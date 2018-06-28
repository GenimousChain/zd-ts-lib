/**
 * @author fanliangqin@ultrain.io
 *
 * declare db intrinsic apis.
 */

export namespace env {
    export declare function db_find_i64(code: u64, scope: u64, table: u64, id: u64): i32;
    export declare function db_remove_i64(iterator: i32): void;
    export declare function db_store_i64(scope: u64, table: u64, payer: u64, id: u64, data: u32, len: u32): i32;
    export declare function db_lowerbound_i64(code: u64, scope: u64, table: u64, id: u64): i32;
    export declare function db_next_i64(iterator: i32, primary: i32): i32;
    export declare function db_get_i64(iterator: i32, data: u32, len: u32): i32;
    export declare function db_update_i64(iterator: i32, payer: u64, data: u32, len: u32): void;
}