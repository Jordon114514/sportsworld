// lib: , url: package:sqflite_common/sqlite_api.dart

// class id: 1049711, size: 0x8
class :: {

  static late final (dynamic, Database, int, int) => void onDatabaseDowngradeDelete; // offset: 0x5f4

  static _ SqfliteDatabaseExecutorExt.getVersion(/* No info */) {
    // ** addr: 0x3c07c8, size: 0x4c
    // 0x3c07c8: EnterFrame
    //     0x3c07c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c07cc: mov             fp, SP
    // 0x3c07d0: AllocStack(0x8)
    //     0x3c07d0: sub             SP, SP, #8
    // 0x3c07d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c07d4: mov             x0, x1
    //     0x3c07d8: stur            x1, [fp, #-8]
    // 0x3c07dc: CheckStackOverflow
    //     0x3c07dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c07e0: cmp             SP, x16
    //     0x3c07e4: b.ls            #0x3c080c
    // 0x3c07e8: mov             x1, x0
    // 0x3c07ec: r0 = checkNotClosed()
    //     0x3c07ec: bl              #0x3bff90  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x3c07f0: ldur            x1, [fp, #-8]
    // 0x3c07f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c07f4: ldur            w2, [x1, #0x17]
    // 0x3c07f8: DecompressPointer r2
    //     0x3c07f8: add             x2, x2, HEAP, lsl #32
    // 0x3c07fc: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x3c07fc: bl              #0x3c0814  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x3c0800: LeaveFrame
    //     0x3c0800: mov             SP, fp
    //     0x3c0804: ldp             fp, lr, [SP], #0x10
    // 0x3c0808: ret
    //     0x3c0808: ret             
    // 0x3c080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c080c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0810: b               #0x3c07e8
  }
  static _ SqfliteDatabaseExecutorExt.setVersion(/* No info */) {
    // ** addr: 0x3c1804, size: 0x4c
    // 0x3c1804: EnterFrame
    //     0x3c1804: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1808: mov             fp, SP
    // 0x3c180c: AllocStack(0x8)
    //     0x3c180c: sub             SP, SP, #8
    // 0x3c1810: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c1810: mov             x0, x1
    //     0x3c1814: stur            x1, [fp, #-8]
    // 0x3c1818: CheckStackOverflow
    //     0x3c1818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c181c: cmp             SP, x16
    //     0x3c1820: b.ls            #0x3c1848
    // 0x3c1824: mov             x1, x0
    // 0x3c1828: r0 = checkNotClosed()
    //     0x3c1828: bl              #0x3bff90  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x3c182c: ldur            x1, [fp, #-8]
    // 0x3c1830: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c1830: ldur            w2, [x1, #0x17]
    // 0x3c1834: DecompressPointer r2
    //     0x3c1834: add             x2, x2, HEAP, lsl #32
    // 0x3c1838: r0 = SqfliteDatabaseMixinExt.txnSetVersion()
    //     0x3c1838: bl              #0x3c1850  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnSetVersion
    // 0x3c183c: LeaveFrame
    //     0x3c183c: mov             SP, fp
    //     0x3c1840: ldp             fp, lr, [SP], #0x10
    // 0x3c1844: ret
    //     0x3c1844: ret             
    // 0x3c1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c184c: b               #0x3c1824
  }
  [closure] static Future<void> __onDatabaseDowngradeDelete(dynamic, Database, int, int) {
    // ** addr: 0x3c1d20, size: 0x38
    // 0x3c1d20: EnterFrame
    //     0x3c1d20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1d24: mov             fp, SP
    // 0x3c1d28: CheckStackOverflow
    //     0x3c1d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1d2c: cmp             SP, x16
    //     0x3c1d30: b.ls            #0x3c1d50
    // 0x3c1d34: ldr             x1, [fp, #0x20]
    // 0x3c1d38: ldr             x2, [fp, #0x18]
    // 0x3c1d3c: ldr             x3, [fp, #0x10]
    // 0x3c1d40: r0 = __onDatabaseDowngradeDelete()
    //     0x3c1d40: bl              #0x3c1d58  ; [package:sqflite_common/sqlite_api.dart] ::__onDatabaseDowngradeDelete
    // 0x3c1d44: LeaveFrame
    //     0x3c1d44: mov             SP, fp
    //     0x3c1d48: ldp             fp, lr, [SP], #0x10
    // 0x3c1d4c: ret
    //     0x3c1d4c: ret             
    // 0x3c1d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d54: b               #0x3c1d34
  }
  static _ __onDatabaseDowngradeDelete(/* No info */) async {
    // ** addr: 0x3c1d58, size: 0x40
    // 0x3c1d58: EnterFrame
    //     0x3c1d58: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1d5c: mov             fp, SP
    // 0x3c1d60: AllocStack(0x20)
    //     0x3c1d60: sub             SP, SP, #0x20
    // 0x3c1d64: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3c1d64: stur            NULL, [fp, #-8]
    //     0x3c1d68: stur            x1, [fp, #-0x10]
    //     0x3c1d6c: stur            x2, [fp, #-0x18]
    //     0x3c1d70: stur            x3, [fp, #-0x20]
    // 0x3c1d74: CheckStackOverflow
    //     0x3c1d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1d78: cmp             SP, x16
    //     0x3c1d7c: b.ls            #0x3c1d90
    // 0x3c1d80: InitAsync() -> Future<void?>
    //     0x3c1d80: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c1d84: bl              #0x386740  ; InitAsyncStub
    // 0x3c1d88: r0 = Null
    //     0x3c1d88: mov             x0, NULL
    // 0x3c1d8c: r0 = ReturnAsyncNotFuture()
    //     0x3c1d8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c1d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d94: b               #0x3c1d80
  }
  static (dynamic, Database, int, int) => void onDatabaseDowngradeDelete() {
    // ** addr: 0x3c1d98, size: 0xc
    // 0x3c1d98: r0 = Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@29226320': static.
    //     0x3c1d98: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7c8] Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@29226320': static. (0x1a4df9e1d20)
    //     0x3c1d9c: ldr             x0, [x0, #0x7c8]
    // 0x3c1da0: ret
    //     0x3c1da0: ret             
  }
}

