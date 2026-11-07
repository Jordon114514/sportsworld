// lib: , url: package:archive/src/archive/archive.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 4582, size: 0x14, field offset: 0xc
class Archive extends Iterable<dynamic> {

  get _ first(/* No info */) {
    // ** addr: 0x51c4d4, size: 0x38
    // 0x51c4d4: EnterFrame
    //     0x51c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c4d8: mov             fp, SP
    // 0x51c4dc: CheckStackOverflow
    //     0x51c4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c4e0: cmp             SP, x16
    //     0x51c4e4: b.ls            #0x51c504
    // 0x51c4e8: LoadField: r0 = r1->field_b
    //     0x51c4e8: ldur            w0, [x1, #0xb]
    // 0x51c4ec: DecompressPointer r0
    //     0x51c4ec: add             x0, x0, HEAP, lsl #32
    // 0x51c4f0: mov             x1, x0
    // 0x51c4f4: r0 = first()
    //     0x51c4f4: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x51c4f8: LeaveFrame
    //     0x51c4f8: mov             SP, fp
    //     0x51c4fc: ldp             fp, lr, [SP], #0x10
    // 0x51c500: ret
    //     0x51c500: ret             
    // 0x51c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c508: b               #0x51c4e8
  }
  get _ length(/* No info */) {
    // ** addr: 0x53ef7c, size: 0x14
    // 0x53ef7c: ldr             x1, [SP]
    // 0x53ef80: LoadField: r2 = r1->field_b
    //     0x53ef80: ldur            w2, [x1, #0xb]
    // 0x53ef84: DecompressPointer r2
    //     0x53ef84: add             x2, x2, HEAP, lsl #32
    // 0x53ef88: LoadField: r0 = r2->field_b
    //     0x53ef88: ldur            w0, [x2, #0xb]
    // 0x53ef8c: ret
    //     0x53ef8c: ret             
  }
  get _ files(/* No info */) {
    // ** addr: 0x5c3628, size: 0x38
    // 0x5c3628: EnterFrame
    //     0x5c3628: stp             fp, lr, [SP, #-0x10]!
    //     0x5c362c: mov             fp, SP
    // 0x5c3630: AllocStack(0x8)
    //     0x5c3630: sub             SP, SP, #8
    // 0x5c3634: LoadField: r0 = r1->field_b
    //     0x5c3634: ldur            w0, [x1, #0xb]
    // 0x5c3638: DecompressPointer r0
    //     0x5c3638: add             x0, x0, HEAP, lsl #32
    // 0x5c363c: stur            x0, [fp, #-8]
    // 0x5c3640: r1 = <ArchiveFile>
    //     0x5c3640: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] TypeArguments: <ArchiveFile>
    //     0x5c3644: ldr             x1, [x1, #0x7d8]
    // 0x5c3648: r0 = UnmodifiableListView()
    //     0x5c3648: bl              #0x4c6680  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x5c364c: ldur            x1, [fp, #-8]
    // 0x5c3650: StoreField: r0->field_b = r1
    //     0x5c3650: stur            w1, [x0, #0xb]
    // 0x5c3654: LeaveFrame
    //     0x5c3654: mov             SP, fp
    //     0x5c3658: ldp             fp, lr, [SP], #0x10
    // 0x5c365c: ret
    //     0x5c365c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x5cabb0, size: 0x1e4
    // 0x5cabb0: EnterFrame
    //     0x5cabb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cabb4: mov             fp, SP
    // 0x5cabb8: AllocStack(0x30)
    //     0x5cabb8: sub             SP, SP, #0x30
    // 0x5cabbc: SetupParameters(Archive this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5cabbc: mov             x3, x1
    //     0x5cabc0: mov             x0, x2
    //     0x5cabc4: stur            x1, [fp, #-0x10]
    //     0x5cabc8: stur            x2, [fp, #-0x18]
    // 0x5cabcc: CheckStackOverflow
    //     0x5cabcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cabd0: cmp             SP, x16
    //     0x5cabd4: b.ls            #0x5cad88
    // 0x5cabd8: LoadField: r4 = r3->field_f
    //     0x5cabd8: ldur            w4, [x3, #0xf]
    // 0x5cabdc: DecompressPointer r4
    //     0x5cabdc: add             x4, x4, HEAP, lsl #32
    // 0x5cabe0: stur            x4, [fp, #-8]
    // 0x5cabe4: LoadField: r2 = r0->field_7
    //     0x5cabe4: ldur            w2, [x0, #7]
    // 0x5cabe8: DecompressPointer r2
    //     0x5cabe8: add             x2, x2, HEAP, lsl #32
    // 0x5cabec: mov             x1, x4
    // 0x5cabf0: r0 = _getValueOrData()
    //     0x5cabf0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cabf4: mov             x1, x0
    // 0x5cabf8: ldur            x0, [fp, #-8]
    // 0x5cabfc: LoadField: r2 = r0->field_f
    //     0x5cabfc: ldur            w2, [x0, #0xf]
    // 0x5cac00: DecompressPointer r2
    //     0x5cac00: add             x2, x2, HEAP, lsl #32
    // 0x5cac04: cmp             w2, w1
    // 0x5cac08: b.ne            #0x5cac14
    // 0x5cac0c: r3 = Null
    //     0x5cac0c: mov             x3, NULL
    // 0x5cac10: b               #0x5cac18
    // 0x5cac14: mov             x3, x1
    // 0x5cac18: stur            x3, [fp, #-0x28]
    // 0x5cac1c: cmp             w3, NULL
    // 0x5cac20: b.eq            #0x5cacd8
    // 0x5cac24: ldur            x1, [fp, #-0x10]
    // 0x5cac28: LoadField: r4 = r1->field_b
    //     0x5cac28: ldur            w4, [x1, #0xb]
    // 0x5cac2c: DecompressPointer r4
    //     0x5cac2c: add             x4, x4, HEAP, lsl #32
    // 0x5cac30: stur            x4, [fp, #-0x20]
    // 0x5cac34: LoadField: r2 = r4->field_7
    //     0x5cac34: ldur            w2, [x4, #7]
    // 0x5cac38: DecompressPointer r2
    //     0x5cac38: add             x2, x2, HEAP, lsl #32
    // 0x5cac3c: ldur            x0, [fp, #-0x18]
    // 0x5cac40: r1 = Null
    //     0x5cac40: mov             x1, NULL
    // 0x5cac44: cmp             w2, NULL
    // 0x5cac48: b.eq            #0x5cac68
    // 0x5cac4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cac4c: ldur            w4, [x2, #0x17]
    // 0x5cac50: DecompressPointer r4
    //     0x5cac50: add             x4, x4, HEAP, lsl #32
    // 0x5cac54: r8 = X0
    //     0x5cac54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5cac58: LoadField: r9 = r4->field_7
    //     0x5cac58: ldur            x9, [x4, #7]
    // 0x5cac5c: r3 = Null
    //     0x5cac5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Null
    //     0x5cac60: ldr             x3, [x3, #0x9f8]
    // 0x5cac64: blr             x9
    // 0x5cac68: ldur            x2, [fp, #-0x20]
    // 0x5cac6c: LoadField: r0 = r2->field_b
    //     0x5cac6c: ldur            w0, [x2, #0xb]
    // 0x5cac70: ldur            x1, [fp, #-0x28]
    // 0x5cac74: r3 = LoadInt32Instr(r1)
    //     0x5cac74: sbfx            x3, x1, #1, #0x1f
    //     0x5cac78: tbz             w1, #0, #0x5cac80
    //     0x5cac7c: ldur            x3, [x1, #7]
    // 0x5cac80: r1 = LoadInt32Instr(r0)
    //     0x5cac80: sbfx            x1, x0, #1, #0x1f
    // 0x5cac84: mov             x0, x1
    // 0x5cac88: mov             x1, x3
    // 0x5cac8c: cmp             x1, x0
    // 0x5cac90: b.hs            #0x5cad90
    // 0x5cac94: LoadField: r1 = r2->field_f
    //     0x5cac94: ldur            w1, [x2, #0xf]
    // 0x5cac98: DecompressPointer r1
    //     0x5cac98: add             x1, x1, HEAP, lsl #32
    // 0x5cac9c: ldur            x0, [fp, #-0x18]
    // 0x5caca0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5caca0: add             x25, x1, x3, lsl #2
    //     0x5caca4: add             x25, x25, #0xf
    //     0x5caca8: str             w0, [x25]
    //     0x5cacac: tbz             w0, #0, #0x5cacc8
    //     0x5cacb0: ldurb           w16, [x1, #-1]
    //     0x5cacb4: ldurb           w17, [x0, #-1]
    //     0x5cacb8: and             x16, x17, x16, lsr #2
    //     0x5cacbc: tst             x16, HEAP, lsr #32
    //     0x5cacc0: b.eq            #0x5cacc8
    //     0x5cacc4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5cacc8: r0 = Null
    //     0x5cacc8: mov             x0, NULL
    // 0x5caccc: LeaveFrame
    //     0x5caccc: mov             SP, fp
    //     0x5cacd0: ldp             fp, lr, [SP], #0x10
    // 0x5cacd4: ret
    //     0x5cacd4: ret             
    // 0x5cacd8: ldur            x1, [fp, #-0x10]
    // 0x5cacdc: LoadField: r2 = r1->field_b
    //     0x5cacdc: ldur            w2, [x1, #0xb]
    // 0x5cace0: DecompressPointer r2
    //     0x5cace0: add             x2, x2, HEAP, lsl #32
    // 0x5cace4: stur            x2, [fp, #-0x20]
    // 0x5cace8: LoadField: r1 = r2->field_b
    //     0x5cace8: ldur            w1, [x2, #0xb]
    // 0x5cacec: LoadField: r3 = r2->field_f
    //     0x5cacec: ldur            w3, [x2, #0xf]
    // 0x5cacf0: DecompressPointer r3
    //     0x5cacf0: add             x3, x3, HEAP, lsl #32
    // 0x5cacf4: LoadField: r4 = r3->field_b
    //     0x5cacf4: ldur            w4, [x3, #0xb]
    // 0x5cacf8: r3 = LoadInt32Instr(r1)
    //     0x5cacf8: sbfx            x3, x1, #1, #0x1f
    // 0x5cacfc: stur            x3, [fp, #-0x30]
    // 0x5cad00: r1 = LoadInt32Instr(r4)
    //     0x5cad00: sbfx            x1, x4, #1, #0x1f
    // 0x5cad04: cmp             x3, x1
    // 0x5cad08: b.ne            #0x5cad14
    // 0x5cad0c: mov             x1, x2
    // 0x5cad10: r0 = _growToNextCapacity()
    //     0x5cad10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cad14: ldur            x3, [fp, #-0x18]
    // 0x5cad18: ldur            x0, [fp, #-0x20]
    // 0x5cad1c: ldur            x2, [fp, #-0x30]
    // 0x5cad20: add             x4, x2, #1
    // 0x5cad24: lsl             x1, x4, #1
    // 0x5cad28: StoreField: r0->field_b = r1
    //     0x5cad28: stur            w1, [x0, #0xb]
    // 0x5cad2c: LoadField: r1 = r0->field_f
    //     0x5cad2c: ldur            w1, [x0, #0xf]
    // 0x5cad30: DecompressPointer r1
    //     0x5cad30: add             x1, x1, HEAP, lsl #32
    // 0x5cad34: mov             x0, x3
    // 0x5cad38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5cad38: add             x25, x1, x2, lsl #2
    //     0x5cad3c: add             x25, x25, #0xf
    //     0x5cad40: str             w0, [x25]
    //     0x5cad44: tbz             w0, #0, #0x5cad60
    //     0x5cad48: ldurb           w16, [x1, #-1]
    //     0x5cad4c: ldurb           w17, [x0, #-1]
    //     0x5cad50: and             x16, x17, x16, lsr #2
    //     0x5cad54: tst             x16, HEAP, lsr #32
    //     0x5cad58: b.eq            #0x5cad60
    //     0x5cad5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5cad60: LoadField: r2 = r3->field_7
    //     0x5cad60: ldur            w2, [x3, #7]
    // 0x5cad64: DecompressPointer r2
    //     0x5cad64: add             x2, x2, HEAP, lsl #32
    // 0x5cad68: sub             x0, x4, #1
    // 0x5cad6c: lsl             x3, x0, #1
    // 0x5cad70: ldur            x1, [fp, #-8]
    // 0x5cad74: r0 = []=()
    //     0x5cad74: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cad78: r0 = Null
    //     0x5cad78: mov             x0, NULL
    // 0x5cad7c: LeaveFrame
    //     0x5cad7c: mov             SP, fp
    //     0x5cad80: ldp             fp, lr, [SP], #0x10
    // 0x5cad84: ret
    //     0x5cad84: ret             
    // 0x5cad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cad88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cad8c: b               #0x5cabd8
    // 0x5cad90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cad90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ Archive(/* No info */) {
    // ** addr: 0x5cada0, size: 0x98
    // 0x5cada0: EnterFrame
    //     0x5cada0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cada4: mov             fp, SP
    // 0x5cada8: AllocStack(0x18)
    //     0x5cada8: sub             SP, SP, #0x18
    // 0x5cadac: SetupParameters(Archive this /* r1 => r0, fp-0x8 */)
    //     0x5cadac: mov             x0, x1
    //     0x5cadb0: stur            x1, [fp, #-8]
    // 0x5cadb4: CheckStackOverflow
    //     0x5cadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cadb8: cmp             SP, x16
    //     0x5cadbc: b.ls            #0x5cae30
    // 0x5cadc0: r1 = <ArchiveFile>
    //     0x5cadc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] TypeArguments: <ArchiveFile>
    //     0x5cadc4: ldr             x1, [x1, #0x7d8]
    // 0x5cadc8: r2 = 0
    //     0x5cadc8: movz            x2, #0
    // 0x5cadcc: r0 = _GrowableList()
    //     0x5cadcc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cadd0: ldur            x1, [fp, #-8]
    // 0x5cadd4: StoreField: r1->field_b = r0
    //     0x5cadd4: stur            w0, [x1, #0xb]
    //     0x5cadd8: ldurb           w16, [x1, #-1]
    //     0x5caddc: ldurb           w17, [x0, #-1]
    //     0x5cade0: and             x16, x17, x16, lsr #2
    //     0x5cade4: tst             x16, HEAP, lsr #32
    //     0x5cade8: b.eq            #0x5cadf0
    //     0x5cadec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5cadf0: r16 = <String, int>
    //     0x5cadf0: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x5cadf4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5cadf8: stp             lr, x16, [SP]
    // 0x5cadfc: r0 = Map._fromLiteral()
    //     0x5cadfc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5cae00: ldur            x1, [fp, #-8]
    // 0x5cae04: StoreField: r1->field_f = r0
    //     0x5cae04: stur            w0, [x1, #0xf]
    //     0x5cae08: ldurb           w16, [x1, #-1]
    //     0x5cae0c: ldurb           w17, [x0, #-1]
    //     0x5cae10: and             x16, x17, x16, lsr #2
    //     0x5cae14: tst             x16, HEAP, lsr #32
    //     0x5cae18: b.eq            #0x5cae20
    //     0x5cae1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5cae20: r0 = Null
    //     0x5cae20: mov             x0, NULL
    // 0x5cae24: LeaveFrame
    //     0x5cae24: mov             SP, fp
    //     0x5cae28: ldp             fp, lr, [SP], #0x10
    // 0x5cae2c: ret
    //     0x5cae2c: ret             
    // 0x5cae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cae30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cae34: b               #0x5cadc0
  }
}
