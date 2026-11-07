// lib: , url: package:sqflite_common/src/database_mixin.dart

// class id: 1049715, size: 0x8
class :: {

  static _ SqfliteDatabaseMixinExt.readOnly(/* No info */) {
    // ** addr: 0x3bfae4, size: 0x34
    // 0x3bfae4: LoadField: r2 = r1->field_7
    //     0x3bfae4: ldur            w2, [x1, #7]
    // 0x3bfae8: DecompressPointer r2
    //     0x3bfae8: add             x2, x2, HEAP, lsl #32
    // 0x3bfaec: cmp             w2, NULL
    // 0x3bfaf0: b.ne            #0x3bfafc
    // 0x3bfaf4: r1 = Null
    //     0x3bfaf4: mov             x1, NULL
    // 0x3bfaf8: b               #0x3bfb00
    // 0x3bfafc: r1 = false
    //     0x3bfafc: add             x1, NULL, #0x30  ; false
    // 0x3bfb00: cmp             w1, NULL
    // 0x3bfb04: b.ne            #0x3bfb10
    // 0x3bfb08: r0 = false
    //     0x3bfb08: add             x0, NULL, #0x30  ; false
    // 0x3bfb0c: b               #0x3bfb14
    // 0x3bfb10: mov             x0, x1
    // 0x3bfb14: ret
    //     0x3bfb14: ret             
  }
  static _ SqfliteDatabaseMixinExt.addInTransactionChangeParam(/* No info */) {
    // ** addr: 0x3bfd1c, size: 0x44
    // 0x3bfd1c: EnterFrame
    //     0x3bfd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfd20: mov             fp, SP
    // 0x3bfd24: mov             x3, x2
    // 0x3bfd28: CheckStackOverflow
    //     0x3bfd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfd2c: cmp             SP, x16
    //     0x3bfd30: b.ls            #0x3bfd58
    // 0x3bfd34: cmp             w3, NULL
    // 0x3bfd38: b.eq            #0x3bfd48
    // 0x3bfd3c: r2 = "inTransaction"
    //     0x3bfd3c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd700] "inTransaction"
    //     0x3bfd40: ldr             x2, [x2, #0x700]
    // 0x3bfd44: r0 = []=()
    //     0x3bfd44: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bfd48: r0 = Null
    //     0x3bfd48: mov             x0, NULL
    // 0x3bfd4c: LeaveFrame
    //     0x3bfd4c: mov             SP, fp
    //     0x3bfd50: ldp             fp, lr, [SP], #0x10
    // 0x3bfd54: ret
    //     0x3bfd54: ret             
    // 0x3bfd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfd58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfd5c: b               #0x3bfd34
  }
  static _ SqfliteDatabaseMixinExt._txnGetSqlMethodArguments(/* No info */) {
    // ** addr: 0x3bfd60, size: 0xa4
    // 0x3bfd60: EnterFrame
    //     0x3bfd60: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfd64: mov             fp, SP
    // 0x3bfd68: AllocStack(0x30)
    //     0x3bfd68: sub             SP, SP, #0x30
    // 0x3bfd6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x3bfd6c: mov             x0, x3
    //     0x3bfd70: stur            x3, [fp, #-0x18]
    //     0x3bfd74: mov             x3, x5
    //     0x3bfd78: stur            x1, [fp, #-8]
    //     0x3bfd7c: stur            x2, [fp, #-0x10]
    //     0x3bfd80: stur            x5, [fp, #-0x20]
    // 0x3bfd84: CheckStackOverflow
    //     0x3bfd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfd88: cmp             SP, x16
    //     0x3bfd8c: b.ls            #0x3bfdfc
    // 0x3bfd90: r16 = <String, Object?>
    //     0x3bfd90: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x3bfd94: ldr             x16, [x16, #0xe70]
    // 0x3bfd98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3bfd9c: stp             lr, x16, [SP]
    // 0x3bfda0: r0 = Map._fromLiteral()
    //     0x3bfda0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3bfda4: mov             x1, x0
    // 0x3bfda8: ldur            x3, [fp, #-0x18]
    // 0x3bfdac: r2 = "sql"
    //     0x3bfdac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd708] "sql"
    //     0x3bfdb0: ldr             x2, [x2, #0x708]
    // 0x3bfdb4: stur            x0, [fp, #-0x18]
    // 0x3bfdb8: r0 = []=()
    //     0x3bfdb8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bfdbc: ldur            x3, [fp, #-0x20]
    // 0x3bfdc0: cmp             w3, NULL
    // 0x3bfdc4: b.eq            #0x3bfdd4
    // 0x3bfdc8: ldur            x1, [fp, #-0x18]
    // 0x3bfdcc: r2 = "arguments"
    //     0x3bfdcc: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    // 0x3bfdd0: r0 = []=()
    //     0x3bfdd0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bfdd4: ldur            x1, [fp, #-8]
    // 0x3bfdd8: ldur            x2, [fp, #-0x10]
    // 0x3bfddc: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x3bfddc: bl              #0x3bfe04  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x3bfde0: ldur            x1, [fp, #-0x18]
    // 0x3bfde4: mov             x2, x0
    // 0x3bfde8: r0 = addAll()
    //     0x3bfde8: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x3bfdec: ldur            x0, [fp, #-0x18]
    // 0x3bfdf0: LeaveFrame
    //     0x3bfdf0: mov             SP, fp
    //     0x3bfdf4: ldp             fp, lr, [SP], #0x10
    // 0x3bfdf8: ret
    //     0x3bfdf8: ret             
    // 0x3bfdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfdfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfe00: b               #0x3bfd90
  }
  static _ SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments(/* No info */) {
    // ** addr: 0x3bfe04, size: 0x9c
    // 0x3bfe04: EnterFrame
    //     0x3bfe04: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfe08: mov             fp, SP
    // 0x3bfe0c: AllocStack(0x28)
    //     0x3bfe0c: sub             SP, SP, #0x28
    // 0x3bfe10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3bfe10: stur            x1, [fp, #-8]
    //     0x3bfe14: stur            x2, [fp, #-0x10]
    // 0x3bfe18: CheckStackOverflow
    //     0x3bfe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfe1c: cmp             SP, x16
    //     0x3bfe20: b.ls            #0x3bfe98
    // 0x3bfe24: r16 = <String, Object?>
    //     0x3bfe24: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x3bfe28: ldr             x16, [x16, #0xe70]
    // 0x3bfe2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3bfe30: stp             lr, x16, [SP]
    // 0x3bfe34: r0 = Map._fromLiteral()
    //     0x3bfe34: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3bfe38: mov             x4, x0
    // 0x3bfe3c: ldur            x0, [fp, #-8]
    // 0x3bfe40: stur            x4, [fp, #-0x18]
    // 0x3bfe44: LoadField: r3 = r0->field_1f
    //     0x3bfe44: ldur            w3, [x0, #0x1f]
    // 0x3bfe48: DecompressPointer r3
    //     0x3bfe48: add             x3, x3, HEAP, lsl #32
    // 0x3bfe4c: mov             x1, x4
    // 0x3bfe50: r2 = "id"
    //     0x3bfe50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3bfe54: ldr             x2, [x2, #0x710]
    // 0x3bfe58: r0 = []=()
    //     0x3bfe58: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bfe5c: ldur            x0, [fp, #-0x10]
    // 0x3bfe60: cmp             w0, NULL
    // 0x3bfe64: b.eq            #0x3bfe88
    // 0x3bfe68: LoadField: r3 = r0->field_7
    //     0x3bfe68: ldur            w3, [x0, #7]
    // 0x3bfe6c: DecompressPointer r3
    //     0x3bfe6c: add             x3, x3, HEAP, lsl #32
    // 0x3bfe70: cmp             w3, NULL
    // 0x3bfe74: b.eq            #0x3bfe88
    // 0x3bfe78: ldur            x1, [fp, #-0x18]
    // 0x3bfe7c: r2 = "transactionId"
    //     0x3bfe7c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6c0] "transactionId"
    //     0x3bfe80: ldr             x2, [x2, #0x6c0]
    // 0x3bfe84: r0 = []=()
    //     0x3bfe84: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bfe88: ldur            x0, [fp, #-0x18]
    // 0x3bfe8c: LeaveFrame
    //     0x3bfe8c: mov             SP, fp
    //     0x3bfe90: ldp             fp, lr, [SP], #0x10
    // 0x3bfe94: ret
    //     0x3bfe94: ret             
    // 0x3bfe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfe98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfe9c: b               #0x3bfe24
  }
  static _ SqfliteDatabaseMixinExt._txnTransaction(/* No info */) async {
    // ** addr: 0x3c0060, size: 0x1e0
    // 0x3c0060: EnterFrame
    //     0x3c0060: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0064: mov             fp, SP
    // 0x3c0068: AllocStack(0xb8)
    //     0x3c0068: sub             SP, SP, #0xb8
    // 0x3c006c: SetupParameters(dynamic _ /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x3c006c: stur            NULL, [fp, #-8]
    //     0x3c0070: movz            x0, #0
    //     0x3c0074: stur            x4, [fp, #-0x98]
    //     0x3c0078: add             x1, fp, w0, sxtw #2
    //     0x3c007c: ldr             x1, [x1, #0x20]
    //     0x3c0080: stur            x1, [fp, #-0x90]
    //     0x3c0084: add             x2, fp, w0, sxtw #2
    //     0x3c0088: ldr             x2, [x2, #0x18]
    //     0x3c008c: stur            x2, [fp, #-0x88]
    //     0x3c0090: add             x3, fp, w0, sxtw #2
    //     0x3c0094: ldr             x3, [x3, #0x10]
    //     0x3c0098: stur            x3, [fp, #-0x80]
    //     0x3c009c: ldur            w0, [x4, #0xf]
    //     0x3c00a0: cbnz            w0, #0x3c00ac
    //     0x3c00a4: mov             x5, NULL
    //     0x3c00a8: b               #0x3c00b8
    //     0x3c00ac: ldur            w0, [x4, #0x17]
    //     0x3c00b0: add             x5, fp, w0, sxtw #2
    //     0x3c00b4: ldr             x5, [x5, #0x10]
    //     0x3c00b8: stur            x5, [fp, #-0x78]
    // 0x3c00bc: CheckStackOverflow
    //     0x3c00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c00c0: cmp             SP, x16
    //     0x3c00c4: b.ls            #0x3c0238
    // 0x3c00c8: mov             x0, x5
    // 0x3c00cc: r0 = InitAsync()
    //     0x3c00cc: bl              #0x386740  ; InitAsyncStub
    // 0x3c00d0: ldur            x0, [fp, #-0x88]
    // 0x3c00d4: cmp             w0, NULL
    // 0x3c00d8: r16 = true
    //     0x3c00d8: add             x16, NULL, #0x20  ; true
    // 0x3c00dc: r17 = false
    //     0x3c00dc: add             x17, NULL, #0x30  ; false
    // 0x3c00e0: csel            x3, x16, x17, eq
    // 0x3c00e4: stur            x3, [fp, #-0xa0]
    // 0x3c00e8: tbnz            w3, #4, #0x3c010c
    // 0x3c00ec: ldur            x1, [fp, #-0x90]
    // 0x3c00f0: r2 = true
    //     0x3c00f0: add             x2, NULL, #0x20  ; true
    // 0x3c00f4: r0 = beginTransaction()
    //     0x3c00f4: bl              #0x3c05b8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x3c00f8: mov             x1, x0
    // 0x3c00fc: stur            x1, [fp, #-0xa8]
    // 0x3c0100: r0 = Await()
    //     0x3c0100: bl              #0x3862cc  ; AwaitStub
    // 0x3c0104: mov             x1, x0
    // 0x3c0108: b               #0x3c0110
    // 0x3c010c: mov             x1, x0
    // 0x3c0110: stur            x1, [fp, #-0x78]
    // 0x3c0114: ldur            x16, [fp, #-0x80]
    // 0x3c0118: stp             x1, x16, [SP]
    // 0x3c011c: ldur            x0, [fp, #-0x80]
    // 0x3c0120: ClosureCall
    //     0x3c0120: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3c0124: ldur            x2, [x0, #0x1f]
    //     0x3c0128: blr             x2
    // 0x3c012c: mov             x1, x0
    // 0x3c0130: stur            x1, [fp, #-0x80]
    // 0x3c0134: r0 = Await()
    //     0x3c0134: bl              #0x3862cc  ; AwaitStub
    // 0x3c0138: mov             x3, x0
    // 0x3c013c: stur            x3, [fp, #-0x80]
    // 0x3c0140: ldur            x0, [fp, #-0xa0]
    // 0x3c0144: tbnz            w0, #4, #0x3c01a4
    // 0x3c0148: ldur            x4, [fp, #-0x78]
    // 0x3c014c: mov             x0, x4
    // 0x3c0150: r2 = Null
    //     0x3c0150: mov             x2, NULL
    // 0x3c0154: r1 = Null
    //     0x3c0154: mov             x1, NULL
    // 0x3c0158: r4 = 60
    //     0x3c0158: movz            x4, #0x3c
    // 0x3c015c: branchIfSmi(r0, 0x3c0168)
    //     0x3c015c: tbz             w0, #0, #0x3c0168
    // 0x3c0160: r4 = LoadClassIdInstr(r0)
    //     0x3c0160: ldur            x4, [x0, #-1]
    //     0x3c0164: ubfx            x4, x4, #0xc, #0x14
    // 0x3c0168: cmp             x4, #0xc8
    // 0x3c016c: b.eq            #0x3c0184
    // 0x3c0170: r8 = SqfliteTransaction
    //     0x3c0170: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7f0] Type: SqfliteTransaction
    //     0x3c0174: ldr             x8, [x8, #0x7f0]
    // 0x3c0178: r3 = Null
    //     0x3c0178: add             x3, PP, #0xd, lsl #12  ; [pp+0xd960] Null
    //     0x3c017c: ldr             x3, [x3, #0x960]
    // 0x3c0180: r0 = DefaultTypeTest()
    //     0x3c0180: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c0184: ldur            x2, [fp, #-0x78]
    // 0x3c0188: r0 = true
    //     0x3c0188: add             x0, NULL, #0x20  ; true
    // 0x3c018c: StoreField: r2->field_b = r0
    //     0x3c018c: stur            w0, [x2, #0xb]
    // 0x3c0190: ldur            x1, [fp, #-0x90]
    // 0x3c0194: r0 = endTransaction()
    //     0x3c0194: bl              #0x3c0240  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x3c0198: mov             x1, x0
    // 0x3c019c: stur            x1, [fp, #-0x78]
    // 0x3c01a0: r0 = Await()
    //     0x3c01a0: bl              #0x3862cc  ; AwaitStub
    // 0x3c01a4: ldur            x0, [fp, #-0x80]
    // 0x3c01a8: r0 = ReturnAsync()
    //     0x3c01a8: b               #0x389704  ; ReturnAsyncStub
    // 0x3c01ac: sub             SP, fp, #0xb8
    // 0x3c01b0: mov             x4, x0
    // 0x3c01b4: mov             x3, x1
    // 0x3c01b8: stur            x0, [fp, #-0x78]
    // 0x3c01bc: ldur            x0, [fp, #-0x60]
    // 0x3c01c0: stur            x1, [fp, #-0x80]
    // 0x3c01c4: r16 = true
    //     0x3c01c4: add             x16, NULL, #0x20  ; true
    // 0x3c01c8: cmp             w0, w16
    // 0x3c01cc: b.ne            #0x3c0228
    // 0x3c01d0: ldur            x5, [fp, #-0x18]
    // 0x3c01d4: mov             x0, x5
    // 0x3c01d8: r2 = Null
    //     0x3c01d8: mov             x2, NULL
    // 0x3c01dc: r1 = Null
    //     0x3c01dc: mov             x1, NULL
    // 0x3c01e0: r4 = 60
    //     0x3c01e0: movz            x4, #0x3c
    // 0x3c01e4: branchIfSmi(r0, 0x3c01f0)
    //     0x3c01e4: tbz             w0, #0, #0x3c01f0
    // 0x3c01e8: r4 = LoadClassIdInstr(r0)
    //     0x3c01e8: ldur            x4, [x0, #-1]
    //     0x3c01ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3c01f0: cmp             x4, #0xc8
    // 0x3c01f4: b.eq            #0x3c020c
    // 0x3c01f8: r8 = SqfliteTransaction
    //     0x3c01f8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7f0] Type: SqfliteTransaction
    //     0x3c01fc: ldr             x8, [x8, #0x7f0]
    // 0x3c0200: r3 = Null
    //     0x3c0200: add             x3, PP, #0xd, lsl #12  ; [pp+0xd970] Null
    //     0x3c0204: ldr             x3, [x3, #0x970]
    // 0x3c0208: r0 = DefaultTypeTest()
    //     0x3c0208: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c020c: ldur            x2, [fp, #-0x18]
    // 0x3c0210: StoreField: r2->field_b = rNULL
    //     0x3c0210: stur            NULL, [x2, #0xb]
    // 0x3c0214: ldur            x1, [fp, #-0x10]
    // 0x3c0218: r0 = endTransaction()
    //     0x3c0218: bl              #0x3c0240  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x3c021c: mov             x1, x0
    // 0x3c0220: stur            x1, [fp, #-0x88]
    // 0x3c0224: r0 = Await()
    //     0x3c0224: bl              #0x3862cc  ; AwaitStub
    // 0x3c0228: ldur            x0, [fp, #-0x78]
    // 0x3c022c: ldur            x1, [fp, #-0x80]
    // 0x3c0230: r0 = ReThrow()
    //     0x3c0230: bl              #0x907590  ; ReThrowStub
    // 0x3c0234: brk             #0
    // 0x3c0238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c023c: b               #0x3c00c8
  }
  static _ SqfliteDatabaseMixinExt.txnBeginTransaction(/* No info */) async {
    // ** addr: 0x3c0618, size: 0x198
    // 0x3c0618: EnterFrame
    //     0x3c0618: stp             fp, lr, [SP, #-0x10]!
    //     0x3c061c: mov             fp, SP
    // 0x3c0620: AllocStack(0x48)
    //     0x3c0620: sub             SP, SP, #0x48
    // 0x3c0624: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3c0624: stur            NULL, [fp, #-8]
    //     0x3c0628: stur            x1, [fp, #-0x10]
    //     0x3c062c: stur            x2, [fp, #-0x18]
    // 0x3c0630: CheckStackOverflow
    //     0x3c0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0634: cmp             SP, x16
    //     0x3c0638: b.ls            #0x3c07a8
    // 0x3c063c: InitAsync() -> Future<void?>
    //     0x3c063c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c0640: bl              #0x386740  ; InitAsyncStub
    // 0x3c0644: ldur            x1, [fp, #-0x10]
    // 0x3c0648: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x3c0648: bl              #0x3bfae4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x3c064c: ldur            x16, [fp, #-0x10]
    // 0x3c0650: stp             x16, NULL, [SP, #0x20]
    // 0x3c0654: ldur            x16, [fp, #-0x18]
    // 0x3c0658: r30 = "BEGIN EXCLUSIVE"
    //     0x3c0658: add             lr, PP, #0xd, lsl #12  ; [pp+0xd8c8] "BEGIN EXCLUSIVE"
    //     0x3c065c: ldr             lr, [lr, #0x8c8]
    // 0x3c0660: stp             lr, x16, [SP, #0x10]
    // 0x3c0664: r16 = true
    //     0x3c0664: add             x16, NULL, #0x20  ; true
    // 0x3c0668: stp             x16, NULL, [SP]
    // 0x3c066c: r4 = const [0x1, 0x5, 0x5, 0x4, beginTransaction, 0x4, null]
    //     0x3c066c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8d0] List(7) [0x1, 0x5, 0x5, 0x4, "beginTransaction", 0x4, Null]
    //     0x3c0670: ldr             x4, [x4, #0x8d0]
    // 0x3c0674: r0 = txnExecute()
    //     0x3c0674: bl              #0x3c02f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x3c0678: mov             x1, x0
    // 0x3c067c: stur            x1, [fp, #-0x10]
    // 0x3c0680: r0 = Await()
    //     0x3c0680: bl              #0x3862cc  ; AwaitStub
    // 0x3c0684: mov             x3, x0
    // 0x3c0688: r2 = Null
    //     0x3c0688: mov             x2, NULL
    // 0x3c068c: r1 = Null
    //     0x3c068c: mov             x1, NULL
    // 0x3c0690: stur            x3, [fp, #-0x10]
    // 0x3c0694: cmp             w0, NULL
    // 0x3c0698: b.eq            #0x3c0730
    // 0x3c069c: branchIfSmi(r0, 0x3c0730)
    //     0x3c069c: tbz             w0, #0, #0x3c0730
    // 0x3c06a0: r3 = LoadClassIdInstr(r0)
    //     0x3c06a0: ldur            x3, [x0, #-1]
    //     0x3c06a4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c06a8: r17 = 4278
    //     0x3c06a8: movz            x17, #0x10b6
    // 0x3c06ac: cmp             x3, x17
    // 0x3c06b0: b.eq            #0x3c0738
    // 0x3c06b4: r4 = LoadClassIdInstr(r0)
    //     0x3c06b4: ldur            x4, [x0, #-1]
    //     0x3c06b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3c06bc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3c06c0: ldr             x3, [x3, #0x18]
    // 0x3c06c4: ldr             x3, [x3, x4, lsl #3]
    // 0x3c06c8: LoadField: r3 = r3->field_2b
    //     0x3c06c8: ldur            w3, [x3, #0x2b]
    // 0x3c06cc: DecompressPointer r3
    //     0x3c06cc: add             x3, x3, HEAP, lsl #32
    // 0x3c06d0: cmp             w3, NULL
    // 0x3c06d4: b.eq            #0x3c0730
    // 0x3c06d8: LoadField: r3 = r3->field_f
    //     0x3c06d8: ldur            w3, [x3, #0xf]
    // 0x3c06dc: lsr             x3, x3, #3
    // 0x3c06e0: r17 = 4278
    //     0x3c06e0: movz            x17, #0x10b6
    // 0x3c06e4: cmp             x3, x17
    // 0x3c06e8: b.eq            #0x3c0738
    // 0x3c06ec: r3 = SubtypeTestCache
    //     0x3c06ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8d8] SubtypeTestCache
    //     0x3c06f0: ldr             x3, [x3, #0x8d8]
    // 0x3c06f4: r30 = Subtype1TestCacheStub
    //     0x3c06f4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3c06f8: LoadField: r30 = r30->field_7
    //     0x3c06f8: ldur            lr, [lr, #7]
    // 0x3c06fc: blr             lr
    // 0x3c0700: cmp             w7, NULL
    // 0x3c0704: b.eq            #0x3c0710
    // 0x3c0708: tbnz            w7, #4, #0x3c0730
    // 0x3c070c: b               #0x3c0738
    // 0x3c0710: r8 = Map
    //     0x3c0710: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8e0] Type: Map
    //     0x3c0714: ldr             x8, [x8, #0x8e0]
    // 0x3c0718: r3 = SubtypeTestCache
    //     0x3c0718: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8e8] SubtypeTestCache
    //     0x3c071c: ldr             x3, [x3, #0x8e8]
    // 0x3c0720: r30 = InstanceOfStub
    //     0x3c0720: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3c0724: LoadField: r30 = r30->field_7
    //     0x3c0724: ldur            lr, [lr, #7]
    // 0x3c0728: blr             lr
    // 0x3c072c: b               #0x3c073c
    // 0x3c0730: r0 = false
    //     0x3c0730: add             x0, NULL, #0x30  ; false
    // 0x3c0734: b               #0x3c073c
    // 0x3c0738: r0 = true
    //     0x3c0738: add             x0, NULL, #0x20  ; true
    // 0x3c073c: tbnz            w0, #4, #0x3c07a0
    // 0x3c0740: ldur            x1, [fp, #-0x10]
    // 0x3c0744: r0 = LoadClassIdInstr(r1)
    //     0x3c0744: ldur            x0, [x1, #-1]
    //     0x3c0748: ubfx            x0, x0, #0xc, #0x14
    // 0x3c074c: r2 = "transactionId"
    //     0x3c074c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6c0] "transactionId"
    //     0x3c0750: ldr             x2, [x2, #0x6c0]
    // 0x3c0754: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3c0754: sub             lr, x0, #0xfeb
    //     0x3c0758: ldr             lr, [x21, lr, lsl #3]
    //     0x3c075c: blr             lr
    // 0x3c0760: r1 = 60
    //     0x3c0760: movz            x1, #0x3c
    // 0x3c0764: branchIfSmi(r0, 0x3c0770)
    //     0x3c0764: tbz             w0, #0, #0x3c0770
    // 0x3c0768: r1 = LoadClassIdInstr(r0)
    //     0x3c0768: ldur            x1, [x0, #-1]
    //     0x3c076c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c0770: sub             x16, x1, #0x3c
    // 0x3c0774: cmp             x16, #1
    // 0x3c0778: b.hi            #0x3c07a0
    // 0x3c077c: ldur            x1, [fp, #-0x18]
    // 0x3c0780: StoreField: r1->field_7 = r0
    //     0x3c0780: stur            w0, [x1, #7]
    //     0x3c0784: tbz             w0, #0, #0x3c07a0
    //     0x3c0788: ldurb           w16, [x1, #-1]
    //     0x3c078c: ldurb           w17, [x0, #-1]
    //     0x3c0790: and             x16, x17, x16, lsr #2
    //     0x3c0794: tst             x16, HEAP, lsr #32
    //     0x3c0798: b.eq            #0x3c07a0
    //     0x3c079c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c07a0: r0 = Null
    //     0x3c07a0: mov             x0, NULL
    // 0x3c07a4: r0 = ReturnAsyncNotFuture()
    //     0x3c07a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c07a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c07a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c07ac: b               #0x3c063c
  }
  static _ SqfliteDatabaseMixinExt.txnGetVersion(/* No info */) async {
    // ** addr: 0x3c0814, size: 0x94
    // 0x3c0814: EnterFrame
    //     0x3c0814: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0818: mov             fp, SP
    // 0x3c081c: AllocStack(0x18)
    //     0x3c081c: sub             SP, SP, #0x18
    // 0x3c0820: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3c0820: stur            NULL, [fp, #-8]
    //     0x3c0824: stur            x1, [fp, #-0x10]
    //     0x3c0828: stur            x2, [fp, #-0x18]
    // 0x3c082c: CheckStackOverflow
    //     0x3c082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0830: cmp             SP, x16
    //     0x3c0834: b.ls            #0x3c08a0
    // 0x3c0838: InitAsync() -> Future<int>
    //     0x3c0838: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x3c083c: bl              #0x386740  ; InitAsyncStub
    // 0x3c0840: ldur            x1, [fp, #-0x10]
    // 0x3c0844: ldur            x2, [fp, #-0x18]
    // 0x3c0848: r3 = "PRAGMA user_version"
    //     0x3c0848: add             x3, PP, #0xd, lsl #12  ; [pp+0xd810] "PRAGMA user_version"
    //     0x3c084c: ldr             x3, [x3, #0x810]
    // 0x3c0850: r5 = Null
    //     0x3c0850: mov             x5, NULL
    // 0x3c0854: r0 = txnRawQuery()
    //     0x3c0854: bl              #0x3c0a2c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x3c0858: mov             x1, x0
    // 0x3c085c: stur            x1, [fp, #-0x10]
    // 0x3c0860: r0 = Await()
    //     0x3c0860: bl              #0x3862cc  ; AwaitStub
    // 0x3c0864: mov             x1, x0
    // 0x3c0868: r0 = firstIntValue()
    //     0x3c0868: bl              #0x3c08a8  ; [package:sqflite_common/utils/utils.dart] ::firstIntValue
    // 0x3c086c: cmp             w0, NULL
    // 0x3c0870: b.ne            #0x3c087c
    // 0x3c0874: r2 = 0
    //     0x3c0874: movz            x2, #0
    // 0x3c0878: b               #0x3c0888
    // 0x3c087c: r2 = LoadInt32Instr(r0)
    //     0x3c087c: sbfx            x2, x0, #1, #0x1f
    //     0x3c0880: tbz             w0, #0, #0x3c0888
    //     0x3c0884: ldur            x2, [x0, #7]
    // 0x3c0888: r0 = BoxInt64Instr(r2)
    //     0x3c0888: sbfiz           x0, x2, #1, #0x1f
    //     0x3c088c: cmp             x2, x0, asr #1
    //     0x3c0890: b.eq            #0x3c089c
    //     0x3c0894: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c0898: stur            x2, [x0, #7]
    // 0x3c089c: r0 = ReturnAsyncNotFuture()
    //     0x3c089c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c08a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c08a4: b               #0x3c0838
  }
  static _ SqfliteDatabaseMixinExt.txnSetVersion(/* No info */) async {
    // ** addr: 0x3c1850, size: 0x70
    // 0x3c1850: EnterFrame
    //     0x3c1850: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1854: mov             fp, SP
    // 0x3c1858: AllocStack(0x40)
    //     0x3c1858: sub             SP, SP, #0x40
    // 0x3c185c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3c185c: stur            NULL, [fp, #-8]
    //     0x3c1860: stur            x1, [fp, #-0x10]
    //     0x3c1864: stur            x2, [fp, #-0x18]
    // 0x3c1868: CheckStackOverflow
    //     0x3c1868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c186c: cmp             SP, x16
    //     0x3c1870: b.ls            #0x3c18b8
    // 0x3c1874: InitAsync() -> Future<void?>
    //     0x3c1874: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c1878: bl              #0x386740  ; InitAsyncStub
    // 0x3c187c: r16 = <void?>
    //     0x3c187c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3c1880: ldur            lr, [fp, #-0x10]
    // 0x3c1884: stp             lr, x16, [SP, #0x18]
    // 0x3c1888: ldur            x16, [fp, #-0x18]
    // 0x3c188c: r30 = "PRAGMA user_version = 3"
    //     0x3c188c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd808] "PRAGMA user_version = 3"
    //     0x3c1890: ldr             lr, [lr, #0x808]
    // 0x3c1894: stp             lr, x16, [SP, #8]
    // 0x3c1898: str             NULL, [SP]
    // 0x3c189c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3c189c: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3c18a0: r0 = txnExecute()
    //     0x3c18a0: bl              #0x3c02f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x3c18a4: mov             x1, x0
    // 0x3c18a8: stur            x1, [fp, #-0x10]
    // 0x3c18ac: r0 = Await()
    //     0x3c18ac: bl              #0x3862cc  ; AwaitStub
    // 0x3c18b0: r0 = Null
    //     0x3c18b0: mov             x0, NULL
    // 0x3c18b4: r0 = ReturnAsyncNotFuture()
    //     0x3c18b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c18b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c18bc: b               #0x3c1874
  }
  static _ SqfliteDatabaseMixinExt._txnRawUpdateOrDelete(/* No info */) {
    // ** addr: 0x8f46e4, size: 0x94
    // 0x8f46e4: EnterFrame
    //     0x8f46e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f46e8: mov             fp, SP
    // 0x8f46ec: AllocStack(0x40)
    //     0x8f46ec: sub             SP, SP, #0x40
    // 0x8f46f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8f46f0: stur            x1, [fp, #-8]
    //     0x8f46f4: stur            x2, [fp, #-0x10]
    //     0x8f46f8: stur            x3, [fp, #-0x18]
    //     0x8f46fc: stur            x5, [fp, #-0x20]
    // 0x8f4700: CheckStackOverflow
    //     0x8f4700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4704: cmp             SP, x16
    //     0x8f4708: b.ls            #0x8f4770
    // 0x8f470c: r1 = 4
    //     0x8f470c: movz            x1, #0x4
    // 0x8f4710: r0 = AllocateContext()
    //     0x8f4710: bl              #0x908370  ; AllocateContextStub
    // 0x8f4714: mov             x1, x0
    // 0x8f4718: ldur            x0, [fp, #-8]
    // 0x8f471c: StoreField: r1->field_f = r0
    //     0x8f471c: stur            w0, [x1, #0xf]
    // 0x8f4720: ldur            x3, [fp, #-0x10]
    // 0x8f4724: StoreField: r1->field_13 = r3
    //     0x8f4724: stur            w3, [x1, #0x13]
    // 0x8f4728: ldur            x2, [fp, #-0x18]
    // 0x8f472c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f472c: stur            w2, [x1, #0x17]
    // 0x8f4730: ldur            x2, [fp, #-0x20]
    // 0x8f4734: StoreField: r1->field_1b = r2
    //     0x8f4734: stur            w2, [x1, #0x1b]
    // 0x8f4738: mov             x2, x1
    // 0x8f473c: r1 = Function '<anonymous closure>': static.
    //     0x8f473c: add             x1, PP, #0x14, lsl #12  ; [pp+0x145d0] AnonymousClosure: static (0x8f4778), in [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete (0x8f46e4)
    //     0x8f4740: ldr             x1, [x1, #0x5d0]
    // 0x8f4744: r0 = AllocateClosure()
    //     0x8f4744: bl              #0x908734  ; AllocateClosureStub
    // 0x8f4748: r16 = <int>
    //     0x8f4748: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x8f474c: ldur            lr, [fp, #-8]
    // 0x8f4750: stp             lr, x16, [SP, #0x10]
    // 0x8f4754: ldur            x16, [fp, #-0x10]
    // 0x8f4758: stp             x0, x16, [SP]
    // 0x8f475c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f475c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f4760: r0 = txnSynchronized()
    //     0x8f4760: bl              #0x3bf648  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x8f4764: LeaveFrame
    //     0x8f4764: mov             SP, fp
    //     0x8f4768: ldp             fp, lr, [SP], #0x10
    // 0x8f476c: ret
    //     0x8f476c: ret             
    // 0x8f4770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4774: b               #0x8f470c
  }
  [closure] static Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x8f4778, size: 0x108
    // 0x8f4778: EnterFrame
    //     0x8f4778: stp             fp, lr, [SP, #-0x10]!
    //     0x8f477c: mov             fp, SP
    // 0x8f4780: AllocStack(0x40)
    //     0x8f4780: sub             SP, SP, #0x40
    // 0x8f4784: SetupParameters(dynamic _ /* r1 */)
    //     0x8f4784: stur            NULL, [fp, #-8]
    //     0x8f4788: movz            x0, #0
    //     0x8f478c: add             x1, fp, w0, sxtw #2
    //     0x8f4790: ldr             x1, [x1, #0x18]
    //     0x8f4794: ldur            w2, [x1, #0x17]
    //     0x8f4798: add             x2, x2, HEAP, lsl #32
    //     0x8f479c: stur            x2, [fp, #-0x10]
    // 0x8f47a0: CheckStackOverflow
    //     0x8f47a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f47a4: cmp             SP, x16
    //     0x8f47a8: b.ls            #0x8f4878
    // 0x8f47ac: InitAsync() -> Future<int>
    //     0x8f47ac: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x8f47b0: bl              #0x386740  ; InitAsyncStub
    // 0x8f47b4: ldur            x0, [fp, #-0x10]
    // 0x8f47b8: LoadField: r3 = r0->field_f
    //     0x8f47b8: ldur            w3, [x0, #0xf]
    // 0x8f47bc: DecompressPointer r3
    //     0x8f47bc: add             x3, x3, HEAP, lsl #32
    // 0x8f47c0: stur            x3, [fp, #-0x18]
    // 0x8f47c4: r1 = Null
    //     0x8f47c4: mov             x1, NULL
    // 0x8f47c8: r2 = 8
    //     0x8f47c8: movz            x2, #0x8
    // 0x8f47cc: r0 = AllocateArray()
    //     0x8f47cc: bl              #0x909400  ; AllocateArrayStub
    // 0x8f47d0: r16 = "sql"
    //     0x8f47d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd708] "sql"
    //     0x8f47d4: ldr             x16, [x16, #0x708]
    // 0x8f47d8: StoreField: r0->field_f = r16
    //     0x8f47d8: stur            w16, [x0, #0xf]
    // 0x8f47dc: ldur            x1, [fp, #-0x10]
    // 0x8f47e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f47e0: ldur            w2, [x1, #0x17]
    // 0x8f47e4: DecompressPointer r2
    //     0x8f47e4: add             x2, x2, HEAP, lsl #32
    // 0x8f47e8: StoreField: r0->field_13 = r2
    //     0x8f47e8: stur            w2, [x0, #0x13]
    // 0x8f47ec: r16 = "arguments"
    //     0x8f47ec: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    // 0x8f47f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f47f0: stur            w16, [x0, #0x17]
    // 0x8f47f4: LoadField: r2 = r1->field_1b
    //     0x8f47f4: ldur            w2, [x1, #0x1b]
    // 0x8f47f8: DecompressPointer r2
    //     0x8f47f8: add             x2, x2, HEAP, lsl #32
    // 0x8f47fc: StoreField: r0->field_1b = r2
    //     0x8f47fc: stur            w2, [x0, #0x1b]
    // 0x8f4800: r16 = <String, Object?>
    //     0x8f4800: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x8f4804: ldr             x16, [x16, #0xe70]
    // 0x8f4808: stp             x0, x16, [SP]
    // 0x8f480c: r0 = Map._fromLiteral()
    //     0x8f480c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8f4810: mov             x3, x0
    // 0x8f4814: ldur            x0, [fp, #-0x10]
    // 0x8f4818: stur            x3, [fp, #-0x20]
    // 0x8f481c: LoadField: r2 = r0->field_13
    //     0x8f481c: ldur            w2, [x0, #0x13]
    // 0x8f4820: DecompressPointer r2
    //     0x8f4820: add             x2, x2, HEAP, lsl #32
    // 0x8f4824: ldur            x1, [fp, #-0x18]
    // 0x8f4828: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x8f4828: bl              #0x3bfe04  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x8f482c: ldur            x1, [fp, #-0x20]
    // 0x8f4830: mov             x2, x0
    // 0x8f4834: r0 = addAll()
    //     0x8f4834: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x8f4838: r16 = <int?>
    //     0x8f4838: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    // 0x8f483c: ldur            lr, [fp, #-0x18]
    // 0x8f4840: stp             lr, x16, [SP, #0x10]
    // 0x8f4844: r16 = "update"
    //     0x8f4844: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a8] "update"
    //     0x8f4848: ldr             x16, [x16, #0x5a8]
    // 0x8f484c: ldur            lr, [fp, #-0x20]
    // 0x8f4850: stp             lr, x16, [SP]
    // 0x8f4854: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f4854: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f4858: r0 = safeInvokeMethod()
    //     0x8f4858: bl              #0x3bf4ac  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x8f485c: mov             x1, x0
    // 0x8f4860: stur            x1, [fp, #-0x18]
    // 0x8f4864: r0 = Await()
    //     0x8f4864: bl              #0x3862cc  ; AwaitStub
    // 0x8f4868: cmp             w0, NULL
    // 0x8f486c: b.ne            #0x8f4874
    // 0x8f4870: r0 = 0
    //     0x8f4870: movz            x0, #0
    // 0x8f4874: r0 = ReturnAsync()
    //     0x8f4874: b               #0x389704  ; ReturnAsyncStub
    // 0x8f4878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f487c: b               #0x8f47ac
  }
}

