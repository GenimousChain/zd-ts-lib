/**
 * @author fanliangqin@ultrain.io
 */
import "allocator/arena";
import "../lib/db.d";
import { ultrain_assert } from "../lib/system";
import { currentReceiver, currentSender } from "../lib/action";
import { ISerializer } from "../utils/serializer";
import { pack, unpack, Bytes } from "../utils/datastream";
import { db_store_i64, db_update_i64, db_find_i64, db_remove_i64, db_get_i64 } from "../lib/db.d";
import { Log } from "../lib/log";

// type DItemConstructor<T extends ISerializer> = (item: DItem<T>) => void;
// type TObjOperator<T> = (t: T) => void;

export class DItem<T extends ISerializer> {
    public _dbmgr: DBManager<T>;
    public _primary_itr: i32;
    public _iters: i32[];
    public _value: T;

    constructor(dbmgr: DBManager<T>) {
        this._dbmgr = dbmgr;
    }
}

export class DBManager<T extends ISerializer> {
    public _tblname: u64;
    public _code: u64;
    public _scope: u64;
    public _items_vector: DItem<T>[];

    constructor(tblname: u64, code: u64, scope: u64) {
        this._tblname = tblname;
        this._code = code;
        this._scope = scope;
        this._items_vector = [];
    }

    public getCode(): u64 { return this._code; }
    public getScope(): u64 { return this._scope; }

    public emplace(payer: u64, obj: T, primary: u64): void {
        ultrain_assert(this._code == currentReceiver(), "can not create objects in table of another contract");
        let item: DItem<T> = new DItem<T>(this);
        item._value = obj;


        let bytes: Bytes = pack(item._value);

        Log.s("dbmanager.emplace scope = ").i(this._scope, 16).s(" table = ").i(this._tblname, 16).s(" payer = ").i(payer, 16).s(" id = ").i(primary, 16).s(" buffer_size = ").i(bytes.size, 16).flush();
        item._primary_itr = db_store_i64(this._scope, this._tblname, payer, primary, bytes.value, bytes.size);
        bytes.free();

        this._items_vector.push(item);
        // TODO(fanliangqin): update secondary iterators and update next_primary_key.
    }

    public modify(newobj: T, payer: u64 ): void {
        let item: DItem<T>;
        let len: i32 = this._items_vector.length;
        let idx: i32 = 0;

        for (; idx < len; ++idx) {
            if (newobj.primary_key() == this._items_vector[idx]._value.primary_key()) {
                item = this._items_vector[idx];
                break;
            }
        }

        ultrain_assert( idx < len && item._dbmgr == this, "object passed to modify is not in this DBManager.");
        ultrain_assert(this._code == currentReceiver(), "can not modify objects in table of another contract.");
        // TODO(fanliangqin): update secondary iterators
        // waiting code here

        let pk: u64 = item._value.primary_key();
        item._value = newobj;
        ultrain_assert(pk == item._value.primary_key(), "updater cannot change primary key when modifying an object.");

        let bytes: Bytes = pack(item._value);

        db_update_i64(item._primary_itr, payer, bytes.value, bytes.size);

        bytes.free();

        // TODO(fanliangqin): update secondary items here
        // codes wait here
    }

    private load_object_by_primary_iterator(itr: i32): T {
        // remove find _items_vector logic, it seems not required.
        let size: i32 = db_get_i64(itr, 0, 0);
        Log.s("dbmanager.load_object size = ").i(size, 16).flush();

        let bytes: Bytes;
        bytes.alloc(size);

        db_get_i64(itr, bytes.value, bytes.size);

        let val: T = unpack<T>(bytes);
        val.inited = true;

        bytes.free();

        // TODO(fanliangqin): update secondary items here
        // codes wait here.
        return val;
    }

    // public find(primary: u64): T | null {
    //     let len: i32 = this._items_vector.length;
    //     for (let i: i32 = 0; i < len; ++i) {
    //         if (this._items_vector[i]._value.primary_key() == primary) {
    //             return this._items_vector[i]._value;
    //         }
    //     }

    //     let itr: i32 = db_find_i64(this._code, this._scope, this._tblname, primary);
    //     if (itr < 0) return null;

    //     let result: DItem<T> = this.load_object_by_primary_iterator(itr);
    //     return result._value;
    // }

    public get(primary: u64): T {
        let out: T;
        out.inited = false;

        let len: i32 = this._items_vector.length;
        for (let i: i32 = 0; i < len; ++i) {
            if (this._items_vector[i]._value.primary_key() == primary) {
                out = this._items_vector[i]._value;
                out.inited = true;
                return out;
            }
        }

        Log.s("dbmanager.get code = ").i(this._code, 16).s(" scope = ").i(this._scope, 16).s(" table = ").i(this._tblname, 16).s(" id = ").i(primary, 16).flush();
        let itr: i32 = db_find_i64(this._code, this._scope, this._tblname, primary);
        Log.s("dbmanager.get itr = ").i(itr).flush();
        if (itr < 0) return out;

        out = this.load_object_by_primary_iterator(itr);
        out.inited = true;

        let item: DItem<T> = new DItem<T>(this);
        item._primary_itr = itr;
        item._value = out;

        this._items_vector.push(item);
        return out;
    }

    public erase(obj: T): void {
        let len: i32 = this._items_vector.length;
        let i: i32 = 0;
        for (; i < len; ++i) {
            if (this._items_vector[i]._value.primary_key() == obj.primary_key()) {
                break;
            }
        }
        ultrain_assert( i < len, "attempt to remove object that was not in DBManager.");

        let item: DItem<T> = this._items_vector[i];
        ultrain_assert(item._dbmgr == this, "object passed to erase is not in DBManager.");
        ultrain_assert(this._code == currentReceiver(), "can not erase objects in table of another contract.");

        this._items_vector.splice(i, 1);
        db_remove_i64(item._primary_itr);

        // TODO(fanliangqin): remove secondary iterators
        // codes wait here
    }
}