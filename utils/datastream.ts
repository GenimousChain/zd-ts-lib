/**
 * fanliangqin@ultrain.io
 */
import "allocator/arena";
import { ultrain_assert } from "../lib/system";
import { ISerializer } from "../utils/serializer";
import { Log } from "../lib/log";

export class DataStream {
    private _value: u8[];

    private _pos: i32;
    private _start: i32;
    private _end: i32;

    constructor(buffer: u8[], start: i32 = 0) {
        this._value = buffer;
        this._start = start;
        this._pos = start;
        this._end = buffer.length;
    }

    private valueIsNull(): boolean {
        return this._value == null;
    }

    public skip(s: i32): void {
        this._pos += s;
    }

    public read(dest: u8[], s: i32): boolean {
        ultrain_assert((this._end - this._pos) >= s, "datastream read over bounds.");
        // It is not sure if array.copy is supported or not by assemblyscript,
        // so use basic for loop to copy values.
        for (let i: i32 = 0; i < s; ++i) {
            dest.push(this._value[this._pos]);
            ++this._pos;
        }

        return true;
    }

    public write(src: u8[], s: i32): boolean {
        // ultrain_assert(this._end - this._pos >= s, "datastream write over bounds.");
        for (let i: i32 = 0; i < s; ++i) {
           this.put(src[i]);
        }
        return true;
    }

    public put(u: u8): boolean {
        // ultrain_assert(this._pos < this._end, "datastream put over bounds.");
        if (!this.valueIsNull()) {
            this._value[this._pos] = u;
        }
        ++this._pos;
        return true;
    }

    public get(): u8 {
        // ultrain_assert(this._pos < this._end, "datastream get over bounds.");
        let val: u8 = this._value[this._pos];
        ++this._pos;
        return val;
    }

    public pos(): i32 { return this._pos; }

    public valid(): boolean { return this._pos <= this._end; }

    public seekp(p: i32): boolean {
        this._pos = p;
        return this._pos < this._end;
    }

    public tellp(): i32 { return this._pos; }

    public remaining(): i32 { return this._end - this._pos; }

    public serialize8(val: u8): DataStream {
        // Log.s("datastream.serialize8: ").i(val, 16).flush();
        // ultrain_assert(sizeof<u8>() + this._pos <= this._end, "datastream serialize8 over bounds");
        this.put(val);

        return this;
    }

    public serialize16(val: u16): DataStream {
        // Log.s("datastream.serialize16: ").i(val, 16).flush();
        // ultrain_assert(sizeof<u16>() + this._pos <= this._end, "datastream serialize16 over bounds");
        let hsb: u8 = <u8>((val & 0xff00) >> 8);
        let lsb: u8 = <u8>(val & 0x00ff);

        this.serialize8(hsb); this.serialize8(lsb);

        return this;
    }

    public serialize32(val: u32): DataStream {
        // Log.s("datastream.serialize32: ").i(val, 16).flush();
        // ultrain_assert(sizeof<u32>() + this._pos <= this._end, "datastream serialize32 over bounds");
        let hsb: u16 = <u16>((val & 0xffff0000) >> 16);
        let lsb: u16 = <u16>((val & 0x0000ffff));

        this.serialize16(hsb); this.serialize16(lsb);

        return this;
    }

    public serialize64(val: u64): DataStream {
        // ultrain_assert(sizeof<u64>() + this._pos <= this._end, "datastream serialize64 over bounds");
        Log.s("datastream.serialize64: val = ").i(val, 16).flush();
        let hsb: u32 = <u32>((val & 0xffffffff00000000) >> 32);
        let lsb: u32 = <u32>( val & 0x00000000ffffffff);

        this.serialize32(hsb); this.serialize32(lsb);

        return this;
    }

    public serializebool(val: boolean): DataStream {
        // ultrain_assert(1 + this._pos <= this._end, "datastream serializebool over bounds");

        let b: u8 = val ? 1 : 0;
        Log.s("datastream.serializebool val = ").i(b).flush();
        this.serialize8(b);
        return this;
    }

    public deserialize8(): u8 {
        // ultrain_assert(<i32>sizeof<u8>() + this._pos <= this._end, "datastream deserialize8 over bounds.");
        let val: u8 = this.get();
        return val;
    }

    public deserialize16(): u16 {
        // ultrain_assert(<i32>sizeof<u16>() + this._pos <= this._end, "datastream deserialize16 over bounds.");
        let hsb: u16 = <u16>this.deserialize8();
        let lsb: u16 = <u16>this.deserialize8();

        let val: u16 = <u16>((hsb << 8) | lsb);
        return val;
    }

    public deserialize32(): u32 {
        // ultrain_assert(<i32>sizeof<u32>() + this._pos <= this._end, "datastream deserialize32 over bounds.");
        let hsb: u32 = <u32>this.deserialize16();
        let lsb: u32 = <u32>this.deserialize16();

        let val: u32 = <u32>((hsb << 16) | lsb);
        return val;
    }

    public deserialize64(): u64 {
        // ultrain_assert(<i32>sizeof<u64>() + this._pos <= this._end, "datastream deserialize64 over bounds.");
        let hsb: u64 = <u64>this.deserialize32();
        let lsb: u64 = <u64>this.deserialize32();

        let val: u64 = <u64>((hsb << 32) | lsb);
        Log.s("datastream deserialize u64. val = ").i(val, 16).flush();
        return val;
    }

    public deserializebool(): boolean {
        // ultrain_assert(1 + this._pos <= this._end, "datastream deserializebool over bounds.");
        let val: u8 = <u8> this.deserialize8();
        Log.s("datastream deserialize boolean = ").i(val).flush();
        return val == 1 ? true : false;
    }
}

export function packSize<T extends ISerializer>(t: T): i32 {
    let s: DataStream = new DataStream(null, 0);
    t.serialize(s);
    return s.tellp();
}

export function pack<T extends ISerializer>(t: T): u8[] {
    // let size: i32  =packSize(t);
    let dst: u8[];// = new Array<u8>(0x2d);
    // Log.s("pack function size = ").i(size, 16).s( " dst.length = ").i(dst.length, 16).flush();
    let s: DataStream = new DataStream(dst, 0);
    t.serialize(s);
    Log.s("pack function after serialize size = ").i(dst.length, 16).flush();
    return dst;
}

export function unpack<T extends ISerializer>(bytes: u8[], start: i32 = 0): T {
    let result: T;
    let s: DataStream = new DataStream(bytes, start);
    result.deserialize(s);
    return result;
}