// class id: 209, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutorMixin extends Object
    implements SqfliteDatabaseExecutor {
}

// class id: 210, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseMixin extends Object
    implements SqfliteDatabase {
}

// class id: 211, size: 0x30, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin extends Object
     with SqfliteDatabaseMixin {

  late String path; // offset: 0x14

  _ doOpen(/* No info */) async {
    // ** addr: 0x3bef48, size: 0x2b4
    // 0x3bef48: EnterFrame
    //     0x3bef48: stp             fp, lr, [SP, #-0x10]!
    //     0x3bef4c: mov             fp, SP
    // 0x3bef50: AllocStack(0xa8)
    //     0x3bef50: sub             SP, SP, #0xa8
    // 0x3bef54: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x3bef54: stur            NULL, [fp, #-8]
    //     0x3bef58: stur            x1, [fp, #-0x78]
    //     0x3bef5c: stur            x2, [fp, #-0x80]
    // 0x3bef60: CheckStackOverflow
    //     0x3bef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bef64: cmp             SP, x16
    //     0x3bef68: b.ls            #0x3bf1f4
    // 0x3bef6c: r1 = 3
    //     0x3bef6c: movz            x1, #0x3
    // 0x3bef70: r0 = AllocateContext()
    //     0x3bef70: bl              #0x908370  ; AllocateContextStub
    // 0x3bef74: mov             x2, x0
    // 0x3bef78: ldur            x1, [fp, #-0x78]
    // 0x3bef7c: stur            x2, [fp, #-0x88]
    // 0x3bef80: StoreField: r2->field_f = r1
    //     0x3bef80: stur            w1, [x2, #0xf]
    // 0x3bef84: ldur            x0, [fp, #-0x80]
    // 0x3bef88: StoreField: r2->field_13 = r0
    //     0x3bef88: stur            w0, [x2, #0x13]
    // 0x3bef8c: InitAsync() -> Future<SqfliteDatabase>
    //     0x3bef8c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <SqfliteDatabase>
    //     0x3bef90: ldr             x0, [x0, #0x7b0]
    //     0x3bef94: bl              #0x386740  ; InitAsyncStub
    // 0x3bef98: ldur            x2, [fp, #-0x88]
    // 0x3bef9c: LoadField: r0 = r2->field_13
    //     0x3bef9c: ldur            w0, [x2, #0x13]
    // 0x3befa0: DecompressPointer r0
    //     0x3befa0: add             x0, x0, HEAP, lsl #32
    // 0x3befa4: ldur            x3, [fp, #-0x78]
    // 0x3befa8: StoreField: r3->field_b = r0
    //     0x3befa8: stur            w0, [x3, #0xb]
    //     0x3befac: ldurb           w16, [x3, #-1]
    //     0x3befb0: ldurb           w17, [x0, #-1]
    //     0x3befb4: and             x16, x17, x16, lsr #2
    //     0x3befb8: tst             x16, HEAP, lsr #32
    //     0x3befbc: b.eq            #0x3befc4
    //     0x3befc0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3befc4: mov             x1, x3
    // 0x3befc8: r0 = openDatabase()
    //     0x3befc8: bl              #0x3c10f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x3befcc: mov             x1, x0
    // 0x3befd0: stur            x1, [fp, #-0x80]
    // 0x3befd4: r0 = Await()
    //     0x3befd4: bl              #0x3862cc  ; AwaitStub
    // 0x3befd8: ldur            x2, [fp, #-0x88]
    // 0x3befdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3befdc: stur            w0, [x2, #0x17]
    //     0x3befe0: tbz             w0, #0, #0x3beffc
    //     0x3befe4: ldurb           w16, [x2, #-1]
    //     0x3befe8: ldurb           w17, [x0, #-1]
    //     0x3befec: and             x16, x17, x16, lsr #2
    //     0x3beff0: tst             x16, HEAP, lsr #32
    //     0x3beff4: b.eq            #0x3beffc
    //     0x3beff8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3beffc: LoadField: r0 = r2->field_13
    //     0x3beffc: ldur            w0, [x2, #0x13]
    // 0x3bf000: DecompressPointer r0
    //     0x3bf000: add             x0, x0, HEAP, lsl #32
    // 0x3bf004: LoadField: r1 = r0->field_1b
    //     0x3bf004: ldur            w1, [x0, #0x1b]
    // 0x3bf008: DecompressPointer r1
    //     0x3bf008: add             x1, x1, HEAP, lsl #32
    // 0x3bf00c: stur            x1, [fp, #-0x80]
    // 0x3bf010: r0 = InitLateStaticField(0x5f4) // [package:sqflite_common/sqlite_api.dart] ::onDatabaseDowngradeDelete
    //     0x3bf010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf014: ldr             x0, [x0, #0xbe8]
    //     0x3bf018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bf01c: cmp             w0, w16
    //     0x3bf020: b.ne            #0x3bf030
    //     0x3bf024: add             x2, PP, #0xd, lsl #12  ; [pp+0xd7c0] Field <::.onDatabaseDowngradeDelete>: static late final (offset: 0x5f4)
    //     0x3bf028: ldr             x2, [x2, #0x7c0]
    //     0x3bf02c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bf030: ldur            x0, [fp, #-0x80]
    // 0x3bf034: r1 = LoadClassIdInstr(r0)
    //     0x3bf034: ldur            x1, [x0, #-1]
    //     0x3bf038: ubfx            x1, x1, #0xc, #0x14
    // 0x3bf03c: r16 = Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@29226320': static.
    //     0x3bf03c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7c8] Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@29226320': static. (0x1a4df9e1d20)
    //     0x3bf040: ldr             x16, [x16, #0x7c8]
    // 0x3bf044: stp             x16, x0, [SP]
    // 0x3bf048: mov             x0, x1
    // 0x3bf04c: mov             lr, x0
    // 0x3bf050: ldr             lr, [x21, lr, lsl #3]
    // 0x3bf054: blr             lr
    // 0x3bf058: tbnz            w0, #4, #0x3bf09c
    // 0x3bf05c: ldur            x0, [fp, #-0x88]
    // 0x3bf060: mov             x2, x0
    // 0x3bf064: r1 = Function 'onDatabaseDowngradeDoDelete':.
    //     0x3bf064: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7d0] AnonymousClosure: (0x3c18c0), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x3bef48)
    //     0x3bf068: ldr             x1, [x1, #0x7d0]
    // 0x3bf06c: r0 = AllocateClosure()
    //     0x3bf06c: bl              #0x908734  ; AllocateClosureStub
    // 0x3bf070: ldur            x2, [fp, #-0x88]
    // 0x3bf074: LoadField: r1 = r2->field_13
    //     0x3bf074: ldur            w1, [x2, #0x13]
    // 0x3bf078: DecompressPointer r1
    //     0x3bf078: add             x1, x1, HEAP, lsl #32
    // 0x3bf07c: StoreField: r1->field_1b = r0
    //     0x3bf07c: stur            w0, [x1, #0x1b]
    //     0x3bf080: ldurb           w16, [x1, #-1]
    //     0x3bf084: ldurb           w17, [x0, #-1]
    //     0x3bf088: and             x16, x17, x16, lsr #2
    //     0x3bf08c: tst             x16, HEAP, lsr #32
    //     0x3bf090: b.eq            #0x3bf098
    //     0x3bf094: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3bf098: b               #0x3bf0a0
    // 0x3bf09c: ldur            x2, [fp, #-0x88]
    // 0x3bf0a0: ldur            x3, [fp, #-0x78]
    // 0x3bf0a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3bf0a4: ldur            w0, [x2, #0x17]
    // 0x3bf0a8: DecompressPointer r0
    //     0x3bf0a8: add             x0, x0, HEAP, lsl #32
    // 0x3bf0ac: StoreField: r3->field_1f = r0
    //     0x3bf0ac: stur            w0, [x3, #0x1f]
    //     0x3bf0b0: tbz             w0, #0, #0x3bf0cc
    //     0x3bf0b4: ldurb           w16, [x3, #-1]
    //     0x3bf0b8: ldurb           w17, [x0, #-1]
    //     0x3bf0bc: and             x16, x17, x16, lsr #2
    //     0x3bf0c0: tst             x16, HEAP, lsr #32
    //     0x3bf0c4: b.eq            #0x3bf0cc
    //     0x3bf0c8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3bf0cc: mov             x1, x3
    // 0x3bf0d0: r0 = SqfliteDatabaseExecutorExt.getVersion()
    //     0x3bf0d0: bl              #0x3c07c8  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.getVersion
    // 0x3bf0d4: mov             x1, x0
    // 0x3bf0d8: stur            x1, [fp, #-0x80]
    // 0x3bf0dc: r0 = Await()
    //     0x3bf0dc: bl              #0x3862cc  ; AwaitStub
    // 0x3bf0e0: cmp             w0, #6
    // 0x3bf0e4: b.eq            #0x3bf120
    // 0x3bf0e8: ldur            x2, [fp, #-0x88]
    // 0x3bf0ec: r1 = Function '<anonymous closure>':.
    //     0x3bf0ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7d8] AnonymousClosure: (0x3c153c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x3bef48)
    //     0x3bf0f0: ldr             x1, [x1, #0x7d8]
    // 0x3bf0f4: r0 = AllocateClosure()
    //     0x3bf0f4: bl              #0x908734  ; AllocateClosureStub
    // 0x3bf0f8: r16 = <Null?>
    //     0x3bf0f8: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x3bf0fc: ldur            lr, [fp, #-0x78]
    // 0x3bf100: stp             lr, x16, [SP, #0x10]
    // 0x3bf104: r16 = true
    //     0x3bf104: add             x16, NULL, #0x20  ; true
    // 0x3bf108: stp             x16, x0, [SP]
    // 0x3bf10c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bf10c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bf110: r0 = transaction()
    //     0x3bf110: bl              #0x3bfecc  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction
    // 0x3bf114: mov             x1, x0
    // 0x3bf118: stur            x1, [fp, #-0x80]
    // 0x3bf11c: r0 = Await()
    //     0x3bf11c: bl              #0x3862cc  ; AwaitStub
    // 0x3bf120: ldur            x0, [fp, #-0x78]
    // 0x3bf124: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3bf124: stur            NULL, [x0, #0x17]
    // 0x3bf128: r0 = ReturnAsyncNotFuture()
    //     0x3bf128: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3bf12c: sub             SP, fp, #0xa8
    // 0x3bf130: mov             x4, x0
    // 0x3bf134: mov             x3, x1
    // 0x3bf138: ldur            x2, [fp, #-0x60]
    // 0x3bf13c: stur            x0, [fp, #-0x78]
    // 0x3bf140: stur            x1, [fp, #-0x80]
    // 0x3bf144: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x3bf144: stur            NULL, [x2, #0x17]
    // 0x3bf148: mov             x0, x4
    // 0x3bf14c: mov             x1, x3
    // 0x3bf150: r0 = ReThrow()
    //     0x3bf150: bl              #0x907590  ; ReThrowStub
    // 0x3bf154: brk             #0
    // 0x3bf158: sub             SP, fp, #0xa8
    // 0x3bf15c: mov             x3, x0
    // 0x3bf160: stur            x0, [fp, #-0x78]
    // 0x3bf164: mov             x0, x1
    // 0x3bf168: stur            x1, [fp, #-0x80]
    // 0x3bf16c: r1 = Null
    //     0x3bf16c: mov             x1, NULL
    // 0x3bf170: r2 = 6
    //     0x3bf170: movz            x2, #0x6
    // 0x3bf174: r0 = AllocateArray()
    //     0x3bf174: bl              #0x909400  ; AllocateArrayStub
    // 0x3bf178: r16 = "error "
    //     0x3bf178: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7e0] "error "
    //     0x3bf17c: ldr             x16, [x16, #0x7e0]
    // 0x3bf180: StoreField: r0->field_f = r16
    //     0x3bf180: stur            w16, [x0, #0xf]
    // 0x3bf184: ldur            x1, [fp, #-0x78]
    // 0x3bf188: StoreField: r0->field_13 = r1
    //     0x3bf188: stur            w1, [x0, #0x13]
    // 0x3bf18c: r16 = " during open, closing..."
    //     0x3bf18c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7e8] " during open, closing..."
    //     0x3bf190: ldr             x16, [x16, #0x7e8]
    // 0x3bf194: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bf194: stur            w16, [x0, #0x17]
    // 0x3bf198: str             x0, [SP]
    // 0x3bf19c: r0 = _interpolate()
    //     0x3bf19c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3bf1a0: mov             x1, x0
    // 0x3bf1a4: r0 = print()
    //     0x3bf1a4: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x3bf1a8: ldur            x0, [fp, #-0x30]
    // 0x3bf1ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3bf1ac: ldur            w2, [x0, #0x17]
    // 0x3bf1b0: DecompressPointer r2
    //     0x3bf1b0: add             x2, x2, HEAP, lsl #32
    // 0x3bf1b4: ldur            x1, [fp, #-0x60]
    // 0x3bf1b8: r0 = _closeDatabase()
    //     0x3bf1b8: bl              #0x3bf1fc  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase
    // 0x3bf1bc: mov             x1, x0
    // 0x3bf1c0: stur            x1, [fp, #-0x88]
    // 0x3bf1c4: r0 = Await()
    //     0x3bf1c4: bl              #0x3862cc  ; AwaitStub
    // 0x3bf1c8: ldur            x0, [fp, #-0x78]
    // 0x3bf1cc: ldur            x1, [fp, #-0x80]
    // 0x3bf1d0: r0 = ReThrow()
    //     0x3bf1d0: bl              #0x907590  ; ReThrowStub
    // 0x3bf1d4: brk             #0
    // 0x3bf1d8: sub             SP, fp, #0xa8
    // 0x3bf1dc: mov             x2, x0
    // 0x3bf1e0: ldur            x0, [fp, #-0x60]
    // 0x3bf1e4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3bf1e4: stur            NULL, [x0, #0x17]
    // 0x3bf1e8: mov             x0, x2
    // 0x3bf1ec: r0 = ReThrow()
    //     0x3bf1ec: bl              #0x907590  ; ReThrowStub
    // 0x3bf1f0: brk             #0
    // 0x3bf1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf1f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf1f8: b               #0x3bef6c
  }
  _ _closeDatabase(/* No info */) async {
    // ** addr: 0x3bf1fc, size: 0xa0
    // 0x3bf1fc: EnterFrame
    //     0x3bf1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf200: mov             fp, SP
    // 0x3bf204: AllocStack(0x38)
    //     0x3bf204: sub             SP, SP, #0x38
    // 0x3bf208: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3bf208: stur            NULL, [fp, #-8]
    //     0x3bf20c: stur            x1, [fp, #-0x10]
    //     0x3bf210: stur            x2, [fp, #-0x18]
    // 0x3bf214: CheckStackOverflow
    //     0x3bf214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf218: cmp             SP, x16
    //     0x3bf21c: b.ls            #0x3bf294
    // 0x3bf220: r1 = 2
    //     0x3bf220: movz            x1, #0x2
    // 0x3bf224: r0 = AllocateContext()
    //     0x3bf224: bl              #0x908370  ; AllocateContextStub
    // 0x3bf228: mov             x2, x0
    // 0x3bf22c: ldur            x1, [fp, #-0x10]
    // 0x3bf230: stur            x2, [fp, #-0x20]
    // 0x3bf234: StoreField: r2->field_f = r1
    //     0x3bf234: stur            w1, [x2, #0xf]
    // 0x3bf238: ldur            x0, [fp, #-0x18]
    // 0x3bf23c: StoreField: r2->field_13 = r0
    //     0x3bf23c: stur            w0, [x2, #0x13]
    // 0x3bf240: InitAsync() -> Future<void?>
    //     0x3bf240: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3bf244: bl              #0x386740  ; InitAsyncStub
    // 0x3bf248: ldur            x0, [fp, #-0x10]
    // 0x3bf24c: LoadField: r3 = r0->field_2b
    //     0x3bf24c: ldur            w3, [x0, #0x2b]
    // 0x3bf250: DecompressPointer r3
    //     0x3bf250: add             x3, x3, HEAP, lsl #32
    // 0x3bf254: ldur            x2, [fp, #-0x20]
    // 0x3bf258: stur            x3, [fp, #-0x18]
    // 0x3bf25c: r1 = Function '<anonymous closure>':.
    //     0x3bf25c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd908] AnonymousClosure: (0x3bf29c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x3bf1fc)
    //     0x3bf260: ldr             x1, [x1, #0x908]
    // 0x3bf264: r0 = AllocateClosure()
    //     0x3bf264: bl              #0x908734  ; AllocateClosureStub
    // 0x3bf268: r16 = <Null?>
    //     0x3bf268: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x3bf26c: ldur            lr, [fp, #-0x18]
    // 0x3bf270: stp             lr, x16, [SP, #8]
    // 0x3bf274: str             x0, [SP]
    // 0x3bf278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bf278: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bf27c: r0 = synchronized()
    //     0x3bf27c: bl              #0x3ba808  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x3bf280: mov             x1, x0
    // 0x3bf284: stur            x1, [fp, #-0x10]
    // 0x3bf288: r0 = Await()
    //     0x3bf288: bl              #0x3862cc  ; AwaitStub
    // 0x3bf28c: r0 = Null
    //     0x3bf28c: mov             x0, NULL
    // 0x3bf290: r0 = ReturnAsyncNotFuture()
    //     0x3bf290: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3bf294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf298: b               #0x3bf220
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x3bf29c, size: 0x210
    // 0x3bf29c: EnterFrame
    //     0x3bf29c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf2a0: mov             fp, SP
    // 0x3bf2a4: AllocStack(0x88)
    //     0x3bf2a4: sub             SP, SP, #0x88
    // 0x3bf2a8: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x58 */)
    //     0x3bf2a8: stur            NULL, [fp, #-8]
    //     0x3bf2ac: movz            x0, #0
    //     0x3bf2b0: add             x1, fp, w0, sxtw #2
    //     0x3bf2b4: ldr             x1, [x1, #0x10]
    //     0x3bf2b8: stur            x1, [fp, #-0x58]
    //     0x3bf2bc: ldur            w2, [x1, #0x17]
    //     0x3bf2c0: add             x2, x2, HEAP, lsl #32
    //     0x3bf2c4: stur            x2, [fp, #-0x50]
    // 0x3bf2c8: CheckStackOverflow
    //     0x3bf2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf2cc: cmp             SP, x16
    //     0x3bf2d0: b.ls            #0x3bf4a4
    // 0x3bf2d4: InitAsync() -> Future<Null?>
    //     0x3bf2d4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x3bf2d8: bl              #0x386740  ; InitAsyncStub
    // 0x3bf2dc: ldur            x2, [fp, #-0x50]
    // 0x3bf2e0: LoadField: r1 = r2->field_f
    //     0x3bf2e0: ldur            w1, [x2, #0xf]
    // 0x3bf2e4: DecompressPointer r1
    //     0x3bf2e4: add             x1, x1, HEAP, lsl #32
    // 0x3bf2e8: LoadField: r0 = r1->field_f
    //     0x3bf2e8: ldur            w0, [x1, #0xf]
    // 0x3bf2ec: DecompressPointer r0
    //     0x3bf2ec: add             x0, x0, HEAP, lsl #32
    // 0x3bf2f0: tbz             w0, #4, #0x3bf49c
    // 0x3bf2f4: r0 = true
    //     0x3bf2f4: add             x0, NULL, #0x20  ; true
    // 0x3bf2f8: StoreField: r1->field_f = r0
    //     0x3bf2f8: stur            w0, [x1, #0xf]
    // 0x3bf2fc: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x3bf2fc: bl              #0x3bfae4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x3bf300: ldur            x0, [fp, #-0x50]
    // 0x3bf304: LoadField: r3 = r0->field_f
    //     0x3bf304: ldur            w3, [x0, #0xf]
    // 0x3bf308: DecompressPointer r3
    //     0x3bf308: add             x3, x3, HEAP, lsl #32
    // 0x3bf30c: stur            x3, [fp, #-0x60]
    // 0x3bf310: LoadField: r1 = r3->field_23
    //     0x3bf310: ldur            w1, [x3, #0x23]
    // 0x3bf314: DecompressPointer r1
    //     0x3bf314: add             x1, x1, HEAP, lsl #32
    // 0x3bf318: tbnz            w1, #4, #0x3bf370
    // 0x3bf31c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3bf31c: ldur            w4, [x3, #0x17]
    // 0x3bf320: DecompressPointer r4
    //     0x3bf320: add             x4, x4, HEAP, lsl #32
    // 0x3bf324: mov             x2, x0
    // 0x3bf328: stur            x4, [fp, #-0x58]
    // 0x3bf32c: r1 = Function '<anonymous closure>':.
    //     0x3bf32c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd910] AnonymousClosure: (0x3bfb18), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x3bf1fc)
    //     0x3bf330: ldr             x1, [x1, #0x910]
    // 0x3bf334: r0 = AllocateClosure()
    //     0x3bf334: bl              #0x908734  ; AllocateClosureStub
    // 0x3bf338: stur            x0, [fp, #-0x68]
    // 0x3bf33c: r16 = <Null?>
    //     0x3bf33c: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x3bf340: ldur            lr, [fp, #-0x60]
    // 0x3bf344: stp             lr, x16, [SP, #0x10]
    // 0x3bf348: ldur            x16, [fp, #-0x58]
    // 0x3bf34c: stp             x0, x16, [SP]
    // 0x3bf350: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bf350: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bf354: r0 = txnSynchronized()
    //     0x3bf354: bl              #0x3bf648  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x3bf358: mov             x1, x0
    // 0x3bf35c: stur            x1, [fp, #-0x58]
    // 0x3bf360: r0 = Await()
    //     0x3bf360: bl              #0x3862cc  ; AwaitStub
    // 0x3bf364: ldur            x1, [fp, #-0x50]
    // 0x3bf368: r0 = Null
    //     0x3bf368: mov             x0, NULL
    // 0x3bf36c: b               #0x3bf3cc
    // 0x3bf370: ldur            x3, [fp, #-0x50]
    // 0x3bf374: r0 = Null
    //     0x3bf374: mov             x0, NULL
    // 0x3bf378: b               #0x3bf3d0
    // 0x3bf37c: sub             SP, fp, #0x88
    // 0x3bf380: stur            x0, [fp, #-0x50]
    // 0x3bf384: r1 = Null
    //     0x3bf384: mov             x1, NULL
    // 0x3bf388: r2 = 6
    //     0x3bf388: movz            x2, #0x6
    // 0x3bf38c: r0 = AllocateArray()
    //     0x3bf38c: bl              #0x909400  ; AllocateArrayStub
    // 0x3bf390: r16 = "Error "
    //     0x3bf390: add             x16, PP, #0xd, lsl #12  ; [pp+0xd918] "Error "
    //     0x3bf394: ldr             x16, [x16, #0x918]
    // 0x3bf398: StoreField: r0->field_f = r16
    //     0x3bf398: stur            w16, [x0, #0xf]
    // 0x3bf39c: ldur            x1, [fp, #-0x50]
    // 0x3bf3a0: StoreField: r0->field_13 = r1
    //     0x3bf3a0: stur            w1, [x0, #0x13]
    // 0x3bf3a4: r16 = " before rollback"
    //     0x3bf3a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd920] " before rollback"
    //     0x3bf3a8: ldr             x16, [x16, #0x920]
    // 0x3bf3ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bf3ac: stur            w16, [x0, #0x17]
    // 0x3bf3b0: str             x0, [SP]
    // 0x3bf3b4: r0 = _interpolate()
    //     0x3bf3b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3bf3b8: mov             x1, x0
    // 0x3bf3bc: r0 = print()
    //     0x3bf3bc: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x3bf3c0: ldur            x0, [fp, #-0x20]
    // 0x3bf3c4: mov             x1, x0
    // 0x3bf3c8: ldur            x0, [fp, #-0x50]
    // 0x3bf3cc: mov             x3, x1
    // 0x3bf3d0: stur            x3, [fp, #-0x58]
    // 0x3bf3d4: stur            x0, [fp, #-0x60]
    // 0x3bf3d8: LoadField: r4 = r3->field_f
    //     0x3bf3d8: ldur            w4, [x3, #0xf]
    // 0x3bf3dc: DecompressPointer r4
    //     0x3bf3dc: add             x4, x4, HEAP, lsl #32
    // 0x3bf3e0: stur            x4, [fp, #-0x50]
    // 0x3bf3e4: r1 = Null
    //     0x3bf3e4: mov             x1, NULL
    // 0x3bf3e8: r2 = 4
    //     0x3bf3e8: movz            x2, #0x4
    // 0x3bf3ec: r0 = AllocateArray()
    //     0x3bf3ec: bl              #0x909400  ; AllocateArrayStub
    // 0x3bf3f0: r16 = "id"
    //     0x3bf3f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3bf3f4: ldr             x16, [x16, #0x710]
    // 0x3bf3f8: StoreField: r0->field_f = r16
    //     0x3bf3f8: stur            w16, [x0, #0xf]
    // 0x3bf3fc: ldur            x1, [fp, #-0x58]
    // 0x3bf400: LoadField: r2 = r1->field_13
    //     0x3bf400: ldur            w2, [x1, #0x13]
    // 0x3bf404: DecompressPointer r2
    //     0x3bf404: add             x2, x2, HEAP, lsl #32
    // 0x3bf408: StoreField: r0->field_13 = r2
    //     0x3bf408: stur            w2, [x0, #0x13]
    // 0x3bf40c: r16 = <String, Object?>
    //     0x3bf40c: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x3bf410: ldr             x16, [x16, #0xe70]
    // 0x3bf414: stp             x0, x16, [SP]
    // 0x3bf418: r0 = Map._fromLiteral()
    //     0x3bf418: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3bf41c: ldur            x16, [fp, #-0x50]
    // 0x3bf420: stp             x16, NULL, [SP, #0x10]
    // 0x3bf424: r16 = "closeDatabase"
    //     0x3bf424: add             x16, PP, #0xd, lsl #12  ; [pp+0xd928] "closeDatabase"
    //     0x3bf428: ldr             x16, [x16, #0x928]
    // 0x3bf42c: stp             x0, x16, [SP]
    // 0x3bf430: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bf430: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bf434: r0 = safeInvokeMethod()
    //     0x3bf434: bl              #0x3bf4ac  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x3bf438: mov             x1, x0
    // 0x3bf43c: stur            x1, [fp, #-0x50]
    // 0x3bf440: r0 = Await()
    //     0x3bf440: bl              #0x3862cc  ; AwaitStub
    // 0x3bf444: b               #0x3bf49c
    // 0x3bf448: sub             SP, fp, #0x88
    // 0x3bf44c: stur            x0, [fp, #-0x50]
    // 0x3bf450: r1 = Null
    //     0x3bf450: mov             x1, NULL
    // 0x3bf454: r2 = 8
    //     0x3bf454: movz            x2, #0x8
    // 0x3bf458: r0 = AllocateArray()
    //     0x3bf458: bl              #0x909400  ; AllocateArrayStub
    // 0x3bf45c: r16 = "error "
    //     0x3bf45c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7e0] "error "
    //     0x3bf460: ldr             x16, [x16, #0x7e0]
    // 0x3bf464: StoreField: r0->field_f = r16
    //     0x3bf464: stur            w16, [x0, #0xf]
    // 0x3bf468: ldur            x1, [fp, #-0x50]
    // 0x3bf46c: StoreField: r0->field_13 = r1
    //     0x3bf46c: stur            w1, [x0, #0x13]
    // 0x3bf470: r16 = " closing database "
    //     0x3bf470: add             x16, PP, #0xd, lsl #12  ; [pp+0xd930] " closing database "
    //     0x3bf474: ldr             x16, [x16, #0x930]
    // 0x3bf478: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bf478: stur            w16, [x0, #0x17]
    // 0x3bf47c: ldur            x1, [fp, #-0x20]
    // 0x3bf480: LoadField: r2 = r1->field_13
    //     0x3bf480: ldur            w2, [x1, #0x13]
    // 0x3bf484: DecompressPointer r2
    //     0x3bf484: add             x2, x2, HEAP, lsl #32
    // 0x3bf488: StoreField: r0->field_1b = r2
    //     0x3bf488: stur            w2, [x0, #0x1b]
    // 0x3bf48c: str             x0, [SP]
    // 0x3bf490: r0 = _interpolate()
    //     0x3bf490: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3bf494: mov             x1, x0
    // 0x3bf498: r0 = print()
    //     0x3bf498: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x3bf49c: r0 = Null
    //     0x3bf49c: mov             x0, NULL
    // 0x3bf4a0: r0 = ReturnAsyncNotFuture()
    //     0x3bf4a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3bf4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf4a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf4a8: b               #0x3bf2d4
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x3bf4ac, size: 0xbc
    // 0x3bf4ac: EnterFrame
    //     0x3bf4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf4b0: mov             fp, SP
    // 0x3bf4b4: AllocStack(0x18)
    //     0x3bf4b4: sub             SP, SP, #0x18
    // 0x3bf4b8: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x3bf4b8: ldur            w0, [x4, #0xf]
    //     0x3bf4bc: cbnz            w0, #0x3bf4c8
    //     0x3bf4c0: mov             x3, NULL
    //     0x3bf4c4: b               #0x3bf4d8
    //     0x3bf4c8: ldur            w0, [x4, #0x17]
    //     0x3bf4cc: add             x1, fp, w0, sxtw #2
    //     0x3bf4d0: ldr             x1, [x1, #0x10]
    //     0x3bf4d4: mov             x3, x1
    //     0x3bf4d8: ldr             x2, [fp, #0x20]
    //     0x3bf4dc: ldr             x1, [fp, #0x18]
    //     0x3bf4e0: ldr             x0, [fp, #0x10]
    //     0x3bf4e4: stur            x3, [fp, #-8]
    // 0x3bf4e8: CheckStackOverflow
    //     0x3bf4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf4ec: cmp             SP, x16
    //     0x3bf4f0: b.ls            #0x3bf55c
    // 0x3bf4f4: r1 = 3
    //     0x3bf4f4: movz            x1, #0x3
    // 0x3bf4f8: r0 = AllocateContext()
    //     0x3bf4f8: bl              #0x908370  ; AllocateContextStub
    // 0x3bf4fc: mov             x1, x0
    // 0x3bf500: ldr             x0, [fp, #0x20]
    // 0x3bf504: StoreField: r1->field_f = r0
    //     0x3bf504: stur            w0, [x1, #0xf]
    // 0x3bf508: ldr             x2, [fp, #0x18]
    // 0x3bf50c: StoreField: r1->field_13 = r2
    //     0x3bf50c: stur            w2, [x1, #0x13]
    // 0x3bf510: ldr             x2, [fp, #0x10]
    // 0x3bf514: ArrayStore: r1[0] = r2  ; List_4
    //     0x3bf514: stur            w2, [x1, #0x17]
    // 0x3bf518: LoadField: r2 = r0->field_7
    //     0x3bf518: ldur            w2, [x0, #7]
    // 0x3bf51c: DecompressPointer r2
    //     0x3bf51c: add             x2, x2, HEAP, lsl #32
    // 0x3bf520: cmp             w2, NULL
    // 0x3bf524: b.eq            #0x3bf564
    // 0x3bf528: mov             x2, x1
    // 0x3bf52c: r1 = Function '<anonymous closure>':.
    //     0x3bf52c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6d0] AnonymousClosure: (0x3bf568), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod (0x3bf4ac)
    //     0x3bf530: ldr             x1, [x1, #0x6d0]
    // 0x3bf534: r0 = AllocateClosure()
    //     0x3bf534: bl              #0x908734  ; AllocateClosureStub
    // 0x3bf538: mov             x1, x0
    // 0x3bf53c: ldur            x0, [fp, #-8]
    // 0x3bf540: StoreField: r1->field_b = r0
    //     0x3bf540: stur            w0, [x1, #0xb]
    // 0x3bf544: stp             x1, x0, [SP]
    // 0x3bf548: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf548: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf54c: r0 = wrapDatabaseException()
    //     0x3bf54c: bl              #0x3be8a0  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x3bf550: LeaveFrame
    //     0x3bf550: mov             SP, fp
    //     0x3bf554: ldp             fp, lr, [SP], #0x10
    // 0x3bf558: ret
    //     0x3bf558: ret             
    // 0x3bf55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf55c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf560: b               #0x3bf4f4
    // 0x3bf564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x3bf568, size: 0x68
    // 0x3bf568: EnterFrame
    //     0x3bf568: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf56c: mov             fp, SP
    // 0x3bf570: AllocStack(0x20)
    //     0x3bf570: sub             SP, SP, #0x20
    // 0x3bf574: SetupParameters([dynamic _ /* r0 */])
    //     0x3bf574: ldr             x0, [fp, #0x10]
    //     0x3bf578: ldur            w1, [x0, #0x17]
    //     0x3bf57c: add             x1, x1, HEAP, lsl #32
    // 0x3bf580: CheckStackOverflow
    //     0x3bf580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf584: cmp             SP, x16
    //     0x3bf588: b.ls            #0x3bf5c8
    // 0x3bf58c: LoadField: r2 = r0->field_b
    //     0x3bf58c: ldur            w2, [x0, #0xb]
    // 0x3bf590: DecompressPointer r2
    //     0x3bf590: add             x2, x2, HEAP, lsl #32
    // 0x3bf594: LoadField: r0 = r1->field_f
    //     0x3bf594: ldur            w0, [x1, #0xf]
    // 0x3bf598: DecompressPointer r0
    //     0x3bf598: add             x0, x0, HEAP, lsl #32
    // 0x3bf59c: LoadField: r3 = r1->field_13
    //     0x3bf59c: ldur            w3, [x1, #0x13]
    // 0x3bf5a0: DecompressPointer r3
    //     0x3bf5a0: add             x3, x3, HEAP, lsl #32
    // 0x3bf5a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3bf5a4: ldur            w4, [x1, #0x17]
    // 0x3bf5a8: DecompressPointer r4
    //     0x3bf5a8: add             x4, x4, HEAP, lsl #32
    // 0x3bf5ac: stp             x0, x2, [SP, #0x10]
    // 0x3bf5b0: stp             x4, x3, [SP]
    // 0x3bf5b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bf5b4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bf5b8: r0 = invokeMethod()
    //     0x3bf5b8: bl              #0x3bf5d0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeMethod
    // 0x3bf5bc: LeaveFrame
    //     0x3bf5bc: mov             SP, fp
    //     0x3bf5c0: ldp             fp, lr, [SP], #0x10
    // 0x3bf5c4: ret
    //     0x3bf5c4: ret             
    // 0x3bf5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf5c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf5cc: b               #0x3bf58c
  }
  Future<Y0> invokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x3bf5d0, size: 0x78
    // 0x3bf5d0: EnterFrame
    //     0x3bf5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf5d4: mov             fp, SP
    // 0x3bf5d8: AllocStack(0x18)
    //     0x3bf5d8: sub             SP, SP, #0x18
    // 0x3bf5dc: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x3bf5dc: ldur            w0, [x4, #0xf]
    //     0x3bf5e0: cbnz            w0, #0x3bf5ec
    //     0x3bf5e4: mov             x1, NULL
    //     0x3bf5e8: b               #0x3bf5f8
    //     0x3bf5ec: ldur            w0, [x4, #0x17]
    //     0x3bf5f0: add             x1, fp, w0, sxtw #2
    //     0x3bf5f4: ldr             x1, [x1, #0x10]
    //     0x3bf5f8: ldr             x0, [fp, #0x20]
    // 0x3bf5fc: CheckStackOverflow
    //     0x3bf5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf600: cmp             SP, x16
    //     0x3bf604: b.ls            #0x3bf63c
    // 0x3bf608: LoadField: r2 = r0->field_7
    //     0x3bf608: ldur            w2, [x0, #7]
    // 0x3bf60c: DecompressPointer r2
    //     0x3bf60c: add             x2, x2, HEAP, lsl #32
    // 0x3bf610: cmp             w2, NULL
    // 0x3bf614: b.eq            #0x3bf644
    // 0x3bf618: ldr             x16, [fp, #0x18]
    // 0x3bf61c: stp             x16, x1, [SP, #8]
    // 0x3bf620: ldr             x16, [fp, #0x10]
    // 0x3bf624: str             x16, [SP]
    // 0x3bf628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bf628: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bf62c: r0 = invokeMethod()
    //     0x3bf62c: bl              #0x3bea4c  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x3bf630: LeaveFrame
    //     0x3bf630: mov             SP, fp
    //     0x3bf634: ldp             fp, lr, [SP], #0x10
    // 0x3bf638: ret
    //     0x3bf638: ret             
    // 0x3bf63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf63c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf640: b               #0x3bf608
    // 0x3bf644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0> txnSynchronized<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, Transaction?, (dynamic, Transaction?) => Future<Y0>) async {
    // ** addr: 0x3bf648, size: 0x2c0
    // 0x3bf648: EnterFrame
    //     0x3bf648: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf64c: mov             fp, SP
    // 0x3bf650: AllocStack(0x48)
    //     0x3bf650: sub             SP, SP, #0x48
    // 0x3bf654: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x3bf654: stur            NULL, [fp, #-8]
    //     0x3bf658: movz            x0, #0
    //     0x3bf65c: add             x1, fp, w0, sxtw #2
    //     0x3bf660: ldr             x1, [x1, #0x20]
    //     0x3bf664: stur            x1, [fp, #-0x28]
    //     0x3bf668: add             x2, fp, w0, sxtw #2
    //     0x3bf66c: ldr             x2, [x2, #0x18]
    //     0x3bf670: stur            x2, [fp, #-0x20]
    //     0x3bf674: add             x3, fp, w0, sxtw #2
    //     0x3bf678: ldr             x3, [x3, #0x10]
    //     0x3bf67c: stur            x3, [fp, #-0x18]
    // 0x3bf680: LoadField: r0 = r4->field_f
    //     0x3bf680: ldur            w0, [x4, #0xf]
    // 0x3bf684: cbnz            w0, #0x3bf690
    // 0x3bf688: r0 = Null
    //     0x3bf688: mov             x0, NULL
    // 0x3bf68c: b               #0x3bf6a0
    // 0x3bf690: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3bf690: ldur            w0, [x4, #0x17]
    // 0x3bf694: add             x4, fp, w0, sxtw #2
    // 0x3bf698: ldr             x4, [x4, #0x10]
    // 0x3bf69c: mov             x0, x4
    // 0x3bf6a0: stur            x0, [fp, #-0x10]
    // 0x3bf6a4: CheckStackOverflow
    //     0x3bf6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf6a8: cmp             SP, x16
    //     0x3bf6ac: b.ls            #0x3bf8fc
    // 0x3bf6b0: r1 = 4
    //     0x3bf6b0: movz            x1, #0x4
    // 0x3bf6b4: r0 = AllocateContext()
    //     0x3bf6b4: bl              #0x908370  ; AllocateContextStub
    // 0x3bf6b8: mov             x1, x0
    // 0x3bf6bc: ldur            x0, [fp, #-0x20]
    // 0x3bf6c0: stur            x1, [fp, #-0x30]
    // 0x3bf6c4: StoreField: r1->field_f = r0
    //     0x3bf6c4: stur            w0, [x1, #0xf]
    // 0x3bf6c8: ldur            x0, [fp, #-0x18]
    // 0x3bf6cc: StoreField: r1->field_13 = r0
    //     0x3bf6cc: stur            w0, [x1, #0x13]
    // 0x3bf6d0: ldur            x0, [fp, #-0x10]
    // 0x3bf6d4: r0 = InitAsync()
    //     0x3bf6d4: bl              #0x386740  ; InitAsyncStub
    // 0x3bf6d8: ldur            x2, [fp, #-0x30]
    // 0x3bf6dc: LoadField: r0 = r2->field_f
    //     0x3bf6dc: ldur            w0, [x2, #0xf]
    // 0x3bf6e0: DecompressPointer r0
    //     0x3bf6e0: add             x0, x0, HEAP, lsl #32
    // 0x3bf6e4: cmp             w0, NULL
    // 0x3bf6e8: b.eq            #0x3bf718
    // 0x3bf6ec: LoadField: r1 = r2->field_13
    //     0x3bf6ec: ldur            w1, [x2, #0x13]
    // 0x3bf6f0: DecompressPointer r1
    //     0x3bf6f0: add             x1, x1, HEAP, lsl #32
    // 0x3bf6f4: stp             x0, x1, [SP]
    // 0x3bf6f8: mov             x0, x1
    // 0x3bf6fc: ClosureCall
    //     0x3bf6fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bf700: ldur            x2, [x0, #0x1f]
    //     0x3bf704: blr             x2
    // 0x3bf708: mov             x1, x0
    // 0x3bf70c: stur            x1, [fp, #-0x18]
    // 0x3bf710: r0 = Await()
    //     0x3bf710: bl              #0x3862cc  ; AwaitStub
    // 0x3bf714: r0 = ReturnAsync()
    //     0x3bf714: b               #0x389704  ; ReturnAsyncStub
    // 0x3bf718: r0 = InitLateStaticField(0x5f8) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x3bf718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf71c: ldr             x0, [x0, #0xbf0]
    //     0x3bf720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bf724: cmp             w0, w16
    //     0x3bf728: b.ne            #0x3bf738
    //     0x3bf72c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd730] Field <::.lockWarningDuration>: static late (offset: 0x5f8)
    //     0x3bf730: ldr             x2, [x2, #0x730]
    //     0x3bf734: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bf738: cmp             w0, NULL
    // 0x3bf73c: b.eq            #0x3bf778
    // 0x3bf740: r0 = InitLateStaticField(0x5fc) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x3bf740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf744: ldr             x0, [x0, #0xbf8]
    //     0x3bf748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bf74c: cmp             w0, w16
    //     0x3bf750: b.ne            #0x3bf760
    //     0x3bf754: add             x2, PP, #0xd, lsl #12  ; [pp+0xd738] Field <::.lockWarningCallback>: static late (offset: 0x5fc)
    //     0x3bf758: ldr             x2, [x2, #0x738]
    //     0x3bf75c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bf760: cmp             w0, NULL
    // 0x3bf764: r16 = true
    //     0x3bf764: add             x16, NULL, #0x20  ; true
    // 0x3bf768: r17 = false
    //     0x3bf768: add             x17, NULL, #0x30  ; false
    // 0x3bf76c: csel            x1, x16, x17, ne
    // 0x3bf770: mov             x3, x1
    // 0x3bf774: b               #0x3bf77c
    // 0x3bf778: r3 = false
    //     0x3bf778: add             x3, NULL, #0x30  ; false
    // 0x3bf77c: ldur            x2, [fp, #-0x30]
    // 0x3bf780: r0 = Sentinel
    //     0x3bf780: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bf784: stur            x3, [fp, #-0x18]
    // 0x3bf788: ArrayStore: r2[0] = r3  ; List_4
    //     0x3bf788: stur            w3, [x2, #0x17]
    // 0x3bf78c: StoreField: r2->field_1b = r0
    //     0x3bf78c: stur            w0, [x2, #0x1b]
    // 0x3bf790: tbnz            w3, #4, #0x3bf808
    // 0x3bf794: r1 = Null
    //     0x3bf794: mov             x1, NULL
    // 0x3bf798: r0 = _Future()
    //     0x3bf798: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3bf79c: stur            x0, [fp, #-0x20]
    // 0x3bf7a0: StoreField: r0->field_b = rZR
    //     0x3bf7a0: stur            xzr, [x0, #0xb]
    // 0x3bf7a4: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3bf7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf7a8: ldr             x0, [x0, #0x790]
    //     0x3bf7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bf7b0: cmp             w0, w16
    //     0x3bf7b4: b.ne            #0x3bf7c0
    //     0x3bf7b8: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3bf7bc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bf7c0: mov             x1, x0
    // 0x3bf7c4: ldur            x0, [fp, #-0x20]
    // 0x3bf7c8: StoreField: r0->field_13 = r1
    //     0x3bf7c8: stur            w1, [x0, #0x13]
    // 0x3bf7cc: r1 = Null
    //     0x3bf7cc: mov             x1, NULL
    // 0x3bf7d0: r0 = _AsyncCompleter()
    //     0x3bf7d0: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3bf7d4: mov             x1, x0
    // 0x3bf7d8: ldur            x0, [fp, #-0x20]
    // 0x3bf7dc: StoreField: r1->field_b = r0
    //     0x3bf7dc: stur            w0, [x1, #0xb]
    // 0x3bf7e0: mov             x0, x1
    // 0x3bf7e4: ldur            x3, [fp, #-0x30]
    // 0x3bf7e8: StoreField: r3->field_1b = r0
    //     0x3bf7e8: stur            w0, [x3, #0x1b]
    //     0x3bf7ec: ldurb           w16, [x3, #-1]
    //     0x3bf7f0: ldurb           w17, [x0, #-1]
    //     0x3bf7f4: and             x16, x17, x16, lsr #2
    //     0x3bf7f8: tst             x16, HEAP, lsr #32
    //     0x3bf7fc: b.eq            #0x3bf804
    //     0x3bf800: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3bf804: b               #0x3bf80c
    // 0x3bf808: mov             x3, x2
    // 0x3bf80c: ldur            x1, [fp, #-0x28]
    // 0x3bf810: ldur            x4, [fp, #-0x10]
    // 0x3bf814: ldur            x0, [fp, #-0x18]
    // 0x3bf818: LoadField: r5 = r1->field_1b
    //     0x3bf818: ldur            w5, [x1, #0x1b]
    // 0x3bf81c: DecompressPointer r5
    //     0x3bf81c: add             x5, x5, HEAP, lsl #32
    // 0x3bf820: mov             x2, x3
    // 0x3bf824: stur            x5, [fp, #-0x20]
    // 0x3bf828: r1 = Function '<anonymous closure>':.
    //     0x3bf828: add             x1, PP, #0xd, lsl #12  ; [pp+0xd740] AnonymousClosure: (0x3bfa24), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x3bf648)
    //     0x3bf82c: ldr             x1, [x1, #0x740]
    // 0x3bf830: r0 = AllocateClosure()
    //     0x3bf830: bl              #0x908734  ; AllocateClosureStub
    // 0x3bf834: mov             x1, x0
    // 0x3bf838: ldur            x0, [fp, #-0x10]
    // 0x3bf83c: StoreField: r1->field_b = r0
    //     0x3bf83c: stur            w0, [x1, #0xb]
    // 0x3bf840: ldur            x16, [fp, #-0x20]
    // 0x3bf844: stp             x16, x0, [SP, #8]
    // 0x3bf848: str             x1, [SP]
    // 0x3bf84c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bf84c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bf850: r0 = synchronized()
    //     0x3bf850: bl              #0x3ba808  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x3bf854: mov             x1, x0
    // 0x3bf858: ldur            x0, [fp, #-0x18]
    // 0x3bf85c: stur            x1, [fp, #-0x20]
    // 0x3bf860: tbnz            w0, #4, #0x3bf8f0
    // 0x3bf864: ldur            x0, [fp, #-0x30]
    // 0x3bf868: LoadField: r2 = r0->field_1b
    //     0x3bf868: ldur            w2, [x0, #0x1b]
    // 0x3bf86c: DecompressPointer r2
    //     0x3bf86c: add             x2, x2, HEAP, lsl #32
    // 0x3bf870: r16 = Sentinel
    //     0x3bf870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bf874: cmp             w2, w16
    // 0x3bf878: b.ne            #0x3bf88c
    // 0x3bf87c: r16 = "timeoutCompleter"
    //     0x3bf87c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] "timeoutCompleter"
    //     0x3bf880: ldr             x16, [x16, #0x748]
    // 0x3bf884: str             x16, [SP]
    // 0x3bf888: r0 = _throwLocalNotInitialized()
    //     0x3bf888: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3bf88c: ldur            x3, [fp, #-0x10]
    // 0x3bf890: ldur            x0, [fp, #-0x30]
    // 0x3bf894: LoadField: r1 = r0->field_1b
    //     0x3bf894: ldur            w1, [x0, #0x1b]
    // 0x3bf898: DecompressPointer r1
    //     0x3bf898: add             x1, x1, HEAP, lsl #32
    // 0x3bf89c: LoadField: r4 = r1->field_b
    //     0x3bf89c: ldur            w4, [x1, #0xb]
    // 0x3bf8a0: DecompressPointer r4
    //     0x3bf8a0: add             x4, x4, HEAP, lsl #32
    // 0x3bf8a4: stur            x4, [fp, #-0x28]
    // 0x3bf8a8: r5 = LoadStaticField(0x5f8)
    //     0x3bf8a8: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf8ac: ldr             x5, [x5, #0xbf0]
    // 0x3bf8b0: stur            x5, [fp, #-0x18]
    // 0x3bf8b4: cmp             w5, NULL
    // 0x3bf8b8: b.eq            #0x3bf904
    // 0x3bf8bc: r1 = Function '<anonymous closure>':.
    //     0x3bf8bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd750] AnonymousClosure: (0x3bf908), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x3bf648)
    //     0x3bf8c0: ldr             x1, [x1, #0x750]
    // 0x3bf8c4: r2 = Null
    //     0x3bf8c4: mov             x2, NULL
    // 0x3bf8c8: r0 = AllocateClosure()
    //     0x3bf8c8: bl              #0x908734  ; AllocateClosureStub
    // 0x3bf8cc: mov             x1, x0
    // 0x3bf8d0: ldur            x0, [fp, #-0x10]
    // 0x3bf8d4: StoreField: r1->field_b = r0
    //     0x3bf8d4: stur            w0, [x1, #0xb]
    // 0x3bf8d8: ldur            x16, [fp, #-0x28]
    // 0x3bf8dc: ldur            lr, [fp, #-0x18]
    // 0x3bf8e0: stp             lr, x16, [SP, #8]
    // 0x3bf8e4: str             x1, [SP]
    // 0x3bf8e8: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x3bf8e8: ldr             x4, [PP, #0x1d98]  ; [pp+0x1d98] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x3bf8ec: r0 = timeout()
    //     0x3bf8ec: bl              #0x368a14  ; [dart:async] _Future::timeout
    // 0x3bf8f0: ldur            x0, [fp, #-0x20]
    // 0x3bf8f4: r0 = Await()
    //     0x3bf8f4: bl              #0x3862cc  ; AwaitStub
    // 0x3bf8f8: r0 = ReturnAsync()
    //     0x3bf8f8: b               #0x389704  ; ReturnAsyncStub
    // 0x3bf8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf900: b               #0x3bf6b0
    // 0x3bf904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf904: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x3bf908, size: 0x5c
    // 0x3bf908: EnterFrame
    //     0x3bf908: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf90c: mov             fp, SP
    // 0x3bf910: CheckStackOverflow
    //     0x3bf910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf914: cmp             SP, x16
    //     0x3bf918: b.ls            #0x3bf958
    // 0x3bf91c: r0 = InitLateStaticField(0x5fc) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x3bf91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf920: ldr             x0, [x0, #0xbf8]
    //     0x3bf924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bf928: cmp             w0, w16
    //     0x3bf92c: b.ne            #0x3bf93c
    //     0x3bf930: add             x2, PP, #0xd, lsl #12  ; [pp+0xd738] Field <::.lockWarningCallback>: static late (offset: 0x5fc)
    //     0x3bf934: ldr             x2, [x2, #0x738]
    //     0x3bf938: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bf93c: cmp             w0, NULL
    // 0x3bf940: b.eq            #0x3bf960
    // 0x3bf944: r0 = _lockWarningCallbackDefault()
    //     0x3bf944: bl              #0x3bf990  ; [package:sqflite_common/src/utils.dart] ::_lockWarningCallbackDefault
    // 0x3bf948: r0 = Null
    //     0x3bf948: mov             x0, NULL
    // 0x3bf94c: LeaveFrame
    //     0x3bf94c: mov             SP, fp
    //     0x3bf950: ldp             fp, lr, [SP], #0x10
    // 0x3bf954: ret
    //     0x3bf954: ret             
    // 0x3bf958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf95c: b               #0x3bf91c
    // 0x3bf960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf960: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x3bfa24, size: 0xa8
    // 0x3bfa24: EnterFrame
    //     0x3bfa24: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfa28: mov             fp, SP
    // 0x3bfa2c: AllocStack(0x18)
    //     0x3bfa2c: sub             SP, SP, #0x18
    // 0x3bfa30: SetupParameters([dynamic _ /* r0 */])
    //     0x3bfa30: ldr             x0, [fp, #0x10]
    //     0x3bfa34: ldur            w1, [x0, #0x17]
    //     0x3bfa38: add             x1, x1, HEAP, lsl #32
    //     0x3bfa3c: stur            x1, [fp, #-8]
    // 0x3bfa40: CheckStackOverflow
    //     0x3bfa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfa44: cmp             SP, x16
    //     0x3bfa48: b.ls            #0x3bfac4
    // 0x3bfa4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3bfa4c: ldur            w0, [x1, #0x17]
    // 0x3bfa50: DecompressPointer r0
    //     0x3bfa50: add             x0, x0, HEAP, lsl #32
    // 0x3bfa54: tbnz            w0, #4, #0x3bfa90
    // 0x3bfa58: LoadField: r0 = r1->field_1b
    //     0x3bfa58: ldur            w0, [x1, #0x1b]
    // 0x3bfa5c: DecompressPointer r0
    //     0x3bfa5c: add             x0, x0, HEAP, lsl #32
    // 0x3bfa60: r16 = Sentinel
    //     0x3bfa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bfa64: cmp             w0, w16
    // 0x3bfa68: b.ne            #0x3bfa7c
    // 0x3bfa6c: r16 = "timeoutCompleter"
    //     0x3bfa6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] "timeoutCompleter"
    //     0x3bfa70: ldr             x16, [x16, #0x748]
    // 0x3bfa74: str             x16, [SP]
    // 0x3bfa78: r0 = _throwLocalNotInitialized()
    //     0x3bfa78: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3bfa7c: ldur            x0, [fp, #-8]
    // 0x3bfa80: LoadField: r1 = r0->field_1b
    //     0x3bfa80: ldur            w1, [x0, #0x1b]
    // 0x3bfa84: DecompressPointer r1
    //     0x3bfa84: add             x1, x1, HEAP, lsl #32
    // 0x3bfa88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bfa88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bfa8c: r0 = complete()
    //     0x3bfa8c: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3bfa90: ldur            x0, [fp, #-8]
    // 0x3bfa94: LoadField: r1 = r0->field_13
    //     0x3bfa94: ldur            w1, [x0, #0x13]
    // 0x3bfa98: DecompressPointer r1
    //     0x3bfa98: add             x1, x1, HEAP, lsl #32
    // 0x3bfa9c: LoadField: r2 = r0->field_f
    //     0x3bfa9c: ldur            w2, [x0, #0xf]
    // 0x3bfaa0: DecompressPointer r2
    //     0x3bfaa0: add             x2, x2, HEAP, lsl #32
    // 0x3bfaa4: stp             x2, x1, [SP]
    // 0x3bfaa8: mov             x0, x1
    // 0x3bfaac: ClosureCall
    //     0x3bfaac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bfab0: ldur            x2, [x0, #0x1f]
    //     0x3bfab4: blr             x2
    // 0x3bfab8: LeaveFrame
    //     0x3bfab8: mov             SP, fp
    //     0x3bfabc: ldp             fp, lr, [SP], #0x10
    // 0x3bfac0: ret
    //     0x3bfac0: ret             
    // 0x3bfac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfac8: b               #0x3bfa4c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x3bfb18, size: 0xe8
    // 0x3bfb18: EnterFrame
    //     0x3bfb18: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfb1c: mov             fp, SP
    // 0x3bfb20: AllocStack(0x98)
    //     0x3bfb20: sub             SP, SP, #0x98
    // 0x3bfb24: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x3bfb24: stur            NULL, [fp, #-8]
    //     0x3bfb28: movz            x0, #0
    //     0x3bfb2c: add             x1, fp, w0, sxtw #2
    //     0x3bfb30: ldr             x1, [x1, #0x18]
    //     0x3bfb34: stur            x1, [fp, #-0x68]
    //     0x3bfb38: add             x2, fp, w0, sxtw #2
    //     0x3bfb3c: ldr             x2, [x2, #0x10]
    //     0x3bfb40: stur            x2, [fp, #-0x60]
    //     0x3bfb44: ldur            w3, [x1, #0x17]
    //     0x3bfb48: add             x3, x3, HEAP, lsl #32
    //     0x3bfb4c: stur            x3, [fp, #-0x58]
    // 0x3bfb50: CheckStackOverflow
    //     0x3bfb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfb54: cmp             SP, x16
    //     0x3bfb58: b.ls            #0x3bfbf8
    // 0x3bfb5c: InitAsync() -> Future<Null?>
    //     0x3bfb5c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x3bfb60: bl              #0x386740  ; InitAsyncStub
    // 0x3bfb64: ldur            x3, [fp, #-0x60]
    // 0x3bfb68: ldur            x0, [fp, #-0x58]
    // 0x3bfb6c: LoadField: r4 = r0->field_f
    //     0x3bfb6c: ldur            w4, [x0, #0xf]
    // 0x3bfb70: DecompressPointer r4
    //     0x3bfb70: add             x4, x4, HEAP, lsl #32
    // 0x3bfb74: mov             x0, x3
    // 0x3bfb78: stur            x4, [fp, #-0x68]
    // 0x3bfb7c: r2 = Null
    //     0x3bfb7c: mov             x2, NULL
    // 0x3bfb80: r1 = Null
    //     0x3bfb80: mov             x1, NULL
    // 0x3bfb84: r4 = LoadClassIdInstr(r0)
    //     0x3bfb84: ldur            x4, [x0, #-1]
    //     0x3bfb88: ubfx            x4, x4, #0xc, #0x14
    // 0x3bfb8c: cmp             x4, #0xc8
    // 0x3bfb90: b.eq            #0x3bfba8
    // 0x3bfb94: r8 = SqfliteTransaction?
    //     0x3bfb94: add             x8, PP, #0xd, lsl #12  ; [pp+0xd938] Type: SqfliteTransaction?
    //     0x3bfb98: ldr             x8, [x8, #0x938]
    // 0x3bfb9c: r3 = Null
    //     0x3bfb9c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd940] Null
    //     0x3bfba0: ldr             x3, [x3, #0x940]
    // 0x3bfba4: r0 = DefaultNullableTypeTest()
    //     0x3bfba4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x3bfba8: ldur            x0, [fp, #-0x60]
    // 0x3bfbac: cmp             w0, NULL
    // 0x3bfbb0: b.ne            #0x3bfbb8
    // 0x3bfbb4: r0 = getForcedSqfliteTransaction()
    //     0x3bfbb4: bl              #0x3bfea0  ; [package:sqflite_common/src/transaction.dart] ::getForcedSqfliteTransaction
    // 0x3bfbb8: ldur            x16, [fp, #-0x68]
    // 0x3bfbbc: stp             x16, NULL, [SP, #0x20]
    // 0x3bfbc0: r16 = "ROLLBACK"
    //     0x3bfbc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "ROLLBACK"
    //     0x3bfbc4: ldr             x16, [x16, #0x950]
    // 0x3bfbc8: stp             x16, x0, [SP, #0x10]
    // 0x3bfbcc: r16 = false
    //     0x3bfbcc: add             x16, NULL, #0x30  ; false
    // 0x3bfbd0: stp             x16, NULL, [SP]
    // 0x3bfbd4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3bfbd4: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x3bfbd8: r0 = invokeExecute()
    //     0x3bfbd8: bl              #0x3bfc00  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x3bfbdc: mov             x1, x0
    // 0x3bfbe0: stur            x1, [fp, #-0x58]
    // 0x3bfbe4: r0 = Await()
    //     0x3bfbe4: bl              #0x3862cc  ; AwaitStub
    // 0x3bfbe8: b               #0x3bfbf0
    // 0x3bfbec: sub             SP, fp, #0x98
    // 0x3bfbf0: r0 = Null
    //     0x3bfbf0: mov             x0, NULL
    // 0x3bfbf4: r0 = ReturnAsyncNotFuture()
    //     0x3bfbf4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3bfbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfbf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfbfc: b               #0x3bfb5c
  }
  _ invokeExecute(/* No info */) {
    // ** addr: 0x3bfc00, size: 0x11c
    // 0x3bfc00: EnterFrame
    //     0x3bfc00: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfc04: mov             fp, SP
    // 0x3bfc08: AllocStack(0x48)
    //     0x3bfc08: sub             SP, SP, #0x48
    // 0x3bfc0c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r6, fp-0x20 */, dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r7, fp-0x18 */, {dynamic beginTransaction = Null /* r0, fp-0x10 */})
    //     0x3bfc0c: ldur            w0, [x4, #0x13]
    //     0x3bfc10: sub             x1, x0, #0xa
    //     0x3bfc14: add             x6, fp, w1, sxtw #2
    //     0x3bfc18: ldr             x6, [x6, #0x30]
    //     0x3bfc1c: stur            x6, [fp, #-0x20]
    //     0x3bfc20: add             x2, fp, w1, sxtw #2
    //     0x3bfc24: ldr             x2, [x2, #0x28]
    //     0x3bfc28: add             x3, fp, w1, sxtw #2
    //     0x3bfc2c: ldr             x3, [x3, #0x20]
    //     0x3bfc30: add             x7, fp, w1, sxtw #2
    //     0x3bfc34: ldr             x7, [x7, #0x10]
    //     0x3bfc38: stur            x7, [fp, #-0x18]
    //     0x3bfc3c: ldur            w1, [x4, #0x1f]
    //     0x3bfc40: add             x1, x1, HEAP, lsl #32
    //     0x3bfc44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a8] "beginTransaction"
    //     0x3bfc48: ldr             x16, [x16, #0x6a8]
    //     0x3bfc4c: cmp             w1, w16
    //     0x3bfc50: b.ne            #0x3bfc6c
    //     0x3bfc54: ldur            w1, [x4, #0x23]
    //     0x3bfc58: add             x1, x1, HEAP, lsl #32
    //     0x3bfc5c: sub             w5, w0, w1
    //     0x3bfc60: add             x0, fp, w5, sxtw #2
    //     0x3bfc64: ldr             x0, [x0, #8]
    //     0x3bfc68: b               #0x3bfc70
    //     0x3bfc6c: mov             x0, NULL
    //     0x3bfc70: stur            x0, [fp, #-0x10]
    //     0x3bfc74: ldur            w1, [x4, #0xf]
    //     0x3bfc78: cbnz            w1, #0x3bfc84
    //     0x3bfc7c: mov             x4, NULL
    //     0x3bfc80: b               #0x3bfc90
    //     0x3bfc84: ldur            w1, [x4, #0x17]
    //     0x3bfc88: add             x4, fp, w1, sxtw #2
    //     0x3bfc8c: ldr             x4, [x4, #0x10]
    //     0x3bfc90: stur            x4, [fp, #-8]
    // 0x3bfc94: CheckStackOverflow
    //     0x3bfc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfc98: cmp             SP, x16
    //     0x3bfc9c: b.ls            #0x3bfd14
    // 0x3bfca0: mov             x1, x6
    // 0x3bfca4: r5 = Null
    //     0x3bfca4: mov             x5, NULL
    // 0x3bfca8: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x3bfca8: bl              #0x3bfd60  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x3bfcac: mov             x4, x0
    // 0x3bfcb0: ldur            x0, [fp, #-0x10]
    // 0x3bfcb4: stur            x4, [fp, #-0x28]
    // 0x3bfcb8: r16 = true
    //     0x3bfcb8: add             x16, NULL, #0x20  ; true
    // 0x3bfcbc: cmp             w0, w16
    // 0x3bfcc0: b.ne            #0x3bfcd8
    // 0x3bfcc4: mov             x1, x4
    // 0x3bfcc8: r2 = "transactionId"
    //     0x3bfcc8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6c0] "transactionId"
    //     0x3bfccc: ldr             x2, [x2, #0x6c0]
    // 0x3bfcd0: r3 = Null
    //     0x3bfcd0: mov             x3, NULL
    // 0x3bfcd4: r0 = []=()
    //     0x3bfcd4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bfcd8: ldur            x1, [fp, #-0x28]
    // 0x3bfcdc: ldur            x2, [fp, #-0x18]
    // 0x3bfce0: r0 = SqfliteDatabaseMixinExt.addInTransactionChangeParam()
    //     0x3bfce0: bl              #0x3bfd1c  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.addInTransactionChangeParam
    // 0x3bfce4: ldur            x16, [fp, #-8]
    // 0x3bfce8: ldur            lr, [fp, #-0x20]
    // 0x3bfcec: stp             lr, x16, [SP, #0x10]
    // 0x3bfcf0: r16 = "execute"
    //     0x3bfcf0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] "execute"
    //     0x3bfcf4: ldr             x16, [x16, #0x6c8]
    // 0x3bfcf8: ldur            lr, [fp, #-0x28]
    // 0x3bfcfc: stp             lr, x16, [SP]
    // 0x3bfd00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bfd00: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bfd04: r0 = safeInvokeMethod()
    //     0x3bfd04: bl              #0x3bf4ac  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x3bfd08: LeaveFrame
    //     0x3bfd08: mov             SP, fp
    //     0x3bfd0c: ldp             fp, lr, [SP], #0x10
    // 0x3bfd10: ret
    //     0x3bfd10: ret             
    // 0x3bfd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfd14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfd18: b               #0x3bfca0
  }
  Future<Y0> transaction<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, (dynamic, Transaction) => Future<Y0>, bool?) {
    // ** addr: 0x3bfecc, size: 0xc4
    // 0x3bfecc: EnterFrame
    //     0x3bfecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfed0: mov             fp, SP
    // 0x3bfed4: AllocStack(0x38)
    //     0x3bfed4: sub             SP, SP, #0x38
    // 0x3bfed8: SetupParameters([dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x3bfed8: ldur            w0, [x4, #0xf]
    //     0x3bfedc: cbnz            w0, #0x3bfee8
    //     0x3bfee0: mov             x2, NULL
    //     0x3bfee4: b               #0x3bfef8
    //     0x3bfee8: ldur            w0, [x4, #0x17]
    //     0x3bfeec: add             x1, fp, w0, sxtw #2
    //     0x3bfef0: ldr             x1, [x1, #0x10]
    //     0x3bfef4: mov             x2, x1
    //     0x3bfef8: ldr             x1, [fp, #0x20]
    //     0x3bfefc: ldr             x0, [fp, #0x18]
    //     0x3bff00: stur            x2, [fp, #-8]
    // 0x3bff04: CheckStackOverflow
    //     0x3bff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bff08: cmp             SP, x16
    //     0x3bff0c: b.ls            #0x3bff88
    // 0x3bff10: r1 = 2
    //     0x3bff10: movz            x1, #0x2
    // 0x3bff14: r0 = AllocateContext()
    //     0x3bff14: bl              #0x908370  ; AllocateContextStub
    // 0x3bff18: mov             x2, x0
    // 0x3bff1c: ldr             x0, [fp, #0x20]
    // 0x3bff20: stur            x2, [fp, #-0x10]
    // 0x3bff24: StoreField: r2->field_f = r0
    //     0x3bff24: stur            w0, [x2, #0xf]
    // 0x3bff28: ldr             x1, [fp, #0x18]
    // 0x3bff2c: StoreField: r2->field_13 = r1
    //     0x3bff2c: stur            w1, [x2, #0x13]
    // 0x3bff30: mov             x1, x0
    // 0x3bff34: r0 = checkNotClosed()
    //     0x3bff34: bl              #0x3bff90  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x3bff38: ldr             x0, [fp, #0x20]
    // 0x3bff3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3bff3c: ldur            w3, [x0, #0x17]
    // 0x3bff40: DecompressPointer r3
    //     0x3bff40: add             x3, x3, HEAP, lsl #32
    // 0x3bff44: ldur            x2, [fp, #-0x10]
    // 0x3bff48: stur            x3, [fp, #-0x18]
    // 0x3bff4c: r1 = Function '<anonymous closure>':.
    //     0x3bff4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd958] AnonymousClosure: (0x3bffd4), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction (0x3bfecc)
    //     0x3bff50: ldr             x1, [x1, #0x958]
    // 0x3bff54: r0 = AllocateClosure()
    //     0x3bff54: bl              #0x908734  ; AllocateClosureStub
    // 0x3bff58: mov             x1, x0
    // 0x3bff5c: ldur            x0, [fp, #-8]
    // 0x3bff60: StoreField: r1->field_b = r0
    //     0x3bff60: stur            w0, [x1, #0xb]
    // 0x3bff64: ldr             x16, [fp, #0x20]
    // 0x3bff68: stp             x16, x0, [SP, #0x10]
    // 0x3bff6c: ldur            x16, [fp, #-0x18]
    // 0x3bff70: stp             x1, x16, [SP]
    // 0x3bff74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bff74: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bff78: r0 = txnSynchronized()
    //     0x3bff78: bl              #0x3bf648  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x3bff7c: LeaveFrame
    //     0x3bff7c: mov             SP, fp
    //     0x3bff80: ldp             fp, lr, [SP], #0x10
    // 0x3bff84: ret
    //     0x3bff84: ret             
    // 0x3bff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bff88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bff8c: b               #0x3bff10
  }
  _ checkNotClosed(/* No info */) {
    // ** addr: 0x3bff90, size: 0x44
    // 0x3bff90: EnterFrame
    //     0x3bff90: stp             fp, lr, [SP, #-0x10]!
    //     0x3bff94: mov             fp, SP
    // 0x3bff98: LoadField: r0 = r1->field_f
    //     0x3bff98: ldur            w0, [x1, #0xf]
    // 0x3bff9c: DecompressPointer r0
    //     0x3bff9c: add             x0, x0, HEAP, lsl #32
    // 0x3bffa0: tbz             w0, #4, #0x3bffb4
    // 0x3bffa4: r0 = Null
    //     0x3bffa4: mov             x0, NULL
    // 0x3bffa8: LeaveFrame
    //     0x3bffa8: mov             SP, fp
    //     0x3bffac: ldp             fp, lr, [SP], #0x10
    // 0x3bffb0: ret
    //     0x3bffb0: ret             
    // 0x3bffb4: r0 = SqfliteDatabaseException()
    //     0x3bffb4: bl              #0x3be7b8  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x10)
    // 0x3bffb8: mov             x1, x0
    // 0x3bffbc: r0 = "error database_closed"
    //     0x3bffbc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd790] "error database_closed"
    //     0x3bffc0: ldr             x0, [x0, #0x790]
    // 0x3bffc4: StoreField: r1->field_7 = r0
    //     0x3bffc4: stur            w0, [x1, #7]
    // 0x3bffc8: mov             x0, x1
    // 0x3bffcc: r0 = Throw()
    //     0x3bffcc: bl              #0x9075bc  ; ThrowStub
    // 0x3bffd0: brk             #0
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x3bffd4, size: 0x8c
    // 0x3bffd4: EnterFrame
    //     0x3bffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bffd8: mov             fp, SP
    // 0x3bffdc: AllocStack(0x40)
    //     0x3bffdc: sub             SP, SP, #0x40
    // 0x3bffe0: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0x3bffe0: stur            NULL, [fp, #-8]
    //     0x3bffe4: movz            x0, #0
    //     0x3bffe8: add             x1, fp, w0, sxtw #2
    //     0x3bffec: ldr             x1, [x1, #0x18]
    //     0x3bfff0: add             x2, fp, w0, sxtw #2
    //     0x3bfff4: ldr             x2, [x2, #0x10]
    //     0x3bfff8: stur            x2, [fp, #-0x20]
    //     0x3bfffc: ldur            w3, [x1, #0x17]
    //     0x3c0000: add             x3, x3, HEAP, lsl #32
    //     0x3c0004: stur            x3, [fp, #-0x18]
    // 0x3c0008: CheckStackOverflow
    //     0x3c0008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c000c: cmp             SP, x16
    //     0x3c0010: b.ls            #0x3c0058
    // 0x3c0014: LoadField: r4 = r1->field_b
    //     0x3c0014: ldur            w4, [x1, #0xb]
    // 0x3c0018: DecompressPointer r4
    //     0x3c0018: add             x4, x4, HEAP, lsl #32
    // 0x3c001c: mov             x0, x4
    // 0x3c0020: stur            x4, [fp, #-0x10]
    // 0x3c0024: r0 = InitAsync()
    //     0x3c0024: bl              #0x386740  ; InitAsyncStub
    // 0x3c0028: ldur            x0, [fp, #-0x18]
    // 0x3c002c: LoadField: r1 = r0->field_f
    //     0x3c002c: ldur            w1, [x0, #0xf]
    // 0x3c0030: DecompressPointer r1
    //     0x3c0030: add             x1, x1, HEAP, lsl #32
    // 0x3c0034: LoadField: r2 = r0->field_13
    //     0x3c0034: ldur            w2, [x0, #0x13]
    // 0x3c0038: DecompressPointer r2
    //     0x3c0038: add             x2, x2, HEAP, lsl #32
    // 0x3c003c: ldur            x16, [fp, #-0x10]
    // 0x3c0040: stp             x1, x16, [SP, #0x10]
    // 0x3c0044: ldur            x16, [fp, #-0x20]
    // 0x3c0048: stp             x2, x16, [SP]
    // 0x3c004c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c004c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c0050: r0 = SqfliteDatabaseMixinExt._txnTransaction()
    //     0x3c0050: bl              #0x3c0060  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnTransaction
    // 0x3c0054: r0 = ReturnAsync()
    //     0x3c0054: b               #0x389704  ; ReturnAsyncStub
    // 0x3c0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c005c: b               #0x3c0014
  }
  _ endTransaction(/* No info */) async {
    // ** addr: 0x3c0240, size: 0xb8
    // 0x3c0240: EnterFrame
    //     0x3c0240: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0244: mov             fp, SP
    // 0x3c0248: AllocStack(0x48)
    //     0x3c0248: sub             SP, SP, #0x48
    // 0x3c024c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3c024c: stur            NULL, [fp, #-8]
    //     0x3c0250: stur            x1, [fp, #-0x10]
    //     0x3c0254: stur            x2, [fp, #-0x18]
    // 0x3c0258: CheckStackOverflow
    //     0x3c0258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c025c: cmp             SP, x16
    //     0x3c0260: b.ls            #0x3c02f0
    // 0x3c0264: InitAsync() -> Future<void?>
    //     0x3c0264: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c0268: bl              #0x386740  ; InitAsyncStub
    // 0x3c026c: ldur            x1, [fp, #-0x10]
    // 0x3c0270: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x3c0270: bl              #0x3bfae4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x3c0274: ldur            x0, [fp, #-0x18]
    // 0x3c0278: LoadField: r1 = r0->field_b
    //     0x3c0278: ldur            w1, [x0, #0xb]
    // 0x3c027c: DecompressPointer r1
    //     0x3c027c: add             x1, x1, HEAP, lsl #32
    // 0x3c0280: r16 = true
    //     0x3c0280: add             x16, NULL, #0x20  ; true
    // 0x3c0284: cmp             w1, w16
    // 0x3c0288: b.ne            #0x3c02bc
    // 0x3c028c: ldur            x16, [fp, #-0x10]
    // 0x3c0290: stp             x16, NULL, [SP, #0x18]
    // 0x3c0294: r16 = "COMMIT"
    //     0x3c0294: add             x16, PP, #0xd, lsl #12  ; [pp+0xd980] "COMMIT"
    //     0x3c0298: ldr             x16, [x16, #0x980]
    // 0x3c029c: stp             x16, x0, [SP, #8]
    // 0x3c02a0: str             NULL, [SP]
    // 0x3c02a4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3c02a4: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3c02a8: r0 = txnExecute()
    //     0x3c02a8: bl              #0x3c02f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x3c02ac: mov             x1, x0
    // 0x3c02b0: stur            x1, [fp, #-0x20]
    // 0x3c02b4: r0 = Await()
    //     0x3c02b4: bl              #0x3862cc  ; AwaitStub
    // 0x3c02b8: b               #0x3c02e8
    // 0x3c02bc: ldur            x16, [fp, #-0x10]
    // 0x3c02c0: stp             x16, NULL, [SP, #0x18]
    // 0x3c02c4: r16 = "ROLLBACK"
    //     0x3c02c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "ROLLBACK"
    //     0x3c02c8: ldr             x16, [x16, #0x950]
    // 0x3c02cc: stp             x16, x0, [SP, #8]
    // 0x3c02d0: str             NULL, [SP]
    // 0x3c02d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3c02d4: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3c02d8: r0 = txnExecute()
    //     0x3c02d8: bl              #0x3c02f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x3c02dc: mov             x1, x0
    // 0x3c02e0: stur            x1, [fp, #-0x10]
    // 0x3c02e4: r0 = Await()
    //     0x3c02e4: bl              #0x3862cc  ; AwaitStub
    // 0x3c02e8: r0 = Null
    //     0x3c02e8: mov             x0, NULL
    // 0x3c02ec: r0 = ReturnAsyncNotFuture()
    //     0x3c02ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c02f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c02f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c02f4: b               #0x3c0264
  }
  Future<Y0> txnExecute<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, SqfliteTransaction?, String, List<Object?>?, {bool? beginTransaction}) {
    // ** addr: 0x3c02f8, size: 0x114
    // 0x3c02f8: EnterFrame
    //     0x3c02f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c02fc: mov             fp, SP
    // 0x3c0300: AllocStack(0x48)
    //     0x3c0300: sub             SP, SP, #0x48
    // 0x3c0304: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic beginTransaction = Null /* r0, fp-0x10 */})
    //     0x3c0304: ldur            w0, [x4, #0x13]
    //     0x3c0308: sub             x1, x0, #8
    //     0x3c030c: add             x2, fp, w1, sxtw #2
    //     0x3c0310: ldr             x2, [x2, #0x28]
    //     0x3c0314: stur            x2, [fp, #-0x28]
    //     0x3c0318: add             x3, fp, w1, sxtw #2
    //     0x3c031c: ldr             x3, [x3, #0x20]
    //     0x3c0320: stur            x3, [fp, #-0x20]
    //     0x3c0324: add             x5, fp, w1, sxtw #2
    //     0x3c0328: ldr             x5, [x5, #0x18]
    //     0x3c032c: stur            x5, [fp, #-0x18]
    //     0x3c0330: ldur            w1, [x4, #0x1f]
    //     0x3c0334: add             x1, x1, HEAP, lsl #32
    //     0x3c0338: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a8] "beginTransaction"
    //     0x3c033c: ldr             x16, [x16, #0x6a8]
    //     0x3c0340: cmp             w1, w16
    //     0x3c0344: b.ne            #0x3c0360
    //     0x3c0348: ldur            w1, [x4, #0x23]
    //     0x3c034c: add             x1, x1, HEAP, lsl #32
    //     0x3c0350: sub             w6, w0, w1
    //     0x3c0354: add             x0, fp, w6, sxtw #2
    //     0x3c0358: ldr             x0, [x0, #8]
    //     0x3c035c: b               #0x3c0364
    //     0x3c0360: mov             x0, NULL
    //     0x3c0364: stur            x0, [fp, #-0x10]
    //     0x3c0368: ldur            w1, [x4, #0xf]
    //     0x3c036c: cbnz            w1, #0x3c0378
    //     0x3c0370: mov             x1, NULL
    //     0x3c0374: b               #0x3c0388
    //     0x3c0378: ldur            w1, [x4, #0x17]
    //     0x3c037c: add             x4, fp, w1, sxtw #2
    //     0x3c0380: ldr             x4, [x4, #0x10]
    //     0x3c0384: mov             x1, x4
    //     0x3c0388: stur            x1, [fp, #-8]
    // 0x3c038c: CheckStackOverflow
    //     0x3c038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0390: cmp             SP, x16
    //     0x3c0394: b.ls            #0x3c0404
    // 0x3c0398: r1 = 5
    //     0x3c0398: movz            x1, #0x5
    // 0x3c039c: r0 = AllocateContext()
    //     0x3c039c: bl              #0x908370  ; AllocateContextStub
    // 0x3c03a0: mov             x1, x0
    // 0x3c03a4: ldur            x0, [fp, #-0x28]
    // 0x3c03a8: StoreField: r1->field_f = r0
    //     0x3c03a8: stur            w0, [x1, #0xf]
    // 0x3c03ac: ldur            x3, [fp, #-0x20]
    // 0x3c03b0: StoreField: r1->field_13 = r3
    //     0x3c03b0: stur            w3, [x1, #0x13]
    // 0x3c03b4: ldur            x2, [fp, #-0x18]
    // 0x3c03b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3c03b8: stur            w2, [x1, #0x17]
    // 0x3c03bc: ldur            x2, [fp, #-0x10]
    // 0x3c03c0: StoreField: r1->field_1f = r2
    //     0x3c03c0: stur            w2, [x1, #0x1f]
    // 0x3c03c4: mov             x2, x1
    // 0x3c03c8: r1 = Function '<anonymous closure>':.
    //     0x3c03c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6b0] AnonymousClosure: (0x3c040c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute (0x3c02f8)
    //     0x3c03cc: ldr             x1, [x1, #0x6b0]
    // 0x3c03d0: r0 = AllocateClosure()
    //     0x3c03d0: bl              #0x908734  ; AllocateClosureStub
    // 0x3c03d4: mov             x1, x0
    // 0x3c03d8: ldur            x0, [fp, #-8]
    // 0x3c03dc: StoreField: r1->field_b = r0
    //     0x3c03dc: stur            w0, [x1, #0xb]
    // 0x3c03e0: ldur            x16, [fp, #-0x28]
    // 0x3c03e4: stp             x16, x0, [SP, #0x10]
    // 0x3c03e8: ldur            x16, [fp, #-0x20]
    // 0x3c03ec: stp             x1, x16, [SP]
    // 0x3c03f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c03f0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c03f4: r0 = txnSynchronized()
    //     0x3c03f4: bl              #0x3bf648  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x3c03f8: LeaveFrame
    //     0x3c03f8: mov             SP, fp
    //     0x3c03fc: ldp             fp, lr, [SP], #0x10
    // 0x3c0400: ret
    //     0x3c0400: ret             
    // 0x3c0404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0408: b               #0x3c0398
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) {
    // ** addr: 0x3c040c, size: 0xf0
    // 0x3c040c: EnterFrame
    //     0x3c040c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0410: mov             fp, SP
    // 0x3c0414: AllocStack(0x48)
    //     0x3c0414: sub             SP, SP, #0x48
    // 0x3c0418: SetupParameters([dynamic _ /* r0 */])
    //     0x3c0418: ldr             x0, [fp, #0x18]
    //     0x3c041c: ldur            w2, [x0, #0x17]
    //     0x3c0420: add             x2, x2, HEAP, lsl #32
    //     0x3c0424: stur            x2, [fp, #-0x10]
    // 0x3c0428: CheckStackOverflow
    //     0x3c0428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c042c: cmp             SP, x16
    //     0x3c0430: b.ls            #0x3c04f4
    // 0x3c0434: LoadField: r3 = r0->field_b
    //     0x3c0434: ldur            w3, [x0, #0xb]
    // 0x3c0438: DecompressPointer r3
    //     0x3c0438: add             x3, x3, HEAP, lsl #32
    // 0x3c043c: stur            x3, [fp, #-8]
    // 0x3c0440: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3c0440: ldur            w1, [x2, #0x17]
    // 0x3c0444: DecompressPointer r1
    //     0x3c0444: add             x1, x1, HEAP, lsl #32
    // 0x3c0448: r0 = getSqlInTransactionArgument()
    //     0x3c0448: bl              #0x3c04fc  ; [package:sqflite_common/src/utils.dart] ::getSqlInTransactionArgument
    // 0x3c044c: cmp             w0, NULL
    // 0x3c0450: b.ne            #0x3c045c
    // 0x3c0454: ldur            x1, [fp, #-0x10]
    // 0x3c0458: b               #0x3c0480
    // 0x3c045c: tbnz            w0, #4, #0x3c047c
    // 0x3c0460: ldur            x1, [fp, #-0x10]
    // 0x3c0464: r0 = true
    //     0x3c0464: add             x0, NULL, #0x20  ; true
    // 0x3c0468: LoadField: r2 = r1->field_f
    //     0x3c0468: ldur            w2, [x1, #0xf]
    // 0x3c046c: DecompressPointer r2
    //     0x3c046c: add             x2, x2, HEAP, lsl #32
    // 0x3c0470: StoreField: r2->field_23 = r0
    //     0x3c0470: stur            w0, [x2, #0x23]
    // 0x3c0474: r0 = true
    //     0x3c0474: add             x0, NULL, #0x20  ; true
    // 0x3c0478: b               #0x3c04a0
    // 0x3c047c: ldur            x1, [fp, #-0x10]
    // 0x3c0480: r16 = false
    //     0x3c0480: add             x16, NULL, #0x30  ; false
    // 0x3c0484: cmp             w0, w16
    // 0x3c0488: b.ne            #0x3c04a0
    // 0x3c048c: r0 = false
    //     0x3c048c: add             x0, NULL, #0x30  ; false
    // 0x3c0490: LoadField: r2 = r1->field_f
    //     0x3c0490: ldur            w2, [x1, #0xf]
    // 0x3c0494: DecompressPointer r2
    //     0x3c0494: add             x2, x2, HEAP, lsl #32
    // 0x3c0498: StoreField: r2->field_23 = r0
    //     0x3c0498: stur            w0, [x2, #0x23]
    // 0x3c049c: r0 = false
    //     0x3c049c: add             x0, NULL, #0x30  ; false
    // 0x3c04a0: LoadField: r2 = r1->field_f
    //     0x3c04a0: ldur            w2, [x1, #0xf]
    // 0x3c04a4: DecompressPointer r2
    //     0x3c04a4: add             x2, x2, HEAP, lsl #32
    // 0x3c04a8: LoadField: r3 = r1->field_13
    //     0x3c04a8: ldur            w3, [x1, #0x13]
    // 0x3c04ac: DecompressPointer r3
    //     0x3c04ac: add             x3, x3, HEAP, lsl #32
    // 0x3c04b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3c04b0: ldur            w4, [x1, #0x17]
    // 0x3c04b4: DecompressPointer r4
    //     0x3c04b4: add             x4, x4, HEAP, lsl #32
    // 0x3c04b8: LoadField: r5 = r1->field_1b
    //     0x3c04b8: ldur            w5, [x1, #0x1b]
    // 0x3c04bc: DecompressPointer r5
    //     0x3c04bc: add             x5, x5, HEAP, lsl #32
    // 0x3c04c0: LoadField: r6 = r1->field_1f
    //     0x3c04c0: ldur            w6, [x1, #0x1f]
    // 0x3c04c4: DecompressPointer r6
    //     0x3c04c4: add             x6, x6, HEAP, lsl #32
    // 0x3c04c8: ldur            x16, [fp, #-8]
    // 0x3c04cc: stp             x2, x16, [SP, #0x28]
    // 0x3c04d0: stp             x4, x3, [SP, #0x18]
    // 0x3c04d4: stp             x0, x5, [SP, #8]
    // 0x3c04d8: str             x6, [SP]
    // 0x3c04dc: r4 = const [0x1, 0x6, 0x6, 0x5, beginTransaction, 0x5, null]
    //     0x3c04dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6b8] List(7) [0x1, 0x6, 0x6, 0x5, "beginTransaction", 0x5, Null]
    //     0x3c04e0: ldr             x4, [x4, #0x6b8]
    // 0x3c04e4: r0 = invokeExecute()
    //     0x3c04e4: bl              #0x3bfc00  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x3c04e8: LeaveFrame
    //     0x3c04e8: mov             SP, fp
    //     0x3c04ec: ldp             fp, lr, [SP], #0x10
    // 0x3c04f0: ret
    //     0x3c04f0: ret             
    // 0x3c04f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c04f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c04f8: b               #0x3c0434
  }
  _ beginTransaction(/* No info */) async {
    // ** addr: 0x3c05b8, size: 0x60
    // 0x3c05b8: EnterFrame
    //     0x3c05b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c05bc: mov             fp, SP
    // 0x3c05c0: AllocStack(0x18)
    //     0x3c05c0: sub             SP, SP, #0x18
    // 0x3c05c4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x10 */)
    //     0x3c05c4: stur            NULL, [fp, #-8]
    //     0x3c05c8: stur            x1, [fp, #-0x10]
    // 0x3c05cc: CheckStackOverflow
    //     0x3c05cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c05d0: cmp             SP, x16
    //     0x3c05d4: b.ls            #0x3c0610
    // 0x3c05d8: InitAsync() -> Future<SqfliteTransaction>
    //     0x3c05d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8c0] TypeArguments: <SqfliteTransaction>
    //     0x3c05dc: ldr             x0, [x0, #0x8c0]
    //     0x3c05e0: bl              #0x386740  ; InitAsyncStub
    // 0x3c05e4: ldur            x1, [fp, #-0x10]
    // 0x3c05e8: r0 = newTransaction()
    //     0x3c05e8: bl              #0x3c07b0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::newTransaction
    // 0x3c05ec: ldur            x1, [fp, #-0x10]
    // 0x3c05f0: mov             x2, x0
    // 0x3c05f4: stur            x0, [fp, #-0x10]
    // 0x3c05f8: r0 = SqfliteDatabaseMixinExt.txnBeginTransaction()
    //     0x3c05f8: bl              #0x3c0618  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnBeginTransaction
    // 0x3c05fc: mov             x1, x0
    // 0x3c0600: stur            x1, [fp, #-0x18]
    // 0x3c0604: r0 = Await()
    //     0x3c0604: bl              #0x3862cc  ; AwaitStub
    // 0x3c0608: ldur            x0, [fp, #-0x10]
    // 0x3c060c: r0 = ReturnAsyncNotFuture()
    //     0x3c060c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0614: b               #0x3c05d8
  }
  _ newTransaction(/* No info */) {
    // ** addr: 0x3c07b0, size: 0x18
    // 0x3c07b0: EnterFrame
    //     0x3c07b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c07b4: mov             fp, SP
    // 0x3c07b8: r0 = SqfliteTransaction()
    //     0x3c07b8: bl              #0x3bfec0  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x10)
    // 0x3c07bc: LeaveFrame
    //     0x3c07bc: mov             SP, fp
    //     0x3c07c0: ldp             fp, lr, [SP], #0x10
    // 0x3c07c4: ret
    //     0x3c07c4: ret             
  }
  _ txnRawQuery(/* No info */) {
    // ** addr: 0x3c0a2c, size: 0x98
    // 0x3c0a2c: EnterFrame
    //     0x3c0a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0a30: mov             fp, SP
    // 0x3c0a34: AllocStack(0x40)
    //     0x3c0a34: sub             SP, SP, #0x40
    // 0x3c0a38: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3c0a38: stur            x1, [fp, #-8]
    //     0x3c0a3c: stur            x2, [fp, #-0x10]
    //     0x3c0a40: stur            x3, [fp, #-0x18]
    //     0x3c0a44: stur            x5, [fp, #-0x20]
    // 0x3c0a48: CheckStackOverflow
    //     0x3c0a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0a4c: cmp             SP, x16
    //     0x3c0a50: b.ls            #0x3c0abc
    // 0x3c0a54: r1 = 4
    //     0x3c0a54: movz            x1, #0x4
    // 0x3c0a58: r0 = AllocateContext()
    //     0x3c0a58: bl              #0x908370  ; AllocateContextStub
    // 0x3c0a5c: mov             x1, x0
    // 0x3c0a60: ldur            x0, [fp, #-8]
    // 0x3c0a64: StoreField: r1->field_f = r0
    //     0x3c0a64: stur            w0, [x1, #0xf]
    // 0x3c0a68: ldur            x3, [fp, #-0x10]
    // 0x3c0a6c: StoreField: r1->field_13 = r3
    //     0x3c0a6c: stur            w3, [x1, #0x13]
    // 0x3c0a70: ldur            x2, [fp, #-0x18]
    // 0x3c0a74: ArrayStore: r1[0] = r2  ; List_4
    //     0x3c0a74: stur            w2, [x1, #0x17]
    // 0x3c0a78: ldur            x2, [fp, #-0x20]
    // 0x3c0a7c: StoreField: r1->field_1b = r2
    //     0x3c0a7c: stur            w2, [x1, #0x1b]
    // 0x3c0a80: mov             x2, x1
    // 0x3c0a84: r1 = Function '<anonymous closure>':.
    //     0x3c0a84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd818] AnonymousClosure: (0x3c0ac4), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery (0x3c0a2c)
    //     0x3c0a88: ldr             x1, [x1, #0x818]
    // 0x3c0a8c: r0 = AllocateClosure()
    //     0x3c0a8c: bl              #0x908734  ; AllocateClosureStub
    // 0x3c0a90: r16 = <List<Map<String, Object?>>>
    //     0x3c0a90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd820] TypeArguments: <List<Map<String, Object?>>>
    //     0x3c0a94: ldr             x16, [x16, #0x820]
    // 0x3c0a98: ldur            lr, [fp, #-8]
    // 0x3c0a9c: stp             lr, x16, [SP, #0x10]
    // 0x3c0aa0: ldur            x16, [fp, #-0x10]
    // 0x3c0aa4: stp             x0, x16, [SP]
    // 0x3c0aa8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c0aa8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c0aac: r0 = txnSynchronized()
    //     0x3c0aac: bl              #0x3bf648  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x3c0ab0: LeaveFrame
    //     0x3c0ab0: mov             SP, fp
    //     0x3c0ab4: ldp             fp, lr, [SP], #0x10
    // 0x3c0ab8: ret
    //     0x3c0ab8: ret             
    // 0x3c0abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0ac0: b               #0x3c0a54
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x3c0ac4, size: 0xa8
    // 0x3c0ac4: EnterFrame
    //     0x3c0ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0ac8: mov             fp, SP
    // 0x3c0acc: AllocStack(0x38)
    //     0x3c0acc: sub             SP, SP, #0x38
    // 0x3c0ad0: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0x3c0ad0: stur            NULL, [fp, #-8]
    //     0x3c0ad4: movz            x0, #0
    //     0x3c0ad8: add             x1, fp, w0, sxtw #2
    //     0x3c0adc: ldr             x1, [x1, #0x18]
    //     0x3c0ae0: ldur            w2, [x1, #0x17]
    //     0x3c0ae4: add             x2, x2, HEAP, lsl #32
    //     0x3c0ae8: stur            x2, [fp, #-0x10]
    // 0x3c0aec: CheckStackOverflow
    //     0x3c0aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0af0: cmp             SP, x16
    //     0x3c0af4: b.ls            #0x3c0b64
    // 0x3c0af8: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0x3c0af8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd820] TypeArguments: <List<Map<String, Object?>>>
    //     0x3c0afc: ldr             x0, [x0, #0x820]
    //     0x3c0b00: bl              #0x386740  ; InitAsyncStub
    // 0x3c0b04: ldur            x0, [fp, #-0x10]
    // 0x3c0b08: LoadField: r4 = r0->field_f
    //     0x3c0b08: ldur            w4, [x0, #0xf]
    // 0x3c0b0c: DecompressPointer r4
    //     0x3c0b0c: add             x4, x4, HEAP, lsl #32
    // 0x3c0b10: stur            x4, [fp, #-0x18]
    // 0x3c0b14: LoadField: r2 = r0->field_13
    //     0x3c0b14: ldur            w2, [x0, #0x13]
    // 0x3c0b18: DecompressPointer r2
    //     0x3c0b18: add             x2, x2, HEAP, lsl #32
    // 0x3c0b1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3c0b1c: ldur            w3, [x0, #0x17]
    // 0x3c0b20: DecompressPointer r3
    //     0x3c0b20: add             x3, x3, HEAP, lsl #32
    // 0x3c0b24: LoadField: r5 = r0->field_1b
    //     0x3c0b24: ldur            w5, [x0, #0x1b]
    // 0x3c0b28: DecompressPointer r5
    //     0x3c0b28: add             x5, x5, HEAP, lsl #32
    // 0x3c0b2c: mov             x1, x4
    // 0x3c0b30: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x3c0b30: bl              #0x3bfd60  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x3c0b34: ldur            x16, [fp, #-0x18]
    // 0x3c0b38: stp             x16, NULL, [SP, #0x10]
    // 0x3c0b3c: r16 = "query"
    //     0x3c0b3c: ldr             x16, [PP, #0xea8]  ; [pp+0xea8] "query"
    // 0x3c0b40: stp             x0, x16, [SP]
    // 0x3c0b44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c0b44: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c0b48: r0 = safeInvokeMethod()
    //     0x3c0b48: bl              #0x3bf4ac  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x3c0b4c: mov             x1, x0
    // 0x3c0b50: stur            x1, [fp, #-0x18]
    // 0x3c0b54: r0 = Await()
    //     0x3c0b54: bl              #0x3862cc  ; AwaitStub
    // 0x3c0b58: mov             x1, x0
    // 0x3c0b5c: r0 = queryResultToList()
    //     0x3c0b5c: bl              #0x3c0b6c  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultToList
    // 0x3c0b60: r0 = ReturnAsyncNotFuture()
    //     0x3c0b60: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c0b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0b64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0b68: b               #0x3c0af8
  }
  _ openDatabase(/* No info */) async {
    // ** addr: 0x3c10f8, size: 0x444
    // 0x3c10f8: EnterFrame
    //     0x3c10f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c10fc: mov             fp, SP
    // 0x3c1100: AllocStack(0xb0)
    //     0x3c1100: sub             SP, SP, #0xb0
    // 0x3c1104: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x78 */)
    //     0x3c1104: stur            NULL, [fp, #-8]
    //     0x3c1108: stur            x1, [fp, #-0x78]
    // 0x3c110c: CheckStackOverflow
    //     0x3c110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1110: cmp             SP, x16
    //     0x3c1114: b.ls            #0x3c1524
    // 0x3c1118: InitAsync() -> Future<int>
    //     0x3c1118: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x3c111c: bl              #0x386740  ; InitAsyncStub
    // 0x3c1120: r1 = Null
    //     0x3c1120: mov             x1, NULL
    // 0x3c1124: r2 = 4
    //     0x3c1124: movz            x2, #0x4
    // 0x3c1128: r0 = AllocateArray()
    //     0x3c1128: bl              #0x909400  ; AllocateArrayStub
    // 0x3c112c: r16 = "path"
    //     0x3c112c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] "path"
    // 0x3c1130: StoreField: r0->field_f = r16
    //     0x3c1130: stur            w16, [x0, #0xf]
    // 0x3c1134: ldur            x1, [fp, #-0x78]
    // 0x3c1138: LoadField: r2 = r1->field_13
    //     0x3c1138: ldur            w2, [x1, #0x13]
    // 0x3c113c: DecompressPointer r2
    //     0x3c113c: add             x2, x2, HEAP, lsl #32
    // 0x3c1140: r16 = Sentinel
    //     0x3c1140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1144: cmp             w2, w16
    // 0x3c1148: b.eq            #0x3c152c
    // 0x3c114c: StoreField: r0->field_13 = r2
    //     0x3c114c: stur            w2, [x0, #0x13]
    // 0x3c1150: r16 = <String, Object?>
    //     0x3c1150: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x3c1154: ldr             x16, [x16, #0xe70]
    // 0x3c1158: stp             x0, x16, [SP]
    // 0x3c115c: r0 = Map._fromLiteral()
    //     0x3c115c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1160: ldur            x1, [fp, #-0x78]
    // 0x3c1164: stur            x0, [fp, #-0x80]
    // 0x3c1168: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x3c1168: bl              #0x3bfae4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x3c116c: ldur            x0, [fp, #-0x78]
    // 0x3c1170: LoadField: r1 = r0->field_b
    //     0x3c1170: ldur            w1, [x0, #0xb]
    // 0x3c1174: DecompressPointer r1
    //     0x3c1174: add             x1, x1, HEAP, lsl #32
    // 0x3c1178: cmp             w1, NULL
    // 0x3c117c: b.ne            #0x3c1188
    // 0x3c1180: r1 = Null
    //     0x3c1180: mov             x1, NULL
    // 0x3c1184: b               #0x3c118c
    // 0x3c1188: r1 = true
    //     0x3c1188: add             x1, NULL, #0x20  ; true
    // 0x3c118c: cmp             w1, NULL
    // 0x3c1190: b.eq            #0x3c11b0
    // 0x3c1194: tbnz            w1, #4, #0x3c11b0
    // 0x3c1198: LoadField: r1 = r0->field_13
    //     0x3c1198: ldur            w1, [x0, #0x13]
    // 0x3c119c: DecompressPointer r1
    //     0x3c119c: add             x1, x1, HEAP, lsl #32
    // 0x3c11a0: r0 = isInMemoryDatabasePath()
    //     0x3c11a0: bl              #0x3bebf8  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x3c11a4: eor             x1, x0, #0x10
    // 0x3c11a8: mov             x0, x1
    // 0x3c11ac: b               #0x3c11b4
    // 0x3c11b0: r0 = false
    //     0x3c11b0: add             x0, NULL, #0x30  ; false
    // 0x3c11b4: ldur            x1, [fp, #-0x80]
    // 0x3c11b8: mov             x3, x0
    // 0x3c11bc: stur            x0, [fp, #-0x88]
    // 0x3c11c0: r2 = "singleInstance"
    //     0x3c11c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd988] "singleInstance"
    //     0x3c11c4: ldr             x2, [x2, #0x988]
    // 0x3c11c8: r0 = []=()
    //     0x3c11c8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c11cc: r16 = <Object?>
    //     0x3c11cc: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3c11d0: ldur            lr, [fp, #-0x78]
    // 0x3c11d4: stp             lr, x16, [SP, #0x10]
    // 0x3c11d8: r16 = "openDatabase"
    //     0x3c11d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b8] "openDatabase"
    //     0x3c11dc: ldr             x16, [x16, #0x7b8]
    // 0x3c11e0: ldur            lr, [fp, #-0x80]
    // 0x3c11e4: stp             lr, x16, [SP]
    // 0x3c11e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c11e8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c11ec: r0 = safeInvokeMethod()
    //     0x3c11ec: bl              #0x3bf4ac  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x3c11f0: mov             x1, x0
    // 0x3c11f4: stur            x1, [fp, #-0x90]
    // 0x3c11f8: r0 = Await()
    //     0x3c11f8: bl              #0x3862cc  ; AwaitStub
    // 0x3c11fc: mov             x3, x0
    // 0x3c1200: stur            x3, [fp, #-0x80]
    // 0x3c1204: r0 = 60
    //     0x3c1204: movz            x0, #0x3c
    // 0x3c1208: branchIfSmi(r3, 0x3c1214)
    //     0x3c1208: tbz             w3, #0, #0x3c1214
    // 0x3c120c: r0 = LoadClassIdInstr(r3)
    //     0x3c120c: ldur            x0, [x3, #-1]
    //     0x3c1210: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1214: sub             x16, x0, #0x3c
    // 0x3c1218: cmp             x16, #1
    // 0x3c121c: b.hi            #0x3c1228
    // 0x3c1220: mov             x0, x3
    // 0x3c1224: r0 = ReturnAsyncNotFuture()
    //     0x3c1224: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c1228: mov             x0, x3
    // 0x3c122c: r2 = Null
    //     0x3c122c: mov             x2, NULL
    // 0x3c1230: r1 = Null
    //     0x3c1230: mov             x1, NULL
    // 0x3c1234: cmp             w0, NULL
    // 0x3c1238: b.eq            #0x3c12d0
    // 0x3c123c: branchIfSmi(r0, 0x3c12d0)
    //     0x3c123c: tbz             w0, #0, #0x3c12d0
    // 0x3c1240: r3 = LoadClassIdInstr(r0)
    //     0x3c1240: ldur            x3, [x0, #-1]
    //     0x3c1244: ubfx            x3, x3, #0xc, #0x14
    // 0x3c1248: r17 = 4278
    //     0x3c1248: movz            x17, #0x10b6
    // 0x3c124c: cmp             x3, x17
    // 0x3c1250: b.eq            #0x3c12d8
    // 0x3c1254: r4 = LoadClassIdInstr(r0)
    //     0x3c1254: ldur            x4, [x0, #-1]
    //     0x3c1258: ubfx            x4, x4, #0xc, #0x14
    // 0x3c125c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3c1260: ldr             x3, [x3, #0x18]
    // 0x3c1264: ldr             x3, [x3, x4, lsl #3]
    // 0x3c1268: LoadField: r3 = r3->field_2b
    //     0x3c1268: ldur            w3, [x3, #0x2b]
    // 0x3c126c: DecompressPointer r3
    //     0x3c126c: add             x3, x3, HEAP, lsl #32
    // 0x3c1270: cmp             w3, NULL
    // 0x3c1274: b.eq            #0x3c12d0
    // 0x3c1278: LoadField: r3 = r3->field_f
    //     0x3c1278: ldur            w3, [x3, #0xf]
    // 0x3c127c: lsr             x3, x3, #3
    // 0x3c1280: r17 = 4278
    //     0x3c1280: movz            x17, #0x10b6
    // 0x3c1284: cmp             x3, x17
    // 0x3c1288: b.eq            #0x3c12d8
    // 0x3c128c: r3 = SubtypeTestCache
    //     0x3c128c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd990] SubtypeTestCache
    //     0x3c1290: ldr             x3, [x3, #0x990]
    // 0x3c1294: r30 = Subtype1TestCacheStub
    //     0x3c1294: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3c1298: LoadField: r30 = r30->field_7
    //     0x3c1298: ldur            lr, [lr, #7]
    // 0x3c129c: blr             lr
    // 0x3c12a0: cmp             w7, NULL
    // 0x3c12a4: b.eq            #0x3c12b0
    // 0x3c12a8: tbnz            w7, #4, #0x3c12d0
    // 0x3c12ac: b               #0x3c12d8
    // 0x3c12b0: r8 = Map
    //     0x3c12b0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd998] Type: Map
    //     0x3c12b4: ldr             x8, [x8, #0x998]
    // 0x3c12b8: r3 = SubtypeTestCache
    //     0x3c12b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9a0] SubtypeTestCache
    //     0x3c12bc: ldr             x3, [x3, #0x9a0]
    // 0x3c12c0: r30 = InstanceOfStub
    //     0x3c12c0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3c12c4: LoadField: r30 = r30->field_7
    //     0x3c12c4: ldur            lr, [lr, #7]
    // 0x3c12c8: blr             lr
    // 0x3c12cc: b               #0x3c12dc
    // 0x3c12d0: r0 = false
    //     0x3c12d0: add             x0, NULL, #0x30  ; false
    // 0x3c12d4: b               #0x3c12dc
    // 0x3c12d8: r0 = true
    //     0x3c12d8: add             x0, NULL, #0x20  ; true
    // 0x3c12dc: tbnz            w0, #4, #0x3c1494
    // 0x3c12e0: ldur            x3, [fp, #-0x80]
    // 0x3c12e4: r0 = LoadClassIdInstr(r3)
    //     0x3c12e4: ldur            x0, [x3, #-1]
    //     0x3c12e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c12ec: mov             x1, x3
    // 0x3c12f0: r2 = "id"
    //     0x3c12f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3c12f4: ldr             x2, [x2, #0x710]
    // 0x3c12f8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3c12f8: sub             lr, x0, #0xfeb
    //     0x3c12fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1300: blr             lr
    // 0x3c1304: mov             x3, x0
    // 0x3c1308: r2 = Null
    //     0x3c1308: mov             x2, NULL
    // 0x3c130c: r1 = Null
    //     0x3c130c: mov             x1, NULL
    // 0x3c1310: stur            x3, [fp, #-0x88]
    // 0x3c1314: branchIfSmi(r0, 0x3c133c)
    //     0x3c1314: tbz             w0, #0, #0x3c133c
    // 0x3c1318: r4 = LoadClassIdInstr(r0)
    //     0x3c1318: ldur            x4, [x0, #-1]
    //     0x3c131c: ubfx            x4, x4, #0xc, #0x14
    // 0x3c1320: sub             x4, x4, #0x3c
    // 0x3c1324: cmp             x4, #1
    // 0x3c1328: b.ls            #0x3c133c
    // 0x3c132c: r8 = int?
    //     0x3c132c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3c1330: r3 = Null
    //     0x3c1330: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9a8] Null
    //     0x3c1334: ldr             x3, [x3, #0x9a8]
    // 0x3c1338: r0 = int?()
    //     0x3c1338: bl              #0x925890  ; IsType_int?_Stub
    // 0x3c133c: ldur            x0, [fp, #-0x80]
    // 0x3c1340: r1 = LoadClassIdInstr(r0)
    //     0x3c1340: ldur            x1, [x0, #-1]
    //     0x3c1344: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1348: mov             x16, x0
    // 0x3c134c: mov             x0, x1
    // 0x3c1350: mov             x1, x16
    // 0x3c1354: r2 = "recoveredInTransaction"
    //     0x3c1354: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9b8] "recoveredInTransaction"
    //     0x3c1358: ldr             x2, [x2, #0x9b8]
    // 0x3c135c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3c135c: sub             lr, x0, #0xfeb
    //     0x3c1360: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1364: blr             lr
    // 0x3c1368: r1 = 60
    //     0x3c1368: movz            x1, #0x3c
    // 0x3c136c: branchIfSmi(r0, 0x3c1378)
    //     0x3c136c: tbz             w0, #0, #0x3c1378
    // 0x3c1370: r1 = LoadClassIdInstr(r0)
    //     0x3c1370: ldur            x1, [x0, #-1]
    //     0x3c1374: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1378: r16 = true
    //     0x3c1378: add             x16, NULL, #0x20  ; true
    // 0x3c137c: stp             x16, x0, [SP]
    // 0x3c1380: mov             x0, x1
    // 0x3c1384: mov             lr, x0
    // 0x3c1388: ldr             lr, [x21, lr, lsl #3]
    // 0x3c138c: blr             lr
    // 0x3c1390: tbnz            w0, #4, #0x3c1444
    // 0x3c1394: ldur            x1, [fp, #-0x78]
    // 0x3c1398: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x3c1398: bl              #0x3bfae4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x3c139c: ldur            x0, [fp, #-0x88]
    // 0x3c13a0: r1 = Null
    //     0x3c13a0: mov             x1, NULL
    // 0x3c13a4: r2 = 16
    //     0x3c13a4: movz            x2, #0x10
    // 0x3c13a8: r0 = AllocateArray()
    //     0x3c13a8: bl              #0x909400  ; AllocateArrayStub
    // 0x3c13ac: r16 = "sql"
    //     0x3c13ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd708] "sql"
    //     0x3c13b0: ldr             x16, [x16, #0x708]
    // 0x3c13b4: StoreField: r0->field_f = r16
    //     0x3c13b4: stur            w16, [x0, #0xf]
    // 0x3c13b8: r16 = "ROLLBACK"
    //     0x3c13b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "ROLLBACK"
    //     0x3c13bc: ldr             x16, [x16, #0x950]
    // 0x3c13c0: StoreField: r0->field_13 = r16
    //     0x3c13c0: stur            w16, [x0, #0x13]
    // 0x3c13c4: r16 = "id"
    //     0x3c13c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3c13c8: ldr             x16, [x16, #0x710]
    // 0x3c13cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c13cc: stur            w16, [x0, #0x17]
    // 0x3c13d0: ldur            x1, [fp, #-0x88]
    // 0x3c13d4: StoreField: r0->field_1b = r1
    //     0x3c13d4: stur            w1, [x0, #0x1b]
    // 0x3c13d8: r16 = "transactionId"
    //     0x3c13d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c0] "transactionId"
    //     0x3c13dc: ldr             x16, [x16, #0x6c0]
    // 0x3c13e0: StoreField: r0->field_1f = r16
    //     0x3c13e0: stur            w16, [x0, #0x1f]
    // 0x3c13e4: r16 = -2
    //     0x3c13e4: orr             x16, xzr, #0xfffffffffffffffe
    // 0x3c13e8: StoreField: r0->field_23 = r16
    //     0x3c13e8: stur            w16, [x0, #0x23]
    // 0x3c13ec: r16 = "inTransaction"
    //     0x3c13ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd700] "inTransaction"
    //     0x3c13f0: ldr             x16, [x16, #0x700]
    // 0x3c13f4: StoreField: r0->field_27 = r16
    //     0x3c13f4: stur            w16, [x0, #0x27]
    // 0x3c13f8: r16 = false
    //     0x3c13f8: add             x16, NULL, #0x30  ; false
    // 0x3c13fc: StoreField: r0->field_2b = r16
    //     0x3c13fc: stur            w16, [x0, #0x2b]
    // 0x3c1400: r16 = <String, Object?>
    //     0x3c1400: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x3c1404: ldr             x16, [x16, #0xe70]
    // 0x3c1408: stp             x0, x16, [SP]
    // 0x3c140c: r0 = Map._fromLiteral()
    //     0x3c140c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1410: r16 = <Object?>
    //     0x3c1410: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3c1414: ldur            lr, [fp, #-0x78]
    // 0x3c1418: stp             lr, x16, [SP, #0x10]
    // 0x3c141c: r16 = "execute"
    //     0x3c141c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] "execute"
    //     0x3c1420: ldr             x16, [x16, #0x6c8]
    // 0x3c1424: stp             x0, x16, [SP]
    // 0x3c1428: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c1428: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c142c: r0 = safeInvokeMethod()
    //     0x3c142c: bl              #0x3bf4ac  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x3c1430: mov             x1, x0
    // 0x3c1434: stur            x1, [fp, #-0x78]
    // 0x3c1438: r0 = Await()
    //     0x3c1438: bl              #0x3862cc  ; AwaitStub
    // 0x3c143c: ldur            x0, [fp, #-0x88]
    // 0x3c1440: b               #0x3c1488
    // 0x3c1444: ldur            x0, [fp, #-0x88]
    // 0x3c1448: b               #0x3c1488
    // 0x3c144c: sub             SP, fp, #0xb0
    // 0x3c1450: stur            x0, [fp, #-0x78]
    // 0x3c1454: r1 = Null
    //     0x3c1454: mov             x1, NULL
    // 0x3c1458: r2 = 4
    //     0x3c1458: movz            x2, #0x4
    // 0x3c145c: r0 = AllocateArray()
    //     0x3c145c: bl              #0x909400  ; AllocateArrayStub
    // 0x3c1460: r16 = "ignore recovered database ROLLBACK error "
    //     0x3c1460: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c0] "ignore recovered database ROLLBACK error "
    //     0x3c1464: ldr             x16, [x16, #0x9c0]
    // 0x3c1468: StoreField: r0->field_f = r16
    //     0x3c1468: stur            w16, [x0, #0xf]
    // 0x3c146c: ldur            x1, [fp, #-0x78]
    // 0x3c1470: StoreField: r0->field_13 = r1
    //     0x3c1470: stur            w1, [x0, #0x13]
    // 0x3c1474: str             x0, [SP]
    // 0x3c1478: r0 = _interpolate()
    //     0x3c1478: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c147c: mov             x1, x0
    // 0x3c1480: r0 = print()
    //     0x3c1480: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x3c1484: ldur            x0, [fp, #-0x60]
    // 0x3c1488: cmp             w0, NULL
    // 0x3c148c: b.eq            #0x3c1538
    // 0x3c1490: r0 = ReturnAsyncNotFuture()
    //     0x3c1490: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c1494: ldur            x0, [fp, #-0x80]
    // 0x3c1498: r1 = Null
    //     0x3c1498: mov             x1, NULL
    // 0x3c149c: r2 = 10
    //     0x3c149c: movz            x2, #0xa
    // 0x3c14a0: r0 = AllocateArray()
    //     0x3c14a0: bl              #0x909400  ; AllocateArrayStub
    // 0x3c14a4: stur            x0, [fp, #-0x78]
    // 0x3c14a8: r16 = "unsupported result "
    //     0x3c14a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] "unsupported result "
    //     0x3c14ac: ldr             x16, [x16, #0x9c8]
    // 0x3c14b0: StoreField: r0->field_f = r16
    //     0x3c14b0: stur            w16, [x0, #0xf]
    // 0x3c14b4: ldur            x1, [fp, #-0x80]
    // 0x3c14b8: StoreField: r0->field_13 = r1
    //     0x3c14b8: stur            w1, [x0, #0x13]
    // 0x3c14bc: r16 = " ("
    //     0x3c14bc: ldr             x16, [PP, #0x2978]  ; [pp+0x2978] " ("
    // 0x3c14c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c14c0: stur            w16, [x0, #0x17]
    // 0x3c14c4: cmp             w1, NULL
    // 0x3c14c8: b.ne            #0x3c14d8
    // 0x3c14cc: mov             x2, x0
    // 0x3c14d0: r0 = Null
    //     0x3c14d0: mov             x0, NULL
    // 0x3c14d4: b               #0x3c14e4
    // 0x3c14d8: str             x1, [SP]
    // 0x3c14dc: r0 = runtimeType()
    //     0x3c14dc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3c14e0: ldur            x2, [fp, #-0x78]
    // 0x3c14e4: mov             x1, x2
    // 0x3c14e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x3c14e8: add             x25, x1, #0x1b
    //     0x3c14ec: str             w0, [x25]
    //     0x3c14f0: tbz             w0, #0, #0x3c150c
    //     0x3c14f4: ldurb           w16, [x1, #-1]
    //     0x3c14f8: ldurb           w17, [x0, #-1]
    //     0x3c14fc: and             x16, x17, x16, lsr #2
    //     0x3c1500: tst             x16, HEAP, lsr #32
    //     0x3c1504: b.eq            #0x3c150c
    //     0x3c1508: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c150c: r16 = ")"
    //     0x3c150c: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x3c1510: StoreField: r2->field_1f = r16
    //     0x3c1510: stur            w16, [x2, #0x1f]
    // 0x3c1514: str             x2, [SP]
    // 0x3c1518: r0 = _interpolate()
    //     0x3c1518: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c151c: r0 = Throw()
    //     0x3c151c: bl              #0x9075bc  ; ThrowStub
    // 0x3c1520: brk             #0
    // 0x3c1524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1528: b               #0x3c1118
    // 0x3c152c: r9 = path
    //     0x3c152c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd8b8] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@34204050.path>: late (offset: 0x14)
    //     0x3c1530: ldr             x9, [x9, #0x8b8]
    // 0x3c1534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c1534: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c1538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1538: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x3c153c, size: 0x2c8
    // 0x3c153c: EnterFrame
    //     0x3c153c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1540: mov             fp, SP
    // 0x3c1544: AllocStack(0x48)
    //     0x3c1544: sub             SP, SP, #0x48
    // 0x3c1548: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3c1548: stur            NULL, [fp, #-8]
    //     0x3c154c: movz            x0, #0
    //     0x3c1550: add             x1, fp, w0, sxtw #2
    //     0x3c1554: ldr             x1, [x1, #0x18]
    //     0x3c1558: add             x2, fp, w0, sxtw #2
    //     0x3c155c: ldr             x2, [x2, #0x10]
    //     0x3c1560: stur            x2, [fp, #-0x18]
    //     0x3c1564: ldur            w3, [x1, #0x17]
    //     0x3c1568: add             x3, x3, HEAP, lsl #32
    //     0x3c156c: stur            x3, [fp, #-0x10]
    // 0x3c1570: CheckStackOverflow
    //     0x3c1570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1574: cmp             SP, x16
    //     0x3c1578: b.ls            #0x3c17ec
    // 0x3c157c: InitAsync() -> Future<Null?>
    //     0x3c157c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x3c1580: bl              #0x386740  ; InitAsyncStub
    // 0x3c1584: ldur            x0, [fp, #-0x18]
    // 0x3c1588: r2 = Null
    //     0x3c1588: mov             x2, NULL
    // 0x3c158c: r1 = Null
    //     0x3c158c: mov             x1, NULL
    // 0x3c1590: r4 = LoadClassIdInstr(r0)
    //     0x3c1590: ldur            x4, [x0, #-1]
    //     0x3c1594: ubfx            x4, x4, #0xc, #0x14
    // 0x3c1598: cmp             x4, #0xc8
    // 0x3c159c: b.eq            #0x3c15b4
    // 0x3c15a0: r8 = SqfliteTransaction
    //     0x3c15a0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7f0] Type: SqfliteTransaction
    //     0x3c15a4: ldr             x8, [x8, #0x7f0]
    // 0x3c15a8: r3 = Null
    //     0x3c15a8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7f8] Null
    //     0x3c15ac: ldr             x3, [x3, #0x7f8]
    // 0x3c15b0: r0 = DefaultTypeTest()
    //     0x3c15b0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c15b4: ldur            x3, [fp, #-0x10]
    // 0x3c15b8: LoadField: r1 = r3->field_f
    //     0x3c15b8: ldur            w1, [x3, #0xf]
    // 0x3c15bc: DecompressPointer r1
    //     0x3c15bc: add             x1, x1, HEAP, lsl #32
    // 0x3c15c0: ldur            x0, [fp, #-0x18]
    // 0x3c15c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c15c4: stur            w0, [x1, #0x17]
    //     0x3c15c8: ldurb           w16, [x1, #-1]
    //     0x3c15cc: ldurb           w17, [x0, #-1]
    //     0x3c15d0: and             x16, x17, x16, lsr #2
    //     0x3c15d4: tst             x16, HEAP, lsr #32
    //     0x3c15d8: b.eq            #0x3c15e0
    //     0x3c15dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c15e0: ldur            x2, [fp, #-0x18]
    // 0x3c15e4: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x3c15e4: bl              #0x3c0814  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x3c15e8: mov             x1, x0
    // 0x3c15ec: stur            x1, [fp, #-0x20]
    // 0x3c15f0: r0 = Await()
    //     0x3c15f0: bl              #0x3862cc  ; AwaitStub
    // 0x3c15f4: mov             x1, x0
    // 0x3c15f8: stur            x1, [fp, #-0x20]
    // 0x3c15fc: cbnz            w1, #0x3c1654
    // 0x3c1600: ldur            x2, [fp, #-0x10]
    // 0x3c1604: LoadField: r0 = r2->field_13
    //     0x3c1604: ldur            w0, [x2, #0x13]
    // 0x3c1608: DecompressPointer r0
    //     0x3c1608: add             x0, x0, HEAP, lsl #32
    // 0x3c160c: LoadField: r3 = r0->field_13
    //     0x3c160c: ldur            w3, [x0, #0x13]
    // 0x3c1610: DecompressPointer r3
    //     0x3c1610: add             x3, x3, HEAP, lsl #32
    // 0x3c1614: LoadField: r0 = r2->field_f
    //     0x3c1614: ldur            w0, [x2, #0xf]
    // 0x3c1618: DecompressPointer r0
    //     0x3c1618: add             x0, x0, HEAP, lsl #32
    // 0x3c161c: cmp             w3, NULL
    // 0x3c1620: b.eq            #0x3c17f4
    // 0x3c1624: stp             x0, x3, [SP, #8]
    // 0x3c1628: r16 = 6
    //     0x3c1628: movz            x16, #0x6
    // 0x3c162c: str             x16, [SP]
    // 0x3c1630: mov             x0, x3
    // 0x3c1634: ClosureCall
    //     0x3c1634: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3c1638: ldur            x2, [x0, #0x1f]
    //     0x3c163c: blr             x2
    // 0x3c1640: mov             x1, x0
    // 0x3c1644: stur            x1, [fp, #-0x28]
    // 0x3c1648: r0 = Await()
    //     0x3c1648: bl              #0x3862cc  ; AwaitStub
    // 0x3c164c: ldur            x2, [fp, #-0x10]
    // 0x3c1650: b               #0x3c17c0
    // 0x3c1654: cmp             w1, NULL
    // 0x3c1658: b.eq            #0x3c17f8
    // 0x3c165c: r0 = LoadInt32Instr(r1)
    //     0x3c165c: sbfx            x0, x1, #1, #0x1f
    //     0x3c1660: tbz             w1, #0, #0x3c1668
    //     0x3c1664: ldur            x0, [x1, #7]
    // 0x3c1668: cmp             x0, #3
    // 0x3c166c: b.ge            #0x3c16c4
    // 0x3c1670: ldur            x2, [fp, #-0x10]
    // 0x3c1674: LoadField: r0 = r2->field_13
    //     0x3c1674: ldur            w0, [x2, #0x13]
    // 0x3c1678: DecompressPointer r0
    //     0x3c1678: add             x0, x0, HEAP, lsl #32
    // 0x3c167c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3c167c: ldur            w3, [x0, #0x17]
    // 0x3c1680: DecompressPointer r3
    //     0x3c1680: add             x3, x3, HEAP, lsl #32
    // 0x3c1684: LoadField: r0 = r2->field_f
    //     0x3c1684: ldur            w0, [x2, #0xf]
    // 0x3c1688: DecompressPointer r0
    //     0x3c1688: add             x0, x0, HEAP, lsl #32
    // 0x3c168c: cmp             w3, NULL
    // 0x3c1690: b.eq            #0x3c17fc
    // 0x3c1694: stp             x0, x3, [SP, #0x10]
    // 0x3c1698: r16 = 6
    //     0x3c1698: movz            x16, #0x6
    // 0x3c169c: stp             x16, x1, [SP]
    // 0x3c16a0: mov             x0, x3
    // 0x3c16a4: ClosureCall
    //     0x3c16a4: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3c16a8: ldur            x2, [x0, #0x1f]
    //     0x3c16ac: blr             x2
    // 0x3c16b0: mov             x1, x0
    // 0x3c16b4: stur            x1, [fp, #-0x28]
    // 0x3c16b8: r0 = Await()
    //     0x3c16b8: bl              #0x3862cc  ; AwaitStub
    // 0x3c16bc: ldur            x2, [fp, #-0x10]
    // 0x3c16c0: b               #0x3c17c0
    // 0x3c16c4: cmp             x0, #3
    // 0x3c16c8: b.le            #0x3c17bc
    // 0x3c16cc: ldur            x1, [fp, #-0x10]
    // 0x3c16d0: LoadField: r0 = r1->field_13
    //     0x3c16d0: ldur            w0, [x1, #0x13]
    // 0x3c16d4: DecompressPointer r0
    //     0x3c16d4: add             x0, x0, HEAP, lsl #32
    // 0x3c16d8: LoadField: r2 = r0->field_1b
    //     0x3c16d8: ldur            w2, [x0, #0x1b]
    // 0x3c16dc: DecompressPointer r2
    //     0x3c16dc: add             x2, x2, HEAP, lsl #32
    // 0x3c16e0: cmp             w2, NULL
    // 0x3c16e4: b.eq            #0x3c17b4
    // 0x3c16e8: ldur            x3, [fp, #-0x18]
    // 0x3c16ec: LoadField: r0 = r1->field_f
    //     0x3c16ec: ldur            w0, [x1, #0xf]
    // 0x3c16f0: DecompressPointer r0
    //     0x3c16f0: add             x0, x0, HEAP, lsl #32
    // 0x3c16f4: stp             x0, x2, [SP, #0x10]
    // 0x3c16f8: ldur            x16, [fp, #-0x20]
    // 0x3c16fc: r30 = 6
    //     0x3c16fc: movz            lr, #0x6
    // 0x3c1700: stp             lr, x16, [SP]
    // 0x3c1704: mov             x0, x2
    // 0x3c1708: ClosureCall
    //     0x3c1708: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3c170c: ldur            x2, [x0, #0x1f]
    //     0x3c1710: blr             x2
    // 0x3c1714: mov             x1, x0
    // 0x3c1718: stur            x1, [fp, #-0x28]
    // 0x3c171c: r0 = Await()
    //     0x3c171c: bl              #0x3862cc  ; AwaitStub
    // 0x3c1720: ldur            x2, [fp, #-0x10]
    // 0x3c1724: LoadField: r0 = r2->field_f
    //     0x3c1724: ldur            w0, [x2, #0xf]
    // 0x3c1728: DecompressPointer r0
    //     0x3c1728: add             x0, x0, HEAP, lsl #32
    // 0x3c172c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c172c: ldur            w1, [x0, #0x17]
    // 0x3c1730: DecompressPointer r1
    //     0x3c1730: add             x1, x1, HEAP, lsl #32
    // 0x3c1734: cmp             w1, NULL
    // 0x3c1738: b.eq            #0x3c1800
    // 0x3c173c: LoadField: r0 = r1->field_7
    //     0x3c173c: ldur            w0, [x1, #7]
    // 0x3c1740: DecompressPointer r0
    //     0x3c1740: add             x0, x0, HEAP, lsl #32
    // 0x3c1744: ldur            x1, [fp, #-0x18]
    // 0x3c1748: LoadField: r3 = r1->field_7
    //     0x3c1748: ldur            w3, [x1, #7]
    // 0x3c174c: DecompressPointer r3
    //     0x3c174c: add             x3, x3, HEAP, lsl #32
    // 0x3c1750: cmp             w0, w3
    // 0x3c1754: b.eq            #0x3c17c0
    // 0x3c1758: and             w16, w0, w3
    // 0x3c175c: branchIfSmi(r16, 0x3c1790)
    //     0x3c175c: tbz             w16, #0, #0x3c1790
    // 0x3c1760: r16 = LoadClassIdInstr(r0)
    //     0x3c1760: ldur            x16, [x0, #-1]
    //     0x3c1764: ubfx            x16, x16, #0xc, #0x14
    // 0x3c1768: cmp             x16, #0x3d
    // 0x3c176c: b.ne            #0x3c1790
    // 0x3c1770: r16 = LoadClassIdInstr(r3)
    //     0x3c1770: ldur            x16, [x3, #-1]
    //     0x3c1774: ubfx            x16, x16, #0xc, #0x14
    // 0x3c1778: cmp             x16, #0x3d
    // 0x3c177c: b.ne            #0x3c1790
    // 0x3c1780: LoadField: r16 = r0->field_7
    //     0x3c1780: ldur            x16, [x0, #7]
    // 0x3c1784: LoadField: r17 = r3->field_7
    //     0x3c1784: ldur            x17, [x3, #7]
    // 0x3c1788: cmp             x16, x17
    // 0x3c178c: b.eq            #0x3c17c0
    // 0x3c1790: StoreField: r1->field_7 = r0
    //     0x3c1790: stur            w0, [x1, #7]
    //     0x3c1794: tbz             w0, #0, #0x3c17b0
    //     0x3c1798: ldurb           w16, [x1, #-1]
    //     0x3c179c: ldurb           w17, [x0, #-1]
    //     0x3c17a0: and             x16, x17, x16, lsr #2
    //     0x3c17a4: tst             x16, HEAP, lsr #32
    //     0x3c17a8: b.eq            #0x3c17b0
    //     0x3c17ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c17b0: b               #0x3c17c0
    // 0x3c17b4: mov             x2, x1
    // 0x3c17b8: b               #0x3c17c0
    // 0x3c17bc: ldur            x2, [fp, #-0x10]
    // 0x3c17c0: ldur            x0, [fp, #-0x20]
    // 0x3c17c4: cmp             w0, #6
    // 0x3c17c8: b.eq            #0x3c17e4
    // 0x3c17cc: LoadField: r1 = r2->field_f
    //     0x3c17cc: ldur            w1, [x2, #0xf]
    // 0x3c17d0: DecompressPointer r1
    //     0x3c17d0: add             x1, x1, HEAP, lsl #32
    // 0x3c17d4: r0 = SqfliteDatabaseExecutorExt.setVersion()
    //     0x3c17d4: bl              #0x3c1804  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.setVersion
    // 0x3c17d8: mov             x1, x0
    // 0x3c17dc: stur            x1, [fp, #-0x18]
    // 0x3c17e0: r0 = Await()
    //     0x3c17e0: bl              #0x3862cc  ; AwaitStub
    // 0x3c17e4: r0 = Null
    //     0x3c17e4: mov             x0, NULL
    // 0x3c17e8: r0 = ReturnAsyncNotFuture()
    //     0x3c17e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c17ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c17ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c17f0: b               #0x3c157c
    // 0x3c17f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c17f4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c17f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c17f8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c17fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c17fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c1800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1800: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> onDatabaseDowngradeDoDelete(dynamic, Database, int, int) async {
    // ** addr: 0x3c18c0, size: 0x290
    // 0x3c18c0: EnterFrame
    //     0x3c18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c18c4: mov             fp, SP
    // 0x3c18c8: AllocStack(0xa8)
    //     0x3c18c8: sub             SP, SP, #0xa8
    // 0x3c18cc: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x3c18cc: stur            NULL, [fp, #-8]
    //     0x3c18d0: movz            x0, #0
    //     0x3c18d4: add             x1, fp, w0, sxtw #2
    //     0x3c18d8: ldr             x1, [x1, #0x28]
    //     0x3c18dc: stur            x1, [fp, #-0x88]
    //     0x3c18e0: add             x2, fp, w0, sxtw #2
    //     0x3c18e4: ldr             x2, [x2, #0x20]
    //     0x3c18e8: stur            x2, [fp, #-0x80]
    //     0x3c18ec: add             x3, fp, w0, sxtw #2
    //     0x3c18f0: ldr             x3, [x3, #0x18]
    //     0x3c18f4: stur            x3, [fp, #-0x78]
    //     0x3c18f8: add             x4, fp, w0, sxtw #2
    //     0x3c18fc: ldr             x4, [x4, #0x10]
    //     0x3c1900: stur            x4, [fp, #-0x70]
    //     0x3c1904: ldur            w5, [x1, #0x17]
    //     0x3c1908: add             x5, x5, HEAP, lsl #32
    //     0x3c190c: stur            x5, [fp, #-0x68]
    // 0x3c1910: CheckStackOverflow
    //     0x3c1910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1914: cmp             SP, x16
    //     0x3c1918: b.ls            #0x3c1b34
    // 0x3c191c: InitAsync() -> Future<void?>
    //     0x3c191c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c1920: bl              #0x386740  ; InitAsyncStub
    // 0x3c1924: ldur            x0, [fp, #-0x80]
    // 0x3c1928: r2 = Null
    //     0x3c1928: mov             x2, NULL
    // 0x3c192c: r1 = Null
    //     0x3c192c: mov             x1, NULL
    // 0x3c1930: r4 = LoadClassIdInstr(r0)
    //     0x3c1930: ldur            x4, [x0, #-1]
    //     0x3c1934: ubfx            x4, x4, #0xc, #0x14
    // 0x3c1938: cmp             x4, #0xd5
    // 0x3c193c: b.eq            #0x3c1954
    // 0x3c1940: r8 = SqfliteDatabase
    //     0x3c1940: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8a0] Type: SqfliteDatabase
    //     0x3c1944: ldr             x8, [x8, #0x8a0]
    // 0x3c1948: r3 = Null
    //     0x3c1948: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8a8] Null
    //     0x3c194c: ldr             x3, [x3, #0x8a8]
    // 0x3c1950: r0 = DefaultTypeTest()
    //     0x3c1950: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c1954: ldur            x1, [fp, #-0x80]
    // 0x3c1958: r0 = doClose()
    //     0x3c1958: bl              #0x3c1cec  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doClose
    // 0x3c195c: mov             x1, x0
    // 0x3c1960: stur            x1, [fp, #-0x90]
    // 0x3c1964: r0 = Await()
    //     0x3c1964: bl              #0x3862cc  ; AwaitStub
    // 0x3c1968: ldur            x0, [fp, #-0x68]
    // 0x3c196c: LoadField: r1 = r0->field_f
    //     0x3c196c: ldur            w1, [x0, #0xf]
    // 0x3c1970: DecompressPointer r1
    //     0x3c1970: add             x1, x1, HEAP, lsl #32
    // 0x3c1974: r2 = false
    //     0x3c1974: add             x2, NULL, #0x30  ; false
    // 0x3c1978: StoreField: r1->field_f = r2
    //     0x3c1978: stur            w2, [x1, #0xf]
    // 0x3c197c: LoadField: r2 = r1->field_7
    //     0x3c197c: ldur            w2, [x1, #7]
    // 0x3c1980: DecompressPointer r2
    //     0x3c1980: add             x2, x2, HEAP, lsl #32
    // 0x3c1984: cmp             w2, NULL
    // 0x3c1988: b.eq            #0x3c1b3c
    // 0x3c198c: LoadField: r1 = r2->field_7
    //     0x3c198c: ldur            w1, [x2, #7]
    // 0x3c1990: DecompressPointer r1
    //     0x3c1990: add             x1, x1, HEAP, lsl #32
    // 0x3c1994: ldur            x3, [fp, #-0x80]
    // 0x3c1998: LoadField: r2 = r3->field_13
    //     0x3c1998: ldur            w2, [x3, #0x13]
    // 0x3c199c: DecompressPointer r2
    //     0x3c199c: add             x2, x2, HEAP, lsl #32
    // 0x3c19a0: r16 = Sentinel
    //     0x3c19a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c19a4: cmp             w2, w16
    // 0x3c19a8: b.eq            #0x3c1b40
    // 0x3c19ac: r0 = deleteDatabase()
    //     0x3c19ac: bl              #0x3c1b50  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase
    // 0x3c19b0: mov             x1, x0
    // 0x3c19b4: stur            x1, [fp, #-0x90]
    // 0x3c19b8: r0 = Await()
    //     0x3c19b8: bl              #0x3862cc  ; AwaitStub
    // 0x3c19bc: ldur            x0, [fp, #-0x68]
    // 0x3c19c0: LoadField: r1 = r0->field_f
    //     0x3c19c0: ldur            w1, [x0, #0xf]
    // 0x3c19c4: DecompressPointer r1
    //     0x3c19c4: add             x1, x1, HEAP, lsl #32
    // 0x3c19c8: r0 = openDatabase()
    //     0x3c19c8: bl              #0x3c10f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x3c19cc: mov             x1, x0
    // 0x3c19d0: stur            x1, [fp, #-0x90]
    // 0x3c19d4: r0 = Await()
    //     0x3c19d4: bl              #0x3862cc  ; AwaitStub
    // 0x3c19d8: mov             x1, x0
    // 0x3c19dc: ldur            x3, [fp, #-0x68]
    // 0x3c19e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3c19e0: stur            w0, [x3, #0x17]
    //     0x3c19e4: tbz             w0, #0, #0x3c1a00
    //     0x3c19e8: ldurb           w16, [x3, #-1]
    //     0x3c19ec: ldurb           w17, [x0, #-1]
    //     0x3c19f0: and             x16, x17, x16, lsr #2
    //     0x3c19f4: tst             x16, HEAP, lsr #32
    //     0x3c19f8: b.eq            #0x3c1a00
    //     0x3c19fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c1a00: mov             x0, x1
    // 0x3c1a04: ldur            x4, [fp, #-0x80]
    // 0x3c1a08: StoreField: r4->field_1f = r0
    //     0x3c1a08: stur            w0, [x4, #0x1f]
    //     0x3c1a0c: tbz             w0, #0, #0x3c1a28
    //     0x3c1a10: ldurb           w16, [x4, #-1]
    //     0x3c1a14: ldurb           w17, [x0, #-1]
    //     0x3c1a18: and             x16, x17, x16, lsr #2
    //     0x3c1a1c: tst             x16, HEAP, lsr #32
    //     0x3c1a20: b.eq            #0x3c1a28
    //     0x3c1a24: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3c1a28: LoadField: r0 = r3->field_f
    //     0x3c1a28: ldur            w0, [x3, #0xf]
    // 0x3c1a2c: DecompressPointer r0
    //     0x3c1a2c: add             x0, x0, HEAP, lsl #32
    // 0x3c1a30: mov             x1, x4
    // 0x3c1a34: stur            x0, [fp, #-0x70]
    // 0x3c1a38: r2 = true
    //     0x3c1a38: add             x2, NULL, #0x20  ; true
    // 0x3c1a3c: r0 = beginTransaction()
    //     0x3c1a3c: bl              #0x3c05b8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x3c1a40: mov             x1, x0
    // 0x3c1a44: stur            x1, [fp, #-0x78]
    // 0x3c1a48: r0 = Await()
    //     0x3c1a48: bl              #0x3862cc  ; AwaitStub
    // 0x3c1a4c: ldur            x1, [fp, #-0x70]
    // 0x3c1a50: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c1a50: stur            w0, [x1, #0x17]
    //     0x3c1a54: ldurb           w16, [x1, #-1]
    //     0x3c1a58: ldurb           w17, [x0, #-1]
    //     0x3c1a5c: and             x16, x17, x16, lsr #2
    //     0x3c1a60: tst             x16, HEAP, lsr #32
    //     0x3c1a64: b.eq            #0x3c1a6c
    //     0x3c1a68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c1a6c: ldur            x1, [fp, #-0x68]
    // 0x3c1a70: LoadField: r0 = r1->field_13
    //     0x3c1a70: ldur            w0, [x1, #0x13]
    // 0x3c1a74: DecompressPointer r0
    //     0x3c1a74: add             x0, x0, HEAP, lsl #32
    // 0x3c1a78: LoadField: r2 = r0->field_13
    //     0x3c1a78: ldur            w2, [x0, #0x13]
    // 0x3c1a7c: DecompressPointer r2
    //     0x3c1a7c: add             x2, x2, HEAP, lsl #32
    // 0x3c1a80: cmp             w2, NULL
    // 0x3c1a84: b.eq            #0x3c1b4c
    // 0x3c1a88: ldur            x16, [fp, #-0x80]
    // 0x3c1a8c: stp             x16, x2, [SP, #8]
    // 0x3c1a90: r16 = 6
    //     0x3c1a90: movz            x16, #0x6
    // 0x3c1a94: str             x16, [SP]
    // 0x3c1a98: mov             x0, x2
    // 0x3c1a9c: ClosureCall
    //     0x3c1a9c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3c1aa0: ldur            x2, [x0, #0x1f]
    //     0x3c1aa4: blr             x2
    // 0x3c1aa8: mov             x1, x0
    // 0x3c1aac: stur            x1, [fp, #-0x70]
    // 0x3c1ab0: r0 = Await()
    //     0x3c1ab0: bl              #0x3862cc  ; AwaitStub
    // 0x3c1ab4: r0 = Null
    //     0x3c1ab4: mov             x0, NULL
    // 0x3c1ab8: r0 = ReturnAsyncNotFuture()
    //     0x3c1ab8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c1abc: sub             SP, fp, #0xa8
    // 0x3c1ac0: mov             x2, x0
    // 0x3c1ac4: stur            x0, [fp, #-0x68]
    // 0x3c1ac8: mov             x16, x1
    // 0x3c1acc: mov             x1, x0
    // 0x3c1ad0: mov             x0, x16
    // 0x3c1ad4: stur            x0, [fp, #-0x70]
    // 0x3c1ad8: r0 = print()
    //     0x3c1ad8: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x3c1adc: ldur            x0, [fp, #-0x38]
    // 0x3c1ae0: LoadField: r3 = r0->field_f
    //     0x3c1ae0: ldur            w3, [x0, #0xf]
    // 0x3c1ae4: DecompressPointer r3
    //     0x3c1ae4: add             x3, x3, HEAP, lsl #32
    // 0x3c1ae8: ldur            x1, [fp, #-0x58]
    // 0x3c1aec: stur            x3, [fp, #-0x78]
    // 0x3c1af0: r2 = true
    //     0x3c1af0: add             x2, NULL, #0x20  ; true
    // 0x3c1af4: r0 = beginTransaction()
    //     0x3c1af4: bl              #0x3c05b8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x3c1af8: mov             x1, x0
    // 0x3c1afc: stur            x1, [fp, #-0x80]
    // 0x3c1b00: r0 = Await()
    //     0x3c1b00: bl              #0x3862cc  ; AwaitStub
    // 0x3c1b04: ldur            x1, [fp, #-0x78]
    // 0x3c1b08: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c1b08: stur            w0, [x1, #0x17]
    //     0x3c1b0c: ldurb           w16, [x1, #-1]
    //     0x3c1b10: ldurb           w17, [x0, #-1]
    //     0x3c1b14: and             x16, x17, x16, lsr #2
    //     0x3c1b18: tst             x16, HEAP, lsr #32
    //     0x3c1b1c: b.eq            #0x3c1b24
    //     0x3c1b20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c1b24: ldur            x0, [fp, #-0x68]
    // 0x3c1b28: ldur            x1, [fp, #-0x70]
    // 0x3c1b2c: r0 = ReThrow()
    //     0x3c1b2c: bl              #0x907590  ; ReThrowStub
    // 0x3c1b30: brk             #0
    // 0x3c1b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1b34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1b38: b               #0x3c191c
    // 0x3c1b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1b3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1b40: r9 = path
    //     0x3c1b40: add             x9, PP, #0xd, lsl #12  ; [pp+0xd8b8] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@34204050.path>: late (offset: 0x14)
    //     0x3c1b44: ldr             x9, [x9, #0x8b8]
    // 0x3c1b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c1b48: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c1b4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c1b4c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ doClose(/* No info */) {
    // ** addr: 0x3c1cec, size: 0x34
    // 0x3c1cec: EnterFrame
    //     0x3c1cec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1cf0: mov             fp, SP
    // 0x3c1cf4: CheckStackOverflow
    //     0x3c1cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1cf8: cmp             SP, x16
    //     0x3c1cfc: b.ls            #0x3c1d18
    // 0x3c1d00: LoadField: r2 = r1->field_1f
    //     0x3c1d00: ldur            w2, [x1, #0x1f]
    // 0x3c1d04: DecompressPointer r2
    //     0x3c1d04: add             x2, x2, HEAP, lsl #32
    // 0x3c1d08: r0 = _closeDatabase()
    //     0x3c1d08: bl              #0x3bf1fc  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase
    // 0x3c1d0c: LeaveFrame
    //     0x3c1d0c: mov             SP, fp
    //     0x3c1d10: ldp             fp, lr, [SP], #0x10
    // 0x3c1d14: ret
    //     0x3c1d14: ret             
    // 0x3c1d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d1c: b               #0x3c1d00
  }
  _ _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin(/* No info */) {
    // ** addr: 0x3c1e7c, size: 0xa8
    // 0x3c1e7c: EnterFrame
    //     0x3c1e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1e80: mov             fp, SP
    // 0x3c1e84: AllocStack(0x8)
    //     0x3c1e84: sub             SP, SP, #8
    // 0x3c1e88: r2 = false
    //     0x3c1e88: add             x2, NULL, #0x30  ; false
    // 0x3c1e8c: r0 = Sentinel
    //     0x3c1e8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1e90: mov             x3, x1
    // 0x3c1e94: stur            x1, [fp, #-8]
    // 0x3c1e98: CheckStackOverflow
    //     0x3c1e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1e9c: cmp             SP, x16
    //     0x3c1ea0: b.ls            #0x3c1f1c
    // 0x3c1ea4: StoreField: r3->field_f = r2
    //     0x3c1ea4: stur            w2, [x3, #0xf]
    // 0x3c1ea8: StoreField: r3->field_13 = r0
    //     0x3c1ea8: stur            w0, [x3, #0x13]
    // 0x3c1eac: StoreField: r3->field_23 = r2
    //     0x3c1eac: stur            w2, [x3, #0x23]
    // 0x3c1eb0: StoreField: r3->field_27 = r2
    //     0x3c1eb0: stur            w2, [x3, #0x27]
    // 0x3c1eb4: r1 = Null
    //     0x3c1eb4: mov             x1, NULL
    // 0x3c1eb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c1eb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c1ebc: r0 = Lock()
    //     0x3c1ebc: bl              #0x3bb34c  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x3c1ec0: ldur            x2, [fp, #-8]
    // 0x3c1ec4: StoreField: r2->field_1b = r0
    //     0x3c1ec4: stur            w0, [x2, #0x1b]
    //     0x3c1ec8: ldurb           w16, [x2, #-1]
    //     0x3c1ecc: ldurb           w17, [x0, #-1]
    //     0x3c1ed0: and             x16, x17, x16, lsr #2
    //     0x3c1ed4: tst             x16, HEAP, lsr #32
    //     0x3c1ed8: b.eq            #0x3c1ee0
    //     0x3c1edc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c1ee0: r1 = Null
    //     0x3c1ee0: mov             x1, NULL
    // 0x3c1ee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c1ee4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c1ee8: r0 = Lock()
    //     0x3c1ee8: bl              #0x3bb34c  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x3c1eec: ldur            x1, [fp, #-8]
    // 0x3c1ef0: StoreField: r1->field_2b = r0
    //     0x3c1ef0: stur            w0, [x1, #0x2b]
    //     0x3c1ef4: ldurb           w16, [x1, #-1]
    //     0x3c1ef8: ldurb           w17, [x0, #-1]
    //     0x3c1efc: and             x16, x17, x16, lsr #2
    //     0x3c1f00: tst             x16, HEAP, lsr #32
    //     0x3c1f04: b.eq            #0x3c1f0c
    //     0x3c1f08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c1f0c: r0 = Null
    //     0x3c1f0c: mov             x0, NULL
    // 0x3c1f10: LeaveFrame
    //     0x3c1f10: mov             SP, fp
    //     0x3c1f14: ldp             fp, lr, [SP], #0x10
    // 0x3c1f18: ret
    //     0x3c1f18: ret             
    // 0x3c1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1f20: b               #0x3c1ea4
  }
  _ close(/* No info */) {
    // ** addr: 0x3c5690, size: 0x4c
    // 0x3c5690: EnterFrame
    //     0x3c5690: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5694: mov             fp, SP
    // 0x3c5698: mov             x2, x1
    // 0x3c569c: CheckStackOverflow
    //     0x3c569c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c56a0: cmp             SP, x16
    //     0x3c56a4: b.ls            #0x3c56d0
    // 0x3c56a8: LoadField: r0 = r2->field_7
    //     0x3c56a8: ldur            w0, [x2, #7]
    // 0x3c56ac: DecompressPointer r0
    //     0x3c56ac: add             x0, x0, HEAP, lsl #32
    // 0x3c56b0: cmp             w0, NULL
    // 0x3c56b4: b.eq            #0x3c56d8
    // 0x3c56b8: LoadField: r1 = r0->field_7
    //     0x3c56b8: ldur            w1, [x0, #7]
    // 0x3c56bc: DecompressPointer r1
    //     0x3c56bc: add             x1, x1, HEAP, lsl #32
    // 0x3c56c0: r0 = closeDatabase()
    //     0x3c56c0: bl              #0x3c56dc  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::closeDatabase
    // 0x3c56c4: LeaveFrame
    //     0x3c56c4: mov             SP, fp
    //     0x3c56c8: ldp             fp, lr, [SP], #0x10
    // 0x3c56cc: ret
    //     0x3c56cc: ret             
    // 0x3c56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c56d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c56d4: b               #0x3c56a8
    // 0x3c56d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c56d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d3744, size: 0x8c
    // 0x7d3744: EnterFrame
    //     0x7d3744: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3748: mov             fp, SP
    // 0x7d374c: AllocStack(0x10)
    //     0x7d374c: sub             SP, SP, #0x10
    // 0x7d3750: CheckStackOverflow
    //     0x7d3750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3754: cmp             SP, x16
    //     0x7d3758: b.ls            #0x7d37bc
    // 0x7d375c: ldr             x0, [fp, #0x10]
    // 0x7d3760: LoadField: r3 = r0->field_1f
    //     0x7d3760: ldur            w3, [x0, #0x1f]
    // 0x7d3764: DecompressPointer r3
    //     0x7d3764: add             x3, x3, HEAP, lsl #32
    // 0x7d3768: stur            x3, [fp, #-8]
    // 0x7d376c: r1 = Null
    //     0x7d376c: mov             x1, NULL
    // 0x7d3770: r2 = 6
    //     0x7d3770: movz            x2, #0x6
    // 0x7d3774: r0 = AllocateArray()
    //     0x7d3774: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3778: mov             x1, x0
    // 0x7d377c: ldur            x0, [fp, #-8]
    // 0x7d3780: StoreField: r1->field_f = r0
    //     0x7d3780: stur            w0, [x1, #0xf]
    // 0x7d3784: r16 = " "
    //     0x7d3784: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7d3788: StoreField: r1->field_13 = r16
    //     0x7d3788: stur            w16, [x1, #0x13]
    // 0x7d378c: ldr             x0, [fp, #0x10]
    // 0x7d3790: LoadField: r2 = r0->field_13
    //     0x7d3790: ldur            w2, [x0, #0x13]
    // 0x7d3794: DecompressPointer r2
    //     0x7d3794: add             x2, x2, HEAP, lsl #32
    // 0x7d3798: r16 = Sentinel
    //     0x7d3798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d379c: cmp             w2, w16
    // 0x7d37a0: b.eq            #0x7d37c4
    // 0x7d37a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d37a4: stur            w2, [x1, #0x17]
    // 0x7d37a8: str             x1, [SP]
    // 0x7d37ac: r0 = _interpolate()
    //     0x7d37ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d37b0: LeaveFrame
    //     0x7d37b0: mov             SP, fp
    //     0x7d37b4: ldp             fp, lr, [SP], #0x10
    // 0x7d37b8: ret
    //     0x7d37b8: ret             
    // 0x7d37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d37bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d37c0: b               #0x7d375c
    // 0x7d37c4: r9 = path
    //     0x7d37c4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd8b8] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@34204050.path>: late (offset: 0x14)
    //     0x7d37c8: ldr             x9, [x9, #0x8b8]
    // 0x7d37cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d37cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ txnRawInsert(/* No info */) {
    // ** addr: 0x8f5564, size: 0x94
    // 0x8f5564: EnterFrame
    //     0x8f5564: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5568: mov             fp, SP
    // 0x8f556c: AllocStack(0x40)
    //     0x8f556c: sub             SP, SP, #0x40
    // 0x8f5570: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8f5570: stur            x1, [fp, #-8]
    //     0x8f5574: stur            x2, [fp, #-0x10]
    //     0x8f5578: stur            x3, [fp, #-0x18]
    //     0x8f557c: stur            x5, [fp, #-0x20]
    // 0x8f5580: CheckStackOverflow
    //     0x8f5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5584: cmp             SP, x16
    //     0x8f5588: b.ls            #0x8f55f0
    // 0x8f558c: r1 = 4
    //     0x8f558c: movz            x1, #0x4
    // 0x8f5590: r0 = AllocateContext()
    //     0x8f5590: bl              #0x908370  ; AllocateContextStub
    // 0x8f5594: mov             x1, x0
    // 0x8f5598: ldur            x0, [fp, #-8]
    // 0x8f559c: StoreField: r1->field_f = r0
    //     0x8f559c: stur            w0, [x1, #0xf]
    // 0x8f55a0: ldur            x3, [fp, #-0x10]
    // 0x8f55a4: StoreField: r1->field_13 = r3
    //     0x8f55a4: stur            w3, [x1, #0x13]
    // 0x8f55a8: ldur            x2, [fp, #-0x18]
    // 0x8f55ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f55ac: stur            w2, [x1, #0x17]
    // 0x8f55b0: ldur            x2, [fp, #-0x20]
    // 0x8f55b4: StoreField: r1->field_1b = r2
    //     0x8f55b4: stur            w2, [x1, #0x1b]
    // 0x8f55b8: mov             x2, x1
    // 0x8f55bc: r1 = Function '<anonymous closure>':.
    //     0x8f55bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] AnonymousClosure: (0x8f55f8), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert (0x8f5564)
    //     0x8f55c0: ldr             x1, [x1, #0x2a8]
    // 0x8f55c4: r0 = AllocateClosure()
    //     0x8f55c4: bl              #0x908734  ; AllocateClosureStub
    // 0x8f55c8: r16 = <int>
    //     0x8f55c8: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x8f55cc: ldur            lr, [fp, #-8]
    // 0x8f55d0: stp             lr, x16, [SP, #0x10]
    // 0x8f55d4: ldur            x16, [fp, #-0x10]
    // 0x8f55d8: stp             x0, x16, [SP]
    // 0x8f55dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f55dc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f55e0: r0 = txnSynchronized()
    //     0x8f55e0: bl              #0x3bf648  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x8f55e4: LeaveFrame
    //     0x8f55e4: mov             SP, fp
    //     0x8f55e8: ldp             fp, lr, [SP], #0x10
    // 0x8f55ec: ret
    //     0x8f55ec: ret             
    // 0x8f55f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f55f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f55f4: b               #0x8f558c
  }
  [closure] Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x8f55f8, size: 0xb0
    // 0x8f55f8: EnterFrame
    //     0x8f55f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f55fc: mov             fp, SP
    // 0x8f5600: AllocStack(0x38)
    //     0x8f5600: sub             SP, SP, #0x38
    // 0x8f5604: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0x8f5604: stur            NULL, [fp, #-8]
    //     0x8f5608: movz            x0, #0
    //     0x8f560c: add             x1, fp, w0, sxtw #2
    //     0x8f5610: ldr             x1, [x1, #0x18]
    //     0x8f5614: ldur            w2, [x1, #0x17]
    //     0x8f5618: add             x2, x2, HEAP, lsl #32
    //     0x8f561c: stur            x2, [fp, #-0x10]
    // 0x8f5620: CheckStackOverflow
    //     0x8f5620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5624: cmp             SP, x16
    //     0x8f5628: b.ls            #0x8f56a0
    // 0x8f562c: InitAsync() -> Future<int>
    //     0x8f562c: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x8f5630: bl              #0x386740  ; InitAsyncStub
    // 0x8f5634: ldur            x0, [fp, #-0x10]
    // 0x8f5638: LoadField: r4 = r0->field_f
    //     0x8f5638: ldur            w4, [x0, #0xf]
    // 0x8f563c: DecompressPointer r4
    //     0x8f563c: add             x4, x4, HEAP, lsl #32
    // 0x8f5640: stur            x4, [fp, #-0x18]
    // 0x8f5644: LoadField: r2 = r0->field_13
    //     0x8f5644: ldur            w2, [x0, #0x13]
    // 0x8f5648: DecompressPointer r2
    //     0x8f5648: add             x2, x2, HEAP, lsl #32
    // 0x8f564c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f564c: ldur            w3, [x0, #0x17]
    // 0x8f5650: DecompressPointer r3
    //     0x8f5650: add             x3, x3, HEAP, lsl #32
    // 0x8f5654: LoadField: r5 = r0->field_1b
    //     0x8f5654: ldur            w5, [x0, #0x1b]
    // 0x8f5658: DecompressPointer r5
    //     0x8f5658: add             x5, x5, HEAP, lsl #32
    // 0x8f565c: mov             x1, x4
    // 0x8f5660: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x8f5660: bl              #0x3bfd60  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x8f5664: r16 = <int?>
    //     0x8f5664: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    // 0x8f5668: ldur            lr, [fp, #-0x18]
    // 0x8f566c: stp             lr, x16, [SP, #0x10]
    // 0x8f5670: r16 = "insert"
    //     0x8f5670: add             x16, PP, #0x14, lsl #12  ; [pp+0x14518] "insert"
    //     0x8f5674: ldr             x16, [x16, #0x518]
    // 0x8f5678: stp             x0, x16, [SP]
    // 0x8f567c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f567c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f5680: r0 = safeInvokeMethod()
    //     0x8f5680: bl              #0x3bf4ac  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x8f5684: mov             x1, x0
    // 0x8f5688: stur            x1, [fp, #-0x18]
    // 0x8f568c: r0 = Await()
    //     0x8f568c: bl              #0x3862cc  ; AwaitStub
    // 0x8f5690: cmp             w0, NULL
    // 0x8f5694: b.ne            #0x8f569c
    // 0x8f5698: r0 = 0
    //     0x8f5698: movz            x0, #0
    // 0x8f569c: r0 = ReturnAsync()
    //     0x8f569c: b               #0x389704  ; ReturnAsyncStub
    // 0x8f56a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f56a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f56a4: b               #0x8f562c
  }
}

