// lib: , url: package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart

// class id: 1049590, size: 0x8
class :: {

  static _ readCompetitionIdFromRouteArgs(/* No info */) {
    // ** addr: 0x3ccc94, size: 0x394
    // 0x3ccc94: EnterFrame
    //     0x3ccc94: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccc98: mov             fp, SP
    // 0x3ccc9c: AllocStack(0x40)
    //     0x3ccc9c: sub             SP, SP, #0x40
    // 0x3ccca0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3ccca0: mov             x0, x1
    //     0x3ccca4: stur            x1, [fp, #-8]
    // 0x3ccca8: CheckStackOverflow
    //     0x3ccca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cccac: cmp             SP, x16
    //     0x3cccb0: b.ls            #0x3cd018
    // 0x3cccb4: cmp             w0, NULL
    // 0x3cccb8: b.ne            #0x3cccc4
    // 0x3cccbc: r1 = Null
    //     0x3cccbc: mov             x1, NULL
    // 0x3cccc0: b               #0x3cccf0
    // 0x3cccc4: mov             x1, x0
    // 0x3cccc8: r2 = "competitionId"
    //     0x3cccc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3ccccc: ldr             x2, [x2, #0x748]
    // 0x3cccd0: r0 = _getValueOrData()
    //     0x3cccd0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cccd4: mov             x1, x0
    // 0x3cccd8: ldur            x0, [fp, #-8]
    // 0x3cccdc: LoadField: r2 = r0->field_f
    //     0x3cccdc: ldur            w2, [x0, #0xf]
    // 0x3ccce0: DecompressPointer r2
    //     0x3ccce0: add             x2, x2, HEAP, lsl #32
    // 0x3ccce4: cmp             w2, w1
    // 0x3ccce8: b.ne            #0x3cccf0
    // 0x3cccec: r1 = Null
    //     0x3cccec: mov             x1, NULL
    // 0x3cccf0: cmp             w1, NULL
    // 0x3cccf4: b.ne            #0x3ccd3c
    // 0x3cccf8: cmp             w0, NULL
    // 0x3cccfc: b.ne            #0x3ccd0c
    // 0x3ccd00: mov             x2, x0
    // 0x3ccd04: r0 = Null
    //     0x3ccd04: mov             x0, NULL
    // 0x3ccd08: b               #0x3ccd34
    // 0x3ccd0c: mov             x1, x0
    // 0x3ccd10: r2 = "id"
    //     0x3ccd10: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3ccd14: ldr             x2, [x2, #0x710]
    // 0x3ccd18: r0 = _getValueOrData()
    //     0x3ccd18: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ccd1c: ldur            x2, [fp, #-8]
    // 0x3ccd20: LoadField: r1 = r2->field_f
    //     0x3ccd20: ldur            w1, [x2, #0xf]
    // 0x3ccd24: DecompressPointer r1
    //     0x3ccd24: add             x1, x1, HEAP, lsl #32
    // 0x3ccd28: cmp             w1, w0
    // 0x3ccd2c: b.ne            #0x3ccd34
    // 0x3ccd30: r0 = Null
    //     0x3ccd30: mov             x0, NULL
    // 0x3ccd34: mov             x1, x0
    // 0x3ccd38: b               #0x3ccd40
    // 0x3ccd3c: mov             x2, x0
    // 0x3ccd40: stur            x1, [fp, #-0x18]
    // 0x3ccd44: r3 = 60
    //     0x3ccd44: movz            x3, #0x3c
    // 0x3ccd48: branchIfSmi(r1, 0x3ccd54)
    //     0x3ccd48: tbz             w1, #0, #0x3ccd54
    // 0x3ccd4c: r3 = LoadClassIdInstr(r1)
    //     0x3ccd4c: ldur            x3, [x1, #-1]
    //     0x3ccd50: ubfx            x3, x3, #0xc, #0x14
    // 0x3ccd54: stur            x3, [fp, #-0x10]
    // 0x3ccd58: sub             x16, x3, #0x3c
    // 0x3ccd5c: cmp             x16, #1
    // 0x3ccd60: b.hi            #0x3ccd88
    // 0x3ccd64: r0 = LoadInt32Instr(r1)
    //     0x3ccd64: sbfx            x0, x1, #1, #0x1f
    //     0x3ccd68: tbz             w1, #0, #0x3ccd70
    //     0x3ccd6c: ldur            x0, [x1, #7]
    // 0x3ccd70: cmp             x0, #0
    // 0x3ccd74: b.le            #0x3ccd88
    // 0x3ccd78: mov             x0, x1
    // 0x3ccd7c: LeaveFrame
    //     0x3ccd7c: mov             SP, fp
    //     0x3ccd80: ldp             fp, lr, [SP], #0x10
    // 0x3ccd84: ret
    //     0x3ccd84: ret             
    // 0x3ccd88: sub             x16, x3, #0x3c
    // 0x3ccd8c: cmp             x16, #2
    // 0x3ccd90: b.hi            #0x3ccdfc
    // 0x3ccd94: r0 = 60
    //     0x3ccd94: movz            x0, #0x3c
    // 0x3ccd98: branchIfSmi(r1, 0x3ccda4)
    //     0x3ccd98: tbz             w1, #0, #0x3ccda4
    // 0x3ccd9c: r0 = LoadClassIdInstr(r1)
    //     0x3ccd9c: ldur            x0, [x1, #-1]
    //     0x3ccda0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ccda4: str             x1, [SP]
    // 0x3ccda8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ccda8: sub             lr, x0, #1, lsl #12
    //     0x3ccdac: ldr             lr, [x21, lr, lsl #3]
    //     0x3ccdb0: blr             lr
    // 0x3ccdb4: r1 = LoadInt32Instr(r0)
    //     0x3ccdb4: sbfx            x1, x0, #1, #0x1f
    //     0x3ccdb8: tbz             w0, #0, #0x3ccdc0
    //     0x3ccdbc: ldur            x1, [x0, #7]
    // 0x3ccdc0: cmp             x1, #0
    // 0x3ccdc4: b.le            #0x3ccdf8
    // 0x3ccdc8: ldur            x1, [fp, #-0x18]
    // 0x3ccdcc: r0 = 60
    //     0x3ccdcc: movz            x0, #0x3c
    // 0x3ccdd0: branchIfSmi(r1, 0x3ccddc)
    //     0x3ccdd0: tbz             w1, #0, #0x3ccddc
    // 0x3ccdd4: r0 = LoadClassIdInstr(r1)
    //     0x3ccdd4: ldur            x0, [x1, #-1]
    //     0x3ccdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ccddc: str             x1, [SP]
    // 0x3ccde0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ccde0: sub             lr, x0, #1, lsl #12
    //     0x3ccde4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ccde8: blr             lr
    // 0x3ccdec: LeaveFrame
    //     0x3ccdec: mov             SP, fp
    //     0x3ccdf0: ldp             fp, lr, [SP], #0x10
    // 0x3ccdf4: ret
    //     0x3ccdf4: ret             
    // 0x3ccdf8: ldur            x1, [fp, #-0x18]
    // 0x3ccdfc: ldur            x0, [fp, #-0x10]
    // 0x3cce00: sub             x16, x0, #0x5e
    // 0x3cce04: cmp             x16, #1
    // 0x3cce08: b.hi            #0x3cce44
    // 0x3cce0c: r0 = trim()
    //     0x3cce0c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3cce10: mov             x1, x0
    // 0x3cce14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cce14: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cce18: r0 = tryParse()
    //     0x3cce18: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3cce1c: cmp             w0, NULL
    // 0x3cce20: b.eq            #0x3cce44
    // 0x3cce24: r1 = LoadInt32Instr(r0)
    //     0x3cce24: sbfx            x1, x0, #1, #0x1f
    //     0x3cce28: tbz             w0, #0, #0x3cce30
    //     0x3cce2c: ldur            x1, [x0, #7]
    // 0x3cce30: cmp             x1, #0
    // 0x3cce34: b.le            #0x3cce44
    // 0x3cce38: LeaveFrame
    //     0x3cce38: mov             SP, fp
    //     0x3cce3c: ldp             fp, lr, [SP], #0x10
    // 0x3cce40: ret
    //     0x3cce40: ret             
    // 0x3cce44: r1 = Null
    //     0x3cce44: mov             x1, NULL
    // 0x3cce48: r2 = 6
    //     0x3cce48: movz            x2, #0x6
    // 0x3cce4c: r0 = AllocateArray()
    //     0x3cce4c: bl              #0x909400  ; AllocateArrayStub
    // 0x3cce50: mov             x3, x0
    // 0x3cce54: stur            x3, [fp, #-0x20]
    // 0x3cce58: r16 = "shareWebUrl"
    //     0x3cce58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e8] "shareWebUrl"
    //     0x3cce5c: ldr             x16, [x16, #0x8e8]
    // 0x3cce60: StoreField: r3->field_f = r16
    //     0x3cce60: stur            w16, [x3, #0xf]
    // 0x3cce64: r16 = "shareUrl"
    //     0x3cce64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f0] "shareUrl"
    //     0x3cce68: ldr             x16, [x16, #0x8f0]
    // 0x3cce6c: StoreField: r3->field_13 = r16
    //     0x3cce6c: stur            w16, [x3, #0x13]
    // 0x3cce70: r16 = "url"
    //     0x3cce70: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x3cce74: ldr             x16, [x16, #0xa98]
    // 0x3cce78: ArrayStore: r3[0] = r16  ; List_4
    //     0x3cce78: stur            w16, [x3, #0x17]
    // 0x3cce7c: r0 = 0
    //     0x3cce7c: movz            x0, #0
    // 0x3cce80: ldur            x4, [fp, #-8]
    // 0x3cce84: CheckStackOverflow
    //     0x3cce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cce88: cmp             SP, x16
    //     0x3cce8c: b.ls            #0x3cd020
    // 0x3cce90: cmp             x0, #3
    // 0x3cce94: b.ge            #0x3cd008
    // 0x3cce98: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x3cce98: add             x16, x3, x0, lsl #2
    //     0x3cce9c: ldur            w5, [x16, #0xf]
    // 0x3ccea0: DecompressPointer r5
    //     0x3ccea0: add             x5, x5, HEAP, lsl #32
    // 0x3ccea4: stur            x5, [fp, #-0x18]
    // 0x3ccea8: add             x6, x0, #1
    // 0x3cceac: stur            x6, [fp, #-0x10]
    // 0x3cceb0: cmp             w5, NULL
    // 0x3cceb4: b.ne            #0x3ccef0
    // 0x3cceb8: mov             x0, x5
    // 0x3ccebc: r2 = Null
    //     0x3ccebc: mov             x2, NULL
    // 0x3ccec0: r1 = Null
    //     0x3ccec0: mov             x1, NULL
    // 0x3ccec4: r4 = 60
    //     0x3ccec4: movz            x4, #0x3c
    // 0x3ccec8: branchIfSmi(r0, 0x3cced4)
    //     0x3ccec8: tbz             w0, #0, #0x3cced4
    // 0x3ccecc: r4 = LoadClassIdInstr(r0)
    //     0x3ccecc: ldur            x4, [x0, #-1]
    //     0x3cced0: ubfx            x4, x4, #0xc, #0x14
    // 0x3cced4: sub             x4, x4, #0x5e
    // 0x3cced8: cmp             x4, #1
    // 0x3ccedc: b.ls            #0x3ccef0
    // 0x3ccee0: r8 = String
    //     0x3ccee0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3ccee4: r3 = Null
    //     0x3ccee4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8f8] Null
    //     0x3ccee8: ldr             x3, [x3, #0x8f8]
    // 0x3cceec: r0 = String()
    //     0x3cceec: bl              #0x925370  ; IsType_String_Stub
    // 0x3ccef0: ldur            x0, [fp, #-8]
    // 0x3ccef4: cmp             w0, NULL
    // 0x3ccef8: b.ne            #0x3ccf04
    // 0x3ccefc: r1 = Null
    //     0x3ccefc: mov             x1, NULL
    // 0x3ccf00: b               #0x3ccfdc
    // 0x3ccf04: mov             x1, x0
    // 0x3ccf08: ldur            x2, [fp, #-0x18]
    // 0x3ccf0c: r0 = _getValueOrData()
    //     0x3ccf0c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ccf10: mov             x2, x0
    // 0x3ccf14: ldur            x1, [fp, #-8]
    // 0x3ccf18: LoadField: r0 = r1->field_f
    //     0x3ccf18: ldur            w0, [x1, #0xf]
    // 0x3ccf1c: DecompressPointer r0
    //     0x3ccf1c: add             x0, x0, HEAP, lsl #32
    // 0x3ccf20: cmp             w0, w2
    // 0x3ccf24: b.ne            #0x3ccf30
    // 0x3ccf28: r0 = Null
    //     0x3ccf28: mov             x0, NULL
    // 0x3ccf2c: b               #0x3ccf34
    // 0x3ccf30: mov             x0, x2
    // 0x3ccf34: cmp             w0, NULL
    // 0x3ccf38: b.ne            #0x3ccf44
    // 0x3ccf3c: r1 = Null
    //     0x3ccf3c: mov             x1, NULL
    // 0x3ccf40: b               #0x3ccfdc
    // 0x3ccf44: r2 = 60
    //     0x3ccf44: movz            x2, #0x3c
    // 0x3ccf48: branchIfSmi(r0, 0x3ccf54)
    //     0x3ccf48: tbz             w0, #0, #0x3ccf54
    // 0x3ccf4c: r2 = LoadClassIdInstr(r0)
    //     0x3ccf4c: ldur            x2, [x0, #-1]
    //     0x3ccf50: ubfx            x2, x2, #0xc, #0x14
    // 0x3ccf54: str             x0, [SP]
    // 0x3ccf58: mov             x0, x2
    // 0x3ccf5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ccf5c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ccf60: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3ccf60: movz            x17, #0x44b7
    //     0x3ccf64: add             lr, x0, x17
    //     0x3ccf68: ldr             lr, [x21, lr, lsl #3]
    //     0x3ccf6c: blr             lr
    // 0x3ccf70: stur            x0, [fp, #-0x28]
    // 0x3ccf74: LoadField: r2 = r0->field_7
    //     0x3ccf74: ldur            w2, [x0, #7]
    // 0x3ccf78: mov             x1, x0
    // 0x3ccf7c: stur            x2, [fp, #-0x18]
    // 0x3ccf80: r0 = _firstNonWhitespace()
    //     0x3ccf80: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x3ccf84: mov             x2, x0
    // 0x3ccf88: ldur            x0, [fp, #-0x18]
    // 0x3ccf8c: stur            x2, [fp, #-0x38]
    // 0x3ccf90: r3 = LoadInt32Instr(r0)
    //     0x3ccf90: sbfx            x3, x0, #1, #0x1f
    // 0x3ccf94: stur            x3, [fp, #-0x30]
    // 0x3ccf98: cmp             x3, x2
    // 0x3ccf9c: b.ne            #0x3ccfa8
    // 0x3ccfa0: r1 = ""
    //     0x3ccfa0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3ccfa4: b               #0x3ccfdc
    // 0x3ccfa8: ldur            x1, [fp, #-0x28]
    // 0x3ccfac: r0 = _lastNonWhitespace()
    //     0x3ccfac: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x3ccfb0: add             x3, x0, #1
    // 0x3ccfb4: ldur            x2, [fp, #-0x38]
    // 0x3ccfb8: cbnz            x2, #0x3ccfd0
    // 0x3ccfbc: ldur            x0, [fp, #-0x30]
    // 0x3ccfc0: cmp             x3, x0
    // 0x3ccfc4: b.ne            #0x3ccfd0
    // 0x3ccfc8: ldur            x1, [fp, #-0x28]
    // 0x3ccfcc: b               #0x3ccfdc
    // 0x3ccfd0: ldur            x1, [fp, #-0x28]
    // 0x3ccfd4: r0 = _substringUnchecked()
    //     0x3ccfd4: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3ccfd8: mov             x1, x0
    // 0x3ccfdc: cmp             w1, NULL
    // 0x3ccfe0: b.eq            #0x3ccffc
    // 0x3ccfe4: LoadField: r0 = r1->field_7
    //     0x3ccfe4: ldur            w0, [x1, #7]
    // 0x3ccfe8: cbz             w0, #0x3ccffc
    // 0x3ccfec: r0 = parseCompetitionIdFromUrl()
    //     0x3ccfec: bl              #0x3cd028  ; [package:sportworld_flutter/pages/event/competition_share_urls.dart] CompetitionShareUrls::parseCompetitionIdFromUrl
    // 0x3ccff0: LeaveFrame
    //     0x3ccff0: mov             SP, fp
    //     0x3ccff4: ldp             fp, lr, [SP], #0x10
    // 0x3ccff8: ret
    //     0x3ccff8: ret             
    // 0x3ccffc: ldur            x0, [fp, #-0x10]
    // 0x3cd000: ldur            x3, [fp, #-0x20]
    // 0x3cd004: b               #0x3cce80
    // 0x3cd008: r0 = Null
    //     0x3cd008: mov             x0, NULL
    // 0x3cd00c: LeaveFrame
    //     0x3cd00c: mov             SP, fp
    //     0x3cd010: ldp             fp, lr, [SP], #0x10
    // 0x3cd014: ret
    //     0x3cd014: ret             
    // 0x3cd018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd01c: b               #0x3cccb4
    // 0x3cd020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd024: b               #0x3cce90
  }
}

