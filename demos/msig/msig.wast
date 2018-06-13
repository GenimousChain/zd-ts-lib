(module
 (type $i (func (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $I (func (result i64)))
 (type $IIIv (func (param i64 i64 i64)))
 (type $iIi (func (param i32 i64) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $v (func))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iI (func (param i32) (result i64)))
 (type $iv (func (param i32)))
 (type $iIIi (func (param i32 i64 i64) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $Iv (func (param i64)))
 (type $iIIIi (func (param i32 i64 i64 i64) (result i32)))
 (type $iIii (func (param i32 i64 i32) (result i32)))
 (type $Iiv (func (param i64 i32)))
 (type $IIIIi (func (param i64 i64 i64 i64) (result i32)))
 (type $iIv (func (param i32 i64)))
 (type $iiiiiii (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $iIiv (func (param i32 i64 i32)))
 (type $IIIIiii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $iIIiv (func (param i32 i64 i64 i32)))
 (type $IIv (func (param i64 i64)))
 (type $iiIv (func (param i32 i32 i64)))
 (type $iIiiv (func (param i32 i64 i32 i32)))
 (type $iIIIv (func (param i32 i64 i64 i64)))
 (type $IIiiiv (func (param i64 i64 i32 i32 i32)))
 (import "env" "action_data_size" (func $../../src/ultrain-lib/env.action_data_size (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "read_action_data" (func $../../src/ultrain-lib/env.read_action_data (param i32 i32) (result i32)))
 (import "env" "now" (func $../../src/ultrain-lib/env.now (result i32)))
 (import "env" "require_auth" (func $../../src/ultrain-lib/env.require_auth (param i64)))
 (import "env" "ultrainio_assert" (func $../../src/ultrain-lib/env.ultrainio_assert (param i32 i32)))
 (import "env" "ts_log_print_s" (func $../../src/log/ts_log_print_s (param i32)))
 (import "env" "ts_log_print_i" (func $../../src/log/ts_log_print_i (param i64 i32)))
 (import "env" "ts_log_done" (func $../../src/log/ts_log_done))
 (import "env" "db_find_i64" (func $../../src/ultrain-lib/env.db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $../../src/ultrain-lib/env.db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "check_transaction_authorization" (func $../../src/ultrain-lib/env.check_transaction_authorization (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "current_receiver" (func $../../src/ultrain-lib/env.current_receiver (result i64)))
 (import "env" "db_store_i64" (func $../../src/ultrain-lib/env.db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "require_auth2" (func $../../src/ultrain-lib/env.require_auth2 (param i64 i64)))
 (import "env" "db_update_i64" (func $../../src/ultrain-lib/env.db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "db_remove_i64" (func $../../src/ultrain-lib/env.db_remove_i64 (param i32)))
 (import "env" "send_deferred" (func $../../src/ultrain-lib/env.send_deferred (param i64 i64 i32 i32 i32)))
 (import "env" "ultrainio_exit" (func $../../src/ultrain-lib/env.ultrainio_exit (param i32)))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $../../src/log/Log (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 3796))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00 ")
 (data (i32.const 16) "\01\00\00\00!")
 (data (i32.const 24) "\01\00\00\00\"")
 (data (i32.const 32) "\01\00\00\00#")
 (data (i32.const 40) "\01\00\00\00$")
 (data (i32.const 48) "\01\00\00\00%")
 (data (i32.const 56) "\01\00\00\00&")
 (data (i32.const 64) "\01\00\00\00\'")
 (data (i32.const 72) "\01\00\00\00(")
 (data (i32.const 80) "\01\00\00\00)")
 (data (i32.const 88) "\01\00\00\00*")
 (data (i32.const 96) "\01\00\00\00+")
 (data (i32.const 104) "\01\00\00\00,")
 (data (i32.const 112) "\01\00\00\00-")
 (data (i32.const 120) "\01\00\00\00.")
 (data (i32.const 128) "\01\00\00\00/")
 (data (i32.const 136) "\01\00\00\000")
 (data (i32.const 144) "\01\00\00\001")
 (data (i32.const 152) "\01\00\00\002")
 (data (i32.const 160) "\01\00\00\003")
 (data (i32.const 168) "\01\00\00\004")
 (data (i32.const 176) "\01\00\00\005")
 (data (i32.const 184) "\01\00\00\006")
 (data (i32.const 192) "\01\00\00\007")
 (data (i32.const 200) "\01\00\00\008")
 (data (i32.const 208) "\01\00\00\009")
 (data (i32.const 216) "\01\00\00\00:")
 (data (i32.const 224) "\01\00\00\00;")
 (data (i32.const 232) "\01\00\00\00<")
 (data (i32.const 240) "\01\00\00\00=")
 (data (i32.const 248) "\01\00\00\00>")
 (data (i32.const 256) "\01\00\00\00?")
 (data (i32.const 264) "\01\00\00\00@")
 (data (i32.const 272) "\01\00\00\00A")
 (data (i32.const 280) "\01\00\00\00B")
 (data (i32.const 288) "\01\00\00\00C")
 (data (i32.const 296) "\01\00\00\00D")
 (data (i32.const 304) "\01\00\00\00E")
 (data (i32.const 312) "\01\00\00\00F")
 (data (i32.const 320) "\01\00\00\00G")
 (data (i32.const 328) "\01\00\00\00H")
 (data (i32.const 336) "\01\00\00\00I")
 (data (i32.const 344) "\01\00\00\00J")
 (data (i32.const 352) "\01\00\00\00K")
 (data (i32.const 360) "\01\00\00\00L")
 (data (i32.const 368) "\01\00\00\00M")
 (data (i32.const 376) "\01\00\00\00N")
 (data (i32.const 384) "\01\00\00\00O")
 (data (i32.const 392) "\01\00\00\00P")
 (data (i32.const 400) "\01\00\00\00Q")
 (data (i32.const 408) "\01\00\00\00R")
 (data (i32.const 416) "\01\00\00\00T")
 (data (i32.const 424) "\01\00\00\00U")
 (data (i32.const 432) "\01\00\00\00V")
 (data (i32.const 440) "\01\00\00\00W")
 (data (i32.const 448) "\01\00\00\00X")
 (data (i32.const 456) "\01\00\00\00Y")
 (data (i32.const 464) "\01\00\00\00Z")
 (data (i32.const 472) "\01\00\00\00[")
 (data (i32.const 480) "\01\00\00\00\\")
 (data (i32.const 488) "\01\00\00\00]")
 (data (i32.const 496) "\01\00\00\00^")
 (data (i32.const 504) "\01\00\00\00_")
 (data (i32.const 512) "\01\00\00\00`")
 (data (i32.const 520) "\01\00\00\00a")
 (data (i32.const 528) "\01\00\00\00b")
 (data (i32.const 536) "\01\00\00\00c")
 (data (i32.const 544) "\01\00\00\00d")
 (data (i32.const 552) "\01\00\00\00e")
 (data (i32.const 560) "\01\00\00\00f")
 (data (i32.const 568) "\01\00\00\00g")
 (data (i32.const 576) "\01\00\00\00h")
 (data (i32.const 584) "\01\00\00\00i")
 (data (i32.const 592) "\01\00\00\00j")
 (data (i32.const 600) "\01\00\00\00k")
 (data (i32.const 608) "\01\00\00\00l")
 (data (i32.const 616) "\01\00\00\00m")
 (data (i32.const 624) "\01\00\00\00n")
 (data (i32.const 632) "\01\00\00\00o")
 (data (i32.const 640) "\01\00\00\00p")
 (data (i32.const 648) "\01\00\00\00q")
 (data (i32.const 656) "\01\00\00\00r")
 (data (i32.const 664) "\01\00\00\00s")
 (data (i32.const 672) "\01\00\00\00t")
 (data (i32.const 680) "\01\00\00\00u")
 (data (i32.const 688) "\01\00\00\00v")
 (data (i32.const 696) "\01\00\00\00w")
 (data (i32.const 704) "\01\00\00\00x")
 (data (i32.const 712) "\01\00\00\00y")
 (data (i32.const 720) "\01\00\00\00z")
 (data (i32.const 728) "\01\00\00\00{")
 (data (i32.const 736) "\01\00\00\00|")
 (data (i32.const 744) "\01\00\00\00}")
 (data (i32.const 752) "\01\00\00\00~")
 (data (i32.const 761) "\03\00\00_\00\00\00|\01\00\00\00\00\00\00\08\00\00\00\10\00\00\00\18\00\00\00 \00\00\00(\00\00\000\00\00\008\00\00\00@\00\00\00H\00\00\00P\00\00\00X\00\00\00`\00\00\00h\00\00\00p\00\00\00x\00\00\00\80\00\00\00\88\00\00\00\90\00\00\00\98\00\00\00\a0\00\00\00\a8\00\00\00\b0\00\00\00\b8\00\00\00\c0\00\00\00\c8\00\00\00\d0\00\00\00\d8\00\00\00\e0\00\00\00\e8\00\00\00\f0\00\00\00\f8\00\00\00\00\01\00\00\08\01\00\00\10\01\00\00\18\01\00\00 \01\00\00(\01\00\000\01\00\008\01\00\00@\01\00\00H\01\00\00P\01\00\00X\01\00\00`\01\00\00h\01\00\00p\01\00\00x\01\00\00\80\01\00\00\88\01\00\00\90\01\00\00\98\01\00\00\98\01\00\00\a0\01\00\00\a8\01\00\00\b0\01\00\00\b8\01\00\00\c0\01\00\00\c8\01\00\00\d0\01\00\00\d8\01\00\00\e0\01\00\00\e8\01\00\00\f0\01\00\00\f8\01\00\00\00\02\00\00\08\02\00\00\10\02\00\00\18\02\00\00 \02\00\00(\02\00\000\02\00\008\02\00\00@\02\00\00H\02\00\00P\02\00\00X\02\00\00`\02\00\00h\02\00\00p\02\00\00x\02\00\00\80\02\00\00\88\02\00\00\90\02\00\00\98\02\00\00\a0\02\00\00\a8\02\00\00\b0\02\00\00\b8\02\00\00\c0\02\00\00\c8\02\00\00\d0\02\00\00\d8\02\00\00\e0\02\00\00\e8\02\00\00\f0\02")
 (data (i32.const 1280) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1340) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1400) "\07\00\00\00p\00r\00o\00p\00o\00s\00e")
 (data (i32.const 1420) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1452) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1484) "!\00\00\00m\00s\00i\00g\00.\00p\00r\00o\00p\00o\00s\00e\00:\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00e\00x\00p\00i\00r\00e\00d")
 (data (i32.const 1556) "\08\00\00\00p\00r\00o\00p\00o\00s\00a\00l")
 (data (i32.const 1576) "\15\00\00\00d\00b\00m\00a\00n\00a\00g\00e\00r\00.\00g\00e\00t\00 \00c\00o\00d\00e\00 \00=\00 ")
 (data (i32.const 1624) "\t\00\00\00 \00s\00c\00o\00p\00e\00 \00=\00 ")
 (data (i32.const 1648) "\t\00\00\00 \00t\00a\00b\00l\00e\00 \00=\00 ")
 (data (i32.const 1672) "\06\00\00\00 \00i\00d\00 \00=\00 ")
 (data (i32.const 1688) "0\00\00\00m\00s\00i\00g\00.\00p\00r\00o\00p\00o\00s\00e\00:\00 \00p\00r\00o\00p\00o\00s\00a\00l\00 \00w\00i\00t\00h\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00n\00a\00m\00e\00 \00e\00x\00i\00s\00t\00s")
 (data (i32.const 1788) "\08\00\00\00 \00a\00c\00t\00o\00r\00:\00 ")
 (data (i32.const 1808) "\0d\00\00\00 \00p\00e\00r\00m\00i\00s\00s\00i\00o\00n\00:\00 ")
 (data (i32.const 1840) "/\00\00\00m\00s\00i\00g\00.\00p\00r\00o\00p\00o\00s\00e\00:\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00a\00u\00t\00h\00o\00r\00i\00z\00a\00t\00i\00o\00n\00 \00f\00a\00i\00l\00e\00d\00.")
 (data (i32.const 1940) "3\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00c\00r\00e\00a\00t\00e\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t")
 (data (i32.const 2048) "\1a\00\00\00d\00b\00m\00a\00n\00a\00g\00e\00r\00.\00e\00m\00p\00l\00a\00c\00e\00 \00s\00c\00o\00p\00e\00 \00=\00 ")
 (data (i32.const 2104) "\t\00\00\00 \00p\00a\00y\00e\00r\00 \00=\00 ")
 (data (i32.const 2128) "\0f\00\00\00 \00b\00u\00f\00f\00e\00r\00_\00s\00i\00z\00e\00 \00=\00 ")
 (data (i32.const 2164) "\t\00\00\00a\00p\00p\00r\00o\00v\00a\00l\00s")
 (data (i32.const 2188) "\07\00\00\00a\00p\00p\00r\00o\00v\00e")
 (data (i32.const 2208) " \00\00\00m\00s\00i\00g\00.\00a\00p\00p\00r\00o\00v\00e\00:\00 \00p\00r\00o\00p\00o\00s\00a\00l\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 2276) "@\00\00\00m\00s\00i\00g\00.\00a\00p\00p\00r\00o\00v\00e\00:\00 \00a\00p\00p\00r\00o\00v\00a\00l\00 \00i\00s\00 \00n\00o\00t\00 \00o\00n\00 \00t\00h\00e\00 \00l\00i\00s\00t\00 \00o\00f\00 \00r\00e\00q\00u\00e\00s\00t\00e\00d\00 \00a\00p\00p\00r\00o\00v\00a\00l\00s")
 (data (i32.const 2408) "1\00\00\00o\00b\00j\00e\00c\00t\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00m\00o\00d\00i\00f\00y\00 \00i\00s\00 \00n\00o\00t\00 \00i\00n\00 \00t\00h\00i\00s\00 \00D\00B\00M\00a\00n\00a\00g\00e\00r\00.")
 (data (i32.const 2512) "4\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00m\00o\00d\00i\00f\00y\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t\00.")
 (data (i32.const 2620) ";\00\00\00u\00p\00d\00a\00t\00e\00r\00 \00c\00a\00n\00n\00o\00t\00 \00c\00h\00a\00n\00g\00e\00 \00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00w\00h\00e\00n\00 \00m\00o\00d\00i\00f\00y\00i\00n\00g\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00.")
 (data (i32.const 2744) "\t\00\00\00u\00n\00a\00p\00p\00r\00o\00v\00e")
 (data (i32.const 2768) "\"\00\00\00m\00s\00i\00g\00.\00u\00n\00a\00p\00p\00r\00o\00v\00e\00:\00 \00p\00r\00o\00p\00o\00s\00a\00l\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 2840) "/\00\00\00m\00s\00g\00i\00.\00u\00n\00a\00p\00p\00r\00o\00v\00e\00:\00 \00n\00o\00 \00a\00p\00p\00r\00o\00v\00a\00l\00 \00p\00e\00r\00v\00i\00o\00u\00s\00l\00y\00 \00g\00r\00a\00n\00t\00e\00d\00.")
 (data (i32.const 2940) "\06\00\00\00c\00a\00n\00c\00e\00l")
 (data (i32.const 2956) "\1f\00\00\00m\00s\00i\00g\00.\00c\00a\00n\00c\00e\00l\00:\00 \00p\00r\00o\00p\00o\00s\00a\00l\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 3024) "+\00\00\00m\00s\00i\00g\00.\00c\00a\00n\00c\00e\00l\00:\00 \00c\00a\00n\00n\00o\00t\00 \00c\00a\00n\00c\00e\00l\00 \00u\00n\00t\00i\00l\00 \00e\00x\00p\00i\00r\00a\00t\00i\00o\00n")
 (data (i32.const 3116) "3\00\00\00a\00t\00t\00e\00m\00p\00t\00 \00t\00o\00 \00r\00e\00m\00o\00v\00e\00 \00o\00b\00j\00e\00c\00t\00 \00t\00h\00a\00t\00 \00w\00a\00s\00 \00n\00o\00t\00 \00i\00n\00 \00D\00B\00M\00a\00n\00a\00g\00e\00r\00.")
 (data (i32.const 3224) "+\00\00\00o\00b\00j\00e\00c\00t\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00e\00r\00a\00s\00e\00 \00i\00s\00 \00n\00o\00t\00 \00i\00n\00 \00D\00B\00M\00a\00n\00a\00g\00e\00r\00.")
 (data (i32.const 3316) "3\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00e\00r\00a\00s\00e\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t\00.")
 (data (i32.const 3424) "!\00\00\00m\00s\00i\00g\00.\00c\00a\00n\00c\00e\00l\00:\00 \00a\00p\00p\00r\00o\00v\00a\00l\00s\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00.")
 (data (i32.const 3496) "\04\00\00\00e\00x\00e\00c")
 (data (i32.const 3508) "\1e\00\00\00m\00s\00i\00g\00.\00e\00x\00e\00c\00:\00 \00p\00r\00o\00p\00o\00s\00a\00l\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00.")
 (data (i32.const 3572) "\1e\00\00\00m\00s\00i\00g\00.\00e\00x\00e\00c\00:\00 \00a\00p\00p\00r\00o\00v\00a\00l\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00.")
 (data (i32.const 3636) "\1f\00\00\00m\00s\00i\00g\00.\00e\00x\00e\00c\00:\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00e\00x\00p\00i\00r\00e\00d\00.")
 (data (i32.const 3704) ",\00\00\00m\00s\00i\00g\00.\00e\00x\00e\00c\00:\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00a\00u\00t\00h\00o\00r\00i\00z\00a\00t\00i\00o\00n\00 \00f\00a\00i\00l\00e\00d\00.")
 (export "apply" (func $main/apply))
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/allocator/arena/allocate_memory (; 19 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (get_local $0)
   (block
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const 1073741824)
     )
     (unreachable)
    )
    (if
     (i32.gt_u
      (tee_local $2
       (i32.and
        (i32.add
         (i32.add
          (tee_local $1
           (get_global $~lib/allocator/arena/offset)
          )
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.shl
       (tee_local $0
        (current_memory)
       )
       (i32.const 16)
      )
     )
     (if
      (i32.lt_s
       (grow_memory
        (select
         (get_local $0)
         (tee_local $4
          (tee_local $3
           (i32.shr_u
            (i32.and
             (i32.add
              (i32.sub
               (get_local $2)
               (get_local $1)
              )
              (i32.const 65535)
             )
             (i32.const -65536)
            )
            (i32.const 16)
           )
          )
         )
         (i32.gt_s
          (get_local $0)
          (get_local $4)
         )
        )
       )
       (i32.const 0)
      )
      (if
       (i32.lt_s
        (grow_memory
         (get_local $3)
        )
        (i32.const 0)
       )
       (unreachable)
      )
     )
    )
    (set_global $~lib/allocator/arena/offset
     (get_local $2)
    )
    (return
     (get_local $1)
    )
   )
  )
  (i32.const 0)
 )
 (func $../../lib/contract/Contract#constructor (; 20 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $2
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 8)
       )
      )
      (i64.const 0)
     )
     (tee_local $0
      (get_local $2)
     )
    )
   )
   (get_local $1)
  )
  (get_local $0)
 )
 (func $~lib/internal/arraybuffer/computeSize (; 21 ;) (type $ii) (param $0 i32) (result i32)
  (i32.shl
   (i32.const 1)
   (i32.sub
    (i32.const 32)
    (i32.clz
     (i32.add
      (get_local $0)
      (i32.const 7)
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/allocUnsafe (; 22 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.gt_u
    (get_local $0)
    (i32.const 1073741816)
   )
   (block
    (call $abort
     (i32.const 0)
     (i32.const 1340)
     (i32.const 22)
     (i32.const 2)
    )
    (unreachable)
   )
  )
  (i32.store
   (tee_local $1
    (call $~lib/allocator/arena/allocate_memory
     (call $~lib/internal/arraybuffer/computeSize
      (get_local $0)
     )
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $~lib/memory/set_memory (; 23 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $2)
   )
   (return)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 1)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 2)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 3)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 6)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $0)
     (tee_local $4
      (i32.and
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
       (i32.const 3)
      )
     )
    )
   )
   (tee_local $1
    (i32.mul
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
     (i32.const 16843009)
    )
   )
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (tee_local $2
      (i32.and
       (i32.sub
        (get_local $2)
        (get_local $4)
       )
       (i32.const -4)
      )
     )
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 8)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 24)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 28)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 16)
   )
   (get_local $1)
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (tee_local $4
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 24)
     )
    )
   )
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (get_local $4)
   )
  )
  (set_local $3
   (i64.or
    (i64.extend_u/i32
     (get_local $1)
    )
    (i64.shl
     (i64.extend_u/i32
      (get_local $1)
     )
     (i64.const 32)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.ge_u
     (get_local $2)
     (i32.const 32)
    )
    (block
     (i64.store
      (get_local $0)
      (get_local $3)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $3)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (get_local $3)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $3)
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 32)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (br $continue|0)
    )
   )
  )
 )
 (func $~lib/internal/typedarray/TypedArray<u8,u32>#constructor (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 1073741816)
   )
   (block
    (call $abort
     (i32.const 0)
     (i32.const 1280)
     (i32.const 18)
     (i32.const 34)
    )
    (unreachable)
   )
  )
  (call $~lib/memory/set_memory
   (i32.add
    (tee_local $2
     (call $~lib/internal/arraybuffer/allocUnsafe
      (get_local $1)
     )
    )
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $1)
  )
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $0
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 12)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $0)
      (i32.const 0)
     )
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $../../src/datastream/DataStream#constructor (; 25 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $3
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 12)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $3)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $3)
     )
    )
   )
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $../../lib/contract/DataStreamFromCurrentAction (; 26 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (drop
   (call $../../src/ultrain-lib/env.read_action_data
    (i32.load
     (tee_local $1
      (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
       (i32.const 0)
       (tee_local $0
        (call $../../src/ultrain-lib/env.action_data_size)
       )
      )
     )
    )
    (get_local $0)
   )
  )
  (call $../../src/datastream/DataStream#constructor
   (i32.const 0)
   (i32.load
    (get_local $1)
   )
   (get_local $0)
  )
 )
 (func $../../lib/contract/Contract#getDataStream (; 27 ;) (type $ii) (param $0 i32) (result i32)
  (call $../../lib/contract/DataStreamFromCurrentAction)
 )
 (func $~lib/string/String#charCodeAt (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $abort
     (i32.const 0)
     (i32.const 1420)
     (i32.const 37)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load16_u offset=4
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
   )
  )
 )
 (func $../../src/utils/char_to_symbol (; 29 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_u
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 97)
     )
    )
    (i32.le_u
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 122)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -91)
      )
      (i32.const 255)
     )
    )
   )
  )
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_u
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 49)
     )
    )
    (i32.le_u
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 53)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -48)
      )
      (i32.const 255)
     )
    )
   )
  )
  (i64.const 0)
 )
 (func $../../src/utils/N (; 30 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (loop $continue|0
   (if
    (i32.le_u
     (get_local $1)
     (i32.const 12)
    )
    (block
     (set_local $2
      (i64.const 0)
     )
     (if
      (if (result i32)
       (tee_local $5
        (i32.lt_u
         (get_local $1)
         (get_local $4)
        )
       )
       (i32.le_u
        (get_local $1)
        (i32.const 12)
       )
       (get_local $5)
      )
      (set_local $2
       (call $../../src/utils/char_to_symbol
        (i32.and
         (call $~lib/string/String#charCodeAt
          (get_local $0)
          (get_local $1)
         )
         (i32.const 255)
        )
       )
      )
     )
     (set_local $3
      (i64.or
       (get_local $3)
       (tee_local $2
        (select
         (i64.shl
          (i64.and
           (get_local $2)
           (i64.const 31)
          )
          (i64.sub
           (i64.const 64)
           (i64.mul
            (i64.extend_u/i32
             (i32.add
              (get_local $1)
              (i32.const 1)
             )
            )
            (i64.const 5)
           )
          )
         )
         (i64.and
          (get_local $2)
          (i64.const 15)
         )
         (i32.lt_u
          (get_local $1)
          (i32.const 12)
         )
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $3)
 )
 (func $~lib/array/Array<PermissionLevel>#constructor (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
   (block
    (call $abort
     (i32.const 0)
     (i32.const 1452)
     (i32.const 23)
     (i32.const 39)
    )
    (unreachable)
   )
  )
  (set_local $2
   (call $~lib/internal/arraybuffer/allocUnsafe
    (tee_local $3
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
  )
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $0
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (call $~lib/memory/set_memory
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $../../lib/transaction/TransactionHeader#constructor (; 32 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $3
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 24)
       )
      )
      (i32.const 0)
     )
     (i32.store16 offset=4
      (get_local $3)
      (i32.const 0)
     )
     (i32.store16 offset=6
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=16
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=20
      (get_local $3)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $3)
     )
    )
   )
   (get_local $1)
  )
  (i32.store16 offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store16 offset=6
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $../../lib/transaction/TransactionHeader#constructor|trampoline (; 33 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $oob
      (br_table $0of2 $1of2 $2of2 $oob
       (get_global $~argc)
      )
     )
     (unreachable)
    )
    (set_local $1
     (i32.add
      (call $../../src/ultrain-lib/env.now)
      (i32.const 60)
     )
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $../../lib/transaction/TransactionHeader#constructor
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $../../src/datastream/DataStream#read<u64> (; 34 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i64)
  (set_local $1
   (i64.load
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $1)
 )
 (func $../../src/datastream/DataStream#read<u8> (; 35 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load8_u
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $1)
 )
 (func $../../src/datastream/DataStream#readVarint32 (; 36 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (loop $continue|0
   (set_local $1
    (i32.or
     (get_local $1)
     (block (result i32)
      (set_local $2
       (i32.add
        (tee_local $1
         (get_local $2)
        )
        (i32.const 1)
       )
      )
      (i32.shl
       (i32.and
        (tee_local $3
         (call $../../src/datastream/DataStream#read<u8>
          (get_local $0)
         )
        )
        (i32.const 127)
       )
       (i32.mul
        (get_local $1)
        (i32.const 7)
       )
      )
     )
    )
   )
   (br_if $continue|0
    (i32.and
     (get_local $3)
     (i32.const 128)
    )
   )
  )
  (get_local $1)
 )
 (func $../../src/permission-level/PermissionLevel#constructor (; 37 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $3
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 16)
       )
      )
      (i64.const 0)
     )
     (i64.store offset=8
      (get_local $3)
      (i64.const 0)
     )
     (tee_local $0
      (get_local $3)
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $../../src/permission-level/PermissionLevel#constructor|trampoline (; 38 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $oob
      (br_table $0of2 $1of2 $2of2 $oob
       (get_global $~argc)
      )
     )
     (unreachable)
    )
    (set_local $1
     (i64.const 0)
    )
   )
   (set_local $2
    (i64.const 0)
   )
  )
  (call $../../src/permission-level/PermissionLevel#constructor
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $../../src/permission-level/PermissionLevel#deserialize (; 39 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
 )
 (func $~lib/memory/copy_memory (; 40 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (loop $continue|0
   (if
    (select
     (i32.and
      (get_local $1)
      (i32.const 3)
     )
     (get_local $2)
     (get_local $2)
    )
    (block
     (set_local $0
      (i32.add
       (tee_local $3
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $3)
      (block (result i32)
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
   )
   (block
    (loop $continue|1
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 16)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|1)
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 8)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 4)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 2)
     )
     (block
      (i32.store16
       (get_local $0)
       (i32.load16_u
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
     (block
      (set_local $3
       (get_local $0)
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $3
         (get_local $1)
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.const 32)
   )
   (block $break|2
    (block $case2|2
     (block $case1|2
      (block $case0|2
       (block $tablify|0
        (br_table $case0|2 $case1|2 $case2|2 $tablify|0
         (i32.sub
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
          (i32.const 1)
         )
        )
       )
       (br $break|2)
      )
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (tee_local $3
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $1
         (i32.add
          (tee_local $3
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
      (set_local $0
       (i32.add
        (tee_local $3
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $1
         (i32.add
          (tee_local $3
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
      (set_local $0
       (i32.add
        (tee_local $3
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $1
         (i32.add
          (tee_local $3
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 3)
       )
      )
      (loop $continue|3
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 17)
        )
        (block
         (i32.store
          (get_local $0)
          (i32.or
           (i32.shr_u
            (get_local $4)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $4
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 5)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.or
           (i32.shr_u
            (get_local $4)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 9)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $4
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 13)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
         (br $continue|3)
        )
       )
      )
      (br $break|2)
     )
     (set_local $4
      (i32.load
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (tee_local $3
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $3)
      (block (result i32)
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (set_local $0
      (i32.add
       (tee_local $3
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $3)
      (block (result i32)
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 2)
      )
     )
     (loop $continue|4
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 18)
       )
       (block
        (i32.store
         (get_local $0)
         (i32.or
          (i32.shr_u
           (get_local $4)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 2)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (i32.or
          (i32.shr_u
           (get_local $4)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 10)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 14)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $2
         (i32.sub
          (get_local $2)
          (i32.const 16)
         )
        )
        (br $continue|4)
       )
      )
     )
     (br $break|2)
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
    (loop $continue|5
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 19)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $4)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 3)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 7)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.or
         (i32.shr_u
          (get_local $4)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 11)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 15)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (block
    (set_local $3
     (get_local $0)
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $3
       (get_local $1)
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
 )
 (func $~lib/memory/move_memory (; 41 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (if
   (if (result i32)
    (tee_local $3
     (i32.le_u
      (i32.add
       (get_local $1)
       (get_local $2)
      )
      (get_local $0)
     )
    )
    (get_local $3)
    (i32.le_u
     (i32.add
      (get_local $0)
      (get_local $2)
     )
     (get_local $1)
    )
   )
   (block
    (call $~lib/memory/copy_memory
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|0
       (if
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (tee_local $3
            (get_local $0)
           )
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $3)
          (block (result i32)
           (set_local $1
            (i32.add
             (tee_local $3
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.load8_u
            (get_local $3)
           )
          )
         )
         (br $continue|0)
        )
       )
      )
      (loop $continue|1
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (get_local $0)
          (i64.load
           (get_local $1)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (br $continue|1)
        )
       )
      )
     )
    )
    (loop $continue|2
     (if
      (get_local $2)
      (block
       (set_local $0
        (i32.add
         (tee_local $3
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $3)
        (block (result i32)
         (set_local $1
          (i32.add
           (tee_local $3
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (i32.load8_u
          (get_local $3)
         )
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $continue|2)
      )
     )
    )
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|3
       (if
        (i32.and
         (i32.add
          (get_local $0)
          (get_local $2)
         )
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (i32.store8
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 1)
            )
           )
          )
          (i32.load8_u
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|3)
        )
       )
      )
      (loop $continue|4
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (i64.load
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|4)
        )
       )
      )
     )
    )
    (loop $continue|5
     (if
      (get_local $2)
      (block
       (i32.store8
        (i32.add
         (get_local $0)
         (tee_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (i32.load8_u
         (i32.add
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/reallocUnsafe (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_s
    (get_local $1)
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (block
    (if
     (i32.gt_s
      (get_local $1)
      (i32.const 1073741816)
     )
     (block
      (call $abort
       (i32.const 0)
       (i32.const 1340)
       (i32.const 32)
       (i32.const 4)
      )
      (unreachable)
     )
    )
    (if
     (i32.le_s
      (get_local $1)
      (i32.sub
       (call $~lib/internal/arraybuffer/computeSize
        (get_local $2)
       )
       (i32.const 8)
      )
     )
     (block
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (call $~lib/memory/set_memory
       (i32.add
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (get_local $2)
       )
       (i32.const 0)
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
     )
     (block
      (call $~lib/memory/move_memory
       (i32.add
        (tee_local $3
         (call $~lib/internal/arraybuffer/allocUnsafe
          (get_local $1)
         )
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (get_local $2)
      )
      (call $~lib/memory/set_memory
       (i32.add
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
        (get_local $2)
       )
       (i32.const 0)
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
      (return
       (get_local $3)
      )
     )
    )
   )
   (if
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
    (block
     (if
      (i32.lt_s
       (get_local $1)
       (i32.const 0)
      )
      (block
       (call $abort
        (i32.const 0)
        (i32.const 1340)
        (i32.const 56)
        (i32.const 4)
       )
       (unreachable)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<PermissionLevel>#push (; 43 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.add
    (tee_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.shr_u
     (i32.load
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 268435454)
     )
     (block
      (call $abort
       (i32.const 0)
       (i32.const 1452)
       (i32.const 143)
       (i32.const 42)
      )
      (unreachable)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $4
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $4)
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=8
   (i32.add
    (get_local $4)
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
   )
   (get_local $1)
  )
  (get_local $3)
 )
 (func $../../src/datastream/DataStream#read<u32> (; 44 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $1)
 )
 (func $../../src/datastream/DataStream#read<u16> (; 45 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load16_u
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (get_local $1)
 )
 (func $../../lib/transaction/TransactionHeader#deserialize (; 46 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u32>
    (get_local $1)
   )
  )
  (i32.store16 offset=4
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u16>
    (get_local $1)
   )
  )
  (i32.store16 offset=6
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u16>
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u32>
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u32>
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u32>
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u32>
    (get_local $1)
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 1073741816)
   )
   (block
    (call $abort
     (i32.const 0)
     (i32.const 1452)
     (i32.const 23)
     (i32.const 39)
    )
    (unreachable)
   )
  )
  (set_local $2
   (call $~lib/internal/arraybuffer/allocUnsafe
    (tee_local $3
     (get_local $1)
    )
   )
  )
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $0
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (call $~lib/memory/set_memory
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/array/Array<u8>#push (; 48 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.add
    (tee_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.load
     (tee_local $4
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 1073741816)
     )
     (block
      (call $abort
       (i32.const 0)
       (i32.const 1452)
       (i32.const 143)
       (i32.const 42)
      )
      (unreachable)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $4
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $4)
       (get_local $3)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store8 offset=8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (get_local $1)
  )
  (get_local $3)
 )
 (func $../../src/utils/toUTF8Array (; 49 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $3)
     (i32.load
      (get_local $0)
     )
    )
    (block
     (if
      (i32.lt_s
       (tee_local $1
        (call $~lib/string/String#charCodeAt
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.const 128)
      )
      (drop
       (call $~lib/array/Array<u8>#push
        (get_local $2)
        (get_local $1)
       )
      )
      (block
       (if
        (i32.lt_s
         (get_local $1)
         (i32.const 2048)
        )
        (drop
         (call $~lib/array/Array<u8>#push
          (get_local $2)
          (i32.or
           (i32.shr_s
            (get_local $1)
            (i32.const 6)
           )
           (i32.const 192)
          )
         )
        )
        (block
         (if
          (if (result i32)
           (tee_local $4
            (i32.lt_s
             (get_local $1)
             (i32.const 55296)
            )
           )
           (get_local $4)
           (i32.ge_s
            (get_local $1)
            (i32.const 57344)
           )
          )
          (drop
           (call $~lib/array/Array<u8>#push
            (get_local $2)
            (i32.or
             (i32.shr_s
              (get_local $1)
              (i32.const 12)
             )
             (i32.const 224)
            )
           )
          )
          (block
           (drop
            (call $~lib/array/Array<u8>#push
             (get_local $2)
             (i32.or
              (i32.shr_s
               (tee_local $1
                (i32.add
                 (i32.or
                  (i32.shl
                   (i32.and
                    (get_local $1)
                    (i32.const 1023)
                   )
                   (i32.const 10)
                  )
                  (i32.and
                   (call $~lib/string/String#charCodeAt
                    (get_local $0)
                    (tee_local $3
                     (i32.add
                      (get_local $3)
                      (i32.const 1)
                     )
                    )
                   )
                   (i32.const 1023)
                  )
                 )
                 (i32.const 65536)
                )
               )
               (i32.const 18)
              )
              (i32.const 240)
             )
            )
           )
           (drop
            (call $~lib/array/Array<u8>#push
             (get_local $2)
             (i32.or
              (i32.and
               (i32.shr_s
                (get_local $1)
                (i32.const 12)
               )
               (i32.const 63)
              )
              (i32.const 128)
             )
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $2)
           (i32.or
            (i32.and
             (i32.shr_s
              (get_local $1)
              (i32.const 6)
             )
             (i32.const 63)
            )
            (i32.const 128)
           )
          )
         )
        )
       )
       (drop
        (call $~lib/array/Array<u8>#push
         (get_local $2)
         (i32.or
          (i32.and
           (get_local $1)
           (i32.const 63)
          )
          (i32.const 128)
         )
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (drop
   (call $~lib/array/Array<u8>#push
    (get_local $2)
    (i32.const 0)
   )
  )
  (get_local $2)
 )
 (func $../../src/utils/string2cstr (; 50 ;) (type $ii) (param $0 i32) (result i32)
  (i32.add
   (i32.load
    (call $../../src/utils/toUTF8Array
     (get_local $0)
    )
   )
   (i32.const 8)
  )
 )
 (func $../../src/utils/ultrain_assert (; 51 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
   )
   (call $../../src/ultrain-lib/env.ultrainio_assert
    (i32.const 0)
    (call $../../src/utils/string2cstr
     (get_local $1)
    )
   )
  )
 )
 (func $../../src/dbmanager/DBManager<Proposal>#constructor (; 52 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $4
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 28)
       )
      )
      (i64.const 0)
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 0)
     )
     (i64.store offset=16
      (get_local $4)
      (i64.const 0)
     )
     (i32.store offset=24
      (get_local $4)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $4)
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $0)
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $msig/Proposal#constructor (; 53 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $1
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 12)
       )
      )
      (i64.const 0)
     )
     (i32.store offset=8
      (get_local $1)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $1)
     )
    )
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<DataItem<Proposal>>#get:length (; 54 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/array/Array<DataItem<Proposal>>#__get (; 55 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (i32.load offset=8
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
   (unreachable)
  )
 )
 (func $msig/Proposal#primaryKey (; 56 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load
   (get_local $0)
  )
 )
 (func $../../src/log/Logger#s (; 57 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $2)
     (i32.load
      (get_local $1)
     )
    )
    (block
     (call $../../src/log/ts_log_print_s
      (call $~lib/string/String#charCodeAt
       (get_local $1)
       (get_local $2)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $0)
 )
 (func $../../src/log/Logger#i (; 58 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (call $../../src/log/ts_log_print_i
   (get_local $1)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $../../src/log/Logger#flush (; 59 ;) (type $iv) (param $0 i32)
  (call $../../src/log/ts_log_done)
 )
 (func $~lib/array/Array<u8>#constructor|trampoline (; 60 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $oob
     (br_table $0of1 $1of1 $oob
      (get_global $~argc)
     )
    )
    (unreachable)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $~lib/array/Array<u8>#constructor
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/array/Array<u8>#__set (; 61 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (i32.ge_u
    (get_local $1)
    (i32.load
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $1)
      (i32.const 1073741816)
     )
     (block
      (call $abort
       (i32.const 0)
       (i32.const 1452)
       (i32.const 86)
       (i32.const 41)
      )
      (unreachable)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $3
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $3)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
  (i32.store8 offset=8
   (i32.add
    (get_local $3)
    (get_local $1)
   )
   (get_local $2)
  )
 )
 (func $../../src/datastream/DataStream#readVector<u8> (; 62 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (call $../../src/datastream/DataStream#readVarint32
      (get_local $0)
     )
    )
   )
   (block
    (set_global $~argc
     (i32.const 0)
    )
    (return
     (call $~lib/array/Array<u8>#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $3
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (get_local $2)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_u
     (get_local $1)
     (get_local $2)
    )
    (block
     (call $~lib/array/Array<u8>#__set
      (get_local $3)
      (get_local $1)
      (call $../../src/datastream/DataStream#read<u8>
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $3)
 )
 (func $msig/Proposal#deserialize (; 63 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (call $../../src/datastream/DataStream#readVector<u8>
    (get_local $1)
   )
  )
 )
 (func $../../src/dbmanager/DBManager<Proposal>#loadObjectByPrimaryIterator (; 64 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (call $../../src/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (tee_local $3
      (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
       (i32.const 0)
       (tee_local $0
        (call $../../src/ultrain-lib/env.db_get_i64
         (get_local $1)
         (i32.const 0)
         (i32.const 0)
        )
       )
      )
     )
    )
    (get_local $0)
   )
  )
  (drop
   (call $../../src/ultrain-lib/env.db_get_i64
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (get_local $0)
   )
  )
  (call $msig/Proposal#deserialize
   (get_local $2)
   (get_local $4)
  )
 )
 (func $../../src/dbmanager/DataItem<Proposal>#constructor (; 65 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $2
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 16)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $2)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $2)
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $2)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $2)
     )
    )
   )
   (get_local $1)
  )
  (get_local $0)
 )
 (func $../../src/dbmanager/DBManager<Proposal>#get (; 66 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (call $~lib/array/Array<DataItem<Proposal>>#get:length
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $3)
     (get_local $4)
    )
    (block
     (if
      (i64.eq
       (call $msig/Proposal#primaryKey
        (i32.load offset=12
         (call $~lib/array/Array<DataItem<Proposal>>#__get
          (i32.load offset=24
           (get_local $0)
          )
          (get_local $3)
         )
        )
       )
       (get_local $1)
      )
      (block
       (drop
        (i32.load offset=12
         (call $~lib/array/Array<DataItem<Proposal>>#__get
          (i32.load offset=24
           (get_local $0)
          )
          (get_local $3)
         )
        )
       )
       (return
        (i32.const 1)
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (call $../../src/log/Logger#flush
   (call $../../src/log/Logger#i
    (call $../../src/log/Logger#s
     (call $../../src/log/Logger#i
      (call $../../src/log/Logger#s
       (call $../../src/log/Logger#i
        (call $../../src/log/Logger#s
         (call $../../src/log/Logger#i
          (call $../../src/log/Logger#s
           (get_global $../../src/log/Log)
           (i32.const 1576)
          )
          (i64.load offset=8
           (get_local $0)
          )
          (i32.const 16)
         )
         (i32.const 1624)
        )
        (i64.load offset=16
         (get_local $0)
        )
        (i32.const 16)
       )
       (i32.const 1648)
      )
      (i64.load
       (get_local $0)
      )
      (i32.const 16)
     )
     (i32.const 1672)
    )
    (get_local $1)
    (i32.const 16)
   )
  )
  (if
   (i32.lt_s
    (tee_local $3
     (call $../../src/ultrain-lib/env.db_find_i64
      (i64.load offset=8
       (get_local $0)
      )
      (i64.load offset=16
       (get_local $0)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (call $../../src/dbmanager/DBManager<Proposal>#loadObjectByPrimaryIterator
   (get_local $0)
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=4
   (tee_local $4
    (call $../../src/dbmanager/DataItem<Proposal>#constructor
     (i32.const 0)
     (get_local $0)
    )
   )
   (get_local $3)
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $2)
  )
  (drop
   (call $~lib/array/Array<PermissionLevel>#push
    (i32.load offset=24
     (get_local $0)
    )
    (get_local $4)
   )
  )
  (i32.const 1)
 )
 (func $../../src/datastream/DataStream#isMesureMode (; 67 ;) (type $ii) (param $0 i32) (result i32)
  (i32.eqz
   (i32.load
    (get_local $0)
   )
  )
 )
 (func $../../src/datastream/DataStream#write<u8> (; 68 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (call $../../src/datastream/DataStream#isMesureMode
     (get_local $0)
    )
   )
   (i32.store8
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $../../src/datastream/DataStream#writeVarint32 (; 69 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (loop $continue|0
   (call $../../src/datastream/DataStream#write<u8>
    (get_local $0)
    (i32.or
     (i32.and
      (get_local $1)
      (i32.const 127)
     )
     (i32.shl
      (select
       (i32.const 1)
       (i32.const 0)
       (i32.gt_u
        (tee_local $1
         (i32.shr_u
          (get_local $1)
          (i32.const 7)
         )
        )
        (i32.const 0)
       )
      )
      (i32.const 7)
     )
    )
   )
   (br_if $continue|0
    (get_local $1)
   )
  )
 )
 (func $../../src/datastream/DataStream#write<u64> (; 70 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (if
   (i32.eqz
    (call $../../src/datastream/DataStream#isMesureMode
     (get_local $0)
    )
   )
   (i64.store
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $../../src/permission-level/PermissionLevel#serialize (; 71 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $../../src/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $../../src/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (drop
   (call $../../src/log/Logger#i
    (call $../../src/log/Logger#s
     (get_global $../../src/log/Log)
     (i32.const 1788)
    )
    (i64.load
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (drop
   (call $../../src/log/Logger#i
    (call $../../src/log/Logger#s
     (get_global $../../src/log/Log)
     (i32.const 1808)
    )
    (i64.load offset=8
     (get_local $0)
    )
    (i32.const 16)
   )
  )
 )
 (func $../../src/datastream/DataStream.measureComplexVector<PermissionLevel> (; 72 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $../../src/datastream/DataStream#writeVarint32
   (tee_local $2
    (call $../../src/datastream/DataStream#constructor
     (i32.const 0)
     (i32.const 0)
     (i32.const 0)
    )
   )
   (tee_local $3
    (call $~lib/array/Array<DataItem<Proposal>>#get:length
     (get_local $0)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $1)
     (get_local $3)
    )
    (block
     (call $../../src/permission-level/PermissionLevel#serialize
      (call $~lib/array/Array<DataItem<Proposal>>#__get
       (get_local $0)
       (get_local $1)
      )
      (get_local $2)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (i32.load offset=8
   (get_local $2)
  )
 )
 (func $../../src/datastream/DataStream#writeComplexVector<PermissionLevel> (; 73 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $../../src/datastream/DataStream#writeVarint32
   (get_local $0)
   (tee_local $3
    (call $~lib/array/Array<DataItem<Proposal>>#get:length
     (get_local $1)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $2)
     (get_local $3)
    )
    (block
     (call $../../src/permission-level/PermissionLevel#serialize
      (call $~lib/array/Array<DataItem<Proposal>>#__get
       (get_local $1)
       (get_local $2)
      )
      (get_local $0)
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
 )
 (func $../../src/datastream/DSHelper.serializeComplexVector<PermissionLevel> (; 74 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (call $../../src/datastream/DataStream#writeComplexVector<PermissionLevel>
   (tee_local $1
    (call $../../src/datastream/DataStream#constructor
     (i32.const 0)
     (i32.load
      (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
       (i32.const 0)
       (tee_local $1
        (call $../../src/datastream/DataStream.measureComplexVector<PermissionLevel>
         (get_local $0)
        )
       )
      )
     )
     (get_local $1)
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $../../src/datastream/DataStream#pointer (; 75 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $../../src/datastream/DataStream#size (; 76 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=8
   (get_local $0)
  )
 )
 (func $../../src/datastream/DataStream#toArray<u8> (; 77 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (i32.load offset=8
     (get_local $0)
    )
   )
   (block
    (set_global $~argc
     (i32.const 0)
    )
    (return
     (call $~lib/array/Array<u8>#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $3
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (tee_local $4
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (loop $continue|0
   (if
    (i32.lt_u
     (get_local $1)
     (get_local $4)
    )
    (block
     (call $~lib/array/Array<u8>#__set
      (get_local $3)
      (get_local $1)
      (i32.load8_u
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $3)
 )
 (func $~lib/array/Array<u8>#slice (; 78 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (if
   (i32.lt_s
    (get_local $1)
    (i32.const 0)
   )
   (set_local $1
    (select
     (tee_local $1
      (i32.add
       (get_local $3)
       (get_local $1)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (get_local $1)
      (get_local $4)
     )
    )
   )
   (if
    (i32.gt_s
     (get_local $1)
     (get_local $3)
    )
    (set_local $1
     (get_local $3)
    )
   )
  )
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 0)
   )
   (set_local $2
    (i32.add
     (get_local $3)
     (get_local $2)
    )
   )
   (if
    (i32.gt_s
     (get_local $2)
     (get_local $3)
    )
    (set_local $2
     (get_local $3)
    )
   )
  )
  (if
   (i32.lt_s
    (get_local $2)
    (get_local $1)
   )
   (set_local $2
    (get_local $1)
   )
  )
  (if
   (i32.lt_s
    (tee_local $2
     (i32.sub
      (get_local $2)
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (block
    (call $abort
     (i32.const 0)
     (i32.const 1452)
     (i32.const 267)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (set_local $3
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (get_local $2)
   )
  )
  (if
   (get_local $2)
   (call $~lib/memory/move_memory
    (i32.add
     (i32.load
      (get_local $3)
     )
     (i32.const 8)
    )
    (i32.add
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 8)
     )
     (get_local $1)
    )
    (get_local $2)
   )
  )
  (get_local $3)
 )
 (func $~lib/array/Array<u8>#slice|trampoline (; 79 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $oob
      (br_table $0of2 $1of2 $2of2 $oob
       (get_global $~argc)
      )
     )
     (unreachable)
    )
    (set_local $1
     (i32.const 0)
    )
   )
   (set_local $2
    (i32.const 2147483647)
   )
  )
  (call $~lib/array/Array<u8>#slice
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $~lib/array/Array<u8>#__get (; 80 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.load
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (i32.load8_u offset=8
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
   (unreachable)
  )
 )
 (func $../../src/datastream/DataStream#writeVector<u8> (; 81 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $../../src/datastream/DataStream#writeVarint32
   (get_local $0)
   (tee_local $3
    (call $~lib/array/Array<DataItem<Proposal>>#get:length
     (get_local $1)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $2)
     (get_local $3)
    )
    (block
     (call $../../src/datastream/DataStream#write<u8>
      (get_local $0)
      (call $~lib/array/Array<u8>#__get
       (get_local $1)
       (get_local $2)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
 )
 (func $msig/Proposal#serialize (; 82 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $../../src/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $../../src/datastream/DataStream#writeVector<u8>
   (get_local $1)
   (i32.load offset=8
    (get_local $0)
   )
  )
 )
 (func $../../src/datastream/DataStream.measure<Proposal> (; 83 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (call $msig/Proposal#serialize
   (get_local $0)
   (tee_local $1
    (call $../../src/datastream/DataStream#constructor
     (i32.const 0)
     (i32.const 0)
     (i32.const 0)
    )
   )
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $../../src/dbmanager/DBManager<Proposal>#emplace (; 84 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (call $../../src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $../../src/ultrain-lib/env.current_receiver)
   )
   (i32.const 1940)
  )
  (i32.store offset=12
   (tee_local $4
    (call $../../src/dbmanager/DataItem<Proposal>#constructor
     (i32.const 0)
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (call $msig/Proposal#serialize
   (get_local $2)
   (tee_local $3
    (call $../../src/datastream/DataStream#constructor
     (i32.const 0)
     (i32.load
      (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
       (i32.const 0)
       (tee_local $3
        (call $../../src/datastream/DataStream.measure<Proposal>
         (get_local $2)
        )
       )
      )
     )
     (get_local $3)
    )
   )
  )
  (set_local $5
   (call $msig/Proposal#primaryKey
    (get_local $2)
   )
  )
  (call $../../src/log/Logger#flush
   (call $../../src/log/Logger#i
    (call $../../src/log/Logger#s
     (call $../../src/log/Logger#i
      (call $../../src/log/Logger#s
       (call $../../src/log/Logger#i
        (call $../../src/log/Logger#s
         (call $../../src/log/Logger#i
          (call $../../src/log/Logger#s
           (call $../../src/log/Logger#i
            (call $../../src/log/Logger#s
             (get_global $../../src/log/Log)
             (i32.const 2048)
            )
            (i64.load offset=16
             (get_local $0)
            )
            (i32.const 16)
           )
           (i32.const 1648)
          )
          (i64.load
           (get_local $0)
          )
          (i32.const 16)
         )
         (i32.const 2104)
        )
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 1672)
      )
      (get_local $5)
      (i32.const 16)
     )
     (i32.const 2128)
    )
    (i64.extend_s/i32
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (call $../../src/ultrain-lib/env.db_store_i64
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
    (get_local $5)
    (i32.load
     (get_local $3)
    )
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (drop
   (call $~lib/array/Array<PermissionLevel>#push
    (i32.load offset=24
     (get_local $0)
    )
    (get_local $4)
   )
  )
 )
 (func $msig/ApprovalsInfo#constructor (; 85 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $1
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 16)
       )
      )
      (i64.const 0)
     )
     (i32.store offset=8
      (get_local $1)
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $1)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $1)
     )
    )
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store offset=12
   (get_local $0)
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $msig/ApprovalsInfo#serialize (; 86 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $../../src/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $../../src/datastream/DataStream#writeComplexVector<PermissionLevel>
   (get_local $1)
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $../../src/datastream/DataStream#writeComplexVector<PermissionLevel>
   (get_local $1)
   (i32.load offset=12
    (get_local $0)
   )
  )
 )
 (func $../../src/datastream/DataStream.measure<ApprovalsInfo> (; 87 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (call $msig/ApprovalsInfo#serialize
   (get_local $0)
   (tee_local $1
    (call $../../src/datastream/DataStream#constructor
     (i32.const 0)
     (i32.const 0)
     (i32.const 0)
    )
   )
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $../../src/dbmanager/DBManager<ApprovalsInfo>#emplace (; 88 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (call $../../src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $../../src/ultrain-lib/env.current_receiver)
   )
   (i32.const 1940)
  )
  (i32.store offset=12
   (tee_local $4
    (call $../../src/dbmanager/DataItem<Proposal>#constructor
     (i32.const 0)
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (call $msig/ApprovalsInfo#serialize
   (get_local $2)
   (tee_local $3
    (call $../../src/datastream/DataStream#constructor
     (i32.const 0)
     (i32.load
      (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
       (i32.const 0)
       (tee_local $3
        (call $../../src/datastream/DataStream.measure<ApprovalsInfo>
         (get_local $2)
        )
       )
      )
     )
     (get_local $3)
    )
   )
  )
  (set_local $5
   (call $msig/Proposal#primaryKey
    (get_local $2)
   )
  )
  (call $../../src/log/Logger#flush
   (call $../../src/log/Logger#i
    (call $../../src/log/Logger#s
     (call $../../src/log/Logger#i
      (call $../../src/log/Logger#s
       (call $../../src/log/Logger#i
        (call $../../src/log/Logger#s
         (call $../../src/log/Logger#i
          (call $../../src/log/Logger#s
           (call $../../src/log/Logger#i
            (call $../../src/log/Logger#s
             (get_global $../../src/log/Log)
             (i32.const 2048)
            )
            (i64.load offset=16
             (get_local $0)
            )
            (i32.const 16)
           )
           (i32.const 1648)
          )
          (i64.load
           (get_local $0)
          )
          (i32.const 16)
         )
         (i32.const 2104)
        )
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 1672)
      )
      (get_local $5)
      (i32.const 16)
     )
     (i32.const 2128)
    )
    (i64.extend_s/i32
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (call $../../src/ultrain-lib/env.db_store_i64
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
    (get_local $5)
    (i32.load
     (get_local $3)
    )
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (drop
   (call $~lib/array/Array<PermissionLevel>#push
    (i32.load offset=24
     (get_local $0)
    )
    (get_local $4)
   )
  )
 )
 (func $msig/MultiSig#propose (; 89 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (call $../../lib/contract/Contract#getDataStream
    (get_local $0)
   )
  )
  (set_local $5
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_global $~argc
   (i32.const 0)
  )
  (set_local $2
   (call $../../lib/transaction/TransactionHeader#constructor|trampoline
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $4
   (call $../../src/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
  (set_local $6
   (call $../../src/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
  (set_local $7
   (call $../../src/datastream/DataStream#readVarint32
    (get_local $1)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_u
     (get_local $3)
     (get_local $7)
    )
    (block
     (call $../../src/permission-level/PermissionLevel#deserialize
      (block (result i32)
       (set_global $~argc
        (i32.const 0)
       )
       (tee_local $8
        (call $../../src/permission-level/PermissionLevel#constructor|trampoline
         (i32.const 0)
         (i64.const 0)
         (i64.const 0)
        )
       )
      )
      (get_local $1)
     )
     (drop
      (call $~lib/array/Array<PermissionLevel>#push
       (get_local $5)
       (get_local $8)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $1)
   )
  )
  (call $../../lib/transaction/TransactionHeader#deserialize
   (get_local $2)
   (get_local $1)
  )
  (call $../../src/ultrain-lib/env.require_auth
   (get_local $4)
  )
  (call $../../src/utils/ultrain_assert
   (i32.gt_u
    (i32.load
     (get_local $2)
    )
    (call $../../src/ultrain-lib/env.now)
   )
   (i32.const 1484)
  )
  (call $../../src/utils/ultrain_assert
   (i32.eqz
    (call $../../src/dbmanager/DBManager<Proposal>#get
     (tee_local $7
      (call $../../src/dbmanager/DBManager<Proposal>#constructor
       (i32.const 0)
       (call $../../src/utils/N
        (i32.const 1556)
       )
       (i64.load
        (get_local $0)
       )
       (get_local $4)
      )
     )
     (get_local $6)
     (call $msig/Proposal#constructor
      (i32.const 0)
     )
    )
   )
   (i32.const 1688)
  )
  (set_local $2
   (call $../../src/datastream/DSHelper.serializeComplexVector<PermissionLevel>
    (get_local $5)
   )
  )
  (call $../../src/utils/ultrain_assert
   (i32.gt_s
    (call $../../src/ultrain-lib/env.check_transaction_authorization
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $3)
     )
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (get_local $3)
     )
     (i32.const 0)
     (i32.const 0)
     (call $../../src/datastream/DataStream#pointer
      (get_local $2)
     )
     (call $../../src/datastream/DataStream#size
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (i64.store
   (tee_local $2
    (call $msig/Proposal#constructor
     (i32.const 0)
    )
   )
   (get_local $6)
  )
  (set_global $~argc
   (i32.const 1)
  )
  (i32.store offset=8
   (get_local $2)
   (call $~lib/array/Array<u8>#slice|trampoline
    (call $../../src/datastream/DataStream#toArray<u8>
     (get_local $1)
    )
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
    (i32.const 0)
   )
  )
  (call $../../src/dbmanager/DBManager<Proposal>#emplace
   (get_local $7)
   (get_local $4)
   (get_local $2)
  )
  (set_local $1
   (call $../../src/dbmanager/DBManager<Proposal>#constructor
    (i32.const 0)
    (call $../../src/utils/N
     (i32.const 2164)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $0
    (call $msig/ApprovalsInfo#constructor
     (i32.const 0)
    )
   )
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $0)
   (get_local $5)
  )
  (call $../../src/dbmanager/DBManager<ApprovalsInfo>#emplace
   (get_local $1)
   (get_local $4)
   (get_local $0)
  )
 )
 (func $../../src/action/requirePermissionLevel (; 90 ;) (type $iv) (param $0 i32)
  (call $../../src/ultrain-lib/env.require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $~lib/array/Array<PermissionLevel>#constructor|trampoline (; 91 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $oob
     (br_table $0of1 $1of1 $oob
      (get_global $~argc)
     )
    )
    (unreachable)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $~lib/array/Array<PermissionLevel>#constructor
   (get_local $0)
   (get_local $1)
  )
 )
 (func $../../src/datastream/DataStream#readComplexVector<PermissionLevel> (; 92 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (call $../../src/datastream/DataStream#readVarint32
      (get_local $0)
     )
    )
   )
   (block
    (set_global $~argc
     (i32.const 0)
    )
    (return
     (call $~lib/array/Array<PermissionLevel>#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $3
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (get_local $2)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_u
     (get_local $1)
     (get_local $2)
    )
    (block
     (call $../../src/permission-level/PermissionLevel#deserialize
      (call $~lib/array/Array<DataItem<Proposal>>#__get
       (get_local $3)
       (get_local $1)
      )
      (get_local $0)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $3)
 )
 (func $msig/ApprovalsInfo#deserialize (; 93 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (call $../../src/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (call $../../src/datastream/DataStream#readComplexVector<PermissionLevel>
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $0)
   (call $../../src/datastream/DataStream#readComplexVector<PermissionLevel>
    (get_local $1)
   )
  )
 )
 (func $../../src/dbmanager/DBManager<ApprovalsInfo>#loadObjectByPrimaryIterator (; 94 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (call $../../src/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (tee_local $3
      (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
       (i32.const 0)
       (tee_local $0
        (call $../../src/ultrain-lib/env.db_get_i64
         (get_local $1)
         (i32.const 0)
         (i32.const 0)
        )
       )
      )
     )
    )
    (get_local $0)
   )
  )
  (drop
   (call $../../src/ultrain-lib/env.db_get_i64
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (get_local $0)
   )
  )
  (call $msig/ApprovalsInfo#deserialize
   (get_local $2)
   (get_local $4)
  )
 )
 (func $../../src/dbmanager/DBManager<ApprovalsInfo>#get (; 95 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (call $~lib/array/Array<DataItem<Proposal>>#get:length
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $3)
     (get_local $4)
    )
    (block
     (if
      (i64.eq
       (call $msig/Proposal#primaryKey
        (i32.load offset=12
         (call $~lib/array/Array<DataItem<Proposal>>#__get
          (i32.load offset=24
           (get_local $0)
          )
          (get_local $3)
         )
        )
       )
       (get_local $1)
      )
      (block
       (drop
        (i32.load offset=12
         (call $~lib/array/Array<DataItem<Proposal>>#__get
          (i32.load offset=24
           (get_local $0)
          )
          (get_local $3)
         )
        )
       )
       (return
        (i32.const 1)
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (call $../../src/log/Logger#flush
   (call $../../src/log/Logger#i
    (call $../../src/log/Logger#s
     (call $../../src/log/Logger#i
      (call $../../src/log/Logger#s
       (call $../../src/log/Logger#i
        (call $../../src/log/Logger#s
         (call $../../src/log/Logger#i
          (call $../../src/log/Logger#s
           (get_global $../../src/log/Log)
           (i32.const 1576)
          )
          (i64.load offset=8
           (get_local $0)
          )
          (i32.const 16)
         )
         (i32.const 1624)
        )
        (i64.load offset=16
         (get_local $0)
        )
        (i32.const 16)
       )
       (i32.const 1648)
      )
      (i64.load
       (get_local $0)
      )
      (i32.const 16)
     )
     (i32.const 1672)
    )
    (get_local $1)
    (i32.const 16)
   )
  )
  (if
   (i32.lt_s
    (tee_local $3
     (call $../../src/ultrain-lib/env.db_find_i64
      (i64.load offset=8
       (get_local $0)
      )
      (i64.load offset=16
       (get_local $0)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (call $../../src/dbmanager/DBManager<ApprovalsInfo>#loadObjectByPrimaryIterator
   (get_local $0)
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=4
   (tee_local $4
    (call $../../src/dbmanager/DataItem<Proposal>#constructor
     (i32.const 0)
     (get_local $0)
    )
   )
   (get_local $3)
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $2)
  )
  (drop
   (call $~lib/array/Array<PermissionLevel>#push
    (i32.load offset=24
     (get_local $0)
    )
    (get_local $4)
   )
  )
  (i32.const 1)
 )
 (func $../../src/permission-level/PermissionLevel#equal (; 96 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (tee_local $2
    (i64.eq
     (i64.load
      (get_local $0)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (get_local $2)
  )
 )
 (func $~lib/array/Array<PermissionLevel>#splice (; 97 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 1)
   )
   (return)
  )
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (if
   (i32.lt_s
    (get_local $1)
    (i32.const 0)
   )
   (set_local $1
    (select
     (tee_local $3
      (i32.add
       (get_local $4)
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.const 0)
     )
     (i32.gt_s
      (get_local $3)
      (get_local $1)
     )
    )
   )
  )
  (if
   (i32.ge_s
    (get_local $1)
    (get_local $4)
   )
   (return)
  )
  (call $~lib/memory/move_memory
   (i32.add
    (i32.add
     (tee_local $3
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
   (i32.add
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.shl
     (i32.add
      (get_local $1)
      (tee_local $2
       (select
        (tee_local $3
         (get_local $2)
        )
        (tee_local $1
         (i32.sub
          (get_local $4)
          (get_local $1)
         )
        )
        (i32.lt_s
         (get_local $3)
         (get_local $1)
        )
       )
      )
     )
     (i32.const 2)
    )
   )
   (i32.shl
    (get_local $2)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.sub
    (get_local $4)
    (get_local $2)
   )
  )
 )
 (func $../../src/dbmanager/DBManager<ApprovalsInfo>#modify (; 98 ;) (type $iiIv) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (set_local $5
   (call $~lib/array/Array<DataItem<Proposal>>#get:length
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (block $break|0
   (loop $continue|0
    (if
     (i32.lt_s
      (get_local $3)
      (get_local $5)
     )
     (block
      (if
       (i64.eq
        (call $msig/Proposal#primaryKey
         (get_local $1)
        )
        (call $msig/Proposal#primaryKey
         (i32.load offset=12
          (call $~lib/array/Array<DataItem<Proposal>>#__get
           (i32.load offset=24
            (get_local $0)
           )
           (get_local $3)
          )
         )
        )
       )
       (block
        (set_local $4
         (call $~lib/array/Array<DataItem<Proposal>>#__get
          (i32.load offset=24
           (get_local $0)
          )
          (get_local $3)
         )
        )
        (br $break|0)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (call $../../src/utils/ultrain_assert
   (if (result i32)
    (tee_local $3
     (i32.lt_s
      (get_local $3)
      (get_local $5)
     )
    )
    (i32.eq
     (i32.load
      (get_local $4)
     )
     (get_local $0)
    )
    (get_local $3)
   )
   (i32.const 2408)
  )
  (call $../../src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $../../src/ultrain-lib/env.current_receiver)
   )
   (i32.const 2512)
  )
  (set_local $6
   (call $msig/Proposal#primaryKey
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $1)
  )
  (call $../../src/utils/ultrain_assert
   (i64.eq
    (get_local $6)
    (call $msig/Proposal#primaryKey
     (i32.load offset=12
      (get_local $4)
     )
    )
   )
   (i32.const 2620)
  )
  (call $msig/ApprovalsInfo#serialize
   (get_local $1)
   (tee_local $0
    (call $../../src/datastream/DataStream#constructor
     (i32.const 0)
     (i32.load
      (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
       (i32.const 0)
       (tee_local $5
        (call $../../src/datastream/DataStream.measure<ApprovalsInfo>
         (get_local $1)
        )
       )
      )
     )
     (get_local $5)
    )
   )
  )
  (call $../../src/ultrain-lib/env.db_update_i64
   (i32.load offset=4
    (get_local $4)
   )
   (get_local $2)
   (i32.load
    (get_local $0)
   )
   (i32.load offset=8
    (get_local $0)
   )
  )
 )
 (func $msig/MultiSig#approve (; 99 ;) (type $iIIiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $../../src/action/requirePermissionLevel
   (get_local $3)
  )
  (call $../../src/utils/ultrain_assert
   (call $../../src/dbmanager/DBManager<ApprovalsInfo>#get
    (tee_local $6
     (call $../../src/dbmanager/DBManager<Proposal>#constructor
      (i32.const 0)
      (call $../../src/utils/N
       (i32.const 2164)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (get_local $2)
    (tee_local $4
     (call $msig/ApprovalsInfo#constructor
      (i32.const 0)
     )
    )
   )
   (i32.const 2208)
  )
  (set_local $5
   (i32.const -1)
  )
  (block $break|0
   (set_local $0
    (i32.const 0)
   )
   (loop $continue|0
    (if
     (i32.lt_s
      (get_local $0)
      (call $~lib/array/Array<DataItem<Proposal>>#get:length
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
     (block
      (if
       (call $../../src/permission-level/PermissionLevel#equal
        (call $~lib/array/Array<DataItem<Proposal>>#__get
         (i32.load offset=8
          (get_local $4)
         )
         (get_local $0)
        )
        (get_local $3)
       )
       (block
        (set_local $5
         (get_local $0)
        )
        (br $break|0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (call $../../src/utils/ultrain_assert
   (i32.ne
    (get_local $5)
    (i32.const -1)
   )
   (i32.const 2276)
  )
  (drop
   (call $~lib/array/Array<PermissionLevel>#push
    (i32.load offset=12
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $~lib/array/Array<PermissionLevel>#splice
   (i32.load offset=8
    (get_local $4)
   )
   (get_local $5)
   (i32.const 1)
  )
  (call $../../src/dbmanager/DBManager<ApprovalsInfo>#modify
   (get_local $6)
   (get_local $4)
   (get_local $1)
  )
 )
 (func $msig/MultiSig#unapprove (; 100 ;) (type $iIIiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $../../src/action/requirePermissionLevel
   (get_local $3)
  )
  (call $../../src/utils/ultrain_assert
   (call $../../src/dbmanager/DBManager<ApprovalsInfo>#get
    (tee_local $6
     (call $../../src/dbmanager/DBManager<Proposal>#constructor
      (i32.const 0)
      (call $../../src/utils/N
       (i32.const 2164)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (get_local $2)
    (tee_local $4
     (call $msig/ApprovalsInfo#constructor
      (i32.const 0)
     )
    )
   )
   (i32.const 2768)
  )
  (set_local $5
   (i32.const -1)
  )
  (block $break|0
   (set_local $0
    (i32.const 0)
   )
   (loop $continue|0
    (if
     (i32.lt_s
      (get_local $0)
      (call $~lib/array/Array<DataItem<Proposal>>#get:length
       (i32.load offset=12
        (get_local $4)
       )
      )
     )
     (block
      (if
       (call $../../src/permission-level/PermissionLevel#equal
        (call $~lib/array/Array<DataItem<Proposal>>#__get
         (i32.load offset=12
          (get_local $4)
         )
         (get_local $0)
        )
        (get_local $3)
       )
       (block
        (set_local $5
         (get_local $0)
        )
        (br $break|0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (call $../../src/utils/ultrain_assert
   (i32.ne
    (get_local $5)
    (i32.const -1)
   )
   (i32.const 2840)
  )
  (drop
   (call $~lib/array/Array<PermissionLevel>#push
    (i32.load offset=8
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $~lib/array/Array<PermissionLevel>#splice
   (i32.load offset=12
    (get_local $4)
   )
   (get_local $5)
   (i32.const 1)
  )
  (call $../../src/dbmanager/DBManager<ApprovalsInfo>#modify
   (get_local $6)
   (get_local $4)
   (get_local $1)
  )
 )
 (func $../../src/datastream/DataStream.fromArray<u8> (; 101 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (call $../../src/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (call $~lib/internal/typedarray/TypedArray<u8,u32>#constructor
      (i32.const 0)
      (tee_local $1
       (tee_local $3
        (call $~lib/array/Array<DataItem<Proposal>>#get:length
         (get_local $0)
        )
       )
      )
     )
    )
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $1)
     (get_local $3)
    )
    (block
     (call $../../src/datastream/DataStream#write<u8>
      (get_local $2)
      (call $~lib/array/Array<u8>#__get
       (get_local $0)
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $2)
 )
 (func $../../lib/transaction/Transaction#constructor (; 102 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $3
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 12)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $3)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $3)
     )
    )
   )
   (call $../../lib/transaction/TransactionHeader#constructor
    (i32.const 0)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $../../lib/transaction/Transaction#constructor|trampoline (; 103 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $oob
      (br_table $0of2 $1of2 $2of2 $oob
       (get_global $~argc)
      )
     )
     (unreachable)
    )
    (set_local $1
     (i32.add
      (call $../../src/ultrain-lib/env.now)
      (i32.const 60)
     )
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $../../lib/transaction/Transaction#constructor
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $../../src/action/Action#deserialize (; 104 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (nop)
 )
 (func $../../src/datastream/DataStream#readComplexVector<Action> (; 105 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (call $../../src/datastream/DataStream#readVarint32
      (get_local $0)
     )
    )
   )
   (block
    (set_global $~argc
     (i32.const 0)
    )
    (return
     (call $~lib/array/Array<PermissionLevel>#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $3
   (call $~lib/array/Array<PermissionLevel>#constructor
    (i32.const 0)
    (get_local $2)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_u
     (get_local $1)
     (get_local $2)
    )
    (block
     (call $../../src/action/Action#deserialize
      (call $~lib/array/Array<DataItem<Proposal>>#__get
       (get_local $3)
       (get_local $1)
      )
      (get_local $0)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $3)
 )
 (func $../../lib/transaction/Transaction#deserialize (; 106 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $../../lib/transaction/TransactionHeader#deserialize
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $0)
   (call $../../src/datastream/DataStream#readComplexVector<Action>
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (call $../../src/datastream/DataStream#readComplexVector<Action>
    (get_local $1)
   )
  )
 )
 (func $../../src/dbmanager/DBManager<Proposal>#erase (; 107 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (call $~lib/array/Array<DataItem<Proposal>>#get:length
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (block $break|0
   (loop $continue|0
    (if
     (i32.lt_s
      (get_local $2)
      (get_local $3)
     )
     (block
      (br_if $break|0
       (i64.eq
        (call $msig/Proposal#primaryKey
         (i32.load offset=12
          (call $~lib/array/Array<DataItem<Proposal>>#__get
           (i32.load offset=24
            (get_local $0)
           )
           (get_local $2)
          )
         )
        )
        (call $msig/Proposal#primaryKey
         (get_local $1)
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (call $../../src/utils/ultrain_assert
   (i32.lt_s
    (get_local $2)
    (get_local $3)
   )
   (i32.const 3116)
  )
  (call $../../src/utils/ultrain_assert
   (i32.eq
    (i32.load
     (tee_local $1
      (call $~lib/array/Array<DataItem<Proposal>>#__get
       (i32.load offset=24
        (get_local $0)
       )
       (get_local $2)
      )
     )
    )
    (get_local $0)
   )
   (i32.const 3224)
  )
  (call $../../src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $../../src/ultrain-lib/env.current_receiver)
   )
   (i32.const 3316)
  )
  (call $~lib/array/Array<PermissionLevel>#splice
   (i32.load offset=24
    (get_local $0)
   )
   (get_local $2)
   (i32.const 1)
  )
  (call $../../src/ultrain-lib/env.db_remove_i64
   (i32.load offset=4
    (get_local $1)
   )
  )
 )
 (func $msig/MultiSig#cancel (; 108 ;) (type $iIIIv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $../../src/ultrain-lib/env.require_auth
   (get_local $3)
  )
  (call $../../src/utils/ultrain_assert
   (call $../../src/dbmanager/DBManager<Proposal>#get
    (tee_local $5
     (call $../../src/dbmanager/DBManager<Proposal>#constructor
      (i32.const 0)
      (call $../../src/utils/N
       (i32.const 1556)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (get_local $2)
    (tee_local $4
     (call $msig/Proposal#constructor
      (i32.const 0)
     )
    )
   )
   (i32.const 2956)
  )
  (if
   (i64.ne
    (get_local $1)
    (get_local $3)
   )
   (block
    (set_local $6
     (call $../../src/datastream/DataStream.fromArray<u8>
      (i32.load offset=8
       (get_local $4)
      )
     )
    )
    (call $../../lib/transaction/Transaction#deserialize
     (block (result i32)
      (set_global $~argc
       (i32.const 0)
      )
      (tee_local $7
       (call $../../lib/transaction/Transaction#constructor|trampoline
        (i32.const 0)
        (i32.const 0)
        (i32.const 0)
       )
      )
     )
     (get_local $6)
    )
    (call $../../src/utils/ultrain_assert
     (i32.lt_u
      (i32.load
       (i32.load
        (get_local $7)
       )
      )
      (call $../../src/ultrain-lib/env.now)
     )
     (i32.const 3024)
    )
   )
  )
  (call $../../src/dbmanager/DBManager<Proposal>#erase
   (get_local $5)
   (get_local $4)
  )
  (call $../../src/utils/ultrain_assert
   (call $../../src/dbmanager/DBManager<ApprovalsInfo>#get
    (tee_local $0
     (call $../../src/dbmanager/DBManager<Proposal>#constructor
      (i32.const 0)
      (call $../../src/utils/N
       (i32.const 2164)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (get_local $1)
    (tee_local $4
     (call $msig/ApprovalsInfo#constructor
      (i32.const 0)
     )
    )
   )
   (i32.const 3424)
  )
  (call $../../src/dbmanager/DBManager<Proposal>#erase
   (get_local $0)
   (get_local $4)
  )
 )
 (func $msig/MultiSig#exec (; 109 ;) (type $iIIIv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $../../src/ultrain-lib/env.require_auth
   (get_local $3)
  )
  (call $../../src/utils/ultrain_assert
   (call $../../src/dbmanager/DBManager<Proposal>#get
    (tee_local $7
     (call $../../src/dbmanager/DBManager<Proposal>#constructor
      (i32.const 0)
      (call $../../src/utils/N
       (i32.const 1556)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (get_local $2)
    (tee_local $5
     (call $msig/Proposal#constructor
      (i32.const 0)
     )
    )
   )
   (i32.const 3508)
  )
  (call $../../src/utils/ultrain_assert
   (call $../../src/dbmanager/DBManager<ApprovalsInfo>#get
    (tee_local $8
     (call $../../src/dbmanager/DBManager<Proposal>#constructor
      (i32.const 0)
      (call $../../src/utils/N
       (i32.const 2164)
      )
      (i64.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (get_local $2)
    (tee_local $6
     (call $msig/ApprovalsInfo#constructor
      (i32.const 0)
     )
    )
   )
   (i32.const 3572)
  )
  (set_local $0
   (call $../../src/datastream/DataStream.fromArray<u8>
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (call $../../lib/transaction/TransactionHeader#deserialize
   (block (result i32)
    (set_global $~argc
     (i32.const 0)
    )
    (tee_local $4
     (call $../../lib/transaction/TransactionHeader#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (get_local $0)
  )
  (call $../../src/utils/ultrain_assert
   (i32.ge_u
    (i32.load
     (get_local $4)
    )
    (call $../../src/ultrain-lib/env.now)
   )
   (i32.const 3636)
  )
  (set_local $4
   (call $../../src/datastream/DSHelper.serializeComplexVector<PermissionLevel>
    (i32.load offset=12
     (get_local $6)
    )
   )
  )
  (call $../../src/utils/ultrain_assert
   (i32.gt_s
    (call $../../src/ultrain-lib/env.check_transaction_authorization
     (call $../../src/datastream/DataStream#pointer
      (get_local $0)
     )
     (call $../../src/datastream/DataStream#size
      (get_local $0)
     )
     (i32.const 0)
     (i32.const 0)
     (call $../../src/datastream/DataStream#pointer
      (get_local $4)
     )
     (call $../../src/datastream/DataStream#size
      (get_local $4)
     )
    )
    (i32.const 0)
   )
   (i32.const 3704)
  )
  (call $../../src/ultrain-lib/env.send_deferred
   (get_local $2)
   (get_local $3)
   (call $../../src/datastream/DataStream#pointer
    (get_local $0)
   )
   (call $../../src/datastream/DataStream#size
    (get_local $0)
   )
   (i32.const 0)
  )
  (call $../../src/dbmanager/DBManager<Proposal>#erase
   (get_local $7)
   (get_local $5)
  )
  (call $../../src/dbmanager/DBManager<Proposal>#erase
   (get_local $8)
   (get_local $6)
  )
 )
 (func $main/apply (; 110 ;) (type $IIIv) (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i64.eq
    (get_local $0)
    (get_local $1)
   )
   (block
    (set_local $3
     (call $../../lib/contract/Contract#getDataStream
      (tee_local $4
       (call $../../lib/contract/Contract#constructor
        (i32.const 0)
        (get_local $0)
       )
      )
     )
    )
    (if
     (i64.eq
      (get_local $2)
      (call $../../src/utils/N
       (i32.const 1400)
      )
     )
     (call $msig/MultiSig#propose
      (get_local $4)
     )
     (if
      (i64.eq
       (get_local $2)
       (call $../../src/utils/N
        (i32.const 2188)
       )
      )
      (block
       (set_local $0
        (call $../../src/datastream/DataStream#read<u64>
         (get_local $3)
        )
       )
       (set_local $1
        (call $../../src/datastream/DataStream#read<u64>
         (get_local $3)
        )
       )
       (call $../../src/permission-level/PermissionLevel#deserialize
        (block (result i32)
         (set_global $~argc
          (i32.const 0)
         )
         (tee_local $5
          (call $../../src/permission-level/PermissionLevel#constructor|trampoline
           (i32.const 0)
           (i64.const 0)
           (i64.const 0)
          )
         )
        )
        (get_local $3)
       )
       (call $msig/MultiSig#approve
        (get_local $4)
        (get_local $0)
        (get_local $1)
        (get_local $5)
       )
      )
      (if
       (i64.eq
        (get_local $2)
        (call $../../src/utils/N
         (i32.const 2744)
        )
       )
       (block
        (set_local $0
         (call $../../src/datastream/DataStream#read<u64>
          (get_local $3)
         )
        )
        (set_local $1
         (call $../../src/datastream/DataStream#read<u64>
          (get_local $3)
         )
        )
        (call $../../src/permission-level/PermissionLevel#deserialize
         (block (result i32)
          (set_global $~argc
           (i32.const 0)
          )
          (tee_local $5
           (call $../../src/permission-level/PermissionLevel#constructor|trampoline
            (i32.const 0)
            (i64.const 0)
            (i64.const 0)
           )
          )
         )
         (get_local $3)
        )
        (call $msig/MultiSig#unapprove
         (get_local $4)
         (get_local $0)
         (get_local $1)
         (get_local $5)
        )
       )
       (if
        (i64.eq
         (get_local $2)
         (call $../../src/utils/N
          (i32.const 2940)
         )
        )
        (call $msig/MultiSig#cancel
         (get_local $4)
         (call $../../src/datastream/DataStream#read<u64>
          (get_local $3)
         )
         (call $../../src/datastream/DataStream#read<u64>
          (get_local $3)
         )
         (call $../../src/datastream/DataStream#read<u64>
          (get_local $3)
         )
        )
        (if
         (i64.eq
          (get_local $2)
          (call $../../src/utils/N
           (i32.const 3496)
          )
         )
         (call $msig/MultiSig#exec
          (get_local $4)
          (call $../../src/datastream/DataStream#read<u64>
           (get_local $3)
          )
          (call $../../src/datastream/DataStream#read<u64>
           (get_local $3)
          )
          (call $../../src/datastream/DataStream#read<u64>
           (get_local $3)
          )
         )
         (call $../../src/ultrain-lib/env.ultrainio_exit
          (i32.const 0)
         )
        )
       )
      )
     )
    )
   )
  )
 )
 (func $start (; 111 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (i32.const 7)
    )
    (i32.const -8)
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (set_global $../../src/log/Log
   (call $~lib/allocator/arena/allocate_memory
    (i32.const 0)
   )
  )
 )
)
