import { ISerializable } from "../lib/ISerializable";
import { DataStream } from "./datastream";
import { Log } from "./log";
import { ultrain_assert } from "./utils";

const CHAR_A: u8 = 0x41;
const CHAR_Z: u8 = 0x5A;

export function StringToSymbol(precision: u8, str: string): u64 {
    // CAUTION(fanliangqin): str.length must be less than 7
    let len: u8 = <u8>str.length;
    ultrain_assert(len <= 7, "length of _symbol name must be less than 7.");
    let result: u64 = 0;
    for (let i: u8 = 0; i < len; ++i) {
        let charCode: u8 = <u8>(str.charCodeAt(i) & 0xff);
        if (charCode < CHAR_A || charCode > CHAR_Z) {
            Log.s("string_to__symbol failed for not supoort code : ").i(charCode, 16).flush();
        } else {
            result |= ((<u64>charCode) << ((8 * (i + 1))));
        }
    }

    result |= <u64>precision;
    return result;
}

function SymbolNameLength(tmp: u64): u32 {
    tmp >>= 8; // skip precision
    let length: u32 = 0;
    while ((tmp & 0xff) != 0 && length <= 7) {
        ++length;
        tmp >>= 8;
    }

    return length;
}

const MAX_AMOUNT: u64 = ((1 << 62) - 1);

export class Asset implements ISerializable {
    private _amount: u64;
    private _symbol: u64;

    constructor(amt: u64 = 0, sy: u64 = 0) {
        this._amount = amt;
        this._symbol = sy;
    }

    deserialize(ds: DataStream): void {
        this._amount = ds.read<u64>();
        this._symbol = ds.read<u64>();
    }

    serialize(ds: DataStream): void {
        ds.write<u64>(this._amount);
        ds.write<u64>(this._symbol);
    }

    isSymbolValid(): boolean {
        let sym = this._symbol;
        sym >>= 8; // remove precious bits
        for (let i: i32 = 0; i < 7; ++i) {
            let c: u8 = <u8>(sym & 0xff);
            if (c < CHAR_A || c > CHAR_Z) return false;
            sym >>= 8;
            if ((sym & 0xff) == 0) {
                do {
                    sym >>= 8;
                    if ((sym & 0xff) != 0) return false;
                    ++i;
                } while (i < 7);
            }
        }
        return true;
    }

    private static checkOperaotrCondition(rhs: Asset, lhs: Asset): void {
        ultrain_assert(rhs._symbol == lhs._symbol, "can not compare Asset with different _symbol.");
    }

    public get amount(): u64 {
        return this._amount;
    }

    public set amount(a: u64) {
        this._amount = a;
    }

    @operator(">")
    private static _gt(rhs: Asset, lhs: Asset): boolean {
        Asset.checkOperaotrCondition(rhs, lhs);
        return rhs._amount > lhs._amount;
    }

    @operator(">=")
    private static _gte(rhs: Asset, lhs: Asset): boolean {
        Asset.checkOperaotrCondition(rhs, lhs);
        return rhs._amount >= lhs._amount;
    }

    @operator("<")
    private static _lt(rhs: Asset, lhs: Asset): boolean {
        Asset.checkOperaotrCondition(rhs, lhs);
        return rhs._amount < lhs._amount;
    }

    @operator("<=")
    private static _lte(rhs: Asset, lhs: Asset): boolean {
        Asset.checkOperaotrCondition(rhs, lhs);
        return rhs._amount <= lhs._amount;
    }

    @operator("==")
    private static _eq(rhs: Asset, lhs: Asset): boolean {
        Asset.checkOperaotrCondition(rhs, lhs);
        return rhs._amount == lhs._amount;
    }

    @operator("+")
    private _add(rhs: Asset, lhs: Asset): Asset {
        Asset.checkOperaotrCondition(rhs, lhs);
        let result = new Asset();
        result.setSymbol(rhs.getSymbol())
        result.setAmount(rhs.getAmount() + lhs.getAmount());
        return result;
    }

    @operator("-")
    private _sub(rhs: Asset, lhs: Asset): Asset {
        Asset.checkOperaotrCondition(rhs, lhs);
        let result = new Asset();
        result.setSymbol(rhs.getSymbol())
        result.setAmount(rhs.getAmount() - lhs.getAmount());
        return result;
    }

    clone(): Asset {
        let ast = new Asset();
        ast._amount = this._amount;
        ast._symbol = this._symbol;

        return ast;
    }

    add(rhs: Asset): Asset {
        ultrain_assert(rhs._symbol == this._symbol, "can not compare Asset with different _symbol.");
        this._amount += rhs._amount;
        return this;
    }

    sub(rhs: Asset): Asset {
        ultrain_assert(rhs._symbol == this._symbol, "can not compare Asset with different _symbol.");
        this._amount += rhs._amount;
        return this;
    }

    multi(rhs: u64): Asset {
        this._amount *= rhs;
        return this;
    }

    divide(rhs: u64): Asset {
        ultrain_assert(rhs != 0, "divide by 0");
        this._amount /= rhs;
        return this;
    }

    getAmount(): u64 { return this._amount; }
    setAmount(newAmount: u64): void { this._amount = newAmount; }
    getSymbol(): u64 { return this._symbol; }
    setSymbol(newSymbol: u64): void { this._symbol = newSymbol; }
    symbolPrecision(): u64 { return this._symbol & 0xff; }
    symbolName(): u64 { return this._symbol >> 8; }
    symbolNameLength(): u32 { return SymbolNameLength(this._symbol); }

    isAmountWithinRange(): boolean {
        return 0 <= this._amount && this._amount <= MAX_AMOUNT;
    }

    isValid(): boolean {
        return this.isAmountWithinRange() && this.isSymbolValid();
    }

    prints(tag: string): void {
        Log.s(tag).s(" [ Asset:  _amount = ").i(this._amount, 10).s(" _symbol = ").i(this._symbol, 16).s(" ]").flush();
    }
}