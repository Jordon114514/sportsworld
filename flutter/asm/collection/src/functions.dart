// lib: , url: package:collection/src/functions.dart

// class id: 1048635, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x7cff44, size: 0x2b4
    // 0x7cff44: EnterFrame
    //     0x7cff44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cff48: mov             fp, SP
    // 0x7cff4c: AllocStack(0x60)
    //     0x7cff4c: sub             SP, SP, #0x60
    // 0x7cff50: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x7cff50: ldur            w0, [x4, #0xf]
    //     0x7cff54: cbnz            w0, #0x7cff60
    //     0x7cff58: mov             x4, NULL
    //     0x7cff5c: b               #0x7cff70
    //     0x7cff60: ldur            w0, [x4, #0x17]
    //     0x7cff64: add             x1, fp, w0, sxtw #2
    //     0x7cff68: ldr             x1, [x1, #0x10]
    //     0x7cff6c: mov             x4, x1
    //     0x7cff70: ldr             x0, [fp, #0x18]
    //     0x7cff74: stur            x4, [fp, #-8]
    // 0x7cff78: CheckStackOverflow
    //     0x7cff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cff7c: cmp             SP, x16
    //     0x7cff80: b.ls            #0x7d01e8
    // 0x7cff84: mov             x1, x4
    // 0x7cff88: r2 = Null
    //     0x7cff88: mov             x2, NULL
    // 0x7cff8c: r3 = <Y1, List<Y0>>
    //     0x7cff8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14208] TypeArguments: <Y1, List<Y0>>
    //     0x7cff90: ldr             x3, [x3, #0x208]
    // 0x7cff94: r30 = InstantiateTypeArgumentsStub
    //     0x7cff94: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x7cff98: LoadField: r30 = r30->field_7
    //     0x7cff98: ldur            lr, [lr, #7]
    // 0x7cff9c: blr             lr
    // 0x7cffa0: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x7cffa4: stp             x16, x0, [SP]
    // 0x7cffa8: r0 = Map._fromLiteral()
    //     0x7cffa8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7cffac: mov             x4, x0
    // 0x7cffb0: ldr             x3, [fp, #0x18]
    // 0x7cffb4: stur            x4, [fp, #-0x38]
    // 0x7cffb8: LoadField: r5 = r3->field_7
    //     0x7cffb8: ldur            w5, [x3, #7]
    // 0x7cffbc: DecompressPointer r5
    //     0x7cffbc: add             x5, x5, HEAP, lsl #32
    // 0x7cffc0: stur            x5, [fp, #-0x30]
    // 0x7cffc4: LoadField: r0 = r3->field_b
    //     0x7cffc4: ldur            w0, [x3, #0xb]
    // 0x7cffc8: r6 = LoadInt32Instr(r0)
    //     0x7cffc8: sbfx            x6, x0, #1, #0x1f
    // 0x7cffcc: stur            x6, [fp, #-0x28]
    // 0x7cffd0: LoadField: r7 = r4->field_7
    //     0x7cffd0: ldur            w7, [x4, #7]
    // 0x7cffd4: DecompressPointer r7
    //     0x7cffd4: add             x7, x7, HEAP, lsl #32
    // 0x7cffd8: stur            x7, [fp, #-0x20]
    // 0x7cffdc: r0 = 0
    //     0x7cffdc: movz            x0, #0
    // 0x7cffe0: CheckStackOverflow
    //     0x7cffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cffe4: cmp             SP, x16
    //     0x7cffe8: b.ls            #0x7d01f0
    // 0x7cffec: LoadField: r1 = r3->field_b
    //     0x7cffec: ldur            w1, [x3, #0xb]
    // 0x7cfff0: r2 = LoadInt32Instr(r1)
    //     0x7cfff0: sbfx            x2, x1, #1, #0x1f
    // 0x7cfff4: cmp             x6, x2
    // 0x7cfff8: b.ne            #0x7d01c8
    // 0x7cfffc: cmp             x0, x2
    // 0x7d0000: b.ge            #0x7d01b8
    // 0x7d0004: LoadField: r1 = r3->field_f
    //     0x7d0004: ldur            w1, [x3, #0xf]
    // 0x7d0008: DecompressPointer r1
    //     0x7d0008: add             x1, x1, HEAP, lsl #32
    // 0x7d000c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7d000c: add             x16, x1, x0, lsl #2
    //     0x7d0010: ldur            w8, [x16, #0xf]
    // 0x7d0014: DecompressPointer r8
    //     0x7d0014: add             x8, x8, HEAP, lsl #32
    // 0x7d0018: stur            x8, [fp, #-0x18]
    // 0x7d001c: add             x9, x0, #1
    // 0x7d0020: stur            x9, [fp, #-0x10]
    // 0x7d0024: cmp             w8, NULL
    // 0x7d0028: b.ne            #0x7d005c
    // 0x7d002c: mov             x0, x8
    // 0x7d0030: mov             x2, x5
    // 0x7d0034: r1 = Null
    //     0x7d0034: mov             x1, NULL
    // 0x7d0038: cmp             w2, NULL
    // 0x7d003c: b.eq            #0x7d005c
    // 0x7d0040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d0040: ldur            w4, [x2, #0x17]
    // 0x7d0044: DecompressPointer r4
    //     0x7d0044: add             x4, x4, HEAP, lsl #32
    // 0x7d0048: r8 = X0
    //     0x7d0048: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7d004c: LoadField: r9 = r4->field_7
    //     0x7d004c: ldur            x9, [x4, #7]
    // 0x7d0050: r3 = Null
    //     0x7d0050: add             x3, PP, #0x14, lsl #12  ; [pp+0x14210] Null
    //     0x7d0054: ldr             x3, [x3, #0x210]
    // 0x7d0058: blr             x9
    // 0x7d005c: ldur            x1, [fp, #-0x38]
    // 0x7d0060: ldr             x16, [fp, #0x10]
    // 0x7d0064: ldur            lr, [fp, #-0x18]
    // 0x7d0068: stp             lr, x16, [SP]
    // 0x7d006c: ldr             x0, [fp, #0x10]
    // 0x7d0070: ClosureCall
    //     0x7d0070: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d0074: ldur            x2, [x0, #0x1f]
    //     0x7d0078: blr             x2
    // 0x7d007c: ldur            x1, [fp, #-0x38]
    // 0x7d0080: mov             x2, x0
    // 0x7d0084: stur            x0, [fp, #-0x40]
    // 0x7d0088: r0 = _getValueOrData()
    //     0x7d0088: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d008c: mov             x2, x0
    // 0x7d0090: ldur            x1, [fp, #-0x38]
    // 0x7d0094: LoadField: r0 = r1->field_f
    //     0x7d0094: ldur            w0, [x1, #0xf]
    // 0x7d0098: DecompressPointer r0
    //     0x7d0098: add             x0, x0, HEAP, lsl #32
    // 0x7d009c: cmp             w0, w2
    // 0x7d00a0: b.ne            #0x7d00a8
    // 0x7d00a4: r2 = Null
    //     0x7d00a4: mov             x2, NULL
    // 0x7d00a8: cmp             w2, NULL
    // 0x7d00ac: b.ne            #0x7d0174
    // 0x7d00b0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7d00b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d00b4: ldr             x0, [x0]
    //     0x7d00b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d00bc: cmp             w0, w16
    //     0x7d00c0: b.ne            #0x7d00cc
    //     0x7d00c4: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7d00c8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7d00cc: ldur            x1, [fp, #-8]
    // 0x7d00d0: stur            x0, [fp, #-0x48]
    // 0x7d00d4: r0 = AllocateGrowableArray()
    //     0x7d00d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7d00d8: mov             x3, x0
    // 0x7d00dc: ldur            x0, [fp, #-0x48]
    // 0x7d00e0: stur            x3, [fp, #-0x50]
    // 0x7d00e4: StoreField: r3->field_f = r0
    //     0x7d00e4: stur            w0, [x3, #0xf]
    // 0x7d00e8: StoreField: r3->field_b = rZR
    //     0x7d00e8: stur            wzr, [x3, #0xb]
    // 0x7d00ec: ldur            x0, [fp, #-0x40]
    // 0x7d00f0: ldur            x2, [fp, #-0x20]
    // 0x7d00f4: r1 = Null
    //     0x7d00f4: mov             x1, NULL
    // 0x7d00f8: cmp             w2, NULL
    // 0x7d00fc: b.eq            #0x7d011c
    // 0x7d0100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d0100: ldur            w4, [x2, #0x17]
    // 0x7d0104: DecompressPointer r4
    //     0x7d0104: add             x4, x4, HEAP, lsl #32
    // 0x7d0108: r8 = X0
    //     0x7d0108: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7d010c: LoadField: r9 = r4->field_7
    //     0x7d010c: ldur            x9, [x4, #7]
    // 0x7d0110: r3 = Null
    //     0x7d0110: add             x3, PP, #0x14, lsl #12  ; [pp+0x14220] Null
    //     0x7d0114: ldr             x3, [x3, #0x220]
    // 0x7d0118: blr             x9
    // 0x7d011c: ldur            x0, [fp, #-0x50]
    // 0x7d0120: ldur            x2, [fp, #-0x20]
    // 0x7d0124: r1 = Null
    //     0x7d0124: mov             x1, NULL
    // 0x7d0128: cmp             w2, NULL
    // 0x7d012c: b.eq            #0x7d014c
    // 0x7d0130: LoadField: r4 = r2->field_1b
    //     0x7d0130: ldur            w4, [x2, #0x1b]
    // 0x7d0134: DecompressPointer r4
    //     0x7d0134: add             x4, x4, HEAP, lsl #32
    // 0x7d0138: r8 = X1
    //     0x7d0138: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x7d013c: LoadField: r9 = r4->field_7
    //     0x7d013c: ldur            x9, [x4, #7]
    // 0x7d0140: r3 = Null
    //     0x7d0140: add             x3, PP, #0x14, lsl #12  ; [pp+0x14230] Null
    //     0x7d0144: ldr             x3, [x3, #0x230]
    // 0x7d0148: blr             x9
    // 0x7d014c: ldur            x1, [fp, #-0x38]
    // 0x7d0150: ldur            x2, [fp, #-0x40]
    // 0x7d0154: r0 = _hashCode()
    //     0x7d0154: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7d0158: ldur            x1, [fp, #-0x38]
    // 0x7d015c: ldur            x2, [fp, #-0x40]
    // 0x7d0160: ldur            x3, [fp, #-0x50]
    // 0x7d0164: mov             x5, x0
    // 0x7d0168: r0 = _set()
    //     0x7d0168: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7d016c: ldur            x0, [fp, #-0x50]
    // 0x7d0170: b               #0x7d0178
    // 0x7d0174: mov             x0, x2
    // 0x7d0178: r1 = LoadClassIdInstr(r0)
    //     0x7d0178: ldur            x1, [x0, #-1]
    //     0x7d017c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0180: ldur            x16, [fp, #-0x18]
    // 0x7d0184: stp             x16, x0, [SP]
    // 0x7d0188: mov             x0, x1
    // 0x7d018c: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x7d018c: movz            x17, #0xbdb0
    //     0x7d0190: add             lr, x0, x17
    //     0x7d0194: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0198: blr             lr
    // 0x7d019c: ldur            x0, [fp, #-0x10]
    // 0x7d01a0: ldr             x3, [fp, #0x18]
    // 0x7d01a4: ldur            x4, [fp, #-0x38]
    // 0x7d01a8: ldur            x7, [fp, #-0x20]
    // 0x7d01ac: ldur            x5, [fp, #-0x30]
    // 0x7d01b0: ldur            x6, [fp, #-0x28]
    // 0x7d01b4: b               #0x7cffe0
    // 0x7d01b8: ldur            x0, [fp, #-0x38]
    // 0x7d01bc: LeaveFrame
    //     0x7d01bc: mov             SP, fp
    //     0x7d01c0: ldp             fp, lr, [SP], #0x10
    // 0x7d01c4: ret
    //     0x7d01c4: ret             
    // 0x7d01c8: mov             x0, x3
    // 0x7d01cc: r0 = ConcurrentModificationError()
    //     0x7d01cc: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d01d0: mov             x1, x0
    // 0x7d01d4: ldr             x0, [fp, #0x18]
    // 0x7d01d8: StoreField: r1->field_b = r0
    //     0x7d01d8: stur            w0, [x1, #0xb]
    // 0x7d01dc: mov             x0, x1
    // 0x7d01e0: r0 = Throw()
    //     0x7d01e0: bl              #0x9075bc  ; ThrowStub
    // 0x7d01e4: brk             #0
    // 0x7d01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d01e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d01ec: b               #0x7cff84
    // 0x7d01f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d01f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d01f4: b               #0x7cffec
  }
}