// class id: 217, size: 0x8, field offset: 0x8
abstract class OpenDatabaseOptions extends Object {

  factory _ OpenDatabaseOptions(/* No info */) {
    // ** addr: 0x3c1f80, size: 0x4c
    // 0x3c1f80: EnterFrame
    //     0x3c1f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1f84: mov             fp, SP
    // 0x3c1f88: AllocStack(0x10)
    //     0x3c1f88: sub             SP, SP, #0x10
    // 0x3c1f8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3c1f8c: stur            x2, [fp, #-8]
    //     0x3c1f90: stur            x3, [fp, #-0x10]
    // 0x3c1f94: r0 = SqfliteOpenDatabaseOptions()
    //     0x3c1f94: bl              #0x3c1fcc  ; AllocateSqfliteOpenDatabaseOptionsStub -> SqfliteOpenDatabaseOptions (size=0x2c)
    // 0x3c1f98: r1 = 3
    //     0x3c1f98: movz            x1, #0x3
    // 0x3c1f9c: StoreField: r0->field_7 = r1
    //     0x3c1f9c: stur            x1, [x0, #7]
    // 0x3c1fa0: ldur            x1, [fp, #-8]
    // 0x3c1fa4: StoreField: r0->field_13 = r1
    //     0x3c1fa4: stur            w1, [x0, #0x13]
    // 0x3c1fa8: ldur            x1, [fp, #-0x10]
    // 0x3c1fac: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c1fac: stur            w1, [x0, #0x17]
    // 0x3c1fb0: r1 = false
    //     0x3c1fb0: add             x1, NULL, #0x30  ; false
    // 0x3c1fb4: StoreField: r0->field_23 = r1
    //     0x3c1fb4: stur            w1, [x0, #0x23]
    // 0x3c1fb8: r1 = true
    //     0x3c1fb8: add             x1, NULL, #0x20  ; true
    // 0x3c1fbc: StoreField: r0->field_27 = r1
    //     0x3c1fbc: stur            w1, [x0, #0x27]
    // 0x3c1fc0: LeaveFrame
    //     0x3c1fc0: mov             SP, fp
    //     0x3c1fc4: ldp             fp, lr, [SP], #0x10
    // 0x3c1fc8: ret
    //     0x3c1fc8: ret             
  }
}

// class id: 218, size: 0x8, field offset: 0x8
abstract class Database extends Object
    implements DatabaseExecutor {
}

// class id: 219, size: 0x8, field offset: 0x8
abstract class Transaction extends Object
    implements DatabaseExecutor {
}

// class id: 220, size: 0x8, field offset: 0x8
abstract class DatabaseExecutor extends Object {
}

// class id: 221, size: 0x8, field offset: 0x8
abstract class DatabaseFactory extends Object {
}