// class id: 212, size: 0x30, field offset: 0x30
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
     with SqfliteDatabaseExecutorMixin {

  _ execute(/* No info */) {
    // ** addr: 0x3c3610, size: 0x64
    // 0x3c3610: EnterFrame
    //     0x3c3610: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3614: mov             fp, SP
    // 0x3c3618: AllocStack(0x38)
    //     0x3c3618: sub             SP, SP, #0x38
    // 0x3c361c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c361c: mov             x0, x1
    //     0x3c3620: stur            x1, [fp, #-8]
    //     0x3c3624: stur            x2, [fp, #-0x10]
    // 0x3c3628: CheckStackOverflow
    //     0x3c3628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c362c: cmp             SP, x16
    //     0x3c3630: b.ls            #0x3c366c
    // 0x3c3634: mov             x1, x0
    // 0x3c3638: r0 = checkNotClosed()
    //     0x3c3638: bl              #0x3bff90  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x3c363c: ldur            x0, [fp, #-8]
    // 0x3c3640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c3640: ldur            w1, [x0, #0x17]
    // 0x3c3644: DecompressPointer r1
    //     0x3c3644: add             x1, x1, HEAP, lsl #32
    // 0x3c3648: stp             x0, NULL, [SP, #0x18]
    // 0x3c364c: ldur            x16, [fp, #-0x10]
    // 0x3c3650: stp             x16, x1, [SP, #8]
    // 0x3c3654: str             NULL, [SP]
    // 0x3c3658: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3c3658: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3c365c: r0 = txnExecute()
    //     0x3c365c: bl              #0x3c02f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x3c3660: LeaveFrame
    //     0x3c3660: mov             SP, fp
    //     0x3c3664: ldp             fp, lr, [SP], #0x10
    // 0x3c3668: ret
    //     0x3c3668: ret             
    // 0x3c366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c366c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3670: b               #0x3c3634
  }
  _ update(/* No info */) {
    // ** addr: 0x8f45a8, size: 0x90
    // 0x8f45a8: EnterFrame
    //     0x8f45a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f45ac: mov             fp, SP
    // 0x8f45b0: AllocStack(0x18)
    //     0x8f45b0: sub             SP, SP, #0x18
    // 0x8f45b4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r6 => r3, fp-0x18 */)
    //     0x8f45b4: mov             x0, x2
    //     0x8f45b8: mov             x2, x3
    //     0x8f45bc: stur            x3, [fp, #-0x10]
    //     0x8f45c0: mov             x3, x6
    //     0x8f45c4: stur            x1, [fp, #-8]
    //     0x8f45c8: stur            x6, [fp, #-0x18]
    // 0x8f45cc: CheckStackOverflow
    //     0x8f45cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f45d0: cmp             SP, x16
    //     0x8f45d4: b.ls            #0x8f4624
    // 0x8f45d8: r0 = SqlBuilder()
    //     0x8f45d8: bl              #0x8f522c  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x8f45dc: mov             x1, x0
    // 0x8f45e0: ldur            x2, [fp, #-0x10]
    // 0x8f45e4: ldur            x3, [fp, #-0x18]
    // 0x8f45e8: stur            x0, [fp, #-0x10]
    // 0x8f45ec: r0 = SqlBuilder.update()
    //     0x8f45ec: bl              #0x8f4880  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0x8f45f0: ldur            x0, [fp, #-0x10]
    // 0x8f45f4: LoadField: r2 = r0->field_7
    //     0x8f45f4: ldur            w2, [x0, #7]
    // 0x8f45f8: DecompressPointer r2
    //     0x8f45f8: add             x2, x2, HEAP, lsl #32
    // 0x8f45fc: r16 = Sentinel
    //     0x8f45fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4600: cmp             w2, w16
    // 0x8f4604: b.eq            #0x8f462c
    // 0x8f4608: LoadField: r3 = r0->field_b
    //     0x8f4608: ldur            w3, [x0, #0xb]
    // 0x8f460c: DecompressPointer r3
    //     0x8f460c: add             x3, x3, HEAP, lsl #32
    // 0x8f4610: ldur            x1, [fp, #-8]
    // 0x8f4614: r0 = rawUpdate()
    //     0x8f4614: bl              #0x8f4638  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0x8f4618: LeaveFrame
    //     0x8f4618: mov             SP, fp
    //     0x8f461c: ldp             fp, lr, [SP], #0x10
    // 0x8f4620: ret
    //     0x8f4620: ret             
    // 0x8f4624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4628: b               #0x8f45d8
    // 0x8f462c: r9 = sql
    //     0x8f462c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14400] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x8f4630: ldr             x9, [x9, #0x400]
    // 0x8f4634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f4634: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawUpdate(/* No info */) {
    // ** addr: 0x8f4638, size: 0x48
    // 0x8f4638: EnterFrame
    //     0x8f4638: stp             fp, lr, [SP, #-0x10]!
    //     0x8f463c: mov             fp, SP
    // 0x8f4640: CheckStackOverflow
    //     0x8f4640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4644: cmp             SP, x16
    //     0x8f4648: b.ls            #0x8f4678
    // 0x8f464c: r0 = LoadStaticField(0xec4)
    //     0x8f464c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4650: ldr             x0, [x0, #0x1d88]
    // 0x8f4654: cmp             w0, NULL
    // 0x8f4658: b.ne            #0x8f4668
    // 0x8f465c: r0 = true
    //     0x8f465c: add             x0, NULL, #0x20  ; true
    // 0x8f4660: StoreStaticField(0xec4, r0)
    //     0x8f4660: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4664: str             x0, [x4, #0x1d88]
    // 0x8f4668: r0 = _rawUpdate()
    //     0x8f4668: bl              #0x8f4680  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0x8f466c: LeaveFrame
    //     0x8f466c: mov             SP, fp
    //     0x8f4670: ldp             fp, lr, [SP], #0x10
    // 0x8f4674: ret
    //     0x8f4674: ret             
    // 0x8f4678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f467c: b               #0x8f464c
  }
  _ _rawUpdate(/* No info */) {
    // ** addr: 0x8f4680, size: 0x64
    // 0x8f4680: EnterFrame
    //     0x8f4680: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4684: mov             fp, SP
    // 0x8f4688: AllocStack(0x18)
    //     0x8f4688: sub             SP, SP, #0x18
    // 0x8f468c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8f468c: mov             x0, x1
    //     0x8f4690: mov             x5, x3
    //     0x8f4694: stur            x3, [fp, #-0x18]
    //     0x8f4698: mov             x3, x2
    //     0x8f469c: stur            x1, [fp, #-8]
    //     0x8f46a0: stur            x2, [fp, #-0x10]
    // 0x8f46a4: CheckStackOverflow
    //     0x8f46a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f46a8: cmp             SP, x16
    //     0x8f46ac: b.ls            #0x8f46dc
    // 0x8f46b0: mov             x1, x0
    // 0x8f46b4: r0 = checkNotClosed()
    //     0x8f46b4: bl              #0x3bff90  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x8f46b8: ldur            x1, [fp, #-8]
    // 0x8f46bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f46bc: ldur            w2, [x1, #0x17]
    // 0x8f46c0: DecompressPointer r2
    //     0x8f46c0: add             x2, x2, HEAP, lsl #32
    // 0x8f46c4: ldur            x3, [fp, #-0x10]
    // 0x8f46c8: ldur            x5, [fp, #-0x18]
    // 0x8f46cc: r0 = SqfliteDatabaseMixinExt._txnRawUpdateOrDelete()
    //     0x8f46cc: bl              #0x8f46e4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete
    // 0x8f46d0: LeaveFrame
    //     0x8f46d0: mov             SP, fp
    //     0x8f46d4: ldp             fp, lr, [SP], #0x10
    // 0x8f46d8: ret
    //     0x8f46d8: ret             
    // 0x8f46dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f46dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f46e0: b               #0x8f46b0
  }
  _ insert(/* No info */) {
    // ** addr: 0x8f547c, size: 0x84
    // 0x8f547c: EnterFrame
    //     0x8f547c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5480: mov             fp, SP
    // 0x8f5484: AllocStack(0x10)
    //     0x8f5484: sub             SP, SP, #0x10
    // 0x8f5488: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8f5488: mov             x0, x2
    //     0x8f548c: mov             x2, x3
    //     0x8f5490: stur            x1, [fp, #-8]
    //     0x8f5494: stur            x3, [fp, #-0x10]
    // 0x8f5498: CheckStackOverflow
    //     0x8f5498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f549c: cmp             SP, x16
    //     0x8f54a0: b.ls            #0x8f54ec
    // 0x8f54a4: r0 = SqlBuilder()
    //     0x8f54a4: bl              #0x8f522c  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x8f54a8: mov             x1, x0
    // 0x8f54ac: ldur            x2, [fp, #-0x10]
    // 0x8f54b0: stur            x0, [fp, #-0x10]
    // 0x8f54b4: r0 = SqlBuilder.insert()
    //     0x8f54b4: bl              #0x8f56a8  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert
    // 0x8f54b8: ldur            x0, [fp, #-0x10]
    // 0x8f54bc: LoadField: r2 = r0->field_7
    //     0x8f54bc: ldur            w2, [x0, #7]
    // 0x8f54c0: DecompressPointer r2
    //     0x8f54c0: add             x2, x2, HEAP, lsl #32
    // 0x8f54c4: r16 = Sentinel
    //     0x8f54c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f54c8: cmp             w2, w16
    // 0x8f54cc: b.eq            #0x8f54f4
    // 0x8f54d0: LoadField: r3 = r0->field_b
    //     0x8f54d0: ldur            w3, [x0, #0xb]
    // 0x8f54d4: DecompressPointer r3
    //     0x8f54d4: add             x3, x3, HEAP, lsl #32
    // 0x8f54d8: ldur            x1, [fp, #-8]
    // 0x8f54dc: r0 = rawInsert()
    //     0x8f54dc: bl              #0x8f5500  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::rawInsert
    // 0x8f54e0: LeaveFrame
    //     0x8f54e0: mov             SP, fp
    //     0x8f54e4: ldp             fp, lr, [SP], #0x10
    // 0x8f54e8: ret
    //     0x8f54e8: ret             
    // 0x8f54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f54ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f54f0: b               #0x8f54a4
    // 0x8f54f4: r9 = sql
    //     0x8f54f4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14400] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x8f54f8: ldr             x9, [x9, #0x400]
    // 0x8f54fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f54fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawInsert(/* No info */) {
    // ** addr: 0x8f5500, size: 0x64
    // 0x8f5500: EnterFrame
    //     0x8f5500: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5504: mov             fp, SP
    // 0x8f5508: AllocStack(0x18)
    //     0x8f5508: sub             SP, SP, #0x18
    // 0x8f550c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8f550c: mov             x0, x1
    //     0x8f5510: mov             x5, x3
    //     0x8f5514: stur            x3, [fp, #-0x18]
    //     0x8f5518: mov             x3, x2
    //     0x8f551c: stur            x1, [fp, #-8]
    //     0x8f5520: stur            x2, [fp, #-0x10]
    // 0x8f5524: CheckStackOverflow
    //     0x8f5524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5528: cmp             SP, x16
    //     0x8f552c: b.ls            #0x8f555c
    // 0x8f5530: mov             x1, x0
    // 0x8f5534: r0 = checkNotClosed()
    //     0x8f5534: bl              #0x3bff90  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x8f5538: ldur            x1, [fp, #-8]
    // 0x8f553c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f553c: ldur            w2, [x1, #0x17]
    // 0x8f5540: DecompressPointer r2
    //     0x8f5540: add             x2, x2, HEAP, lsl #32
    // 0x8f5544: ldur            x3, [fp, #-0x10]
    // 0x8f5548: ldur            x5, [fp, #-0x18]
    // 0x8f554c: r0 = txnRawInsert()
    //     0x8f554c: bl              #0x8f5564  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert
    // 0x8f5550: LeaveFrame
    //     0x8f5550: mov             SP, fp
    //     0x8f5554: ldp             fp, lr, [SP], #0x10
    // 0x8f5558: ret
    //     0x8f5558: ret             
    // 0x8f555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f555c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5560: b               #0x8f5530
  }
  _ query(/* No info */) {
    // ** addr: 0x8f6118, size: 0x240
    // 0x8f6118: EnterFrame
    //     0x8f6118: stp             fp, lr, [SP, #-0x10]!
    //     0x8f611c: mov             fp, SP
    // 0x8f6120: AllocStack(0x30)
    //     0x8f6120: sub             SP, SP, #0x30
    // 0x8f6124: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x30 */, {dynamic limit = Null /* r3, fp-0x28 */, dynamic offset = Null /* r5, fp-0x20 */, dynamic orderBy = Null /* r6, fp-0x18 */, dynamic where = Null /* r7, fp-0x10 */, dynamic whereArgs = Null /* r0, fp-0x8 */})
    //     0x8f6124: stur            x1, [fp, #-0x30]
    //     0x8f6128: ldur            w0, [x4, #0x13]
    //     0x8f612c: ldur            w2, [x4, #0x1f]
    //     0x8f6130: add             x2, x2, HEAP, lsl #32
    //     0x8f6134: add             x16, PP, #0x14, lsl #12  ; [pp+0x143d8] "limit"
    //     0x8f6138: ldr             x16, [x16, #0x3d8]
    //     0x8f613c: cmp             w2, w16
    //     0x8f6140: b.ne            #0x8f6164
    //     0x8f6144: ldur            w2, [x4, #0x23]
    //     0x8f6148: add             x2, x2, HEAP, lsl #32
    //     0x8f614c: sub             w3, w0, w2
    //     0x8f6150: add             x2, fp, w3, sxtw #2
    //     0x8f6154: ldr             x2, [x2, #8]
    //     0x8f6158: mov             x3, x2
    //     0x8f615c: movz            x2, #0x1
    //     0x8f6160: b               #0x8f616c
    //     0x8f6164: mov             x3, NULL
    //     0x8f6168: movz            x2, #0
    //     0x8f616c: stur            x3, [fp, #-0x28]
    //     0x8f6170: lsl             x5, x2, #1
    //     0x8f6174: lsl             w6, w5, #1
    //     0x8f6178: add             w7, w6, #8
    //     0x8f617c: add             x16, x4, w7, sxtw #1
    //     0x8f6180: ldur            w8, [x16, #0xf]
    //     0x8f6184: add             x8, x8, HEAP, lsl #32
    //     0x8f6188: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] "offset"
    //     0x8f618c: ldr             x16, [x16, #0x3e0]
    //     0x8f6190: cmp             w8, w16
    //     0x8f6194: b.ne            #0x8f61c8
    //     0x8f6198: add             w2, w6, #0xa
    //     0x8f619c: add             x16, x4, w2, sxtw #1
    //     0x8f61a0: ldur            w6, [x16, #0xf]
    //     0x8f61a4: add             x6, x6, HEAP, lsl #32
    //     0x8f61a8: sub             w2, w0, w6
    //     0x8f61ac: add             x6, fp, w2, sxtw #2
    //     0x8f61b0: ldr             x6, [x6, #8]
    //     0x8f61b4: add             w2, w5, #2
    //     0x8f61b8: sbfx            x5, x2, #1, #0x1f
    //     0x8f61bc: mov             x2, x5
    //     0x8f61c0: mov             x5, x6
    //     0x8f61c4: b               #0x8f61cc
    //     0x8f61c8: mov             x5, NULL
    //     0x8f61cc: stur            x5, [fp, #-0x20]
    //     0x8f61d0: lsl             x6, x2, #1
    //     0x8f61d4: lsl             w7, w6, #1
    //     0x8f61d8: add             w8, w7, #8
    //     0x8f61dc: add             x16, x4, w8, sxtw #1
    //     0x8f61e0: ldur            w9, [x16, #0xf]
    //     0x8f61e4: add             x9, x9, HEAP, lsl #32
    //     0x8f61e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e8] "orderBy"
    //     0x8f61ec: ldr             x16, [x16, #0x3e8]
    //     0x8f61f0: cmp             w9, w16
    //     0x8f61f4: b.ne            #0x8f6228
    //     0x8f61f8: add             w2, w7, #0xa
    //     0x8f61fc: add             x16, x4, w2, sxtw #1
    //     0x8f6200: ldur            w7, [x16, #0xf]
    //     0x8f6204: add             x7, x7, HEAP, lsl #32
    //     0x8f6208: sub             w2, w0, w7
    //     0x8f620c: add             x7, fp, w2, sxtw #2
    //     0x8f6210: ldr             x7, [x7, #8]
    //     0x8f6214: add             w2, w6, #2
    //     0x8f6218: sbfx            x6, x2, #1, #0x1f
    //     0x8f621c: mov             x2, x6
    //     0x8f6220: mov             x6, x7
    //     0x8f6224: b               #0x8f622c
    //     0x8f6228: mov             x6, NULL
    //     0x8f622c: stur            x6, [fp, #-0x18]
    //     0x8f6230: lsl             x7, x2, #1
    //     0x8f6234: lsl             w8, w7, #1
    //     0x8f6238: add             w9, w8, #8
    //     0x8f623c: add             x16, x4, w9, sxtw #1
    //     0x8f6240: ldur            w10, [x16, #0xf]
    //     0x8f6244: add             x10, x10, HEAP, lsl #32
    //     0x8f6248: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f0] "where"
    //     0x8f624c: ldr             x16, [x16, #0x3f0]
    //     0x8f6250: cmp             w10, w16
    //     0x8f6254: b.ne            #0x8f6288
    //     0x8f6258: add             w2, w8, #0xa
    //     0x8f625c: add             x16, x4, w2, sxtw #1
    //     0x8f6260: ldur            w8, [x16, #0xf]
    //     0x8f6264: add             x8, x8, HEAP, lsl #32
    //     0x8f6268: sub             w2, w0, w8
    //     0x8f626c: add             x8, fp, w2, sxtw #2
    //     0x8f6270: ldr             x8, [x8, #8]
    //     0x8f6274: add             w2, w7, #2
    //     0x8f6278: sbfx            x7, x2, #1, #0x1f
    //     0x8f627c: mov             x2, x7
    //     0x8f6280: mov             x7, x8
    //     0x8f6284: b               #0x8f628c
    //     0x8f6288: mov             x7, NULL
    //     0x8f628c: stur            x7, [fp, #-0x10]
    //     0x8f6290: lsl             x8, x2, #1
    //     0x8f6294: lsl             w2, w8, #1
    //     0x8f6298: add             w8, w2, #8
    //     0x8f629c: add             x16, x4, w8, sxtw #1
    //     0x8f62a0: ldur            w9, [x16, #0xf]
    //     0x8f62a4: add             x9, x9, HEAP, lsl #32
    //     0x8f62a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f8] "whereArgs"
    //     0x8f62ac: ldr             x16, [x16, #0x3f8]
    //     0x8f62b0: cmp             w9, w16
    //     0x8f62b4: b.ne            #0x8f62d8
    //     0x8f62b8: add             w8, w2, #0xa
    //     0x8f62bc: add             x16, x4, w8, sxtw #1
    //     0x8f62c0: ldur            w2, [x16, #0xf]
    //     0x8f62c4: add             x2, x2, HEAP, lsl #32
    //     0x8f62c8: sub             w4, w0, w2
    //     0x8f62cc: add             x0, fp, w4, sxtw #2
    //     0x8f62d0: ldr             x0, [x0, #8]
    //     0x8f62d4: b               #0x8f62dc
    //     0x8f62d8: mov             x0, NULL
    //     0x8f62dc: stur            x0, [fp, #-8]
    // 0x8f62e0: CheckStackOverflow
    //     0x8f62e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f62e4: cmp             SP, x16
    //     0x8f62e8: b.ls            #0x8f6344
    // 0x8f62ec: r0 = SqlBuilder()
    //     0x8f62ec: bl              #0x8f522c  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x8f62f0: mov             x1, x0
    // 0x8f62f4: ldur            x2, [fp, #-0x28]
    // 0x8f62f8: ldur            x3, [fp, #-0x20]
    // 0x8f62fc: ldur            x5, [fp, #-0x18]
    // 0x8f6300: ldur            x6, [fp, #-0x10]
    // 0x8f6304: ldur            x7, [fp, #-8]
    // 0x8f6308: stur            x0, [fp, #-8]
    // 0x8f630c: r0 = SqlBuilder.query()
    //     0x8f630c: bl              #0x8f6404  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.query
    // 0x8f6310: ldur            x0, [fp, #-8]
    // 0x8f6314: LoadField: r2 = r0->field_7
    //     0x8f6314: ldur            w2, [x0, #7]
    // 0x8f6318: DecompressPointer r2
    //     0x8f6318: add             x2, x2, HEAP, lsl #32
    // 0x8f631c: r16 = Sentinel
    //     0x8f631c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6320: cmp             w2, w16
    // 0x8f6324: b.eq            #0x8f634c
    // 0x8f6328: LoadField: r3 = r0->field_b
    //     0x8f6328: ldur            w3, [x0, #0xb]
    // 0x8f632c: DecompressPointer r3
    //     0x8f632c: add             x3, x3, HEAP, lsl #32
    // 0x8f6330: ldur            x1, [fp, #-0x30]
    // 0x8f6334: r0 = rawQuery()
    //     0x8f6334: bl              #0x8f6358  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x8f6338: LeaveFrame
    //     0x8f6338: mov             SP, fp
    //     0x8f633c: ldp             fp, lr, [SP], #0x10
    // 0x8f6340: ret
    //     0x8f6340: ret             
    // 0x8f6344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6348: b               #0x8f62ec
    // 0x8f634c: r9 = sql
    //     0x8f634c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14400] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x8f6350: ldr             x9, [x9, #0x400]
    // 0x8f6354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6354: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawQuery(/* No info */) {
    // ** addr: 0x8f6358, size: 0x48
    // 0x8f6358: EnterFrame
    //     0x8f6358: stp             fp, lr, [SP, #-0x10]!
    //     0x8f635c: mov             fp, SP
    // 0x8f6360: CheckStackOverflow
    //     0x8f6360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6364: cmp             SP, x16
    //     0x8f6368: b.ls            #0x8f6398
    // 0x8f636c: r0 = LoadStaticField(0xec4)
    //     0x8f636c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6370: ldr             x0, [x0, #0x1d88]
    // 0x8f6374: cmp             w0, NULL
    // 0x8f6378: b.ne            #0x8f6388
    // 0x8f637c: r0 = true
    //     0x8f637c: add             x0, NULL, #0x20  ; true
    // 0x8f6380: StoreStaticField(0xec4, r0)
    //     0x8f6380: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6384: str             x0, [x4, #0x1d88]
    // 0x8f6388: r0 = _rawQuery()
    //     0x8f6388: bl              #0x8f63a0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::_rawQuery
    // 0x8f638c: LeaveFrame
    //     0x8f638c: mov             SP, fp
    //     0x8f6390: ldp             fp, lr, [SP], #0x10
    // 0x8f6394: ret
    //     0x8f6394: ret             
    // 0x8f6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f639c: b               #0x8f636c
  }
  _ _rawQuery(/* No info */) {
    // ** addr: 0x8f63a0, size: 0x64
    // 0x8f63a0: EnterFrame
    //     0x8f63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f63a4: mov             fp, SP
    // 0x8f63a8: AllocStack(0x18)
    //     0x8f63a8: sub             SP, SP, #0x18
    // 0x8f63ac: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8f63ac: mov             x0, x1
    //     0x8f63b0: mov             x5, x3
    //     0x8f63b4: stur            x3, [fp, #-0x18]
    //     0x8f63b8: mov             x3, x2
    //     0x8f63bc: stur            x1, [fp, #-8]
    //     0x8f63c0: stur            x2, [fp, #-0x10]
    // 0x8f63c4: CheckStackOverflow
    //     0x8f63c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f63c8: cmp             SP, x16
    //     0x8f63cc: b.ls            #0x8f63fc
    // 0x8f63d0: mov             x1, x0
    // 0x8f63d4: r0 = checkNotClosed()
    //     0x8f63d4: bl              #0x3bff90  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x8f63d8: ldur            x1, [fp, #-8]
    // 0x8f63dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f63dc: ldur            w2, [x1, #0x17]
    // 0x8f63e0: DecompressPointer r2
    //     0x8f63e0: add             x2, x2, HEAP, lsl #32
    // 0x8f63e4: ldur            x3, [fp, #-0x10]
    // 0x8f63e8: ldur            x5, [fp, #-0x18]
    // 0x8f63ec: r0 = txnRawQuery()
    //     0x8f63ec: bl              #0x3c0a2c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x8f63f0: LeaveFrame
    //     0x8f63f0: mov             SP, fp
    //     0x8f63f4: ldp             fp, lr, [SP], #0x10
    // 0x8f63f8: ret
    //     0x8f63f8: ret             
    // 0x8f63fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f63fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6400: b               #0x8f63d0
  }
  _ delete(/* No info */) {
    // ** addr: 0x8f66a4, size: 0xc8
    // 0x8f66a4: EnterFrame
    //     0x8f66a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f66a8: mov             fp, SP
    // 0x8f66ac: AllocStack(0x18)
    //     0x8f66ac: sub             SP, SP, #0x18
    // 0x8f66b0: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x10 */, dynamic _, dynamic _ /* r3 => r2, fp-0x18 */, {dynamic whereArgs = Null /* r3, fp-0x8 */})
    //     0x8f66b0: mov             x0, x2
    //     0x8f66b4: mov             x2, x3
    //     0x8f66b8: stur            x1, [fp, #-0x10]
    //     0x8f66bc: stur            x3, [fp, #-0x18]
    //     0x8f66c0: ldur            w0, [x4, #0x13]
    //     0x8f66c4: ldur            w3, [x4, #0x1f]
    //     0x8f66c8: add             x3, x3, HEAP, lsl #32
    //     0x8f66cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f8] "whereArgs"
    //     0x8f66d0: ldr             x16, [x16, #0x3f8]
    //     0x8f66d4: cmp             w3, w16
    //     0x8f66d8: b.ne            #0x8f66f8
    //     0x8f66dc: ldur            w3, [x4, #0x23]
    //     0x8f66e0: add             x3, x3, HEAP, lsl #32
    //     0x8f66e4: sub             w4, w0, w3
    //     0x8f66e8: add             x0, fp, w4, sxtw #2
    //     0x8f66ec: ldr             x0, [x0, #8]
    //     0x8f66f0: mov             x3, x0
    //     0x8f66f4: b               #0x8f66fc
    //     0x8f66f8: mov             x3, NULL
    //     0x8f66fc: stur            x3, [fp, #-8]
    // 0x8f6700: CheckStackOverflow
    //     0x8f6700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6704: cmp             SP, x16
    //     0x8f6708: b.ls            #0x8f6758
    // 0x8f670c: r0 = SqlBuilder()
    //     0x8f670c: bl              #0x8f522c  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x8f6710: mov             x1, x0
    // 0x8f6714: ldur            x2, [fp, #-0x18]
    // 0x8f6718: ldur            x3, [fp, #-8]
    // 0x8f671c: stur            x0, [fp, #-8]
    // 0x8f6720: r0 = SqlBuilder.delete()
    //     0x8f6720: bl              #0x8f676c  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.delete
    // 0x8f6724: ldur            x0, [fp, #-8]
    // 0x8f6728: LoadField: r2 = r0->field_7
    //     0x8f6728: ldur            w2, [x0, #7]
    // 0x8f672c: DecompressPointer r2
    //     0x8f672c: add             x2, x2, HEAP, lsl #32
    // 0x8f6730: r16 = Sentinel
    //     0x8f6730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6734: cmp             w2, w16
    // 0x8f6738: b.eq            #0x8f6760
    // 0x8f673c: LoadField: r3 = r0->field_b
    //     0x8f673c: ldur            w3, [x0, #0xb]
    // 0x8f6740: DecompressPointer r3
    //     0x8f6740: add             x3, x3, HEAP, lsl #32
    // 0x8f6744: ldur            x1, [fp, #-0x10]
    // 0x8f6748: r0 = _rawUpdate()
    //     0x8f6748: bl              #0x8f4680  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0x8f674c: LeaveFrame
    //     0x8f674c: mov             SP, fp
    //     0x8f6750: ldp             fp, lr, [SP], #0x10
    // 0x8f6754: ret
    //     0x8f6754: ret             
    // 0x8f6758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f675c: b               #0x8f670c
    // 0x8f6760: r9 = sql
    //     0x8f6760: add             x9, PP, #0x14, lsl #12  ; [pp+0x14400] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x8f6764: ldr             x9, [x9, #0x400]
    // 0x8f6768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6768: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 213, size: 0x30, field offset: 0x30
class SqfliteDatabaseBase extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin {
}