// class id: 2303, size: 0x18, field offset: 0x14
class _CompetitionShareSheetPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x575070, size: 0x130
    // 0x575070: EnterFrame
    //     0x575070: stp             fp, lr, [SP, #-0x10]!
    //     0x575074: mov             fp, SP
    // 0x575078: AllocStack(0x18)
    //     0x575078: sub             SP, SP, #0x18
    // 0x57507c: SetupParameters(_CompetitionShareSheetPageState this /* r1 => r1, fp-0x8 */)
    //     0x57507c: stur            x1, [fp, #-8]
    // 0x575080: CheckStackOverflow
    //     0x575080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575084: cmp             SP, x16
    //     0x575088: b.ls            #0x575194
    // 0x57508c: r1 = 1
    //     0x57508c: movz            x1, #0x1
    // 0x575090: r0 = AllocateContext()
    //     0x575090: bl              #0x908370  ; AllocateContextStub
    // 0x575094: mov             x1, x0
    // 0x575098: ldur            x0, [fp, #-8]
    // 0x57509c: StoreField: r1->field_f = r0
    //     0x57509c: stur            w0, [x1, #0xf]
    // 0x5750a0: r0 = LoadStaticField(0x88c)
    //     0x5750a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5750a4: ldr             x0, [x0, #0x1118]
    // 0x5750a8: cmp             w0, NULL
    // 0x5750ac: b.eq            #0x57519c
    // 0x5750b0: LoadField: r3 = r0->field_53
    //     0x5750b0: ldur            w3, [x0, #0x53]
    // 0x5750b4: DecompressPointer r3
    //     0x5750b4: add             x3, x3, HEAP, lsl #32
    // 0x5750b8: stur            x3, [fp, #-0x10]
    // 0x5750bc: LoadField: r0 = r3->field_7
    //     0x5750bc: ldur            w0, [x3, #7]
    // 0x5750c0: DecompressPointer r0
    //     0x5750c0: add             x0, x0, HEAP, lsl #32
    // 0x5750c4: mov             x2, x1
    // 0x5750c8: stur            x0, [fp, #-8]
    // 0x5750cc: r1 = Function '<anonymous closure>':.
    //     0x5750cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15440] AnonymousClosure: (0x5751a0), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::initState (0x575070)
    //     0x5750d0: ldr             x1, [x1, #0x440]
    // 0x5750d4: r0 = AllocateClosure()
    //     0x5750d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5750d8: ldur            x2, [fp, #-8]
    // 0x5750dc: mov             x3, x0
    // 0x5750e0: r1 = Null
    //     0x5750e0: mov             x1, NULL
    // 0x5750e4: stur            x3, [fp, #-8]
    // 0x5750e8: cmp             w2, NULL
    // 0x5750ec: b.eq            #0x57510c
    // 0x5750f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5750f0: ldur            w4, [x2, #0x17]
    // 0x5750f4: DecompressPointer r4
    //     0x5750f4: add             x4, x4, HEAP, lsl #32
    // 0x5750f8: r8 = X0
    //     0x5750f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5750fc: LoadField: r9 = r4->field_7
    //     0x5750fc: ldur            x9, [x4, #7]
    // 0x575100: r3 = Null
    //     0x575100: add             x3, PP, #0x15, lsl #12  ; [pp+0x15448] Null
    //     0x575104: ldr             x3, [x3, #0x448]
    // 0x575108: blr             x9
    // 0x57510c: ldur            x0, [fp, #-0x10]
    // 0x575110: LoadField: r1 = r0->field_b
    //     0x575110: ldur            w1, [x0, #0xb]
    // 0x575114: LoadField: r2 = r0->field_f
    //     0x575114: ldur            w2, [x0, #0xf]
    // 0x575118: DecompressPointer r2
    //     0x575118: add             x2, x2, HEAP, lsl #32
    // 0x57511c: LoadField: r3 = r2->field_b
    //     0x57511c: ldur            w3, [x2, #0xb]
    // 0x575120: r2 = LoadInt32Instr(r1)
    //     0x575120: sbfx            x2, x1, #1, #0x1f
    // 0x575124: stur            x2, [fp, #-0x18]
    // 0x575128: r1 = LoadInt32Instr(r3)
    //     0x575128: sbfx            x1, x3, #1, #0x1f
    // 0x57512c: cmp             x2, x1
    // 0x575130: b.ne            #0x57513c
    // 0x575134: mov             x1, x0
    // 0x575138: r0 = _growToNextCapacity()
    //     0x575138: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57513c: ldur            x2, [fp, #-0x10]
    // 0x575140: ldur            x3, [fp, #-0x18]
    // 0x575144: add             x4, x3, #1
    // 0x575148: lsl             x5, x4, #1
    // 0x57514c: StoreField: r2->field_b = r5
    //     0x57514c: stur            w5, [x2, #0xb]
    // 0x575150: LoadField: r1 = r2->field_f
    //     0x575150: ldur            w1, [x2, #0xf]
    // 0x575154: DecompressPointer r1
    //     0x575154: add             x1, x1, HEAP, lsl #32
    // 0x575158: ldur            x0, [fp, #-8]
    // 0x57515c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57515c: add             x25, x1, x3, lsl #2
    //     0x575160: add             x25, x25, #0xf
    //     0x575164: str             w0, [x25]
    //     0x575168: tbz             w0, #0, #0x575184
    //     0x57516c: ldurb           w16, [x1, #-1]
    //     0x575170: ldurb           w17, [x0, #-1]
    //     0x575174: and             x16, x17, x16, lsr #2
    //     0x575178: tst             x16, HEAP, lsr #32
    //     0x57517c: b.eq            #0x575184
    //     0x575180: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x575184: r0 = Null
    //     0x575184: mov             x0, NULL
    // 0x575188: LeaveFrame
    //     0x575188: mov             SP, fp
    //     0x57518c: ldp             fp, lr, [SP], #0x10
    // 0x575190: ret
    //     0x575190: ret             
    // 0x575194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575198: b               #0x57508c
    // 0x57519c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57519c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5751a0, size: 0x48
    // 0x5751a0: EnterFrame
    //     0x5751a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5751a4: mov             fp, SP
    // 0x5751a8: ldr             x0, [fp, #0x18]
    // 0x5751ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5751ac: ldur            w1, [x0, #0x17]
    // 0x5751b0: DecompressPointer r1
    //     0x5751b0: add             x1, x1, HEAP, lsl #32
    // 0x5751b4: CheckStackOverflow
    //     0x5751b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5751b8: cmp             SP, x16
    //     0x5751bc: b.ls            #0x5751e0
    // 0x5751c0: LoadField: r0 = r1->field_f
    //     0x5751c0: ldur            w0, [x1, #0xf]
    // 0x5751c4: DecompressPointer r0
    //     0x5751c4: add             x0, x0, HEAP, lsl #32
    // 0x5751c8: mov             x1, x0
    // 0x5751cc: r0 = _prepareAndShowSheet()
    //     0x5751cc: bl              #0x5751e8  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_prepareAndShowSheet
    // 0x5751d0: r0 = Null
    //     0x5751d0: mov             x0, NULL
    // 0x5751d4: LeaveFrame
    //     0x5751d4: mov             SP, fp
    //     0x5751d8: ldp             fp, lr, [SP], #0x10
    // 0x5751dc: ret
    //     0x5751dc: ret             
    // 0x5751e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5751e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5751e4: b               #0x5751c0
  }
  _ _prepareAndShowSheet(/* No info */) async {
    // ** addr: 0x5751e8, size: 0x1f0
    // 0x5751e8: EnterFrame
    //     0x5751e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5751ec: mov             fp, SP
    // 0x5751f0: AllocStack(0x28)
    //     0x5751f0: sub             SP, SP, #0x28
    // 0x5751f4: SetupParameters(_CompetitionShareSheetPageState this /* r1 => r1, fp-0x10 */)
    //     0x5751f4: stur            NULL, [fp, #-8]
    //     0x5751f8: stur            x1, [fp, #-0x10]
    // 0x5751fc: CheckStackOverflow
    //     0x5751fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575200: cmp             SP, x16
    //     0x575204: b.ls            #0x5753bc
    // 0x575208: InitAsync() -> Future<void?>
    //     0x575208: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x57520c: bl              #0x386740  ; InitAsyncStub
    // 0x575210: ldur            x0, [fp, #-0x10]
    // 0x575214: LoadField: r1 = r0->field_f
    //     0x575214: ldur            w1, [x0, #0xf]
    // 0x575218: DecompressPointer r1
    //     0x575218: add             x1, x1, HEAP, lsl #32
    // 0x57521c: cmp             w1, NULL
    // 0x575220: b.ne            #0x57522c
    // 0x575224: r0 = Null
    //     0x575224: mov             x0, NULL
    // 0x575228: r0 = ReturnAsyncNotFuture()
    //     0x575228: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57522c: mov             x1, x0
    // 0x575230: r0 = build()
    //     0x575230: bl              #0x681ab0  ; [package:sportworld_flutter/hybrid/ui/hybrid_ohos_stable_media_query.dart] _HybridOhosStableMediaQueryState::build
    // 0x575234: cmp             w0, NULL
    // 0x575238: b.eq            #0x575254
    // 0x57523c: r3 = LoadInt32Instr(r0)
    //     0x57523c: sbfx            x3, x0, #1, #0x1f
    //     0x575240: tbz             w0, #0, #0x575248
    //     0x575244: ldur            x3, [x0, #7]
    // 0x575248: stur            x3, [fp, #-0x20]
    // 0x57524c: cmp             x3, #0
    // 0x575250: b.gt            #0x575284
    // 0x575254: ldur            x0, [fp, #-0x10]
    // 0x575258: LoadField: r1 = r0->field_f
    //     0x575258: ldur            w1, [x0, #0xf]
    // 0x57525c: DecompressPointer r1
    //     0x57525c: add             x1, x1, HEAP, lsl #32
    // 0x575260: cmp             w1, NULL
    // 0x575264: b.eq            #0x5753c4
    // 0x575268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x575268: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57526c: r0 = finish()
    //     0x57526c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x575270: mov             x1, x0
    // 0x575274: stur            x1, [fp, #-0x18]
    // 0x575278: r0 = Await()
    //     0x575278: bl              #0x3862cc  ; AwaitStub
    // 0x57527c: r0 = Null
    //     0x57527c: mov             x0, NULL
    // 0x575280: r0 = ReturnAsyncNotFuture()
    //     0x575280: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575284: ldur            x0, [fp, #-0x10]
    // 0x575288: mov             x1, x0
    // 0x57528c: mov             x2, x3
    // 0x575290: r0 = _fallbackShareContent()
    //     0x575290: bl              #0x576d54  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_fallbackShareContent
    // 0x575294: mov             x1, x0
    // 0x575298: ldur            x2, [fp, #-0x10]
    // 0x57529c: StoreField: r2->field_13 = r0
    //     0x57529c: stur            w0, [x2, #0x13]
    //     0x5752a0: ldurb           w16, [x2, #-1]
    //     0x5752a4: ldurb           w17, [x0, #-1]
    //     0x5752a8: and             x16, x17, x16, lsr #2
    //     0x5752ac: tst             x16, HEAP, lsr #32
    //     0x5752b0: b.eq            #0x5752b8
    //     0x5752b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5752b8: r0 = isValid()
    //     0x5752b8: bl              #0x576d08  ; [package:sportworld_flutter/pages/event/competition_share_content.dart] CompetitionShareContent::isValid
    // 0x5752bc: tbz             w0, #4, #0x5752f0
    // 0x5752c0: ldur            x0, [fp, #-0x10]
    // 0x5752c4: LoadField: r1 = r0->field_f
    //     0x5752c4: ldur            w1, [x0, #0xf]
    // 0x5752c8: DecompressPointer r1
    //     0x5752c8: add             x1, x1, HEAP, lsl #32
    // 0x5752cc: cmp             w1, NULL
    // 0x5752d0: b.eq            #0x5753c8
    // 0x5752d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5752d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5752d8: r0 = finish()
    //     0x5752d8: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x5752dc: mov             x1, x0
    // 0x5752e0: stur            x1, [fp, #-0x18]
    // 0x5752e4: r0 = Await()
    //     0x5752e4: bl              #0x3862cc  ; AwaitStub
    // 0x5752e8: r0 = Null
    //     0x5752e8: mov             x0, NULL
    // 0x5752ec: r0 = ReturnAsyncNotFuture()
    //     0x5752ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5752f0: ldur            x0, [fp, #-0x10]
    // 0x5752f4: LoadField: r1 = r0->field_f
    //     0x5752f4: ldur            w1, [x0, #0xf]
    // 0x5752f8: DecompressPointer r1
    //     0x5752f8: add             x1, x1, HEAP, lsl #32
    // 0x5752fc: cmp             w1, NULL
    // 0x575300: b.eq            #0x5753cc
    // 0x575304: r0 = readNamedRouteArgs()
    //     0x575304: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x575308: mov             x1, x0
    // 0x57530c: ldur            x0, [fp, #-0x10]
    // 0x575310: LoadField: r2 = r0->field_13
    //     0x575310: ldur            w2, [x0, #0x13]
    // 0x575314: DecompressPointer r2
    //     0x575314: add             x2, x2, HEAP, lsl #32
    // 0x575318: cmp             w2, NULL
    // 0x57531c: b.eq            #0x5753d0
    // 0x575320: LoadField: r3 = r2->field_b
    //     0x575320: ldur            w3, [x2, #0xb]
    // 0x575324: DecompressPointer r3
    //     0x575324: add             x3, x3, HEAP, lsl #32
    // 0x575328: LoadField: r7 = r2->field_7
    //     0x575328: ldur            w7, [x2, #7]
    // 0x57532c: DecompressPointer r7
    //     0x57532c: add             x7, x7, HEAP, lsl #32
    // 0x575330: LoadField: r4 = r2->field_f
    //     0x575330: ldur            w4, [x2, #0xf]
    // 0x575334: DecompressPointer r4
    //     0x575334: add             x4, x4, HEAP, lsl #32
    // 0x575338: LoadField: r6 = r2->field_13
    //     0x575338: ldur            w6, [x2, #0x13]
    // 0x57533c: DecompressPointer r6
    //     0x57533c: add             x6, x6, HEAP, lsl #32
    // 0x575340: LoadField: r2 = r0->field_b
    //     0x575340: ldur            w2, [x0, #0xb]
    // 0x575344: DecompressPointer r2
    //     0x575344: add             x2, x2, HEAP, lsl #32
    // 0x575348: cmp             w2, NULL
    // 0x57534c: b.eq            #0x5753d4
    // 0x575350: LoadField: r5 = r2->field_f
    //     0x575350: ldur            w5, [x2, #0xf]
    // 0x575354: DecompressPointer r5
    //     0x575354: add             x5, x5, HEAP, lsl #32
    // 0x575358: str             x3, [SP]
    // 0x57535c: mov             x3, x5
    // 0x575360: mov             x5, x1
    // 0x575364: ldur            x1, [fp, #-0x20]
    // 0x575368: mov             x2, x4
    // 0x57536c: r0 = logCompetitionShareSheetOpen()
    //     0x57536c: bl              #0x57691c  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::logCompetitionShareSheetOpen
    // 0x575370: ldur            x1, [fp, #-0x10]
    // 0x575374: r0 = _showSheet()
    //     0x575374: bl              #0x5753d8  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet
    // 0x575378: mov             x1, x0
    // 0x57537c: stur            x1, [fp, #-0x18]
    // 0x575380: r0 = Await()
    //     0x575380: bl              #0x3862cc  ; AwaitStub
    // 0x575384: ldur            x0, [fp, #-0x10]
    // 0x575388: LoadField: r1 = r0->field_f
    //     0x575388: ldur            w1, [x0, #0xf]
    // 0x57538c: DecompressPointer r1
    //     0x57538c: add             x1, x1, HEAP, lsl #32
    // 0x575390: cmp             w1, NULL
    // 0x575394: b.ne            #0x5753a0
    // 0x575398: r0 = Null
    //     0x575398: mov             x0, NULL
    // 0x57539c: r0 = ReturnAsyncNotFuture()
    //     0x57539c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5753a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5753a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5753a4: r0 = finish()
    //     0x5753a4: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x5753a8: mov             x1, x0
    // 0x5753ac: stur            x1, [fp, #-0x10]
    // 0x5753b0: r0 = Await()
    //     0x5753b0: bl              #0x3862cc  ; AwaitStub
    // 0x5753b4: r0 = Null
    //     0x5753b4: mov             x0, NULL
    // 0x5753b8: r0 = ReturnAsyncNotFuture()
    //     0x5753b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5753bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5753bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5753c0: b               #0x575208
    // 0x5753c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5753c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5753cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5753d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5753d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5753d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showSheet(/* No info */) async {
    // ** addr: 0x5753d8, size: 0x12c
    // 0x5753d8: EnterFrame
    //     0x5753d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5753dc: mov             fp, SP
    // 0x5753e0: AllocStack(0x60)
    //     0x5753e0: sub             SP, SP, #0x60
    // 0x5753e4: SetupParameters(_CompetitionShareSheetPageState this /* r1 => r1, fp-0x10 */)
    //     0x5753e4: stur            NULL, [fp, #-8]
    //     0x5753e8: stur            x1, [fp, #-0x10]
    // 0x5753ec: CheckStackOverflow
    //     0x5753ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5753f0: cmp             SP, x16
    //     0x5753f4: b.ls            #0x5754f4
    // 0x5753f8: r1 = 2
    //     0x5753f8: movz            x1, #0x2
    // 0x5753fc: r0 = AllocateContext()
    //     0x5753fc: bl              #0x908370  ; AllocateContextStub
    // 0x575400: mov             x2, x0
    // 0x575404: ldur            x1, [fp, #-0x10]
    // 0x575408: stur            x2, [fp, #-0x18]
    // 0x57540c: StoreField: r2->field_f = r1
    //     0x57540c: stur            w1, [x2, #0xf]
    // 0x575410: InitAsync() -> Future<bool>
    //     0x575410: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x575414: bl              #0x386740  ; InitAsyncStub
    // 0x575418: ldur            x2, [fp, #-0x18]
    // 0x57541c: r0 = false
    //     0x57541c: add             x0, NULL, #0x30  ; false
    // 0x575420: StoreField: r2->field_13 = r0
    //     0x575420: stur            w0, [x2, #0x13]
    // 0x575424: ldur            x0, [fp, #-0x10]
    // 0x575428: LoadField: r3 = r0->field_f
    //     0x575428: ldur            w3, [x0, #0xf]
    // 0x57542c: DecompressPointer r3
    //     0x57542c: add             x3, x3, HEAP, lsl #32
    // 0x575430: stur            x3, [fp, #-0x20]
    // 0x575434: cmp             w3, NULL
    // 0x575438: b.eq            #0x5754fc
    // 0x57543c: LoadField: r1 = r0->field_b
    //     0x57543c: ldur            w1, [x0, #0xb]
    // 0x575440: DecompressPointer r1
    //     0x575440: add             x1, x1, HEAP, lsl #32
    // 0x575444: cmp             w1, NULL
    // 0x575448: b.eq            #0x575500
    // 0x57544c: LoadField: r0 = r1->field_f
    //     0x57544c: ldur            w0, [x1, #0xf]
    // 0x575450: DecompressPointer r0
    //     0x575450: add             x0, x0, HEAP, lsl #32
    // 0x575454: tbnz            w0, #4, #0x575468
    // 0x575458: mov             x0, x2
    // 0x57545c: r3 = Instance_Color
    //     0x57545c: add             x3, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x575460: ldr             x3, [x3, #0x700]
    // 0x575464: b               #0x575478
    // 0x575468: mov             x1, x3
    // 0x57546c: r0 = of()
    //     0x57546c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x575470: ldur            x0, [fp, #-0x18]
    // 0x575474: r3 = Instance_Color
    //     0x575474: ldr             x3, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x575478: mov             x2, x0
    // 0x57547c: stur            x3, [fp, #-0x10]
    // 0x575480: r1 = Function '<anonymous closure>':.
    //     0x575480: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] AnonymousClosure: (0x575968), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x575484: ldr             x1, [x1, #0x458]
    // 0x575488: r0 = AllocateClosure()
    //     0x575488: bl              #0x908734  ; AllocateClosureStub
    // 0x57548c: r1 = Function '<anonymous closure>':.
    //     0x57548c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15460] AnonymousClosure: (0x575870), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x575490: ldr             x1, [x1, #0x460]
    // 0x575494: r2 = Null
    //     0x575494: mov             x2, NULL
    // 0x575498: stur            x0, [fp, #-0x28]
    // 0x57549c: r0 = AllocateClosure()
    //     0x57549c: bl              #0x908734  ; AllocateClosureStub
    // 0x5754a0: r16 = <void?>
    //     0x5754a0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5754a4: r30 = ""
    //     0x5754a4: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5754a8: stp             lr, x16, [SP, #0x28]
    // 0x5754ac: ldur            x16, [fp, #-0x20]
    // 0x5754b0: ldur            lr, [fp, #-0x28]
    // 0x5754b4: stp             lr, x16, [SP, #0x18]
    // 0x5754b8: r16 = Instance_Duration
    //     0x5754b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x5754bc: ldr             x16, [x16, #0x530]
    // 0x5754c0: stp             x16, x0, [SP, #8]
    // 0x5754c4: ldur            x16, [fp, #-0x10]
    // 0x5754c8: str             x16, [SP]
    // 0x5754cc: r4 = const [0x1, 0x6, 0x6, 0x5, barrierColor, 0x5, null]
    //     0x5754cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(7) [0x1, 0x6, 0x6, 0x5, "barrierColor", 0x5, Null]
    //     0x5754d0: ldr             x4, [x4, #0x468]
    // 0x5754d4: r0 = showGeneralDialog()
    //     0x5754d4: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x5754d8: mov             x1, x0
    // 0x5754dc: stur            x1, [fp, #-0x10]
    // 0x5754e0: r0 = Await()
    //     0x5754e0: bl              #0x3862cc  ; AwaitStub
    // 0x5754e4: ldur            x1, [fp, #-0x18]
    // 0x5754e8: LoadField: r0 = r1->field_13
    //     0x5754e8: ldur            w0, [x1, #0x13]
    // 0x5754ec: DecompressPointer r0
    //     0x5754ec: add             x0, x0, HEAP, lsl #32
    // 0x5754f0: r0 = ReturnAsyncNotFuture()
    //     0x5754f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5754f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5754f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5754f8: b               #0x5753f8
    // 0x5754fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5754fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575500: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x575870, size: 0xec
    // 0x575870: EnterFrame
    //     0x575870: stp             fp, lr, [SP, #-0x10]!
    //     0x575874: mov             fp, SP
    // 0x575878: AllocStack(0x18)
    //     0x575878: sub             SP, SP, #0x18
    // 0x57587c: CheckStackOverflow
    //     0x57587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575880: cmp             SP, x16
    //     0x575884: b.ls            #0x575954
    // 0x575888: r1 = <double>
    //     0x575888: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x57588c: r0 = CurvedAnimation()
    //     0x57588c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x575890: mov             x1, x0
    // 0x575894: ldr             x3, [fp, #0x20]
    // 0x575898: r2 = Instance_Cubic
    //     0x575898: add             x2, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x57589c: ldr             x2, [x2, #0x470]
    // 0x5758a0: stur            x0, [fp, #-8]
    // 0x5758a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5758a4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5758a8: r0 = CurvedAnimation()
    //     0x5758a8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5758ac: r1 = <Offset>
    //     0x5758ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5758b0: ldr             x1, [x1, #0x478]
    // 0x5758b4: r0 = Tween()
    //     0x5758b4: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5758b8: mov             x2, x0
    // 0x5758bc: r0 = Instance_Offset
    //     0x5758bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!Offset@8af3b1
    //     0x5758c0: ldr             x0, [x0, #0x480]
    // 0x5758c4: stur            x2, [fp, #-0x10]
    // 0x5758c8: StoreField: r2->field_b = r0
    //     0x5758c8: stur            w0, [x2, #0xb]
    // 0x5758cc: r0 = Instance_Offset
    //     0x5758cc: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5758d0: StoreField: r2->field_f = r0
    //     0x5758d0: stur            w0, [x2, #0xf]
    // 0x5758d4: r1 = <double>
    //     0x5758d4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5758d8: r0 = CurvedAnimation()
    //     0x5758d8: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5758dc: mov             x1, x0
    // 0x5758e0: ldr             x3, [fp, #0x20]
    // 0x5758e4: r2 = Instance_Cubic
    //     0x5758e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!Cubic@8919a1
    //     0x5758e8: ldr             x2, [x2, #0x488]
    // 0x5758ec: stur            x0, [fp, #-0x18]
    // 0x5758f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5758f0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5758f4: r0 = CurvedAnimation()
    //     0x5758f4: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5758f8: ldur            x1, [fp, #-0x10]
    // 0x5758fc: ldur            x2, [fp, #-0x18]
    // 0x575900: r0 = animate()
    //     0x575900: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x575904: stur            x0, [fp, #-0x10]
    // 0x575908: r0 = SlideTransition()
    //     0x575908: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x57590c: mov             x1, x0
    // 0x575910: r0 = true
    //     0x575910: add             x0, NULL, #0x20  ; true
    // 0x575914: stur            x1, [fp, #-0x18]
    // 0x575918: StoreField: r1->field_13 = r0
    //     0x575918: stur            w0, [x1, #0x13]
    // 0x57591c: ldr             x0, [fp, #0x10]
    // 0x575920: ArrayStore: r1[0] = r0  ; List_4
    //     0x575920: stur            w0, [x1, #0x17]
    // 0x575924: ldur            x0, [fp, #-0x10]
    // 0x575928: StoreField: r1->field_b = r0
    //     0x575928: stur            w0, [x1, #0xb]
    // 0x57592c: r0 = FadeTransition()
    //     0x57592c: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x575930: ldur            x1, [fp, #-8]
    // 0x575934: StoreField: r0->field_f = r1
    //     0x575934: stur            w1, [x0, #0xf]
    // 0x575938: r1 = false
    //     0x575938: add             x1, NULL, #0x30  ; false
    // 0x57593c: StoreField: r0->field_13 = r1
    //     0x57593c: stur            w1, [x0, #0x13]
    // 0x575940: ldur            x1, [fp, #-0x18]
    // 0x575944: StoreField: r0->field_b = r1
    //     0x575944: stur            w1, [x0, #0xb]
    // 0x575948: LeaveFrame
    //     0x575948: mov             SP, fp
    //     0x57594c: ldp             fp, lr, [SP], #0x10
    // 0x575950: ret
    //     0x575950: ret             
    // 0x575954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575958: b               #0x575888
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x575968, size: 0x11c
    // 0x575968: EnterFrame
    //     0x575968: stp             fp, lr, [SP, #-0x10]!
    //     0x57596c: mov             fp, SP
    // 0x575970: AllocStack(0x18)
    //     0x575970: sub             SP, SP, #0x18
    // 0x575974: SetupParameters([dynamic _ /* r0 */])
    //     0x575974: ldr             x0, [fp, #0x28]
    //     0x575978: ldur            w1, [x0, #0x17]
    //     0x57597c: add             x1, x1, HEAP, lsl #32
    //     0x575980: stur            x1, [fp, #-8]
    // 0x575984: r1 = 1
    //     0x575984: movz            x1, #0x1
    // 0x575988: r0 = AllocateContext()
    //     0x575988: bl              #0x908370  ; AllocateContextStub
    // 0x57598c: mov             x3, x0
    // 0x575990: ldur            x0, [fp, #-8]
    // 0x575994: stur            x3, [fp, #-0x10]
    // 0x575998: StoreField: r3->field_b = r0
    //     0x575998: stur            w0, [x3, #0xb]
    // 0x57599c: ldr             x0, [fp, #0x20]
    // 0x5759a0: StoreField: r3->field_f = r0
    //     0x5759a0: stur            w0, [x3, #0xf]
    // 0x5759a4: mov             x2, x3
    // 0x5759a8: r1 = Function '<anonymous closure>':.
    //     0x5759a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] AnonymousClosure: (0x5768b0), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x5759ac: ldr             x1, [x1, #0x4a0]
    // 0x5759b0: r0 = AllocateClosure()
    //     0x5759b0: bl              #0x908734  ; AllocateClosureStub
    // 0x5759b4: stur            x0, [fp, #-8]
    // 0x5759b8: r0 = CompetitionShareChannelsOnly()
    //     0x5759b8: bl              #0x575a90  ; AllocateCompetitionShareChannelsOnlyStub -> CompetitionShareChannelsOnly (size=0x20)
    // 0x5759bc: mov             x3, x0
    // 0x5759c0: ldur            x0, [fp, #-8]
    // 0x5759c4: stur            x3, [fp, #-0x18]
    // 0x5759c8: StoreField: r3->field_b = r0
    //     0x5759c8: stur            w0, [x3, #0xb]
    // 0x5759cc: ldur            x2, [fp, #-0x10]
    // 0x5759d0: r1 = Function '<anonymous closure>':.
    //     0x5759d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a8] AnonymousClosure: (0x575b64), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x5759d4: ldr             x1, [x1, #0x4a8]
    // 0x5759d8: r0 = AllocateClosure()
    //     0x5759d8: bl              #0x908734  ; AllocateClosureStub
    // 0x5759dc: mov             x1, x0
    // 0x5759e0: ldur            x0, [fp, #-0x18]
    // 0x5759e4: StoreField: r0->field_f = r1
    //     0x5759e4: stur            w1, [x0, #0xf]
    // 0x5759e8: ldur            x2, [fp, #-0x10]
    // 0x5759ec: r1 = Function '<anonymous closure>':.
    //     0x5759ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b0] AnonymousClosure: (0x575a9c), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x5759f0: ldr             x1, [x1, #0x4b0]
    // 0x5759f4: r0 = AllocateClosure()
    //     0x5759f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5759f8: mov             x1, x0
    // 0x5759fc: ldur            x0, [fp, #-0x18]
    // 0x575a00: StoreField: r0->field_13 = r1
    //     0x575a00: stur            w1, [x0, #0x13]
    // 0x575a04: r1 = false
    //     0x575a04: add             x1, NULL, #0x30  ; false
    // 0x575a08: ArrayStore: r0[0] = r1  ; List_4
    //     0x575a08: stur            w1, [x0, #0x17]
    // 0x575a0c: StoreField: r0->field_1b = r1
    //     0x575a0c: stur            w1, [x0, #0x1b]
    // 0x575a10: r0 = Material()
    //     0x575a10: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x575a14: mov             x1, x0
    // 0x575a18: r0 = Instance_MaterialType
    //     0x575a18: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x575a1c: ldr             x0, [x0, #0x4b8]
    // 0x575a20: stur            x1, [fp, #-8]
    // 0x575a24: StoreField: r1->field_f = r0
    //     0x575a24: stur            w0, [x1, #0xf]
    // 0x575a28: StoreField: r1->field_13 = rZR
    //     0x575a28: stur            xzr, [x1, #0x13]
    // 0x575a2c: r0 = Instance_Color
    //     0x575a2c: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x575a30: ldr             x0, [x0, #0x700]
    // 0x575a34: StoreField: r1->field_1b = r0
    //     0x575a34: stur            w0, [x1, #0x1b]
    // 0x575a38: r0 = true
    //     0x575a38: add             x0, NULL, #0x20  ; true
    // 0x575a3c: StoreField: r1->field_2f = r0
    //     0x575a3c: stur            w0, [x1, #0x2f]
    // 0x575a40: r0 = Instance_Clip
    //     0x575a40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x575a44: ldr             x0, [x0, #0xc10]
    // 0x575a48: StoreField: r1->field_33 = r0
    //     0x575a48: stur            w0, [x1, #0x33]
    // 0x575a4c: r0 = Instance_Duration
    //     0x575a4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x575a50: ldr             x0, [x0, #0x530]
    // 0x575a54: StoreField: r1->field_37 = r0
    //     0x575a54: stur            w0, [x1, #0x37]
    // 0x575a58: ldur            x0, [fp, #-0x18]
    // 0x575a5c: StoreField: r1->field_b = r0
    //     0x575a5c: stur            w0, [x1, #0xb]
    // 0x575a60: r0 = Align()
    //     0x575a60: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x575a64: r1 = Instance_Alignment
    //     0x575a64: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x575a68: ldr             x1, [x1, #0x4c0]
    // 0x575a6c: StoreField: r0->field_f = r1
    //     0x575a6c: stur            w1, [x0, #0xf]
    // 0x575a70: ldur            x1, [fp, #-8]
    // 0x575a74: StoreField: r0->field_b = r1
    //     0x575a74: stur            w1, [x0, #0xb]
    // 0x575a78: LeaveFrame
    //     0x575a78: mov             SP, fp
    //     0x575a7c: ldp             fp, lr, [SP], #0x10
    // 0x575a80: ret
    //     0x575a80: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x575a9c, size: 0xc8
    // 0x575a9c: EnterFrame
    //     0x575a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x575aa0: mov             fp, SP
    // 0x575aa4: AllocStack(0x30)
    //     0x575aa4: sub             SP, SP, #0x30
    // 0x575aa8: SetupParameters(_CompetitionShareSheetPageState this /* r1 */)
    //     0x575aa8: stur            NULL, [fp, #-8]
    //     0x575aac: movz            x0, #0
    //     0x575ab0: add             x1, fp, w0, sxtw #2
    //     0x575ab4: ldr             x1, [x1, #0x10]
    //     0x575ab8: ldur            w2, [x1, #0x17]
    //     0x575abc: add             x2, x2, HEAP, lsl #32
    //     0x575ac0: stur            x2, [fp, #-0x10]
    // 0x575ac4: CheckStackOverflow
    //     0x575ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575ac8: cmp             SP, x16
    //     0x575acc: b.ls            #0x575b5c
    // 0x575ad0: InitAsync() -> Future<void?>
    //     0x575ad0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x575ad4: bl              #0x386740  ; InitAsyncStub
    // 0x575ad8: ldur            x0, [fp, #-0x10]
    // 0x575adc: LoadField: r2 = r0->field_b
    //     0x575adc: ldur            w2, [x0, #0xb]
    // 0x575ae0: DecompressPointer r2
    //     0x575ae0: add             x2, x2, HEAP, lsl #32
    // 0x575ae4: stur            x2, [fp, #-0x18]
    // 0x575ae8: LoadField: r1 = r2->field_f
    //     0x575ae8: ldur            w1, [x2, #0xf]
    // 0x575aec: DecompressPointer r1
    //     0x575aec: add             x1, x1, HEAP, lsl #32
    // 0x575af0: r0 = activate()
    //     0x575af0: bl              #0x8ed24c  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x575af4: mov             x1, x0
    // 0x575af8: stur            x1, [fp, #-0x20]
    // 0x575afc: r0 = Await()
    //     0x575afc: bl              #0x3862cc  ; AwaitStub
    // 0x575b00: ldur            x0, [fp, #-0x18]
    // 0x575b04: r1 = true
    //     0x575b04: add             x1, NULL, #0x20  ; true
    // 0x575b08: StoreField: r0->field_13 = r1
    //     0x575b08: stur            w1, [x0, #0x13]
    // 0x575b0c: ldur            x0, [fp, #-0x10]
    // 0x575b10: LoadField: r1 = r0->field_f
    //     0x575b10: ldur            w1, [x0, #0xf]
    // 0x575b14: DecompressPointer r1
    //     0x575b14: add             x1, x1, HEAP, lsl #32
    // 0x575b18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x575b18: ldur            w0, [x1, #0x17]
    // 0x575b1c: DecompressPointer r0
    //     0x575b1c: add             x0, x0, HEAP, lsl #32
    // 0x575b20: cmp             w0, NULL
    // 0x575b24: b.ne            #0x575b30
    // 0x575b28: r0 = Null
    //     0x575b28: mov             x0, NULL
    // 0x575b2c: r0 = ReturnAsyncNotFuture()
    //     0x575b2c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575b30: r16 = true
    //     0x575b30: add             x16, NULL, #0x20  ; true
    // 0x575b34: str             x16, [SP]
    // 0x575b38: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x575b38: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x575b3c: ldr             x4, [x4, #0x868]
    // 0x575b40: r0 = of()
    //     0x575b40: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x575b44: r16 = <Object?>
    //     0x575b44: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x575b48: stp             x0, x16, [SP]
    // 0x575b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x575b4c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x575b50: r0 = pop()
    //     0x575b50: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x575b54: r0 = Null
    //     0x575b54: mov             x0, NULL
    // 0x575b58: r0 = ReturnAsyncNotFuture()
    //     0x575b58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575b5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575b60: b               #0x575ad0
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x575b64, size: 0xe4
    // 0x575b64: EnterFrame
    //     0x575b64: stp             fp, lr, [SP, #-0x10]!
    //     0x575b68: mov             fp, SP
    // 0x575b6c: AllocStack(0x30)
    //     0x575b6c: sub             SP, SP, #0x30
    // 0x575b70: SetupParameters(_CompetitionShareSheetPageState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x575b70: stur            NULL, [fp, #-8]
    //     0x575b74: movz            x0, #0
    //     0x575b78: add             x1, fp, w0, sxtw #2
    //     0x575b7c: ldr             x1, [x1, #0x18]
    //     0x575b80: add             x2, fp, w0, sxtw #2
    //     0x575b84: ldr             x2, [x2, #0x10]
    //     0x575b88: stur            x2, [fp, #-0x18]
    //     0x575b8c: ldur            w3, [x1, #0x17]
    //     0x575b90: add             x3, x3, HEAP, lsl #32
    //     0x575b94: stur            x3, [fp, #-0x10]
    // 0x575b98: CheckStackOverflow
    //     0x575b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575b9c: cmp             SP, x16
    //     0x575ba0: b.ls            #0x575c40
    // 0x575ba4: InitAsync() -> Future<void?>
    //     0x575ba4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x575ba8: bl              #0x386740  ; InitAsyncStub
    // 0x575bac: ldur            x0, [fp, #-0x10]
    // 0x575bb0: LoadField: r3 = r0->field_b
    //     0x575bb0: ldur            w3, [x0, #0xb]
    // 0x575bb4: DecompressPointer r3
    //     0x575bb4: add             x3, x3, HEAP, lsl #32
    // 0x575bb8: stur            x3, [fp, #-0x20]
    // 0x575bbc: LoadField: r1 = r3->field_f
    //     0x575bbc: ldur            w1, [x3, #0xf]
    // 0x575bc0: DecompressPointer r1
    //     0x575bc0: add             x1, x1, HEAP, lsl #32
    // 0x575bc4: ldur            x2, [fp, #-0x18]
    // 0x575bc8: r0 = _shareToChannel()
    //     0x575bc8: bl              #0x575c48  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_shareToChannel
    // 0x575bcc: mov             x1, x0
    // 0x575bd0: stur            x1, [fp, #-0x18]
    // 0x575bd4: r0 = Await()
    //     0x575bd4: bl              #0x3862cc  ; AwaitStub
    // 0x575bd8: r16 = true
    //     0x575bd8: add             x16, NULL, #0x20  ; true
    // 0x575bdc: cmp             w0, w16
    // 0x575be0: b.ne            #0x575bf0
    // 0x575be4: ldur            x0, [fp, #-0x20]
    // 0x575be8: r1 = true
    //     0x575be8: add             x1, NULL, #0x20  ; true
    // 0x575bec: StoreField: r0->field_13 = r1
    //     0x575bec: stur            w1, [x0, #0x13]
    // 0x575bf0: ldur            x0, [fp, #-0x10]
    // 0x575bf4: LoadField: r1 = r0->field_f
    //     0x575bf4: ldur            w1, [x0, #0xf]
    // 0x575bf8: DecompressPointer r1
    //     0x575bf8: add             x1, x1, HEAP, lsl #32
    // 0x575bfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x575bfc: ldur            w0, [x1, #0x17]
    // 0x575c00: DecompressPointer r0
    //     0x575c00: add             x0, x0, HEAP, lsl #32
    // 0x575c04: cmp             w0, NULL
    // 0x575c08: b.ne            #0x575c14
    // 0x575c0c: r0 = Null
    //     0x575c0c: mov             x0, NULL
    // 0x575c10: r0 = ReturnAsyncNotFuture()
    //     0x575c10: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575c14: r16 = true
    //     0x575c14: add             x16, NULL, #0x20  ; true
    // 0x575c18: str             x16, [SP]
    // 0x575c1c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x575c1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x575c20: ldr             x4, [x4, #0x868]
    // 0x575c24: r0 = of()
    //     0x575c24: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x575c28: r16 = <Object?>
    //     0x575c28: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x575c2c: stp             x0, x16, [SP]
    // 0x575c30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x575c30: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x575c34: r0 = pop()
    //     0x575c34: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x575c38: r0 = Null
    //     0x575c38: mov             x0, NULL
    // 0x575c3c: r0 = ReturnAsyncNotFuture()
    //     0x575c3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575c44: b               #0x575ba4
  }
  _ _shareToChannel(/* No info */) async {
    // ** addr: 0x575c48, size: 0x18c
    // 0x575c48: EnterFrame
    //     0x575c48: stp             fp, lr, [SP, #-0x10]!
    //     0x575c4c: mov             fp, SP
    // 0x575c50: AllocStack(0x38)
    //     0x575c50: sub             SP, SP, #0x38
    // 0x575c54: SetupParameters(_CompetitionShareSheetPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x575c54: stur            NULL, [fp, #-8]
    //     0x575c58: stur            x1, [fp, #-0x10]
    //     0x575c5c: stur            x2, [fp, #-0x18]
    // 0x575c60: CheckStackOverflow
    //     0x575c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575c64: cmp             SP, x16
    //     0x575c68: b.ls            #0x575dcc
    // 0x575c6c: InitAsync() -> Future<bool>
    //     0x575c6c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x575c70: bl              #0x386740  ; InitAsyncStub
    // 0x575c74: ldur            x2, [fp, #-0x18]
    // 0x575c78: r0 = LoadClassIdInstr(r2)
    //     0x575c78: ldur            x0, [x2, #-1]
    //     0x575c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x575c80: r16 = "postDynamic"
    //     0x575c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x575c84: ldr             x16, [x16, #0x4c8]
    // 0x575c88: stp             x16, x2, [SP]
    // 0x575c8c: mov             lr, x0
    // 0x575c90: ldr             lr, [x21, lr, lsl #3]
    // 0x575c94: blr             lr
    // 0x575c98: tbnz            w0, #4, #0x575cb8
    // 0x575c9c: ldur            x1, [fp, #-0x10]
    // 0x575ca0: r0 = activate()
    //     0x575ca0: bl              #0x8ed24c  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x575ca4: mov             x1, x0
    // 0x575ca8: stur            x1, [fp, #-0x20]
    // 0x575cac: r0 = Await()
    //     0x575cac: bl              #0x3862cc  ; AwaitStub
    // 0x575cb0: r0 = false
    //     0x575cb0: add             x0, NULL, #0x30  ; false
    // 0x575cb4: r0 = ReturnAsyncNotFuture()
    //     0x575cb4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575cb8: ldur            x2, [fp, #-0x18]
    // 0x575cbc: r0 = LoadClassIdInstr(r2)
    //     0x575cbc: ldur            x0, [x2, #-1]
    //     0x575cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x575cc4: r16 = "savePic"
    //     0x575cc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d0] "savePic"
    //     0x575cc8: ldr             x16, [x16, #0x4d0]
    // 0x575ccc: stp             x16, x2, [SP]
    // 0x575cd0: mov             lr, x0
    // 0x575cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x575cd8: blr             lr
    // 0x575cdc: tbz             w0, #4, #0x575d08
    // 0x575ce0: ldur            x2, [fp, #-0x18]
    // 0x575ce4: r0 = LoadClassIdInstr(r2)
    //     0x575ce4: ldur            x0, [x2, #-1]
    //     0x575ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x575cec: r16 = "save_image"
    //     0x575cec: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] "save_image"
    //     0x575cf0: ldr             x16, [x16, #0x4d8]
    // 0x575cf4: stp             x16, x2, [SP]
    // 0x575cf8: mov             lr, x0
    // 0x575cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x575d00: blr             lr
    // 0x575d04: tbnz            w0, #4, #0x575d24
    // 0x575d08: ldur            x1, [fp, #-0x10]
    // 0x575d0c: r0 = activate()
    //     0x575d0c: bl              #0x8ed24c  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x575d10: mov             x1, x0
    // 0x575d14: stur            x1, [fp, #-0x20]
    // 0x575d18: r0 = Await()
    //     0x575d18: bl              #0x3862cc  ; AwaitStub
    // 0x575d1c: r0 = false
    //     0x575d1c: add             x0, NULL, #0x30  ; false
    // 0x575d20: r0 = ReturnAsyncNotFuture()
    //     0x575d20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575d24: ldur            x2, [fp, #-0x18]
    // 0x575d28: r1 = _ConstSet len:4
    //     0x575d28: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e0] Set<String>(4)
    //     0x575d2c: ldr             x1, [x1, #0x4e0]
    // 0x575d30: r0 = contains()
    //     0x575d30: bl              #0x51a2e0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x575d34: tbz             w0, #4, #0x575d40
    // 0x575d38: r0 = false
    //     0x575d38: add             x0, NULL, #0x30  ; false
    // 0x575d3c: r0 = ReturnAsyncNotFuture()
    //     0x575d3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575d40: ldur            x1, [fp, #-0x10]
    // 0x575d44: r0 = _shareContentForSocialChannel()
    //     0x575d44: bl              #0x5767cc  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_shareContentForSocialChannel
    // 0x575d48: stur            x0, [fp, #-0x28]
    // 0x575d4c: cmp             w0, NULL
    // 0x575d50: b.eq            #0x575d70
    // 0x575d54: LoadField: r2 = r0->field_b
    //     0x575d54: ldur            w2, [x0, #0xb]
    // 0x575d58: DecompressPointer r2
    //     0x575d58: add             x2, x2, HEAP, lsl #32
    // 0x575d5c: mov             x1, x2
    // 0x575d60: stur            x2, [fp, #-0x20]
    // 0x575d64: r0 = trim()
    //     0x575d64: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x575d68: LoadField: r1 = r0->field_7
    //     0x575d68: ldur            w1, [x0, #7]
    // 0x575d6c: cbnz            w1, #0x575d78
    // 0x575d70: r0 = false
    //     0x575d70: add             x0, NULL, #0x30  ; false
    // 0x575d74: r0 = ReturnAsyncNotFuture()
    //     0x575d74: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575d78: ldur            x0, [fp, #-0x28]
    // 0x575d7c: ldur            x1, [fp, #-0x10]
    // 0x575d80: r0 = _reportCompetitionShareOnce()
    //     0x575d80: bl              #0x57650c  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_reportCompetitionShareOnce
    // 0x575d84: mov             x1, x0
    // 0x575d88: stur            x1, [fp, #-0x10]
    // 0x575d8c: r0 = Await()
    //     0x575d8c: bl              #0x3862cc  ; AwaitStub
    // 0x575d90: ldur            x0, [fp, #-0x28]
    // 0x575d94: LoadField: r5 = r0->field_7
    //     0x575d94: ldur            w5, [x0, #7]
    // 0x575d98: DecompressPointer r5
    //     0x575d98: add             x5, x5, HEAP, lsl #32
    // 0x575d9c: LoadField: r3 = r0->field_f
    //     0x575d9c: ldur            w3, [x0, #0xf]
    // 0x575da0: DecompressPointer r3
    //     0x575da0: add             x3, x3, HEAP, lsl #32
    // 0x575da4: LoadField: r2 = r0->field_13
    //     0x575da4: ldur            w2, [x0, #0x13]
    // 0x575da8: DecompressPointer r2
    //     0x575da8: add             x2, x2, HEAP, lsl #32
    // 0x575dac: ldur            x1, [fp, #-0x18]
    // 0x575db0: ldur            x6, [fp, #-0x20]
    // 0x575db4: r0 = shareWebPage()
    //     0x575db4: bl              #0x575dd4  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::shareWebPage
    // 0x575db8: mov             x1, x0
    // 0x575dbc: stur            x1, [fp, #-0x10]
    // 0x575dc0: r0 = Await()
    //     0x575dc0: bl              #0x3862cc  ; AwaitStub
    // 0x575dc4: r0 = true
    //     0x575dc4: add             x0, NULL, #0x20  ; true
    // 0x575dc8: r0 = ReturnAsyncNotFuture()
    //     0x575dc8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575dd0: b               #0x575c6c
  }
  _ _reportCompetitionShareOnce(/* No info */) async {
    // ** addr: 0x57650c, size: 0x8c
    // 0x57650c: EnterFrame
    //     0x57650c: stp             fp, lr, [SP, #-0x10]!
    //     0x576510: mov             fp, SP
    // 0x576514: AllocStack(0x10)
    //     0x576514: sub             SP, SP, #0x10
    // 0x576518: SetupParameters(_CompetitionShareSheetPageState this /* r1 => r1, fp-0x10 */)
    //     0x576518: stur            NULL, [fp, #-8]
    //     0x57651c: stur            x1, [fp, #-0x10]
    // 0x576520: CheckStackOverflow
    //     0x576520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576524: cmp             SP, x16
    //     0x576528: b.ls            #0x57658c
    // 0x57652c: InitAsync() -> Future<void?>
    //     0x57652c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x576530: bl              #0x386740  ; InitAsyncStub
    // 0x576534: ldur            x0, [fp, #-0x10]
    // 0x576538: LoadField: r1 = r0->field_b
    //     0x576538: ldur            w1, [x0, #0xb]
    // 0x57653c: DecompressPointer r1
    //     0x57653c: add             x1, x1, HEAP, lsl #32
    // 0x576540: cmp             w1, NULL
    // 0x576544: b.eq            #0x576594
    // 0x576548: LoadField: r0 = r1->field_b
    //     0x576548: ldur            w0, [x1, #0xb]
    // 0x57654c: DecompressPointer r0
    //     0x57654c: add             x0, x0, HEAP, lsl #32
    // 0x576550: cmp             w0, NULL
    // 0x576554: b.eq            #0x57656c
    // 0x576558: r1 = LoadInt32Instr(r0)
    //     0x576558: sbfx            x1, x0, #1, #0x1f
    //     0x57655c: tbz             w0, #0, #0x576564
    //     0x576560: ldur            x1, [x0, #7]
    // 0x576564: cmp             x1, #0
    // 0x576568: b.gt            #0x576574
    // 0x57656c: r0 = Null
    //     0x57656c: mov             x0, NULL
    // 0x576570: r0 = ReturnAsyncNotFuture()
    //     0x576570: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x576574: r0 = reportCompetitionShare()
    //     0x576574: bl              #0x576598  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::reportCompetitionShare
    // 0x576578: mov             x1, x0
    // 0x57657c: stur            x1, [fp, #-0x10]
    // 0x576580: r0 = Await()
    //     0x576580: bl              #0x3862cc  ; AwaitStub
    // 0x576584: r0 = Null
    //     0x576584: mov             x0, NULL
    // 0x576588: r0 = ReturnAsyncNotFuture()
    //     0x576588: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57658c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576590: b               #0x57652c
    // 0x576594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x576594: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shareContentForSocialChannel(/* No info */) {
    // ** addr: 0x5767cc, size: 0xe4
    // 0x5767cc: EnterFrame
    //     0x5767cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5767d0: mov             fp, SP
    // 0x5767d4: AllocStack(0x10)
    //     0x5767d4: sub             SP, SP, #0x10
    // 0x5767d8: SetupParameters(_CompetitionShareSheetPageState this /* r1 => r0, fp-0x8 */)
    //     0x5767d8: mov             x0, x1
    //     0x5767dc: stur            x1, [fp, #-8]
    // 0x5767e0: CheckStackOverflow
    //     0x5767e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5767e4: cmp             SP, x16
    //     0x5767e8: b.ls            #0x5768a4
    // 0x5767ec: LoadField: r1 = r0->field_b
    //     0x5767ec: ldur            w1, [x0, #0xb]
    // 0x5767f0: DecompressPointer r1
    //     0x5767f0: add             x1, x1, HEAP, lsl #32
    // 0x5767f4: cmp             w1, NULL
    // 0x5767f8: b.eq            #0x5768ac
    // 0x5767fc: LoadField: r2 = r1->field_b
    //     0x5767fc: ldur            w2, [x1, #0xb]
    // 0x576800: DecompressPointer r2
    //     0x576800: add             x2, x2, HEAP, lsl #32
    // 0x576804: cmp             w2, NULL
    // 0x576808: b.eq            #0x576820
    // 0x57680c: r1 = LoadInt32Instr(r2)
    //     0x57680c: sbfx            x1, x2, #1, #0x1f
    //     0x576810: tbz             w2, #0, #0x576818
    //     0x576814: ldur            x1, [x2, #7]
    // 0x576818: cmp             x1, #0
    // 0x57681c: b.gt            #0x576830
    // 0x576820: r0 = Null
    //     0x576820: mov             x0, NULL
    // 0x576824: LeaveFrame
    //     0x576824: mov             SP, fp
    //     0x576828: ldp             fp, lr, [SP], #0x10
    // 0x57682c: ret
    //     0x57682c: ret             
    // 0x576830: LoadField: r2 = r0->field_13
    //     0x576830: ldur            w2, [x0, #0x13]
    // 0x576834: DecompressPointer r2
    //     0x576834: add             x2, x2, HEAP, lsl #32
    // 0x576838: cmp             w2, NULL
    // 0x57683c: b.ne            #0x576850
    // 0x576840: mov             x2, x1
    // 0x576844: mov             x1, x0
    // 0x576848: r0 = _fallbackShareContent()
    //     0x576848: bl              #0x576d54  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_fallbackShareContent
    // 0x57684c: mov             x2, x0
    // 0x576850: ldur            x1, [fp, #-8]
    // 0x576854: mov             x0, x2
    // 0x576858: stur            x2, [fp, #-0x10]
    // 0x57685c: StoreField: r1->field_13 = r0
    //     0x57685c: stur            w0, [x1, #0x13]
    //     0x576860: ldurb           w16, [x1, #-1]
    //     0x576864: ldurb           w17, [x0, #-1]
    //     0x576868: and             x16, x17, x16, lsr #2
    //     0x57686c: tst             x16, HEAP, lsr #32
    //     0x576870: b.eq            #0x576878
    //     0x576874: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x576878: LoadField: r1 = r2->field_b
    //     0x576878: ldur            w1, [x2, #0xb]
    // 0x57687c: DecompressPointer r1
    //     0x57687c: add             x1, x1, HEAP, lsl #32
    // 0x576880: r0 = trim()
    //     0x576880: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x576884: LoadField: r1 = r0->field_7
    //     0x576884: ldur            w1, [x0, #7]
    // 0x576888: cbz             w1, #0x576894
    // 0x57688c: ldur            x0, [fp, #-0x10]
    // 0x576890: b               #0x576898
    // 0x576894: r0 = Null
    //     0x576894: mov             x0, NULL
    // 0x576898: LeaveFrame
    //     0x576898: mov             SP, fp
    //     0x57689c: ldp             fp, lr, [SP], #0x10
    // 0x5768a0: ret
    //     0x5768a0: ret             
    // 0x5768a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5768a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5768a8: b               #0x5767ec
    // 0x5768ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5768ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5768b0, size: 0x6c
    // 0x5768b0: EnterFrame
    //     0x5768b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5768b4: mov             fp, SP
    // 0x5768b8: AllocStack(0x10)
    //     0x5768b8: sub             SP, SP, #0x10
    // 0x5768bc: SetupParameters([dynamic _ /* r0 */])
    //     0x5768bc: ldr             x0, [fp, #0x10]
    //     0x5768c0: ldur            w1, [x0, #0x17]
    //     0x5768c4: add             x1, x1, HEAP, lsl #32
    // 0x5768c8: CheckStackOverflow
    //     0x5768c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5768cc: cmp             SP, x16
    //     0x5768d0: b.ls            #0x576914
    // 0x5768d4: LoadField: r0 = r1->field_f
    //     0x5768d4: ldur            w0, [x1, #0xf]
    // 0x5768d8: DecompressPointer r0
    //     0x5768d8: add             x0, x0, HEAP, lsl #32
    // 0x5768dc: r16 = true
    //     0x5768dc: add             x16, NULL, #0x20  ; true
    // 0x5768e0: str             x16, [SP]
    // 0x5768e4: mov             x1, x0
    // 0x5768e8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5768e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5768ec: ldr             x4, [x4, #0x868]
    // 0x5768f0: r0 = of()
    //     0x5768f0: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5768f4: r16 = <Object?>
    //     0x5768f4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5768f8: stp             x0, x16, [SP]
    // 0x5768fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5768fc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x576900: r0 = pop()
    //     0x576900: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x576904: r0 = Null
    //     0x576904: mov             x0, NULL
    // 0x576908: LeaveFrame
    //     0x576908: mov             SP, fp
    //     0x57690c: ldp             fp, lr, [SP], #0x10
    // 0x576910: ret
    //     0x576910: ret             
    // 0x576914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576918: b               #0x5768d4
  }
  _ _fallbackShareContent(/* No info */) {
    // ** addr: 0x576d54, size: 0x390
    // 0x576d54: EnterFrame
    //     0x576d54: stp             fp, lr, [SP, #-0x10]!
    //     0x576d58: mov             fp, SP
    // 0x576d5c: AllocStack(0x48)
    //     0x576d5c: sub             SP, SP, #0x48
    // 0x576d60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x576d60: mov             x0, x2
    //     0x576d64: stur            x2, [fp, #-8]
    // 0x576d68: CheckStackOverflow
    //     0x576d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576d6c: cmp             SP, x16
    //     0x576d70: b.ls            #0x5770d8
    // 0x576d74: LoadField: r2 = r1->field_f
    //     0x576d74: ldur            w2, [x1, #0xf]
    // 0x576d78: DecompressPointer r2
    //     0x576d78: add             x2, x2, HEAP, lsl #32
    // 0x576d7c: cmp             w2, NULL
    // 0x576d80: b.eq            #0x5770e0
    // 0x576d84: mov             x1, x2
    // 0x576d88: r0 = readNamedRouteArgs()
    //     0x576d88: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x576d8c: stur            x0, [fp, #-0x10]
    // 0x576d90: r1 = 1
    //     0x576d90: movz            x1, #0x1
    // 0x576d94: r0 = AllocateContext()
    //     0x576d94: bl              #0x908370  ; AllocateContextStub
    // 0x576d98: mov             x1, x0
    // 0x576d9c: ldur            x0, [fp, #-0x10]
    // 0x576da0: StoreField: r1->field_f = r0
    //     0x576da0: stur            w0, [x1, #0xf]
    // 0x576da4: mov             x2, x1
    // 0x576da8: r1 = Function 'pickArg':.
    //     0x576da8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15618] AnonymousClosure: (0x577388), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_fallbackShareContent (0x576d54)
    //     0x576dac: ldr             x1, [x1, #0x618]
    // 0x576db0: r0 = AllocateClosure()
    //     0x576db0: bl              #0x908734  ; AllocateClosureStub
    // 0x576db4: r1 = Null
    //     0x576db4: mov             x1, NULL
    // 0x576db8: r2 = 4
    //     0x576db8: movz            x2, #0x4
    // 0x576dbc: stur            x0, [fp, #-0x10]
    // 0x576dc0: r0 = AllocateArray()
    //     0x576dc0: bl              #0x909400  ; AllocateArrayStub
    // 0x576dc4: stur            x0, [fp, #-0x18]
    // 0x576dc8: r16 = "eventDetailH5Base"
    //     0x576dc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] "eventDetailH5Base"
    //     0x576dcc: ldr             x16, [x16, #0x620]
    // 0x576dd0: StoreField: r0->field_f = r16
    //     0x576dd0: stur            w16, [x0, #0xf]
    // 0x576dd4: r16 = "event_detail_url"
    //     0x576dd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15628] "event_detail_url"
    //     0x576dd8: ldr             x16, [x16, #0x628]
    // 0x576ddc: StoreField: r0->field_13 = r16
    //     0x576ddc: stur            w16, [x0, #0x13]
    // 0x576de0: r1 = <String>
    //     0x576de0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x576de4: r0 = AllocateGrowableArray()
    //     0x576de4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x576de8: mov             x1, x0
    // 0x576dec: ldur            x0, [fp, #-0x18]
    // 0x576df0: StoreField: r1->field_f = r0
    //     0x576df0: stur            w0, [x1, #0xf]
    // 0x576df4: r2 = 4
    //     0x576df4: movz            x2, #0x4
    // 0x576df8: StoreField: r1->field_b = r2
    //     0x576df8: stur            w2, [x1, #0xb]
    // 0x576dfc: ldur            x16, [fp, #-0x10]
    // 0x576e00: stp             x1, x16, [SP]
    // 0x576e04: ldur            x0, [fp, #-0x10]
    // 0x576e08: ClosureCall
    //     0x576e08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x576e0c: ldur            x2, [x0, #0x1f]
    //     0x576e10: blr             x2
    // 0x576e14: mov             x1, x0
    // 0x576e18: stur            x0, [fp, #-0x18]
    // 0x576e1c: r0 = applyEventDetailH5BaseOverride()
    //     0x576e1c: bl              #0x577328  ; [package:sportworld_flutter/pages/event/competition_share_urls.dart] CompetitionShareUrls::applyEventDetailH5BaseOverride
    // 0x576e20: r1 = Null
    //     0x576e20: mov             x1, NULL
    // 0x576e24: r2 = 4
    //     0x576e24: movz            x2, #0x4
    // 0x576e28: r0 = AllocateArray()
    //     0x576e28: bl              #0x909400  ; AllocateArrayStub
    // 0x576e2c: stur            x0, [fp, #-0x20]
    // 0x576e30: r16 = "title"
    //     0x576e30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x576e34: ldr             x16, [x16, #0x7c8]
    // 0x576e38: StoreField: r0->field_f = r16
    //     0x576e38: stur            w16, [x0, #0xf]
    // 0x576e3c: r16 = "shareTitle"
    //     0x576e3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d0] "shareTitle"
    //     0x576e40: ldr             x16, [x16, #0x5d0]
    // 0x576e44: StoreField: r0->field_13 = r16
    //     0x576e44: stur            w16, [x0, #0x13]
    // 0x576e48: r1 = <String>
    //     0x576e48: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x576e4c: r0 = AllocateGrowableArray()
    //     0x576e4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x576e50: mov             x1, x0
    // 0x576e54: ldur            x0, [fp, #-0x20]
    // 0x576e58: StoreField: r1->field_f = r0
    //     0x576e58: stur            w0, [x1, #0xf]
    // 0x576e5c: r2 = 4
    //     0x576e5c: movz            x2, #0x4
    // 0x576e60: StoreField: r1->field_b = r2
    //     0x576e60: stur            w2, [x1, #0xb]
    // 0x576e64: ldur            x16, [fp, #-0x10]
    // 0x576e68: stp             x1, x16, [SP]
    // 0x576e6c: ldur            x0, [fp, #-0x10]
    // 0x576e70: ClosureCall
    //     0x576e70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x576e74: ldur            x2, [x0, #0x1f]
    //     0x576e78: blr             x2
    // 0x576e7c: cmp             w0, NULL
    // 0x576e80: b.ne            #0x576e90
    // 0x576e84: r3 = "赛事分享"
    //     0x576e84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] "赛事分享"
    //     0x576e88: ldr             x3, [x3, #0x630]
    // 0x576e8c: b               #0x576e94
    // 0x576e90: mov             x3, x0
    // 0x576e94: r0 = 6
    //     0x576e94: movz            x0, #0x6
    // 0x576e98: mov             x2, x0
    // 0x576e9c: stur            x3, [fp, #-0x20]
    // 0x576ea0: r1 = Null
    //     0x576ea0: mov             x1, NULL
    // 0x576ea4: r0 = AllocateArray()
    //     0x576ea4: bl              #0x909400  ; AllocateArrayStub
    // 0x576ea8: stur            x0, [fp, #-0x28]
    // 0x576eac: r16 = "shareWebUrl"
    //     0x576eac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e8] "shareWebUrl"
    //     0x576eb0: ldr             x16, [x16, #0x8e8]
    // 0x576eb4: StoreField: r0->field_f = r16
    //     0x576eb4: stur            w16, [x0, #0xf]
    // 0x576eb8: r16 = "shareUrl"
    //     0x576eb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f0] "shareUrl"
    //     0x576ebc: ldr             x16, [x16, #0x8f0]
    // 0x576ec0: StoreField: r0->field_13 = r16
    //     0x576ec0: stur            w16, [x0, #0x13]
    // 0x576ec4: r16 = "url"
    //     0x576ec4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x576ec8: ldr             x16, [x16, #0xa98]
    // 0x576ecc: ArrayStore: r0[0] = r16  ; List_4
    //     0x576ecc: stur            w16, [x0, #0x17]
    // 0x576ed0: r1 = <String>
    //     0x576ed0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x576ed4: r0 = AllocateGrowableArray()
    //     0x576ed4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x576ed8: mov             x1, x0
    // 0x576edc: ldur            x0, [fp, #-0x28]
    // 0x576ee0: StoreField: r1->field_f = r0
    //     0x576ee0: stur            w0, [x1, #0xf]
    // 0x576ee4: r2 = 6
    //     0x576ee4: movz            x2, #0x6
    // 0x576ee8: StoreField: r1->field_b = r2
    //     0x576ee8: stur            w2, [x1, #0xb]
    // 0x576eec: ldur            x16, [fp, #-0x10]
    // 0x576ef0: stp             x1, x16, [SP]
    // 0x576ef4: ldur            x0, [fp, #-0x10]
    // 0x576ef8: ClosureCall
    //     0x576ef8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x576efc: ldur            x2, [x0, #0x1f]
    //     0x576f00: blr             x2
    // 0x576f04: r1 = Null
    //     0x576f04: mov             x1, NULL
    // 0x576f08: r2 = 4
    //     0x576f08: movz            x2, #0x4
    // 0x576f0c: stur            x0, [fp, #-0x28]
    // 0x576f10: r0 = AllocateArray()
    //     0x576f10: bl              #0x909400  ; AllocateArrayStub
    // 0x576f14: stur            x0, [fp, #-0x30]
    // 0x576f18: r16 = "description"
    //     0x576f18: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] "description"
    //     0x576f1c: ldr             x16, [x16, #0x5d8]
    // 0x576f20: StoreField: r0->field_f = r16
    //     0x576f20: stur            w16, [x0, #0xf]
    // 0x576f24: r16 = "summary"
    //     0x576f24: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] "summary"
    //     0x576f28: ldr             x16, [x16, #0x4e8]
    // 0x576f2c: StoreField: r0->field_13 = r16
    //     0x576f2c: stur            w16, [x0, #0x13]
    // 0x576f30: r1 = <String>
    //     0x576f30: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x576f34: r0 = AllocateGrowableArray()
    //     0x576f34: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x576f38: mov             x1, x0
    // 0x576f3c: ldur            x0, [fp, #-0x30]
    // 0x576f40: StoreField: r1->field_f = r0
    //     0x576f40: stur            w0, [x1, #0xf]
    // 0x576f44: r0 = 4
    //     0x576f44: movz            x0, #0x4
    // 0x576f48: StoreField: r1->field_b = r0
    //     0x576f48: stur            w0, [x1, #0xb]
    // 0x576f4c: ldur            x16, [fp, #-0x10]
    // 0x576f50: stp             x1, x16, [SP]
    // 0x576f54: ldur            x0, [fp, #-0x10]
    // 0x576f58: ClosureCall
    //     0x576f58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x576f5c: ldur            x2, [x0, #0x1f]
    //     0x576f60: blr             x2
    // 0x576f64: cmp             w0, NULL
    // 0x576f68: b.ne            #0x576f74
    // 0x576f6c: r3 = ""
    //     0x576f6c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x576f70: b               #0x576f78
    // 0x576f74: mov             x3, x0
    // 0x576f78: r0 = 6
    //     0x576f78: movz            x0, #0x6
    // 0x576f7c: mov             x2, x0
    // 0x576f80: stur            x3, [fp, #-0x30]
    // 0x576f84: r1 = Null
    //     0x576f84: mov             x1, NULL
    // 0x576f88: r0 = AllocateArray()
    //     0x576f88: bl              #0x909400  ; AllocateArrayStub
    // 0x576f8c: stur            x0, [fp, #-0x38]
    // 0x576f90: r16 = "shareCoverImage"
    //     0x576f90: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] "shareCoverImage"
    //     0x576f94: ldr             x16, [x16, #0x4f0]
    // 0x576f98: StoreField: r0->field_f = r16
    //     0x576f98: stur            w16, [x0, #0xf]
    // 0x576f9c: r16 = "coverImage"
    //     0x576f9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15638] "coverImage"
    //     0x576fa0: ldr             x16, [x16, #0x638]
    // 0x576fa4: StoreField: r0->field_13 = r16
    //     0x576fa4: stur            w16, [x0, #0x13]
    // 0x576fa8: r16 = "imageUrl"
    //     0x576fa8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] "imageUrl"
    //     0x576fac: ldr             x16, [x16, #0x640]
    // 0x576fb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x576fb0: stur            w16, [x0, #0x17]
    // 0x576fb4: r1 = <String>
    //     0x576fb4: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x576fb8: r0 = AllocateGrowableArray()
    //     0x576fb8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x576fbc: mov             x1, x0
    // 0x576fc0: ldur            x0, [fp, #-0x38]
    // 0x576fc4: StoreField: r1->field_f = r0
    //     0x576fc4: stur            w0, [x1, #0xf]
    // 0x576fc8: r0 = 6
    //     0x576fc8: movz            x0, #0x6
    // 0x576fcc: StoreField: r1->field_b = r0
    //     0x576fcc: stur            w0, [x1, #0xb]
    // 0x576fd0: ldur            x16, [fp, #-0x10]
    // 0x576fd4: stp             x1, x16, [SP]
    // 0x576fd8: ldur            x0, [fp, #-0x10]
    // 0x576fdc: ClosureCall
    //     0x576fdc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x576fe0: ldur            x2, [x0, #0x1f]
    //     0x576fe4: blr             x2
    // 0x576fe8: cmp             w0, NULL
    // 0x576fec: b.ne            #0x576ff8
    // 0x576ff0: r3 = ""
    //     0x576ff0: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x576ff4: b               #0x576ffc
    // 0x576ff8: mov             x3, x0
    // 0x576ffc: ldur            x0, [fp, #-0x28]
    // 0x577000: stur            x3, [fp, #-0x38]
    // 0x577004: cmp             w0, NULL
    // 0x577008: b.eq            #0x577024
    // 0x57700c: LoadField: r1 = r0->field_7
    //     0x57700c: ldur            w1, [x0, #7]
    // 0x577010: cbz             w1, #0x577024
    // 0x577014: mov             x16, x3
    // 0x577018: mov             x3, x0
    // 0x57701c: mov             x0, x16
    // 0x577020: b               #0x57709c
    // 0x577024: r0 = 2
    //     0x577024: movz            x0, #0x2
    // 0x577028: mov             x2, x0
    // 0x57702c: r1 = Null
    //     0x57702c: mov             x1, NULL
    // 0x577030: r0 = AllocateArray()
    //     0x577030: bl              #0x909400  ; AllocateArrayStub
    // 0x577034: stur            x0, [fp, #-0x28]
    // 0x577038: r16 = "eventTitle"
    //     0x577038: add             x16, PP, #0xe, lsl #12  ; [pp+0xecc8] "eventTitle"
    //     0x57703c: ldr             x16, [x16, #0xcc8]
    // 0x577040: StoreField: r0->field_f = r16
    //     0x577040: stur            w16, [x0, #0xf]
    // 0x577044: r1 = <String>
    //     0x577044: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x577048: r0 = AllocateGrowableArray()
    //     0x577048: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x57704c: mov             x1, x0
    // 0x577050: ldur            x0, [fp, #-0x28]
    // 0x577054: StoreField: r1->field_f = r0
    //     0x577054: stur            w0, [x1, #0xf]
    // 0x577058: r0 = 2
    //     0x577058: movz            x0, #0x2
    // 0x57705c: StoreField: r1->field_b = r0
    //     0x57705c: stur            w0, [x1, #0xb]
    // 0x577060: ldur            x16, [fp, #-0x10]
    // 0x577064: stp             x1, x16, [SP]
    // 0x577068: ldur            x0, [fp, #-0x10]
    // 0x57706c: ClosureCall
    //     0x57706c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x577070: ldur            x2, [x0, #0x1f]
    //     0x577074: blr             x2
    // 0x577078: ldur            x16, [fp, #-0x18]
    // 0x57707c: str             x16, [SP]
    // 0x577080: ldur            x1, [fp, #-8]
    // 0x577084: mov             x2, x0
    // 0x577088: r4 = const [0, 0x3, 0x1, 0x2, baseUrl, 0x2, null]
    //     0x577088: add             x4, PP, #0x15, lsl #12  ; [pp+0x15648] List(7) [0, 0x3, 0x1, 0x2, "baseUrl", 0x2, Null]
    //     0x57708c: ldr             x4, [x4, #0x648]
    // 0x577090: r0 = buildShareEventDetailWebUrl()
    //     0x577090: bl              #0x5770f0  ; [package:sportworld_flutter/pages/event/competition_share_urls.dart] CompetitionShareUrls::buildShareEventDetailWebUrl
    // 0x577094: mov             x3, x0
    // 0x577098: ldur            x0, [fp, #-0x38]
    // 0x57709c: ldur            x2, [fp, #-0x20]
    // 0x5770a0: ldur            x1, [fp, #-0x30]
    // 0x5770a4: stur            x3, [fp, #-0x10]
    // 0x5770a8: r0 = CompetitionShareContent()
    //     0x5770a8: bl              #0x5770e4  ; AllocateCompetitionShareContentStub -> CompetitionShareContent (size=0x18)
    // 0x5770ac: ldur            x1, [fp, #-0x20]
    // 0x5770b0: StoreField: r0->field_7 = r1
    //     0x5770b0: stur            w1, [x0, #7]
    // 0x5770b4: ldur            x1, [fp, #-0x10]
    // 0x5770b8: StoreField: r0->field_b = r1
    //     0x5770b8: stur            w1, [x0, #0xb]
    // 0x5770bc: ldur            x1, [fp, #-0x30]
    // 0x5770c0: StoreField: r0->field_f = r1
    //     0x5770c0: stur            w1, [x0, #0xf]
    // 0x5770c4: ldur            x1, [fp, #-0x38]
    // 0x5770c8: StoreField: r0->field_13 = r1
    //     0x5770c8: stur            w1, [x0, #0x13]
    // 0x5770cc: LeaveFrame
    //     0x5770cc: mov             SP, fp
    //     0x5770d0: ldp             fp, lr, [SP], #0x10
    // 0x5770d4: ret
    //     0x5770d4: ret             
    // 0x5770d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5770d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5770dc: b               #0x576d74
    // 0x5770e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5770e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? pickArg(dynamic, List<String>) {
    // ** addr: 0x577388, size: 0x1ac
    // 0x577388: EnterFrame
    //     0x577388: stp             fp, lr, [SP, #-0x10]!
    //     0x57738c: mov             fp, SP
    // 0x577390: AllocStack(0x38)
    //     0x577390: sub             SP, SP, #0x38
    // 0x577394: SetupParameters([dynamic _ /* r0 */])
    //     0x577394: ldr             x0, [fp, #0x18]
    //     0x577398: ldur            w1, [x0, #0x17]
    //     0x57739c: add             x1, x1, HEAP, lsl #32
    // 0x5773a0: CheckStackOverflow
    //     0x5773a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5773a4: cmp             SP, x16
    //     0x5773a8: b.ls            #0x577524
    // 0x5773ac: LoadField: r2 = r1->field_f
    //     0x5773ac: ldur            w2, [x1, #0xf]
    // 0x5773b0: DecompressPointer r2
    //     0x5773b0: add             x2, x2, HEAP, lsl #32
    // 0x5773b4: stur            x2, [fp, #-8]
    // 0x5773b8: cmp             w2, NULL
    // 0x5773bc: b.ne            #0x5773d0
    // 0x5773c0: r0 = Null
    //     0x5773c0: mov             x0, NULL
    // 0x5773c4: LeaveFrame
    //     0x5773c4: mov             SP, fp
    //     0x5773c8: ldp             fp, lr, [SP], #0x10
    // 0x5773cc: ret
    //     0x5773cc: ret             
    // 0x5773d0: ldr             x1, [fp, #0x10]
    // 0x5773d4: r0 = LoadClassIdInstr(r1)
    //     0x5773d4: ldur            x0, [x1, #-1]
    //     0x5773d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5773dc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5773dc: movz            x17, #0x90ff
    //     0x5773e0: add             lr, x0, x17
    //     0x5773e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5773e8: blr             lr
    // 0x5773ec: mov             x2, x0
    // 0x5773f0: stur            x2, [fp, #-0x10]
    // 0x5773f4: CheckStackOverflow
    //     0x5773f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5773f8: cmp             SP, x16
    //     0x5773fc: b.ls            #0x57752c
    // 0x577400: r0 = LoadClassIdInstr(r2)
    //     0x577400: ldur            x0, [x2, #-1]
    //     0x577404: ubfx            x0, x0, #0xc, #0x14
    // 0x577408: mov             x1, x2
    // 0x57740c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x57740c: add             lr, x0, #0x3e8
    //     0x577410: ldr             lr, [x21, lr, lsl #3]
    //     0x577414: blr             lr
    // 0x577418: tbnz            w0, #4, #0x577514
    // 0x57741c: ldur            x2, [fp, #-0x10]
    // 0x577420: r0 = LoadClassIdInstr(r2)
    //     0x577420: ldur            x0, [x2, #-1]
    //     0x577424: ubfx            x0, x0, #0xc, #0x14
    // 0x577428: mov             x1, x2
    // 0x57742c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x57742c: add             lr, x0, #0x40b
    //     0x577430: ldr             lr, [x21, lr, lsl #3]
    //     0x577434: blr             lr
    // 0x577438: ldur            x1, [fp, #-8]
    // 0x57743c: mov             x2, x0
    // 0x577440: r0 = []()
    //     0x577440: bl              #0x905148  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x577444: cmp             w0, NULL
    // 0x577448: b.ne            #0x577454
    // 0x57744c: r0 = Null
    //     0x57744c: mov             x0, NULL
    // 0x577450: b               #0x5774f0
    // 0x577454: r1 = 60
    //     0x577454: movz            x1, #0x3c
    // 0x577458: branchIfSmi(r0, 0x577464)
    //     0x577458: tbz             w0, #0, #0x577464
    // 0x57745c: r1 = LoadClassIdInstr(r0)
    //     0x57745c: ldur            x1, [x0, #-1]
    //     0x577460: ubfx            x1, x1, #0xc, #0x14
    // 0x577464: str             x0, [SP]
    // 0x577468: mov             x0, x1
    // 0x57746c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57746c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x577470: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x577470: movz            x17, #0x44b7
    //     0x577474: add             lr, x0, x17
    //     0x577478: ldr             lr, [x21, lr, lsl #3]
    //     0x57747c: blr             lr
    // 0x577480: stur            x0, [fp, #-0x20]
    // 0x577484: LoadField: r2 = r0->field_7
    //     0x577484: ldur            w2, [x0, #7]
    // 0x577488: mov             x1, x0
    // 0x57748c: stur            x2, [fp, #-0x18]
    // 0x577490: r0 = _firstNonWhitespace()
    //     0x577490: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x577494: mov             x2, x0
    // 0x577498: ldur            x0, [fp, #-0x18]
    // 0x57749c: stur            x2, [fp, #-0x30]
    // 0x5774a0: r3 = LoadInt32Instr(r0)
    //     0x5774a0: sbfx            x3, x0, #1, #0x1f
    // 0x5774a4: stur            x3, [fp, #-0x28]
    // 0x5774a8: cmp             x3, x2
    // 0x5774ac: b.ne            #0x5774b8
    // 0x5774b0: r1 = ""
    //     0x5774b0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5774b4: b               #0x5774ec
    // 0x5774b8: ldur            x1, [fp, #-0x20]
    // 0x5774bc: r0 = _lastNonWhitespace()
    //     0x5774bc: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x5774c0: add             x3, x0, #1
    // 0x5774c4: ldur            x2, [fp, #-0x30]
    // 0x5774c8: cbnz            x2, #0x5774e0
    // 0x5774cc: ldur            x0, [fp, #-0x28]
    // 0x5774d0: cmp             x3, x0
    // 0x5774d4: b.ne            #0x5774e0
    // 0x5774d8: ldur            x1, [fp, #-0x20]
    // 0x5774dc: b               #0x5774ec
    // 0x5774e0: ldur            x1, [fp, #-0x20]
    // 0x5774e4: r0 = _substringUnchecked()
    //     0x5774e4: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5774e8: mov             x1, x0
    // 0x5774ec: mov             x0, x1
    // 0x5774f0: cmp             w0, NULL
    // 0x5774f4: b.eq            #0x57750c
    // 0x5774f8: LoadField: r1 = r0->field_7
    //     0x5774f8: ldur            w1, [x0, #7]
    // 0x5774fc: cbz             w1, #0x57750c
    // 0x577500: LeaveFrame
    //     0x577500: mov             SP, fp
    //     0x577504: ldp             fp, lr, [SP], #0x10
    // 0x577508: ret
    //     0x577508: ret             
    // 0x57750c: ldur            x2, [fp, #-0x10]
    // 0x577510: b               #0x5773f4
    // 0x577514: r0 = Null
    //     0x577514: mov             x0, NULL
    // 0x577518: LeaveFrame
    //     0x577518: mov             SP, fp
    //     0x57751c: ldp             fp, lr, [SP], #0x10
    // 0x577520: ret
    //     0x577520: ret             
    // 0x577524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577528: b               #0x5773ac
    // 0x57752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57752c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577530: b               #0x577400
  }
  _ build(/* No info */) {
    // ** addr: 0x68c84c, size: 0x120
    // 0x68c84c: EnterFrame
    //     0x68c84c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c850: mov             fp, SP
    // 0x68c854: AllocStack(0x18)
    //     0x68c854: sub             SP, SP, #0x18
    // 0x68c858: SetupParameters(_CompetitionShareSheetPageState this /* r1 => r0, fp-0x8 */)
    //     0x68c858: mov             x0, x1
    //     0x68c85c: stur            x1, [fp, #-8]
    // 0x68c860: CheckStackOverflow
    //     0x68c860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c864: cmp             SP, x16
    //     0x68c868: b.ls            #0x68c960
    // 0x68c86c: r1 = Null
    //     0x68c86c: mov             x1, NULL
    // 0x68c870: r2 = 4
    //     0x68c870: movz            x2, #0x4
    // 0x68c874: r0 = AllocateArray()
    //     0x68c874: bl              #0x909400  ; AllocateArrayStub
    // 0x68c878: mov             x2, x0
    // 0x68c87c: r16 = "competition_share_"
    //     0x68c87c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15430] "competition_share_"
    //     0x68c880: ldr             x16, [x16, #0x430]
    // 0x68c884: StoreField: r2->field_f = r16
    //     0x68c884: stur            w16, [x2, #0xf]
    // 0x68c888: ldur            x0, [fp, #-8]
    // 0x68c88c: LoadField: r1 = r0->field_b
    //     0x68c88c: ldur            w1, [x0, #0xb]
    // 0x68c890: DecompressPointer r1
    //     0x68c890: add             x1, x1, HEAP, lsl #32
    // 0x68c894: cmp             w1, NULL
    // 0x68c898: b.eq            #0x68c968
    // 0x68c89c: LoadField: r0 = r1->field_b
    //     0x68c89c: ldur            w0, [x1, #0xb]
    // 0x68c8a0: DecompressPointer r0
    //     0x68c8a0: add             x0, x0, HEAP, lsl #32
    // 0x68c8a4: cmp             w0, NULL
    // 0x68c8a8: b.ne            #0x68c8b4
    // 0x68c8ac: r3 = 0
    //     0x68c8ac: movz            x3, #0
    // 0x68c8b0: b               #0x68c8c4
    // 0x68c8b4: r1 = LoadInt32Instr(r0)
    //     0x68c8b4: sbfx            x1, x0, #1, #0x1f
    //     0x68c8b8: tbz             w0, #0, #0x68c8c0
    //     0x68c8bc: ldur            x1, [x0, #7]
    // 0x68c8c0: mov             x3, x1
    // 0x68c8c4: r0 = BoxInt64Instr(r3)
    //     0x68c8c4: sbfiz           x0, x3, #1, #0x1f
    //     0x68c8c8: cmp             x3, x0, asr #1
    //     0x68c8cc: b.eq            #0x68c8d8
    //     0x68c8d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c8d4: stur            x3, [x0, #7]
    // 0x68c8d8: StoreField: r2->field_13 = r0
    //     0x68c8d8: stur            w0, [x2, #0x13]
    // 0x68c8dc: str             x2, [SP]
    // 0x68c8e0: r0 = _interpolate()
    //     0x68c8e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x68c8e4: r1 = <String>
    //     0x68c8e4: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x68c8e8: stur            x0, [fp, #-8]
    // 0x68c8ec: r0 = ValueKey()
    //     0x68c8ec: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x68c8f0: mov             x1, x0
    // 0x68c8f4: ldur            x0, [fp, #-8]
    // 0x68c8f8: stur            x1, [fp, #-0x10]
    // 0x68c8fc: StoreField: r1->field_b = r0
    //     0x68c8fc: stur            w0, [x1, #0xb]
    // 0x68c900: r0 = Scaffold()
    //     0x68c900: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x68c904: r1 = Instance_SizedBox
    //     0x68c904: add             x1, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!SizedBox@8a2931
    //     0x68c908: ldr             x1, [x1, #0x438]
    // 0x68c90c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68c90c: stur            w1, [x0, #0x17]
    // 0x68c910: r1 = Instance_AlignmentDirectional
    //     0x68c910: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x68c914: ldr             x1, [x1, #0x428]
    // 0x68c918: StoreField: r0->field_2b = r1
    //     0x68c918: stur            w1, [x0, #0x2b]
    // 0x68c91c: r1 = Instance_Color
    //     0x68c91c: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x68c920: ldr             x1, [x1, #0x700]
    // 0x68c924: StoreField: r0->field_43 = r1
    //     0x68c924: stur            w1, [x0, #0x43]
    // 0x68c928: r1 = true
    //     0x68c928: add             x1, NULL, #0x20  ; true
    // 0x68c92c: StoreField: r0->field_53 = r1
    //     0x68c92c: stur            w1, [x0, #0x53]
    // 0x68c930: r2 = Instance_DragStartBehavior
    //     0x68c930: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x68c934: StoreField: r0->field_57 = r2
    //     0x68c934: stur            w2, [x0, #0x57]
    // 0x68c938: r2 = false
    //     0x68c938: add             x2, NULL, #0x30  ; false
    // 0x68c93c: StoreField: r0->field_b = r2
    //     0x68c93c: stur            w2, [x0, #0xb]
    // 0x68c940: StoreField: r0->field_f = r2
    //     0x68c940: stur            w2, [x0, #0xf]
    // 0x68c944: StoreField: r0->field_5f = r1
    //     0x68c944: stur            w1, [x0, #0x5f]
    // 0x68c948: StoreField: r0->field_63 = r1
    //     0x68c948: stur            w1, [x0, #0x63]
    // 0x68c94c: ldur            x1, [fp, #-0x10]
    // 0x68c950: StoreField: r0->field_7 = r1
    //     0x68c950: stur            w1, [x0, #7]
    // 0x68c954: LeaveFrame
    //     0x68c954: mov             SP, fp
    //     0x68c958: ldp             fp, lr, [SP], #0x10
    // 0x68c95c: ret
    //     0x68c95c: ret             
    // 0x68c960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c964: b               #0x68c86c
    // 0x68c968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2861, size: 0x14, field offset: 0xc
//   const constructor, 
class CompetitionShareSheetPage extends StatefulWidget {

  [closure] static CompetitionShareSheetPage fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3ccbf8, size: 0x30
    // 0x3ccbf8: EnterFrame
    //     0x3ccbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccbfc: mov             fp, SP
    // 0x3ccc00: CheckStackOverflow
    //     0x3ccc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccc04: cmp             SP, x16
    //     0x3ccc08: b.ls            #0x3ccc20
    // 0x3ccc0c: ldr             x1, [fp, #0x10]
    // 0x3ccc10: r0 = fromRoute()
    //     0x3ccc10: bl              #0x3ccc28  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] CompetitionShareSheetPage::fromRoute
    // 0x3ccc14: LeaveFrame
    //     0x3ccc14: mov             SP, fp
    //     0x3ccc18: ldp             fp, lr, [SP], #0x10
    // 0x3ccc1c: ret
    //     0x3ccc1c: ret             
    // 0x3ccc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccc20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccc24: b               #0x3ccc0c
  }
  static _ fromRoute(/* No info */) {
    // ** addr: 0x3ccc28, size: 0x60
    // 0x3ccc28: EnterFrame
    //     0x3ccc28: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccc2c: mov             fp, SP
    // 0x3ccc30: AllocStack(0x10)
    //     0x3ccc30: sub             SP, SP, #0x10
    // 0x3ccc34: CheckStackOverflow
    //     0x3ccc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccc38: cmp             SP, x16
    //     0x3ccc3c: b.ls            #0x3ccc80
    // 0x3ccc40: r0 = readNamedRouteArgs()
    //     0x3ccc40: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3ccc44: mov             x1, x0
    // 0x3ccc48: stur            x0, [fp, #-8]
    // 0x3ccc4c: r0 = readHybridFlutterDialogFragmentHost()
    //     0x3ccc4c: bl              #0x3c99e8  ; [package:sportworld_flutter/hybrid/router/hybrid_dialog_host_flags.dart] ::readHybridFlutterDialogFragmentHost
    // 0x3ccc50: ldur            x1, [fp, #-8]
    // 0x3ccc54: stur            x0, [fp, #-8]
    // 0x3ccc58: r0 = readCompetitionIdFromRouteArgs()
    //     0x3ccc58: bl              #0x3ccc94  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] ::readCompetitionIdFromRouteArgs
    // 0x3ccc5c: stur            x0, [fp, #-0x10]
    // 0x3ccc60: r0 = CompetitionShareSheetPage()
    //     0x3ccc60: bl              #0x3ccc88  ; AllocateCompetitionShareSheetPageStub -> CompetitionShareSheetPage (size=0x14)
    // 0x3ccc64: ldur            x1, [fp, #-0x10]
    // 0x3ccc68: StoreField: r0->field_b = r1
    //     0x3ccc68: stur            w1, [x0, #0xb]
    // 0x3ccc6c: ldur            x1, [fp, #-8]
    // 0x3ccc70: StoreField: r0->field_f = r1
    //     0x3ccc70: stur            w1, [x0, #0xf]
    // 0x3ccc74: LeaveFrame
    //     0x3ccc74: mov             SP, fp
    //     0x3ccc78: ldp             fp, lr, [SP], #0x10
    // 0x3ccc7c: ret
    //     0x3ccc7c: ret             
    // 0x3ccc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccc80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccc84: b               #0x3ccc40
  }
  _ createState(/* No info */) {
    // ** addr: 0x740fc0, size: 0x24
    // 0x740fc0: EnterFrame
    //     0x740fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x740fc4: mov             fp, SP
    // 0x740fc8: mov             x0, x1
    // 0x740fcc: r1 = <CompetitionShareSheetPage>
    //     0x740fcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] TypeArguments: <CompetitionShareSheetPage>
    //     0x740fd0: ldr             x1, [x1, #0xb28]
    // 0x740fd4: r0 = _CompetitionShareSheetPageState()
    //     0x740fd4: bl              #0x740fe4  ; Allocate_CompetitionShareSheetPageStateStub -> _CompetitionShareSheetPageState (size=0x18)
    // 0x740fd8: LeaveFrame
    //     0x740fd8: mov             SP, fp
    //     0x740fdc: ldp             fp, lr, [SP], #0x10
    // 0x740fe0: ret
    //     0x740fe0: ret             
  }
}

