// lib: , url: package:sqflite_common/src/database.dart

// class id: 1049714, size: 0x8
class :: {
}

// class id: 214, size: 0x18, field offset: 0x8
class SqfliteDatabaseOpenHelper extends Object {

  _ openDatabase(/* No info */) async {
    // ** addr: 0x3bee94, size: 0xb4
    // 0x3bee94: EnterFrame
    //     0x3bee94: stp             fp, lr, [SP, #-0x10]!
    //     0x3bee98: mov             fp, SP
    // 0x3bee9c: AllocStack(0x20)
    //     0x3bee9c: sub             SP, SP, #0x20
    // 0x3beea0: SetupParameters(SqfliteDatabaseOpenHelper this /* r1 => r1, fp-0x10 */)
    //     0x3beea0: stur            NULL, [fp, #-8]
    //     0x3beea4: stur            x1, [fp, #-0x10]
    // 0x3beea8: CheckStackOverflow
    //     0x3beea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3beeac: cmp             SP, x16
    //     0x3beeb0: b.ls            #0x3bef40
    // 0x3beeb4: InitAsync() -> Future<SqfliteDatabase>
    //     0x3beeb4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <SqfliteDatabase>
    //     0x3beeb8: ldr             x0, [x0, #0x7b0]
    //     0x3beebc: bl              #0x386740  ; InitAsyncStub
    // 0x3beec0: ldur            x0, [fp, #-0x10]
    // 0x3beec4: LoadField: r1 = r0->field_13
    //     0x3beec4: ldur            w1, [x0, #0x13]
    // 0x3beec8: DecompressPointer r1
    //     0x3beec8: add             x1, x1, HEAP, lsl #32
    // 0x3beecc: cmp             w1, NULL
    // 0x3beed0: b.ne            #0x3bef38
    // 0x3beed4: LoadField: r2 = r0->field_f
    //     0x3beed4: ldur            w2, [x0, #0xf]
    // 0x3beed8: DecompressPointer r2
    //     0x3beed8: add             x2, x2, HEAP, lsl #32
    // 0x3beedc: mov             x1, x0
    // 0x3beee0: r0 = newDatabase()
    //     0x3beee0: bl              #0x3c1da4  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::newDatabase
    // 0x3beee4: mov             x3, x0
    // 0x3beee8: ldur            x0, [fp, #-0x10]
    // 0x3beeec: stur            x3, [fp, #-0x18]
    // 0x3beef0: LoadField: r2 = r0->field_b
    //     0x3beef0: ldur            w2, [x0, #0xb]
    // 0x3beef4: DecompressPointer r2
    //     0x3beef4: add             x2, x2, HEAP, lsl #32
    // 0x3beef8: mov             x1, x3
    // 0x3beefc: r0 = doOpen()
    //     0x3beefc: bl              #0x3bef48  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen
    // 0x3bef00: mov             x1, x0
    // 0x3bef04: stur            x1, [fp, #-0x20]
    // 0x3bef08: r0 = Await()
    //     0x3bef08: bl              #0x3862cc  ; AwaitStub
    // 0x3bef0c: ldur            x0, [fp, #-0x18]
    // 0x3bef10: ldur            x2, [fp, #-0x10]
    // 0x3bef14: StoreField: r2->field_13 = r0
    //     0x3bef14: stur            w0, [x2, #0x13]
    //     0x3bef18: ldurb           w16, [x2, #-1]
    //     0x3bef1c: ldurb           w17, [x0, #-1]
    //     0x3bef20: and             x16, x17, x16, lsr #2
    //     0x3bef24: tst             x16, HEAP, lsr #32
    //     0x3bef28: b.eq            #0x3bef30
    //     0x3bef2c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3bef30: ldur            x0, [fp, #-0x18]
    // 0x3bef34: b               #0x3bef3c
    // 0x3bef38: mov             x0, x1
    // 0x3bef3c: r0 = ReturnAsyncNotFuture()
    //     0x3bef3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3bef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bef40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bef44: b               #0x3beeb4
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x3c1da4, size: 0x3c
    // 0x3c1da4: EnterFrame
    //     0x3c1da4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1da8: mov             fp, SP
    // 0x3c1dac: mov             x3, x2
    // 0x3c1db0: mov             x2, x1
    // 0x3c1db4: CheckStackOverflow
    //     0x3c1db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1db8: cmp             SP, x16
    //     0x3c1dbc: b.ls            #0x3c1dd8
    // 0x3c1dc0: LoadField: r1 = r2->field_7
    //     0x3c1dc0: ldur            w1, [x2, #7]
    // 0x3c1dc4: DecompressPointer r1
    //     0x3c1dc4: add             x1, x1, HEAP, lsl #32
    // 0x3c1dc8: r0 = newDatabase()
    //     0x3c1dc8: bl              #0x3c1de0  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::newDatabase
    // 0x3c1dcc: LeaveFrame
    //     0x3c1dcc: mov             SP, fp
    //     0x3c1dd0: ldp             fp, lr, [SP], #0x10
    // 0x3c1dd4: ret
    //     0x3c1dd4: ret             
    // 0x3c1dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1ddc: b               #0x3c1dc0
  }
  _ closeDatabase(/* No info */) async {
    // ** addr: 0x3c583c, size: 0x80
    // 0x3c583c: EnterFrame
    //     0x3c583c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5840: mov             fp, SP
    // 0x3c5844: AllocStack(0x18)
    //     0x3c5844: sub             SP, SP, #0x18
    // 0x3c5848: SetupParameters(SqfliteDatabaseOpenHelper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3c5848: stur            NULL, [fp, #-8]
    //     0x3c584c: stur            x1, [fp, #-0x10]
    //     0x3c5850: mov             x16, x2
    //     0x3c5854: mov             x2, x1
    //     0x3c5858: mov             x1, x16
    //     0x3c585c: stur            x1, [fp, #-0x18]
    // 0x3c5860: CheckStackOverflow
    //     0x3c5860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5864: cmp             SP, x16
    //     0x3c5868: b.ls            #0x3c58b4
    // 0x3c586c: InitAsync() -> Future<void?>
    //     0x3c586c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c5870: bl              #0x386740  ; InitAsyncStub
    // 0x3c5874: ldur            x0, [fp, #-0x10]
    // 0x3c5878: LoadField: r1 = r0->field_13
    //     0x3c5878: ldur            w1, [x0, #0x13]
    // 0x3c587c: DecompressPointer r1
    //     0x3c587c: add             x1, x1, HEAP, lsl #32
    // 0x3c5880: cmp             w1, NULL
    // 0x3c5884: b.ne            #0x3c5890
    // 0x3c5888: r0 = Null
    //     0x3c5888: mov             x0, NULL
    // 0x3c588c: r0 = ReturnAsyncNotFuture()
    //     0x3c588c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5890: ldur            x1, [fp, #-0x18]
    // 0x3c5894: r0 = doClose()
    //     0x3c5894: bl              #0x3c1cec  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doClose
    // 0x3c5898: mov             x1, x0
    // 0x3c589c: stur            x1, [fp, #-0x18]
    // 0x3c58a0: r0 = Await()
    //     0x3c58a0: bl              #0x3862cc  ; AwaitStub
    // 0x3c58a4: ldur            x1, [fp, #-0x10]
    // 0x3c58a8: StoreField: r1->field_13 = rNULL
    //     0x3c58a8: stur            NULL, [x1, #0x13]
    // 0x3c58ac: r0 = Null
    //     0x3c58ac: mov             x0, NULL
    // 0x3c58b0: r0 = ReturnAsyncNotFuture()
    //     0x3c58b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c58b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c58b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c58b8: b               #0x3c586c
  }
}

// class id: 215, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutor extends Object
    implements DatabaseExecutor {
}

// class id: 216, size: 0x8, field offset: 0x8
abstract class SqfliteDatabase extends SqfliteDatabaseExecutor
    implements Database {
}