// class id: 3168, size: 0x20, field offset: 0xc
//   const constructor, 
class _CompetitionShareOption extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x762ddc, size: 0x20c
    // 0x762ddc: EnterFrame
    //     0x762ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x762de0: mov             fp, SP
    // 0x762de4: AllocStack(0x40)
    //     0x762de4: sub             SP, SP, #0x40
    // 0x762de8: SetupParameters(_CompetitionShareOption this /* r1 => r0, fp-0x8 */)
    //     0x762de8: mov             x0, x1
    //     0x762dec: stur            x1, [fp, #-8]
    // 0x762df0: CheckStackOverflow
    //     0x762df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762df4: cmp             SP, x16
    //     0x762df8: b.ls            #0x762fe0
    // 0x762dfc: r0 = BoxDecoration()
    //     0x762dfc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x762e00: mov             x1, x0
    // 0x762e04: r0 = Instance_BoxShape
    //     0x762e04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x762e08: ldr             x0, [x0, #0x890]
    // 0x762e0c: stur            x1, [fp, #-0x18]
    // 0x762e10: StoreField: r1->field_23 = r0
    //     0x762e10: stur            w0, [x1, #0x23]
    // 0x762e14: ldur            x2, [fp, #-8]
    // 0x762e18: LoadField: r0 = r2->field_f
    //     0x762e18: ldur            w0, [x2, #0xf]
    // 0x762e1c: DecompressPointer r0
    //     0x762e1c: add             x0, x0, HEAP, lsl #32
    // 0x762e20: stur            x0, [fp, #-0x10]
    // 0x762e24: r0 = Image()
    //     0x762e24: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x762e28: stur            x0, [fp, #-0x20]
    // 0x762e2c: r16 = Instance_BoxFit
    //     0x762e2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x762e30: ldr             x16, [x16, #0xbc8]
    // 0x762e34: str             x16, [SP]
    // 0x762e38: mov             x1, x0
    // 0x762e3c: ldur            x2, [fp, #-0x10]
    // 0x762e40: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x762e40: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x762e44: ldr             x4, [x4, #0xad0]
    // 0x762e48: r0 = Image.asset()
    //     0x762e48: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x762e4c: r0 = Container()
    //     0x762e4c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x762e50: stur            x0, [fp, #-0x10]
    // 0x762e54: r16 = 50.000000
    //     0x762e54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x762e58: ldr             x16, [x16, #0xc60]
    // 0x762e5c: r30 = 50.000000
    //     0x762e5c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x762e60: ldr             lr, [lr, #0xc60]
    // 0x762e64: stp             lr, x16, [SP, #0x10]
    // 0x762e68: ldur            x16, [fp, #-0x18]
    // 0x762e6c: ldur            lr, [fp, #-0x20]
    // 0x762e70: stp             lr, x16, [SP]
    // 0x762e74: mov             x1, x0
    // 0x762e78: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x762e78: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x762e7c: ldr             x4, [x4, #0x3e8]
    // 0x762e80: r0 = Container()
    //     0x762e80: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x762e84: ldur            x2, [fp, #-8]
    // 0x762e88: LoadField: r0 = r2->field_b
    //     0x762e88: ldur            w0, [x2, #0xb]
    // 0x762e8c: DecompressPointer r0
    //     0x762e8c: add             x0, x0, HEAP, lsl #32
    // 0x762e90: stur            x0, [fp, #-0x18]
    // 0x762e94: r0 = Text()
    //     0x762e94: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x762e98: mov             x3, x0
    // 0x762e9c: ldur            x0, [fp, #-0x18]
    // 0x762ea0: stur            x3, [fp, #-0x20]
    // 0x762ea4: StoreField: r3->field_b = r0
    //     0x762ea4: stur            w0, [x3, #0xb]
    // 0x762ea8: r0 = Instance_TextStyle
    //     0x762ea8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27020] Obj!TextStyle@89d421
    //     0x762eac: ldr             x0, [x0, #0x20]
    // 0x762eb0: StoreField: r3->field_13 = r0
    //     0x762eb0: stur            w0, [x3, #0x13]
    // 0x762eb4: r0 = Instance_TextAlign
    //     0x762eb4: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x762eb8: StoreField: r3->field_1b = r0
    //     0x762eb8: stur            w0, [x3, #0x1b]
    // 0x762ebc: r0 = Instance_TextOverflow
    //     0x762ebc: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!TextOverflow@8b3561
    //     0x762ec0: ldr             x0, [x0, #0x9f0]
    // 0x762ec4: StoreField: r3->field_2b = r0
    //     0x762ec4: stur            w0, [x3, #0x2b]
    // 0x762ec8: r0 = 2
    //     0x762ec8: movz            x0, #0x2
    // 0x762ecc: StoreField: r3->field_37 = r0
    //     0x762ecc: stur            w0, [x3, #0x37]
    // 0x762ed0: r1 = Null
    //     0x762ed0: mov             x1, NULL
    // 0x762ed4: r2 = 6
    //     0x762ed4: movz            x2, #0x6
    // 0x762ed8: r0 = AllocateArray()
    //     0x762ed8: bl              #0x909400  ; AllocateArrayStub
    // 0x762edc: mov             x2, x0
    // 0x762ee0: ldur            x0, [fp, #-0x10]
    // 0x762ee4: stur            x2, [fp, #-0x18]
    // 0x762ee8: StoreField: r2->field_f = r0
    //     0x762ee8: stur            w0, [x2, #0xf]
    // 0x762eec: r16 = Instance_SizedBox
    //     0x762eec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22858] Obj!SizedBox@8a3151
    //     0x762ef0: ldr             x16, [x16, #0x858]
    // 0x762ef4: StoreField: r2->field_13 = r16
    //     0x762ef4: stur            w16, [x2, #0x13]
    // 0x762ef8: ldur            x0, [fp, #-0x20]
    // 0x762efc: ArrayStore: r2[0] = r0  ; List_4
    //     0x762efc: stur            w0, [x2, #0x17]
    // 0x762f00: r1 = <Widget>
    //     0x762f00: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x762f04: ldr             x1, [x1, #0x1c8]
    // 0x762f08: r0 = AllocateGrowableArray()
    //     0x762f08: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x762f0c: mov             x1, x0
    // 0x762f10: ldur            x0, [fp, #-0x18]
    // 0x762f14: stur            x1, [fp, #-0x10]
    // 0x762f18: StoreField: r1->field_f = r0
    //     0x762f18: stur            w0, [x1, #0xf]
    // 0x762f1c: r0 = 6
    //     0x762f1c: movz            x0, #0x6
    // 0x762f20: StoreField: r1->field_b = r0
    //     0x762f20: stur            w0, [x1, #0xb]
    // 0x762f24: r0 = Column()
    //     0x762f24: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x762f28: mov             x1, x0
    // 0x762f2c: r0 = Instance_Axis
    //     0x762f2c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x762f30: stur            x1, [fp, #-0x18]
    // 0x762f34: StoreField: r1->field_f = r0
    //     0x762f34: stur            w0, [x1, #0xf]
    // 0x762f38: r0 = Instance_MainAxisAlignment
    //     0x762f38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x762f3c: ldr             x0, [x0, #0xbf0]
    // 0x762f40: StoreField: r1->field_13 = r0
    //     0x762f40: stur            w0, [x1, #0x13]
    // 0x762f44: r0 = Instance_MainAxisSize
    //     0x762f44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x762f48: ldr             x0, [x0, #0xbf8]
    // 0x762f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x762f4c: stur            w0, [x1, #0x17]
    // 0x762f50: r0 = Instance_CrossAxisAlignment
    //     0x762f50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x762f54: ldr             x0, [x0, #0xc00]
    // 0x762f58: StoreField: r1->field_1b = r0
    //     0x762f58: stur            w0, [x1, #0x1b]
    // 0x762f5c: r0 = Instance_VerticalDirection
    //     0x762f5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x762f60: ldr             x0, [x0, #0xc08]
    // 0x762f64: StoreField: r1->field_23 = r0
    //     0x762f64: stur            w0, [x1, #0x23]
    // 0x762f68: r0 = Instance_Clip
    //     0x762f68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x762f6c: ldr             x0, [x0, #0xc10]
    // 0x762f70: StoreField: r1->field_2b = r0
    //     0x762f70: stur            w0, [x1, #0x2b]
    // 0x762f74: StoreField: r1->field_2f = rZR
    //     0x762f74: stur            xzr, [x1, #0x2f]
    // 0x762f78: ldur            x0, [fp, #-0x10]
    // 0x762f7c: StoreField: r1->field_b = r0
    //     0x762f7c: stur            w0, [x1, #0xb]
    // 0x762f80: r0 = SizedBox()
    //     0x762f80: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x762f84: mov             x1, x0
    // 0x762f88: r0 = 50.000000
    //     0x762f88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x762f8c: ldr             x0, [x0, #0xc60]
    // 0x762f90: stur            x1, [fp, #-0x10]
    // 0x762f94: StoreField: r1->field_f = r0
    //     0x762f94: stur            w0, [x1, #0xf]
    // 0x762f98: ldur            x0, [fp, #-0x18]
    // 0x762f9c: StoreField: r1->field_b = r0
    //     0x762f9c: stur            w0, [x1, #0xb]
    // 0x762fa0: r0 = GestureDetector()
    //     0x762fa0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x762fa4: ldur            x2, [fp, #-8]
    // 0x762fa8: r1 = Function '_handleTap@1047172128':.
    //     0x762fa8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27028] AnonymousClosure: (0x762fe8), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareOption::_handleTap (0x763020)
    //     0x762fac: ldr             x1, [x1, #0x28]
    // 0x762fb0: stur            x0, [fp, #-8]
    // 0x762fb4: r0 = AllocateClosure()
    //     0x762fb4: bl              #0x908734  ; AllocateClosureStub
    // 0x762fb8: ldur            x16, [fp, #-0x10]
    // 0x762fbc: stp             x16, x0, [SP]
    // 0x762fc0: ldur            x1, [fp, #-8]
    // 0x762fc4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x762fc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x762fc8: ldr             x4, [x4, #0x6f0]
    // 0x762fcc: r0 = GestureDetector()
    //     0x762fcc: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x762fd0: ldur            x0, [fp, #-8]
    // 0x762fd4: LeaveFrame
    //     0x762fd4: mov             SP, fp
    //     0x762fd8: ldp             fp, lr, [SP], #0x10
    // 0x762fdc: ret
    //     0x762fdc: ret             
    // 0x762fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762fe4: b               #0x762dfc
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x762fe8, size: 0x38
    // 0x762fe8: EnterFrame
    //     0x762fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x762fec: mov             fp, SP
    // 0x762ff0: ldr             x0, [fp, #0x10]
    // 0x762ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x762ff4: ldur            w1, [x0, #0x17]
    // 0x762ff8: DecompressPointer r1
    //     0x762ff8: add             x1, x1, HEAP, lsl #32
    // 0x762ffc: CheckStackOverflow
    //     0x762ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763000: cmp             SP, x16
    //     0x763004: b.ls            #0x763018
    // 0x763008: r0 = _handleTap()
    //     0x763008: bl              #0x763020  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareOption::_handleTap
    // 0x76300c: LeaveFrame
    //     0x76300c: mov             SP, fp
    //     0x763010: ldp             fp, lr, [SP], #0x10
    // 0x763014: ret
    //     0x763014: ret             
    // 0x763018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76301c: b               #0x763008
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x763020, size: 0x88
    // 0x763020: EnterFrame
    //     0x763020: stp             fp, lr, [SP, #-0x10]!
    //     0x763024: mov             fp, SP
    // 0x763028: AllocStack(0x10)
    //     0x763028: sub             SP, SP, #0x10
    // 0x76302c: CheckStackOverflow
    //     0x76302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763030: cmp             SP, x16
    //     0x763034: b.ls            #0x7630a0
    // 0x763038: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x763038: ldur            w0, [x1, #0x17]
    // 0x76303c: DecompressPointer r0
    //     0x76303c: add             x0, x0, HEAP, lsl #32
    // 0x763040: cmp             w0, NULL
    // 0x763044: b.eq            #0x763070
    // 0x763048: LoadField: r2 = r1->field_1b
    //     0x763048: ldur            w2, [x1, #0x1b]
    // 0x76304c: DecompressPointer r2
    //     0x76304c: add             x2, x2, HEAP, lsl #32
    // 0x763050: cmp             w2, NULL
    // 0x763054: b.eq            #0x763070
    // 0x763058: stp             x0, x2, [SP]
    // 0x76305c: mov             x0, x2
    // 0x763060: ClosureCall
    //     0x763060: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x763064: ldur            x2, [x0, #0x1f]
    //     0x763068: blr             x2
    // 0x76306c: b               #0x763090
    // 0x763070: LoadField: r0 = r1->field_13
    //     0x763070: ldur            w0, [x1, #0x13]
    // 0x763074: DecompressPointer r0
    //     0x763074: add             x0, x0, HEAP, lsl #32
    // 0x763078: cmp             w0, NULL
    // 0x76307c: b.eq            #0x763090
    // 0x763080: str             x0, [SP]
    // 0x763084: ClosureCall
    //     0x763084: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x763088: ldur            x2, [x0, #0x1f]
    //     0x76308c: blr             x2
    // 0x763090: r0 = Null
    //     0x763090: mov             x0, NULL
    // 0x763094: LeaveFrame
    //     0x763094: mov             SP, fp
    //     0x763098: ldp             fp, lr, [SP], #0x10
    // 0x76309c: ret
    //     0x76309c: ret             
    // 0x7630a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7630a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7630a4: b               #0x763038
  }
}

// class id: 3169, size: 0x20, field offset: 0xc
//   const constructor, 
class CompetitionShareChannelsOnly extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x762230, size: 0x38c
    // 0x762230: EnterFrame
    //     0x762230: stp             fp, lr, [SP, #-0x10]!
    //     0x762234: mov             fp, SP
    // 0x762238: AllocStack(0x48)
    //     0x762238: sub             SP, SP, #0x48
    // 0x76223c: SetupParameters(CompetitionShareChannelsOnly this /* r1 => r0, fp-0x8 */)
    //     0x76223c: mov             x0, x1
    //     0x762240: stur            x1, [fp, #-8]
    // 0x762244: CheckStackOverflow
    //     0x762244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762248: cmp             SP, x16
    //     0x76224c: b.ls            #0x7625b4
    // 0x762250: mov             x1, x0
    // 0x762254: r0 = _buildVisibleChannelOptions()
    //     0x762254: bl              #0x762a90  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] CompetitionShareChannelsOnly::_buildVisibleChannelOptions
    // 0x762258: stur            x0, [fp, #-0x10]
    // 0x76225c: r0 = Radius()
    //     0x76225c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x762260: d0 = 2.500000
    //     0x762260: fmov            d0, #2.50000000
    // 0x762264: stur            x0, [fp, #-0x18]
    // 0x762268: StoreField: r0->field_7 = d0
    //     0x762268: stur            d0, [x0, #7]
    // 0x76226c: StoreField: r0->field_f = d0
    //     0x76226c: stur            d0, [x0, #0xf]
    // 0x762270: r0 = BorderRadius()
    //     0x762270: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x762274: mov             x1, x0
    // 0x762278: ldur            x0, [fp, #-0x18]
    // 0x76227c: stur            x1, [fp, #-0x20]
    // 0x762280: StoreField: r1->field_7 = r0
    //     0x762280: stur            w0, [x1, #7]
    // 0x762284: StoreField: r1->field_b = r0
    //     0x762284: stur            w0, [x1, #0xb]
    // 0x762288: StoreField: r1->field_f = r0
    //     0x762288: stur            w0, [x1, #0xf]
    // 0x76228c: StoreField: r1->field_13 = r0
    //     0x76228c: stur            w0, [x1, #0x13]
    // 0x762290: r0 = BoxDecoration()
    //     0x762290: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x762294: mov             x1, x0
    // 0x762298: r0 = Instance_Color
    //     0x762298: add             x0, PP, #0x22, lsl #12  ; [pp+0x22740] Obj!Color@8ad501
    //     0x76229c: ldr             x0, [x0, #0x740]
    // 0x7622a0: stur            x1, [fp, #-0x18]
    // 0x7622a4: StoreField: r1->field_7 = r0
    //     0x7622a4: stur            w0, [x1, #7]
    // 0x7622a8: ldur            x0, [fp, #-0x20]
    // 0x7622ac: StoreField: r1->field_13 = r0
    //     0x7622ac: stur            w0, [x1, #0x13]
    // 0x7622b0: r0 = Instance_BoxShape
    //     0x7622b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7622b4: ldr             x0, [x0, #0x9b0]
    // 0x7622b8: StoreField: r1->field_23 = r0
    //     0x7622b8: stur            w0, [x1, #0x23]
    // 0x7622bc: r0 = Container()
    //     0x7622bc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7622c0: stur            x0, [fp, #-0x20]
    // 0x7622c4: r16 = 36.000000
    //     0x7622c4: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x7622c8: ldr             x16, [x16, #0xb28]
    // 0x7622cc: r30 = 5.000000
    //     0x7622cc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e40] 5
    //     0x7622d0: ldr             lr, [lr, #0xe40]
    // 0x7622d4: stp             lr, x16, [SP, #8]
    // 0x7622d8: ldur            x16, [fp, #-0x18]
    // 0x7622dc: str             x16, [SP]
    // 0x7622e0: mov             x1, x0
    // 0x7622e4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7622e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7622e8: ldr             x4, [x4, #0x650]
    // 0x7622ec: r0 = Container()
    //     0x7622ec: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7622f0: r0 = Center()
    //     0x7622f0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7622f4: mov             x1, x0
    // 0x7622f8: r0 = Instance_Alignment
    //     0x7622f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7622fc: ldr             x0, [x0, #0x420]
    // 0x762300: stur            x1, [fp, #-0x28]
    // 0x762304: StoreField: r1->field_f = r0
    //     0x762304: stur            w0, [x1, #0xf]
    // 0x762308: ldur            x0, [fp, #-0x20]
    // 0x76230c: StoreField: r1->field_b = r0
    //     0x76230c: stur            w0, [x1, #0xb]
    // 0x762310: ldur            x0, [fp, #-8]
    // 0x762314: LoadField: r2 = r0->field_b
    //     0x762314: ldur            w2, [x0, #0xb]
    // 0x762318: DecompressPointer r2
    //     0x762318: add             x2, x2, HEAP, lsl #32
    // 0x76231c: stur            x2, [fp, #-0x18]
    // 0x762320: r0 = Image()
    //     0x762320: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x762324: stur            x0, [fp, #-0x20]
    // 0x762328: r16 = Instance_BoxFit
    //     0x762328: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x76232c: ldr             x16, [x16, #0xbc8]
    // 0x762330: str             x16, [SP]
    // 0x762334: mov             x1, x0
    // 0x762338: r2 = "assets/images/share/share_close.png"
    //     0x762338: add             x2, PP, #0x22, lsl #12  ; [pp+0x22748] "assets/images/share/share_close.png"
    //     0x76233c: ldr             x2, [x2, #0x748]
    // 0x762340: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x762340: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x762344: ldr             x4, [x4, #0xad0]
    // 0x762348: r0 = Image.asset()
    //     0x762348: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76234c: r0 = SizedBox()
    //     0x76234c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x762350: mov             x1, x0
    // 0x762354: r0 = 30.000000
    //     0x762354: add             x0, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x762358: ldr             x0, [x0, #0x628]
    // 0x76235c: stur            x1, [fp, #-0x30]
    // 0x762360: StoreField: r1->field_f = r0
    //     0x762360: stur            w0, [x1, #0xf]
    // 0x762364: StoreField: r1->field_13 = r0
    //     0x762364: stur            w0, [x1, #0x13]
    // 0x762368: ldur            x0, [fp, #-0x20]
    // 0x76236c: StoreField: r1->field_b = r0
    //     0x76236c: stur            w0, [x1, #0xb]
    // 0x762370: r0 = GestureDetector()
    //     0x762370: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x762374: stur            x0, [fp, #-0x20]
    // 0x762378: ldur            x16, [fp, #-0x18]
    // 0x76237c: ldur            lr, [fp, #-0x30]
    // 0x762380: stp             lr, x16, [SP]
    // 0x762384: mov             x1, x0
    // 0x762388: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x762388: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x76238c: ldr             x4, [x4, #0x6f0]
    // 0x762390: r0 = GestureDetector()
    //     0x762390: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x762394: r1 = Null
    //     0x762394: mov             x1, NULL
    // 0x762398: r2 = 6
    //     0x762398: movz            x2, #0x6
    // 0x76239c: r0 = AllocateArray()
    //     0x76239c: bl              #0x909400  ; AllocateArrayStub
    // 0x7623a0: stur            x0, [fp, #-0x18]
    // 0x7623a4: r16 = Instance_Text
    //     0x7623a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22750] Obj!Text@8a7921
    //     0x7623a8: ldr             x16, [x16, #0x750]
    // 0x7623ac: StoreField: r0->field_f = r16
    //     0x7623ac: stur            w16, [x0, #0xf]
    // 0x7623b0: r16 = Instance_Spacer
    //     0x7623b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x7623b4: ldr             x16, [x16, #0x20]
    // 0x7623b8: StoreField: r0->field_13 = r16
    //     0x7623b8: stur            w16, [x0, #0x13]
    // 0x7623bc: ldur            x1, [fp, #-0x20]
    // 0x7623c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7623c0: stur            w1, [x0, #0x17]
    // 0x7623c4: r1 = <Widget>
    //     0x7623c4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7623c8: ldr             x1, [x1, #0x1c8]
    // 0x7623cc: r0 = AllocateGrowableArray()
    //     0x7623cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7623d0: mov             x1, x0
    // 0x7623d4: ldur            x0, [fp, #-0x18]
    // 0x7623d8: stur            x1, [fp, #-0x20]
    // 0x7623dc: StoreField: r1->field_f = r0
    //     0x7623dc: stur            w0, [x1, #0xf]
    // 0x7623e0: r0 = 6
    //     0x7623e0: movz            x0, #0x6
    // 0x7623e4: StoreField: r1->field_b = r0
    //     0x7623e4: stur            w0, [x1, #0xb]
    // 0x7623e8: r0 = Row()
    //     0x7623e8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7623ec: mov             x1, x0
    // 0x7623f0: r0 = Instance_Axis
    //     0x7623f0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7623f4: stur            x1, [fp, #-0x18]
    // 0x7623f8: StoreField: r1->field_f = r0
    //     0x7623f8: stur            w0, [x1, #0xf]
    // 0x7623fc: r0 = Instance_MainAxisAlignment
    //     0x7623fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x762400: ldr             x0, [x0, #0xbf0]
    // 0x762404: StoreField: r1->field_13 = r0
    //     0x762404: stur            w0, [x1, #0x13]
    // 0x762408: r2 = Instance_MainAxisSize
    //     0x762408: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76240c: ldr             x2, [x2, #0xc68]
    // 0x762410: ArrayStore: r1[0] = r2  ; List_4
    //     0x762410: stur            w2, [x1, #0x17]
    // 0x762414: r2 = Instance_CrossAxisAlignment
    //     0x762414: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x762418: ldr             x2, [x2, #0xc00]
    // 0x76241c: StoreField: r1->field_1b = r2
    //     0x76241c: stur            w2, [x1, #0x1b]
    // 0x762420: r3 = Instance_VerticalDirection
    //     0x762420: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x762424: ldr             x3, [x3, #0xc08]
    // 0x762428: StoreField: r1->field_23 = r3
    //     0x762428: stur            w3, [x1, #0x23]
    // 0x76242c: r4 = Instance_Clip
    //     0x76242c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x762430: ldr             x4, [x4, #0xc10]
    // 0x762434: StoreField: r1->field_2b = r4
    //     0x762434: stur            w4, [x1, #0x2b]
    // 0x762438: StoreField: r1->field_2f = rZR
    //     0x762438: stur            xzr, [x1, #0x2f]
    // 0x76243c: ldur            x5, [fp, #-0x20]
    // 0x762440: StoreField: r1->field_b = r5
    //     0x762440: stur            w5, [x1, #0xb]
    // 0x762444: r0 = Padding()
    //     0x762444: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x762448: mov             x3, x0
    // 0x76244c: r0 = Instance_EdgeInsets
    //     0x76244c: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x762450: ldr             x0, [x0, #0xb18]
    // 0x762454: stur            x3, [fp, #-0x20]
    // 0x762458: StoreField: r3->field_f = r0
    //     0x762458: stur            w0, [x3, #0xf]
    // 0x76245c: ldur            x0, [fp, #-0x18]
    // 0x762460: StoreField: r3->field_b = r0
    //     0x762460: stur            w0, [x3, #0xb]
    // 0x762464: ldur            x1, [fp, #-8]
    // 0x762468: ldur            x2, [fp, #-0x10]
    // 0x76246c: r0 = _buildChannelRow()
    //     0x76246c: bl              #0x7625bc  ; [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] CompetitionShareChannelsOnly::_buildChannelRow
    // 0x762470: r1 = Null
    //     0x762470: mov             x1, NULL
    // 0x762474: r2 = 10
    //     0x762474: movz            x2, #0xa
    // 0x762478: stur            x0, [fp, #-8]
    // 0x76247c: r0 = AllocateArray()
    //     0x76247c: bl              #0x909400  ; AllocateArrayStub
    // 0x762480: mov             x2, x0
    // 0x762484: ldur            x0, [fp, #-0x28]
    // 0x762488: stur            x2, [fp, #-0x10]
    // 0x76248c: StoreField: r2->field_f = r0
    //     0x76248c: stur            w0, [x2, #0xf]
    // 0x762490: r16 = Instance_SizedBox
    //     0x762490: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x762494: ldr             x16, [x16, #0x7b0]
    // 0x762498: StoreField: r2->field_13 = r16
    //     0x762498: stur            w16, [x2, #0x13]
    // 0x76249c: ldur            x0, [fp, #-0x20]
    // 0x7624a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7624a0: stur            w0, [x2, #0x17]
    // 0x7624a4: r16 = Instance_SizedBox
    //     0x7624a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] Obj!SizedBox@8a2c51
    //     0x7624a8: ldr             x16, [x16, #0xb90]
    // 0x7624ac: StoreField: r2->field_1b = r16
    //     0x7624ac: stur            w16, [x2, #0x1b]
    // 0x7624b0: ldur            x0, [fp, #-8]
    // 0x7624b4: StoreField: r2->field_1f = r0
    //     0x7624b4: stur            w0, [x2, #0x1f]
    // 0x7624b8: r1 = <Widget>
    //     0x7624b8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7624bc: ldr             x1, [x1, #0x1c8]
    // 0x7624c0: r0 = AllocateGrowableArray()
    //     0x7624c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7624c4: mov             x1, x0
    // 0x7624c8: ldur            x0, [fp, #-0x10]
    // 0x7624cc: stur            x1, [fp, #-8]
    // 0x7624d0: StoreField: r1->field_f = r0
    //     0x7624d0: stur            w0, [x1, #0xf]
    // 0x7624d4: r0 = 10
    //     0x7624d4: movz            x0, #0xa
    // 0x7624d8: StoreField: r1->field_b = r0
    //     0x7624d8: stur            w0, [x1, #0xb]
    // 0x7624dc: r0 = Column()
    //     0x7624dc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7624e0: mov             x1, x0
    // 0x7624e4: r0 = Instance_Axis
    //     0x7624e4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7624e8: stur            x1, [fp, #-0x10]
    // 0x7624ec: StoreField: r1->field_f = r0
    //     0x7624ec: stur            w0, [x1, #0xf]
    // 0x7624f0: r0 = Instance_MainAxisAlignment
    //     0x7624f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7624f4: ldr             x0, [x0, #0xbf0]
    // 0x7624f8: StoreField: r1->field_13 = r0
    //     0x7624f8: stur            w0, [x1, #0x13]
    // 0x7624fc: r0 = Instance_MainAxisSize
    //     0x7624fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x762500: ldr             x0, [x0, #0xbf8]
    // 0x762504: ArrayStore: r1[0] = r0  ; List_4
    //     0x762504: stur            w0, [x1, #0x17]
    // 0x762508: r0 = Instance_CrossAxisAlignment
    //     0x762508: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76250c: ldr             x0, [x0, #0xc00]
    // 0x762510: StoreField: r1->field_1b = r0
    //     0x762510: stur            w0, [x1, #0x1b]
    // 0x762514: r0 = Instance_VerticalDirection
    //     0x762514: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x762518: ldr             x0, [x0, #0xc08]
    // 0x76251c: StoreField: r1->field_23 = r0
    //     0x76251c: stur            w0, [x1, #0x23]
    // 0x762520: r0 = Instance_Clip
    //     0x762520: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x762524: ldr             x0, [x0, #0xc10]
    // 0x762528: StoreField: r1->field_2b = r0
    //     0x762528: stur            w0, [x1, #0x2b]
    // 0x76252c: StoreField: r1->field_2f = rZR
    //     0x76252c: stur            xzr, [x1, #0x2f]
    // 0x762530: ldur            x0, [fp, #-8]
    // 0x762534: StoreField: r1->field_b = r0
    //     0x762534: stur            w0, [x1, #0xb]
    // 0x762538: r0 = SafeArea()
    //     0x762538: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x76253c: mov             x1, x0
    // 0x762540: r0 = true
    //     0x762540: add             x0, NULL, #0x20  ; true
    // 0x762544: stur            x1, [fp, #-8]
    // 0x762548: StoreField: r1->field_b = r0
    //     0x762548: stur            w0, [x1, #0xb]
    // 0x76254c: r2 = false
    //     0x76254c: add             x2, NULL, #0x30  ; false
    // 0x762550: StoreField: r1->field_f = r2
    //     0x762550: stur            w2, [x1, #0xf]
    // 0x762554: StoreField: r1->field_13 = r0
    //     0x762554: stur            w0, [x1, #0x13]
    // 0x762558: ArrayStore: r1[0] = r0  ; List_4
    //     0x762558: stur            w0, [x1, #0x17]
    // 0x76255c: r0 = Instance_EdgeInsets
    //     0x76255c: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x762560: StoreField: r1->field_1b = r0
    //     0x762560: stur            w0, [x1, #0x1b]
    // 0x762564: StoreField: r1->field_1f = r2
    //     0x762564: stur            w2, [x1, #0x1f]
    // 0x762568: ldur            x0, [fp, #-0x10]
    // 0x76256c: StoreField: r1->field_23 = r0
    //     0x76256c: stur            w0, [x1, #0x23]
    // 0x762570: r0 = Container()
    //     0x762570: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x762574: stur            x0, [fp, #-0x10]
    // 0x762578: r16 = Instance_BoxDecoration
    //     0x762578: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] Obj!BoxDecoration@8a1361
    //     0x76257c: ldr             x16, [x16, #0x368]
    // 0x762580: r30 = Instance_EdgeInsets
    //     0x762580: add             lr, PP, #0x22, lsl #12  ; [pp+0x22758] Obj!EdgeInsets@88fff1
    //     0x762584: ldr             lr, [lr, #0x758]
    // 0x762588: stp             lr, x16, [SP, #8]
    // 0x76258c: ldur            x16, [fp, #-8]
    // 0x762590: str             x16, [SP]
    // 0x762594: mov             x1, x0
    // 0x762598: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x762598: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x76259c: ldr             x4, [x4, #0xf18]
    // 0x7625a0: r0 = Container()
    //     0x7625a0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7625a4: ldur            x0, [fp, #-0x10]
    // 0x7625a8: LeaveFrame
    //     0x7625a8: mov             SP, fp
    //     0x7625ac: ldp             fp, lr, [SP], #0x10
    // 0x7625b0: ret
    //     0x7625b0: ret             
    // 0x7625b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7625b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7625b8: b               #0x762250
  }
  _ _buildChannelRow(/* No info */) {
    // ** addr: 0x7625bc, size: 0x4d4
    // 0x7625bc: EnterFrame
    //     0x7625bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7625c0: mov             fp, SP
    // 0x7625c4: AllocStack(0x38)
    //     0x7625c4: sub             SP, SP, #0x38
    // 0x7625c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7625c8: mov             x0, x2
    //     0x7625cc: stur            x2, [fp, #-8]
    // 0x7625d0: CheckStackOverflow
    //     0x7625d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7625d4: cmp             SP, x16
    //     0x7625d8: b.ls            #0x762a70
    // 0x7625dc: LoadField: r1 = r0->field_b
    //     0x7625dc: ldur            w1, [x0, #0xb]
    // 0x7625e0: r2 = LoadInt32Instr(r1)
    //     0x7625e0: sbfx            x2, x1, #1, #0x1f
    // 0x7625e4: cmp             x2, #4
    // 0x7625e8: b.le            #0x762844
    // 0x7625ec: r1 = <Widget>
    //     0x7625ec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7625f0: ldr             x1, [x1, #0x1c8]
    // 0x7625f4: r2 = 0
    //     0x7625f4: movz            x2, #0
    // 0x7625f8: r0 = _GrowableList()
    //     0x7625f8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7625fc: stur            x0, [fp, #-0x18]
    // 0x762600: r2 = 0
    //     0x762600: movz            x2, #0
    // 0x762604: ldur            x1, [fp, #-8]
    // 0x762608: stur            x2, [fp, #-0x10]
    // 0x76260c: CheckStackOverflow
    //     0x76260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762610: cmp             SP, x16
    //     0x762614: b.ls            #0x762a78
    // 0x762618: LoadField: r3 = r1->field_b
    //     0x762618: ldur            w3, [x1, #0xb]
    // 0x76261c: r4 = LoadInt32Instr(r3)
    //     0x76261c: sbfx            x4, x3, #1, #0x1f
    // 0x762620: cmp             x2, x4
    // 0x762624: b.ge            #0x762780
    // 0x762628: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x762628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76262c: ldr             x0, [x0]
    //     0x762630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x762634: cmp             w0, w16
    //     0x762638: b.ne            #0x762644
    //     0x76263c: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x762640: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x762644: r1 = <Widget>
    //     0x762644: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x762648: ldr             x1, [x1, #0x1c8]
    // 0x76264c: stur            x0, [fp, #-0x20]
    // 0x762650: r0 = AllocateGrowableArray()
    //     0x762650: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x762654: mov             x2, x0
    // 0x762658: ldur            x0, [fp, #-0x20]
    // 0x76265c: stur            x2, [fp, #-0x28]
    // 0x762660: StoreField: r2->field_f = r0
    //     0x762660: stur            w0, [x2, #0xf]
    // 0x762664: StoreField: r2->field_b = rZR
    //     0x762664: stur            wzr, [x2, #0xb]
    // 0x762668: ldur            x3, [fp, #-0x10]
    // 0x76266c: cmp             x3, #0
    // 0x762670: b.le            #0x7626b0
    // 0x762674: LoadField: r1 = r0->field_b
    //     0x762674: ldur            w1, [x0, #0xb]
    // 0x762678: cbnz            w1, #0x762684
    // 0x76267c: mov             x1, x2
    // 0x762680: r0 = _growToNextCapacity()
    //     0x762680: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x762684: ldur            x2, [fp, #-0x28]
    // 0x762688: r3 = 2
    //     0x762688: movz            x3, #0x2
    // 0x76268c: StoreField: r2->field_b = r3
    //     0x76268c: stur            w3, [x2, #0xb]
    // 0x762690: LoadField: r0 = r2->field_f
    //     0x762690: ldur            w0, [x2, #0xf]
    // 0x762694: DecompressPointer r0
    //     0x762694: add             x0, x0, HEAP, lsl #32
    // 0x762698: r16 = Instance_SizedBox
    //     0x762698: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x76269c: ldr             x16, [x16, #0x760]
    // 0x7626a0: StoreField: r0->field_f = r16
    //     0x7626a0: stur            w16, [x0, #0xf]
    // 0x7626a4: mov             x6, x0
    // 0x7626a8: r7 = 1
    //     0x7626a8: movz            x7, #0x1
    // 0x7626ac: b               #0x7626bc
    // 0x7626b0: r3 = 2
    //     0x7626b0: movz            x3, #0x2
    // 0x7626b4: mov             x6, x0
    // 0x7626b8: r7 = 0
    //     0x7626b8: movz            x7, #0
    // 0x7626bc: ldur            x5, [fp, #-8]
    // 0x7626c0: ldur            x4, [fp, #-0x10]
    // 0x7626c4: stur            x7, [fp, #-0x30]
    // 0x7626c8: LoadField: r0 = r5->field_b
    //     0x7626c8: ldur            w0, [x5, #0xb]
    // 0x7626cc: r1 = LoadInt32Instr(r0)
    //     0x7626cc: sbfx            x1, x0, #1, #0x1f
    // 0x7626d0: mov             x0, x1
    // 0x7626d4: mov             x1, x4
    // 0x7626d8: cmp             x1, x0
    // 0x7626dc: b.hs            #0x762a80
    // 0x7626e0: LoadField: r0 = r5->field_f
    //     0x7626e0: ldur            w0, [x5, #0xf]
    // 0x7626e4: DecompressPointer r0
    //     0x7626e4: add             x0, x0, HEAP, lsl #32
    // 0x7626e8: ArrayLoad: r8 = r0[r4]  ; Unknown_4
    //     0x7626e8: add             x16, x0, x4, lsl #2
    //     0x7626ec: ldur            w8, [x16, #0xf]
    // 0x7626f0: DecompressPointer r8
    //     0x7626f0: add             x8, x8, HEAP, lsl #32
    // 0x7626f4: stur            x8, [fp, #-0x20]
    // 0x7626f8: LoadField: r0 = r6->field_b
    //     0x7626f8: ldur            w0, [x6, #0xb]
    // 0x7626fc: r1 = LoadInt32Instr(r0)
    //     0x7626fc: sbfx            x1, x0, #1, #0x1f
    // 0x762700: cmp             x7, x1
    // 0x762704: b.ne            #0x762710
    // 0x762708: mov             x1, x2
    // 0x76270c: r0 = _growToNextCapacity()
    //     0x76270c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x762710: ldur            x3, [fp, #-0x10]
    // 0x762714: ldur            x2, [fp, #-0x28]
    // 0x762718: ldur            x4, [fp, #-0x30]
    // 0x76271c: add             x0, x4, #1
    // 0x762720: lsl             x1, x0, #1
    // 0x762724: StoreField: r2->field_b = r1
    //     0x762724: stur            w1, [x2, #0xb]
    // 0x762728: mov             x1, x4
    // 0x76272c: cmp             x1, x0
    // 0x762730: b.hs            #0x762a84
    // 0x762734: LoadField: r1 = r2->field_f
    //     0x762734: ldur            w1, [x2, #0xf]
    // 0x762738: DecompressPointer r1
    //     0x762738: add             x1, x1, HEAP, lsl #32
    // 0x76273c: ldur            x0, [fp, #-0x20]
    // 0x762740: ArrayStore: r1[r4] = r0  ; List_4
    //     0x762740: add             x25, x1, x4, lsl #2
    //     0x762744: add             x25, x25, #0xf
    //     0x762748: str             w0, [x25]
    //     0x76274c: tbz             w0, #0, #0x762768
    //     0x762750: ldurb           w16, [x1, #-1]
    //     0x762754: ldurb           w17, [x0, #-1]
    //     0x762758: and             x16, x17, x16, lsr #2
    //     0x76275c: tst             x16, HEAP, lsr #32
    //     0x762760: b.eq            #0x762768
    //     0x762764: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x762768: ldur            x1, [fp, #-0x18]
    // 0x76276c: r0 = addAll()
    //     0x76276c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x762770: ldur            x0, [fp, #-0x10]
    // 0x762774: add             x2, x0, #1
    // 0x762778: ldur            x0, [fp, #-0x18]
    // 0x76277c: b               #0x762604
    // 0x762780: r0 = Row()
    //     0x762780: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x762784: mov             x1, x0
    // 0x762788: r0 = Instance_Axis
    //     0x762788: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76278c: stur            x1, [fp, #-0x20]
    // 0x762790: StoreField: r1->field_f = r0
    //     0x762790: stur            w0, [x1, #0xf]
    // 0x762794: r3 = Instance_MainAxisAlignment
    //     0x762794: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x762798: ldr             x3, [x3, #0xbf0]
    // 0x76279c: StoreField: r1->field_13 = r3
    //     0x76279c: stur            w3, [x1, #0x13]
    // 0x7627a0: r4 = Instance_MainAxisSize
    //     0x7627a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7627a4: ldr             x4, [x4, #0xc68]
    // 0x7627a8: ArrayStore: r1[0] = r4  ; List_4
    //     0x7627a8: stur            w4, [x1, #0x17]
    // 0x7627ac: r5 = Instance_CrossAxisAlignment
    //     0x7627ac: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7627b0: ldr             x5, [x5, #0xc00]
    // 0x7627b4: StoreField: r1->field_1b = r5
    //     0x7627b4: stur            w5, [x1, #0x1b]
    // 0x7627b8: r6 = Instance_VerticalDirection
    //     0x7627b8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7627bc: ldr             x6, [x6, #0xc08]
    // 0x7627c0: StoreField: r1->field_23 = r6
    //     0x7627c0: stur            w6, [x1, #0x23]
    // 0x7627c4: r7 = Instance_Clip
    //     0x7627c4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7627c8: ldr             x7, [x7, #0xc10]
    // 0x7627cc: StoreField: r1->field_2b = r7
    //     0x7627cc: stur            w7, [x1, #0x2b]
    // 0x7627d0: StoreField: r1->field_2f = rZR
    //     0x7627d0: stur            xzr, [x1, #0x2f]
    // 0x7627d4: ldur            x2, [fp, #-0x18]
    // 0x7627d8: StoreField: r1->field_b = r2
    //     0x7627d8: stur            w2, [x1, #0xb]
    // 0x7627dc: r0 = SingleChildScrollView()
    //     0x7627dc: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7627e0: mov             x1, x0
    // 0x7627e4: r0 = Instance_Axis
    //     0x7627e4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7627e8: StoreField: r1->field_b = r0
    //     0x7627e8: stur            w0, [x1, #0xb]
    // 0x7627ec: r0 = false
    //     0x7627ec: add             x0, NULL, #0x30  ; false
    // 0x7627f0: StoreField: r1->field_f = r0
    //     0x7627f0: stur            w0, [x1, #0xf]
    // 0x7627f4: r8 = Instance_EdgeInsets
    //     0x7627f4: add             x8, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x7627f8: ldr             x8, [x8, #0xb18]
    // 0x7627fc: StoreField: r1->field_13 = r8
    //     0x7627fc: stur            w8, [x1, #0x13]
    // 0x762800: ldur            x0, [fp, #-0x20]
    // 0x762804: StoreField: r1->field_23 = r0
    //     0x762804: stur            w0, [x1, #0x23]
    // 0x762808: r0 = Instance_DragStartBehavior
    //     0x762808: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x76280c: StoreField: r1->field_27 = r0
    //     0x76280c: stur            w0, [x1, #0x27]
    // 0x762810: r0 = Instance_Clip
    //     0x762810: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x762814: ldr             x0, [x0, #0xa68]
    // 0x762818: StoreField: r1->field_2b = r0
    //     0x762818: stur            w0, [x1, #0x2b]
    // 0x76281c: r0 = Instance_HitTestBehavior
    //     0x76281c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x762820: ldr             x0, [x0, #0x618]
    // 0x762824: StoreField: r1->field_2f = r0
    //     0x762824: stur            w0, [x1, #0x2f]
    // 0x762828: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x762828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x76282c: ldr             x0, [x0, #0xf00]
    // 0x762830: StoreField: r1->field_37 = r0
    //     0x762830: stur            w0, [x1, #0x37]
    // 0x762834: mov             x0, x1
    // 0x762838: LeaveFrame
    //     0x762838: mov             SP, fp
    //     0x76283c: ldp             fp, lr, [SP], #0x10
    // 0x762840: ret
    //     0x762840: ret             
    // 0x762844: mov             x9, x0
    // 0x762848: r8 = Instance_EdgeInsets
    //     0x762848: add             x8, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x76284c: ldr             x8, [x8, #0xb18]
    // 0x762850: r0 = Instance_Axis
    //     0x762850: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x762854: r5 = Instance_CrossAxisAlignment
    //     0x762854: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x762858: ldr             x5, [x5, #0xc00]
    // 0x76285c: r3 = Instance_MainAxisAlignment
    //     0x76285c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x762860: ldr             x3, [x3, #0xbf0]
    // 0x762864: r4 = Instance_MainAxisSize
    //     0x762864: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x762868: ldr             x4, [x4, #0xc68]
    // 0x76286c: r6 = Instance_VerticalDirection
    //     0x76286c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x762870: ldr             x6, [x6, #0xc08]
    // 0x762874: r7 = Instance_Clip
    //     0x762874: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x762878: ldr             x7, [x7, #0xc10]
    // 0x76287c: r1 = <Widget>
    //     0x76287c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x762880: ldr             x1, [x1, #0x1c8]
    // 0x762884: r2 = 0
    //     0x762884: movz            x2, #0
    // 0x762888: r0 = _GrowableList()
    //     0x762888: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x76288c: mov             x1, x0
    // 0x762890: ldur            x0, [fp, #-8]
    // 0x762894: stur            x1, [fp, #-0x20]
    // 0x762898: LoadField: r2 = r0->field_b
    //     0x762898: ldur            w2, [x0, #0xb]
    // 0x76289c: r3 = LoadInt32Instr(r2)
    //     0x76289c: sbfx            x3, x2, #1, #0x1f
    // 0x7628a0: stur            x3, [fp, #-0x30]
    // 0x7628a4: r2 = 0
    //     0x7628a4: movz            x2, #0
    // 0x7628a8: CheckStackOverflow
    //     0x7628a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7628ac: cmp             SP, x16
    //     0x7628b0: b.ls            #0x762a88
    // 0x7628b4: LoadField: r4 = r0->field_b
    //     0x7628b4: ldur            w4, [x0, #0xb]
    // 0x7628b8: r5 = LoadInt32Instr(r4)
    //     0x7628b8: sbfx            x5, x4, #1, #0x1f
    // 0x7628bc: cmp             x3, x5
    // 0x7628c0: b.ne            #0x762a54
    // 0x7628c4: cmp             x2, x5
    // 0x7628c8: b.ge            #0x7629c8
    // 0x7628cc: LoadField: r4 = r0->field_f
    //     0x7628cc: ldur            w4, [x0, #0xf]
    // 0x7628d0: DecompressPointer r4
    //     0x7628d0: add             x4, x4, HEAP, lsl #32
    // 0x7628d4: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x7628d4: add             x16, x4, x2, lsl #2
    //     0x7628d8: ldur            w5, [x16, #0xf]
    // 0x7628dc: DecompressPointer r5
    //     0x7628dc: add             x5, x5, HEAP, lsl #32
    // 0x7628e0: stur            x5, [fp, #-0x18]
    // 0x7628e4: add             x4, x2, #1
    // 0x7628e8: stur            x4, [fp, #-0x10]
    // 0x7628ec: r0 = Align()
    //     0x7628ec: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7628f0: mov             x2, x0
    // 0x7628f4: r0 = Instance_Alignment
    //     0x7628f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x7628f8: ldr             x0, [x0, #0x400]
    // 0x7628fc: stur            x2, [fp, #-0x28]
    // 0x762900: StoreField: r2->field_f = r0
    //     0x762900: stur            w0, [x2, #0xf]
    // 0x762904: ldur            x1, [fp, #-0x18]
    // 0x762908: StoreField: r2->field_b = r1
    //     0x762908: stur            w1, [x2, #0xb]
    // 0x76290c: r1 = <FlexParentData>
    //     0x76290c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x762910: ldr             x1, [x1, #0xc18]
    // 0x762914: r0 = Expanded()
    //     0x762914: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x762918: mov             x2, x0
    // 0x76291c: r0 = 1
    //     0x76291c: movz            x0, #0x1
    // 0x762920: stur            x2, [fp, #-0x18]
    // 0x762924: StoreField: r2->field_13 = r0
    //     0x762924: stur            x0, [x2, #0x13]
    // 0x762928: r3 = Instance_FlexFit
    //     0x762928: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76292c: ldr             x3, [x3, #0xc20]
    // 0x762930: StoreField: r2->field_1b = r3
    //     0x762930: stur            w3, [x2, #0x1b]
    // 0x762934: ldur            x1, [fp, #-0x28]
    // 0x762938: StoreField: r2->field_b = r1
    //     0x762938: stur            w1, [x2, #0xb]
    // 0x76293c: ldur            x4, [fp, #-0x20]
    // 0x762940: LoadField: r1 = r4->field_b
    //     0x762940: ldur            w1, [x4, #0xb]
    // 0x762944: LoadField: r5 = r4->field_f
    //     0x762944: ldur            w5, [x4, #0xf]
    // 0x762948: DecompressPointer r5
    //     0x762948: add             x5, x5, HEAP, lsl #32
    // 0x76294c: LoadField: r6 = r5->field_b
    //     0x76294c: ldur            w6, [x5, #0xb]
    // 0x762950: r5 = LoadInt32Instr(r1)
    //     0x762950: sbfx            x5, x1, #1, #0x1f
    // 0x762954: stur            x5, [fp, #-0x38]
    // 0x762958: r1 = LoadInt32Instr(r6)
    //     0x762958: sbfx            x1, x6, #1, #0x1f
    // 0x76295c: cmp             x5, x1
    // 0x762960: b.ne            #0x76296c
    // 0x762964: mov             x1, x4
    // 0x762968: r0 = _growToNextCapacity()
    //     0x762968: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76296c: ldur            x3, [fp, #-0x20]
    // 0x762970: ldur            x2, [fp, #-0x38]
    // 0x762974: add             x0, x2, #1
    // 0x762978: lsl             x1, x0, #1
    // 0x76297c: StoreField: r3->field_b = r1
    //     0x76297c: stur            w1, [x3, #0xb]
    // 0x762980: LoadField: r1 = r3->field_f
    //     0x762980: ldur            w1, [x3, #0xf]
    // 0x762984: DecompressPointer r1
    //     0x762984: add             x1, x1, HEAP, lsl #32
    // 0x762988: ldur            x0, [fp, #-0x18]
    // 0x76298c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76298c: add             x25, x1, x2, lsl #2
    //     0x762990: add             x25, x25, #0xf
    //     0x762994: str             w0, [x25]
    //     0x762998: tbz             w0, #0, #0x7629b4
    //     0x76299c: ldurb           w16, [x1, #-1]
    //     0x7629a0: ldurb           w17, [x0, #-1]
    //     0x7629a4: and             x16, x17, x16, lsr #2
    //     0x7629a8: tst             x16, HEAP, lsr #32
    //     0x7629ac: b.eq            #0x7629b4
    //     0x7629b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7629b4: ldur            x2, [fp, #-0x10]
    // 0x7629b8: ldur            x0, [fp, #-8]
    // 0x7629bc: mov             x1, x3
    // 0x7629c0: ldur            x3, [fp, #-0x30]
    // 0x7629c4: b               #0x7628a8
    // 0x7629c8: mov             x3, x1
    // 0x7629cc: r0 = Row()
    //     0x7629cc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7629d0: mov             x1, x0
    // 0x7629d4: r0 = Instance_Axis
    //     0x7629d4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7629d8: stur            x1, [fp, #-0x18]
    // 0x7629dc: StoreField: r1->field_f = r0
    //     0x7629dc: stur            w0, [x1, #0xf]
    // 0x7629e0: r0 = Instance_MainAxisAlignment
    //     0x7629e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7629e4: ldr             x0, [x0, #0xbf0]
    // 0x7629e8: StoreField: r1->field_13 = r0
    //     0x7629e8: stur            w0, [x1, #0x13]
    // 0x7629ec: r0 = Instance_MainAxisSize
    //     0x7629ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7629f0: ldr             x0, [x0, #0xc68]
    // 0x7629f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7629f4: stur            w0, [x1, #0x17]
    // 0x7629f8: r0 = Instance_CrossAxisAlignment
    //     0x7629f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7629fc: ldr             x0, [x0, #0xc00]
    // 0x762a00: StoreField: r1->field_1b = r0
    //     0x762a00: stur            w0, [x1, #0x1b]
    // 0x762a04: r0 = Instance_VerticalDirection
    //     0x762a04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x762a08: ldr             x0, [x0, #0xc08]
    // 0x762a0c: StoreField: r1->field_23 = r0
    //     0x762a0c: stur            w0, [x1, #0x23]
    // 0x762a10: r0 = Instance_Clip
    //     0x762a10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x762a14: ldr             x0, [x0, #0xc10]
    // 0x762a18: StoreField: r1->field_2b = r0
    //     0x762a18: stur            w0, [x1, #0x2b]
    // 0x762a1c: StoreField: r1->field_2f = rZR
    //     0x762a1c: stur            xzr, [x1, #0x2f]
    // 0x762a20: ldur            x0, [fp, #-0x20]
    // 0x762a24: StoreField: r1->field_b = r0
    //     0x762a24: stur            w0, [x1, #0xb]
    // 0x762a28: r0 = Padding()
    //     0x762a28: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x762a2c: mov             x1, x0
    // 0x762a30: r0 = Instance_EdgeInsets
    //     0x762a30: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x762a34: ldr             x0, [x0, #0xb18]
    // 0x762a38: StoreField: r1->field_f = r0
    //     0x762a38: stur            w0, [x1, #0xf]
    // 0x762a3c: ldur            x0, [fp, #-0x18]
    // 0x762a40: StoreField: r1->field_b = r0
    //     0x762a40: stur            w0, [x1, #0xb]
    // 0x762a44: mov             x0, x1
    // 0x762a48: LeaveFrame
    //     0x762a48: mov             SP, fp
    //     0x762a4c: ldp             fp, lr, [SP], #0x10
    // 0x762a50: ret
    //     0x762a50: ret             
    // 0x762a54: r0 = ConcurrentModificationError()
    //     0x762a54: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x762a58: mov             x1, x0
    // 0x762a5c: ldur            x0, [fp, #-8]
    // 0x762a60: StoreField: r1->field_b = r0
    //     0x762a60: stur            w0, [x1, #0xb]
    // 0x762a64: mov             x0, x1
    // 0x762a68: r0 = Throw()
    //     0x762a68: bl              #0x9075bc  ; ThrowStub
    // 0x762a6c: brk             #0
    // 0x762a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a74: b               #0x7625dc
    // 0x762a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a7c: b               #0x762618
    // 0x762a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762a80: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762a84: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a8c: b               #0x7628b4
  }
  _ _buildVisibleChannelOptions(/* No info */) {
    // ** addr: 0x762a90, size: 0x340
    // 0x762a90: EnterFrame
    //     0x762a90: stp             fp, lr, [SP, #-0x10]!
    //     0x762a94: mov             fp, SP
    // 0x762a98: AllocStack(0x40)
    //     0x762a98: sub             SP, SP, #0x40
    // 0x762a9c: SetupParameters(CompetitionShareChannelsOnly this /* r1 => r0, fp-0x8 */)
    //     0x762a9c: mov             x0, x1
    //     0x762aa0: stur            x1, [fp, #-8]
    // 0x762aa4: CheckStackOverflow
    //     0x762aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762aa8: cmp             SP, x16
    //     0x762aac: b.ls            #0x762dc8
    // 0x762ab0: r1 = <Widget>
    //     0x762ab0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x762ab4: ldr             x1, [x1, #0x1c8]
    // 0x762ab8: r2 = 0
    //     0x762ab8: movz            x2, #0
    // 0x762abc: r0 = _GrowableList()
    //     0x762abc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x762ac0: mov             x1, x0
    // 0x762ac4: ldur            x0, [fp, #-8]
    // 0x762ac8: stur            x1, [fp, #-0x18]
    // 0x762acc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x762acc: ldur            w2, [x0, #0x17]
    // 0x762ad0: DecompressPointer r2
    //     0x762ad0: add             x2, x2, HEAP, lsl #32
    // 0x762ad4: tbnz            w2, #4, #0x762b98
    // 0x762ad8: LoadField: r2 = r0->field_f
    //     0x762ad8: ldur            w2, [x0, #0xf]
    // 0x762adc: DecompressPointer r2
    //     0x762adc: add             x2, x2, HEAP, lsl #32
    // 0x762ae0: stur            x2, [fp, #-0x10]
    // 0x762ae4: r0 = _CompetitionShareOption()
    //     0x762ae4: bl              #0x762dd0  ; Allocate_CompetitionShareOptionStub -> _CompetitionShareOption (size=0x20)
    // 0x762ae8: mov             x2, x0
    // 0x762aec: r0 = "发动态"
    //     0x762aec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] "发动态"
    //     0x762af0: ldr             x0, [x0, #0x3c8]
    // 0x762af4: stur            x2, [fp, #-0x28]
    // 0x762af8: StoreField: r2->field_b = r0
    //     0x762af8: stur            w0, [x2, #0xb]
    // 0x762afc: r0 = "assets/images/share/postDynamic.png"
    //     0x762afc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22768] "assets/images/share/postDynamic.png"
    //     0x762b00: ldr             x0, [x0, #0x768]
    // 0x762b04: StoreField: r2->field_f = r0
    //     0x762b04: stur            w0, [x2, #0xf]
    // 0x762b08: r0 = "postDynamic"
    //     0x762b08: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x762b0c: ldr             x0, [x0, #0x4c8]
    // 0x762b10: ArrayStore: r2[0] = r0  ; List_4
    //     0x762b10: stur            w0, [x2, #0x17]
    // 0x762b14: ldur            x0, [fp, #-0x10]
    // 0x762b18: StoreField: r2->field_1b = r0
    //     0x762b18: stur            w0, [x2, #0x1b]
    // 0x762b1c: ldur            x0, [fp, #-0x18]
    // 0x762b20: LoadField: r1 = r0->field_b
    //     0x762b20: ldur            w1, [x0, #0xb]
    // 0x762b24: LoadField: r3 = r0->field_f
    //     0x762b24: ldur            w3, [x0, #0xf]
    // 0x762b28: DecompressPointer r3
    //     0x762b28: add             x3, x3, HEAP, lsl #32
    // 0x762b2c: LoadField: r4 = r3->field_b
    //     0x762b2c: ldur            w4, [x3, #0xb]
    // 0x762b30: r3 = LoadInt32Instr(r1)
    //     0x762b30: sbfx            x3, x1, #1, #0x1f
    // 0x762b34: stur            x3, [fp, #-0x20]
    // 0x762b38: r1 = LoadInt32Instr(r4)
    //     0x762b38: sbfx            x1, x4, #1, #0x1f
    // 0x762b3c: cmp             x3, x1
    // 0x762b40: b.ne            #0x762b4c
    // 0x762b44: mov             x1, x0
    // 0x762b48: r0 = _growToNextCapacity()
    //     0x762b48: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x762b4c: ldur            x2, [fp, #-0x18]
    // 0x762b50: ldur            x3, [fp, #-0x20]
    // 0x762b54: add             x0, x3, #1
    // 0x762b58: lsl             x1, x0, #1
    // 0x762b5c: StoreField: r2->field_b = r1
    //     0x762b5c: stur            w1, [x2, #0xb]
    // 0x762b60: LoadField: r1 = r2->field_f
    //     0x762b60: ldur            w1, [x2, #0xf]
    // 0x762b64: DecompressPointer r1
    //     0x762b64: add             x1, x1, HEAP, lsl #32
    // 0x762b68: ldur            x0, [fp, #-0x28]
    // 0x762b6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x762b6c: add             x25, x1, x3, lsl #2
    //     0x762b70: add             x25, x25, #0xf
    //     0x762b74: str             w0, [x25]
    //     0x762b78: tbz             w0, #0, #0x762b94
    //     0x762b7c: ldurb           w16, [x1, #-1]
    //     0x762b80: ldurb           w17, [x0, #-1]
    //     0x762b84: and             x16, x17, x16, lsr #2
    //     0x762b88: tst             x16, HEAP, lsr #32
    //     0x762b8c: b.eq            #0x762b94
    //     0x762b90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x762b94: b               #0x762b9c
    // 0x762b98: mov             x2, x1
    // 0x762b9c: ldur            x0, [fp, #-8]
    // 0x762ba0: LoadField: r1 = r0->field_f
    //     0x762ba0: ldur            w1, [x0, #0xf]
    // 0x762ba4: DecompressPointer r1
    //     0x762ba4: add             x1, x1, HEAP, lsl #32
    // 0x762ba8: stur            x1, [fp, #-0x10]
    // 0x762bac: r0 = _CompetitionShareOption()
    //     0x762bac: bl              #0x762dd0  ; Allocate_CompetitionShareOptionStub -> _CompetitionShareOption (size=0x20)
    // 0x762bb0: mov             x1, x0
    // 0x762bb4: r0 = "微信"
    //     0x762bb4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22770] "微信"
    //     0x762bb8: ldr             x0, [x0, #0x770]
    // 0x762bbc: stur            x1, [fp, #-0x28]
    // 0x762bc0: StoreField: r1->field_b = r0
    //     0x762bc0: stur            w0, [x1, #0xb]
    // 0x762bc4: r0 = "assets/images/share/weChatIcon.png"
    //     0x762bc4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a80] "assets/images/share/weChatIcon.png"
    //     0x762bc8: ldr             x0, [x0, #0xa80]
    // 0x762bcc: StoreField: r1->field_f = r0
    //     0x762bcc: stur            w0, [x1, #0xf]
    // 0x762bd0: r0 = "weixin"
    //     0x762bd0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22778] "weixin"
    //     0x762bd4: ldr             x0, [x0, #0x778]
    // 0x762bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x762bd8: stur            w0, [x1, #0x17]
    // 0x762bdc: ldur            x0, [fp, #-0x10]
    // 0x762be0: StoreField: r1->field_1b = r0
    //     0x762be0: stur            w0, [x1, #0x1b]
    // 0x762be4: r0 = _CompetitionShareOption()
    //     0x762be4: bl              #0x762dd0  ; Allocate_CompetitionShareOptionStub -> _CompetitionShareOption (size=0x20)
    // 0x762be8: mov             x1, x0
    // 0x762bec: r0 = "朋友圈"
    //     0x762bec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22780] "朋友圈"
    //     0x762bf0: ldr             x0, [x0, #0x780]
    // 0x762bf4: stur            x1, [fp, #-0x30]
    // 0x762bf8: StoreField: r1->field_b = r0
    //     0x762bf8: stur            w0, [x1, #0xb]
    // 0x762bfc: r0 = "assets/images/share/circleOfFriends.png"
    //     0x762bfc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22788] "assets/images/share/circleOfFriends.png"
    //     0x762c00: ldr             x0, [x0, #0x788]
    // 0x762c04: StoreField: r1->field_f = r0
    //     0x762c04: stur            w0, [x1, #0xf]
    // 0x762c08: r0 = "weixin_timeline"
    //     0x762c08: add             x0, PP, #0x22, lsl #12  ; [pp+0x22790] "weixin_timeline"
    //     0x762c0c: ldr             x0, [x0, #0x790]
    // 0x762c10: ArrayStore: r1[0] = r0  ; List_4
    //     0x762c10: stur            w0, [x1, #0x17]
    // 0x762c14: ldur            x0, [fp, #-0x10]
    // 0x762c18: StoreField: r1->field_1b = r0
    //     0x762c18: stur            w0, [x1, #0x1b]
    // 0x762c1c: r0 = _CompetitionShareOption()
    //     0x762c1c: bl              #0x762dd0  ; Allocate_CompetitionShareOptionStub -> _CompetitionShareOption (size=0x20)
    // 0x762c20: mov             x1, x0
    // 0x762c24: r0 = "QQ"
    //     0x762c24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22798] "QQ"
    //     0x762c28: ldr             x0, [x0, #0x798]
    // 0x762c2c: stur            x1, [fp, #-0x38]
    // 0x762c30: StoreField: r1->field_b = r0
    //     0x762c30: stur            w0, [x1, #0xb]
    // 0x762c34: r0 = "assets/images/share/QQFriend.png"
    //     0x762c34: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a0] "assets/images/share/QQFriend.png"
    //     0x762c38: ldr             x0, [x0, #0x7a0]
    // 0x762c3c: StoreField: r1->field_f = r0
    //     0x762c3c: stur            w0, [x1, #0xf]
    // 0x762c40: r0 = "qq"
    //     0x762c40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16348] "qq"
    //     0x762c44: ldr             x0, [x0, #0x348]
    // 0x762c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x762c48: stur            w0, [x1, #0x17]
    // 0x762c4c: ldur            x0, [fp, #-0x10]
    // 0x762c50: StoreField: r1->field_1b = r0
    //     0x762c50: stur            w0, [x1, #0x1b]
    // 0x762c54: r0 = _CompetitionShareOption()
    //     0x762c54: bl              #0x762dd0  ; Allocate_CompetitionShareOptionStub -> _CompetitionShareOption (size=0x20)
    // 0x762c58: mov             x3, x0
    // 0x762c5c: r0 = "QQ空间"
    //     0x762c5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a8] "QQ空间"
    //     0x762c60: ldr             x0, [x0, #0x7a8]
    // 0x762c64: stur            x3, [fp, #-0x40]
    // 0x762c68: StoreField: r3->field_b = r0
    //     0x762c68: stur            w0, [x3, #0xb]
    // 0x762c6c: r0 = "assets/images/share/QZone.png"
    //     0x762c6c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] "assets/images/share/QZone.png"
    //     0x762c70: ldr             x0, [x0, #0x7b0]
    // 0x762c74: StoreField: r3->field_f = r0
    //     0x762c74: stur            w0, [x3, #0xf]
    // 0x762c78: r0 = "qzone"
    //     0x762c78: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] "qzone"
    //     0x762c7c: ldr             x0, [x0, #0x7b8]
    // 0x762c80: ArrayStore: r3[0] = r0  ; List_4
    //     0x762c80: stur            w0, [x3, #0x17]
    // 0x762c84: ldur            x0, [fp, #-0x10]
    // 0x762c88: StoreField: r3->field_1b = r0
    //     0x762c88: stur            w0, [x3, #0x1b]
    // 0x762c8c: r1 = Null
    //     0x762c8c: mov             x1, NULL
    // 0x762c90: r2 = 8
    //     0x762c90: movz            x2, #0x8
    // 0x762c94: r0 = AllocateArray()
    //     0x762c94: bl              #0x909400  ; AllocateArrayStub
    // 0x762c98: mov             x2, x0
    // 0x762c9c: ldur            x0, [fp, #-0x28]
    // 0x762ca0: stur            x2, [fp, #-0x10]
    // 0x762ca4: StoreField: r2->field_f = r0
    //     0x762ca4: stur            w0, [x2, #0xf]
    // 0x762ca8: ldur            x0, [fp, #-0x30]
    // 0x762cac: StoreField: r2->field_13 = r0
    //     0x762cac: stur            w0, [x2, #0x13]
    // 0x762cb0: ldur            x0, [fp, #-0x38]
    // 0x762cb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x762cb4: stur            w0, [x2, #0x17]
    // 0x762cb8: ldur            x0, [fp, #-0x40]
    // 0x762cbc: StoreField: r2->field_1b = r0
    //     0x762cbc: stur            w0, [x2, #0x1b]
    // 0x762cc0: r1 = <Widget>
    //     0x762cc0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x762cc4: ldr             x1, [x1, #0x1c8]
    // 0x762cc8: r0 = AllocateGrowableArray()
    //     0x762cc8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x762ccc: mov             x1, x0
    // 0x762cd0: ldur            x0, [fp, #-0x10]
    // 0x762cd4: StoreField: r1->field_f = r0
    //     0x762cd4: stur            w0, [x1, #0xf]
    // 0x762cd8: r0 = 8
    //     0x762cd8: movz            x0, #0x8
    // 0x762cdc: StoreField: r1->field_b = r0
    //     0x762cdc: stur            w0, [x1, #0xb]
    // 0x762ce0: mov             x2, x1
    // 0x762ce4: ldur            x1, [fp, #-0x18]
    // 0x762ce8: r0 = addAll()
    //     0x762ce8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x762cec: ldur            x0, [fp, #-8]
    // 0x762cf0: LoadField: r1 = r0->field_1b
    //     0x762cf0: ldur            w1, [x0, #0x1b]
    // 0x762cf4: DecompressPointer r1
    //     0x762cf4: add             x1, x1, HEAP, lsl #32
    // 0x762cf8: tbnz            w1, #4, #0x762db4
    // 0x762cfc: ldur            x1, [fp, #-0x18]
    // 0x762d00: LoadField: r2 = r0->field_13
    //     0x762d00: ldur            w2, [x0, #0x13]
    // 0x762d04: DecompressPointer r2
    //     0x762d04: add             x2, x2, HEAP, lsl #32
    // 0x762d08: stur            x2, [fp, #-0x10]
    // 0x762d0c: r0 = _CompetitionShareOption()
    //     0x762d0c: bl              #0x762dd0  ; Allocate_CompetitionShareOptionStub -> _CompetitionShareOption (size=0x20)
    // 0x762d10: mov             x2, x0
    // 0x762d14: r0 = "保存图片"
    //     0x762d14: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c0] "保存图片"
    //     0x762d18: ldr             x0, [x0, #0x7c0]
    // 0x762d1c: stur            x2, [fp, #-8]
    // 0x762d20: StoreField: r2->field_b = r0
    //     0x762d20: stur            w0, [x2, #0xb]
    // 0x762d24: r0 = "assets/images/share/savePicIcon.png"
    //     0x762d24: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c8] "assets/images/share/savePicIcon.png"
    //     0x762d28: ldr             x0, [x0, #0x7c8]
    // 0x762d2c: StoreField: r2->field_f = r0
    //     0x762d2c: stur            w0, [x2, #0xf]
    // 0x762d30: ldur            x0, [fp, #-0x10]
    // 0x762d34: StoreField: r2->field_13 = r0
    //     0x762d34: stur            w0, [x2, #0x13]
    // 0x762d38: ldur            x0, [fp, #-0x18]
    // 0x762d3c: LoadField: r1 = r0->field_b
    //     0x762d3c: ldur            w1, [x0, #0xb]
    // 0x762d40: LoadField: r3 = r0->field_f
    //     0x762d40: ldur            w3, [x0, #0xf]
    // 0x762d44: DecompressPointer r3
    //     0x762d44: add             x3, x3, HEAP, lsl #32
    // 0x762d48: LoadField: r4 = r3->field_b
    //     0x762d48: ldur            w4, [x3, #0xb]
    // 0x762d4c: r3 = LoadInt32Instr(r1)
    //     0x762d4c: sbfx            x3, x1, #1, #0x1f
    // 0x762d50: stur            x3, [fp, #-0x20]
    // 0x762d54: r1 = LoadInt32Instr(r4)
    //     0x762d54: sbfx            x1, x4, #1, #0x1f
    // 0x762d58: cmp             x3, x1
    // 0x762d5c: b.ne            #0x762d68
    // 0x762d60: mov             x1, x0
    // 0x762d64: r0 = _growToNextCapacity()
    //     0x762d64: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x762d68: ldur            x2, [fp, #-0x18]
    // 0x762d6c: ldur            x3, [fp, #-0x20]
    // 0x762d70: add             x4, x3, #1
    // 0x762d74: lsl             x5, x4, #1
    // 0x762d78: StoreField: r2->field_b = r5
    //     0x762d78: stur            w5, [x2, #0xb]
    // 0x762d7c: LoadField: r1 = r2->field_f
    //     0x762d7c: ldur            w1, [x2, #0xf]
    // 0x762d80: DecompressPointer r1
    //     0x762d80: add             x1, x1, HEAP, lsl #32
    // 0x762d84: ldur            x0, [fp, #-8]
    // 0x762d88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x762d88: add             x25, x1, x3, lsl #2
    //     0x762d8c: add             x25, x25, #0xf
    //     0x762d90: str             w0, [x25]
    //     0x762d94: tbz             w0, #0, #0x762db0
    //     0x762d98: ldurb           w16, [x1, #-1]
    //     0x762d9c: ldurb           w17, [x0, #-1]
    //     0x762da0: and             x16, x17, x16, lsr #2
    //     0x762da4: tst             x16, HEAP, lsr #32
    //     0x762da8: b.eq            #0x762db0
    //     0x762dac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x762db0: b               #0x762db8
    // 0x762db4: ldur            x2, [fp, #-0x18]
    // 0x762db8: mov             x0, x2
    // 0x762dbc: LeaveFrame
    //     0x762dbc: mov             SP, fp
    //     0x762dc0: ldp             fp, lr, [SP], #0x10
    // 0x762dc4: ret
    //     0x762dc4: ret             
    // 0x762dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762dcc: b               #0x762ab0
  }
}
