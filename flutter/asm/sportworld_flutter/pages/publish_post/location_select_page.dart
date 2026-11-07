// lib: , url: package:sportworld_flutter/pages/publish_post/location_select_page.dart

// class id: 1049664, size: 0x8
class :: {

  static _ _poiMatchesKeyword(/* No info */) {
    // ** addr: 0x5ff848, size: 0xb8
    // 0x5ff848: EnterFrame
    //     0x5ff848: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff84c: mov             fp, SP
    // 0x5ff850: AllocStack(0x10)
    //     0x5ff850: sub             SP, SP, #0x10
    // 0x5ff854: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5ff854: mov             x0, x1
    //     0x5ff858: stur            x1, [fp, #-8]
    //     0x5ff85c: mov             x1, x2
    // 0x5ff860: CheckStackOverflow
    //     0x5ff860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff864: cmp             SP, x16
    //     0x5ff868: b.ls            #0x5ff8f8
    // 0x5ff86c: r0 = trim()
    //     0x5ff86c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5ff870: mov             x3, x0
    // 0x5ff874: stur            x3, [fp, #-0x10]
    // 0x5ff878: LoadField: r0 = r3->field_7
    //     0x5ff878: ldur            w0, [x3, #7]
    // 0x5ff87c: cbnz            w0, #0x5ff890
    // 0x5ff880: r0 = true
    //     0x5ff880: add             x0, NULL, #0x20  ; true
    // 0x5ff884: LeaveFrame
    //     0x5ff884: mov             SP, fp
    //     0x5ff888: ldp             fp, lr, [SP], #0x10
    // 0x5ff88c: ret
    //     0x5ff88c: ret             
    // 0x5ff890: ldur            x4, [fp, #-8]
    // 0x5ff894: LoadField: r1 = r4->field_7
    //     0x5ff894: ldur            w1, [x4, #7]
    // 0x5ff898: DecompressPointer r1
    //     0x5ff898: add             x1, x1, HEAP, lsl #32
    // 0x5ff89c: r0 = LoadClassIdInstr(r1)
    //     0x5ff89c: ldur            x0, [x1, #-1]
    //     0x5ff8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ff8a4: mov             x2, x3
    // 0x5ff8a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ff8a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ff8ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5ff8ac: sub             lr, x0, #0xffc
    //     0x5ff8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff8b4: blr             lr
    // 0x5ff8b8: tbnz            w0, #4, #0x5ff8c4
    // 0x5ff8bc: r0 = true
    //     0x5ff8bc: add             x0, NULL, #0x20  ; true
    // 0x5ff8c0: b               #0x5ff8ec
    // 0x5ff8c4: ldur            x0, [fp, #-8]
    // 0x5ff8c8: LoadField: r1 = r0->field_b
    //     0x5ff8c8: ldur            w1, [x0, #0xb]
    // 0x5ff8cc: DecompressPointer r1
    //     0x5ff8cc: add             x1, x1, HEAP, lsl #32
    // 0x5ff8d0: r0 = LoadClassIdInstr(r1)
    //     0x5ff8d0: ldur            x0, [x1, #-1]
    //     0x5ff8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ff8d8: ldur            x2, [fp, #-0x10]
    // 0x5ff8dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ff8dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ff8e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5ff8e0: sub             lr, x0, #0xffc
    //     0x5ff8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff8e8: blr             lr
    // 0x5ff8ec: LeaveFrame
    //     0x5ff8ec: mov             SP, fp
    //     0x5ff8f0: ldp             fp, lr, [SP], #0x10
    // 0x5ff8f4: ret
    //     0x5ff8f4: ret             
    // 0x5ff8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff8f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff8fc: b               #0x5ff86c
  }
  static _ _mergePreselectedPoi(/* No info */) {
    // ** addr: 0x5ff900, size: 0x3b0
    // 0x5ff900: EnterFrame
    //     0x5ff900: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff904: mov             fp, SP
    // 0x5ff908: AllocStack(0x48)
    //     0x5ff908: sub             SP, SP, #0x48
    // 0x5ff90c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0x5ff90c: mov             x0, x1
    //     0x5ff910: stur            x1, [fp, #-8]
    //     0x5ff914: mov             x1, x6
    //     0x5ff918: stur            x2, [fp, #-0x10]
    //     0x5ff91c: stur            x3, [fp, #-0x18]
    //     0x5ff920: stur            x5, [fp, #-0x20]
    //     0x5ff924: stur            x6, [fp, #-0x28]
    // 0x5ff928: CheckStackOverflow
    //     0x5ff928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff92c: cmp             SP, x16
    //     0x5ff930: b.ls            #0x5ffca0
    // 0x5ff934: r1 = 4
    //     0x5ff934: movz            x1, #0x4
    // 0x5ff938: r0 = AllocateContext()
    //     0x5ff938: bl              #0x908370  ; AllocateContextStub
    // 0x5ff93c: mov             x2, x0
    // 0x5ff940: ldur            x0, [fp, #-8]
    // 0x5ff944: stur            x2, [fp, #-0x30]
    // 0x5ff948: StoreField: r2->field_f = r0
    //     0x5ff948: stur            w0, [x2, #0xf]
    // 0x5ff94c: ldur            x0, [fp, #-0x10]
    // 0x5ff950: StoreField: r2->field_13 = r0
    //     0x5ff950: stur            w0, [x2, #0x13]
    // 0x5ff954: ldur            x0, [fp, #-0x18]
    // 0x5ff958: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff958: stur            w0, [x2, #0x17]
    // 0x5ff95c: ldur            x1, [fp, #-0x28]
    // 0x5ff960: r0 = trim()
    //     0x5ff960: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5ff964: mov             x4, x0
    // 0x5ff968: ldur            x3, [fp, #-0x30]
    // 0x5ff96c: stur            x4, [fp, #-8]
    // 0x5ff970: StoreField: r3->field_1b = r0
    //     0x5ff970: stur            w0, [x3, #0x1b]
    //     0x5ff974: ldurb           w16, [x3, #-1]
    //     0x5ff978: ldurb           w17, [x0, #-1]
    //     0x5ff97c: and             x16, x17, x16, lsr #2
    //     0x5ff980: tst             x16, HEAP, lsr #32
    //     0x5ff984: b.eq            #0x5ff98c
    //     0x5ff988: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ff98c: LoadField: r0 = r4->field_7
    //     0x5ff98c: ldur            w0, [x4, #7]
    // 0x5ff990: cbnz            w0, #0x5ff9a8
    // 0x5ff994: LoadField: r0 = r3->field_f
    //     0x5ff994: ldur            w0, [x3, #0xf]
    // 0x5ff998: DecompressPointer r0
    //     0x5ff998: add             x0, x0, HEAP, lsl #32
    // 0x5ff99c: LeaveFrame
    //     0x5ff99c: mov             SP, fp
    //     0x5ff9a0: ldp             fp, lr, [SP], #0x10
    // 0x5ff9a4: ret
    //     0x5ff9a4: ret             
    // 0x5ff9a8: mov             x2, x3
    // 0x5ff9ac: r1 = Function 'matchByCoords': static.
    //     0x5ff9ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca60] AnonymousClosure: static (0x5ffcb0), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] ::_mergePreselectedPoi (0x5ff900)
    //     0x5ff9b0: ldr             x1, [x1, #0xa60]
    // 0x5ff9b4: r0 = AllocateClosure()
    //     0x5ff9b4: bl              #0x908734  ; AllocateClosureStub
    // 0x5ff9b8: str             x0, [SP]
    // 0x5ff9bc: ClosureCall
    //     0x5ff9bc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ff9c0: ldur            x2, [x0, #0x1f]
    //     0x5ff9c4: blr             x2
    // 0x5ff9c8: cmp             w0, NULL
    // 0x5ff9cc: b.ne            #0x5ffaa8
    // 0x5ff9d0: r2 = 0
    //     0x5ff9d0: movz            x2, #0
    // 0x5ff9d4: ldur            x1, [fp, #-0x30]
    // 0x5ff9d8: stur            x2, [fp, #-0x38]
    // 0x5ff9dc: CheckStackOverflow
    //     0x5ff9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff9e0: cmp             SP, x16
    //     0x5ff9e4: b.ls            #0x5ffca8
    // 0x5ff9e8: LoadField: r0 = r1->field_f
    //     0x5ff9e8: ldur            w0, [x1, #0xf]
    // 0x5ff9ec: DecompressPointer r0
    //     0x5ff9ec: add             x0, x0, HEAP, lsl #32
    // 0x5ff9f0: r3 = LoadClassIdInstr(r0)
    //     0x5ff9f0: ldur            x3, [x0, #-1]
    //     0x5ff9f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5ff9f8: str             x0, [SP]
    // 0x5ff9fc: mov             x0, x3
    // 0x5ffa00: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5ffa00: movz            x17, #0x8088
    //     0x5ffa04: add             lr, x0, x17
    //     0x5ffa08: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffa0c: blr             lr
    // 0x5ffa10: r1 = LoadInt32Instr(r0)
    //     0x5ffa10: sbfx            x1, x0, #1, #0x1f
    //     0x5ffa14: tbz             w0, #0, #0x5ffa1c
    //     0x5ffa18: ldur            x1, [x0, #7]
    // 0x5ffa1c: ldur            x2, [fp, #-0x38]
    // 0x5ffa20: cmp             x2, x1
    // 0x5ffa24: b.ge            #0x5ffaa4
    // 0x5ffa28: ldur            x3, [fp, #-0x30]
    // 0x5ffa2c: LoadField: r4 = r3->field_f
    //     0x5ffa2c: ldur            w4, [x3, #0xf]
    // 0x5ffa30: DecompressPointer r4
    //     0x5ffa30: add             x4, x4, HEAP, lsl #32
    // 0x5ffa34: r0 = BoxInt64Instr(r2)
    //     0x5ffa34: sbfiz           x0, x2, #1, #0x1f
    //     0x5ffa38: cmp             x2, x0, asr #1
    //     0x5ffa3c: b.eq            #0x5ffa48
    //     0x5ffa40: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ffa44: stur            x2, [x0, #7]
    // 0x5ffa48: mov             x1, x0
    // 0x5ffa4c: stur            x1, [fp, #-0x10]
    // 0x5ffa50: r0 = LoadClassIdInstr(r4)
    //     0x5ffa50: ldur            x0, [x4, #-1]
    //     0x5ffa54: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffa58: stp             x1, x4, [SP]
    // 0x5ffa5c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5ffa5c: sub             lr, x0, #0xef7
    //     0x5ffa60: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffa64: blr             lr
    // 0x5ffa68: LoadField: r1 = r0->field_7
    //     0x5ffa68: ldur            w1, [x0, #7]
    // 0x5ffa6c: DecompressPointer r1
    //     0x5ffa6c: add             x1, x1, HEAP, lsl #32
    // 0x5ffa70: r0 = LoadClassIdInstr(r1)
    //     0x5ffa70: ldur            x0, [x1, #-1]
    //     0x5ffa74: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffa78: ldur            x16, [fp, #-8]
    // 0x5ffa7c: stp             x16, x1, [SP]
    // 0x5ffa80: mov             lr, x0
    // 0x5ffa84: ldr             lr, [x21, lr, lsl #3]
    // 0x5ffa88: blr             lr
    // 0x5ffa8c: tbz             w0, #4, #0x5ffa9c
    // 0x5ffa90: ldur            x0, [fp, #-0x38]
    // 0x5ffa94: add             x2, x0, #1
    // 0x5ffa98: b               #0x5ff9d4
    // 0x5ffa9c: ldur            x0, [fp, #-0x10]
    // 0x5ffaa0: b               #0x5ffaa8
    // 0x5ffaa4: r0 = Null
    //     0x5ffaa4: mov             x0, NULL
    // 0x5ffaa8: cmp             w0, NULL
    // 0x5ffaac: b.eq            #0x5ffb88
    // 0x5ffab0: r2 = LoadInt32Instr(r0)
    //     0x5ffab0: sbfx            x2, x0, #1, #0x1f
    //     0x5ffab4: tbz             w0, #0, #0x5ffabc
    //     0x5ffab8: ldur            x2, [x0, #7]
    // 0x5ffabc: stur            x2, [fp, #-0x38]
    // 0x5ffac0: cmp             x2, #0
    // 0x5ffac4: b.le            #0x5ffb7c
    // 0x5ffac8: ldur            x1, [fp, #-0x30]
    // 0x5ffacc: LoadField: r3 = r1->field_f
    //     0x5ffacc: ldur            w3, [x1, #0xf]
    // 0x5ffad0: DecompressPointer r3
    //     0x5ffad0: add             x3, x3, HEAP, lsl #32
    // 0x5ffad4: r4 = LoadClassIdInstr(r3)
    //     0x5ffad4: ldur            x4, [x3, #-1]
    //     0x5ffad8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffadc: stp             x0, x3, [SP]
    // 0x5ffae0: mov             x0, x4
    // 0x5ffae4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5ffae4: sub             lr, x0, #0xef7
    //     0x5ffae8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffaec: blr             lr
    // 0x5ffaf0: ldur            x1, [fp, #-0x30]
    // 0x5ffaf4: stur            x0, [fp, #-0x10]
    // 0x5ffaf8: LoadField: r2 = r1->field_f
    //     0x5ffaf8: ldur            w2, [x1, #0xf]
    // 0x5ffafc: DecompressPointer r2
    //     0x5ffafc: add             x2, x2, HEAP, lsl #32
    // 0x5ffb00: r1 = <NearbyPoiItem>
    //     0x5ffb00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c088] TypeArguments: <NearbyPoiItem>
    //     0x5ffb04: ldr             x1, [x1, #0x88]
    // 0x5ffb08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ffb08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ffb0c: r0 = List.from()
    //     0x5ffb0c: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x5ffb10: mov             x1, x0
    // 0x5ffb14: ldur            x2, [fp, #-0x38]
    // 0x5ffb18: stur            x0, [fp, #-0x18]
    // 0x5ffb1c: r0 = removeAt()
    //     0x5ffb1c: bl              #0x38f1e8  ; [dart:core] _GrowableList::removeAt
    // 0x5ffb20: r1 = Null
    //     0x5ffb20: mov             x1, NULL
    // 0x5ffb24: r2 = 2
    //     0x5ffb24: movz            x2, #0x2
    // 0x5ffb28: r0 = AllocateArray()
    //     0x5ffb28: bl              #0x909400  ; AllocateArrayStub
    // 0x5ffb2c: mov             x2, x0
    // 0x5ffb30: ldur            x0, [fp, #-0x10]
    // 0x5ffb34: stur            x2, [fp, #-0x28]
    // 0x5ffb38: StoreField: r2->field_f = r0
    //     0x5ffb38: stur            w0, [x2, #0xf]
    // 0x5ffb3c: r1 = <NearbyPoiItem>
    //     0x5ffb3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c088] TypeArguments: <NearbyPoiItem>
    //     0x5ffb40: ldr             x1, [x1, #0x88]
    // 0x5ffb44: r0 = AllocateGrowableArray()
    //     0x5ffb44: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5ffb48: mov             x3, x0
    // 0x5ffb4c: ldur            x0, [fp, #-0x28]
    // 0x5ffb50: stur            x3, [fp, #-0x10]
    // 0x5ffb54: StoreField: r3->field_f = r0
    //     0x5ffb54: stur            w0, [x3, #0xf]
    // 0x5ffb58: r2 = 2
    //     0x5ffb58: movz            x2, #0x2
    // 0x5ffb5c: StoreField: r3->field_b = r2
    //     0x5ffb5c: stur            w2, [x3, #0xb]
    // 0x5ffb60: mov             x1, x3
    // 0x5ffb64: ldur            x2, [fp, #-0x18]
    // 0x5ffb68: r0 = addAll()
    //     0x5ffb68: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5ffb6c: ldur            x0, [fp, #-0x10]
    // 0x5ffb70: LeaveFrame
    //     0x5ffb70: mov             SP, fp
    //     0x5ffb74: ldp             fp, lr, [SP], #0x10
    // 0x5ffb78: ret
    //     0x5ffb78: ret             
    // 0x5ffb7c: ldur            x1, [fp, #-0x30]
    // 0x5ffb80: r2 = 2
    //     0x5ffb80: movz            x2, #0x2
    // 0x5ffb84: b               #0x5ffb90
    // 0x5ffb88: ldur            x1, [fp, #-0x30]
    // 0x5ffb8c: r2 = 2
    //     0x5ffb8c: movz            x2, #0x2
    // 0x5ffb90: r3 = 60
    //     0x5ffb90: movz            x3, #0x3c
    // 0x5ffb94: branchIfSmi(r0, 0x5ffba0)
    //     0x5ffb94: tbz             w0, #0, #0x5ffba0
    // 0x5ffb98: r3 = LoadClassIdInstr(r0)
    //     0x5ffb98: ldur            x3, [x0, #-1]
    //     0x5ffb9c: ubfx            x3, x3, #0xc, #0x14
    // 0x5ffba0: stp             xzr, x0, [SP]
    // 0x5ffba4: mov             x0, x3
    // 0x5ffba8: mov             lr, x0
    // 0x5ffbac: ldr             lr, [x21, lr, lsl #3]
    // 0x5ffbb0: blr             lr
    // 0x5ffbb4: tbnz            w0, #4, #0x5ffbd4
    // 0x5ffbb8: ldur            x0, [fp, #-0x30]
    // 0x5ffbbc: LoadField: r1 = r0->field_f
    //     0x5ffbbc: ldur            w1, [x0, #0xf]
    // 0x5ffbc0: DecompressPointer r1
    //     0x5ffbc0: add             x1, x1, HEAP, lsl #32
    // 0x5ffbc4: mov             x0, x1
    // 0x5ffbc8: LeaveFrame
    //     0x5ffbc8: mov             SP, fp
    //     0x5ffbcc: ldp             fp, lr, [SP], #0x10
    // 0x5ffbd0: ret
    //     0x5ffbd0: ret             
    // 0x5ffbd4: ldur            x1, [fp, #-0x20]
    // 0x5ffbd8: ldur            x0, [fp, #-0x30]
    // 0x5ffbdc: cmp             w1, NULL
    // 0x5ffbe0: b.ne            #0x5ffbec
    // 0x5ffbe4: r2 = ""
    //     0x5ffbe4: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5ffbe8: b               #0x5ffbf0
    // 0x5ffbec: mov             x2, x1
    // 0x5ffbf0: ldur            x1, [fp, #-8]
    // 0x5ffbf4: stur            x2, [fp, #-0x20]
    // 0x5ffbf8: LoadField: r3 = r0->field_13
    //     0x5ffbf8: ldur            w3, [x0, #0x13]
    // 0x5ffbfc: DecompressPointer r3
    //     0x5ffbfc: add             x3, x3, HEAP, lsl #32
    // 0x5ffc00: stur            x3, [fp, #-0x18]
    // 0x5ffc04: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ffc04: ldur            w4, [x0, #0x17]
    // 0x5ffc08: DecompressPointer r4
    //     0x5ffc08: add             x4, x4, HEAP, lsl #32
    // 0x5ffc0c: stur            x4, [fp, #-0x10]
    // 0x5ffc10: r0 = NearbyPoiItem()
    //     0x5ffc10: bl              #0x5dcc8c  ; AllocateNearbyPoiItemStub -> NearbyPoiItem (size=0x1c)
    // 0x5ffc14: mov             x3, x0
    // 0x5ffc18: ldur            x0, [fp, #-8]
    // 0x5ffc1c: stur            x3, [fp, #-0x28]
    // 0x5ffc20: StoreField: r3->field_7 = r0
    //     0x5ffc20: stur            w0, [x3, #7]
    // 0x5ffc24: ldur            x0, [fp, #-0x20]
    // 0x5ffc28: StoreField: r3->field_b = r0
    //     0x5ffc28: stur            w0, [x3, #0xb]
    // 0x5ffc2c: ldur            x0, [fp, #-0x18]
    // 0x5ffc30: StoreField: r3->field_13 = r0
    //     0x5ffc30: stur            w0, [x3, #0x13]
    // 0x5ffc34: ldur            x0, [fp, #-0x10]
    // 0x5ffc38: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ffc38: stur            w0, [x3, #0x17]
    // 0x5ffc3c: r1 = Null
    //     0x5ffc3c: mov             x1, NULL
    // 0x5ffc40: r2 = 2
    //     0x5ffc40: movz            x2, #0x2
    // 0x5ffc44: r0 = AllocateArray()
    //     0x5ffc44: bl              #0x909400  ; AllocateArrayStub
    // 0x5ffc48: mov             x2, x0
    // 0x5ffc4c: ldur            x0, [fp, #-0x28]
    // 0x5ffc50: stur            x2, [fp, #-8]
    // 0x5ffc54: StoreField: r2->field_f = r0
    //     0x5ffc54: stur            w0, [x2, #0xf]
    // 0x5ffc58: r1 = <NearbyPoiItem>
    //     0x5ffc58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c088] TypeArguments: <NearbyPoiItem>
    //     0x5ffc5c: ldr             x1, [x1, #0x88]
    // 0x5ffc60: r0 = AllocateGrowableArray()
    //     0x5ffc60: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5ffc64: mov             x3, x0
    // 0x5ffc68: ldur            x0, [fp, #-8]
    // 0x5ffc6c: stur            x3, [fp, #-0x10]
    // 0x5ffc70: StoreField: r3->field_f = r0
    //     0x5ffc70: stur            w0, [x3, #0xf]
    // 0x5ffc74: r0 = 2
    //     0x5ffc74: movz            x0, #0x2
    // 0x5ffc78: StoreField: r3->field_b = r0
    //     0x5ffc78: stur            w0, [x3, #0xb]
    // 0x5ffc7c: ldur            x0, [fp, #-0x30]
    // 0x5ffc80: LoadField: r2 = r0->field_f
    //     0x5ffc80: ldur            w2, [x0, #0xf]
    // 0x5ffc84: DecompressPointer r2
    //     0x5ffc84: add             x2, x2, HEAP, lsl #32
    // 0x5ffc88: mov             x1, x3
    // 0x5ffc8c: r0 = addAll()
    //     0x5ffc8c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5ffc90: ldur            x0, [fp, #-0x10]
    // 0x5ffc94: LeaveFrame
    //     0x5ffc94: mov             SP, fp
    //     0x5ffc98: ldp             fp, lr, [SP], #0x10
    // 0x5ffc9c: ret
    //     0x5ffc9c: ret             
    // 0x5ffca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffca4: b               #0x5ff934
    // 0x5ffca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffcac: b               #0x5ff9e8
  }
  [closure] static int? matchByCoords(dynamic) {
    // ** addr: 0x5ffcb0, size: 0x26c
    // 0x5ffcb0: EnterFrame
    //     0x5ffcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffcb4: mov             fp, SP
    // 0x5ffcb8: AllocStack(0x40)
    //     0x5ffcb8: sub             SP, SP, #0x40
    // 0x5ffcbc: SetupParameters([dynamic _ /* r0 */])
    //     0x5ffcbc: ldr             x0, [fp, #0x10]
    //     0x5ffcc0: ldur            w1, [x0, #0x17]
    //     0x5ffcc4: add             x1, x1, HEAP, lsl #32
    //     0x5ffcc8: stur            x1, [fp, #-0x18]
    // 0x5ffccc: CheckStackOverflow
    //     0x5ffccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffcd0: cmp             SP, x16
    //     0x5ffcd4: b.ls            #0x5fff04
    // 0x5ffcd8: LoadField: r0 = r1->field_13
    //     0x5ffcd8: ldur            w0, [x1, #0x13]
    // 0x5ffcdc: DecompressPointer r0
    //     0x5ffcdc: add             x0, x0, HEAP, lsl #32
    // 0x5ffce0: cmp             w0, NULL
    // 0x5ffce4: b.eq            #0x5ffcf8
    // 0x5ffce8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ffce8: ldur            w0, [x1, #0x17]
    // 0x5ffcec: DecompressPointer r0
    //     0x5ffcec: add             x0, x0, HEAP, lsl #32
    // 0x5ffcf0: cmp             w0, NULL
    // 0x5ffcf4: b.ne            #0x5ffd08
    // 0x5ffcf8: r0 = Null
    //     0x5ffcf8: mov             x0, NULL
    // 0x5ffcfc: LeaveFrame
    //     0x5ffcfc: mov             SP, fp
    //     0x5ffd00: ldp             fp, lr, [SP], #0x10
    // 0x5ffd04: ret
    //     0x5ffd04: ret             
    // 0x5ffd08: LoadField: r2 = r1->field_1b
    //     0x5ffd08: ldur            w2, [x1, #0x1b]
    // 0x5ffd0c: DecompressPointer r2
    //     0x5ffd0c: add             x2, x2, HEAP, lsl #32
    // 0x5ffd10: stur            x2, [fp, #-0x10]
    // 0x5ffd14: r3 = 0
    //     0x5ffd14: movz            x3, #0
    // 0x5ffd18: stur            x3, [fp, #-8]
    // 0x5ffd1c: CheckStackOverflow
    //     0x5ffd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffd20: cmp             SP, x16
    //     0x5ffd24: b.ls            #0x5fff0c
    // 0x5ffd28: LoadField: r0 = r1->field_f
    //     0x5ffd28: ldur            w0, [x1, #0xf]
    // 0x5ffd2c: DecompressPointer r0
    //     0x5ffd2c: add             x0, x0, HEAP, lsl #32
    // 0x5ffd30: r4 = LoadClassIdInstr(r0)
    //     0x5ffd30: ldur            x4, [x0, #-1]
    //     0x5ffd34: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffd38: str             x0, [SP]
    // 0x5ffd3c: mov             x0, x4
    // 0x5ffd40: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5ffd40: movz            x17, #0x8088
    //     0x5ffd44: add             lr, x0, x17
    //     0x5ffd48: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffd4c: blr             lr
    // 0x5ffd50: r1 = LoadInt32Instr(r0)
    //     0x5ffd50: sbfx            x1, x0, #1, #0x1f
    //     0x5ffd54: tbz             w0, #0, #0x5ffd5c
    //     0x5ffd58: ldur            x1, [x0, #7]
    // 0x5ffd5c: ldur            x2, [fp, #-8]
    // 0x5ffd60: cmp             x2, x1
    // 0x5ffd64: b.ge            #0x5ffef4
    // 0x5ffd68: ldur            x3, [fp, #-0x18]
    // 0x5ffd6c: LoadField: r4 = r3->field_f
    //     0x5ffd6c: ldur            w4, [x3, #0xf]
    // 0x5ffd70: DecompressPointer r4
    //     0x5ffd70: add             x4, x4, HEAP, lsl #32
    // 0x5ffd74: r0 = BoxInt64Instr(r2)
    //     0x5ffd74: sbfiz           x0, x2, #1, #0x1f
    //     0x5ffd78: cmp             x2, x0, asr #1
    //     0x5ffd7c: b.eq            #0x5ffd88
    //     0x5ffd80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ffd84: stur            x2, [x0, #7]
    // 0x5ffd88: mov             x1, x0
    // 0x5ffd8c: stur            x1, [fp, #-0x20]
    // 0x5ffd90: r0 = LoadClassIdInstr(r4)
    //     0x5ffd90: ldur            x0, [x4, #-1]
    //     0x5ffd94: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffd98: stp             x1, x4, [SP]
    // 0x5ffd9c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5ffd9c: sub             lr, x0, #0xef7
    //     0x5ffda0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffda4: blr             lr
    // 0x5ffda8: LoadField: r1 = r0->field_13
    //     0x5ffda8: ldur            w1, [x0, #0x13]
    // 0x5ffdac: DecompressPointer r1
    //     0x5ffdac: add             x1, x1, HEAP, lsl #32
    // 0x5ffdb0: stur            x1, [fp, #-0x30]
    // 0x5ffdb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ffdb4: ldur            w2, [x0, #0x17]
    // 0x5ffdb8: DecompressPointer r2
    //     0x5ffdb8: add             x2, x2, HEAP, lsl #32
    // 0x5ffdbc: stur            x2, [fp, #-0x28]
    // 0x5ffdc0: cmp             w1, NULL
    // 0x5ffdc4: b.eq            #0x5ffdd0
    // 0x5ffdc8: cmp             w2, NULL
    // 0x5ffdcc: b.ne            #0x5ffde0
    // 0x5ffdd0: ldur            x2, [fp, #-0x18]
    // 0x5ffdd4: d0 = 0.000000
    //     0x5ffdd4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ffdd8: d1 = 0.000100
    //     0x5ffdd8: ldr             d1, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x5ffddc: b               #0x5ffed0
    // 0x5ffde0: LoadField: r3 = r0->field_7
    //     0x5ffde0: ldur            w3, [x0, #7]
    // 0x5ffde4: DecompressPointer r3
    //     0x5ffde4: add             x3, x3, HEAP, lsl #32
    // 0x5ffde8: r0 = LoadClassIdInstr(r3)
    //     0x5ffde8: ldur            x0, [x3, #-1]
    //     0x5ffdec: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffdf0: ldur            x16, [fp, #-0x10]
    // 0x5ffdf4: stp             x16, x3, [SP]
    // 0x5ffdf8: mov             lr, x0
    // 0x5ffdfc: ldr             lr, [x21, lr, lsl #3]
    // 0x5ffe00: blr             lr
    // 0x5ffe04: tbz             w0, #4, #0x5ffe18
    // 0x5ffe08: ldur            x2, [fp, #-0x18]
    // 0x5ffe0c: d0 = 0.000000
    //     0x5ffe0c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ffe10: d1 = 0.000100
    //     0x5ffe10: ldr             d1, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x5ffe14: b               #0x5ffed0
    // 0x5ffe18: ldur            x2, [fp, #-0x18]
    // 0x5ffe1c: ldur            x1, [fp, #-0x30]
    // 0x5ffe20: d0 = 0.000000
    //     0x5ffe20: eor             v0.16b, v0.16b, v0.16b
    // 0x5ffe24: LoadField: r3 = r2->field_13
    //     0x5ffe24: ldur            w3, [x2, #0x13]
    // 0x5ffe28: DecompressPointer r3
    //     0x5ffe28: add             x3, x3, HEAP, lsl #32
    // 0x5ffe2c: cmp             w3, NULL
    // 0x5ffe30: b.eq            #0x5fff14
    // 0x5ffe34: LoadField: d1 = r1->field_7
    //     0x5ffe34: ldur            d1, [x1, #7]
    // 0x5ffe38: LoadField: d2 = r3->field_7
    //     0x5ffe38: ldur            d2, [x3, #7]
    // 0x5ffe3c: fsub            d3, d1, d2
    // 0x5ffe40: fcmp            d3, d0
    // 0x5ffe44: b.ne            #0x5ffe58
    // 0x5ffe48: d1 = 0.000100
    //     0x5ffe48: ldr             d1, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x5ffe4c: fcmp            d0, d1
    // 0x5ffe50: b.le            #0x5ffe7c
    // 0x5ffe54: b               #0x5ffed0
    // 0x5ffe58: d1 = 0.000100
    //     0x5ffe58: ldr             d1, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x5ffe5c: fcmp            d0, d3
    // 0x5ffe60: b.le            #0x5ffe74
    // 0x5ffe64: fneg            d2, d3
    // 0x5ffe68: fcmp            d2, d1
    // 0x5ffe6c: b.le            #0x5ffe7c
    // 0x5ffe70: b               #0x5ffed0
    // 0x5ffe74: fcmp            d3, d1
    // 0x5ffe78: b.gt            #0x5ffed0
    // 0x5ffe7c: ldur            x1, [fp, #-0x28]
    // 0x5ffe80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ffe80: ldur            w3, [x2, #0x17]
    // 0x5ffe84: DecompressPointer r3
    //     0x5ffe84: add             x3, x3, HEAP, lsl #32
    // 0x5ffe88: cmp             w3, NULL
    // 0x5ffe8c: b.eq            #0x5fff18
    // 0x5ffe90: LoadField: d2 = r1->field_7
    //     0x5ffe90: ldur            d2, [x1, #7]
    // 0x5ffe94: LoadField: d3 = r3->field_7
    //     0x5ffe94: ldur            d3, [x3, #7]
    // 0x5ffe98: fsub            d4, d2, d3
    // 0x5ffe9c: fcmp            d4, d0
    // 0x5ffea0: b.ne            #0x5ffeb0
    // 0x5ffea4: fcmp            d0, d1
    // 0x5ffea8: b.le            #0x5ffee4
    // 0x5ffeac: b               #0x5ffed0
    // 0x5ffeb0: fcmp            d0, d4
    // 0x5ffeb4: b.le            #0x5ffec8
    // 0x5ffeb8: fneg            d2, d4
    // 0x5ffebc: fcmp            d2, d1
    // 0x5ffec0: b.le            #0x5ffee4
    // 0x5ffec4: b               #0x5ffed0
    // 0x5ffec8: fcmp            d4, d1
    // 0x5ffecc: b.le            #0x5ffee4
    // 0x5ffed0: ldur            x1, [fp, #-8]
    // 0x5ffed4: add             x3, x1, #1
    // 0x5ffed8: mov             x1, x2
    // 0x5ffedc: ldur            x2, [fp, #-0x10]
    // 0x5ffee0: b               #0x5ffd18
    // 0x5ffee4: ldur            x0, [fp, #-0x20]
    // 0x5ffee8: LeaveFrame
    //     0x5ffee8: mov             SP, fp
    //     0x5ffeec: ldp             fp, lr, [SP], #0x10
    // 0x5ffef0: ret
    //     0x5ffef0: ret             
    // 0x5ffef4: r0 = Null
    //     0x5ffef4: mov             x0, NULL
    // 0x5ffef8: LeaveFrame
    //     0x5ffef8: mov             SP, fp
    //     0x5ffefc: ldp             fp, lr, [SP], #0x10
    // 0x5fff00: ret
    //     0x5fff00: ret             
    // 0x5fff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fff04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fff08: b               #0x5ffcd8
    // 0x5fff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fff0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fff10: b               #0x5ffd28
    // 0x5fff14: r0 = NullErrorSharedWithFPURegs()
    //     0x5fff14: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x5fff18: r0 = NullErrorSharedWithFPURegs()
    //     0x5fff18: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  static _ _filterPoiByKeyword(/* No info */) {
    // ** addr: 0x6001d4, size: 0xb8
    // 0x6001d4: EnterFrame
    //     0x6001d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6001d8: mov             fp, SP
    // 0x6001dc: AllocStack(0x10)
    //     0x6001dc: sub             SP, SP, #0x10
    // 0x6001e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6001e0: mov             x0, x1
    //     0x6001e4: stur            x1, [fp, #-8]
    //     0x6001e8: mov             x1, x2
    // 0x6001ec: CheckStackOverflow
    //     0x6001ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6001f0: cmp             SP, x16
    //     0x6001f4: b.ls            #0x600284
    // 0x6001f8: r0 = trim()
    //     0x6001f8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6001fc: stur            x0, [fp, #-0x10]
    // 0x600200: r1 = 1
    //     0x600200: movz            x1, #0x1
    // 0x600204: r0 = AllocateContext()
    //     0x600204: bl              #0x908370  ; AllocateContextStub
    // 0x600208: mov             x1, x0
    // 0x60020c: ldur            x0, [fp, #-0x10]
    // 0x600210: StoreField: r1->field_f = r0
    //     0x600210: stur            w0, [x1, #0xf]
    // 0x600214: LoadField: r2 = r0->field_7
    //     0x600214: ldur            w2, [x0, #7]
    // 0x600218: cbnz            w2, #0x60022c
    // 0x60021c: ldur            x0, [fp, #-8]
    // 0x600220: LeaveFrame
    //     0x600220: mov             SP, fp
    //     0x600224: ldp             fp, lr, [SP], #0x10
    // 0x600228: ret
    //     0x600228: ret             
    // 0x60022c: ldur            x0, [fp, #-8]
    // 0x600230: mov             x2, x1
    // 0x600234: r1 = Function '<anonymous closure>': static.
    //     0x600234: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] AnonymousClosure: static (0x60028c), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] ::_filterPoiByKeyword (0x6001d4)
    //     0x600238: ldr             x1, [x1, #0xaa8]
    // 0x60023c: r0 = AllocateClosure()
    //     0x60023c: bl              #0x908734  ; AllocateClosureStub
    // 0x600240: ldur            x1, [fp, #-8]
    // 0x600244: r2 = LoadClassIdInstr(r1)
    //     0x600244: ldur            x2, [x1, #-1]
    //     0x600248: ubfx            x2, x2, #0xc, #0x14
    // 0x60024c: mov             x16, x0
    // 0x600250: mov             x0, x2
    // 0x600254: mov             x2, x16
    // 0x600258: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x600258: movz            x17, #0x9e7a
    //     0x60025c: add             lr, x0, x17
    //     0x600260: ldr             lr, [x21, lr, lsl #3]
    //     0x600264: blr             lr
    // 0x600268: LoadField: r1 = r0->field_7
    //     0x600268: ldur            w1, [x0, #7]
    // 0x60026c: DecompressPointer r1
    //     0x60026c: add             x1, x1, HEAP, lsl #32
    // 0x600270: mov             x2, x0
    // 0x600274: r0 = _GrowableList.of()
    //     0x600274: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x600278: LeaveFrame
    //     0x600278: mov             SP, fp
    //     0x60027c: ldp             fp, lr, [SP], #0x10
    // 0x600280: ret
    //     0x600280: ret             
    // 0x600284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600288: b               #0x6001f8
  }
  [closure] static bool <anonymous closure>(dynamic, NearbyPoiItem) {
    // ** addr: 0x60028c, size: 0xac
    // 0x60028c: EnterFrame
    //     0x60028c: stp             fp, lr, [SP, #-0x10]!
    //     0x600290: mov             fp, SP
    // 0x600294: AllocStack(0x8)
    //     0x600294: sub             SP, SP, #8
    // 0x600298: SetupParameters([dynamic _ /* r0 */])
    //     0x600298: ldr             x0, [fp, #0x18]
    //     0x60029c: ldur            w1, [x0, #0x17]
    //     0x6002a0: add             x1, x1, HEAP, lsl #32
    // 0x6002a4: CheckStackOverflow
    //     0x6002a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6002a8: cmp             SP, x16
    //     0x6002ac: b.ls            #0x600330
    // 0x6002b0: ldr             x3, [fp, #0x10]
    // 0x6002b4: LoadField: r0 = r3->field_7
    //     0x6002b4: ldur            w0, [x3, #7]
    // 0x6002b8: DecompressPointer r0
    //     0x6002b8: add             x0, x0, HEAP, lsl #32
    // 0x6002bc: LoadField: r4 = r1->field_f
    //     0x6002bc: ldur            w4, [x1, #0xf]
    // 0x6002c0: DecompressPointer r4
    //     0x6002c0: add             x4, x4, HEAP, lsl #32
    // 0x6002c4: stur            x4, [fp, #-8]
    // 0x6002c8: r1 = LoadClassIdInstr(r0)
    //     0x6002c8: ldur            x1, [x0, #-1]
    //     0x6002cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6002d0: mov             x16, x0
    // 0x6002d4: mov             x0, x1
    // 0x6002d8: mov             x1, x16
    // 0x6002dc: mov             x2, x4
    // 0x6002e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6002e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6002e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6002e4: sub             lr, x0, #0xffc
    //     0x6002e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6002ec: blr             lr
    // 0x6002f0: tbnz            w0, #4, #0x6002fc
    // 0x6002f4: r0 = true
    //     0x6002f4: add             x0, NULL, #0x20  ; true
    // 0x6002f8: b               #0x600324
    // 0x6002fc: ldr             x0, [fp, #0x10]
    // 0x600300: LoadField: r1 = r0->field_b
    //     0x600300: ldur            w1, [x0, #0xb]
    // 0x600304: DecompressPointer r1
    //     0x600304: add             x1, x1, HEAP, lsl #32
    // 0x600308: r0 = LoadClassIdInstr(r1)
    //     0x600308: ldur            x0, [x1, #-1]
    //     0x60030c: ubfx            x0, x0, #0xc, #0x14
    // 0x600310: ldur            x2, [fp, #-8]
    // 0x600314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x600314: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x600318: r0 = GDT[cid_x0 + -0xffc]()
    //     0x600318: sub             lr, x0, #0xffc
    //     0x60031c: ldr             lr, [x21, lr, lsl #3]
    //     0x600320: blr             lr
    // 0x600324: LeaveFrame
    //     0x600324: mov             SP, fp
    //     0x600328: ldp             fp, lr, [SP], #0x10
    // 0x60032c: ret
    //     0x60032c: ret             
    // 0x600330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600334: b               #0x6002b0
  }
}

// class id: 2245, size: 0x40, field offset: 0x14
class _LocationSelectPageState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fed3c, size: 0x58
    // 0x5fed3c: EnterFrame
    //     0x5fed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fed40: mov             fp, SP
    // 0x5fed44: CheckStackOverflow
    //     0x5fed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fed48: cmp             SP, x16
    //     0x5fed4c: b.ls            #0x5fed8c
    // 0x5fed50: LoadField: r0 = r1->field_13
    //     0x5fed50: ldur            w0, [x1, #0x13]
    // 0x5fed54: DecompressPointer r0
    //     0x5fed54: add             x0, x0, HEAP, lsl #32
    // 0x5fed58: tbnz            w0, #4, #0x5fed6c
    // 0x5fed5c: r0 = Null
    //     0x5fed5c: mov             x0, NULL
    // 0x5fed60: LeaveFrame
    //     0x5fed60: mov             SP, fp
    //     0x5fed64: ldp             fp, lr, [SP], #0x10
    // 0x5fed68: ret
    //     0x5fed68: ret             
    // 0x5fed6c: r0 = true
    //     0x5fed6c: add             x0, NULL, #0x20  ; true
    // 0x5fed70: StoreField: r1->field_13 = r0
    //     0x5fed70: stur            w0, [x1, #0x13]
    // 0x5fed74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fed74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fed78: r0 = _loadNearbyPois()
    //     0x5fed78: bl              #0x5fed94  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois
    // 0x5fed7c: r0 = Null
    //     0x5fed7c: mov             x0, NULL
    // 0x5fed80: LeaveFrame
    //     0x5fed80: mov             SP, fp
    //     0x5fed84: ldp             fp, lr, [SP], #0x10
    // 0x5fed88: ret
    //     0x5fed88: ret             
    // 0x5fed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fed8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fed90: b               #0x5fed50
  }
  _ _loadNearbyPois(/* No info */) async {
    // ** addr: 0x5fed94, size: 0xa2c
    // 0x5fed94: EnterFrame
    //     0x5fed94: stp             fp, lr, [SP, #-0x10]!
    //     0x5fed98: mov             fp, SP
    // 0x5fed9c: AllocStack(0x118)
    //     0x5fed9c: sub             SP, SP, #0x118
    // 0x5feda0: SetupParameters(_LocationSelectPageState this /* r1 => r1, fp-0xd0 */, {dynamic isLoadMore = false /* r0, fp-0xc8 */})
    //     0x5feda0: stur            NULL, [fp, #-8]
    //     0x5feda4: stur            x1, [fp, #-0xd0]
    //     0x5feda8: stur            x4, [fp, #-0xd8]
    //     0x5fedac: ldur            w0, [x4, #0x13]
    //     0x5fedb0: ldur            w2, [x4, #0x1f]
    //     0x5fedb4: add             x2, x2, HEAP, lsl #32
    //     0x5fedb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c990] "isLoadMore"
    //     0x5fedbc: ldr             x16, [x16, #0x990]
    //     0x5fedc0: cmp             w2, w16
    //     0x5fedc4: b.ne            #0x5fede0
    //     0x5fedc8: ldur            w2, [x4, #0x23]
    //     0x5fedcc: add             x2, x2, HEAP, lsl #32
    //     0x5fedd0: sub             w3, w0, w2
    //     0x5fedd4: add             x0, fp, w3, sxtw #2
    //     0x5fedd8: ldr             x0, [x0, #8]
    //     0x5feddc: b               #0x5fede4
    //     0x5fede0: add             x0, NULL, #0x30  ; false
    //     0x5fede4: stur            x0, [fp, #-0xc8]
    // 0x5fede8: CheckStackOverflow
    //     0x5fede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fedec: cmp             SP, x16
    //     0x5fedf0: b.ls            #0x5ff7b4
    // 0x5fedf4: r1 = 5
    //     0x5fedf4: movz            x1, #0x5
    // 0x5fedf8: r0 = AllocateContext()
    //     0x5fedf8: bl              #0x908370  ; AllocateContextStub
    // 0x5fedfc: mov             x2, x0
    // 0x5fee00: ldur            x1, [fp, #-0xd0]
    // 0x5fee04: stur            x2, [fp, #-0xe0]
    // 0x5fee08: StoreField: r2->field_f = r1
    //     0x5fee08: stur            w1, [x2, #0xf]
    // 0x5fee0c: ldur            x0, [fp, #-0xc8]
    // 0x5fee10: StoreField: r2->field_13 = r0
    //     0x5fee10: stur            w0, [x2, #0x13]
    // 0x5fee14: InitAsync() -> Future<void?>
    //     0x5fee14: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fee18: bl              #0x386740  ; InitAsyncStub
    // 0x5fee1c: ldur            x1, [fp, #-0xd0]
    // 0x5fee20: LoadField: r0 = r1->field_f
    //     0x5fee20: ldur            w0, [x1, #0xf]
    // 0x5fee24: DecompressPointer r0
    //     0x5fee24: add             x0, x0, HEAP, lsl #32
    // 0x5fee28: cmp             w0, NULL
    // 0x5fee2c: b.eq            #0x5ff7bc
    // 0x5fee30: r16 = <Object?>
    //     0x5fee30: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5fee34: stp             x0, x16, [SP]
    // 0x5fee38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fee38: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fee3c: r0 = of()
    //     0x5fee3c: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5fee40: cmp             w0, NULL
    // 0x5fee44: b.ne            #0x5fee50
    // 0x5fee48: r1 = Null
    //     0x5fee48: mov             x1, NULL
    // 0x5fee4c: b               #0x5fee64
    // 0x5fee50: LoadField: r1 = r0->field_13
    //     0x5fee50: ldur            w1, [x0, #0x13]
    // 0x5fee54: DecompressPointer r1
    //     0x5fee54: add             x1, x1, HEAP, lsl #32
    // 0x5fee58: LoadField: r0 = r1->field_b
    //     0x5fee58: ldur            w0, [x1, #0xb]
    // 0x5fee5c: DecompressPointer r0
    //     0x5fee5c: add             x0, x0, HEAP, lsl #32
    // 0x5fee60: mov             x1, x0
    // 0x5fee64: stur            x1, [fp, #-0xc8]
    // 0x5fee68: r0 = 60
    //     0x5fee68: movz            x0, #0x3c
    // 0x5fee6c: branchIfSmi(r1, 0x5fee78)
    //     0x5fee6c: tbz             w1, #0, #0x5fee78
    // 0x5fee70: r0 = LoadClassIdInstr(r1)
    //     0x5fee70: ldur            x0, [x1, #-1]
    //     0x5fee74: ubfx            x0, x0, #0xc, #0x14
    // 0x5fee78: str             x1, [SP]
    // 0x5fee7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fee7c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fee80: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5fee80: movz            x17, #0x44b7
    //     0x5fee84: add             lr, x0, x17
    //     0x5fee88: ldr             lr, [x21, lr, lsl #3]
    //     0x5fee8c: blr             lr
    // 0x5fee90: mov             x2, x0
    // 0x5fee94: r1 = "ApiCallLog"
    //     0x5fee94: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x5fee98: ldr             x1, [x1, #0x20]
    // 0x5fee9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fee9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5feea0: r0 = d()
    //     0x5feea0: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5feea4: ldur            x0, [fp, #-0xc8]
    // 0x5feea8: r2 = Null
    //     0x5feea8: mov             x2, NULL
    // 0x5feeac: r1 = Null
    //     0x5feeac: mov             x1, NULL
    // 0x5feeb0: cmp             w0, NULL
    // 0x5feeb4: b.eq            #0x5fef4c
    // 0x5feeb8: branchIfSmi(r0, 0x5fef4c)
    //     0x5feeb8: tbz             w0, #0, #0x5fef4c
    // 0x5feebc: r3 = LoadClassIdInstr(r0)
    //     0x5feebc: ldur            x3, [x0, #-1]
    //     0x5feec0: ubfx            x3, x3, #0xc, #0x14
    // 0x5feec4: r17 = 4278
    //     0x5feec4: movz            x17, #0x10b6
    // 0x5feec8: cmp             x3, x17
    // 0x5feecc: b.eq            #0x5fef54
    // 0x5feed0: r4 = LoadClassIdInstr(r0)
    //     0x5feed0: ldur            x4, [x0, #-1]
    //     0x5feed4: ubfx            x4, x4, #0xc, #0x14
    // 0x5feed8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5feedc: ldr             x3, [x3, #0x18]
    // 0x5feee0: ldr             x3, [x3, x4, lsl #3]
    // 0x5feee4: LoadField: r3 = r3->field_2b
    //     0x5feee4: ldur            w3, [x3, #0x2b]
    // 0x5feee8: DecompressPointer r3
    //     0x5feee8: add             x3, x3, HEAP, lsl #32
    // 0x5feeec: cmp             w3, NULL
    // 0x5feef0: b.eq            #0x5fef4c
    // 0x5feef4: LoadField: r3 = r3->field_f
    //     0x5feef4: ldur            w3, [x3, #0xf]
    // 0x5feef8: lsr             x3, x3, #3
    // 0x5feefc: r17 = 4278
    //     0x5feefc: movz            x17, #0x10b6
    // 0x5fef00: cmp             x3, x17
    // 0x5fef04: b.eq            #0x5fef54
    // 0x5fef08: r3 = SubtypeTestCache
    //     0x5fef08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c998] SubtypeTestCache
    //     0x5fef0c: ldr             x3, [x3, #0x998]
    // 0x5fef10: r30 = Subtype1TestCacheStub
    //     0x5fef10: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5fef14: LoadField: r30 = r30->field_7
    //     0x5fef14: ldur            lr, [lr, #7]
    // 0x5fef18: blr             lr
    // 0x5fef1c: cmp             w7, NULL
    // 0x5fef20: b.eq            #0x5fef2c
    // 0x5fef24: tbnz            w7, #4, #0x5fef4c
    // 0x5fef28: b               #0x5fef54
    // 0x5fef2c: r8 = Map
    //     0x5fef2c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] Type: Map
    //     0x5fef30: ldr             x8, [x8, #0x9a0]
    // 0x5fef34: r3 = SubtypeTestCache
    //     0x5fef34: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] SubtypeTestCache
    //     0x5fef38: ldr             x3, [x3, #0x9a8]
    // 0x5fef3c: r30 = InstanceOfStub
    //     0x5fef3c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5fef40: LoadField: r30 = r30->field_7
    //     0x5fef40: ldur            lr, [lr, #7]
    // 0x5fef44: blr             lr
    // 0x5fef48: b               #0x5fef58
    // 0x5fef4c: r0 = false
    //     0x5fef4c: add             x0, NULL, #0x30  ; false
    // 0x5fef50: b               #0x5fef58
    // 0x5fef54: r0 = true
    //     0x5fef54: add             x0, NULL, #0x20  ; true
    // 0x5fef58: tbnz            w0, #4, #0x5ff35c
    // 0x5fef5c: ldur            x0, [fp, #-0xc8]
    // 0x5fef60: r1 = Function '<anonymous closure>':.
    //     0x5fef60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x5fef64: ldr             x1, [x1, #0x9b0]
    // 0x5fef68: r2 = Null
    //     0x5fef68: mov             x2, NULL
    // 0x5fef6c: r0 = AllocateClosure()
    //     0x5fef6c: bl              #0x908734  ; AllocateClosureStub
    // 0x5fef70: mov             x1, x0
    // 0x5fef74: ldur            x0, [fp, #-0xc8]
    // 0x5fef78: r2 = LoadClassIdInstr(r0)
    //     0x5fef78: ldur            x2, [x0, #-1]
    //     0x5fef7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5fef80: stp             x0, NULL, [SP, #8]
    // 0x5fef84: str             x1, [SP]
    // 0x5fef88: mov             x0, x2
    // 0x5fef8c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5fef8c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5fef90: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x5fef90: add             lr, x0, #0x2b2
    //     0x5fef94: ldr             lr, [x21, lr, lsl #3]
    //     0x5fef98: blr             lr
    // 0x5fef9c: mov             x2, x0
    // 0x5fefa0: r1 = <String, dynamic>
    //     0x5fefa0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5fefa4: r0 = LinkedHashMap.from()
    //     0x5fefa4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5fefa8: mov             x1, x0
    // 0x5fefac: r2 = "latitude"
    //     0x5fefac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "latitude"
    //     0x5fefb0: ldr             x2, [x2, #0xb58]
    // 0x5fefb4: stur            x0, [fp, #-0xc8]
    // 0x5fefb8: r0 = _getValueOrData()
    //     0x5fefb8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fefbc: ldur            x3, [fp, #-0xc8]
    // 0x5fefc0: LoadField: r1 = r3->field_f
    //     0x5fefc0: ldur            w1, [x3, #0xf]
    // 0x5fefc4: DecompressPointer r1
    //     0x5fefc4: add             x1, x1, HEAP, lsl #32
    // 0x5fefc8: cmp             w1, w0
    // 0x5fefcc: b.ne            #0x5fefd8
    // 0x5fefd0: r4 = Null
    //     0x5fefd0: mov             x4, NULL
    // 0x5fefd4: b               #0x5fefdc
    // 0x5fefd8: mov             x4, x0
    // 0x5fefdc: mov             x0, x4
    // 0x5fefe0: stur            x4, [fp, #-0xd8]
    // 0x5fefe4: r2 = Null
    //     0x5fefe4: mov             x2, NULL
    // 0x5fefe8: r1 = Null
    //     0x5fefe8: mov             x1, NULL
    // 0x5fefec: branchIfSmi(r0, 0x5ff014)
    //     0x5fefec: tbz             w0, #0, #0x5ff014
    // 0x5feff0: r4 = LoadClassIdInstr(r0)
    //     0x5feff0: ldur            x4, [x0, #-1]
    //     0x5feff4: ubfx            x4, x4, #0xc, #0x14
    // 0x5feff8: sub             x4, x4, #0x3c
    // 0x5feffc: cmp             x4, #2
    // 0x5ff000: b.ls            #0x5ff014
    // 0x5ff004: r8 = num?
    //     0x5ff004: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5ff008: r3 = Null
    //     0x5ff008: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] Null
    //     0x5ff00c: ldr             x3, [x3, #0x9b8]
    // 0x5ff010: r0 = DefaultNullableTypeTest()
    //     0x5ff010: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5ff014: ldur            x0, [fp, #-0xd8]
    // 0x5ff018: cmp             w0, NULL
    // 0x5ff01c: b.ne            #0x5ff028
    // 0x5ff020: r3 = Null
    //     0x5ff020: mov             x3, NULL
    // 0x5ff024: b               #0x5ff050
    // 0x5ff028: r1 = 60
    //     0x5ff028: movz            x1, #0x3c
    // 0x5ff02c: branchIfSmi(r0, 0x5ff038)
    //     0x5ff02c: tbz             w0, #0, #0x5ff038
    // 0x5ff030: r1 = LoadClassIdInstr(r0)
    //     0x5ff030: ldur            x1, [x0, #-1]
    //     0x5ff034: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff038: str             x0, [SP]
    // 0x5ff03c: mov             x0, x1
    // 0x5ff040: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5ff040: sub             lr, x0, #0xffd
    //     0x5ff044: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff048: blr             lr
    // 0x5ff04c: mov             x3, x0
    // 0x5ff050: ldur            x0, [fp, #-0xc8]
    // 0x5ff054: mov             x1, x0
    // 0x5ff058: stur            x3, [fp, #-0xd8]
    // 0x5ff05c: r2 = "longitude"
    //     0x5ff05c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "longitude"
    //     0x5ff060: ldr             x2, [x2, #0xb60]
    // 0x5ff064: r0 = _getValueOrData()
    //     0x5ff064: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff068: ldur            x3, [fp, #-0xc8]
    // 0x5ff06c: LoadField: r1 = r3->field_f
    //     0x5ff06c: ldur            w1, [x3, #0xf]
    // 0x5ff070: DecompressPointer r1
    //     0x5ff070: add             x1, x1, HEAP, lsl #32
    // 0x5ff074: cmp             w1, w0
    // 0x5ff078: b.ne            #0x5ff084
    // 0x5ff07c: r4 = Null
    //     0x5ff07c: mov             x4, NULL
    // 0x5ff080: b               #0x5ff088
    // 0x5ff084: mov             x4, x0
    // 0x5ff088: mov             x0, x4
    // 0x5ff08c: stur            x4, [fp, #-0xe8]
    // 0x5ff090: r2 = Null
    //     0x5ff090: mov             x2, NULL
    // 0x5ff094: r1 = Null
    //     0x5ff094: mov             x1, NULL
    // 0x5ff098: branchIfSmi(r0, 0x5ff0c0)
    //     0x5ff098: tbz             w0, #0, #0x5ff0c0
    // 0x5ff09c: r4 = LoadClassIdInstr(r0)
    //     0x5ff09c: ldur            x4, [x0, #-1]
    //     0x5ff0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff0a4: sub             x4, x4, #0x3c
    // 0x5ff0a8: cmp             x4, #2
    // 0x5ff0ac: b.ls            #0x5ff0c0
    // 0x5ff0b0: r8 = num?
    //     0x5ff0b0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5ff0b4: r3 = Null
    //     0x5ff0b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] Null
    //     0x5ff0b8: ldr             x3, [x3, #0x9c8]
    // 0x5ff0bc: r0 = DefaultNullableTypeTest()
    //     0x5ff0bc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5ff0c0: ldur            x0, [fp, #-0xe8]
    // 0x5ff0c4: cmp             w0, NULL
    // 0x5ff0c8: b.ne            #0x5ff0d4
    // 0x5ff0cc: r3 = Null
    //     0x5ff0cc: mov             x3, NULL
    // 0x5ff0d0: b               #0x5ff0fc
    // 0x5ff0d4: r1 = 60
    //     0x5ff0d4: movz            x1, #0x3c
    // 0x5ff0d8: branchIfSmi(r0, 0x5ff0e4)
    //     0x5ff0d8: tbz             w0, #0, #0x5ff0e4
    // 0x5ff0dc: r1 = LoadClassIdInstr(r0)
    //     0x5ff0dc: ldur            x1, [x0, #-1]
    //     0x5ff0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff0e4: str             x0, [SP]
    // 0x5ff0e8: mov             x0, x1
    // 0x5ff0ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5ff0ec: sub             lr, x0, #0xffd
    //     0x5ff0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff0f4: blr             lr
    // 0x5ff0f8: mov             x3, x0
    // 0x5ff0fc: ldur            x0, [fp, #-0xc8]
    // 0x5ff100: mov             x1, x0
    // 0x5ff104: stur            x3, [fp, #-0xe8]
    // 0x5ff108: r2 = "selectedTitle"
    //     0x5ff108: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b320] "selectedTitle"
    //     0x5ff10c: ldr             x2, [x2, #0x320]
    // 0x5ff110: r0 = _getValueOrData()
    //     0x5ff110: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff114: ldur            x1, [fp, #-0xc8]
    // 0x5ff118: LoadField: r2 = r1->field_f
    //     0x5ff118: ldur            w2, [x1, #0xf]
    // 0x5ff11c: DecompressPointer r2
    //     0x5ff11c: add             x2, x2, HEAP, lsl #32
    // 0x5ff120: cmp             w2, w0
    // 0x5ff124: b.ne            #0x5ff12c
    // 0x5ff128: r0 = Null
    //     0x5ff128: mov             x0, NULL
    // 0x5ff12c: cmp             w0, NULL
    // 0x5ff130: b.ne            #0x5ff140
    // 0x5ff134: mov             x0, x1
    // 0x5ff138: r3 = Null
    //     0x5ff138: mov             x3, NULL
    // 0x5ff13c: b               #0x5ff174
    // 0x5ff140: r2 = 60
    //     0x5ff140: movz            x2, #0x3c
    // 0x5ff144: branchIfSmi(r0, 0x5ff150)
    //     0x5ff144: tbz             w0, #0, #0x5ff150
    // 0x5ff148: r2 = LoadClassIdInstr(r0)
    //     0x5ff148: ldur            x2, [x0, #-1]
    //     0x5ff14c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ff150: str             x0, [SP]
    // 0x5ff154: mov             x0, x2
    // 0x5ff158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ff158: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ff15c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5ff15c: movz            x17, #0x44b7
    //     0x5ff160: add             lr, x0, x17
    //     0x5ff164: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff168: blr             lr
    // 0x5ff16c: mov             x3, x0
    // 0x5ff170: ldur            x0, [fp, #-0xc8]
    // 0x5ff174: mov             x1, x0
    // 0x5ff178: stur            x3, [fp, #-0xf0]
    // 0x5ff17c: r2 = "selectedLatitude"
    //     0x5ff17c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b328] "selectedLatitude"
    //     0x5ff180: ldr             x2, [x2, #0x328]
    // 0x5ff184: r0 = _getValueOrData()
    //     0x5ff184: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff188: ldur            x3, [fp, #-0xc8]
    // 0x5ff18c: LoadField: r1 = r3->field_f
    //     0x5ff18c: ldur            w1, [x3, #0xf]
    // 0x5ff190: DecompressPointer r1
    //     0x5ff190: add             x1, x1, HEAP, lsl #32
    // 0x5ff194: cmp             w1, w0
    // 0x5ff198: b.ne            #0x5ff1a4
    // 0x5ff19c: r4 = Null
    //     0x5ff19c: mov             x4, NULL
    // 0x5ff1a0: b               #0x5ff1a8
    // 0x5ff1a4: mov             x4, x0
    // 0x5ff1a8: mov             x0, x4
    // 0x5ff1ac: stur            x4, [fp, #-0xf8]
    // 0x5ff1b0: r2 = Null
    //     0x5ff1b0: mov             x2, NULL
    // 0x5ff1b4: r1 = Null
    //     0x5ff1b4: mov             x1, NULL
    // 0x5ff1b8: branchIfSmi(r0, 0x5ff1e0)
    //     0x5ff1b8: tbz             w0, #0, #0x5ff1e0
    // 0x5ff1bc: r4 = LoadClassIdInstr(r0)
    //     0x5ff1bc: ldur            x4, [x0, #-1]
    //     0x5ff1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff1c4: sub             x4, x4, #0x3c
    // 0x5ff1c8: cmp             x4, #2
    // 0x5ff1cc: b.ls            #0x5ff1e0
    // 0x5ff1d0: r8 = num?
    //     0x5ff1d0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5ff1d4: r3 = Null
    //     0x5ff1d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] Null
    //     0x5ff1d8: ldr             x3, [x3, #0x9d8]
    // 0x5ff1dc: r0 = DefaultNullableTypeTest()
    //     0x5ff1dc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5ff1e0: ldur            x0, [fp, #-0xf8]
    // 0x5ff1e4: cmp             w0, NULL
    // 0x5ff1e8: b.ne            #0x5ff1f4
    // 0x5ff1ec: r3 = Null
    //     0x5ff1ec: mov             x3, NULL
    // 0x5ff1f0: b               #0x5ff21c
    // 0x5ff1f4: r1 = 60
    //     0x5ff1f4: movz            x1, #0x3c
    // 0x5ff1f8: branchIfSmi(r0, 0x5ff204)
    //     0x5ff1f8: tbz             w0, #0, #0x5ff204
    // 0x5ff1fc: r1 = LoadClassIdInstr(r0)
    //     0x5ff1fc: ldur            x1, [x0, #-1]
    //     0x5ff200: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff204: str             x0, [SP]
    // 0x5ff208: mov             x0, x1
    // 0x5ff20c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5ff20c: sub             lr, x0, #0xffd
    //     0x5ff210: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff214: blr             lr
    // 0x5ff218: mov             x3, x0
    // 0x5ff21c: ldur            x0, [fp, #-0xc8]
    // 0x5ff220: mov             x1, x0
    // 0x5ff224: stur            x3, [fp, #-0xf8]
    // 0x5ff228: r2 = "selectedLongitude"
    //     0x5ff228: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b330] "selectedLongitude"
    //     0x5ff22c: ldr             x2, [x2, #0x330]
    // 0x5ff230: r0 = _getValueOrData()
    //     0x5ff230: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff234: ldur            x3, [fp, #-0xc8]
    // 0x5ff238: LoadField: r1 = r3->field_f
    //     0x5ff238: ldur            w1, [x3, #0xf]
    // 0x5ff23c: DecompressPointer r1
    //     0x5ff23c: add             x1, x1, HEAP, lsl #32
    // 0x5ff240: cmp             w1, w0
    // 0x5ff244: b.ne            #0x5ff250
    // 0x5ff248: r4 = Null
    //     0x5ff248: mov             x4, NULL
    // 0x5ff24c: b               #0x5ff254
    // 0x5ff250: mov             x4, x0
    // 0x5ff254: mov             x0, x4
    // 0x5ff258: stur            x4, [fp, #-0x100]
    // 0x5ff25c: r2 = Null
    //     0x5ff25c: mov             x2, NULL
    // 0x5ff260: r1 = Null
    //     0x5ff260: mov             x1, NULL
    // 0x5ff264: branchIfSmi(r0, 0x5ff28c)
    //     0x5ff264: tbz             w0, #0, #0x5ff28c
    // 0x5ff268: r4 = LoadClassIdInstr(r0)
    //     0x5ff268: ldur            x4, [x0, #-1]
    //     0x5ff26c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff270: sub             x4, x4, #0x3c
    // 0x5ff274: cmp             x4, #2
    // 0x5ff278: b.ls            #0x5ff28c
    // 0x5ff27c: r8 = num?
    //     0x5ff27c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5ff280: r3 = Null
    //     0x5ff280: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] Null
    //     0x5ff284: ldr             x3, [x3, #0x9e8]
    // 0x5ff288: r0 = DefaultNullableTypeTest()
    //     0x5ff288: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5ff28c: ldur            x0, [fp, #-0x100]
    // 0x5ff290: cmp             w0, NULL
    // 0x5ff294: b.ne            #0x5ff2a0
    // 0x5ff298: r3 = Null
    //     0x5ff298: mov             x3, NULL
    // 0x5ff29c: b               #0x5ff2c8
    // 0x5ff2a0: r1 = 60
    //     0x5ff2a0: movz            x1, #0x3c
    // 0x5ff2a4: branchIfSmi(r0, 0x5ff2b0)
    //     0x5ff2a4: tbz             w0, #0, #0x5ff2b0
    // 0x5ff2a8: r1 = LoadClassIdInstr(r0)
    //     0x5ff2a8: ldur            x1, [x0, #-1]
    //     0x5ff2ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff2b0: str             x0, [SP]
    // 0x5ff2b4: mov             x0, x1
    // 0x5ff2b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5ff2b8: sub             lr, x0, #0xffd
    //     0x5ff2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff2c0: blr             lr
    // 0x5ff2c4: mov             x3, x0
    // 0x5ff2c8: ldur            x0, [fp, #-0xc8]
    // 0x5ff2cc: mov             x1, x0
    // 0x5ff2d0: stur            x3, [fp, #-0x100]
    // 0x5ff2d4: r2 = "selectedSubtitle"
    //     0x5ff2d4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b338] "selectedSubtitle"
    //     0x5ff2d8: ldr             x2, [x2, #0x338]
    // 0x5ff2dc: r0 = _getValueOrData()
    //     0x5ff2dc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff2e0: mov             x1, x0
    // 0x5ff2e4: ldur            x0, [fp, #-0xc8]
    // 0x5ff2e8: LoadField: r2 = r0->field_f
    //     0x5ff2e8: ldur            w2, [x0, #0xf]
    // 0x5ff2ec: DecompressPointer r2
    //     0x5ff2ec: add             x2, x2, HEAP, lsl #32
    // 0x5ff2f0: cmp             w2, w1
    // 0x5ff2f4: b.ne            #0x5ff300
    // 0x5ff2f8: r0 = Null
    //     0x5ff2f8: mov             x0, NULL
    // 0x5ff2fc: b               #0x5ff304
    // 0x5ff300: mov             x0, x1
    // 0x5ff304: cmp             w0, NULL
    // 0x5ff308: b.ne            #0x5ff314
    // 0x5ff30c: r0 = Null
    //     0x5ff30c: mov             x0, NULL
    // 0x5ff310: b               #0x5ff340
    // 0x5ff314: r1 = 60
    //     0x5ff314: movz            x1, #0x3c
    // 0x5ff318: branchIfSmi(r0, 0x5ff324)
    //     0x5ff318: tbz             w0, #0, #0x5ff324
    // 0x5ff31c: r1 = LoadClassIdInstr(r0)
    //     0x5ff31c: ldur            x1, [x0, #-1]
    //     0x5ff320: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff324: str             x0, [SP]
    // 0x5ff328: mov             x0, x1
    // 0x5ff32c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ff32c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ff330: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5ff330: movz            x17, #0x44b7
    //     0x5ff334: add             lr, x0, x17
    //     0x5ff338: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff33c: blr             lr
    // 0x5ff340: ldur            x7, [fp, #-0xd8]
    // 0x5ff344: ldur            x6, [fp, #-0xe8]
    // 0x5ff348: ldur            x4, [fp, #-0xf0]
    // 0x5ff34c: mov             x5, x0
    // 0x5ff350: ldur            x0, [fp, #-0xf8]
    // 0x5ff354: ldur            x3, [fp, #-0x100]
    // 0x5ff358: b               #0x5ff374
    // 0x5ff35c: r7 = Null
    //     0x5ff35c: mov             x7, NULL
    // 0x5ff360: r6 = Null
    //     0x5ff360: mov             x6, NULL
    // 0x5ff364: r4 = Null
    //     0x5ff364: mov             x4, NULL
    // 0x5ff368: r0 = Null
    //     0x5ff368: mov             x0, NULL
    // 0x5ff36c: r3 = Null
    //     0x5ff36c: mov             x3, NULL
    // 0x5ff370: r5 = Null
    //     0x5ff370: mov             x5, NULL
    // 0x5ff374: stur            x7, [fp, #-0xc8]
    // 0x5ff378: stur            x6, [fp, #-0xd8]
    // 0x5ff37c: stur            x4, [fp, #-0xe8]
    // 0x5ff380: stur            x0, [fp, #-0xf0]
    // 0x5ff384: stur            x3, [fp, #-0xf8]
    // 0x5ff388: stur            x5, [fp, #-0x100]
    // 0x5ff38c: cmp             w7, NULL
    // 0x5ff390: b.eq            #0x5ff39c
    // 0x5ff394: cmp             w6, NULL
    // 0x5ff398: b.ne            #0x5ff3c0
    // 0x5ff39c: ldur            x2, [fp, #-0xe0]
    // 0x5ff3a0: r1 = Function '<anonymous closure>':.
    //     0x5ff3a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] AnonymousClosure: (0x600928), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x5ff3a4: ldr             x1, [x1, #0x9f8]
    // 0x5ff3a8: r0 = AllocateClosure()
    //     0x5ff3a8: bl              #0x908734  ; AllocateClosureStub
    // 0x5ff3ac: ldur            x1, [fp, #-0xd0]
    // 0x5ff3b0: mov             x2, x0
    // 0x5ff3b4: r0 = setState()
    //     0x5ff3b4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff3b8: r0 = Null
    //     0x5ff3b8: mov             x0, NULL
    // 0x5ff3bc: r0 = ReturnAsyncNotFuture()
    //     0x5ff3bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ff3c0: ldur            x2, [fp, #-0xe0]
    // 0x5ff3c4: r1 = Function '<anonymous closure>':.
    //     0x5ff3c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca00] AnonymousClosure: (0x6008e8), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x5ff3c8: ldr             x1, [x1, #0xa00]
    // 0x5ff3cc: r0 = AllocateClosure()
    //     0x5ff3cc: bl              #0x908734  ; AllocateClosureStub
    // 0x5ff3d0: ldur            x1, [fp, #-0xd0]
    // 0x5ff3d4: mov             x2, x0
    // 0x5ff3d8: r0 = setState()
    //     0x5ff3d8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff3dc: ldur            x3, [fp, #-0xd0]
    // 0x5ff3e0: ldur            x4, [fp, #-0xe0]
    // 0x5ff3e4: ldur            x1, [fp, #-0xc8]
    // 0x5ff3e8: ldur            x0, [fp, #-0xd8]
    // 0x5ff3ec: LoadField: r2 = r3->field_3b
    //     0x5ff3ec: ldur            w2, [x3, #0x3b]
    // 0x5ff3f0: DecompressPointer r2
    //     0x5ff3f0: add             x2, x2, HEAP, lsl #32
    // 0x5ff3f4: LoadField: r5 = r3->field_27
    //     0x5ff3f4: ldur            x5, [x3, #0x27]
    // 0x5ff3f8: LoadField: d0 = r1->field_7
    //     0x5ff3f8: ldur            d0, [x1, #7]
    // 0x5ff3fc: LoadField: d1 = r0->field_7
    //     0x5ff3fc: ldur            d1, [x0, #7]
    // 0x5ff400: mov             x1, x2
    // 0x5ff404: mov             x2, x5
    // 0x5ff408: r0 = nearbyPoi()
    //     0x5ff408: bl              #0x5dc450  ; [package:sportworld_flutter/hybrid/channel_runtime/amap/native_amap_bridge.dart] NativeAmapBridge::nearbyPoi
    // 0x5ff40c: mov             x1, x0
    // 0x5ff410: stur            x1, [fp, #-0xc8]
    // 0x5ff414: r0 = Await()
    //     0x5ff414: bl              #0x3862cc  ; AwaitStub
    // 0x5ff418: mov             x1, x0
    // 0x5ff41c: ldur            x3, [fp, #-0xe0]
    // 0x5ff420: StoreField: r3->field_1b = r0
    //     0x5ff420: stur            w0, [x3, #0x1b]
    //     0x5ff424: tbz             w0, #0, #0x5ff440
    //     0x5ff428: ldurb           w16, [x3, #-1]
    //     0x5ff42c: ldurb           w17, [x0, #-1]
    //     0x5ff430: and             x16, x17, x16, lsr #2
    //     0x5ff434: tst             x16, HEAP, lsr #32
    //     0x5ff438: b.eq            #0x5ff440
    //     0x5ff43c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ff440: ldur            x0, [fp, #-0xd0]
    // 0x5ff444: LoadField: r2 = r0->field_3b
    //     0x5ff444: ldur            w2, [x0, #0x3b]
    // 0x5ff448: DecompressPointer r2
    //     0x5ff448: add             x2, x2, HEAP, lsl #32
    // 0x5ff44c: r0 = _filterPoiByKeyword()
    //     0x5ff44c: bl              #0x6001d4  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] ::_filterPoiByKeyword
    // 0x5ff450: mov             x1, x0
    // 0x5ff454: ldur            x4, [fp, #-0xe0]
    // 0x5ff458: StoreField: r4->field_1b = r0
    //     0x5ff458: stur            w0, [x4, #0x1b]
    //     0x5ff45c: ldurb           w16, [x4, #-1]
    //     0x5ff460: ldurb           w17, [x0, #-1]
    //     0x5ff464: and             x16, x17, x16, lsr #2
    //     0x5ff468: tst             x16, HEAP, lsr #32
    //     0x5ff46c: b.eq            #0x5ff474
    //     0x5ff470: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5ff474: LoadField: r0 = r4->field_13
    //     0x5ff474: ldur            w0, [x4, #0x13]
    // 0x5ff478: DecompressPointer r0
    //     0x5ff478: add             x0, x0, HEAP, lsl #32
    // 0x5ff47c: tbnz            w0, #4, #0x5ff48c
    // 0x5ff480: r3 = "loadMore"
    //     0x5ff480: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca08] "loadMore"
    //     0x5ff484: ldr             x3, [x3, #0xa08]
    // 0x5ff488: b               #0x5ff494
    // 0x5ff48c: r3 = "load"
    //     0x5ff48c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca10] "load"
    //     0x5ff490: ldr             x3, [x3, #0xa10]
    // 0x5ff494: ldur            x0, [fp, #-0xe8]
    // 0x5ff498: mov             x2, x1
    // 0x5ff49c: ldur            x1, [fp, #-0xd0]
    // 0x5ff4a0: r0 = _logPoiItems()
    //     0x5ff4a0: bl              #0x5fff1c  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_logPoiItems
    // 0x5ff4a4: ldur            x1, [fp, #-0xe8]
    // 0x5ff4a8: cmp             w1, NULL
    // 0x5ff4ac: b.ne            #0x5ff4b8
    // 0x5ff4b0: r4 = Null
    //     0x5ff4b0: mov             x4, NULL
    // 0x5ff4b4: b               #0x5ff4c0
    // 0x5ff4b8: r0 = trim()
    //     0x5ff4b8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5ff4bc: mov             x4, x0
    // 0x5ff4c0: ldur            x3, [fp, #-0xd0]
    // 0x5ff4c4: ldur            x2, [fp, #-0xe0]
    // 0x5ff4c8: mov             x0, x4
    // 0x5ff4cc: stur            x4, [fp, #-0xc8]
    // 0x5ff4d0: StoreField: r2->field_1f = r0
    //     0x5ff4d0: stur            w0, [x2, #0x1f]
    //     0x5ff4d4: ldurb           w16, [x2, #-1]
    //     0x5ff4d8: ldurb           w17, [x0, #-1]
    //     0x5ff4dc: and             x16, x17, x16, lsr #2
    //     0x5ff4e0: tst             x16, HEAP, lsr #32
    //     0x5ff4e4: b.eq            #0x5ff4ec
    //     0x5ff4e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5ff4ec: LoadField: r1 = r3->field_3b
    //     0x5ff4ec: ldur            w1, [x3, #0x3b]
    // 0x5ff4f0: DecompressPointer r1
    //     0x5ff4f0: add             x1, x1, HEAP, lsl #32
    // 0x5ff4f4: r0 = trim()
    //     0x5ff4f4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5ff4f8: LoadField: r1 = r0->field_7
    //     0x5ff4f8: ldur            w1, [x0, #7]
    // 0x5ff4fc: cbnz            w1, #0x5ff508
    // 0x5ff500: r0 = false
    //     0x5ff500: add             x0, NULL, #0x30  ; false
    // 0x5ff504: b               #0x5ff50c
    // 0x5ff508: r0 = true
    //     0x5ff508: add             x0, NULL, #0x20  ; true
    // 0x5ff50c: ldur            x6, [fp, #-0xc8]
    // 0x5ff510: cmp             w6, NULL
    // 0x5ff514: b.eq            #0x5ff58c
    // 0x5ff518: LoadField: r1 = r6->field_7
    //     0x5ff518: ldur            w1, [x6, #7]
    // 0x5ff51c: cbz             w1, #0x5ff584
    // 0x5ff520: ldur            x4, [fp, #-0xe0]
    // 0x5ff524: LoadField: r1 = r4->field_13
    //     0x5ff524: ldur            w1, [x4, #0x13]
    // 0x5ff528: DecompressPointer r1
    //     0x5ff528: add             x1, x1, HEAP, lsl #32
    // 0x5ff52c: tbz             w1, #4, #0x5ff57c
    // 0x5ff530: tbz             w0, #4, #0x5ff574
    // 0x5ff534: LoadField: r1 = r4->field_1b
    //     0x5ff534: ldur            w1, [x4, #0x1b]
    // 0x5ff538: DecompressPointer r1
    //     0x5ff538: add             x1, x1, HEAP, lsl #32
    // 0x5ff53c: ldur            x2, [fp, #-0xf0]
    // 0x5ff540: ldur            x3, [fp, #-0xf8]
    // 0x5ff544: ldur            x5, [fp, #-0x100]
    // 0x5ff548: r0 = _mergePreselectedPoi()
    //     0x5ff548: bl              #0x5ff900  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] ::_mergePreselectedPoi
    // 0x5ff54c: ldur            x2, [fp, #-0xe0]
    // 0x5ff550: StoreField: r2->field_1b = r0
    //     0x5ff550: stur            w0, [x2, #0x1b]
    //     0x5ff554: ldurb           w16, [x2, #-1]
    //     0x5ff558: ldurb           w17, [x0, #-1]
    //     0x5ff55c: and             x16, x17, x16, lsr #2
    //     0x5ff560: tst             x16, HEAP, lsr #32
    //     0x5ff564: b.eq            #0x5ff56c
    //     0x5ff568: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5ff56c: mov             x3, x2
    // 0x5ff570: b               #0x5ff67c
    // 0x5ff574: mov             x2, x4
    // 0x5ff578: b               #0x5ff590
    // 0x5ff57c: mov             x2, x4
    // 0x5ff580: b               #0x5ff590
    // 0x5ff584: ldur            x2, [fp, #-0xe0]
    // 0x5ff588: b               #0x5ff590
    // 0x5ff58c: ldur            x2, [fp, #-0xe0]
    // 0x5ff590: cmp             w6, NULL
    // 0x5ff594: b.eq            #0x5ff678
    // 0x5ff598: LoadField: r1 = r6->field_7
    //     0x5ff598: ldur            w1, [x6, #7]
    // 0x5ff59c: cbz             w1, #0x5ff670
    // 0x5ff5a0: LoadField: r1 = r2->field_13
    //     0x5ff5a0: ldur            w1, [x2, #0x13]
    // 0x5ff5a4: DecompressPointer r1
    //     0x5ff5a4: add             x1, x1, HEAP, lsl #32
    // 0x5ff5a8: tbz             w1, #4, #0x5ff668
    // 0x5ff5ac: tbnz            w0, #4, #0x5ff660
    // 0x5ff5b0: ldur            x0, [fp, #-0x100]
    // 0x5ff5b4: cmp             w0, NULL
    // 0x5ff5b8: b.ne            #0x5ff5c4
    // 0x5ff5bc: r5 = ""
    //     0x5ff5bc: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5ff5c0: b               #0x5ff5c8
    // 0x5ff5c4: mov             x5, x0
    // 0x5ff5c8: ldur            x1, [fp, #-0xd0]
    // 0x5ff5cc: ldur            x4, [fp, #-0xf0]
    // 0x5ff5d0: ldur            x3, [fp, #-0xf8]
    // 0x5ff5d4: stur            x5, [fp, #-0xd8]
    // 0x5ff5d8: r0 = NearbyPoiItem()
    //     0x5ff5d8: bl              #0x5dcc8c  ; AllocateNearbyPoiItemStub -> NearbyPoiItem (size=0x1c)
    // 0x5ff5dc: ldur            x6, [fp, #-0xc8]
    // 0x5ff5e0: StoreField: r0->field_7 = r6
    //     0x5ff5e0: stur            w6, [x0, #7]
    // 0x5ff5e4: ldur            x1, [fp, #-0xd8]
    // 0x5ff5e8: StoreField: r0->field_b = r1
    //     0x5ff5e8: stur            w1, [x0, #0xb]
    // 0x5ff5ec: ldur            x3, [fp, #-0xf0]
    // 0x5ff5f0: StoreField: r0->field_13 = r3
    //     0x5ff5f0: stur            w3, [x0, #0x13]
    // 0x5ff5f4: ldur            x4, [fp, #-0xf8]
    // 0x5ff5f8: ArrayStore: r0[0] = r4  ; List_4
    //     0x5ff5f8: stur            w4, [x0, #0x17]
    // 0x5ff5fc: ldur            x5, [fp, #-0xd0]
    // 0x5ff600: LoadField: r2 = r5->field_3b
    //     0x5ff600: ldur            w2, [x5, #0x3b]
    // 0x5ff604: DecompressPointer r2
    //     0x5ff604: add             x2, x2, HEAP, lsl #32
    // 0x5ff608: mov             x1, x0
    // 0x5ff60c: r0 = _poiMatchesKeyword()
    //     0x5ff60c: bl              #0x5ff848  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] ::_poiMatchesKeyword
    // 0x5ff610: tbnz            w0, #4, #0x5ff658
    // 0x5ff614: ldur            x0, [fp, #-0xe0]
    // 0x5ff618: LoadField: r1 = r0->field_1b
    //     0x5ff618: ldur            w1, [x0, #0x1b]
    // 0x5ff61c: DecompressPointer r1
    //     0x5ff61c: add             x1, x1, HEAP, lsl #32
    // 0x5ff620: ldur            x2, [fp, #-0xf0]
    // 0x5ff624: ldur            x3, [fp, #-0xf8]
    // 0x5ff628: ldur            x5, [fp, #-0x100]
    // 0x5ff62c: ldur            x6, [fp, #-0xc8]
    // 0x5ff630: r0 = _mergePreselectedPoi()
    //     0x5ff630: bl              #0x5ff900  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] ::_mergePreselectedPoi
    // 0x5ff634: ldur            x3, [fp, #-0xe0]
    // 0x5ff638: StoreField: r3->field_1b = r0
    //     0x5ff638: stur            w0, [x3, #0x1b]
    //     0x5ff63c: ldurb           w16, [x3, #-1]
    //     0x5ff640: ldurb           w17, [x0, #-1]
    //     0x5ff644: and             x16, x17, x16, lsr #2
    //     0x5ff648: tst             x16, HEAP, lsr #32
    //     0x5ff64c: b.eq            #0x5ff654
    //     0x5ff650: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ff654: b               #0x5ff67c
    // 0x5ff658: ldur            x3, [fp, #-0xe0]
    // 0x5ff65c: b               #0x5ff67c
    // 0x5ff660: mov             x3, x2
    // 0x5ff664: b               #0x5ff67c
    // 0x5ff668: mov             x3, x2
    // 0x5ff66c: b               #0x5ff67c
    // 0x5ff670: mov             x3, x2
    // 0x5ff674: b               #0x5ff67c
    // 0x5ff678: mov             x3, x2
    // 0x5ff67c: ldur            x0, [fp, #-0xd0]
    // 0x5ff680: LoadField: r1 = r0->field_f
    //     0x5ff680: ldur            w1, [x0, #0xf]
    // 0x5ff684: DecompressPointer r1
    //     0x5ff684: add             x1, x1, HEAP, lsl #32
    // 0x5ff688: cmp             w1, NULL
    // 0x5ff68c: b.ne            #0x5ff698
    // 0x5ff690: r0 = Null
    //     0x5ff690: mov             x0, NULL
    // 0x5ff694: r0 = ReturnAsyncNotFuture()
    //     0x5ff694: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ff698: mov             x2, x3
    // 0x5ff69c: r1 = Function '<anonymous closure>':.
    //     0x5ff69c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca18] AnonymousClosure: (0x600448), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x5ff6a0: ldr             x1, [x1, #0xa18]
    // 0x5ff6a4: r0 = AllocateClosure()
    //     0x5ff6a4: bl              #0x908734  ; AllocateClosureStub
    // 0x5ff6a8: ldur            x1, [fp, #-0xd0]
    // 0x5ff6ac: mov             x2, x0
    // 0x5ff6b0: r0 = setState()
    //     0x5ff6b0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff6b4: b               #0x5ff7ac
    // 0x5ff6b8: sub             SP, fp, #0x118
    // 0x5ff6bc: r1 = 60
    //     0x5ff6bc: movz            x1, #0x3c
    // 0x5ff6c0: branchIfSmi(r0, 0x5ff6cc)
    //     0x5ff6c0: tbz             w0, #0, #0x5ff6cc
    // 0x5ff6c4: r1 = LoadClassIdInstr(r0)
    //     0x5ff6c4: ldur            x1, [x0, #-1]
    //     0x5ff6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff6cc: cmp             x1, #0x3ed
    // 0x5ff6d0: b.ne            #0x5ff710
    // 0x5ff6d4: ldur            x0, [fp, #-0x58]
    // 0x5ff6d8: LoadField: r1 = r0->field_f
    //     0x5ff6d8: ldur            w1, [x0, #0xf]
    // 0x5ff6dc: DecompressPointer r1
    //     0x5ff6dc: add             x1, x1, HEAP, lsl #32
    // 0x5ff6e0: cmp             w1, NULL
    // 0x5ff6e4: b.ne            #0x5ff6f0
    // 0x5ff6e8: r0 = Null
    //     0x5ff6e8: mov             x0, NULL
    // 0x5ff6ec: r0 = ReturnAsyncNotFuture()
    //     0x5ff6ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ff6f0: ldur            x2, [fp, #-0x30]
    // 0x5ff6f4: r1 = Function '<anonymous closure>':.
    //     0x5ff6f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca20] AnonymousClosure: (0x600404), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x5ff6f8: ldr             x1, [x1, #0xa20]
    // 0x5ff6fc: r0 = AllocateClosure()
    //     0x5ff6fc: bl              #0x908734  ; AllocateClosureStub
    // 0x5ff700: ldur            x1, [fp, #-0x58]
    // 0x5ff704: mov             x2, x0
    // 0x5ff708: r0 = setState()
    //     0x5ff708: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff70c: b               #0x5ff7ac
    // 0x5ff710: cmp             x1, #0x3ee
    // 0x5ff714: b.ne            #0x5ff774
    // 0x5ff718: ldur            x2, [fp, #-0x30]
    // 0x5ff71c: ldur            x3, [fp, #-0x58]
    // 0x5ff720: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff720: stur            w0, [x2, #0x17]
    //     0x5ff724: tbz             w0, #0, #0x5ff740
    //     0x5ff728: ldurb           w16, [x2, #-1]
    //     0x5ff72c: ldurb           w17, [x0, #-1]
    //     0x5ff730: and             x16, x17, x16, lsr #2
    //     0x5ff734: tst             x16, HEAP, lsr #32
    //     0x5ff738: b.eq            #0x5ff740
    //     0x5ff73c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5ff740: LoadField: r0 = r3->field_f
    //     0x5ff740: ldur            w0, [x3, #0xf]
    // 0x5ff744: DecompressPointer r0
    //     0x5ff744: add             x0, x0, HEAP, lsl #32
    // 0x5ff748: cmp             w0, NULL
    // 0x5ff74c: b.ne            #0x5ff758
    // 0x5ff750: r0 = Null
    //     0x5ff750: mov             x0, NULL
    // 0x5ff754: r0 = ReturnAsyncNotFuture()
    //     0x5ff754: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ff758: r1 = Function '<anonymous closure>':.
    //     0x5ff758: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca28] AnonymousClosure: (0x60037c), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x5ff75c: ldr             x1, [x1, #0xa28]
    // 0x5ff760: r0 = AllocateClosure()
    //     0x5ff760: bl              #0x908734  ; AllocateClosureStub
    // 0x5ff764: ldur            x1, [fp, #-0x58]
    // 0x5ff768: mov             x2, x0
    // 0x5ff76c: r0 = setState()
    //     0x5ff76c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff770: b               #0x5ff7ac
    // 0x5ff774: ldur            x2, [fp, #-0x30]
    // 0x5ff778: ldur            x0, [fp, #-0x58]
    // 0x5ff77c: LoadField: r1 = r0->field_f
    //     0x5ff77c: ldur            w1, [x0, #0xf]
    // 0x5ff780: DecompressPointer r1
    //     0x5ff780: add             x1, x1, HEAP, lsl #32
    // 0x5ff784: cmp             w1, NULL
    // 0x5ff788: b.ne            #0x5ff794
    // 0x5ff78c: r0 = Null
    //     0x5ff78c: mov             x0, NULL
    // 0x5ff790: r0 = ReturnAsyncNotFuture()
    //     0x5ff790: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ff794: r1 = Function '<anonymous closure>':.
    //     0x5ff794: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca30] AnonymousClosure: (0x600338), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x5ff798: ldr             x1, [x1, #0xa30]
    // 0x5ff79c: r0 = AllocateClosure()
    //     0x5ff79c: bl              #0x908734  ; AllocateClosureStub
    // 0x5ff7a0: ldur            x1, [fp, #-0x58]
    // 0x5ff7a4: mov             x2, x0
    // 0x5ff7a8: r0 = setState()
    //     0x5ff7a8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff7ac: r0 = Null
    //     0x5ff7ac: mov             x0, NULL
    // 0x5ff7b0: r0 = ReturnAsyncNotFuture()
    //     0x5ff7b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ff7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff7b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff7b8: b               #0x5fedf4
    // 0x5ff7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff7bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadNearbyPois(dynamic, {bool isLoadMore}) {
    // ** addr: 0x5ff7c0, size: 0x88
    // 0x5ff7c0: EnterFrame
    //     0x5ff7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff7c4: mov             fp, SP
    // 0x5ff7c8: AllocStack(0x8)
    //     0x5ff7c8: sub             SP, SP, #8
    // 0x5ff7cc: SetupParameters(_LocationSelectPageState this /* r2 */, {dynamic isLoadMore = false /* r0 */})
    //     0x5ff7cc: ldur            w0, [x4, #0x13]
    //     0x5ff7d0: sub             x1, x0, #2
    //     0x5ff7d4: add             x2, fp, w1, sxtw #2
    //     0x5ff7d8: ldr             x2, [x2, #0x10]
    //     0x5ff7dc: ldur            w1, [x4, #0x1f]
    //     0x5ff7e0: add             x1, x1, HEAP, lsl #32
    //     0x5ff7e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c990] "isLoadMore"
    //     0x5ff7e8: ldr             x16, [x16, #0x990]
    //     0x5ff7ec: cmp             w1, w16
    //     0x5ff7f0: b.ne            #0x5ff80c
    //     0x5ff7f4: ldur            w1, [x4, #0x23]
    //     0x5ff7f8: add             x1, x1, HEAP, lsl #32
    //     0x5ff7fc: sub             w3, w0, w1
    //     0x5ff800: add             x0, fp, w3, sxtw #2
    //     0x5ff804: ldr             x0, [x0, #8]
    //     0x5ff808: b               #0x5ff810
    //     0x5ff80c: add             x0, NULL, #0x30  ; false
    //     0x5ff810: ldur            w1, [x2, #0x17]
    //     0x5ff814: add             x1, x1, HEAP, lsl #32
    // 0x5ff818: CheckStackOverflow
    //     0x5ff818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff81c: cmp             SP, x16
    //     0x5ff820: b.ls            #0x5ff840
    // 0x5ff824: str             x0, [SP]
    // 0x5ff828: r4 = const [0, 0x2, 0x1, 0x1, isLoadMore, 0x1, null]
    //     0x5ff828: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c988] List(7) [0, 0x2, 0x1, 0x1, "isLoadMore", 0x1, Null]
    //     0x5ff82c: ldr             x4, [x4, #0x988]
    // 0x5ff830: r0 = _loadNearbyPois()
    //     0x5ff830: bl              #0x5fed94  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois
    // 0x5ff834: LeaveFrame
    //     0x5ff834: mov             SP, fp
    //     0x5ff838: ldp             fp, lr, [SP], #0x10
    // 0x5ff83c: ret
    //     0x5ff83c: ret             
    // 0x5ff840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff840: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff844: b               #0x5ff824
  }
  _ _logPoiItems(/* No info */) {
    // ** addr: 0x5fff1c, size: 0x2b8
    // 0x5fff1c: EnterFrame
    //     0x5fff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fff20: mov             fp, SP
    // 0x5fff24: AllocStack(0x38)
    //     0x5fff24: sub             SP, SP, #0x38
    // 0x5fff28: SetupParameters(_LocationSelectPageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fff28: mov             x4, x1
    //     0x5fff2c: mov             x0, x2
    //     0x5fff30: stur            x1, [fp, #-8]
    //     0x5fff34: stur            x2, [fp, #-0x10]
    //     0x5fff38: stur            x3, [fp, #-0x18]
    // 0x5fff3c: CheckStackOverflow
    //     0x5fff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fff40: cmp             SP, x16
    //     0x5fff44: b.ls            #0x6001c4
    // 0x5fff48: r1 = Null
    //     0x5fff48: mov             x1, NULL
    // 0x5fff4c: r2 = 14
    //     0x5fff4c: movz            x2, #0xe
    // 0x5fff50: r0 = AllocateArray()
    //     0x5fff50: bl              #0x909400  ; AllocateArrayStub
    // 0x5fff54: mov             x2, x0
    // 0x5fff58: ldur            x1, [fp, #-0x18]
    // 0x5fff5c: stur            x2, [fp, #-0x20]
    // 0x5fff60: StoreField: r2->field_f = r1
    //     0x5fff60: stur            w1, [x2, #0xf]
    // 0x5fff64: r16 = " POI count="
    //     0x5fff64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca68] " POI count="
    //     0x5fff68: ldr             x16, [x16, #0xa68]
    // 0x5fff6c: StoreField: r2->field_13 = r16
    //     0x5fff6c: stur            w16, [x2, #0x13]
    // 0x5fff70: ldur            x3, [fp, #-0x10]
    // 0x5fff74: r0 = LoadClassIdInstr(r3)
    //     0x5fff74: ldur            x0, [x3, #-1]
    //     0x5fff78: ubfx            x0, x0, #0xc, #0x14
    // 0x5fff7c: str             x3, [SP]
    // 0x5fff80: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5fff80: movz            x17, #0x8088
    //     0x5fff84: add             lr, x0, x17
    //     0x5fff88: ldr             lr, [x21, lr, lsl #3]
    //     0x5fff8c: blr             lr
    // 0x5fff90: ldur            x1, [fp, #-0x20]
    // 0x5fff94: ArrayStore: r1[2] = r0  ; List_4
    //     0x5fff94: add             x25, x1, #0x17
    //     0x5fff98: str             w0, [x25]
    //     0x5fff9c: tbz             w0, #0, #0x5fffb8
    //     0x5fffa0: ldurb           w16, [x1, #-1]
    //     0x5fffa4: ldurb           w17, [x0, #-1]
    //     0x5fffa8: and             x16, x17, x16, lsr #2
    //     0x5fffac: tst             x16, HEAP, lsr #32
    //     0x5fffb0: b.eq            #0x5fffb8
    //     0x5fffb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5fffb8: ldur            x2, [fp, #-0x20]
    // 0x5fffbc: r16 = " keyword="
    //     0x5fffbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca70] " keyword="
    //     0x5fffc0: ldr             x16, [x16, #0xa70]
    // 0x5fffc4: StoreField: r2->field_1b = r16
    //     0x5fffc4: stur            w16, [x2, #0x1b]
    // 0x5fffc8: ldur            x3, [fp, #-8]
    // 0x5fffcc: LoadField: r0 = r3->field_3b
    //     0x5fffcc: ldur            w0, [x3, #0x3b]
    // 0x5fffd0: DecompressPointer r0
    //     0x5fffd0: add             x0, x0, HEAP, lsl #32
    // 0x5fffd4: mov             x1, x2
    // 0x5fffd8: ArrayStore: r1[4] = r0  ; List_4
    //     0x5fffd8: add             x25, x1, #0x1f
    //     0x5fffdc: str             w0, [x25]
    //     0x5fffe0: tbz             w0, #0, #0x5ffffc
    //     0x5fffe4: ldurb           w16, [x1, #-1]
    //     0x5fffe8: ldurb           w17, [x0, #-1]
    //     0x5fffec: and             x16, x17, x16, lsr #2
    //     0x5ffff0: tst             x16, HEAP, lsr #32
    //     0x5ffff4: b.eq            #0x5ffffc
    //     0x5ffff8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ffffc: r16 = " pageNum="
    //     0x5ffffc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19548] " pageNum="
    //     0x600000: ldr             x16, [x16, #0x548]
    // 0x600004: StoreField: r2->field_23 = r16
    //     0x600004: stur            w16, [x2, #0x23]
    // 0x600008: LoadField: r4 = r3->field_27
    //     0x600008: ldur            x4, [x3, #0x27]
    // 0x60000c: r0 = BoxInt64Instr(r4)
    //     0x60000c: sbfiz           x0, x4, #1, #0x1f
    //     0x600010: cmp             x4, x0, asr #1
    //     0x600014: b.eq            #0x600020
    //     0x600018: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60001c: stur            x4, [x0, #7]
    // 0x600020: mov             x1, x2
    // 0x600024: ArrayStore: r1[6] = r0  ; List_4
    //     0x600024: add             x25, x1, #0x27
    //     0x600028: str             w0, [x25]
    //     0x60002c: tbz             w0, #0, #0x600048
    //     0x600030: ldurb           w16, [x1, #-1]
    //     0x600034: ldurb           w17, [x0, #-1]
    //     0x600038: and             x16, x17, x16, lsr #2
    //     0x60003c: tst             x16, HEAP, lsr #32
    //     0x600040: b.eq            #0x600048
    //     0x600044: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x600048: str             x2, [SP]
    // 0x60004c: r0 = _interpolate()
    //     0x60004c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x600050: mov             x2, x0
    // 0x600054: r1 = "LocationSelectPage"
    //     0x600054: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "LocationSelectPage"
    //     0x600058: ldr             x1, [x1, #0xa78]
    // 0x60005c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60005c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x600060: r0 = d()
    //     0x600060: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x600064: r3 = 0
    //     0x600064: movz            x3, #0
    // 0x600068: ldur            x2, [fp, #-0x10]
    // 0x60006c: ldur            x1, [fp, #-0x18]
    // 0x600070: stur            x3, [fp, #-0x28]
    // 0x600074: CheckStackOverflow
    //     0x600074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600078: cmp             SP, x16
    //     0x60007c: b.ls            #0x6001cc
    // 0x600080: r0 = LoadClassIdInstr(r2)
    //     0x600080: ldur            x0, [x2, #-1]
    //     0x600084: ubfx            x0, x0, #0xc, #0x14
    // 0x600088: str             x2, [SP]
    // 0x60008c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x60008c: movz            x17, #0x8088
    //     0x600090: add             lr, x0, x17
    //     0x600094: ldr             lr, [x21, lr, lsl #3]
    //     0x600098: blr             lr
    // 0x60009c: r1 = LoadInt32Instr(r0)
    //     0x60009c: sbfx            x1, x0, #1, #0x1f
    //     0x6000a0: tbz             w0, #0, #0x6000a8
    //     0x6000a4: ldur            x1, [x0, #7]
    // 0x6000a8: ldur            x2, [fp, #-0x28]
    // 0x6000ac: cmp             x2, x1
    // 0x6000b0: b.ge            #0x6001b4
    // 0x6000b4: ldur            x4, [fp, #-0x10]
    // 0x6000b8: ldur            x3, [fp, #-0x18]
    // 0x6000bc: r0 = BoxInt64Instr(r2)
    //     0x6000bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6000c0: cmp             x2, x0, asr #1
    //     0x6000c4: b.eq            #0x6000d0
    //     0x6000c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6000cc: stur            x2, [x0, #7]
    // 0x6000d0: mov             x1, x0
    // 0x6000d4: stur            x1, [fp, #-8]
    // 0x6000d8: r0 = LoadClassIdInstr(r4)
    //     0x6000d8: ldur            x0, [x4, #-1]
    //     0x6000dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6000e0: stp             x1, x4, [SP]
    // 0x6000e4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6000e4: sub             lr, x0, #0xef7
    //     0x6000e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6000ec: blr             lr
    // 0x6000f0: r1 = Null
    //     0x6000f0: mov             x1, NULL
    // 0x6000f4: r2 = 22
    //     0x6000f4: movz            x2, #0x16
    // 0x6000f8: stur            x0, [fp, #-0x20]
    // 0x6000fc: r0 = AllocateArray()
    //     0x6000fc: bl              #0x909400  ; AllocateArrayStub
    // 0x600100: mov             x1, x0
    // 0x600104: ldur            x0, [fp, #-0x18]
    // 0x600108: StoreField: r1->field_f = r0
    //     0x600108: stur            w0, [x1, #0xf]
    // 0x60010c: r16 = " POI["
    //     0x60010c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca80] " POI["
    //     0x600110: ldr             x16, [x16, #0xa80]
    // 0x600114: StoreField: r1->field_13 = r16
    //     0x600114: stur            w16, [x1, #0x13]
    // 0x600118: ldur            x2, [fp, #-8]
    // 0x60011c: ArrayStore: r1[0] = r2  ; List_4
    //     0x60011c: stur            w2, [x1, #0x17]
    // 0x600120: r16 = "] name="
    //     0x600120: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "] name="
    //     0x600124: ldr             x16, [x16, #0xa88]
    // 0x600128: StoreField: r1->field_1b = r16
    //     0x600128: stur            w16, [x1, #0x1b]
    // 0x60012c: ldur            x2, [fp, #-0x20]
    // 0x600130: LoadField: r3 = r2->field_7
    //     0x600130: ldur            w3, [x2, #7]
    // 0x600134: DecompressPointer r3
    //     0x600134: add             x3, x3, HEAP, lsl #32
    // 0x600138: StoreField: r1->field_1f = r3
    //     0x600138: stur            w3, [x1, #0x1f]
    // 0x60013c: r16 = " subtitle="
    //     0x60013c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] " subtitle="
    //     0x600140: ldr             x16, [x16, #0xa90]
    // 0x600144: StoreField: r1->field_23 = r16
    //     0x600144: stur            w16, [x1, #0x23]
    // 0x600148: LoadField: r3 = r2->field_b
    //     0x600148: ldur            w3, [x2, #0xb]
    // 0x60014c: DecompressPointer r3
    //     0x60014c: add             x3, x3, HEAP, lsl #32
    // 0x600150: StoreField: r1->field_27 = r3
    //     0x600150: stur            w3, [x1, #0x27]
    // 0x600154: r16 = " lat="
    //     0x600154: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca98] " lat="
    //     0x600158: ldr             x16, [x16, #0xa98]
    // 0x60015c: StoreField: r1->field_2b = r16
    //     0x60015c: stur            w16, [x1, #0x2b]
    // 0x600160: LoadField: r3 = r2->field_13
    //     0x600160: ldur            w3, [x2, #0x13]
    // 0x600164: DecompressPointer r3
    //     0x600164: add             x3, x3, HEAP, lsl #32
    // 0x600168: StoreField: r1->field_2f = r3
    //     0x600168: stur            w3, [x1, #0x2f]
    // 0x60016c: r16 = " lng="
    //     0x60016c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caa0] " lng="
    //     0x600170: ldr             x16, [x16, #0xaa0]
    // 0x600174: StoreField: r1->field_33 = r16
    //     0x600174: stur            w16, [x1, #0x33]
    // 0x600178: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x600178: ldur            w3, [x2, #0x17]
    // 0x60017c: DecompressPointer r3
    //     0x60017c: add             x3, x3, HEAP, lsl #32
    // 0x600180: StoreField: r1->field_37 = r3
    //     0x600180: stur            w3, [x1, #0x37]
    // 0x600184: str             x1, [SP]
    // 0x600188: r0 = _interpolate()
    //     0x600188: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60018c: str             NULL, [SP]
    // 0x600190: mov             x2, x0
    // 0x600194: r1 = "LocationSelectPage"
    //     0x600194: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "LocationSelectPage"
    //     0x600198: ldr             x1, [x1, #0xa78]
    // 0x60019c: r4 = const [0, 0x3, 0x1, 0x2, invokeSource, 0x2, null]
    //     0x60019c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf7c0] List(7) [0, 0x3, 0x1, 0x2, "invokeSource", 0x2, Null]
    //     0x6001a0: ldr             x4, [x4, #0x7c0]
    // 0x6001a4: r0 = _emitChunked()
    //     0x6001a4: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x6001a8: ldur            x1, [fp, #-0x28]
    // 0x6001ac: add             x3, x1, #1
    // 0x6001b0: b               #0x600068
    // 0x6001b4: r0 = Null
    //     0x6001b4: mov             x0, NULL
    // 0x6001b8: LeaveFrame
    //     0x6001b8: mov             SP, fp
    //     0x6001bc: ldp             fp, lr, [SP], #0x10
    // 0x6001c0: ret
    //     0x6001c0: ret             
    // 0x6001c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6001c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6001c8: b               #0x5fff48
    // 0x6001cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6001cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6001d0: b               #0x600080
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600338, size: 0x44
    // 0x600338: r3 = false
    //     0x600338: add             x3, NULL, #0x30  ; false
    // 0x60033c: r2 = "定位加载失败，请稍后重试"
    //     0x60033c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "定位加载失败，请稍后重试"
    //     0x600340: ldr             x2, [x2, #0xa38]
    // 0x600344: r1 = const []
    //     0x600344: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f70] List<NearbyPoiItem>(0)
    //     0x600348: ldr             x1, [x1, #0xf70]
    // 0x60034c: ldr             x4, [SP]
    // 0x600350: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x600350: ldur            w5, [x4, #0x17]
    // 0x600354: DecompressPointer r5
    //     0x600354: add             x5, x5, HEAP, lsl #32
    // 0x600358: LoadField: r4 = r5->field_f
    //     0x600358: ldur            w4, [x5, #0xf]
    // 0x60035c: DecompressPointer r4
    //     0x60035c: add             x4, x4, HEAP, lsl #32
    // 0x600360: ArrayStore: r4[0] = r3  ; List_4
    //     0x600360: stur            w3, [x4, #0x17]
    // 0x600364: StoreField: r4->field_33 = r3
    //     0x600364: stur            w3, [x4, #0x33]
    // 0x600368: StoreField: r4->field_1b = r2
    //     0x600368: stur            w2, [x4, #0x1b]
    // 0x60036c: StoreField: r4->field_1f = r1
    //     0x60036c: stur            w1, [x4, #0x1f]
    // 0x600370: StoreField: r4->field_23 = rNULL
    //     0x600370: stur            NULL, [x4, #0x23]
    // 0x600374: r0 = Null
    //     0x600374: mov             x0, NULL
    // 0x600378: ret
    //     0x600378: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60037c, size: 0x88
    // 0x60037c: r1 = false
    //     0x60037c: add             x1, NULL, #0x30  ; false
    // 0x600380: ldr             x2, [SP]
    // 0x600384: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x600384: ldur            w3, [x2, #0x17]
    // 0x600388: DecompressPointer r3
    //     0x600388: add             x3, x3, HEAP, lsl #32
    // 0x60038c: LoadField: r2 = r3->field_f
    //     0x60038c: ldur            w2, [x3, #0xf]
    // 0x600390: DecompressPointer r2
    //     0x600390: add             x2, x2, HEAP, lsl #32
    // 0x600394: ArrayStore: r2[0] = r1  ; List_4
    //     0x600394: stur            w1, [x2, #0x17]
    // 0x600398: StoreField: r2->field_33 = r1
    //     0x600398: stur            w1, [x2, #0x33]
    // 0x60039c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x60039c: ldur            w1, [x3, #0x17]
    // 0x6003a0: DecompressPointer r1
    //     0x6003a0: add             x1, x1, HEAP, lsl #32
    // 0x6003a4: LoadField: r3 = r1->field_b
    //     0x6003a4: ldur            w3, [x1, #0xb]
    // 0x6003a8: DecompressPointer r3
    //     0x6003a8: add             x3, x3, HEAP, lsl #32
    // 0x6003ac: cmp             w3, NULL
    // 0x6003b0: b.ne            #0x6003c4
    // 0x6003b4: LoadField: r4 = r1->field_7
    //     0x6003b4: ldur            w4, [x1, #7]
    // 0x6003b8: DecompressPointer r4
    //     0x6003b8: add             x4, x4, HEAP, lsl #32
    // 0x6003bc: mov             x0, x4
    // 0x6003c0: b               #0x6003c8
    // 0x6003c4: mov             x0, x3
    // 0x6003c8: r1 = const []
    //     0x6003c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f70] List<NearbyPoiItem>(0)
    //     0x6003cc: ldr             x1, [x1, #0xf70]
    // 0x6003d0: StoreField: r2->field_1b = r0
    //     0x6003d0: stur            w0, [x2, #0x1b]
    //     0x6003d4: ldurb           w16, [x2, #-1]
    //     0x6003d8: ldurb           w17, [x0, #-1]
    //     0x6003dc: and             x16, x17, x16, lsr #2
    //     0x6003e0: tst             x16, HEAP, lsr #32
    //     0x6003e4: b.eq            #0x6003f4
    //     0x6003e8: str             lr, [SP, #-8]!
    //     0x6003ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x6003f0: ldr             lr, [SP], #8
    // 0x6003f4: StoreField: r2->field_1f = r1
    //     0x6003f4: stur            w1, [x2, #0x1f]
    // 0x6003f8: StoreField: r2->field_23 = rNULL
    //     0x6003f8: stur            NULL, [x2, #0x23]
    // 0x6003fc: r0 = Null
    //     0x6003fc: mov             x0, NULL
    // 0x600400: ret
    //     0x600400: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600404, size: 0x44
    // 0x600404: r3 = false
    //     0x600404: add             x3, NULL, #0x30  ; false
    // 0x600408: r2 = "当前环境未注册高德通道（请在集成宿主的 App 内打开）"
    //     0x600408: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "当前环境未注册高德通道（请在集成宿主的 App 内打开）"
    //     0x60040c: ldr             x2, [x2, #0xa40]
    // 0x600410: r1 = const []
    //     0x600410: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f70] List<NearbyPoiItem>(0)
    //     0x600414: ldr             x1, [x1, #0xf70]
    // 0x600418: ldr             x4, [SP]
    // 0x60041c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x60041c: ldur            w5, [x4, #0x17]
    // 0x600420: DecompressPointer r5
    //     0x600420: add             x5, x5, HEAP, lsl #32
    // 0x600424: LoadField: r4 = r5->field_f
    //     0x600424: ldur            w4, [x5, #0xf]
    // 0x600428: DecompressPointer r4
    //     0x600428: add             x4, x4, HEAP, lsl #32
    // 0x60042c: ArrayStore: r4[0] = r3  ; List_4
    //     0x60042c: stur            w3, [x4, #0x17]
    // 0x600430: StoreField: r4->field_33 = r3
    //     0x600430: stur            w3, [x4, #0x33]
    // 0x600434: StoreField: r4->field_1b = r2
    //     0x600434: stur            w2, [x4, #0x1b]
    // 0x600438: StoreField: r4->field_1f = r1
    //     0x600438: stur            w1, [x4, #0x1f]
    // 0x60043c: StoreField: r4->field_23 = rNULL
    //     0x60043c: stur            NULL, [x4, #0x23]
    // 0x600440: r0 = Null
    //     0x600440: mov             x0, NULL
    // 0x600444: ret
    //     0x600444: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600448, size: 0x364
    // 0x600448: EnterFrame
    //     0x600448: stp             fp, lr, [SP, #-0x10]!
    //     0x60044c: mov             fp, SP
    // 0x600450: AllocStack(0x30)
    //     0x600450: sub             SP, SP, #0x30
    // 0x600454: SetupParameters([dynamic _ /* r0 */])
    //     0x600454: ldr             x0, [fp, #0x10]
    //     0x600458: ldur            w1, [x0, #0x17]
    //     0x60045c: add             x1, x1, HEAP, lsl #32
    //     0x600460: stur            x1, [fp, #-8]
    // 0x600464: CheckStackOverflow
    //     0x600464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600468: cmp             SP, x16
    //     0x60046c: b.ls            #0x6007a4
    // 0x600470: LoadField: r0 = r1->field_13
    //     0x600470: ldur            w0, [x1, #0x13]
    // 0x600474: DecompressPointer r0
    //     0x600474: add             x0, x0, HEAP, lsl #32
    // 0x600478: tbnz            w0, #4, #0x600638
    // 0x60047c: r1 = 1
    //     0x60047c: movz            x1, #0x1
    // 0x600480: r0 = AllocateContext()
    //     0x600480: bl              #0x908370  ; AllocateContextStub
    // 0x600484: mov             x3, x0
    // 0x600488: ldur            x0, [fp, #-8]
    // 0x60048c: stur            x3, [fp, #-0x18]
    // 0x600490: StoreField: r3->field_b = r0
    //     0x600490: stur            w0, [x3, #0xb]
    // 0x600494: LoadField: r1 = r0->field_f
    //     0x600494: ldur            w1, [x0, #0xf]
    // 0x600498: DecompressPointer r1
    //     0x600498: add             x1, x1, HEAP, lsl #32
    // 0x60049c: LoadField: r4 = r1->field_1f
    //     0x60049c: ldur            w4, [x1, #0x1f]
    // 0x6004a0: DecompressPointer r4
    //     0x6004a0: add             x4, x4, HEAP, lsl #32
    // 0x6004a4: stur            x4, [fp, #-0x10]
    // 0x6004a8: r1 = Function '<anonymous closure>':.
    //     0x6004a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca48] AnonymousClosure: (0x600860), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x6004ac: ldr             x1, [x1, #0xa48]
    // 0x6004b0: r2 = Null
    //     0x6004b0: mov             x2, NULL
    // 0x6004b4: r0 = AllocateClosure()
    //     0x6004b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6004b8: mov             x1, x0
    // 0x6004bc: ldur            x0, [fp, #-0x10]
    // 0x6004c0: r2 = LoadClassIdInstr(r0)
    //     0x6004c0: ldur            x2, [x0, #-1]
    //     0x6004c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6004c8: r16 = <String>
    //     0x6004c8: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6004cc: stp             x0, x16, [SP, #8]
    // 0x6004d0: str             x1, [SP]
    // 0x6004d4: mov             x0, x2
    // 0x6004d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6004d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6004dc: r0 = GDT[cid_x0 + 0x9644]()
    //     0x6004dc: movz            x17, #0x9644
    //     0x6004e0: add             lr, x0, x17
    //     0x6004e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6004e8: blr             lr
    // 0x6004ec: r1 = LoadClassIdInstr(r0)
    //     0x6004ec: ldur            x1, [x0, #-1]
    //     0x6004f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6004f4: mov             x16, x0
    // 0x6004f8: mov             x0, x1
    // 0x6004fc: mov             x1, x16
    // 0x600500: r0 = GDT[cid_x0 + 0x6eab]()
    //     0x600500: movz            x17, #0x6eab
    //     0x600504: add             lr, x0, x17
    //     0x600508: ldr             lr, [x21, lr, lsl #3]
    //     0x60050c: blr             lr
    // 0x600510: ldur            x2, [fp, #-0x18]
    // 0x600514: StoreField: r2->field_f = r0
    //     0x600514: stur            w0, [x2, #0xf]
    //     0x600518: ldurb           w16, [x2, #-1]
    //     0x60051c: ldurb           w17, [x0, #-1]
    //     0x600520: and             x16, x17, x16, lsr #2
    //     0x600524: tst             x16, HEAP, lsr #32
    //     0x600528: b.eq            #0x600530
    //     0x60052c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x600530: ldur            x0, [fp, #-8]
    // 0x600534: LoadField: r3 = r0->field_1b
    //     0x600534: ldur            w3, [x0, #0x1b]
    // 0x600538: DecompressPointer r3
    //     0x600538: add             x3, x3, HEAP, lsl #32
    // 0x60053c: stur            x3, [fp, #-0x10]
    // 0x600540: r1 = Function '<anonymous closure>':.
    //     0x600540: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca50] AnonymousClosure: (0x6007ac), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x600544: ldr             x1, [x1, #0xa50]
    // 0x600548: r0 = AllocateClosure()
    //     0x600548: bl              #0x908734  ; AllocateClosureStub
    // 0x60054c: ldur            x1, [fp, #-0x10]
    // 0x600550: r2 = LoadClassIdInstr(r1)
    //     0x600550: ldur            x2, [x1, #-1]
    //     0x600554: ubfx            x2, x2, #0xc, #0x14
    // 0x600558: mov             x16, x0
    // 0x60055c: mov             x0, x2
    // 0x600560: mov             x2, x16
    // 0x600564: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x600564: movz            x17, #0x9e7a
    //     0x600568: add             lr, x0, x17
    //     0x60056c: ldr             lr, [x21, lr, lsl #3]
    //     0x600570: blr             lr
    // 0x600574: LoadField: r1 = r0->field_7
    //     0x600574: ldur            w1, [x0, #7]
    // 0x600578: DecompressPointer r1
    //     0x600578: add             x1, x1, HEAP, lsl #32
    // 0x60057c: mov             x2, x0
    // 0x600580: r0 = _GrowableList.of()
    //     0x600580: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x600584: mov             x4, x0
    // 0x600588: ldur            x3, [fp, #-8]
    // 0x60058c: stur            x4, [fp, #-0x10]
    // 0x600590: LoadField: r0 = r3->field_f
    //     0x600590: ldur            w0, [x3, #0xf]
    // 0x600594: DecompressPointer r0
    //     0x600594: add             x0, x0, HEAP, lsl #32
    // 0x600598: LoadField: r1 = r0->field_1f
    //     0x600598: ldur            w1, [x0, #0x1f]
    // 0x60059c: DecompressPointer r1
    //     0x60059c: add             x1, x1, HEAP, lsl #32
    // 0x6005a0: r0 = LoadClassIdInstr(r1)
    //     0x6005a0: ldur            x0, [x1, #-1]
    //     0x6005a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6005a8: mov             x2, x4
    // 0x6005ac: r0 = GDT[cid_x0 + 0xbca0]()
    //     0x6005ac: movz            x17, #0xbca0
    //     0x6005b0: add             lr, x0, x17
    //     0x6005b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6005b8: blr             lr
    // 0x6005bc: ldur            x1, [fp, #-8]
    // 0x6005c0: LoadField: r2 = r1->field_f
    //     0x6005c0: ldur            w2, [x1, #0xf]
    // 0x6005c4: DecompressPointer r2
    //     0x6005c4: add             x2, x2, HEAP, lsl #32
    // 0x6005c8: ldur            x0, [fp, #-0x10]
    // 0x6005cc: stur            x2, [fp, #-0x18]
    // 0x6005d0: LoadField: r3 = r0->field_b
    //     0x6005d0: ldur            w3, [x0, #0xb]
    // 0x6005d4: cbz             w3, #0x600624
    // 0x6005d8: LoadField: r0 = r1->field_1b
    //     0x6005d8: ldur            w0, [x1, #0x1b]
    // 0x6005dc: DecompressPointer r0
    //     0x6005dc: add             x0, x0, HEAP, lsl #32
    // 0x6005e0: r3 = LoadClassIdInstr(r0)
    //     0x6005e0: ldur            x3, [x0, #-1]
    //     0x6005e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6005e8: str             x0, [SP]
    // 0x6005ec: mov             x0, x3
    // 0x6005f0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6005f0: movz            x17, #0x8088
    //     0x6005f4: add             lr, x0, x17
    //     0x6005f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6005fc: blr             lr
    // 0x600600: r1 = LoadInt32Instr(r0)
    //     0x600600: sbfx            x1, x0, #1, #0x1f
    //     0x600604: tbz             w0, #0, #0x60060c
    //     0x600608: ldur            x1, [x0, #7]
    // 0x60060c: cmp             x1, #0x14
    // 0x600610: r16 = true
    //     0x600610: add             x16, NULL, #0x20  ; true
    // 0x600614: r17 = false
    //     0x600614: add             x17, NULL, #0x30  ; false
    // 0x600618: csel            x0, x16, x17, ge
    // 0x60061c: mov             x1, x0
    // 0x600620: b               #0x600628
    // 0x600624: r1 = false
    //     0x600624: add             x1, NULL, #0x30  ; false
    // 0x600628: ldur            x0, [fp, #-0x18]
    // 0x60062c: StoreField: r0->field_2f = r1
    //     0x60062c: stur            w1, [x0, #0x2f]
    // 0x600630: ldur            x1, [fp, #-8]
    // 0x600634: b               #0x600780
    // 0x600638: LoadField: r2 = r1->field_f
    //     0x600638: ldur            w2, [x1, #0xf]
    // 0x60063c: DecompressPointer r2
    //     0x60063c: add             x2, x2, HEAP, lsl #32
    // 0x600640: stur            x2, [fp, #-0x10]
    // 0x600644: LoadField: r3 = r1->field_1b
    //     0x600644: ldur            w3, [x1, #0x1b]
    // 0x600648: DecompressPointer r3
    //     0x600648: add             x3, x3, HEAP, lsl #32
    // 0x60064c: mov             x0, x3
    // 0x600650: StoreField: r2->field_1f = r0
    //     0x600650: stur            w0, [x2, #0x1f]
    //     0x600654: ldurb           w16, [x2, #-1]
    //     0x600658: ldurb           w17, [x0, #-1]
    //     0x60065c: and             x16, x17, x16, lsr #2
    //     0x600660: tst             x16, HEAP, lsr #32
    //     0x600664: b.eq            #0x60066c
    //     0x600668: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x60066c: r0 = LoadClassIdInstr(r3)
    //     0x60066c: ldur            x0, [x3, #-1]
    //     0x600670: ubfx            x0, x0, #0xc, #0x14
    // 0x600674: str             x3, [SP]
    // 0x600678: r0 = GDT[cid_x0 + 0x8088]()
    //     0x600678: movz            x17, #0x8088
    //     0x60067c: add             lr, x0, x17
    //     0x600680: ldr             lr, [x21, lr, lsl #3]
    //     0x600684: blr             lr
    // 0x600688: r1 = LoadInt32Instr(r0)
    //     0x600688: sbfx            x1, x0, #1, #0x1f
    //     0x60068c: tbz             w0, #0, #0x600694
    //     0x600690: ldur            x1, [x0, #7]
    // 0x600694: cmp             x1, #0x14
    // 0x600698: r16 = true
    //     0x600698: add             x16, NULL, #0x20  ; true
    // 0x60069c: r17 = false
    //     0x60069c: add             x17, NULL, #0x30  ; false
    // 0x6006a0: csel            x0, x16, x17, ge
    // 0x6006a4: ldur            x1, [fp, #-0x10]
    // 0x6006a8: StoreField: r1->field_2f = r0
    //     0x6006a8: stur            w0, [x1, #0x2f]
    // 0x6006ac: ldur            x2, [fp, #-8]
    // 0x6006b0: LoadField: r3 = r2->field_1f
    //     0x6006b0: ldur            w3, [x2, #0x1f]
    // 0x6006b4: DecompressPointer r3
    //     0x6006b4: add             x3, x3, HEAP, lsl #32
    // 0x6006b8: stur            x3, [fp, #-0x10]
    // 0x6006bc: cmp             w3, NULL
    // 0x6006c0: b.eq            #0x600740
    // 0x6006c4: LoadField: r0 = r3->field_7
    //     0x6006c4: ldur            w0, [x3, #7]
    // 0x6006c8: cbz             w0, #0x600740
    // 0x6006cc: LoadField: r1 = r2->field_1b
    //     0x6006cc: ldur            w1, [x2, #0x1b]
    // 0x6006d0: DecompressPointer r1
    //     0x6006d0: add             x1, x1, HEAP, lsl #32
    // 0x6006d4: r0 = LoadClassIdInstr(r1)
    //     0x6006d4: ldur            x0, [x1, #-1]
    //     0x6006d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6006dc: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6006dc: movz            x17, #0x95f4
    //     0x6006e0: add             lr, x0, x17
    //     0x6006e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6006e8: blr             lr
    // 0x6006ec: tbnz            w0, #4, #0x600740
    // 0x6006f0: ldur            x2, [fp, #-8]
    // 0x6006f4: LoadField: r1 = r2->field_1b
    //     0x6006f4: ldur            w1, [x2, #0x1b]
    // 0x6006f8: DecompressPointer r1
    //     0x6006f8: add             x1, x1, HEAP, lsl #32
    // 0x6006fc: r0 = LoadClassIdInstr(r1)
    //     0x6006fc: ldur            x0, [x1, #-1]
    //     0x600700: ubfx            x0, x0, #0xc, #0x14
    // 0x600704: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x600704: movz            x17, #0x8f89
    //     0x600708: add             lr, x0, x17
    //     0x60070c: ldr             lr, [x21, lr, lsl #3]
    //     0x600710: blr             lr
    // 0x600714: LoadField: r1 = r0->field_7
    //     0x600714: ldur            w1, [x0, #7]
    // 0x600718: DecompressPointer r1
    //     0x600718: add             x1, x1, HEAP, lsl #32
    // 0x60071c: r0 = LoadClassIdInstr(r1)
    //     0x60071c: ldur            x0, [x1, #-1]
    //     0x600720: ubfx            x0, x0, #0xc, #0x14
    // 0x600724: ldur            x16, [fp, #-0x10]
    // 0x600728: stp             x16, x1, [SP]
    // 0x60072c: mov             lr, x0
    // 0x600730: ldr             lr, [x21, lr, lsl #3]
    // 0x600734: blr             lr
    // 0x600738: mov             x2, x0
    // 0x60073c: b               #0x600744
    // 0x600740: r2 = false
    //     0x600740: add             x2, NULL, #0x30  ; false
    // 0x600744: ldur            x1, [fp, #-8]
    // 0x600748: LoadField: r3 = r1->field_f
    //     0x600748: ldur            w3, [x1, #0xf]
    // 0x60074c: DecompressPointer r3
    //     0x60074c: add             x3, x3, HEAP, lsl #32
    // 0x600750: tbnz            w2, #4, #0x60075c
    // 0x600754: r0 = 0
    //     0x600754: movz            x0, #0
    // 0x600758: b               #0x600760
    // 0x60075c: r0 = Null
    //     0x60075c: mov             x0, NULL
    // 0x600760: StoreField: r3->field_23 = r0
    //     0x600760: stur            w0, [x3, #0x23]
    //     0x600764: tbz             w0, #0, #0x600780
    //     0x600768: ldurb           w16, [x3, #-1]
    //     0x60076c: ldurb           w17, [x0, #-1]
    //     0x600770: and             x16, x17, x16, lsr #2
    //     0x600774: tst             x16, HEAP, lsr #32
    //     0x600778: b.eq            #0x600780
    //     0x60077c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x600780: r2 = false
    //     0x600780: add             x2, NULL, #0x30  ; false
    // 0x600784: LoadField: r3 = r1->field_f
    //     0x600784: ldur            w3, [x1, #0xf]
    // 0x600788: DecompressPointer r3
    //     0x600788: add             x3, x3, HEAP, lsl #32
    // 0x60078c: ArrayStore: r3[0] = r2  ; List_4
    //     0x60078c: stur            w2, [x3, #0x17]
    // 0x600790: StoreField: r3->field_33 = r2
    //     0x600790: stur            w2, [x3, #0x33]
    // 0x600794: r0 = Null
    //     0x600794: mov             x0, NULL
    // 0x600798: LeaveFrame
    //     0x600798: mov             SP, fp
    //     0x60079c: ldp             fp, lr, [SP], #0x10
    // 0x6007a0: ret
    //     0x6007a0: ret             
    // 0x6007a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6007a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6007a8: b               #0x600470
  }
  [closure] bool <anonymous closure>(dynamic, NearbyPoiItem) {
    // ** addr: 0x6007ac, size: 0xb4
    // 0x6007ac: EnterFrame
    //     0x6007ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6007b0: mov             fp, SP
    // 0x6007b4: AllocStack(0x18)
    //     0x6007b4: sub             SP, SP, #0x18
    // 0x6007b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6007b8: ldr             x0, [fp, #0x18]
    //     0x6007bc: ldur            w1, [x0, #0x17]
    //     0x6007c0: add             x1, x1, HEAP, lsl #32
    // 0x6007c4: CheckStackOverflow
    //     0x6007c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6007c8: cmp             SP, x16
    //     0x6007cc: b.ls            #0x600858
    // 0x6007d0: LoadField: r0 = r1->field_f
    //     0x6007d0: ldur            w0, [x1, #0xf]
    // 0x6007d4: DecompressPointer r0
    //     0x6007d4: add             x0, x0, HEAP, lsl #32
    // 0x6007d8: ldr             x3, [fp, #0x10]
    // 0x6007dc: stur            x0, [fp, #-0x10]
    // 0x6007e0: LoadField: r4 = r3->field_7
    //     0x6007e0: ldur            w4, [x3, #7]
    // 0x6007e4: DecompressPointer r4
    //     0x6007e4: add             x4, x4, HEAP, lsl #32
    // 0x6007e8: stur            x4, [fp, #-8]
    // 0x6007ec: r1 = Null
    //     0x6007ec: mov             x1, NULL
    // 0x6007f0: r2 = 10
    //     0x6007f0: movz            x2, #0xa
    // 0x6007f4: r0 = AllocateArray()
    //     0x6007f4: bl              #0x909400  ; AllocateArrayStub
    // 0x6007f8: mov             x1, x0
    // 0x6007fc: ldur            x0, [fp, #-8]
    // 0x600800: StoreField: r1->field_f = r0
    //     0x600800: stur            w0, [x1, #0xf]
    // 0x600804: r16 = "_"
    //     0x600804: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x600808: StoreField: r1->field_13 = r16
    //     0x600808: stur            w16, [x1, #0x13]
    // 0x60080c: ldr             x0, [fp, #0x10]
    // 0x600810: LoadField: r2 = r0->field_13
    //     0x600810: ldur            w2, [x0, #0x13]
    // 0x600814: DecompressPointer r2
    //     0x600814: add             x2, x2, HEAP, lsl #32
    // 0x600818: ArrayStore: r1[0] = r2  ; List_4
    //     0x600818: stur            w2, [x1, #0x17]
    // 0x60081c: r16 = "_"
    //     0x60081c: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x600820: StoreField: r1->field_1b = r16
    //     0x600820: stur            w16, [x1, #0x1b]
    // 0x600824: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x600824: ldur            w2, [x0, #0x17]
    // 0x600828: DecompressPointer r2
    //     0x600828: add             x2, x2, HEAP, lsl #32
    // 0x60082c: StoreField: r1->field_1f = r2
    //     0x60082c: stur            w2, [x1, #0x1f]
    // 0x600830: str             x1, [SP]
    // 0x600834: r0 = _interpolate()
    //     0x600834: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x600838: ldur            x1, [fp, #-0x10]
    // 0x60083c: mov             x2, x0
    // 0x600840: r0 = contains()
    //     0x600840: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x600844: eor             x1, x0, #0x10
    // 0x600848: mov             x0, x1
    // 0x60084c: LeaveFrame
    //     0x60084c: mov             SP, fp
    //     0x600850: ldp             fp, lr, [SP], #0x10
    // 0x600854: ret
    //     0x600854: ret             
    // 0x600858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60085c: b               #0x6007d0
  }
  [closure] String <anonymous closure>(dynamic, NearbyPoiItem) {
    // ** addr: 0x600860, size: 0x88
    // 0x600860: EnterFrame
    //     0x600860: stp             fp, lr, [SP, #-0x10]!
    //     0x600864: mov             fp, SP
    // 0x600868: AllocStack(0x10)
    //     0x600868: sub             SP, SP, #0x10
    // 0x60086c: CheckStackOverflow
    //     0x60086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600870: cmp             SP, x16
    //     0x600874: b.ls            #0x6008e0
    // 0x600878: ldr             x0, [fp, #0x10]
    // 0x60087c: LoadField: r3 = r0->field_7
    //     0x60087c: ldur            w3, [x0, #7]
    // 0x600880: DecompressPointer r3
    //     0x600880: add             x3, x3, HEAP, lsl #32
    // 0x600884: stur            x3, [fp, #-8]
    // 0x600888: r1 = Null
    //     0x600888: mov             x1, NULL
    // 0x60088c: r2 = 10
    //     0x60088c: movz            x2, #0xa
    // 0x600890: r0 = AllocateArray()
    //     0x600890: bl              #0x909400  ; AllocateArrayStub
    // 0x600894: mov             x1, x0
    // 0x600898: ldur            x0, [fp, #-8]
    // 0x60089c: StoreField: r1->field_f = r0
    //     0x60089c: stur            w0, [x1, #0xf]
    // 0x6008a0: r16 = "_"
    //     0x6008a0: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x6008a4: StoreField: r1->field_13 = r16
    //     0x6008a4: stur            w16, [x1, #0x13]
    // 0x6008a8: ldr             x0, [fp, #0x10]
    // 0x6008ac: LoadField: r2 = r0->field_13
    //     0x6008ac: ldur            w2, [x0, #0x13]
    // 0x6008b0: DecompressPointer r2
    //     0x6008b0: add             x2, x2, HEAP, lsl #32
    // 0x6008b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6008b4: stur            w2, [x1, #0x17]
    // 0x6008b8: r16 = "_"
    //     0x6008b8: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x6008bc: StoreField: r1->field_1b = r16
    //     0x6008bc: stur            w16, [x1, #0x1b]
    // 0x6008c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6008c0: ldur            w2, [x0, #0x17]
    // 0x6008c4: DecompressPointer r2
    //     0x6008c4: add             x2, x2, HEAP, lsl #32
    // 0x6008c8: StoreField: r1->field_1f = r2
    //     0x6008c8: stur            w2, [x1, #0x1f]
    // 0x6008cc: str             x1, [SP]
    // 0x6008d0: r0 = _interpolate()
    //     0x6008d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6008d4: LeaveFrame
    //     0x6008d4: mov             SP, fp
    //     0x6008d8: ldp             fp, lr, [SP], #0x10
    // 0x6008dc: ret
    //     0x6008dc: ret             
    // 0x6008e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6008e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6008e4: b               #0x600878
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6008e8, size: 0x40
    // 0x6008e8: ldr             x1, [SP]
    // 0x6008ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6008ec: ldur            w2, [x1, #0x17]
    // 0x6008f0: DecompressPointer r2
    //     0x6008f0: add             x2, x2, HEAP, lsl #32
    // 0x6008f4: LoadField: r1 = r2->field_f
    //     0x6008f4: ldur            w1, [x2, #0xf]
    // 0x6008f8: DecompressPointer r1
    //     0x6008f8: add             x1, x1, HEAP, lsl #32
    // 0x6008fc: LoadField: r3 = r2->field_13
    //     0x6008fc: ldur            w3, [x2, #0x13]
    // 0x600900: DecompressPointer r3
    //     0x600900: add             x3, x3, HEAP, lsl #32
    // 0x600904: tbnz            w3, #4, #0x600910
    // 0x600908: r2 = false
    //     0x600908: add             x2, NULL, #0x30  ; false
    // 0x60090c: b               #0x600914
    // 0x600910: r2 = true
    //     0x600910: add             x2, NULL, #0x20  ; true
    // 0x600914: ArrayStore: r1[0] = r2  ; List_4
    //     0x600914: stur            w2, [x1, #0x17]
    // 0x600918: StoreField: r1->field_33 = r3
    //     0x600918: stur            w3, [x1, #0x33]
    // 0x60091c: StoreField: r1->field_1b = rNULL
    //     0x60091c: stur            NULL, [x1, #0x1b]
    // 0x600920: r0 = Null
    //     0x600920: mov             x0, NULL
    // 0x600924: ret
    //     0x600924: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600928, size: 0x40
    // 0x600928: r3 = false
    //     0x600928: add             x3, NULL, #0x30  ; false
    // 0x60092c: r2 = "未传入定位坐标，无法检索周边"
    //     0x60092c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca58] "未传入定位坐标，无法检索周边"
    //     0x600930: ldr             x2, [x2, #0xa58]
    // 0x600934: r1 = const []
    //     0x600934: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f70] List<NearbyPoiItem>(0)
    //     0x600938: ldr             x1, [x1, #0xf70]
    // 0x60093c: ldr             x4, [SP]
    // 0x600940: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x600940: ldur            w5, [x4, #0x17]
    // 0x600944: DecompressPointer r5
    //     0x600944: add             x5, x5, HEAP, lsl #32
    // 0x600948: LoadField: r4 = r5->field_f
    //     0x600948: ldur            w4, [x5, #0xf]
    // 0x60094c: DecompressPointer r4
    //     0x60094c: add             x4, x4, HEAP, lsl #32
    // 0x600950: ArrayStore: r4[0] = r3  ; List_4
    //     0x600950: stur            w3, [x4, #0x17]
    // 0x600954: StoreField: r4->field_1b = r2
    //     0x600954: stur            w2, [x4, #0x1b]
    // 0x600958: StoreField: r4->field_1f = r1
    //     0x600958: stur            w1, [x4, #0x1f]
    // 0x60095c: StoreField: r4->field_23 = rNULL
    //     0x60095c: stur            NULL, [x4, #0x23]
    // 0x600960: r0 = Null
    //     0x600960: mov             x0, NULL
    // 0x600964: ret
    //     0x600964: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f5368, size: 0x4c
    // 0x6f5368: EnterFrame
    //     0x6f5368: stp             fp, lr, [SP, #-0x10]!
    //     0x6f536c: mov             fp, SP
    // 0x6f5370: AllocStack(0x10)
    //     0x6f5370: sub             SP, SP, #0x10
    // 0x6f5374: SetupParameters(_LocationSelectPageState this /* r1 */)
    //     0x6f5374: stur            NULL, [fp, #-8]
    //     0x6f5378: movz            x0, #0
    //     0x6f537c: add             x1, fp, w0, sxtw #2
    //     0x6f5380: ldr             x1, [x1, #0x10]
    //     0x6f5384: ldur            w2, [x1, #0x17]
    //     0x6f5388: add             x2, x2, HEAP, lsl #32
    //     0x6f538c: stur            x2, [fp, #-0x10]
    // 0x6f5390: CheckStackOverflow
    //     0x6f5390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5394: cmp             SP, x16
    //     0x6f5398: b.ls            #0x6f53ac
    // 0x6f539c: InitAsync() -> Future<bool>
    //     0x6f539c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x6f53a0: bl              #0x386740  ; InitAsyncStub
    // 0x6f53a4: r0 = true
    //     0x6f53a4: add             x0, NULL, #0x20  ; true
    // 0x6f53a8: r0 = ReturnAsyncNotFuture()
    //     0x6f53a8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f53ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f53ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f53b0: b               #0x6f539c
  }
  _ build(/* No info */) {
    // ** addr: 0x6f53b4, size: 0x108
    // 0x6f53b4: EnterFrame
    //     0x6f53b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f53b8: mov             fp, SP
    // 0x6f53bc: AllocStack(0x10)
    //     0x6f53bc: sub             SP, SP, #0x10
    // 0x6f53c0: SetupParameters(_LocationSelectPageState this /* r1 => r1, fp-0x8 */)
    //     0x6f53c0: stur            x1, [fp, #-8]
    // 0x6f53c4: r1 = 1
    //     0x6f53c4: movz            x1, #0x1
    // 0x6f53c8: r0 = AllocateContext()
    //     0x6f53c8: bl              #0x908370  ; AllocateContextStub
    // 0x6f53cc: mov             x1, x0
    // 0x6f53d0: ldur            x0, [fp, #-8]
    // 0x6f53d4: StoreField: r1->field_f = r0
    //     0x6f53d4: stur            w0, [x1, #0xf]
    // 0x6f53d8: mov             x2, x1
    // 0x6f53dc: r1 = Function '<anonymous closure>':.
    //     0x6f53dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] AnonymousClosure: (0x6f54bc), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::build (0x6f53b4)
    //     0x6f53e0: ldr             x1, [x1, #0x8e0]
    // 0x6f53e4: r0 = AllocateClosure()
    //     0x6f53e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6f53e8: r1 = <BoxConstraints>
    //     0x6f53e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x6f53ec: ldr             x1, [x1, #0xfe8]
    // 0x6f53f0: stur            x0, [fp, #-8]
    // 0x6f53f4: r0 = LayoutBuilder()
    //     0x6f53f4: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6f53f8: mov             x1, x0
    // 0x6f53fc: ldur            x0, [fp, #-8]
    // 0x6f5400: stur            x1, [fp, #-0x10]
    // 0x6f5404: StoreField: r1->field_f = r0
    //     0x6f5404: stur            w0, [x1, #0xf]
    // 0x6f5408: r0 = Scaffold()
    //     0x6f5408: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6f540c: mov             x2, x0
    // 0x6f5410: ldur            x0, [fp, #-0x10]
    // 0x6f5414: stur            x2, [fp, #-8]
    // 0x6f5418: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f5418: stur            w0, [x2, #0x17]
    // 0x6f541c: r0 = Instance_AlignmentDirectional
    //     0x6f541c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6f5420: ldr             x0, [x0, #0x428]
    // 0x6f5424: StoreField: r2->field_2b = r0
    //     0x6f5424: stur            w0, [x2, #0x2b]
    // 0x6f5428: r0 = Instance_Color
    //     0x6f5428: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6f542c: StoreField: r2->field_43 = r0
    //     0x6f542c: stur            w0, [x2, #0x43]
    // 0x6f5430: r0 = true
    //     0x6f5430: add             x0, NULL, #0x20  ; true
    // 0x6f5434: StoreField: r2->field_53 = r0
    //     0x6f5434: stur            w0, [x2, #0x53]
    // 0x6f5438: r1 = Instance_DragStartBehavior
    //     0x6f5438: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f543c: StoreField: r2->field_57 = r1
    //     0x6f543c: stur            w1, [x2, #0x57]
    // 0x6f5440: r1 = false
    //     0x6f5440: add             x1, NULL, #0x30  ; false
    // 0x6f5444: StoreField: r2->field_b = r1
    //     0x6f5444: stur            w1, [x2, #0xb]
    // 0x6f5448: StoreField: r2->field_f = r1
    //     0x6f5448: stur            w1, [x2, #0xf]
    // 0x6f544c: StoreField: r2->field_5f = r0
    //     0x6f544c: stur            w0, [x2, #0x5f]
    // 0x6f5450: StoreField: r2->field_63 = r0
    //     0x6f5450: stur            w0, [x2, #0x63]
    // 0x6f5454: r1 = <SystemUiOverlayStyle>
    //     0x6f5454: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <SystemUiOverlayStyle>
    // 0x6f5458: r0 = AnnotatedRegion()
    //     0x6f5458: bl              #0x638d34  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x6f545c: mov             x1, x0
    // 0x6f5460: r0 = Instance_SystemUiOverlayStyle
    //     0x6f5460: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c718] Obj!SystemUiOverlayStyle@88d901
    //     0x6f5464: ldr             x0, [x0, #0x718]
    // 0x6f5468: stur            x1, [fp, #-0x10]
    // 0x6f546c: StoreField: r1->field_13 = r0
    //     0x6f546c: stur            w0, [x1, #0x13]
    // 0x6f5470: r0 = true
    //     0x6f5470: add             x0, NULL, #0x20  ; true
    // 0x6f5474: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5474: stur            w0, [x1, #0x17]
    // 0x6f5478: ldur            x0, [fp, #-8]
    // 0x6f547c: StoreField: r1->field_b = r0
    //     0x6f547c: stur            w0, [x1, #0xb]
    // 0x6f5480: r0 = WillPopScope()
    //     0x6f5480: bl              #0x6f2cb8  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x6f5484: mov             x3, x0
    // 0x6f5488: ldur            x0, [fp, #-0x10]
    // 0x6f548c: stur            x3, [fp, #-8]
    // 0x6f5490: StoreField: r3->field_b = r0
    //     0x6f5490: stur            w0, [x3, #0xb]
    // 0x6f5494: r1 = Function '<anonymous closure>':.
    //     0x6f5494: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] AnonymousClosure: (0x6f5368), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::build (0x6f53b4)
    //     0x6f5498: ldr             x1, [x1, #0x8e8]
    // 0x6f549c: r2 = Null
    //     0x6f549c: mov             x2, NULL
    // 0x6f54a0: r0 = AllocateClosure()
    //     0x6f54a0: bl              #0x908734  ; AllocateClosureStub
    // 0x6f54a4: mov             x1, x0
    // 0x6f54a8: ldur            x0, [fp, #-8]
    // 0x6f54ac: StoreField: r0->field_f = r1
    //     0x6f54ac: stur            w1, [x0, #0xf]
    // 0x6f54b0: LeaveFrame
    //     0x6f54b0: mov             SP, fp
    //     0x6f54b4: ldp             fp, lr, [SP], #0x10
    // 0x6f54b8: ret
    //     0x6f54b8: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6f54bc, size: 0x7a4
    // 0x6f54bc: EnterFrame
    //     0x6f54bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f54c0: mov             fp, SP
    // 0x6f54c4: AllocStack(0x68)
    //     0x6f54c4: sub             SP, SP, #0x68
    // 0x6f54c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f54c8: ldr             x0, [fp, #0x20]
    //     0x6f54cc: ldur            w1, [x0, #0x17]
    //     0x6f54d0: add             x1, x1, HEAP, lsl #32
    //     0x6f54d4: stur            x1, [fp, #-8]
    // 0x6f54d8: CheckStackOverflow
    //     0x6f54d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f54dc: cmp             SP, x16
    //     0x6f54e0: b.ls            #0x6f5bc8
    // 0x6f54e4: r1 = 2
    //     0x6f54e4: movz            x1, #0x2
    // 0x6f54e8: r0 = AllocateContext()
    //     0x6f54e8: bl              #0x908370  ; AllocateContextStub
    // 0x6f54ec: mov             x1, x0
    // 0x6f54f0: ldur            x0, [fp, #-8]
    // 0x6f54f4: stur            x1, [fp, #-0x10]
    // 0x6f54f8: StoreField: r1->field_b = r0
    //     0x6f54f8: stur            w0, [x1, #0xb]
    // 0x6f54fc: ldr             x2, [fp, #0x18]
    // 0x6f5500: StoreField: r1->field_f = r2
    //     0x6f5500: stur            w2, [x1, #0xf]
    // 0x6f5504: ldr             x2, [fp, #0x10]
    // 0x6f5508: LoadField: d0 = r2->field_f
    //     0x6f5508: ldur            d0, [x2, #0xf]
    // 0x6f550c: d1 = 375.000000
    //     0x6f550c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] IMM: double(375) from 0x4077700000000000
    //     0x6f5510: ldr             d1, [x17, #0x8f0]
    // 0x6f5514: fdiv            d2, d0, d1
    // 0x6f5518: stur            d2, [fp, #-0x60]
    // 0x6f551c: r2 = inline_Allocate_Double()
    //     0x6f551c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f5520: add             x2, x2, #0x10
    //     0x6f5524: cmp             x3, x2
    //     0x6f5528: b.ls            #0x6f5bd0
    //     0x6f552c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f5530: sub             x2, x2, #0xf
    //     0x6f5534: movz            x3, #0xe15c
    //     0x6f5538: movk            x3, #0x3, lsl #16
    //     0x6f553c: stur            x3, [x2, #-1]
    // 0x6f5540: StoreField: r2->field_7 = d2
    //     0x6f5540: stur            d2, [x2, #7]
    // 0x6f5544: StoreField: r1->field_13 = r2
    //     0x6f5544: stur            w2, [x1, #0x13]
    // 0x6f5548: d0 = 16.000000
    //     0x6f5548: fmov            d0, #16.00000000
    // 0x6f554c: fmul            d1, d2, d0
    // 0x6f5550: stur            d1, [fp, #-0x58]
    // 0x6f5554: r0 = EdgeInsets()
    //     0x6f5554: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f5558: ldur            d0, [fp, #-0x58]
    // 0x6f555c: stur            x0, [fp, #-0x18]
    // 0x6f5560: StoreField: r0->field_7 = d0
    //     0x6f5560: stur            d0, [x0, #7]
    // 0x6f5564: StoreField: r0->field_f = rZR
    //     0x6f5564: stur            xzr, [x0, #0xf]
    // 0x6f5568: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f5568: stur            d0, [x0, #0x17]
    // 0x6f556c: StoreField: r0->field_1f = rZR
    //     0x6f556c: stur            xzr, [x0, #0x1f]
    // 0x6f5570: ldur            x2, [fp, #-8]
    // 0x6f5574: LoadField: r1 = r2->field_f
    //     0x6f5574: ldur            w1, [x2, #0xf]
    // 0x6f5578: DecompressPointer r1
    //     0x6f5578: add             x1, x1, HEAP, lsl #32
    // 0x6f557c: r0 = _buildNavBar()
    //     0x6f557c: bl              #0x6f7388  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildNavBar
    // 0x6f5580: stur            x0, [fp, #-0x20]
    // 0x6f5584: r0 = Padding()
    //     0x6f5584: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f5588: mov             x2, x0
    // 0x6f558c: ldur            x0, [fp, #-0x18]
    // 0x6f5590: stur            x2, [fp, #-0x28]
    // 0x6f5594: StoreField: r2->field_f = r0
    //     0x6f5594: stur            w0, [x2, #0xf]
    // 0x6f5598: ldur            x0, [fp, #-0x20]
    // 0x6f559c: StoreField: r2->field_b = r0
    //     0x6f559c: stur            w0, [x2, #0xb]
    // 0x6f55a0: ldur            x0, [fp, #-8]
    // 0x6f55a4: LoadField: r1 = r0->field_f
    //     0x6f55a4: ldur            w1, [x0, #0xf]
    // 0x6f55a8: DecompressPointer r1
    //     0x6f55a8: add             x1, x1, HEAP, lsl #32
    // 0x6f55ac: r0 = _buildSearchBar()
    //     0x6f55ac: bl              #0x6f6cf8  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildSearchBar
    // 0x6f55b0: ldur            d0, [fp, #-0x60]
    // 0x6f55b4: d1 = 8.000000
    //     0x6f55b4: fmov            d1, #8.00000000
    // 0x6f55b8: stur            x0, [fp, #-0x18]
    // 0x6f55bc: fmul            d2, d0, d1
    // 0x6f55c0: stur            d2, [fp, #-0x68]
    // 0x6f55c4: r0 = EdgeInsets()
    //     0x6f55c4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f55c8: ldur            d0, [fp, #-0x58]
    // 0x6f55cc: stur            x0, [fp, #-0x20]
    // 0x6f55d0: StoreField: r0->field_7 = d0
    //     0x6f55d0: stur            d0, [x0, #7]
    // 0x6f55d4: ldur            d1, [fp, #-0x68]
    // 0x6f55d8: StoreField: r0->field_f = d1
    //     0x6f55d8: stur            d1, [x0, #0xf]
    // 0x6f55dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f55dc: stur            d0, [x0, #0x17]
    // 0x6f55e0: StoreField: r0->field_1f = d1
    //     0x6f55e0: stur            d1, [x0, #0x1f]
    // 0x6f55e4: ldur            d1, [fp, #-0x60]
    // 0x6f55e8: d2 = 14.000000
    //     0x6f55e8: fmov            d2, #14.00000000
    // 0x6f55ec: fmul            d3, d1, d2
    // 0x6f55f0: stur            d3, [fp, #-0x68]
    // 0x6f55f4: r0 = TextStyle()
    //     0x6f55f4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f55f8: mov             x1, x0
    // 0x6f55fc: r0 = true
    //     0x6f55fc: add             x0, NULL, #0x20  ; true
    // 0x6f5600: stur            x1, [fp, #-0x30]
    // 0x6f5604: StoreField: r1->field_7 = r0
    //     0x6f5604: stur            w0, [x1, #7]
    // 0x6f5608: r2 = Instance_Color
    //     0x6f5608: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] Obj!Color@8ad891
    //     0x6f560c: ldr             x2, [x2, #0x8f8]
    // 0x6f5610: StoreField: r1->field_b = r2
    //     0x6f5610: stur            w2, [x1, #0xb]
    // 0x6f5614: ldur            d0, [fp, #-0x68]
    // 0x6f5618: r2 = inline_Allocate_Double()
    //     0x6f5618: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f561c: add             x2, x2, #0x10
    //     0x6f5620: cmp             x3, x2
    //     0x6f5624: b.ls            #0x6f5bec
    //     0x6f5628: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f562c: sub             x2, x2, #0xf
    //     0x6f5630: movz            x3, #0xe15c
    //     0x6f5634: movk            x3, #0x3, lsl #16
    //     0x6f5638: stur            x3, [x2, #-1]
    // 0x6f563c: StoreField: r2->field_7 = d0
    //     0x6f563c: stur            d0, [x2, #7]
    // 0x6f5640: StoreField: r1->field_1f = r2
    //     0x6f5640: stur            w2, [x1, #0x1f]
    // 0x6f5644: r2 = Instance_FontWeight
    //     0x6f5644: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x6f5648: ldr             x2, [x2, #0xa18]
    // 0x6f564c: StoreField: r1->field_23 = r2
    //     0x6f564c: stur            w2, [x1, #0x23]
    // 0x6f5650: r2 = 1.428571
    //     0x6f5650: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c900] 1.4285714285714286
    //     0x6f5654: ldr             x2, [x2, #0x900]
    // 0x6f5658: StoreField: r1->field_37 = r2
    //     0x6f5658: stur            w2, [x1, #0x37]
    // 0x6f565c: r0 = Text()
    //     0x6f565c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6f5660: mov             x3, x0
    // 0x6f5664: r0 = "不显示位置"
    //     0x6f5664: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c908] "不显示位置"
    //     0x6f5668: ldr             x0, [x0, #0x908]
    // 0x6f566c: stur            x3, [fp, #-0x38]
    // 0x6f5670: StoreField: r3->field_b = r0
    //     0x6f5670: stur            w0, [x3, #0xb]
    // 0x6f5674: ldur            x0, [fp, #-0x30]
    // 0x6f5678: StoreField: r3->field_13 = r0
    //     0x6f5678: stur            w0, [x3, #0x13]
    // 0x6f567c: r1 = Null
    //     0x6f567c: mov             x1, NULL
    // 0x6f5680: r2 = 2
    //     0x6f5680: movz            x2, #0x2
    // 0x6f5684: r0 = AllocateArray()
    //     0x6f5684: bl              #0x909400  ; AllocateArrayStub
    // 0x6f5688: mov             x2, x0
    // 0x6f568c: ldur            x0, [fp, #-0x38]
    // 0x6f5690: stur            x2, [fp, #-0x30]
    // 0x6f5694: StoreField: r2->field_f = r0
    //     0x6f5694: stur            w0, [x2, #0xf]
    // 0x6f5698: r1 = <Widget>
    //     0x6f5698: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f569c: ldr             x1, [x1, #0x1c8]
    // 0x6f56a0: r0 = AllocateGrowableArray()
    //     0x6f56a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f56a4: mov             x1, x0
    // 0x6f56a8: ldur            x0, [fp, #-0x30]
    // 0x6f56ac: stur            x1, [fp, #-0x38]
    // 0x6f56b0: StoreField: r1->field_f = r0
    //     0x6f56b0: stur            w0, [x1, #0xf]
    // 0x6f56b4: r0 = 2
    //     0x6f56b4: movz            x0, #0x2
    // 0x6f56b8: StoreField: r1->field_b = r0
    //     0x6f56b8: stur            w0, [x1, #0xb]
    // 0x6f56bc: r0 = Column()
    //     0x6f56bc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f56c0: mov             x2, x0
    // 0x6f56c4: r0 = Instance_Axis
    //     0x6f56c4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f56c8: stur            x2, [fp, #-0x30]
    // 0x6f56cc: StoreField: r2->field_f = r0
    //     0x6f56cc: stur            w0, [x2, #0xf]
    // 0x6f56d0: r3 = Instance_MainAxisAlignment
    //     0x6f56d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f56d4: ldr             x3, [x3, #0xbf0]
    // 0x6f56d8: StoreField: r2->field_13 = r3
    //     0x6f56d8: stur            w3, [x2, #0x13]
    // 0x6f56dc: r4 = Instance_MainAxisSize
    //     0x6f56dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f56e0: ldr             x4, [x4, #0xc68]
    // 0x6f56e4: ArrayStore: r2[0] = r4  ; List_4
    //     0x6f56e4: stur            w4, [x2, #0x17]
    // 0x6f56e8: r1 = Instance_CrossAxisAlignment
    //     0x6f56e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6f56ec: ldr             x1, [x1, #0x958]
    // 0x6f56f0: StoreField: r2->field_1b = r1
    //     0x6f56f0: stur            w1, [x2, #0x1b]
    // 0x6f56f4: r5 = Instance_VerticalDirection
    //     0x6f56f4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f56f8: ldr             x5, [x5, #0xc08]
    // 0x6f56fc: StoreField: r2->field_23 = r5
    //     0x6f56fc: stur            w5, [x2, #0x23]
    // 0x6f5700: r6 = Instance_Clip
    //     0x6f5700: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f5704: ldr             x6, [x6, #0xc10]
    // 0x6f5708: StoreField: r2->field_2b = r6
    //     0x6f5708: stur            w6, [x2, #0x2b]
    // 0x6f570c: StoreField: r2->field_2f = rZR
    //     0x6f570c: stur            xzr, [x2, #0x2f]
    // 0x6f5710: ldur            x1, [fp, #-0x38]
    // 0x6f5714: StoreField: r2->field_b = r1
    //     0x6f5714: stur            w1, [x2, #0xb]
    // 0x6f5718: r1 = <FlexParentData>
    //     0x6f5718: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f571c: ldr             x1, [x1, #0xc18]
    // 0x6f5720: r0 = Expanded()
    //     0x6f5720: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f5724: mov             x1, x0
    // 0x6f5728: r0 = 1
    //     0x6f5728: movz            x0, #0x1
    // 0x6f572c: stur            x1, [fp, #-0x38]
    // 0x6f5730: StoreField: r1->field_13 = r0
    //     0x6f5730: stur            x0, [x1, #0x13]
    // 0x6f5734: r2 = Instance_FlexFit
    //     0x6f5734: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f5738: ldr             x2, [x2, #0xc20]
    // 0x6f573c: StoreField: r1->field_1b = r2
    //     0x6f573c: stur            w2, [x1, #0x1b]
    // 0x6f5740: ldur            x3, [fp, #-0x30]
    // 0x6f5744: StoreField: r1->field_b = r3
    //     0x6f5744: stur            w3, [x1, #0xb]
    // 0x6f5748: ldur            d0, [fp, #-0x60]
    // 0x6f574c: d1 = 12.000000
    //     0x6f574c: fmov            d1, #12.00000000
    // 0x6f5750: fmul            d2, d0, d1
    // 0x6f5754: r3 = inline_Allocate_Double()
    //     0x6f5754: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f5758: add             x3, x3, #0x10
    //     0x6f575c: cmp             x4, x3
    //     0x6f5760: b.ls            #0x6f5c08
    //     0x6f5764: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f5768: sub             x3, x3, #0xf
    //     0x6f576c: movz            x4, #0xe15c
    //     0x6f5770: movk            x4, #0x3, lsl #16
    //     0x6f5774: stur            x4, [x3, #-1]
    // 0x6f5778: StoreField: r3->field_7 = d2
    //     0x6f5778: stur            d2, [x3, #7]
    // 0x6f577c: stur            x3, [fp, #-0x30]
    // 0x6f5780: r0 = SizedBox()
    //     0x6f5780: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f5784: mov             x1, x0
    // 0x6f5788: ldur            x0, [fp, #-0x30]
    // 0x6f578c: stur            x1, [fp, #-0x40]
    // 0x6f5790: StoreField: r1->field_f = r0
    //     0x6f5790: stur            w0, [x1, #0xf]
    // 0x6f5794: ldur            x0, [fp, #-8]
    // 0x6f5798: LoadField: r2 = r0->field_f
    //     0x6f5798: ldur            w2, [x0, #0xf]
    // 0x6f579c: DecompressPointer r2
    //     0x6f579c: add             x2, x2, HEAP, lsl #32
    // 0x6f57a0: stur            x2, [fp, #-0x30]
    // 0x6f57a4: LoadField: r0 = r2->field_23
    //     0x6f57a4: ldur            w0, [x2, #0x23]
    // 0x6f57a8: DecompressPointer r0
    //     0x6f57a8: add             x0, x0, HEAP, lsl #32
    // 0x6f57ac: cmp             w0, NULL
    // 0x6f57b0: b.ne            #0x6f57cc
    // 0x6f57b4: ldur            d0, [fp, #-0x60]
    // 0x6f57b8: r0 = _SelectedCheckMark()
    //     0x6f57b8: bl              #0x6f6cec  ; Allocate_SelectedCheckMarkStub -> _SelectedCheckMark (size=0x14)
    // 0x6f57bc: ldur            d0, [fp, #-0x60]
    // 0x6f57c0: StoreField: r0->field_b = d0
    //     0x6f57c0: stur            d0, [x0, #0xb]
    // 0x6f57c4: mov             x6, x0
    // 0x6f57c8: b               #0x6f57e0
    // 0x6f57cc: ldur            d0, [fp, #-0x60]
    // 0x6f57d0: r0 = _UnSelectedCheckMark()
    //     0x6f57d0: bl              #0x6f6ce0  ; Allocate_UnSelectedCheckMarkStub -> _UnSelectedCheckMark (size=0x14)
    // 0x6f57d4: ldur            d0, [fp, #-0x60]
    // 0x6f57d8: StoreField: r0->field_b = d0
    //     0x6f57d8: stur            d0, [x0, #0xb]
    // 0x6f57dc: mov             x6, x0
    // 0x6f57e0: ldur            x5, [fp, #-0x10]
    // 0x6f57e4: ldur            x4, [fp, #-0x28]
    // 0x6f57e8: ldur            x3, [fp, #-0x18]
    // 0x6f57ec: ldur            x2, [fp, #-0x20]
    // 0x6f57f0: ldur            x1, [fp, #-0x38]
    // 0x6f57f4: ldur            x0, [fp, #-0x40]
    // 0x6f57f8: ldur            d1, [fp, #-0x58]
    // 0x6f57fc: stur            x6, [fp, #-0x48]
    // 0x6f5800: r7 = inline_Allocate_Double()
    //     0x6f5800: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6f5804: add             x7, x7, #0x10
    //     0x6f5808: cmp             x8, x7
    //     0x6f580c: b.ls            #0x6f5c2c
    //     0x6f5810: str             x7, [THR, #0x50]  ; THR::top
    //     0x6f5814: sub             x7, x7, #0xf
    //     0x6f5818: movz            x8, #0xe15c
    //     0x6f581c: movk            x8, #0x3, lsl #16
    //     0x6f5820: stur            x8, [x7, #-1]
    // 0x6f5824: StoreField: r7->field_7 = d1
    //     0x6f5824: stur            d1, [x7, #7]
    // 0x6f5828: stur            x7, [fp, #-8]
    // 0x6f582c: r0 = SizedBox()
    //     0x6f582c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f5830: mov             x3, x0
    // 0x6f5834: ldur            x0, [fp, #-8]
    // 0x6f5838: stur            x3, [fp, #-0x50]
    // 0x6f583c: StoreField: r3->field_f = r0
    //     0x6f583c: stur            w0, [x3, #0xf]
    // 0x6f5840: StoreField: r3->field_13 = r0
    //     0x6f5840: stur            w0, [x3, #0x13]
    // 0x6f5844: ldur            x0, [fp, #-0x48]
    // 0x6f5848: StoreField: r3->field_b = r0
    //     0x6f5848: stur            w0, [x3, #0xb]
    // 0x6f584c: r1 = Null
    //     0x6f584c: mov             x1, NULL
    // 0x6f5850: r2 = 6
    //     0x6f5850: movz            x2, #0x6
    // 0x6f5854: r0 = AllocateArray()
    //     0x6f5854: bl              #0x909400  ; AllocateArrayStub
    // 0x6f5858: mov             x2, x0
    // 0x6f585c: ldur            x0, [fp, #-0x38]
    // 0x6f5860: stur            x2, [fp, #-8]
    // 0x6f5864: StoreField: r2->field_f = r0
    //     0x6f5864: stur            w0, [x2, #0xf]
    // 0x6f5868: ldur            x0, [fp, #-0x40]
    // 0x6f586c: StoreField: r2->field_13 = r0
    //     0x6f586c: stur            w0, [x2, #0x13]
    // 0x6f5870: ldur            x0, [fp, #-0x50]
    // 0x6f5874: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f5874: stur            w0, [x2, #0x17]
    // 0x6f5878: r1 = <Widget>
    //     0x6f5878: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f587c: ldr             x1, [x1, #0x1c8]
    // 0x6f5880: r0 = AllocateGrowableArray()
    //     0x6f5880: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f5884: mov             x1, x0
    // 0x6f5888: ldur            x0, [fp, #-8]
    // 0x6f588c: stur            x1, [fp, #-0x38]
    // 0x6f5890: StoreField: r1->field_f = r0
    //     0x6f5890: stur            w0, [x1, #0xf]
    // 0x6f5894: r0 = 6
    //     0x6f5894: movz            x0, #0x6
    // 0x6f5898: StoreField: r1->field_b = r0
    //     0x6f5898: stur            w0, [x1, #0xb]
    // 0x6f589c: r0 = Row()
    //     0x6f589c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f58a0: mov             x1, x0
    // 0x6f58a4: r0 = Instance_Axis
    //     0x6f58a4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f58a8: stur            x1, [fp, #-8]
    // 0x6f58ac: StoreField: r1->field_f = r0
    //     0x6f58ac: stur            w0, [x1, #0xf]
    // 0x6f58b0: r0 = Instance_MainAxisAlignment
    //     0x6f58b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f58b4: ldr             x0, [x0, #0xbf0]
    // 0x6f58b8: StoreField: r1->field_13 = r0
    //     0x6f58b8: stur            w0, [x1, #0x13]
    // 0x6f58bc: r2 = Instance_MainAxisSize
    //     0x6f58bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f58c0: ldr             x2, [x2, #0xc68]
    // 0x6f58c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f58c4: stur            w2, [x1, #0x17]
    // 0x6f58c8: r3 = Instance_CrossAxisAlignment
    //     0x6f58c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f58cc: ldr             x3, [x3, #0xc00]
    // 0x6f58d0: StoreField: r1->field_1b = r3
    //     0x6f58d0: stur            w3, [x1, #0x1b]
    // 0x6f58d4: r4 = Instance_VerticalDirection
    //     0x6f58d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f58d8: ldr             x4, [x4, #0xc08]
    // 0x6f58dc: StoreField: r1->field_23 = r4
    //     0x6f58dc: stur            w4, [x1, #0x23]
    // 0x6f58e0: r5 = Instance_Clip
    //     0x6f58e0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f58e4: ldr             x5, [x5, #0xc10]
    // 0x6f58e8: StoreField: r1->field_2b = r5
    //     0x6f58e8: stur            w5, [x1, #0x2b]
    // 0x6f58ec: StoreField: r1->field_2f = rZR
    //     0x6f58ec: stur            xzr, [x1, #0x2f]
    // 0x6f58f0: ldur            x6, [fp, #-0x38]
    // 0x6f58f4: StoreField: r1->field_b = r6
    //     0x6f58f4: stur            w6, [x1, #0xb]
    // 0x6f58f8: r0 = Padding()
    //     0x6f58f8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f58fc: mov             x1, x0
    // 0x6f5900: ldur            x0, [fp, #-0x20]
    // 0x6f5904: stur            x1, [fp, #-0x38]
    // 0x6f5908: StoreField: r1->field_f = r0
    //     0x6f5908: stur            w0, [x1, #0xf]
    // 0x6f590c: ldur            x0, [fp, #-8]
    // 0x6f5910: StoreField: r1->field_b = r0
    //     0x6f5910: stur            w0, [x1, #0xb]
    // 0x6f5914: r0 = InkWell()
    //     0x6f5914: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6f5918: mov             x3, x0
    // 0x6f591c: ldur            x0, [fp, #-0x38]
    // 0x6f5920: stur            x3, [fp, #-8]
    // 0x6f5924: StoreField: r3->field_b = r0
    //     0x6f5924: stur            w0, [x3, #0xb]
    // 0x6f5928: ldur            x2, [fp, #-0x10]
    // 0x6f592c: r1 = Function '<anonymous closure>':.
    //     0x6f592c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c910] AnonymousClosure: (0x6f753c), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::build (0x6f53b4)
    //     0x6f5930: ldr             x1, [x1, #0x910]
    // 0x6f5934: r0 = AllocateClosure()
    //     0x6f5934: bl              #0x908734  ; AllocateClosureStub
    // 0x6f5938: mov             x1, x0
    // 0x6f593c: ldur            x0, [fp, #-8]
    // 0x6f5940: StoreField: r0->field_f = r1
    //     0x6f5940: stur            w1, [x0, #0xf]
    // 0x6f5944: r1 = true
    //     0x6f5944: add             x1, NULL, #0x20  ; true
    // 0x6f5948: StoreField: r0->field_43 = r1
    //     0x6f5948: stur            w1, [x0, #0x43]
    // 0x6f594c: r2 = Instance_BoxShape
    //     0x6f594c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f5950: ldr             x2, [x2, #0x9b0]
    // 0x6f5954: StoreField: r0->field_47 = r2
    //     0x6f5954: stur            w2, [x0, #0x47]
    // 0x6f5958: StoreField: r0->field_6f = r1
    //     0x6f5958: stur            w1, [x0, #0x6f]
    // 0x6f595c: r2 = false
    //     0x6f595c: add             x2, NULL, #0x30  ; false
    // 0x6f5960: StoreField: r0->field_73 = r2
    //     0x6f5960: stur            w2, [x0, #0x73]
    // 0x6f5964: StoreField: r0->field_83 = r1
    //     0x6f5964: stur            w1, [x0, #0x83]
    // 0x6f5968: StoreField: r0->field_7b = r2
    //     0x6f5968: stur            w2, [x0, #0x7b]
    // 0x6f596c: ldur            d0, [fp, #-0x60]
    // 0x6f5970: d1 = 16.000000
    //     0x6f5970: fmov            d1, #16.00000000
    // 0x6f5974: fmul            d2, d0, d1
    // 0x6f5978: stur            d2, [fp, #-0x58]
    // 0x6f597c: r0 = EdgeInsets()
    //     0x6f597c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f5980: ldur            d0, [fp, #-0x58]
    // 0x6f5984: stur            x0, [fp, #-0x20]
    // 0x6f5988: StoreField: r0->field_7 = d0
    //     0x6f5988: stur            d0, [x0, #7]
    // 0x6f598c: StoreField: r0->field_f = rZR
    //     0x6f598c: stur            xzr, [x0, #0xf]
    // 0x6f5990: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f5990: stur            xzr, [x0, #0x17]
    // 0x6f5994: StoreField: r0->field_1f = rZR
    //     0x6f5994: stur            xzr, [x0, #0x1f]
    // 0x6f5998: r0 = Padding()
    //     0x6f5998: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f599c: mov             x3, x0
    // 0x6f59a0: ldur            x0, [fp, #-0x20]
    // 0x6f59a4: stur            x3, [fp, #-0x38]
    // 0x6f59a8: StoreField: r3->field_f = r0
    //     0x6f59a8: stur            w0, [x3, #0xf]
    // 0x6f59ac: r0 = Instance_Divider
    //     0x6f59ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Obj!Divider@8a9511
    //     0x6f59b0: ldr             x0, [x0, #0x7f8]
    // 0x6f59b4: StoreField: r3->field_b = r0
    //     0x6f59b4: stur            w0, [x3, #0xb]
    // 0x6f59b8: r1 = Null
    //     0x6f59b8: mov             x1, NULL
    // 0x6f59bc: r2 = 10
    //     0x6f59bc: movz            x2, #0xa
    // 0x6f59c0: r0 = AllocateArray()
    //     0x6f59c0: bl              #0x909400  ; AllocateArrayStub
    // 0x6f59c4: mov             x2, x0
    // 0x6f59c8: ldur            x0, [fp, #-0x28]
    // 0x6f59cc: stur            x2, [fp, #-0x20]
    // 0x6f59d0: StoreField: r2->field_f = r0
    //     0x6f59d0: stur            w0, [x2, #0xf]
    // 0x6f59d4: r16 = Instance_Divider
    //     0x6f59d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Obj!Divider@8a9511
    //     0x6f59d8: ldr             x16, [x16, #0x7f8]
    // 0x6f59dc: StoreField: r2->field_13 = r16
    //     0x6f59dc: stur            w16, [x2, #0x13]
    // 0x6f59e0: ldur            x0, [fp, #-0x18]
    // 0x6f59e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f59e4: stur            w0, [x2, #0x17]
    // 0x6f59e8: ldur            x0, [fp, #-8]
    // 0x6f59ec: StoreField: r2->field_1b = r0
    //     0x6f59ec: stur            w0, [x2, #0x1b]
    // 0x6f59f0: ldur            x0, [fp, #-0x38]
    // 0x6f59f4: StoreField: r2->field_1f = r0
    //     0x6f59f4: stur            w0, [x2, #0x1f]
    // 0x6f59f8: r1 = <Widget>
    //     0x6f59f8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f59fc: ldr             x1, [x1, #0x1c8]
    // 0x6f5a00: r0 = AllocateGrowableArray()
    //     0x6f5a00: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f5a04: mov             x1, x0
    // 0x6f5a08: ldur            x0, [fp, #-0x20]
    // 0x6f5a0c: stur            x1, [fp, #-8]
    // 0x6f5a10: StoreField: r1->field_f = r0
    //     0x6f5a10: stur            w0, [x1, #0xf]
    // 0x6f5a14: r0 = 10
    //     0x6f5a14: movz            x0, #0xa
    // 0x6f5a18: StoreField: r1->field_b = r0
    //     0x6f5a18: stur            w0, [x1, #0xb]
    // 0x6f5a1c: r0 = Column()
    //     0x6f5a1c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f5a20: mov             x1, x0
    // 0x6f5a24: r0 = Instance_Axis
    //     0x6f5a24: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f5a28: stur            x1, [fp, #-0x18]
    // 0x6f5a2c: StoreField: r1->field_f = r0
    //     0x6f5a2c: stur            w0, [x1, #0xf]
    // 0x6f5a30: r2 = Instance_MainAxisAlignment
    //     0x6f5a30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f5a34: ldr             x2, [x2, #0xbf0]
    // 0x6f5a38: StoreField: r1->field_13 = r2
    //     0x6f5a38: stur            w2, [x1, #0x13]
    // 0x6f5a3c: r3 = Instance_MainAxisSize
    //     0x6f5a3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f5a40: ldr             x3, [x3, #0xc68]
    // 0x6f5a44: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f5a44: stur            w3, [x1, #0x17]
    // 0x6f5a48: r4 = Instance_CrossAxisAlignment
    //     0x6f5a48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f5a4c: ldr             x4, [x4, #0xc00]
    // 0x6f5a50: StoreField: r1->field_1b = r4
    //     0x6f5a50: stur            w4, [x1, #0x1b]
    // 0x6f5a54: r5 = Instance_VerticalDirection
    //     0x6f5a54: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f5a58: ldr             x5, [x5, #0xc08]
    // 0x6f5a5c: StoreField: r1->field_23 = r5
    //     0x6f5a5c: stur            w5, [x1, #0x23]
    // 0x6f5a60: r6 = Instance_Clip
    //     0x6f5a60: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f5a64: ldr             x6, [x6, #0xc10]
    // 0x6f5a68: StoreField: r1->field_2b = r6
    //     0x6f5a68: stur            w6, [x1, #0x2b]
    // 0x6f5a6c: StoreField: r1->field_2f = rZR
    //     0x6f5a6c: stur            xzr, [x1, #0x2f]
    // 0x6f5a70: ldur            x7, [fp, #-8]
    // 0x6f5a74: StoreField: r1->field_b = r7
    //     0x6f5a74: stur            w7, [x1, #0xb]
    // 0x6f5a78: r0 = SafeArea()
    //     0x6f5a78: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6f5a7c: mov             x3, x0
    // 0x6f5a80: r0 = true
    //     0x6f5a80: add             x0, NULL, #0x20  ; true
    // 0x6f5a84: stur            x3, [fp, #-0x20]
    // 0x6f5a88: StoreField: r3->field_b = r0
    //     0x6f5a88: stur            w0, [x3, #0xb]
    // 0x6f5a8c: StoreField: r3->field_f = r0
    //     0x6f5a8c: stur            w0, [x3, #0xf]
    // 0x6f5a90: StoreField: r3->field_13 = r0
    //     0x6f5a90: stur            w0, [x3, #0x13]
    // 0x6f5a94: r0 = false
    //     0x6f5a94: add             x0, NULL, #0x30  ; false
    // 0x6f5a98: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f5a98: stur            w0, [x3, #0x17]
    // 0x6f5a9c: r1 = Instance_EdgeInsets
    //     0x6f5a9c: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6f5aa0: StoreField: r3->field_1b = r1
    //     0x6f5aa0: stur            w1, [x3, #0x1b]
    // 0x6f5aa4: StoreField: r3->field_1f = r0
    //     0x6f5aa4: stur            w0, [x3, #0x1f]
    // 0x6f5aa8: ldur            x0, [fp, #-0x18]
    // 0x6f5aac: StoreField: r3->field_23 = r0
    //     0x6f5aac: stur            w0, [x3, #0x23]
    // 0x6f5ab0: ldur            x2, [fp, #-0x10]
    // 0x6f5ab4: LoadField: r0 = r2->field_f
    //     0x6f5ab4: ldur            w0, [x2, #0xf]
    // 0x6f5ab8: DecompressPointer r0
    //     0x6f5ab8: add             x0, x0, HEAP, lsl #32
    // 0x6f5abc: stur            x0, [fp, #-8]
    // 0x6f5ac0: r1 = Function 's':.
    //     0x6f5ac0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] AnonymousClosure: (0x6f74cc), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::build (0x6f53b4)
    //     0x6f5ac4: ldr             x1, [x1, #0x918]
    // 0x6f5ac8: r0 = AllocateClosure()
    //     0x6f5ac8: bl              #0x908734  ; AllocateClosureStub
    // 0x6f5acc: ldur            x1, [fp, #-0x30]
    // 0x6f5ad0: mov             x2, x0
    // 0x6f5ad4: ldur            d0, [fp, #-0x60]
    // 0x6f5ad8: r0 = _buildPoiListBody()
    //     0x6f5ad8: bl              #0x6f5d38  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildPoiListBody
    // 0x6f5adc: mov             x2, x0
    // 0x6f5ae0: ldur            x3, [fp, #-8]
    // 0x6f5ae4: r1 = Null
    //     0x6f5ae4: mov             x1, NULL
    // 0x6f5ae8: r0 = Localizations.override()
    //     0x6f5ae8: bl              #0x6f5c60  ; [package:flutter/src/widgets/localizations.dart] Localizations::Localizations.override
    // 0x6f5aec: r1 = <FlexParentData>
    //     0x6f5aec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f5af0: ldr             x1, [x1, #0xc18]
    // 0x6f5af4: stur            x0, [fp, #-8]
    // 0x6f5af8: r0 = Expanded()
    //     0x6f5af8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f5afc: mov             x3, x0
    // 0x6f5b00: r0 = 1
    //     0x6f5b00: movz            x0, #0x1
    // 0x6f5b04: stur            x3, [fp, #-0x10]
    // 0x6f5b08: StoreField: r3->field_13 = r0
    //     0x6f5b08: stur            x0, [x3, #0x13]
    // 0x6f5b0c: r0 = Instance_FlexFit
    //     0x6f5b0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f5b10: ldr             x0, [x0, #0xc20]
    // 0x6f5b14: StoreField: r3->field_1b = r0
    //     0x6f5b14: stur            w0, [x3, #0x1b]
    // 0x6f5b18: ldur            x0, [fp, #-8]
    // 0x6f5b1c: StoreField: r3->field_b = r0
    //     0x6f5b1c: stur            w0, [x3, #0xb]
    // 0x6f5b20: r1 = Null
    //     0x6f5b20: mov             x1, NULL
    // 0x6f5b24: r2 = 4
    //     0x6f5b24: movz            x2, #0x4
    // 0x6f5b28: r0 = AllocateArray()
    //     0x6f5b28: bl              #0x909400  ; AllocateArrayStub
    // 0x6f5b2c: mov             x2, x0
    // 0x6f5b30: ldur            x0, [fp, #-0x20]
    // 0x6f5b34: stur            x2, [fp, #-8]
    // 0x6f5b38: StoreField: r2->field_f = r0
    //     0x6f5b38: stur            w0, [x2, #0xf]
    // 0x6f5b3c: ldur            x0, [fp, #-0x10]
    // 0x6f5b40: StoreField: r2->field_13 = r0
    //     0x6f5b40: stur            w0, [x2, #0x13]
    // 0x6f5b44: r1 = <Widget>
    //     0x6f5b44: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f5b48: ldr             x1, [x1, #0x1c8]
    // 0x6f5b4c: r0 = AllocateGrowableArray()
    //     0x6f5b4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f5b50: mov             x1, x0
    // 0x6f5b54: ldur            x0, [fp, #-8]
    // 0x6f5b58: stur            x1, [fp, #-0x10]
    // 0x6f5b5c: StoreField: r1->field_f = r0
    //     0x6f5b5c: stur            w0, [x1, #0xf]
    // 0x6f5b60: r0 = 4
    //     0x6f5b60: movz            x0, #0x4
    // 0x6f5b64: StoreField: r1->field_b = r0
    //     0x6f5b64: stur            w0, [x1, #0xb]
    // 0x6f5b68: r0 = Column()
    //     0x6f5b68: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f5b6c: r1 = Instance_Axis
    //     0x6f5b6c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f5b70: StoreField: r0->field_f = r1
    //     0x6f5b70: stur            w1, [x0, #0xf]
    // 0x6f5b74: r1 = Instance_MainAxisAlignment
    //     0x6f5b74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f5b78: ldr             x1, [x1, #0xbf0]
    // 0x6f5b7c: StoreField: r0->field_13 = r1
    //     0x6f5b7c: stur            w1, [x0, #0x13]
    // 0x6f5b80: r1 = Instance_MainAxisSize
    //     0x6f5b80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f5b84: ldr             x1, [x1, #0xc68]
    // 0x6f5b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f5b88: stur            w1, [x0, #0x17]
    // 0x6f5b8c: r1 = Instance_CrossAxisAlignment
    //     0x6f5b8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f5b90: ldr             x1, [x1, #0xc00]
    // 0x6f5b94: StoreField: r0->field_1b = r1
    //     0x6f5b94: stur            w1, [x0, #0x1b]
    // 0x6f5b98: r1 = Instance_VerticalDirection
    //     0x6f5b98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f5b9c: ldr             x1, [x1, #0xc08]
    // 0x6f5ba0: StoreField: r0->field_23 = r1
    //     0x6f5ba0: stur            w1, [x0, #0x23]
    // 0x6f5ba4: r1 = Instance_Clip
    //     0x6f5ba4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f5ba8: ldr             x1, [x1, #0xc10]
    // 0x6f5bac: StoreField: r0->field_2b = r1
    //     0x6f5bac: stur            w1, [x0, #0x2b]
    // 0x6f5bb0: StoreField: r0->field_2f = rZR
    //     0x6f5bb0: stur            xzr, [x0, #0x2f]
    // 0x6f5bb4: ldur            x1, [fp, #-0x10]
    // 0x6f5bb8: StoreField: r0->field_b = r1
    //     0x6f5bb8: stur            w1, [x0, #0xb]
    // 0x6f5bbc: LeaveFrame
    //     0x6f5bbc: mov             SP, fp
    //     0x6f5bc0: ldp             fp, lr, [SP], #0x10
    // 0x6f5bc4: ret
    //     0x6f5bc4: ret             
    // 0x6f5bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5bc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5bcc: b               #0x6f54e4
    // 0x6f5bd0: SaveReg d2
    //     0x6f5bd0: str             q2, [SP, #-0x10]!
    // 0x6f5bd4: stp             x0, x1, [SP, #-0x10]!
    // 0x6f5bd8: r0 = AllocateDouble()
    //     0x6f5bd8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f5bdc: mov             x2, x0
    // 0x6f5be0: ldp             x0, x1, [SP], #0x10
    // 0x6f5be4: RestoreReg d2
    //     0x6f5be4: ldr             q2, [SP], #0x10
    // 0x6f5be8: b               #0x6f5540
    // 0x6f5bec: SaveReg d0
    //     0x6f5bec: str             q0, [SP, #-0x10]!
    // 0x6f5bf0: stp             x0, x1, [SP, #-0x10]!
    // 0x6f5bf4: r0 = AllocateDouble()
    //     0x6f5bf4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f5bf8: mov             x2, x0
    // 0x6f5bfc: ldp             x0, x1, [SP], #0x10
    // 0x6f5c00: RestoreReg d0
    //     0x6f5c00: ldr             q0, [SP], #0x10
    // 0x6f5c04: b               #0x6f563c
    // 0x6f5c08: stp             q0, q2, [SP, #-0x20]!
    // 0x6f5c0c: stp             x1, x2, [SP, #-0x10]!
    // 0x6f5c10: SaveReg r0
    //     0x6f5c10: str             x0, [SP, #-8]!
    // 0x6f5c14: r0 = AllocateDouble()
    //     0x6f5c14: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f5c18: mov             x3, x0
    // 0x6f5c1c: RestoreReg r0
    //     0x6f5c1c: ldr             x0, [SP], #8
    // 0x6f5c20: ldp             x1, x2, [SP], #0x10
    // 0x6f5c24: ldp             q0, q2, [SP], #0x20
    // 0x6f5c28: b               #0x6f5778
    // 0x6f5c2c: stp             q0, q1, [SP, #-0x20]!
    // 0x6f5c30: stp             x5, x6, [SP, #-0x10]!
    // 0x6f5c34: stp             x3, x4, [SP, #-0x10]!
    // 0x6f5c38: stp             x1, x2, [SP, #-0x10]!
    // 0x6f5c3c: SaveReg r0
    //     0x6f5c3c: str             x0, [SP, #-8]!
    // 0x6f5c40: r0 = AllocateDouble()
    //     0x6f5c40: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f5c44: mov             x7, x0
    // 0x6f5c48: RestoreReg r0
    //     0x6f5c48: ldr             x0, [SP], #8
    // 0x6f5c4c: ldp             x1, x2, [SP], #0x10
    // 0x6f5c50: ldp             x3, x4, [SP], #0x10
    // 0x6f5c54: ldp             x5, x6, [SP], #0x10
    // 0x6f5c58: ldp             q0, q1, [SP], #0x20
    // 0x6f5c5c: b               #0x6f5824
  }
  _ _buildPoiListBody(/* No info */) {
    // ** addr: 0x6f5d38, size: 0x298
    // 0x6f5d38: EnterFrame
    //     0x6f5d38: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5d3c: mov             fp, SP
    // 0x6f5d40: AllocStack(0x40)
    //     0x6f5d40: sub             SP, SP, #0x40
    // 0x6f5d44: SetupParameters(_LocationSelectPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x6f5d44: mov             x0, x1
    //     0x6f5d48: stur            x1, [fp, #-8]
    //     0x6f5d4c: stur            x2, [fp, #-0x10]
    //     0x6f5d50: stur            d0, [fp, #-0x30]
    // 0x6f5d54: CheckStackOverflow
    //     0x6f5d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5d58: cmp             SP, x16
    //     0x6f5d5c: b.ls            #0x6f5fb0
    // 0x6f5d60: r1 = 3
    //     0x6f5d60: movz            x1, #0x3
    // 0x6f5d64: r0 = AllocateContext()
    //     0x6f5d64: bl              #0x908370  ; AllocateContextStub
    // 0x6f5d68: mov             x3, x0
    // 0x6f5d6c: ldur            x2, [fp, #-8]
    // 0x6f5d70: stur            x3, [fp, #-0x20]
    // 0x6f5d74: StoreField: r3->field_f = r2
    //     0x6f5d74: stur            w2, [x3, #0xf]
    // 0x6f5d78: ldur            x0, [fp, #-0x10]
    // 0x6f5d7c: StoreField: r3->field_13 = r0
    //     0x6f5d7c: stur            w0, [x3, #0x13]
    // 0x6f5d80: ldur            d0, [fp, #-0x30]
    // 0x6f5d84: r0 = inline_Allocate_Double()
    //     0x6f5d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f5d88: add             x0, x0, #0x10
    //     0x6f5d8c: cmp             x1, x0
    //     0x6f5d90: b.ls            #0x6f5fb8
    //     0x6f5d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f5d98: sub             x0, x0, #0xf
    //     0x6f5d9c: movz            x1, #0xe15c
    //     0x6f5da0: movk            x1, #0x3, lsl #16
    //     0x6f5da4: stur            x1, [x0, #-1]
    // 0x6f5da8: StoreField: r0->field_7 = d0
    //     0x6f5da8: stur            d0, [x0, #7]
    // 0x6f5dac: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f5dac: stur            w0, [x3, #0x17]
    // 0x6f5db0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6f5db0: ldur            w0, [x2, #0x17]
    // 0x6f5db4: DecompressPointer r0
    //     0x6f5db4: add             x0, x0, HEAP, lsl #32
    // 0x6f5db8: tbnz            w0, #4, #0x6f5dd0
    // 0x6f5dbc: r0 = Instance_Center
    //     0x6f5dbc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c520] Obj!Center@8a36d1
    //     0x6f5dc0: ldr             x0, [x0, #0x520]
    // 0x6f5dc4: LeaveFrame
    //     0x6f5dc4: mov             SP, fp
    //     0x6f5dc8: ldp             fp, lr, [SP], #0x10
    // 0x6f5dcc: ret
    //     0x6f5dcc: ret             
    // 0x6f5dd0: LoadField: r0 = r2->field_1b
    //     0x6f5dd0: ldur            w0, [x2, #0x1b]
    // 0x6f5dd4: DecompressPointer r0
    //     0x6f5dd4: add             x0, x0, HEAP, lsl #32
    // 0x6f5dd8: stur            x0, [fp, #-0x10]
    // 0x6f5ddc: cmp             w0, NULL
    // 0x6f5de0: b.eq            #0x6f5e28
    // 0x6f5de4: r1 = Function '_loadNearbyPois@1020358853':.
    //     0x6f5de4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c930] AnonymousClosure: (0x5ff7c0), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois (0x5fed94)
    //     0x6f5de8: ldr             x1, [x1, #0x930]
    // 0x6f5dec: r0 = AllocateClosure()
    //     0x6f5dec: bl              #0x908734  ; AllocateClosureStub
    // 0x6f5df0: stur            x0, [fp, #-0x18]
    // 0x6f5df4: r0 = NetworkErrorState()
    //     0x6f5df4: bl              #0x6821a0  ; AllocateNetworkErrorStateStub -> NetworkErrorState (size=0x18)
    // 0x6f5df8: mov             x1, x0
    // 0x6f5dfc: ldur            x0, [fp, #-0x18]
    // 0x6f5e00: StoreField: r1->field_b = r0
    //     0x6f5e00: stur            w0, [x1, #0xb]
    // 0x6f5e04: ldur            x0, [fp, #-0x10]
    // 0x6f5e08: StoreField: r1->field_f = r0
    //     0x6f5e08: stur            w0, [x1, #0xf]
    // 0x6f5e0c: r0 = "assets/images/common/empty_state.png"
    //     0x6f5e0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x6f5e10: ldr             x0, [x0, #0x58]
    // 0x6f5e14: StoreField: r1->field_13 = r0
    //     0x6f5e14: stur            w0, [x1, #0x13]
    // 0x6f5e18: mov             x0, x1
    // 0x6f5e1c: LeaveFrame
    //     0x6f5e1c: mov             SP, fp
    //     0x6f5e20: ldp             fp, lr, [SP], #0x10
    // 0x6f5e24: ret
    //     0x6f5e24: ret             
    // 0x6f5e28: LoadField: r1 = r2->field_1f
    //     0x6f5e28: ldur            w1, [x2, #0x1f]
    // 0x6f5e2c: DecompressPointer r1
    //     0x6f5e2c: add             x1, x1, HEAP, lsl #32
    // 0x6f5e30: r0 = LoadClassIdInstr(r1)
    //     0x6f5e30: ldur            x0, [x1, #-1]
    //     0x6f5e34: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5e38: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6f5e38: movz            x17, #0x9153
    //     0x6f5e3c: add             lr, x0, x17
    //     0x6f5e40: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5e44: blr             lr
    // 0x6f5e48: tbnz            w0, #4, #0x6f5ee8
    // 0x6f5e4c: ldur            x2, [fp, #-0x20]
    // 0x6f5e50: LoadField: r0 = r2->field_13
    //     0x6f5e50: ldur            w0, [x2, #0x13]
    // 0x6f5e54: DecompressPointer r0
    //     0x6f5e54: add             x0, x0, HEAP, lsl #32
    // 0x6f5e58: r16 = 14.000000
    //     0x6f5e58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x6f5e5c: ldr             x16, [x16, #0xba8]
    // 0x6f5e60: stp             x16, x0, [SP]
    // 0x6f5e64: ClosureCall
    //     0x6f5e64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f5e68: ldur            x2, [x0, #0x1f]
    //     0x6f5e6c: blr             x2
    // 0x6f5e70: stur            x0, [fp, #-0x10]
    // 0x6f5e74: r0 = TextStyle()
    //     0x6f5e74: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f5e78: mov             x1, x0
    // 0x6f5e7c: r0 = true
    //     0x6f5e7c: add             x0, NULL, #0x20  ; true
    // 0x6f5e80: stur            x1, [fp, #-0x18]
    // 0x6f5e84: StoreField: r1->field_7 = r0
    //     0x6f5e84: stur            w0, [x1, #7]
    // 0x6f5e88: r0 = Instance_Color
    //     0x6f5e88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x6f5e8c: ldr             x0, [x0, #0xbc0]
    // 0x6f5e90: StoreField: r1->field_b = r0
    //     0x6f5e90: stur            w0, [x1, #0xb]
    // 0x6f5e94: ldur            x0, [fp, #-0x10]
    // 0x6f5e98: StoreField: r1->field_1f = r0
    //     0x6f5e98: stur            w0, [x1, #0x1f]
    // 0x6f5e9c: r0 = Text()
    //     0x6f5e9c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6f5ea0: mov             x1, x0
    // 0x6f5ea4: r0 = "附近暂无地点"
    //     0x6f5ea4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c938] "附近暂无地点"
    //     0x6f5ea8: ldr             x0, [x0, #0x938]
    // 0x6f5eac: stur            x1, [fp, #-0x10]
    // 0x6f5eb0: StoreField: r1->field_b = r0
    //     0x6f5eb0: stur            w0, [x1, #0xb]
    // 0x6f5eb4: ldur            x0, [fp, #-0x18]
    // 0x6f5eb8: StoreField: r1->field_13 = r0
    //     0x6f5eb8: stur            w0, [x1, #0x13]
    // 0x6f5ebc: r0 = Center()
    //     0x6f5ebc: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f5ec0: mov             x1, x0
    // 0x6f5ec4: r0 = Instance_Alignment
    //     0x6f5ec4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6f5ec8: ldr             x0, [x0, #0x420]
    // 0x6f5ecc: StoreField: r1->field_f = r0
    //     0x6f5ecc: stur            w0, [x1, #0xf]
    // 0x6f5ed0: ldur            x0, [fp, #-0x10]
    // 0x6f5ed4: StoreField: r1->field_b = r0
    //     0x6f5ed4: stur            w0, [x1, #0xb]
    // 0x6f5ed8: mov             x0, x1
    // 0x6f5edc: LeaveFrame
    //     0x6f5edc: mov             SP, fp
    //     0x6f5ee0: ldp             fp, lr, [SP], #0x10
    // 0x6f5ee4: ret
    //     0x6f5ee4: ret             
    // 0x6f5ee8: ldur            x1, [fp, #-8]
    // 0x6f5eec: ldur            x2, [fp, #-0x20]
    // 0x6f5ef0: LoadField: r0 = r1->field_1f
    //     0x6f5ef0: ldur            w0, [x1, #0x1f]
    // 0x6f5ef4: DecompressPointer r0
    //     0x6f5ef4: add             x0, x0, HEAP, lsl #32
    // 0x6f5ef8: r3 = LoadClassIdInstr(r0)
    //     0x6f5ef8: ldur            x3, [x0, #-1]
    //     0x6f5efc: ubfx            x3, x3, #0xc, #0x14
    // 0x6f5f00: str             x0, [SP]
    // 0x6f5f04: mov             x0, x3
    // 0x6f5f08: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6f5f08: movz            x17, #0x8088
    //     0x6f5f0c: add             lr, x0, x17
    //     0x6f5f10: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5f14: blr             lr
    // 0x6f5f18: mov             x1, x0
    // 0x6f5f1c: ldur            x0, [fp, #-8]
    // 0x6f5f20: LoadField: r2 = r0->field_2f
    //     0x6f5f20: ldur            w2, [x0, #0x2f]
    // 0x6f5f24: DecompressPointer r2
    //     0x6f5f24: add             x2, x2, HEAP, lsl #32
    // 0x6f5f28: tst             x2, #0x10
    // 0x6f5f2c: cset            x0, eq
    // 0x6f5f30: lsl             x0, x0, #1
    // 0x6f5f34: r2 = LoadInt32Instr(r1)
    //     0x6f5f34: sbfx            x2, x1, #1, #0x1f
    //     0x6f5f38: tbz             w1, #0, #0x6f5f40
    //     0x6f5f3c: ldur            x2, [x1, #7]
    // 0x6f5f40: r1 = LoadInt32Instr(r0)
    //     0x6f5f40: sbfx            x1, x0, #1, #0x1f
    // 0x6f5f44: add             x3, x2, x1
    // 0x6f5f48: ldur            x2, [fp, #-0x20]
    // 0x6f5f4c: stur            x3, [fp, #-0x28]
    // 0x6f5f50: r1 = Function '<anonymous closure>':.
    //     0x6f5f50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c940] AnonymousClosure: (0x6f6c4c), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildPoiListBody (0x6f5d38)
    //     0x6f5f54: ldr             x1, [x1, #0x940]
    // 0x6f5f58: r0 = AllocateClosure()
    //     0x6f5f58: bl              #0x908734  ; AllocateClosureStub
    // 0x6f5f5c: ldur            x2, [fp, #-0x20]
    // 0x6f5f60: r1 = Function '<anonymous closure>':.
    //     0x6f5f60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c948] AnonymousClosure: (0x6f5fd0), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildPoiListBody (0x6f5d38)
    //     0x6f5f64: ldr             x1, [x1, #0x948]
    // 0x6f5f68: stur            x0, [fp, #-8]
    // 0x6f5f6c: r0 = AllocateClosure()
    //     0x6f5f6c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f5f70: stur            x0, [fp, #-0x10]
    // 0x6f5f74: r0 = ListView()
    //     0x6f5f74: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6f5f78: stur            x0, [fp, #-0x18]
    // 0x6f5f7c: r16 = Instance_EdgeInsets
    //     0x6f5f7c: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6f5f80: str             x16, [SP]
    // 0x6f5f84: mov             x1, x0
    // 0x6f5f88: ldur            x2, [fp, #-0x10]
    // 0x6f5f8c: ldur            x3, [fp, #-0x28]
    // 0x6f5f90: ldur            x5, [fp, #-8]
    // 0x6f5f94: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x6f5f94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15eb8] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x6f5f98: ldr             x4, [x4, #0xeb8]
    // 0x6f5f9c: r0 = ListView.separated()
    //     0x6f5f9c: bl              #0x68a670  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6f5fa0: ldur            x0, [fp, #-0x18]
    // 0x6f5fa4: LeaveFrame
    //     0x6f5fa4: mov             SP, fp
    //     0x6f5fa8: ldp             fp, lr, [SP], #0x10
    // 0x6f5fac: ret
    //     0x6f5fac: ret             
    // 0x6f5fb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f5fb0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6f5fb4: b               #0x6f5d60
    // 0x6f5fb8: SaveReg d0
    //     0x6f5fb8: str             q0, [SP, #-0x10]!
    // 0x6f5fbc: stp             x2, x3, [SP, #-0x10]!
    // 0x6f5fc0: r0 = AllocateDouble()
    //     0x6f5fc0: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f5fc4: ldp             x2, x3, [SP], #0x10
    // 0x6f5fc8: RestoreReg d0
    //     0x6f5fc8: ldr             q0, [SP], #0x10
    // 0x6f5fcc: b               #0x6f5da8
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f5fd0, size: 0xa04
    // 0x6f5fd0: EnterFrame
    //     0x6f5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5fd4: mov             fp, SP
    // 0x6f5fd8: AllocStack(0x68)
    //     0x6f5fd8: sub             SP, SP, #0x68
    // 0x6f5fdc: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5fdc: ldr             x0, [fp, #0x20]
    //     0x6f5fe0: ldur            w1, [x0, #0x17]
    //     0x6f5fe4: add             x1, x1, HEAP, lsl #32
    //     0x6f5fe8: stur            x1, [fp, #-8]
    // 0x6f5fec: CheckStackOverflow
    //     0x6f5fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5ff0: cmp             SP, x16
    //     0x6f5ff4: b.ls            #0x6f69cc
    // 0x6f5ff8: r1 = 3
    //     0x6f5ff8: movz            x1, #0x3
    // 0x6f5ffc: r0 = AllocateContext()
    //     0x6f5ffc: bl              #0x908370  ; AllocateContextStub
    // 0x6f6000: mov             x2, x0
    // 0x6f6004: ldur            x1, [fp, #-8]
    // 0x6f6008: stur            x2, [fp, #-0x10]
    // 0x6f600c: StoreField: r2->field_b = r1
    //     0x6f600c: stur            w1, [x2, #0xb]
    // 0x6f6010: ldr             x0, [fp, #0x18]
    // 0x6f6014: StoreField: r2->field_f = r0
    //     0x6f6014: stur            w0, [x2, #0xf]
    // 0x6f6018: ldr             x3, [fp, #0x10]
    // 0x6f601c: StoreField: r2->field_13 = r3
    //     0x6f601c: stur            w3, [x2, #0x13]
    // 0x6f6020: LoadField: r0 = r1->field_f
    //     0x6f6020: ldur            w0, [x1, #0xf]
    // 0x6f6024: DecompressPointer r0
    //     0x6f6024: add             x0, x0, HEAP, lsl #32
    // 0x6f6028: LoadField: r4 = r0->field_1f
    //     0x6f6028: ldur            w4, [x0, #0x1f]
    // 0x6f602c: DecompressPointer r4
    //     0x6f602c: add             x4, x4, HEAP, lsl #32
    // 0x6f6030: r0 = LoadClassIdInstr(r4)
    //     0x6f6030: ldur            x0, [x4, #-1]
    //     0x6f6034: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6038: str             x4, [SP]
    // 0x6f603c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6f603c: movz            x17, #0x8088
    //     0x6f6040: add             lr, x0, x17
    //     0x6f6044: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6048: blr             lr
    // 0x6f604c: ldr             x1, [fp, #0x10]
    // 0x6f6050: r2 = LoadInt32Instr(r1)
    //     0x6f6050: sbfx            x2, x1, #1, #0x1f
    //     0x6f6054: tbz             w1, #0, #0x6f605c
    //     0x6f6058: ldur            x2, [x1, #7]
    // 0x6f605c: r3 = LoadInt32Instr(r0)
    //     0x6f605c: sbfx            x3, x0, #1, #0x1f
    //     0x6f6060: tbz             w0, #0, #0x6f6068
    //     0x6f6064: ldur            x3, [x0, #7]
    // 0x6f6068: cmp             x2, x3
    // 0x6f606c: b.ne            #0x6f6358
    // 0x6f6070: ldur            x1, [fp, #-8]
    // 0x6f6074: LoadField: r2 = r1->field_f
    //     0x6f6074: ldur            w2, [x1, #0xf]
    // 0x6f6078: DecompressPointer r2
    //     0x6f6078: add             x2, x2, HEAP, lsl #32
    // 0x6f607c: stur            x2, [fp, #-0x18]
    // 0x6f6080: LoadField: r0 = r1->field_13
    //     0x6f6080: ldur            w0, [x1, #0x13]
    // 0x6f6084: DecompressPointer r0
    //     0x6f6084: add             x0, x0, HEAP, lsl #32
    // 0x6f6088: r16 = 16.000000
    //     0x6f6088: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6f608c: ldr             x16, [x16, #0xe58]
    // 0x6f6090: stp             x16, x0, [SP]
    // 0x6f6094: ClosureCall
    //     0x6f6094: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6098: ldur            x2, [x0, #0x1f]
    //     0x6f609c: blr             x2
    // 0x6f60a0: stur            x0, [fp, #-0x20]
    // 0x6f60a4: r0 = EdgeInsets()
    //     0x6f60a4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f60a8: mov             x1, x0
    // 0x6f60ac: stur            x1, [fp, #-0x28]
    // 0x6f60b0: StoreField: r1->field_7 = rZR
    //     0x6f60b0: stur            xzr, [x1, #7]
    // 0x6f60b4: ldur            x0, [fp, #-0x20]
    // 0x6f60b8: LoadField: d0 = r0->field_7
    //     0x6f60b8: ldur            d0, [x0, #7]
    // 0x6f60bc: StoreField: r1->field_f = d0
    //     0x6f60bc: stur            d0, [x1, #0xf]
    // 0x6f60c0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6f60c0: stur            xzr, [x1, #0x17]
    // 0x6f60c4: StoreField: r1->field_1f = d0
    //     0x6f60c4: stur            d0, [x1, #0x1f]
    // 0x6f60c8: ldur            x2, [fp, #-8]
    // 0x6f60cc: LoadField: r0 = r2->field_f
    //     0x6f60cc: ldur            w0, [x2, #0xf]
    // 0x6f60d0: DecompressPointer r0
    //     0x6f60d0: add             x0, x0, HEAP, lsl #32
    // 0x6f60d4: LoadField: r3 = r0->field_33
    //     0x6f60d4: ldur            w3, [x0, #0x33]
    // 0x6f60d8: DecompressPointer r3
    //     0x6f60d8: add             x3, x3, HEAP, lsl #32
    // 0x6f60dc: tbnz            w3, #4, #0x6f60f0
    // 0x6f60e0: mov             x0, x1
    // 0x6f60e4: r1 = Instance_CircularProgressIndicator
    //     0x6f60e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c950] Obj!CircularProgressIndicator@8a48c1
    //     0x6f60e8: ldr             x1, [x1, #0x950]
    // 0x6f60ec: b               #0x6f62b4
    // 0x6f60f0: LoadField: r0 = r2->field_13
    //     0x6f60f0: ldur            w0, [x2, #0x13]
    // 0x6f60f4: DecompressPointer r0
    //     0x6f60f4: add             x0, x0, HEAP, lsl #32
    // 0x6f60f8: r16 = 16.000000
    //     0x6f60f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6f60fc: ldr             x16, [x16, #0xe58]
    // 0x6f6100: stp             x16, x0, [SP]
    // 0x6f6104: ClosureCall
    //     0x6f6104: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6108: ldur            x2, [x0, #0x1f]
    //     0x6f610c: blr             x2
    // 0x6f6110: mov             x2, x0
    // 0x6f6114: ldur            x1, [fp, #-8]
    // 0x6f6118: stur            x2, [fp, #-0x20]
    // 0x6f611c: LoadField: r0 = r1->field_13
    //     0x6f611c: ldur            w0, [x1, #0x13]
    // 0x6f6120: DecompressPointer r0
    //     0x6f6120: add             x0, x0, HEAP, lsl #32
    // 0x6f6124: r16 = 8.000000
    //     0x6f6124: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x6f6128: ldr             x16, [x16, #0x78]
    // 0x6f612c: stp             x16, x0, [SP]
    // 0x6f6130: ClosureCall
    //     0x6f6130: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6134: ldur            x2, [x0, #0x1f]
    //     0x6f6138: blr             x2
    // 0x6f613c: mov             x1, x0
    // 0x6f6140: ldur            x0, [fp, #-0x20]
    // 0x6f6144: stur            x1, [fp, #-0x30]
    // 0x6f6148: LoadField: d0 = r0->field_7
    //     0x6f6148: ldur            d0, [x0, #7]
    // 0x6f614c: stur            d0, [fp, #-0x50]
    // 0x6f6150: r0 = EdgeInsets()
    //     0x6f6150: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f6154: mov             x1, x0
    // 0x6f6158: ldur            d0, [fp, #-0x50]
    // 0x6f615c: stur            x1, [fp, #-0x20]
    // 0x6f6160: StoreField: r1->field_7 = d0
    //     0x6f6160: stur            d0, [x1, #7]
    // 0x6f6164: ldur            x0, [fp, #-0x30]
    // 0x6f6168: LoadField: d1 = r0->field_7
    //     0x6f6168: ldur            d1, [x0, #7]
    // 0x6f616c: StoreField: r1->field_f = d1
    //     0x6f616c: stur            d1, [x1, #0xf]
    // 0x6f6170: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f6170: stur            d0, [x1, #0x17]
    // 0x6f6174: StoreField: r1->field_1f = d1
    //     0x6f6174: stur            d1, [x1, #0x1f]
    // 0x6f6178: ldur            x2, [fp, #-8]
    // 0x6f617c: LoadField: r0 = r2->field_13
    //     0x6f617c: ldur            w0, [x2, #0x13]
    // 0x6f6180: DecompressPointer r0
    //     0x6f6180: add             x0, x0, HEAP, lsl #32
    // 0x6f6184: r16 = 6.000000
    //     0x6f6184: add             x16, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x6f6188: ldr             x16, [x16, #0x800]
    // 0x6f618c: stp             x16, x0, [SP]
    // 0x6f6190: ClosureCall
    //     0x6f6190: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6194: ldur            x2, [x0, #0x1f]
    //     0x6f6198: blr             x2
    // 0x6f619c: LoadField: d0 = r0->field_7
    //     0x6f619c: ldur            d0, [x0, #7]
    // 0x6f61a0: stur            d0, [fp, #-0x50]
    // 0x6f61a4: r0 = Radius()
    //     0x6f61a4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f61a8: ldur            d0, [fp, #-0x50]
    // 0x6f61ac: stur            x0, [fp, #-0x30]
    // 0x6f61b0: StoreField: r0->field_7 = d0
    //     0x6f61b0: stur            d0, [x0, #7]
    // 0x6f61b4: StoreField: r0->field_f = d0
    //     0x6f61b4: stur            d0, [x0, #0xf]
    // 0x6f61b8: r0 = BorderRadius()
    //     0x6f61b8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f61bc: mov             x1, x0
    // 0x6f61c0: ldur            x0, [fp, #-0x30]
    // 0x6f61c4: stur            x1, [fp, #-0x38]
    // 0x6f61c8: StoreField: r1->field_7 = r0
    //     0x6f61c8: stur            w0, [x1, #7]
    // 0x6f61cc: StoreField: r1->field_b = r0
    //     0x6f61cc: stur            w0, [x1, #0xb]
    // 0x6f61d0: StoreField: r1->field_f = r0
    //     0x6f61d0: stur            w0, [x1, #0xf]
    // 0x6f61d4: StoreField: r1->field_13 = r0
    //     0x6f61d4: stur            w0, [x1, #0x13]
    // 0x6f61d8: r0 = BoxDecoration()
    //     0x6f61d8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f61dc: mov             x1, x0
    // 0x6f61e0: r0 = Instance_Color
    //     0x6f61e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c958] Obj!Color@8ada71
    //     0x6f61e4: ldr             x0, [x0, #0x958]
    // 0x6f61e8: stur            x1, [fp, #-0x30]
    // 0x6f61ec: StoreField: r1->field_7 = r0
    //     0x6f61ec: stur            w0, [x1, #7]
    // 0x6f61f0: ldur            x0, [fp, #-0x38]
    // 0x6f61f4: StoreField: r1->field_13 = r0
    //     0x6f61f4: stur            w0, [x1, #0x13]
    // 0x6f61f8: r2 = Instance_BoxShape
    //     0x6f61f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f61fc: ldr             x2, [x2, #0x9b0]
    // 0x6f6200: StoreField: r1->field_23 = r2
    //     0x6f6200: stur            w2, [x1, #0x23]
    // 0x6f6204: ldur            x3, [fp, #-8]
    // 0x6f6208: LoadField: r0 = r3->field_13
    //     0x6f6208: ldur            w0, [x3, #0x13]
    // 0x6f620c: DecompressPointer r0
    //     0x6f620c: add             x0, x0, HEAP, lsl #32
    // 0x6f6210: r16 = 12.000000
    //     0x6f6210: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6f6214: ldr             x16, [x16, #0xad0]
    // 0x6f6218: stp             x16, x0, [SP]
    // 0x6f621c: ClosureCall
    //     0x6f621c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6220: ldur            x2, [x0, #0x1f]
    //     0x6f6224: blr             x2
    // 0x6f6228: stur            x0, [fp, #-0x38]
    // 0x6f622c: r0 = TextStyle()
    //     0x6f622c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f6230: mov             x1, x0
    // 0x6f6234: r0 = true
    //     0x6f6234: add             x0, NULL, #0x20  ; true
    // 0x6f6238: stur            x1, [fp, #-0x40]
    // 0x6f623c: StoreField: r1->field_7 = r0
    //     0x6f623c: stur            w0, [x1, #7]
    // 0x6f6240: r2 = Instance_Color
    //     0x6f6240: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] Obj!Color@8ad891
    //     0x6f6244: ldr             x2, [x2, #0x8f8]
    // 0x6f6248: StoreField: r1->field_b = r2
    //     0x6f6248: stur            w2, [x1, #0xb]
    // 0x6f624c: ldur            x2, [fp, #-0x38]
    // 0x6f6250: StoreField: r1->field_1f = r2
    //     0x6f6250: stur            w2, [x1, #0x1f]
    // 0x6f6254: r2 = Instance_FontWeight
    //     0x6f6254: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x6f6258: ldr             x2, [x2, #0xf60]
    // 0x6f625c: StoreField: r1->field_23 = r2
    //     0x6f625c: stur            w2, [x1, #0x23]
    // 0x6f6260: r0 = Text()
    //     0x6f6260: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6f6264: mov             x1, x0
    // 0x6f6268: r0 = "查看更多位置信息"
    //     0x6f6268: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c960] "查看更多位置信息"
    //     0x6f626c: ldr             x0, [x0, #0x960]
    // 0x6f6270: stur            x1, [fp, #-0x38]
    // 0x6f6274: StoreField: r1->field_b = r0
    //     0x6f6274: stur            w0, [x1, #0xb]
    // 0x6f6278: ldur            x0, [fp, #-0x40]
    // 0x6f627c: StoreField: r1->field_13 = r0
    //     0x6f627c: stur            w0, [x1, #0x13]
    // 0x6f6280: r0 = Container()
    //     0x6f6280: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f6284: stur            x0, [fp, #-0x40]
    // 0x6f6288: ldur            x16, [fp, #-0x20]
    // 0x6f628c: ldur            lr, [fp, #-0x30]
    // 0x6f6290: stp             lr, x16, [SP, #8]
    // 0x6f6294: ldur            x16, [fp, #-0x38]
    // 0x6f6298: str             x16, [SP]
    // 0x6f629c: mov             x1, x0
    // 0x6f62a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f62a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f62a4: ldr             x4, [x4, #0xdf0]
    // 0x6f62a8: r0 = Container()
    //     0x6f62a8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f62ac: ldur            x1, [fp, #-0x40]
    // 0x6f62b0: ldur            x0, [fp, #-0x28]
    // 0x6f62b4: stur            x1, [fp, #-0x20]
    // 0x6f62b8: r0 = Center()
    //     0x6f62b8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f62bc: mov             x1, x0
    // 0x6f62c0: r0 = Instance_Alignment
    //     0x6f62c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6f62c4: ldr             x0, [x0, #0x420]
    // 0x6f62c8: stur            x1, [fp, #-0x30]
    // 0x6f62cc: StoreField: r1->field_f = r0
    //     0x6f62cc: stur            w0, [x1, #0xf]
    // 0x6f62d0: ldur            x0, [fp, #-0x20]
    // 0x6f62d4: StoreField: r1->field_b = r0
    //     0x6f62d4: stur            w0, [x1, #0xb]
    // 0x6f62d8: r0 = Padding()
    //     0x6f62d8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f62dc: mov             x1, x0
    // 0x6f62e0: ldur            x0, [fp, #-0x28]
    // 0x6f62e4: stur            x1, [fp, #-0x20]
    // 0x6f62e8: StoreField: r1->field_f = r0
    //     0x6f62e8: stur            w0, [x1, #0xf]
    // 0x6f62ec: ldur            x0, [fp, #-0x30]
    // 0x6f62f0: StoreField: r1->field_b = r0
    //     0x6f62f0: stur            w0, [x1, #0xb]
    // 0x6f62f4: r0 = InkWell()
    //     0x6f62f4: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6f62f8: mov             x3, x0
    // 0x6f62fc: ldur            x0, [fp, #-0x20]
    // 0x6f6300: stur            x3, [fp, #-0x28]
    // 0x6f6304: StoreField: r3->field_b = r0
    //     0x6f6304: stur            w0, [x3, #0xb]
    // 0x6f6308: ldur            x2, [fp, #-0x18]
    // 0x6f630c: r1 = Function '_loadMore@1020358853':.
    //     0x6f630c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c968] AnonymousClosure: (0x6f6b9c), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadMore (0x6f6bd4)
    //     0x6f6310: ldr             x1, [x1, #0x968]
    // 0x6f6314: r0 = AllocateClosure()
    //     0x6f6314: bl              #0x908734  ; AllocateClosureStub
    // 0x6f6318: mov             x1, x0
    // 0x6f631c: ldur            x0, [fp, #-0x28]
    // 0x6f6320: StoreField: r0->field_f = r1
    //     0x6f6320: stur            w1, [x0, #0xf]
    // 0x6f6324: r2 = true
    //     0x6f6324: add             x2, NULL, #0x20  ; true
    // 0x6f6328: StoreField: r0->field_43 = r2
    //     0x6f6328: stur            w2, [x0, #0x43]
    // 0x6f632c: r4 = Instance_BoxShape
    //     0x6f632c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f6330: ldr             x4, [x4, #0x9b0]
    // 0x6f6334: StoreField: r0->field_47 = r4
    //     0x6f6334: stur            w4, [x0, #0x47]
    // 0x6f6338: StoreField: r0->field_6f = r2
    //     0x6f6338: stur            w2, [x0, #0x6f]
    // 0x6f633c: r5 = false
    //     0x6f633c: add             x5, NULL, #0x30  ; false
    // 0x6f6340: StoreField: r0->field_73 = r5
    //     0x6f6340: stur            w5, [x0, #0x73]
    // 0x6f6344: StoreField: r0->field_83 = r2
    //     0x6f6344: stur            w2, [x0, #0x83]
    // 0x6f6348: StoreField: r0->field_7b = r5
    //     0x6f6348: stur            w5, [x0, #0x7b]
    // 0x6f634c: LeaveFrame
    //     0x6f634c: mov             SP, fp
    //     0x6f6350: ldp             fp, lr, [SP], #0x10
    // 0x6f6354: ret
    //     0x6f6354: ret             
    // 0x6f6358: ldur            x3, [fp, #-8]
    // 0x6f635c: ldur            x6, [fp, #-0x10]
    // 0x6f6360: r2 = true
    //     0x6f6360: add             x2, NULL, #0x20  ; true
    // 0x6f6364: r5 = false
    //     0x6f6364: add             x5, NULL, #0x30  ; false
    // 0x6f6368: r4 = Instance_BoxShape
    //     0x6f6368: add             x4, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f636c: ldr             x4, [x4, #0x9b0]
    // 0x6f6370: LoadField: r0 = r3->field_f
    //     0x6f6370: ldur            w0, [x3, #0xf]
    // 0x6f6374: DecompressPointer r0
    //     0x6f6374: add             x0, x0, HEAP, lsl #32
    // 0x6f6378: LoadField: r7 = r0->field_1f
    //     0x6f6378: ldur            w7, [x0, #0x1f]
    // 0x6f637c: DecompressPointer r7
    //     0x6f637c: add             x7, x7, HEAP, lsl #32
    // 0x6f6380: r0 = LoadClassIdInstr(r7)
    //     0x6f6380: ldur            x0, [x7, #-1]
    //     0x6f6384: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6388: stp             x1, x7, [SP]
    // 0x6f638c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6f638c: sub             lr, x0, #0xef7
    //     0x6f6390: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6394: blr             lr
    // 0x6f6398: mov             x1, x0
    // 0x6f639c: ldur            x2, [fp, #-0x10]
    // 0x6f63a0: stur            x1, [fp, #-0x20]
    // 0x6f63a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f63a4: stur            w0, [x2, #0x17]
    //     0x6f63a8: ldurb           w16, [x2, #-1]
    //     0x6f63ac: ldurb           w17, [x0, #-1]
    //     0x6f63b0: and             x16, x17, x16, lsr #2
    //     0x6f63b4: tst             x16, HEAP, lsr #32
    //     0x6f63b8: b.eq            #0x6f63c0
    //     0x6f63bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6f63c0: ldur            x3, [fp, #-8]
    // 0x6f63c4: LoadField: r0 = r3->field_f
    //     0x6f63c4: ldur            w0, [x3, #0xf]
    // 0x6f63c8: DecompressPointer r0
    //     0x6f63c8: add             x0, x0, HEAP, lsl #32
    // 0x6f63cc: LoadField: r4 = r0->field_23
    //     0x6f63cc: ldur            w4, [x0, #0x23]
    // 0x6f63d0: DecompressPointer r4
    //     0x6f63d0: add             x4, x4, HEAP, lsl #32
    // 0x6f63d4: cmp             w4, NULL
    // 0x6f63d8: b.eq            #0x6f6434
    // 0x6f63dc: ldr             x0, [fp, #0x10]
    // 0x6f63e0: cmp             w4, w0
    // 0x6f63e4: b.eq            #0x6f6428
    // 0x6f63e8: and             w16, w4, w0
    // 0x6f63ec: branchIfSmi(r16, 0x6f6420)
    //     0x6f63ec: tbz             w16, #0, #0x6f6420
    // 0x6f63f0: r16 = LoadClassIdInstr(r4)
    //     0x6f63f0: ldur            x16, [x4, #-1]
    //     0x6f63f4: ubfx            x16, x16, #0xc, #0x14
    // 0x6f63f8: cmp             x16, #0x3d
    // 0x6f63fc: b.ne            #0x6f6420
    // 0x6f6400: r16 = LoadClassIdInstr(r0)
    //     0x6f6400: ldur            x16, [x0, #-1]
    //     0x6f6404: ubfx            x16, x16, #0xc, #0x14
    // 0x6f6408: cmp             x16, #0x3d
    // 0x6f640c: b.ne            #0x6f6420
    // 0x6f6410: LoadField: r16 = r4->field_7
    //     0x6f6410: ldur            x16, [x4, #7]
    // 0x6f6414: LoadField: r17 = r0->field_7
    //     0x6f6414: ldur            x17, [x0, #7]
    // 0x6f6418: cmp             x16, x17
    // 0x6f641c: b.eq            #0x6f6428
    // 0x6f6420: r5 = false
    //     0x6f6420: add             x5, NULL, #0x30  ; false
    // 0x6f6424: b               #0x6f642c
    // 0x6f6428: r5 = true
    //     0x6f6428: add             x5, NULL, #0x20  ; true
    // 0x6f642c: mov             x4, x5
    // 0x6f6430: b               #0x6f6438
    // 0x6f6434: r4 = false
    //     0x6f6434: add             x4, NULL, #0x30  ; false
    // 0x6f6438: stur            x4, [fp, #-0x18]
    // 0x6f643c: LoadField: r0 = r3->field_13
    //     0x6f643c: ldur            w0, [x3, #0x13]
    // 0x6f6440: DecompressPointer r0
    //     0x6f6440: add             x0, x0, HEAP, lsl #32
    // 0x6f6444: r16 = 16.000000
    //     0x6f6444: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6f6448: ldr             x16, [x16, #0xe58]
    // 0x6f644c: stp             x16, x0, [SP]
    // 0x6f6450: ClosureCall
    //     0x6f6450: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6454: ldur            x2, [x0, #0x1f]
    //     0x6f6458: blr             x2
    // 0x6f645c: mov             x2, x0
    // 0x6f6460: ldur            x1, [fp, #-8]
    // 0x6f6464: stur            x2, [fp, #-0x28]
    // 0x6f6468: LoadField: r0 = r1->field_13
    //     0x6f6468: ldur            w0, [x1, #0x13]
    // 0x6f646c: DecompressPointer r0
    //     0x6f646c: add             x0, x0, HEAP, lsl #32
    // 0x6f6470: r16 = 8.000000
    //     0x6f6470: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x6f6474: ldr             x16, [x16, #0x78]
    // 0x6f6478: stp             x16, x0, [SP]
    // 0x6f647c: ClosureCall
    //     0x6f647c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6480: ldur            x2, [x0, #0x1f]
    //     0x6f6484: blr             x2
    // 0x6f6488: mov             x2, x0
    // 0x6f648c: ldur            x1, [fp, #-8]
    // 0x6f6490: stur            x2, [fp, #-0x30]
    // 0x6f6494: LoadField: r0 = r1->field_13
    //     0x6f6494: ldur            w0, [x1, #0x13]
    // 0x6f6498: DecompressPointer r0
    //     0x6f6498: add             x0, x0, HEAP, lsl #32
    // 0x6f649c: r16 = 16.000000
    //     0x6f649c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6f64a0: ldr             x16, [x16, #0xe58]
    // 0x6f64a4: stp             x16, x0, [SP]
    // 0x6f64a8: ClosureCall
    //     0x6f64a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f64ac: ldur            x2, [x0, #0x1f]
    //     0x6f64b0: blr             x2
    // 0x6f64b4: mov             x2, x0
    // 0x6f64b8: ldur            x1, [fp, #-8]
    // 0x6f64bc: stur            x2, [fp, #-0x38]
    // 0x6f64c0: LoadField: r0 = r1->field_13
    //     0x6f64c0: ldur            w0, [x1, #0x13]
    // 0x6f64c4: DecompressPointer r0
    //     0x6f64c4: add             x0, x0, HEAP, lsl #32
    // 0x6f64c8: r16 = 8.000000
    //     0x6f64c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x6f64cc: ldr             x16, [x16, #0x78]
    // 0x6f64d0: stp             x16, x0, [SP]
    // 0x6f64d4: ClosureCall
    //     0x6f64d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f64d8: ldur            x2, [x0, #0x1f]
    //     0x6f64dc: blr             x2
    // 0x6f64e0: mov             x1, x0
    // 0x6f64e4: ldur            x0, [fp, #-0x28]
    // 0x6f64e8: stur            x1, [fp, #-0x40]
    // 0x6f64ec: LoadField: d0 = r0->field_7
    //     0x6f64ec: ldur            d0, [x0, #7]
    // 0x6f64f0: stur            d0, [fp, #-0x50]
    // 0x6f64f4: r0 = EdgeInsets()
    //     0x6f64f4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f64f8: mov             x1, x0
    // 0x6f64fc: ldur            d0, [fp, #-0x50]
    // 0x6f6500: stur            x1, [fp, #-0x48]
    // 0x6f6504: StoreField: r1->field_7 = d0
    //     0x6f6504: stur            d0, [x1, #7]
    // 0x6f6508: ldur            x0, [fp, #-0x30]
    // 0x6f650c: LoadField: d0 = r0->field_7
    //     0x6f650c: ldur            d0, [x0, #7]
    // 0x6f6510: StoreField: r1->field_f = d0
    //     0x6f6510: stur            d0, [x1, #0xf]
    // 0x6f6514: ldur            x0, [fp, #-0x38]
    // 0x6f6518: LoadField: d0 = r0->field_7
    //     0x6f6518: ldur            d0, [x0, #7]
    // 0x6f651c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f651c: stur            d0, [x1, #0x17]
    // 0x6f6520: ldur            x0, [fp, #-0x40]
    // 0x6f6524: LoadField: d0 = r0->field_7
    //     0x6f6524: ldur            d0, [x0, #7]
    // 0x6f6528: StoreField: r1->field_1f = d0
    //     0x6f6528: stur            d0, [x1, #0x1f]
    // 0x6f652c: ldur            x2, [fp, #-0x20]
    // 0x6f6530: LoadField: r3 = r2->field_7
    //     0x6f6530: ldur            w3, [x2, #7]
    // 0x6f6534: DecompressPointer r3
    //     0x6f6534: add             x3, x3, HEAP, lsl #32
    // 0x6f6538: ldur            x4, [fp, #-8]
    // 0x6f653c: stur            x3, [fp, #-0x30]
    // 0x6f6540: LoadField: r0 = r4->field_f
    //     0x6f6540: ldur            w0, [x4, #0xf]
    // 0x6f6544: DecompressPointer r0
    //     0x6f6544: add             x0, x0, HEAP, lsl #32
    // 0x6f6548: LoadField: r5 = r0->field_3b
    //     0x6f6548: ldur            w5, [x0, #0x3b]
    // 0x6f654c: DecompressPointer r5
    //     0x6f654c: add             x5, x5, HEAP, lsl #32
    // 0x6f6550: stur            x5, [fp, #-0x28]
    // 0x6f6554: LoadField: r0 = r4->field_13
    //     0x6f6554: ldur            w0, [x4, #0x13]
    // 0x6f6558: DecompressPointer r0
    //     0x6f6558: add             x0, x0, HEAP, lsl #32
    // 0x6f655c: r16 = 14.000000
    //     0x6f655c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x6f6560: ldr             x16, [x16, #0xba8]
    // 0x6f6564: stp             x16, x0, [SP]
    // 0x6f6568: ClosureCall
    //     0x6f6568: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f656c: ldur            x2, [x0, #0x1f]
    //     0x6f6570: blr             x2
    // 0x6f6574: stur            x0, [fp, #-0x38]
    // 0x6f6578: r0 = TextStyle()
    //     0x6f6578: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f657c: mov             x1, x0
    // 0x6f6580: r0 = true
    //     0x6f6580: add             x0, NULL, #0x20  ; true
    // 0x6f6584: stur            x1, [fp, #-0x40]
    // 0x6f6588: StoreField: r1->field_7 = r0
    //     0x6f6588: stur            w0, [x1, #7]
    // 0x6f658c: r2 = Instance_Color
    //     0x6f658c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6f6590: ldr             x2, [x2, #0xc30]
    // 0x6f6594: StoreField: r1->field_b = r2
    //     0x6f6594: stur            w2, [x1, #0xb]
    // 0x6f6598: ldur            x2, [fp, #-0x38]
    // 0x6f659c: StoreField: r1->field_1f = r2
    //     0x6f659c: stur            w2, [x1, #0x1f]
    // 0x6f65a0: r2 = Instance_FontWeight
    //     0x6f65a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x6f65a4: ldr             x2, [x2, #0xa18]
    // 0x6f65a8: StoreField: r1->field_23 = r2
    //     0x6f65a8: stur            w2, [x1, #0x23]
    // 0x6f65ac: r2 = 1.571429
    //     0x6f65ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8e8] 1.5714285714285714
    //     0x6f65b0: ldr             x2, [x2, #0x8e8]
    // 0x6f65b4: StoreField: r1->field_37 = r2
    //     0x6f65b4: stur            w2, [x1, #0x37]
    // 0x6f65b8: r0 = HighlightText()
    //     0x6f65b8: bl              #0x6f3724  ; AllocateHighlightTextStub -> HighlightText (size=0x24)
    // 0x6f65bc: mov             x1, x0
    // 0x6f65c0: ldur            x0, [fp, #-0x30]
    // 0x6f65c4: stur            x1, [fp, #-0x38]
    // 0x6f65c8: StoreField: r1->field_b = r0
    //     0x6f65c8: stur            w0, [x1, #0xb]
    // 0x6f65cc: ldur            x0, [fp, #-0x28]
    // 0x6f65d0: StoreField: r1->field_f = r0
    //     0x6f65d0: stur            w0, [x1, #0xf]
    // 0x6f65d4: r2 = 1
    //     0x6f65d4: movz            x2, #0x1
    // 0x6f65d8: StoreField: r1->field_13 = r2
    //     0x6f65d8: stur            x2, [x1, #0x13]
    // 0x6f65dc: r3 = Instance_TextOverflow
    //     0x6f65dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6f65e0: ldr             x3, [x3, #0x890]
    // 0x6f65e4: StoreField: r1->field_1b = r3
    //     0x6f65e4: stur            w3, [x1, #0x1b]
    // 0x6f65e8: ldur            x0, [fp, #-0x40]
    // 0x6f65ec: StoreField: r1->field_1f = r0
    //     0x6f65ec: stur            w0, [x1, #0x1f]
    // 0x6f65f0: ldur            x0, [fp, #-0x20]
    // 0x6f65f4: LoadField: r4 = r0->field_b
    //     0x6f65f4: ldur            w4, [x0, #0xb]
    // 0x6f65f8: DecompressPointer r4
    //     0x6f65f8: add             x4, x4, HEAP, lsl #32
    // 0x6f65fc: ldur            x5, [fp, #-8]
    // 0x6f6600: stur            x4, [fp, #-0x28]
    // 0x6f6604: LoadField: r0 = r5->field_f
    //     0x6f6604: ldur            w0, [x5, #0xf]
    // 0x6f6608: DecompressPointer r0
    //     0x6f6608: add             x0, x0, HEAP, lsl #32
    // 0x6f660c: LoadField: r6 = r0->field_3b
    //     0x6f660c: ldur            w6, [x0, #0x3b]
    // 0x6f6610: DecompressPointer r6
    //     0x6f6610: add             x6, x6, HEAP, lsl #32
    // 0x6f6614: stur            x6, [fp, #-0x20]
    // 0x6f6618: LoadField: r0 = r5->field_13
    //     0x6f6618: ldur            w0, [x5, #0x13]
    // 0x6f661c: DecompressPointer r0
    //     0x6f661c: add             x0, x0, HEAP, lsl #32
    // 0x6f6620: r16 = 12.000000
    //     0x6f6620: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6f6624: ldr             x16, [x16, #0xad0]
    // 0x6f6628: stp             x16, x0, [SP]
    // 0x6f662c: ClosureCall
    //     0x6f662c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6630: ldur            x2, [x0, #0x1f]
    //     0x6f6634: blr             x2
    // 0x6f6638: stur            x0, [fp, #-0x30]
    // 0x6f663c: r0 = TextStyle()
    //     0x6f663c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f6640: mov             x1, x0
    // 0x6f6644: r0 = true
    //     0x6f6644: add             x0, NULL, #0x20  ; true
    // 0x6f6648: stur            x1, [fp, #-0x40]
    // 0x6f664c: StoreField: r1->field_7 = r0
    //     0x6f664c: stur            w0, [x1, #7]
    // 0x6f6650: r2 = Instance_Color
    //     0x6f6650: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x6f6654: ldr             x2, [x2, #0xbc0]
    // 0x6f6658: StoreField: r1->field_b = r2
    //     0x6f6658: stur            w2, [x1, #0xb]
    // 0x6f665c: ldur            x2, [fp, #-0x30]
    // 0x6f6660: StoreField: r1->field_1f = r2
    //     0x6f6660: stur            w2, [x1, #0x1f]
    // 0x6f6664: r2 = 1.666667
    //     0x6f6664: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c970] 1.6666666666666667
    //     0x6f6668: ldr             x2, [x2, #0x970]
    // 0x6f666c: StoreField: r1->field_37 = r2
    //     0x6f666c: stur            w2, [x1, #0x37]
    // 0x6f6670: r0 = HighlightText()
    //     0x6f6670: bl              #0x6f3724  ; AllocateHighlightTextStub -> HighlightText (size=0x24)
    // 0x6f6674: mov             x3, x0
    // 0x6f6678: ldur            x0, [fp, #-0x28]
    // 0x6f667c: stur            x3, [fp, #-0x30]
    // 0x6f6680: StoreField: r3->field_b = r0
    //     0x6f6680: stur            w0, [x3, #0xb]
    // 0x6f6684: ldur            x0, [fp, #-0x20]
    // 0x6f6688: StoreField: r3->field_f = r0
    //     0x6f6688: stur            w0, [x3, #0xf]
    // 0x6f668c: r0 = 1
    //     0x6f668c: movz            x0, #0x1
    // 0x6f6690: StoreField: r3->field_13 = r0
    //     0x6f6690: stur            x0, [x3, #0x13]
    // 0x6f6694: r1 = Instance_TextOverflow
    //     0x6f6694: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6f6698: ldr             x1, [x1, #0x890]
    // 0x6f669c: StoreField: r3->field_1b = r1
    //     0x6f669c: stur            w1, [x3, #0x1b]
    // 0x6f66a0: ldur            x1, [fp, #-0x40]
    // 0x6f66a4: StoreField: r3->field_1f = r1
    //     0x6f66a4: stur            w1, [x3, #0x1f]
    // 0x6f66a8: r1 = Null
    //     0x6f66a8: mov             x1, NULL
    // 0x6f66ac: r2 = 4
    //     0x6f66ac: movz            x2, #0x4
    // 0x6f66b0: r0 = AllocateArray()
    //     0x6f66b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6f66b4: mov             x2, x0
    // 0x6f66b8: ldur            x0, [fp, #-0x38]
    // 0x6f66bc: stur            x2, [fp, #-0x20]
    // 0x6f66c0: StoreField: r2->field_f = r0
    //     0x6f66c0: stur            w0, [x2, #0xf]
    // 0x6f66c4: ldur            x0, [fp, #-0x30]
    // 0x6f66c8: StoreField: r2->field_13 = r0
    //     0x6f66c8: stur            w0, [x2, #0x13]
    // 0x6f66cc: r1 = <Widget>
    //     0x6f66cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f66d0: ldr             x1, [x1, #0x1c8]
    // 0x6f66d4: r0 = AllocateGrowableArray()
    //     0x6f66d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f66d8: mov             x1, x0
    // 0x6f66dc: ldur            x0, [fp, #-0x20]
    // 0x6f66e0: stur            x1, [fp, #-0x28]
    // 0x6f66e4: StoreField: r1->field_f = r0
    //     0x6f66e4: stur            w0, [x1, #0xf]
    // 0x6f66e8: r0 = 4
    //     0x6f66e8: movz            x0, #0x4
    // 0x6f66ec: StoreField: r1->field_b = r0
    //     0x6f66ec: stur            w0, [x1, #0xb]
    // 0x6f66f0: r0 = Column()
    //     0x6f66f0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f66f4: mov             x2, x0
    // 0x6f66f8: r0 = Instance_Axis
    //     0x6f66f8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f66fc: stur            x2, [fp, #-0x20]
    // 0x6f6700: StoreField: r2->field_f = r0
    //     0x6f6700: stur            w0, [x2, #0xf]
    // 0x6f6704: r0 = Instance_MainAxisAlignment
    //     0x6f6704: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f6708: ldr             x0, [x0, #0xbf0]
    // 0x6f670c: StoreField: r2->field_13 = r0
    //     0x6f670c: stur            w0, [x2, #0x13]
    // 0x6f6710: r3 = Instance_MainAxisSize
    //     0x6f6710: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f6714: ldr             x3, [x3, #0xc68]
    // 0x6f6718: ArrayStore: r2[0] = r3  ; List_4
    //     0x6f6718: stur            w3, [x2, #0x17]
    // 0x6f671c: r1 = Instance_CrossAxisAlignment
    //     0x6f671c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6f6720: ldr             x1, [x1, #0x958]
    // 0x6f6724: StoreField: r2->field_1b = r1
    //     0x6f6724: stur            w1, [x2, #0x1b]
    // 0x6f6728: r4 = Instance_VerticalDirection
    //     0x6f6728: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f672c: ldr             x4, [x4, #0xc08]
    // 0x6f6730: StoreField: r2->field_23 = r4
    //     0x6f6730: stur            w4, [x2, #0x23]
    // 0x6f6734: r5 = Instance_Clip
    //     0x6f6734: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f6738: ldr             x5, [x5, #0xc10]
    // 0x6f673c: StoreField: r2->field_2b = r5
    //     0x6f673c: stur            w5, [x2, #0x2b]
    // 0x6f6740: StoreField: r2->field_2f = rZR
    //     0x6f6740: stur            xzr, [x2, #0x2f]
    // 0x6f6744: ldur            x1, [fp, #-0x28]
    // 0x6f6748: StoreField: r2->field_b = r1
    //     0x6f6748: stur            w1, [x2, #0xb]
    // 0x6f674c: r1 = <FlexParentData>
    //     0x6f674c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f6750: ldr             x1, [x1, #0xc18]
    // 0x6f6754: r0 = Expanded()
    //     0x6f6754: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f6758: mov             x1, x0
    // 0x6f675c: r0 = 1
    //     0x6f675c: movz            x0, #0x1
    // 0x6f6760: stur            x1, [fp, #-0x28]
    // 0x6f6764: StoreField: r1->field_13 = r0
    //     0x6f6764: stur            x0, [x1, #0x13]
    // 0x6f6768: r0 = Instance_FlexFit
    //     0x6f6768: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f676c: ldr             x0, [x0, #0xc20]
    // 0x6f6770: StoreField: r1->field_1b = r0
    //     0x6f6770: stur            w0, [x1, #0x1b]
    // 0x6f6774: ldur            x0, [fp, #-0x20]
    // 0x6f6778: StoreField: r1->field_b = r0
    //     0x6f6778: stur            w0, [x1, #0xb]
    // 0x6f677c: ldur            x2, [fp, #-8]
    // 0x6f6780: LoadField: r0 = r2->field_13
    //     0x6f6780: ldur            w0, [x2, #0x13]
    // 0x6f6784: DecompressPointer r0
    //     0x6f6784: add             x0, x0, HEAP, lsl #32
    // 0x6f6788: r16 = 12.000000
    //     0x6f6788: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6f678c: ldr             x16, [x16, #0xad0]
    // 0x6f6790: stp             x16, x0, [SP]
    // 0x6f6794: ClosureCall
    //     0x6f6794: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6798: ldur            x2, [x0, #0x1f]
    //     0x6f679c: blr             x2
    // 0x6f67a0: stur            x0, [fp, #-0x20]
    // 0x6f67a4: r0 = SizedBox()
    //     0x6f67a4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f67a8: mov             x1, x0
    // 0x6f67ac: ldur            x0, [fp, #-0x20]
    // 0x6f67b0: stur            x1, [fp, #-0x30]
    // 0x6f67b4: StoreField: r1->field_f = r0
    //     0x6f67b4: stur            w0, [x1, #0xf]
    // 0x6f67b8: ldur            x2, [fp, #-8]
    // 0x6f67bc: LoadField: r0 = r2->field_13
    //     0x6f67bc: ldur            w0, [x2, #0x13]
    // 0x6f67c0: DecompressPointer r0
    //     0x6f67c0: add             x0, x0, HEAP, lsl #32
    // 0x6f67c4: r16 = 16.000000
    //     0x6f67c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6f67c8: ldr             x16, [x16, #0xe58]
    // 0x6f67cc: stp             x16, x0, [SP]
    // 0x6f67d0: ClosureCall
    //     0x6f67d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f67d4: ldur            x2, [x0, #0x1f]
    //     0x6f67d8: blr             x2
    // 0x6f67dc: mov             x2, x0
    // 0x6f67e0: ldur            x1, [fp, #-8]
    // 0x6f67e4: stur            x2, [fp, #-0x20]
    // 0x6f67e8: LoadField: r0 = r1->field_13
    //     0x6f67e8: ldur            w0, [x1, #0x13]
    // 0x6f67ec: DecompressPointer r0
    //     0x6f67ec: add             x0, x0, HEAP, lsl #32
    // 0x6f67f0: r16 = 16.000000
    //     0x6f67f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6f67f4: ldr             x16, [x16, #0xe58]
    // 0x6f67f8: stp             x16, x0, [SP]
    // 0x6f67fc: ClosureCall
    //     0x6f67fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6800: ldur            x2, [x0, #0x1f]
    //     0x6f6804: blr             x2
    // 0x6f6808: mov             x1, x0
    // 0x6f680c: ldur            x0, [fp, #-0x18]
    // 0x6f6810: stur            x1, [fp, #-0x38]
    // 0x6f6814: tbnz            w0, #4, #0x6f6840
    // 0x6f6818: ldur            x0, [fp, #-8]
    // 0x6f681c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f681c: ldur            w2, [x0, #0x17]
    // 0x6f6820: DecompressPointer r2
    //     0x6f6820: add             x2, x2, HEAP, lsl #32
    // 0x6f6824: LoadField: d0 = r2->field_7
    //     0x6f6824: ldur            d0, [x2, #7]
    // 0x6f6828: stur            d0, [fp, #-0x50]
    // 0x6f682c: r0 = _SelectedCheckMark()
    //     0x6f682c: bl              #0x6f6cec  ; Allocate_SelectedCheckMarkStub -> _SelectedCheckMark (size=0x14)
    // 0x6f6830: ldur            d0, [fp, #-0x50]
    // 0x6f6834: StoreField: r0->field_b = d0
    //     0x6f6834: stur            d0, [x0, #0xb]
    // 0x6f6838: mov             x5, x0
    // 0x6f683c: b               #0x6f6864
    // 0x6f6840: ldur            x0, [fp, #-8]
    // 0x6f6844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6844: ldur            w1, [x0, #0x17]
    // 0x6f6848: DecompressPointer r1
    //     0x6f6848: add             x1, x1, HEAP, lsl #32
    // 0x6f684c: LoadField: d0 = r1->field_7
    //     0x6f684c: ldur            d0, [x1, #7]
    // 0x6f6850: stur            d0, [fp, #-0x50]
    // 0x6f6854: r0 = _UnSelectedCheckMark()
    //     0x6f6854: bl              #0x6f6ce0  ; Allocate_UnSelectedCheckMarkStub -> _UnSelectedCheckMark (size=0x14)
    // 0x6f6858: ldur            d0, [fp, #-0x50]
    // 0x6f685c: StoreField: r0->field_b = d0
    //     0x6f685c: stur            d0, [x0, #0xb]
    // 0x6f6860: mov             x5, x0
    // 0x6f6864: ldur            x4, [fp, #-0x48]
    // 0x6f6868: ldur            x3, [fp, #-0x28]
    // 0x6f686c: ldur            x2, [fp, #-0x30]
    // 0x6f6870: ldur            x1, [fp, #-0x20]
    // 0x6f6874: ldur            x0, [fp, #-0x38]
    // 0x6f6878: stur            x5, [fp, #-8]
    // 0x6f687c: r0 = SizedBox()
    //     0x6f687c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f6880: mov             x3, x0
    // 0x6f6884: ldur            x0, [fp, #-0x20]
    // 0x6f6888: stur            x3, [fp, #-0x18]
    // 0x6f688c: StoreField: r3->field_f = r0
    //     0x6f688c: stur            w0, [x3, #0xf]
    // 0x6f6890: ldur            x0, [fp, #-0x38]
    // 0x6f6894: StoreField: r3->field_13 = r0
    //     0x6f6894: stur            w0, [x3, #0x13]
    // 0x6f6898: ldur            x0, [fp, #-8]
    // 0x6f689c: StoreField: r3->field_b = r0
    //     0x6f689c: stur            w0, [x3, #0xb]
    // 0x6f68a0: r1 = Null
    //     0x6f68a0: mov             x1, NULL
    // 0x6f68a4: r2 = 6
    //     0x6f68a4: movz            x2, #0x6
    // 0x6f68a8: r0 = AllocateArray()
    //     0x6f68a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6f68ac: mov             x2, x0
    // 0x6f68b0: ldur            x0, [fp, #-0x28]
    // 0x6f68b4: stur            x2, [fp, #-8]
    // 0x6f68b8: StoreField: r2->field_f = r0
    //     0x6f68b8: stur            w0, [x2, #0xf]
    // 0x6f68bc: ldur            x0, [fp, #-0x30]
    // 0x6f68c0: StoreField: r2->field_13 = r0
    //     0x6f68c0: stur            w0, [x2, #0x13]
    // 0x6f68c4: ldur            x0, [fp, #-0x18]
    // 0x6f68c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f68c8: stur            w0, [x2, #0x17]
    // 0x6f68cc: r1 = <Widget>
    //     0x6f68cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f68d0: ldr             x1, [x1, #0x1c8]
    // 0x6f68d4: r0 = AllocateGrowableArray()
    //     0x6f68d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f68d8: mov             x1, x0
    // 0x6f68dc: ldur            x0, [fp, #-8]
    // 0x6f68e0: stur            x1, [fp, #-0x18]
    // 0x6f68e4: StoreField: r1->field_f = r0
    //     0x6f68e4: stur            w0, [x1, #0xf]
    // 0x6f68e8: r0 = 6
    //     0x6f68e8: movz            x0, #0x6
    // 0x6f68ec: StoreField: r1->field_b = r0
    //     0x6f68ec: stur            w0, [x1, #0xb]
    // 0x6f68f0: r0 = Row()
    //     0x6f68f0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f68f4: mov             x1, x0
    // 0x6f68f8: r0 = Instance_Axis
    //     0x6f68f8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f68fc: stur            x1, [fp, #-8]
    // 0x6f6900: StoreField: r1->field_f = r0
    //     0x6f6900: stur            w0, [x1, #0xf]
    // 0x6f6904: r0 = Instance_MainAxisAlignment
    //     0x6f6904: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f6908: ldr             x0, [x0, #0xbf0]
    // 0x6f690c: StoreField: r1->field_13 = r0
    //     0x6f690c: stur            w0, [x1, #0x13]
    // 0x6f6910: r0 = Instance_MainAxisSize
    //     0x6f6910: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f6914: ldr             x0, [x0, #0xc68]
    // 0x6f6918: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f6918: stur            w0, [x1, #0x17]
    // 0x6f691c: r0 = Instance_CrossAxisAlignment
    //     0x6f691c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f6920: ldr             x0, [x0, #0xc00]
    // 0x6f6924: StoreField: r1->field_1b = r0
    //     0x6f6924: stur            w0, [x1, #0x1b]
    // 0x6f6928: r0 = Instance_VerticalDirection
    //     0x6f6928: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f692c: ldr             x0, [x0, #0xc08]
    // 0x6f6930: StoreField: r1->field_23 = r0
    //     0x6f6930: stur            w0, [x1, #0x23]
    // 0x6f6934: r0 = Instance_Clip
    //     0x6f6934: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f6938: ldr             x0, [x0, #0xc10]
    // 0x6f693c: StoreField: r1->field_2b = r0
    //     0x6f693c: stur            w0, [x1, #0x2b]
    // 0x6f6940: StoreField: r1->field_2f = rZR
    //     0x6f6940: stur            xzr, [x1, #0x2f]
    // 0x6f6944: ldur            x0, [fp, #-0x18]
    // 0x6f6948: StoreField: r1->field_b = r0
    //     0x6f6948: stur            w0, [x1, #0xb]
    // 0x6f694c: r0 = Padding()
    //     0x6f694c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f6950: mov             x1, x0
    // 0x6f6954: ldur            x0, [fp, #-0x48]
    // 0x6f6958: stur            x1, [fp, #-0x18]
    // 0x6f695c: StoreField: r1->field_f = r0
    //     0x6f695c: stur            w0, [x1, #0xf]
    // 0x6f6960: ldur            x0, [fp, #-8]
    // 0x6f6964: StoreField: r1->field_b = r0
    //     0x6f6964: stur            w0, [x1, #0xb]
    // 0x6f6968: r0 = InkWell()
    //     0x6f6968: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6f696c: mov             x3, x0
    // 0x6f6970: ldur            x0, [fp, #-0x18]
    // 0x6f6974: stur            x3, [fp, #-8]
    // 0x6f6978: StoreField: r3->field_b = r0
    //     0x6f6978: stur            w0, [x3, #0xb]
    // 0x6f697c: ldur            x2, [fp, #-0x10]
    // 0x6f6980: r1 = Function '<anonymous closure>':.
    //     0x6f6980: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c978] AnonymousClosure: (0x6f69d4), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildPoiListBody (0x6f5d38)
    //     0x6f6984: ldr             x1, [x1, #0x978]
    // 0x6f6988: r0 = AllocateClosure()
    //     0x6f6988: bl              #0x908734  ; AllocateClosureStub
    // 0x6f698c: mov             x1, x0
    // 0x6f6990: ldur            x0, [fp, #-8]
    // 0x6f6994: StoreField: r0->field_f = r1
    //     0x6f6994: stur            w1, [x0, #0xf]
    // 0x6f6998: r1 = true
    //     0x6f6998: add             x1, NULL, #0x20  ; true
    // 0x6f699c: StoreField: r0->field_43 = r1
    //     0x6f699c: stur            w1, [x0, #0x43]
    // 0x6f69a0: r2 = Instance_BoxShape
    //     0x6f69a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f69a4: ldr             x2, [x2, #0x9b0]
    // 0x6f69a8: StoreField: r0->field_47 = r2
    //     0x6f69a8: stur            w2, [x0, #0x47]
    // 0x6f69ac: StoreField: r0->field_6f = r1
    //     0x6f69ac: stur            w1, [x0, #0x6f]
    // 0x6f69b0: r2 = false
    //     0x6f69b0: add             x2, NULL, #0x30  ; false
    // 0x6f69b4: StoreField: r0->field_73 = r2
    //     0x6f69b4: stur            w2, [x0, #0x73]
    // 0x6f69b8: StoreField: r0->field_83 = r1
    //     0x6f69b8: stur            w1, [x0, #0x83]
    // 0x6f69bc: StoreField: r0->field_7b = r2
    //     0x6f69bc: stur            w2, [x0, #0x7b]
    // 0x6f69c0: LeaveFrame
    //     0x6f69c0: mov             SP, fp
    //     0x6f69c4: ldp             fp, lr, [SP], #0x10
    // 0x6f69c8: ret
    //     0x6f69c8: ret             
    // 0x6f69cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f69cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f69d0: b               #0x6f5ff8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f69d4, size: 0x170
    // 0x6f69d4: EnterFrame
    //     0x6f69d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f69d8: mov             fp, SP
    // 0x6f69dc: AllocStack(0x30)
    //     0x6f69dc: sub             SP, SP, #0x30
    // 0x6f69e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6f69e0: ldr             x0, [fp, #0x10]
    //     0x6f69e4: ldur            w3, [x0, #0x17]
    //     0x6f69e8: add             x3, x3, HEAP, lsl #32
    //     0x6f69ec: stur            x3, [fp, #-0x10]
    // 0x6f69f0: CheckStackOverflow
    //     0x6f69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f69f4: cmp             SP, x16
    //     0x6f69f8: b.ls            #0x6f6b3c
    // 0x6f69fc: LoadField: r0 = r3->field_b
    //     0x6f69fc: ldur            w0, [x3, #0xb]
    // 0x6f6a00: DecompressPointer r0
    //     0x6f6a00: add             x0, x0, HEAP, lsl #32
    // 0x6f6a04: LoadField: r4 = r0->field_f
    //     0x6f6a04: ldur            w4, [x0, #0xf]
    // 0x6f6a08: DecompressPointer r4
    //     0x6f6a08: add             x4, x4, HEAP, lsl #32
    // 0x6f6a0c: mov             x2, x3
    // 0x6f6a10: stur            x4, [fp, #-8]
    // 0x6f6a14: r1 = Function '<anonymous closure>':.
    //     0x6f6a14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c980] AnonymousClosure: (0x6f6b44), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildPoiListBody (0x6f5d38)
    //     0x6f6a18: ldr             x1, [x1, #0x980]
    // 0x6f6a1c: r0 = AllocateClosure()
    //     0x6f6a1c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f6a20: ldur            x1, [fp, #-8]
    // 0x6f6a24: mov             x2, x0
    // 0x6f6a28: r0 = setState()
    //     0x6f6a28: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f6a2c: ldur            x0, [fp, #-0x10]
    // 0x6f6a30: LoadField: r1 = r0->field_f
    //     0x6f6a30: ldur            w1, [x0, #0xf]
    // 0x6f6a34: DecompressPointer r1
    //     0x6f6a34: add             x1, x1, HEAP, lsl #32
    // 0x6f6a38: stur            x1, [fp, #-8]
    // 0x6f6a3c: r16 = <String, dynamic>
    //     0x6f6a3c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6f6a40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f6a44: stp             lr, x16, [SP]
    // 0x6f6a48: r0 = Map._fromLiteral()
    //     0x6f6a48: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6f6a4c: mov             x4, x0
    // 0x6f6a50: ldur            x0, [fp, #-0x10]
    // 0x6f6a54: stur            x4, [fp, #-0x20]
    // 0x6f6a58: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6f6a58: ldur            w5, [x0, #0x17]
    // 0x6f6a5c: DecompressPointer r5
    //     0x6f6a5c: add             x5, x5, HEAP, lsl #32
    // 0x6f6a60: stur            x5, [fp, #-0x18]
    // 0x6f6a64: LoadField: r3 = r5->field_7
    //     0x6f6a64: ldur            w3, [x5, #7]
    // 0x6f6a68: DecompressPointer r3
    //     0x6f6a68: add             x3, x3, HEAP, lsl #32
    // 0x6f6a6c: mov             x1, x4
    // 0x6f6a70: r2 = "title"
    //     0x6f6a70: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x6f6a74: ldr             x2, [x2, #0x7c8]
    // 0x6f6a78: r0 = []=()
    //     0x6f6a78: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f6a7c: ldur            x0, [fp, #-0x18]
    // 0x6f6a80: LoadField: r3 = r0->field_b
    //     0x6f6a80: ldur            w3, [x0, #0xb]
    // 0x6f6a84: DecompressPointer r3
    //     0x6f6a84: add             x3, x3, HEAP, lsl #32
    // 0x6f6a88: ldur            x1, [fp, #-0x20]
    // 0x6f6a8c: r2 = "subtitle"
    //     0x6f6a8c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b378] "subtitle"
    //     0x6f6a90: ldr             x2, [x2, #0x378]
    // 0x6f6a94: r0 = []=()
    //     0x6f6a94: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f6a98: ldur            x0, [fp, #-0x18]
    // 0x6f6a9c: LoadField: r2 = r0->field_f
    //     0x6f6a9c: ldur            w2, [x0, #0xf]
    // 0x6f6aa0: DecompressPointer r2
    //     0x6f6aa0: add             x2, x2, HEAP, lsl #32
    // 0x6f6aa4: stur            x2, [fp, #-0x10]
    // 0x6f6aa8: cmp             w2, NULL
    // 0x6f6aac: b.ne            #0x6f6ab8
    // 0x6f6ab0: r1 = ""
    //     0x6f6ab0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6f6ab4: b               #0x6f6abc
    // 0x6f6ab8: mov             x1, x2
    // 0x6f6abc: r0 = trim()
    //     0x6f6abc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6f6ac0: LoadField: r1 = r0->field_7
    //     0x6f6ac0: ldur            w1, [x0, #7]
    // 0x6f6ac4: cbz             w1, #0x6f6adc
    // 0x6f6ac8: ldur            x1, [fp, #-0x20]
    // 0x6f6acc: ldur            x3, [fp, #-0x10]
    // 0x6f6ad0: r2 = "city"
    //     0x6f6ad0: add             x2, PP, #0x17, lsl #12  ; [pp+0x175b8] "city"
    //     0x6f6ad4: ldr             x2, [x2, #0x5b8]
    // 0x6f6ad8: r0 = []=()
    //     0x6f6ad8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f6adc: ldur            x0, [fp, #-0x18]
    // 0x6f6ae0: LoadField: r3 = r0->field_13
    //     0x6f6ae0: ldur            w3, [x0, #0x13]
    // 0x6f6ae4: DecompressPointer r3
    //     0x6f6ae4: add             x3, x3, HEAP, lsl #32
    // 0x6f6ae8: ldur            x1, [fp, #-0x20]
    // 0x6f6aec: r2 = "latitude"
    //     0x6f6aec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "latitude"
    //     0x6f6af0: ldr             x2, [x2, #0xb58]
    // 0x6f6af4: r0 = []=()
    //     0x6f6af4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f6af8: ldur            x0, [fp, #-0x18]
    // 0x6f6afc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f6afc: ldur            w3, [x0, #0x17]
    // 0x6f6b00: DecompressPointer r3
    //     0x6f6b00: add             x3, x3, HEAP, lsl #32
    // 0x6f6b04: ldur            x1, [fp, #-0x20]
    // 0x6f6b08: r2 = "longitude"
    //     0x6f6b08: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "longitude"
    //     0x6f6b0c: ldr             x2, [x2, #0xb60]
    // 0x6f6b10: r0 = []=()
    //     0x6f6b10: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f6b14: ldur            x16, [fp, #-0x20]
    // 0x6f6b18: str             x16, [SP]
    // 0x6f6b1c: ldur            x1, [fp, #-8]
    // 0x6f6b20: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x6f6b20: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x6f6b24: ldr             x4, [x4, #0xc38]
    // 0x6f6b28: r0 = finish()
    //     0x6f6b28: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6f6b2c: r0 = Null
    //     0x6f6b2c: mov             x0, NULL
    // 0x6f6b30: LeaveFrame
    //     0x6f6b30: mov             SP, fp
    //     0x6f6b34: ldp             fp, lr, [SP], #0x10
    // 0x6f6b38: ret
    //     0x6f6b38: ret             
    // 0x6f6b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6b3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6b40: b               #0x6f69fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f6b44, size: 0x58
    // 0x6f6b44: ldr             x1, [SP]
    // 0x6f6b48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f6b48: ldur            w2, [x1, #0x17]
    // 0x6f6b4c: DecompressPointer r2
    //     0x6f6b4c: add             x2, x2, HEAP, lsl #32
    // 0x6f6b50: LoadField: r1 = r2->field_b
    //     0x6f6b50: ldur            w1, [x2, #0xb]
    // 0x6f6b54: DecompressPointer r1
    //     0x6f6b54: add             x1, x1, HEAP, lsl #32
    // 0x6f6b58: LoadField: r3 = r1->field_f
    //     0x6f6b58: ldur            w3, [x1, #0xf]
    // 0x6f6b5c: DecompressPointer r3
    //     0x6f6b5c: add             x3, x3, HEAP, lsl #32
    // 0x6f6b60: LoadField: r1 = r2->field_13
    //     0x6f6b60: ldur            w1, [x2, #0x13]
    // 0x6f6b64: DecompressPointer r1
    //     0x6f6b64: add             x1, x1, HEAP, lsl #32
    // 0x6f6b68: mov             x0, x1
    // 0x6f6b6c: StoreField: r3->field_23 = r0
    //     0x6f6b6c: stur            w0, [x3, #0x23]
    //     0x6f6b70: tbz             w0, #0, #0x6f6b94
    //     0x6f6b74: ldurb           w16, [x3, #-1]
    //     0x6f6b78: ldurb           w17, [x0, #-1]
    //     0x6f6b7c: and             x16, x17, x16, lsr #2
    //     0x6f6b80: tst             x16, HEAP, lsr #32
    //     0x6f6b84: b.eq            #0x6f6b94
    //     0x6f6b88: str             lr, [SP, #-8]!
    //     0x6f6b8c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    //     0x6f6b90: ldr             lr, [SP], #8
    // 0x6f6b94: mov             x0, x1
    // 0x6f6b98: ret
    //     0x6f6b98: ret             
  }
  [closure] void _loadMore(dynamic) {
    // ** addr: 0x6f6b9c, size: 0x38
    // 0x6f6b9c: EnterFrame
    //     0x6f6b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6ba0: mov             fp, SP
    // 0x6f6ba4: ldr             x0, [fp, #0x10]
    // 0x6f6ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6ba8: ldur            w1, [x0, #0x17]
    // 0x6f6bac: DecompressPointer r1
    //     0x6f6bac: add             x1, x1, HEAP, lsl #32
    // 0x6f6bb0: CheckStackOverflow
    //     0x6f6bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6bb4: cmp             SP, x16
    //     0x6f6bb8: b.ls            #0x6f6bcc
    // 0x6f6bbc: r0 = _loadMore()
    //     0x6f6bbc: bl              #0x6f6bd4  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadMore
    // 0x6f6bc0: LeaveFrame
    //     0x6f6bc0: mov             SP, fp
    //     0x6f6bc4: ldp             fp, lr, [SP], #0x10
    // 0x6f6bc8: ret
    //     0x6f6bc8: ret             
    // 0x6f6bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6bd0: b               #0x6f6bbc
  }
  _ _loadMore(/* No info */) {
    // ** addr: 0x6f6bd4, size: 0x78
    // 0x6f6bd4: EnterFrame
    //     0x6f6bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6bd8: mov             fp, SP
    // 0x6f6bdc: AllocStack(0x8)
    //     0x6f6bdc: sub             SP, SP, #8
    // 0x6f6be0: CheckStackOverflow
    //     0x6f6be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6be4: cmp             SP, x16
    //     0x6f6be8: b.ls            #0x6f6c44
    // 0x6f6bec: LoadField: r0 = r1->field_33
    //     0x6f6bec: ldur            w0, [x1, #0x33]
    // 0x6f6bf0: DecompressPointer r0
    //     0x6f6bf0: add             x0, x0, HEAP, lsl #32
    // 0x6f6bf4: tbz             w0, #4, #0x6f6c04
    // 0x6f6bf8: LoadField: r0 = r1->field_2f
    //     0x6f6bf8: ldur            w0, [x1, #0x2f]
    // 0x6f6bfc: DecompressPointer r0
    //     0x6f6bfc: add             x0, x0, HEAP, lsl #32
    // 0x6f6c00: tbz             w0, #4, #0x6f6c14
    // 0x6f6c04: r0 = Null
    //     0x6f6c04: mov             x0, NULL
    // 0x6f6c08: LeaveFrame
    //     0x6f6c08: mov             SP, fp
    //     0x6f6c0c: ldp             fp, lr, [SP], #0x10
    // 0x6f6c10: ret
    //     0x6f6c10: ret             
    // 0x6f6c14: LoadField: r0 = r1->field_27
    //     0x6f6c14: ldur            x0, [x1, #0x27]
    // 0x6f6c18: add             x2, x0, #1
    // 0x6f6c1c: StoreField: r1->field_27 = r2
    //     0x6f6c1c: stur            x2, [x1, #0x27]
    // 0x6f6c20: r16 = true
    //     0x6f6c20: add             x16, NULL, #0x20  ; true
    // 0x6f6c24: str             x16, [SP]
    // 0x6f6c28: r4 = const [0, 0x2, 0x1, 0x1, isLoadMore, 0x1, null]
    //     0x6f6c28: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c988] List(7) [0, 0x2, 0x1, 0x1, "isLoadMore", 0x1, Null]
    //     0x6f6c2c: ldr             x4, [x4, #0x988]
    // 0x6f6c30: r0 = _loadNearbyPois()
    //     0x6f6c30: bl              #0x5fed94  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois
    // 0x6f6c34: r0 = Null
    //     0x6f6c34: mov             x0, NULL
    // 0x6f6c38: LeaveFrame
    //     0x6f6c38: mov             SP, fp
    //     0x6f6c3c: ldp             fp, lr, [SP], #0x10
    // 0x6f6c40: ret
    //     0x6f6c40: ret             
    // 0x6f6c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6c48: b               #0x6f6bec
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f6c4c, size: 0x94
    // 0x6f6c4c: EnterFrame
    //     0x6f6c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6c50: mov             fp, SP
    // 0x6f6c54: AllocStack(0x20)
    //     0x6f6c54: sub             SP, SP, #0x20
    // 0x6f6c58: SetupParameters([dynamic _ /* r0 */])
    //     0x6f6c58: ldr             x0, [fp, #0x20]
    //     0x6f6c5c: ldur            w1, [x0, #0x17]
    //     0x6f6c60: add             x1, x1, HEAP, lsl #32
    // 0x6f6c64: CheckStackOverflow
    //     0x6f6c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6c68: cmp             SP, x16
    //     0x6f6c6c: b.ls            #0x6f6cd8
    // 0x6f6c70: LoadField: r0 = r1->field_13
    //     0x6f6c70: ldur            w0, [x1, #0x13]
    // 0x6f6c74: DecompressPointer r0
    //     0x6f6c74: add             x0, x0, HEAP, lsl #32
    // 0x6f6c78: r16 = 16.000000
    //     0x6f6c78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6f6c7c: ldr             x16, [x16, #0xe58]
    // 0x6f6c80: stp             x16, x0, [SP]
    // 0x6f6c84: ClosureCall
    //     0x6f6c84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6c88: ldur            x2, [x0, #0x1f]
    //     0x6f6c8c: blr             x2
    // 0x6f6c90: LoadField: d0 = r0->field_7
    //     0x6f6c90: ldur            d0, [x0, #7]
    // 0x6f6c94: stur            d0, [fp, #-0x10]
    // 0x6f6c98: r0 = EdgeInsets()
    //     0x6f6c98: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f6c9c: ldur            d0, [fp, #-0x10]
    // 0x6f6ca0: stur            x0, [fp, #-8]
    // 0x6f6ca4: StoreField: r0->field_7 = d0
    //     0x6f6ca4: stur            d0, [x0, #7]
    // 0x6f6ca8: StoreField: r0->field_f = rZR
    //     0x6f6ca8: stur            xzr, [x0, #0xf]
    // 0x6f6cac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f6cac: stur            xzr, [x0, #0x17]
    // 0x6f6cb0: StoreField: r0->field_1f = rZR
    //     0x6f6cb0: stur            xzr, [x0, #0x1f]
    // 0x6f6cb4: r0 = Padding()
    //     0x6f6cb4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f6cb8: ldur            x1, [fp, #-8]
    // 0x6f6cbc: StoreField: r0->field_f = r1
    //     0x6f6cbc: stur            w1, [x0, #0xf]
    // 0x6f6cc0: r1 = Instance_Divider
    //     0x6f6cc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Obj!Divider@8a9511
    //     0x6f6cc4: ldr             x1, [x1, #0x7f8]
    // 0x6f6cc8: StoreField: r0->field_b = r1
    //     0x6f6cc8: stur            w1, [x0, #0xb]
    // 0x6f6ccc: LeaveFrame
    //     0x6f6ccc: mov             SP, fp
    //     0x6f6cd0: ldp             fp, lr, [SP], #0x10
    // 0x6f6cd4: ret
    //     0x6f6cd4: ret             
    // 0x6f6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6cd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6cdc: b               #0x6f6c70
  }
  _ _buildSearchBar(/* No info */) {
    // ** addr: 0x6f6cf8, size: 0x4f8
    // 0x6f6cf8: EnterFrame
    //     0x6f6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6cfc: mov             fp, SP
    // 0x6f6d00: AllocStack(0x50)
    //     0x6f6d00: sub             SP, SP, #0x50
    // 0x6f6d04: SetupParameters(_LocationSelectPageState this /* r1 => r2, fp-0x8 */)
    //     0x6f6d04: mov             x2, x1
    //     0x6f6d08: stur            x1, [fp, #-8]
    // 0x6f6d0c: CheckStackOverflow
    //     0x6f6d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6d10: cmp             SP, x16
    //     0x6f6d14: b.ls            #0x6f71e8
    // 0x6f6d18: r1 = 1
    //     0x6f6d18: movz            x1, #0x1
    // 0x6f6d1c: r0 = AllocateContext()
    //     0x6f6d1c: bl              #0x908370  ; AllocateContextStub
    // 0x6f6d20: ldur            x2, [fp, #-8]
    // 0x6f6d24: stur            x0, [fp, #-0x18]
    // 0x6f6d28: StoreField: r0->field_f = r2
    //     0x6f6d28: stur            w2, [x0, #0xf]
    // 0x6f6d2c: LoadField: r1 = r2->field_3b
    //     0x6f6d2c: ldur            w1, [x2, #0x3b]
    // 0x6f6d30: DecompressPointer r1
    //     0x6f6d30: add             x1, x1, HEAP, lsl #32
    // 0x6f6d34: LoadField: r3 = r1->field_7
    //     0x6f6d34: ldur            w3, [x1, #7]
    // 0x6f6d38: cbnz            w3, #0x6f6d48
    // 0x6f6d3c: r1 = inf
    //     0x6f6d3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6f6d40: ldr             x1, [x1, #0xc58]
    // 0x6f6d44: b               #0x6f6d4c
    // 0x6f6d48: r1 = Null
    //     0x6f6d48: mov             x1, NULL
    // 0x6f6d4c: stur            x1, [fp, #-0x10]
    // 0x6f6d50: r0 = Radius()
    //     0x6f6d50: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f6d54: d0 = 18.000000
    //     0x6f6d54: fmov            d0, #18.00000000
    // 0x6f6d58: stur            x0, [fp, #-0x20]
    // 0x6f6d5c: StoreField: r0->field_7 = d0
    //     0x6f6d5c: stur            d0, [x0, #7]
    // 0x6f6d60: StoreField: r0->field_f = d0
    //     0x6f6d60: stur            d0, [x0, #0xf]
    // 0x6f6d64: r0 = BorderRadius()
    //     0x6f6d64: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f6d68: mov             x1, x0
    // 0x6f6d6c: ldur            x0, [fp, #-0x20]
    // 0x6f6d70: stur            x1, [fp, #-0x28]
    // 0x6f6d74: StoreField: r1->field_7 = r0
    //     0x6f6d74: stur            w0, [x1, #7]
    // 0x6f6d78: StoreField: r1->field_b = r0
    //     0x6f6d78: stur            w0, [x1, #0xb]
    // 0x6f6d7c: StoreField: r1->field_f = r0
    //     0x6f6d7c: stur            w0, [x1, #0xf]
    // 0x6f6d80: StoreField: r1->field_13 = r0
    //     0x6f6d80: stur            w0, [x1, #0x13]
    // 0x6f6d84: r0 = BoxDecoration()
    //     0x6f6d84: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f6d88: mov             x1, x0
    // 0x6f6d8c: r0 = Instance_Color
    //     0x6f6d8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Obj!Color@8aab61
    //     0x6f6d90: ldr             x0, [x0, #0xab0]
    // 0x6f6d94: stur            x1, [fp, #-0x30]
    // 0x6f6d98: StoreField: r1->field_7 = r0
    //     0x6f6d98: stur            w0, [x1, #7]
    // 0x6f6d9c: ldur            x0, [fp, #-0x28]
    // 0x6f6da0: StoreField: r1->field_13 = r0
    //     0x6f6da0: stur            w0, [x1, #0x13]
    // 0x6f6da4: r0 = Instance_BoxShape
    //     0x6f6da4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f6da8: ldr             x0, [x0, #0x9b0]
    // 0x6f6dac: StoreField: r1->field_23 = r0
    //     0x6f6dac: stur            w0, [x1, #0x23]
    // 0x6f6db0: ldur            x2, [fp, #-8]
    // 0x6f6db4: LoadField: r0 = r2->field_37
    //     0x6f6db4: ldur            w0, [x2, #0x37]
    // 0x6f6db8: DecompressPointer r0
    //     0x6f6db8: add             x0, x0, HEAP, lsl #32
    // 0x6f6dbc: stur            x0, [fp, #-0x20]
    // 0x6f6dc0: r0 = TextField()
    //     0x6f6dc0: bl              #0x6a85d0  ; AllocateTextFieldStub -> TextField (size=0x118)
    // 0x6f6dc4: mov             x3, x0
    // 0x6f6dc8: r0 = EditableText
    //     0x6f6dc8: ldr             x0, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x6f6dcc: stur            x3, [fp, #-0x28]
    // 0x6f6dd0: StoreField: r3->field_f = r0
    //     0x6f6dd0: stur            w0, [x3, #0xf]
    // 0x6f6dd4: ldur            x0, [fp, #-0x20]
    // 0x6f6dd8: StoreField: r3->field_13 = r0
    //     0x6f6dd8: stur            w0, [x3, #0x13]
    // 0x6f6ddc: r0 = Instance_InputDecoration
    //     0x6f6ddc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab8] Obj!InputDecoration@890fb1
    //     0x6f6de0: ldr             x0, [x0, #0xab8]
    // 0x6f6de4: StoreField: r3->field_1b = r0
    //     0x6f6de4: stur            w0, [x3, #0x1b]
    // 0x6f6de8: r0 = Instance_TextInputAction
    //     0x6f6de8: add             x0, PP, #8, lsl #12  ; [pp+0x8d70] Obj!TextInputAction@8b2941
    //     0x6f6dec: ldr             x0, [x0, #0xd70]
    // 0x6f6df0: StoreField: r3->field_23 = r0
    //     0x6f6df0: stur            w0, [x3, #0x23]
    // 0x6f6df4: r0 = Instance_TextCapitalization
    //     0x6f6df4: add             x0, PP, #8, lsl #12  ; [pp+0x8828] Obj!TextCapitalization@8b2801
    //     0x6f6df8: ldr             x0, [x0, #0x828]
    // 0x6f6dfc: StoreField: r3->field_27 = r0
    //     0x6f6dfc: stur            w0, [x3, #0x27]
    // 0x6f6e00: r0 = Instance_TextStyle
    //     0x6f6e00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc0] Obj!TextStyle@899e51
    //     0x6f6e04: ldr             x0, [x0, #0xcc0]
    // 0x6f6e08: StoreField: r3->field_2b = r0
    //     0x6f6e08: stur            w0, [x3, #0x2b]
    // 0x6f6e0c: r0 = Instance_TextAlign
    //     0x6f6e0c: ldr             x0, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x6f6e10: StoreField: r3->field_33 = r0
    //     0x6f6e10: stur            w0, [x3, #0x33]
    // 0x6f6e14: r0 = false
    //     0x6f6e14: add             x0, NULL, #0x30  ; false
    // 0x6f6e18: StoreField: r3->field_6b = r0
    //     0x6f6e18: stur            w0, [x3, #0x6b]
    // 0x6f6e1c: StoreField: r3->field_3f = r0
    //     0x6f6e1c: stur            w0, [x3, #0x3f]
    // 0x6f6e20: r1 = "•"
    //     0x6f6e20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "•"
    //     0x6f6e24: ldr             x1, [x1, #0x7b8]
    // 0x6f6e28: StoreField: r3->field_47 = r1
    //     0x6f6e28: stur            w1, [x3, #0x47]
    // 0x6f6e2c: StoreField: r3->field_4b = r0
    //     0x6f6e2c: stur            w0, [x3, #0x4b]
    // 0x6f6e30: r4 = true
    //     0x6f6e30: add             x4, NULL, #0x20  ; true
    // 0x6f6e34: StoreField: r3->field_4f = r4
    //     0x6f6e34: stur            w4, [x3, #0x4f]
    // 0x6f6e38: StoreField: r3->field_5b = r4
    //     0x6f6e38: stur            w4, [x3, #0x5b]
    // 0x6f6e3c: r1 = 2
    //     0x6f6e3c: movz            x1, #0x2
    // 0x6f6e40: StoreField: r3->field_5f = r1
    //     0x6f6e40: stur            w1, [x3, #0x5f]
    // 0x6f6e44: StoreField: r3->field_67 = r0
    //     0x6f6e44: stur            w0, [x3, #0x67]
    // 0x6f6e48: ldur            x2, [fp, #-0x18]
    // 0x6f6e4c: r1 = Function '<anonymous closure>':.
    //     0x6f6e4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac0] AnonymousClosure: (0x6f7344), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildSearchBar (0x6f6cf8)
    //     0x6f6e50: ldr             x1, [x1, #0xac0]
    // 0x6f6e54: r0 = AllocateClosure()
    //     0x6f6e54: bl              #0x908734  ; AllocateClosureStub
    // 0x6f6e58: mov             x1, x0
    // 0x6f6e5c: ldur            x0, [fp, #-0x28]
    // 0x6f6e60: StoreField: r0->field_7f = r1
    //     0x6f6e60: stur            w1, [x0, #0x7f]
    // 0x6f6e64: ldur            x2, [fp, #-0x18]
    // 0x6f6e68: r1 = Function '<anonymous closure>':.
    //     0x6f6e68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac8] AnonymousClosure: (0x6f72f4), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_buildSearchBar (0x6f6cf8)
    //     0x6f6e6c: ldr             x1, [x1, #0xac8]
    // 0x6f6e70: r0 = AllocateClosure()
    //     0x6f6e70: bl              #0x908734  ; AllocateClosureStub
    // 0x6f6e74: mov             x1, x0
    // 0x6f6e78: ldur            x0, [fp, #-0x28]
    // 0x6f6e7c: StoreField: r0->field_87 = r1
    //     0x6f6e7c: stur            w1, [x0, #0x87]
    // 0x6f6e80: d0 = 2.000000
    //     0x6f6e80: fmov            d0, #2.00000000
    // 0x6f6e84: StoreField: r0->field_9b = d0
    //     0x6f6e84: stur            d0, [x0, #0x9b]
    // 0x6f6e88: r1 = Instance_BoxHeightStyle
    //     0x6f6e88: ldr             x1, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x6f6e8c: StoreField: r0->field_b7 = r1
    //     0x6f6e8c: stur            w1, [x0, #0xb7]
    // 0x6f6e90: r1 = Instance_BoxWidthStyle
    //     0x6f6e90: ldr             x1, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x6f6e94: StoreField: r0->field_bb = r1
    //     0x6f6e94: stur            w1, [x0, #0xbb]
    // 0x6f6e98: r1 = Instance_EdgeInsets
    //     0x6f6e98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!EdgeInsets@88ee51
    //     0x6f6e9c: ldr             x1, [x1, #0x7c0]
    // 0x6f6ea0: StoreField: r0->field_c3 = r1
    //     0x6f6ea0: stur            w1, [x0, #0xc3]
    // 0x6f6ea4: r1 = Instance_DragStartBehavior
    //     0x6f6ea4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f6ea8: StoreField: r0->field_cf = r1
    //     0x6f6ea8: stur            w1, [x0, #0xcf]
    // 0x6f6eac: r2 = false
    //     0x6f6eac: add             x2, NULL, #0x30  ; false
    // 0x6f6eb0: StoreField: r0->field_d7 = r2
    //     0x6f6eb0: stur            w2, [x0, #0xd7]
    // 0x6f6eb4: r1 = const []
    //     0x6f6eb4: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x6f6eb8: StoreField: r0->field_ef = r1
    //     0x6f6eb8: stur            w1, [x0, #0xef]
    // 0x6f6ebc: r1 = Instance_Clip
    //     0x6f6ebc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f6ec0: ldr             x1, [x1, #0xa68]
    // 0x6f6ec4: StoreField: r0->field_f3 = r1
    //     0x6f6ec4: stur            w1, [x0, #0xf3]
    // 0x6f6ec8: r1 = true
    //     0x6f6ec8: add             x1, NULL, #0x20  ; true
    // 0x6f6ecc: StoreField: r0->field_fb = r1
    //     0x6f6ecc: stur            w1, [x0, #0xfb]
    // 0x6f6ed0: StoreField: r0->field_ff = r1
    //     0x6f6ed0: stur            w1, [x0, #0xff]
    // 0x6f6ed4: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static.
    //     0x6f6ed4: add             x3, PP, #8, lsl #12  ; [pp+0x8378] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static. (0x1a4dfa93910)
    //     0x6f6ed8: ldr             x3, [x3, #0x378]
    // 0x6f6edc: r17 = 263
    //     0x6f6edc: movz            x17, #0x107
    // 0x6f6ee0: str             w3, [x0, x17]
    // 0x6f6ee4: r17 = 267
    //     0x6f6ee4: movz            x17, #0x10b
    // 0x6f6ee8: str             w1, [x0, x17]
    // 0x6f6eec: r3 = Instance_SmartDashesType
    //     0x6f6eec: add             x3, PP, #8, lsl #12  ; [pp+0x8830] Obj!SmartDashesType@8b29e1
    //     0x6f6ef0: ldr             x3, [x3, #0x830]
    // 0x6f6ef4: StoreField: r0->field_53 = r3
    //     0x6f6ef4: stur            w3, [x0, #0x53]
    // 0x6f6ef8: r3 = Instance_SmartQuotesType
    //     0x6f6ef8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!SmartQuotesType@8b29c1
    //     0x6f6efc: ldr             x3, [x3, #0x7c8]
    // 0x6f6f00: StoreField: r0->field_57 = r3
    //     0x6f6f00: stur            w3, [x0, #0x57]
    // 0x6f6f04: r3 = Instance_TextInputType
    //     0x6f6f04: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cad0] Obj!TextInputType@88d7a1
    //     0x6f6f08: ldr             x3, [x3, #0xad0]
    // 0x6f6f0c: StoreField: r0->field_1f = r3
    //     0x6f6f0c: stur            w3, [x0, #0x1f]
    // 0x6f6f10: StoreField: r0->field_c7 = r1
    //     0x6f6f10: stur            w1, [x0, #0xc7]
    // 0x6f6f14: r1 = <FlexParentData>
    //     0x6f6f14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f6f18: ldr             x1, [x1, #0xc18]
    // 0x6f6f1c: r0 = Expanded()
    //     0x6f6f1c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f6f20: mov             x3, x0
    // 0x6f6f24: r0 = 1
    //     0x6f6f24: movz            x0, #0x1
    // 0x6f6f28: stur            x3, [fp, #-0x18]
    // 0x6f6f2c: StoreField: r3->field_13 = r0
    //     0x6f6f2c: stur            x0, [x3, #0x13]
    // 0x6f6f30: r4 = Instance_FlexFit
    //     0x6f6f30: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f6f34: ldr             x4, [x4, #0xc20]
    // 0x6f6f38: StoreField: r3->field_1b = r4
    //     0x6f6f38: stur            w4, [x3, #0x1b]
    // 0x6f6f3c: ldur            x1, [fp, #-0x28]
    // 0x6f6f40: StoreField: r3->field_b = r1
    //     0x6f6f40: stur            w1, [x3, #0xb]
    // 0x6f6f44: r1 = Null
    //     0x6f6f44: mov             x1, NULL
    // 0x6f6f48: r2 = 4
    //     0x6f6f48: movz            x2, #0x4
    // 0x6f6f4c: r0 = AllocateArray()
    //     0x6f6f4c: bl              #0x909400  ; AllocateArrayStub
    // 0x6f6f50: stur            x0, [fp, #-0x20]
    // 0x6f6f54: r16 = Instance_Padding
    //     0x6f6f54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cad8] Obj!Padding@8a3c91
    //     0x6f6f58: ldr             x16, [x16, #0xad8]
    // 0x6f6f5c: StoreField: r0->field_f = r16
    //     0x6f6f5c: stur            w16, [x0, #0xf]
    // 0x6f6f60: ldur            x1, [fp, #-0x18]
    // 0x6f6f64: StoreField: r0->field_13 = r1
    //     0x6f6f64: stur            w1, [x0, #0x13]
    // 0x6f6f68: r1 = <Widget>
    //     0x6f6f68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f6f6c: ldr             x1, [x1, #0x1c8]
    // 0x6f6f70: r0 = AllocateGrowableArray()
    //     0x6f6f70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f6f74: mov             x1, x0
    // 0x6f6f78: ldur            x0, [fp, #-0x20]
    // 0x6f6f7c: stur            x1, [fp, #-0x18]
    // 0x6f6f80: StoreField: r1->field_f = r0
    //     0x6f6f80: stur            w0, [x1, #0xf]
    // 0x6f6f84: r2 = 4
    //     0x6f6f84: movz            x2, #0x4
    // 0x6f6f88: StoreField: r1->field_b = r2
    //     0x6f6f88: stur            w2, [x1, #0xb]
    // 0x6f6f8c: r0 = Row()
    //     0x6f6f8c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f6f90: mov             x1, x0
    // 0x6f6f94: r0 = Instance_Axis
    //     0x6f6f94: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f6f98: stur            x1, [fp, #-0x20]
    // 0x6f6f9c: StoreField: r1->field_f = r0
    //     0x6f6f9c: stur            w0, [x1, #0xf]
    // 0x6f6fa0: r2 = Instance_MainAxisAlignment
    //     0x6f6fa0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f6fa4: ldr             x2, [x2, #0xbf0]
    // 0x6f6fa8: StoreField: r1->field_13 = r2
    //     0x6f6fa8: stur            w2, [x1, #0x13]
    // 0x6f6fac: r3 = Instance_MainAxisSize
    //     0x6f6fac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f6fb0: ldr             x3, [x3, #0xc68]
    // 0x6f6fb4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f6fb4: stur            w3, [x1, #0x17]
    // 0x6f6fb8: r4 = Instance_CrossAxisAlignment
    //     0x6f6fb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f6fbc: ldr             x4, [x4, #0xc00]
    // 0x6f6fc0: StoreField: r1->field_1b = r4
    //     0x6f6fc0: stur            w4, [x1, #0x1b]
    // 0x6f6fc4: r5 = Instance_VerticalDirection
    //     0x6f6fc4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f6fc8: ldr             x5, [x5, #0xc08]
    // 0x6f6fcc: StoreField: r1->field_23 = r5
    //     0x6f6fcc: stur            w5, [x1, #0x23]
    // 0x6f6fd0: r6 = Instance_Clip
    //     0x6f6fd0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f6fd4: ldr             x6, [x6, #0xc10]
    // 0x6f6fd8: StoreField: r1->field_2b = r6
    //     0x6f6fd8: stur            w6, [x1, #0x2b]
    // 0x6f6fdc: StoreField: r1->field_2f = rZR
    //     0x6f6fdc: stur            xzr, [x1, #0x2f]
    // 0x6f6fe0: ldur            x7, [fp, #-0x18]
    // 0x6f6fe4: StoreField: r1->field_b = r7
    //     0x6f6fe4: stur            w7, [x1, #0xb]
    // 0x6f6fe8: r0 = Container()
    //     0x6f6fe8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f6fec: stur            x0, [fp, #-0x18]
    // 0x6f6ff0: r16 = 36.000000
    //     0x6f6ff0: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x6f6ff4: ldr             x16, [x16, #0xb28]
    // 0x6f6ff8: ldur            lr, [fp, #-0x30]
    // 0x6f6ffc: stp             lr, x16, [SP, #8]
    // 0x6f7000: ldur            x16, [fp, #-0x20]
    // 0x6f7004: str             x16, [SP]
    // 0x6f7008: mov             x1, x0
    // 0x6f700c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x6f700c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cae0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x6f7010: ldr             x4, [x4, #0xae0]
    // 0x6f7014: r0 = Container()
    //     0x6f7014: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f7018: r0 = AnimatedContainer()
    //     0x6f7018: bl              #0x697b28  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6f701c: stur            x0, [fp, #-0x20]
    // 0x6f7020: ldur            x16, [fp, #-0x10]
    // 0x6f7024: ldur            lr, [fp, #-0x18]
    // 0x6f7028: stp             lr, x16, [SP]
    // 0x6f702c: mov             x1, x0
    // 0x6f7030: r2 = Instance_Duration
    //     0x6f7030: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6f7034: ldr             x2, [x2, #0x530]
    // 0x6f7038: r4 = const [0, 0x4, 0x2, 0x2, child, 0x3, width, 0x2, null]
    //     0x6f7038: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cae8] List(9) [0, 0x4, 0x2, 0x2, "child", 0x3, "width", 0x2, Null]
    //     0x6f703c: ldr             x4, [x4, #0xae8]
    // 0x6f7040: r0 = AnimatedContainer()
    //     0x6f7040: bl              #0x697690  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6f7044: r1 = <FlexParentData>
    //     0x6f7044: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f7048: ldr             x1, [x1, #0xc18]
    // 0x6f704c: r0 = Expanded()
    //     0x6f704c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f7050: mov             x1, x0
    // 0x6f7054: r0 = 1
    //     0x6f7054: movz            x0, #0x1
    // 0x6f7058: stur            x1, [fp, #-0x10]
    // 0x6f705c: StoreField: r1->field_13 = r0
    //     0x6f705c: stur            x0, [x1, #0x13]
    // 0x6f7060: r0 = Instance_FlexFit
    //     0x6f7060: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f7064: ldr             x0, [x0, #0xc20]
    // 0x6f7068: StoreField: r1->field_1b = r0
    //     0x6f7068: stur            w0, [x1, #0x1b]
    // 0x6f706c: ldur            x0, [fp, #-0x20]
    // 0x6f7070: StoreField: r1->field_b = r0
    //     0x6f7070: stur            w0, [x1, #0xb]
    // 0x6f7074: ldur            x2, [fp, #-8]
    // 0x6f7078: LoadField: r0 = r2->field_3b
    //     0x6f7078: ldur            w0, [x2, #0x3b]
    // 0x6f707c: DecompressPointer r0
    //     0x6f707c: add             x0, x0, HEAP, lsl #32
    // 0x6f7080: LoadField: r3 = r0->field_7
    //     0x6f7080: ldur            w3, [x0, #7]
    // 0x6f7084: cbnz            w3, #0x6f7090
    // 0x6f7088: d0 = 0.000000
    //     0x6f7088: eor             v0.16b, v0.16b, v0.16b
    // 0x6f708c: b               #0x6f7094
    // 0x6f7090: d0 = 1.000000
    //     0x6f7090: fmov            d0, #1.00000000
    // 0x6f7094: stur            d0, [fp, #-0x38]
    // 0x6f7098: cbz             w3, #0x6f70d8
    // 0x6f709c: r0 = GestureDetector()
    //     0x6f709c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f70a0: ldur            x2, [fp, #-8]
    // 0x6f70a4: r1 = Function 'onResetSearchTxt':.
    //     0x6f70a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caf0] AnonymousClosure: (0x6f71f0), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::onResetSearchTxt (0x6f7228)
    //     0x6f70a8: ldr             x1, [x1, #0xaf0]
    // 0x6f70ac: stur            x0, [fp, #-8]
    // 0x6f70b0: r0 = AllocateClosure()
    //     0x6f70b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6f70b4: r16 = Instance_Padding
    //     0x6f70b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf8] Obj!Padding@8a3c71
    //     0x6f70b8: ldr             x16, [x16, #0xaf8]
    // 0x6f70bc: stp             x16, x0, [SP]
    // 0x6f70c0: ldur            x1, [fp, #-8]
    // 0x6f70c4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6f70c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6f70c8: ldr             x4, [x4, #0x6f0]
    // 0x6f70cc: r0 = GestureDetector()
    //     0x6f70cc: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f70d0: ldur            x1, [fp, #-8]
    // 0x6f70d4: b               #0x6f70dc
    // 0x6f70d8: r1 = Instance_SizedBox
    //     0x6f70d8: ldr             x1, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6f70dc: ldur            x0, [fp, #-0x10]
    // 0x6f70e0: ldur            d0, [fp, #-0x38]
    // 0x6f70e4: stur            x1, [fp, #-8]
    // 0x6f70e8: r0 = AnimatedOpacity()
    //     0x6f70e8: bl              #0x64606c  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6f70ec: mov             x3, x0
    // 0x6f70f0: ldur            x0, [fp, #-8]
    // 0x6f70f4: stur            x3, [fp, #-0x18]
    // 0x6f70f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f70f8: stur            w0, [x3, #0x17]
    // 0x6f70fc: ldur            d0, [fp, #-0x38]
    // 0x6f7100: StoreField: r3->field_1b = d0
    //     0x6f7100: stur            d0, [x3, #0x1b]
    // 0x6f7104: r0 = false
    //     0x6f7104: add             x0, NULL, #0x30  ; false
    // 0x6f7108: StoreField: r3->field_23 = r0
    //     0x6f7108: stur            w0, [x3, #0x23]
    // 0x6f710c: r0 = Instance__Linear
    //     0x6f710c: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x6f7110: StoreField: r3->field_b = r0
    //     0x6f7110: stur            w0, [x3, #0xb]
    // 0x6f7114: r0 = Instance_Duration
    //     0x6f7114: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6f7118: ldr             x0, [x0, #0x530]
    // 0x6f711c: StoreField: r3->field_f = r0
    //     0x6f711c: stur            w0, [x3, #0xf]
    // 0x6f7120: r1 = Null
    //     0x6f7120: mov             x1, NULL
    // 0x6f7124: r2 = 4
    //     0x6f7124: movz            x2, #0x4
    // 0x6f7128: r0 = AllocateArray()
    //     0x6f7128: bl              #0x909400  ; AllocateArrayStub
    // 0x6f712c: mov             x2, x0
    // 0x6f7130: ldur            x0, [fp, #-0x10]
    // 0x6f7134: stur            x2, [fp, #-8]
    // 0x6f7138: StoreField: r2->field_f = r0
    //     0x6f7138: stur            w0, [x2, #0xf]
    // 0x6f713c: ldur            x0, [fp, #-0x18]
    // 0x6f7140: StoreField: r2->field_13 = r0
    //     0x6f7140: stur            w0, [x2, #0x13]
    // 0x6f7144: r1 = <Widget>
    //     0x6f7144: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f7148: ldr             x1, [x1, #0x1c8]
    // 0x6f714c: r0 = AllocateGrowableArray()
    //     0x6f714c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f7150: mov             x1, x0
    // 0x6f7154: ldur            x0, [fp, #-8]
    // 0x6f7158: stur            x1, [fp, #-0x10]
    // 0x6f715c: StoreField: r1->field_f = r0
    //     0x6f715c: stur            w0, [x1, #0xf]
    // 0x6f7160: r0 = 4
    //     0x6f7160: movz            x0, #0x4
    // 0x6f7164: StoreField: r1->field_b = r0
    //     0x6f7164: stur            w0, [x1, #0xb]
    // 0x6f7168: r0 = Row()
    //     0x6f7168: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f716c: mov             x1, x0
    // 0x6f7170: r0 = Instance_Axis
    //     0x6f7170: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f7174: stur            x1, [fp, #-8]
    // 0x6f7178: StoreField: r1->field_f = r0
    //     0x6f7178: stur            w0, [x1, #0xf]
    // 0x6f717c: r0 = Instance_MainAxisAlignment
    //     0x6f717c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f7180: ldr             x0, [x0, #0xbf0]
    // 0x6f7184: StoreField: r1->field_13 = r0
    //     0x6f7184: stur            w0, [x1, #0x13]
    // 0x6f7188: r0 = Instance_MainAxisSize
    //     0x6f7188: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f718c: ldr             x0, [x0, #0xc68]
    // 0x6f7190: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f7190: stur            w0, [x1, #0x17]
    // 0x6f7194: r0 = Instance_CrossAxisAlignment
    //     0x6f7194: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f7198: ldr             x0, [x0, #0xc00]
    // 0x6f719c: StoreField: r1->field_1b = r0
    //     0x6f719c: stur            w0, [x1, #0x1b]
    // 0x6f71a0: r0 = Instance_VerticalDirection
    //     0x6f71a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f71a4: ldr             x0, [x0, #0xc08]
    // 0x6f71a8: StoreField: r1->field_23 = r0
    //     0x6f71a8: stur            w0, [x1, #0x23]
    // 0x6f71ac: r0 = Instance_Clip
    //     0x6f71ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f71b0: ldr             x0, [x0, #0xc10]
    // 0x6f71b4: StoreField: r1->field_2b = r0
    //     0x6f71b4: stur            w0, [x1, #0x2b]
    // 0x6f71b8: StoreField: r1->field_2f = rZR
    //     0x6f71b8: stur            xzr, [x1, #0x2f]
    // 0x6f71bc: ldur            x0, [fp, #-0x10]
    // 0x6f71c0: StoreField: r1->field_b = r0
    //     0x6f71c0: stur            w0, [x1, #0xb]
    // 0x6f71c4: r0 = Padding()
    //     0x6f71c4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f71c8: r1 = Instance_EdgeInsets
    //     0x6f71c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Obj!EdgeInsets@88fbd1
    //     0x6f71cc: ldr             x1, [x1, #0xb00]
    // 0x6f71d0: StoreField: r0->field_f = r1
    //     0x6f71d0: stur            w1, [x0, #0xf]
    // 0x6f71d4: ldur            x1, [fp, #-8]
    // 0x6f71d8: StoreField: r0->field_b = r1
    //     0x6f71d8: stur            w1, [x0, #0xb]
    // 0x6f71dc: LeaveFrame
    //     0x6f71dc: mov             SP, fp
    //     0x6f71e0: ldp             fp, lr, [SP], #0x10
    // 0x6f71e4: ret
    //     0x6f71e4: ret             
    // 0x6f71e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f71e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f71ec: b               #0x6f6d18
  }
  [closure] dynamic onResetSearchTxt(dynamic) {
    // ** addr: 0x6f71f0, size: 0x38
    // 0x6f71f0: EnterFrame
    //     0x6f71f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f71f4: mov             fp, SP
    // 0x6f71f8: ldr             x0, [fp, #0x10]
    // 0x6f71fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f71fc: ldur            w1, [x0, #0x17]
    // 0x6f7200: DecompressPointer r1
    //     0x6f7200: add             x1, x1, HEAP, lsl #32
    // 0x6f7204: CheckStackOverflow
    //     0x6f7204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7208: cmp             SP, x16
    //     0x6f720c: b.ls            #0x6f7220
    // 0x6f7210: r0 = onResetSearchTxt()
    //     0x6f7210: bl              #0x6f7228  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::onResetSearchTxt
    // 0x6f7214: LeaveFrame
    //     0x6f7214: mov             SP, fp
    //     0x6f7218: ldp             fp, lr, [SP], #0x10
    // 0x6f721c: ret
    //     0x6f721c: ret             
    // 0x6f7220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7224: b               #0x6f7210
  }
  _ onResetSearchTxt(/* No info */) {
    // ** addr: 0x6f7228, size: 0x80
    // 0x6f7228: EnterFrame
    //     0x6f7228: stp             fp, lr, [SP, #-0x10]!
    //     0x6f722c: mov             fp, SP
    // 0x6f7230: AllocStack(0x10)
    //     0x6f7230: sub             SP, SP, #0x10
    // 0x6f7234: SetupParameters(_LocationSelectPageState this /* r1 => r1, fp-0x8 */)
    //     0x6f7234: stur            x1, [fp, #-8]
    // 0x6f7238: CheckStackOverflow
    //     0x6f7238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f723c: cmp             SP, x16
    //     0x6f7240: b.ls            #0x6f72a0
    // 0x6f7244: r1 = 1
    //     0x6f7244: movz            x1, #0x1
    // 0x6f7248: r0 = AllocateContext()
    //     0x6f7248: bl              #0x908370  ; AllocateContextStub
    // 0x6f724c: mov             x2, x0
    // 0x6f7250: ldur            x0, [fp, #-8]
    // 0x6f7254: stur            x2, [fp, #-0x10]
    // 0x6f7258: StoreField: r2->field_f = r0
    //     0x6f7258: stur            w0, [x2, #0xf]
    // 0x6f725c: r1 = ""
    //     0x6f725c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6f7260: StoreField: r0->field_3b = r1
    //     0x6f7260: stur            w1, [x0, #0x3b]
    // 0x6f7264: StoreField: r0->field_27 = rZR
    //     0x6f7264: stur            xzr, [x0, #0x27]
    // 0x6f7268: mov             x1, x0
    // 0x6f726c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f726c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7270: r0 = _loadNearbyPois()
    //     0x6f7270: bl              #0x5fed94  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois
    // 0x6f7274: ldur            x2, [fp, #-0x10]
    // 0x6f7278: r1 = Function '<anonymous closure>':.
    //     0x6f7278: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb08] AnonymousClosure: (0x6f72a8), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::onResetSearchTxt (0x6f7228)
    //     0x6f727c: ldr             x1, [x1, #0xb08]
    // 0x6f7280: r0 = AllocateClosure()
    //     0x6f7280: bl              #0x908734  ; AllocateClosureStub
    // 0x6f7284: ldur            x1, [fp, #-8]
    // 0x6f7288: mov             x2, x0
    // 0x6f728c: r0 = setState()
    //     0x6f728c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7290: r0 = Null
    //     0x6f7290: mov             x0, NULL
    // 0x6f7294: LeaveFrame
    //     0x6f7294: mov             SP, fp
    //     0x6f7298: ldp             fp, lr, [SP], #0x10
    // 0x6f729c: ret
    //     0x6f729c: ret             
    // 0x6f72a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f72a4: b               #0x6f7244
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f72a8, size: 0x4c
    // 0x6f72a8: EnterFrame
    //     0x6f72a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f72ac: mov             fp, SP
    // 0x6f72b0: ldr             x0, [fp, #0x10]
    // 0x6f72b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f72b4: ldur            w1, [x0, #0x17]
    // 0x6f72b8: DecompressPointer r1
    //     0x6f72b8: add             x1, x1, HEAP, lsl #32
    // 0x6f72bc: CheckStackOverflow
    //     0x6f72bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f72c0: cmp             SP, x16
    //     0x6f72c4: b.ls            #0x6f72ec
    // 0x6f72c8: LoadField: r0 = r1->field_f
    //     0x6f72c8: ldur            w0, [x1, #0xf]
    // 0x6f72cc: DecompressPointer r0
    //     0x6f72cc: add             x0, x0, HEAP, lsl #32
    // 0x6f72d0: LoadField: r1 = r0->field_37
    //     0x6f72d0: ldur            w1, [x0, #0x37]
    // 0x6f72d4: DecompressPointer r1
    //     0x6f72d4: add             x1, x1, HEAP, lsl #32
    // 0x6f72d8: r0 = clear()
    //     0x6f72d8: bl              #0x6ac188  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6f72dc: r0 = Null
    //     0x6f72dc: mov             x0, NULL
    // 0x6f72e0: LeaveFrame
    //     0x6f72e0: mov             SP, fp
    //     0x6f72e4: ldp             fp, lr, [SP], #0x10
    // 0x6f72e8: ret
    //     0x6f72e8: ret             
    // 0x6f72ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f72f0: b               #0x6f72c8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f72f4, size: 0x50
    // 0x6f72f4: EnterFrame
    //     0x6f72f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f72f8: mov             fp, SP
    // 0x6f72fc: ldr             x0, [fp, #0x18]
    // 0x6f7300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7300: ldur            w1, [x0, #0x17]
    // 0x6f7304: DecompressPointer r1
    //     0x6f7304: add             x1, x1, HEAP, lsl #32
    // 0x6f7308: CheckStackOverflow
    //     0x6f7308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f730c: cmp             SP, x16
    //     0x6f7310: b.ls            #0x6f733c
    // 0x6f7314: LoadField: r0 = r1->field_f
    //     0x6f7314: ldur            w0, [x1, #0xf]
    // 0x6f7318: DecompressPointer r0
    //     0x6f7318: add             x0, x0, HEAP, lsl #32
    // 0x6f731c: StoreField: r0->field_27 = rZR
    //     0x6f731c: stur            xzr, [x0, #0x27]
    // 0x6f7320: mov             x1, x0
    // 0x6f7324: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f7324: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7328: r0 = _loadNearbyPois()
    //     0x6f7328: bl              #0x5fed94  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_loadNearbyPois
    // 0x6f732c: r0 = Null
    //     0x6f732c: mov             x0, NULL
    // 0x6f7330: LeaveFrame
    //     0x6f7330: mov             SP, fp
    //     0x6f7334: ldp             fp, lr, [SP], #0x10
    // 0x6f7338: ret
    //     0x6f7338: ret             
    // 0x6f733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f733c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7340: b               #0x6f7314
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f7344, size: 0x44
    // 0x6f7344: ldr             x1, [SP, #8]
    // 0x6f7348: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f7348: ldur            w2, [x1, #0x17]
    // 0x6f734c: DecompressPointer r2
    //     0x6f734c: add             x2, x2, HEAP, lsl #32
    // 0x6f7350: LoadField: r1 = r2->field_f
    //     0x6f7350: ldur            w1, [x2, #0xf]
    // 0x6f7354: DecompressPointer r1
    //     0x6f7354: add             x1, x1, HEAP, lsl #32
    // 0x6f7358: ldr             x0, [SP]
    // 0x6f735c: StoreField: r1->field_3b = r0
    //     0x6f735c: stur            w0, [x1, #0x3b]
    //     0x6f7360: ldurb           w16, [x1, #-1]
    //     0x6f7364: ldurb           w17, [x0, #-1]
    //     0x6f7368: and             x16, x17, x16, lsr #2
    //     0x6f736c: tst             x16, HEAP, lsr #32
    //     0x6f7370: b.eq            #0x6f7380
    //     0x6f7374: str             lr, [SP, #-8]!
    //     0x6f7378: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x6f737c: ldr             lr, [SP], #8
    // 0x6f7380: r0 = Null
    //     0x6f7380: mov             x0, NULL
    // 0x6f7384: ret
    //     0x6f7384: ret             
  }
  _ _buildNavBar(/* No info */) {
    // ** addr: 0x6f7388, size: 0x144
    // 0x6f7388: EnterFrame
    //     0x6f7388: stp             fp, lr, [SP, #-0x10]!
    //     0x6f738c: mov             fp, SP
    // 0x6f7390: AllocStack(0x28)
    //     0x6f7390: sub             SP, SP, #0x28
    // 0x6f7394: SetupParameters(_LocationSelectPageState this /* r1 => r1, fp-0x8 */)
    //     0x6f7394: stur            x1, [fp, #-8]
    // 0x6f7398: CheckStackOverflow
    //     0x6f7398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f739c: cmp             SP, x16
    //     0x6f73a0: b.ls            #0x6f74c4
    // 0x6f73a4: r1 = 1
    //     0x6f73a4: movz            x1, #0x1
    // 0x6f73a8: r0 = AllocateContext()
    //     0x6f73a8: bl              #0x908370  ; AllocateContextStub
    // 0x6f73ac: mov             x1, x0
    // 0x6f73b0: ldur            x0, [fp, #-8]
    // 0x6f73b4: stur            x1, [fp, #-0x10]
    // 0x6f73b8: StoreField: r1->field_f = r0
    //     0x6f73b8: stur            w0, [x1, #0xf]
    // 0x6f73bc: r0 = GestureDetector()
    //     0x6f73bc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f73c0: ldur            x2, [fp, #-0x10]
    // 0x6f73c4: r1 = Function '<anonymous closure>':.
    //     0x6f73c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb18] AnonymousClosure: (0x6f51d0), in [package:sportworld_flutter/pages/publish_post/run_record_select_page.dart] _RunRecordSelectPageState::_buildNavBar (0x6f5224)
    //     0x6f73c8: ldr             x1, [x1, #0xb18]
    // 0x6f73cc: stur            x0, [fp, #-8]
    // 0x6f73d0: r0 = AllocateClosure()
    //     0x6f73d0: bl              #0x908734  ; AllocateClosureStub
    // 0x6f73d4: r16 = Instance_HitTestBehavior
    //     0x6f73d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6f73d8: ldr             x16, [x16, #0x618]
    // 0x6f73dc: stp             x0, x16, [SP, #8]
    // 0x6f73e0: r16 = Instance_SizedBox
    //     0x6f73e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb20] Obj!SizedBox@8a2f11
    //     0x6f73e4: ldr             x16, [x16, #0xb20]
    // 0x6f73e8: str             x16, [SP]
    // 0x6f73ec: ldur            x1, [fp, #-8]
    // 0x6f73f0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6f73f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6f73f4: ldr             x4, [x4, #0xe78]
    // 0x6f73f8: r0 = GestureDetector()
    //     0x6f73f8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f73fc: r0 = Align()
    //     0x6f73fc: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6f7400: mov             x3, x0
    // 0x6f7404: r0 = Instance_Alignment
    //     0x6f7404: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6f7408: ldr             x0, [x0, #0xe60]
    // 0x6f740c: stur            x3, [fp, #-0x10]
    // 0x6f7410: StoreField: r3->field_f = r0
    //     0x6f7410: stur            w0, [x3, #0xf]
    // 0x6f7414: ldur            x0, [fp, #-8]
    // 0x6f7418: StoreField: r3->field_b = r0
    //     0x6f7418: stur            w0, [x3, #0xb]
    // 0x6f741c: r1 = Null
    //     0x6f741c: mov             x1, NULL
    // 0x6f7420: r2 = 4
    //     0x6f7420: movz            x2, #0x4
    // 0x6f7424: r0 = AllocateArray()
    //     0x6f7424: bl              #0x909400  ; AllocateArrayStub
    // 0x6f7428: mov             x2, x0
    // 0x6f742c: ldur            x0, [fp, #-0x10]
    // 0x6f7430: stur            x2, [fp, #-8]
    // 0x6f7434: StoreField: r2->field_f = r0
    //     0x6f7434: stur            w0, [x2, #0xf]
    // 0x6f7438: r16 = Instance_Text
    //     0x6f7438: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb28] Obj!Text@8a71a1
    //     0x6f743c: ldr             x16, [x16, #0xb28]
    // 0x6f7440: StoreField: r2->field_13 = r16
    //     0x6f7440: stur            w16, [x2, #0x13]
    // 0x6f7444: r1 = <Widget>
    //     0x6f7444: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f7448: ldr             x1, [x1, #0x1c8]
    // 0x6f744c: r0 = AllocateGrowableArray()
    //     0x6f744c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f7450: mov             x1, x0
    // 0x6f7454: ldur            x0, [fp, #-8]
    // 0x6f7458: stur            x1, [fp, #-0x10]
    // 0x6f745c: StoreField: r1->field_f = r0
    //     0x6f745c: stur            w0, [x1, #0xf]
    // 0x6f7460: r0 = 4
    //     0x6f7460: movz            x0, #0x4
    // 0x6f7464: StoreField: r1->field_b = r0
    //     0x6f7464: stur            w0, [x1, #0xb]
    // 0x6f7468: r0 = Stack()
    //     0x6f7468: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6f746c: mov             x1, x0
    // 0x6f7470: r0 = Instance_Alignment
    //     0x6f7470: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6f7474: ldr             x0, [x0, #0x420]
    // 0x6f7478: stur            x1, [fp, #-8]
    // 0x6f747c: StoreField: r1->field_f = r0
    //     0x6f747c: stur            w0, [x1, #0xf]
    // 0x6f7480: r0 = Instance_StackFit
    //     0x6f7480: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6f7484: ldr             x0, [x0, #0x518]
    // 0x6f7488: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f7488: stur            w0, [x1, #0x17]
    // 0x6f748c: r0 = Instance_Clip
    //     0x6f748c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f7490: ldr             x0, [x0, #0xa68]
    // 0x6f7494: StoreField: r1->field_1b = r0
    //     0x6f7494: stur            w0, [x1, #0x1b]
    // 0x6f7498: ldur            x0, [fp, #-0x10]
    // 0x6f749c: StoreField: r1->field_b = r0
    //     0x6f749c: stur            w0, [x1, #0xb]
    // 0x6f74a0: r0 = SizedBox()
    //     0x6f74a0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f74a4: r1 = 46.000000
    //     0x6f74a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] 46
    //     0x6f74a8: ldr             x1, [x1, #0x8b0]
    // 0x6f74ac: StoreField: r0->field_13 = r1
    //     0x6f74ac: stur            w1, [x0, #0x13]
    // 0x6f74b0: ldur            x1, [fp, #-8]
    // 0x6f74b4: StoreField: r0->field_b = r1
    //     0x6f74b4: stur            w1, [x0, #0xb]
    // 0x6f74b8: LeaveFrame
    //     0x6f74b8: mov             SP, fp
    //     0x6f74bc: ldp             fp, lr, [SP], #0x10
    // 0x6f74c0: ret
    //     0x6f74c0: ret             
    // 0x6f74c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f74c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f74c8: b               #0x6f73a4
  }
  [closure] double s(dynamic, double) {
    // ** addr: 0x6f74cc, size: 0x70
    // 0x6f74cc: EnterFrame
    //     0x6f74cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f74d0: mov             fp, SP
    // 0x6f74d4: ldr             x1, [fp, #0x18]
    // 0x6f74d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f74d8: ldur            w2, [x1, #0x17]
    // 0x6f74dc: DecompressPointer r2
    //     0x6f74dc: add             x2, x2, HEAP, lsl #32
    // 0x6f74e0: LoadField: r1 = r2->field_13
    //     0x6f74e0: ldur            w1, [x2, #0x13]
    // 0x6f74e4: DecompressPointer r1
    //     0x6f74e4: add             x1, x1, HEAP, lsl #32
    // 0x6f74e8: ldr             x2, [fp, #0x10]
    // 0x6f74ec: LoadField: d0 = r2->field_7
    //     0x6f74ec: ldur            d0, [x2, #7]
    // 0x6f74f0: LoadField: d1 = r1->field_7
    //     0x6f74f0: ldur            d1, [x1, #7]
    // 0x6f74f4: fmul            d2, d0, d1
    // 0x6f74f8: r0 = inline_Allocate_Double()
    //     0x6f74f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f74fc: add             x0, x0, #0x10
    //     0x6f7500: cmp             x1, x0
    //     0x6f7504: b.ls            #0x6f752c
    //     0x6f7508: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f750c: sub             x0, x0, #0xf
    //     0x6f7510: movz            x1, #0xe15c
    //     0x6f7514: movk            x1, #0x3, lsl #16
    //     0x6f7518: stur            x1, [x0, #-1]
    // 0x6f751c: StoreField: r0->field_7 = d2
    //     0x6f751c: stur            d2, [x0, #7]
    // 0x6f7520: LeaveFrame
    //     0x6f7520: mov             SP, fp
    //     0x6f7524: ldp             fp, lr, [SP], #0x10
    // 0x6f7528: ret
    //     0x6f7528: ret             
    // 0x6f752c: SaveReg d2
    //     0x6f752c: str             q2, [SP, #-0x10]!
    // 0x6f7530: r0 = AllocateDouble()
    //     0x6f7530: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f7534: RestoreReg d2
    //     0x6f7534: ldr             q2, [SP], #0x10
    // 0x6f7538: b               #0x6f751c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f753c, size: 0x84
    // 0x6f753c: EnterFrame
    //     0x6f753c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7540: mov             fp, SP
    // 0x6f7544: AllocStack(0x18)
    //     0x6f7544: sub             SP, SP, #0x18
    // 0x6f7548: SetupParameters([dynamic _ /* r0 */])
    //     0x6f7548: ldr             x0, [fp, #0x10]
    //     0x6f754c: ldur            w1, [x0, #0x17]
    //     0x6f7550: add             x1, x1, HEAP, lsl #32
    // 0x6f7554: CheckStackOverflow
    //     0x6f7554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7558: cmp             SP, x16
    //     0x6f755c: b.ls            #0x6f75b8
    // 0x6f7560: LoadField: r0 = r1->field_f
    //     0x6f7560: ldur            w0, [x1, #0xf]
    // 0x6f7564: DecompressPointer r0
    //     0x6f7564: add             x0, x0, HEAP, lsl #32
    // 0x6f7568: stur            x0, [fp, #-8]
    // 0x6f756c: r1 = Null
    //     0x6f756c: mov             x1, NULL
    // 0x6f7570: r2 = 4
    //     0x6f7570: movz            x2, #0x4
    // 0x6f7574: r0 = AllocateArray()
    //     0x6f7574: bl              #0x909400  ; AllocateArrayStub
    // 0x6f7578: r16 = "hide"
    //     0x6f7578: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b360] "hide"
    //     0x6f757c: ldr             x16, [x16, #0x360]
    // 0x6f7580: StoreField: r0->field_f = r16
    //     0x6f7580: stur            w16, [x0, #0xf]
    // 0x6f7584: r16 = true
    //     0x6f7584: add             x16, NULL, #0x20  ; true
    // 0x6f7588: StoreField: r0->field_13 = r16
    //     0x6f7588: stur            w16, [x0, #0x13]
    // 0x6f758c: r16 = <String, dynamic>
    //     0x6f758c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6f7590: stp             x0, x16, [SP]
    // 0x6f7594: r0 = Map._fromLiteral()
    //     0x6f7594: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6f7598: str             x0, [SP]
    // 0x6f759c: ldur            x1, [fp, #-8]
    // 0x6f75a0: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x6f75a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x6f75a4: ldr             x4, [x4, #0xc38]
    // 0x6f75a8: r0 = finish()
    //     0x6f75a8: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6f75ac: LeaveFrame
    //     0x6f75ac: mov             SP, fp
    //     0x6f75b0: ldp             fp, lr, [SP], #0x10
    // 0x6f75b4: ret
    //     0x6f75b4: ret             
    // 0x6f75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f75b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f75bc: b               #0x6f7560
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7228c8, size: 0x3c
    // 0x7228c8: EnterFrame
    //     0x7228c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7228cc: mov             fp, SP
    // 0x7228d0: CheckStackOverflow
    //     0x7228d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7228d4: cmp             SP, x16
    //     0x7228d8: b.ls            #0x7228fc
    // 0x7228dc: LoadField: r0 = r1->field_37
    //     0x7228dc: ldur            w0, [x1, #0x37]
    // 0x7228e0: DecompressPointer r0
    //     0x7228e0: add             x0, x0, HEAP, lsl #32
    // 0x7228e4: mov             x1, x0
    // 0x7228e8: r0 = dispose()
    //     0x7228e8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7228ec: r0 = Null
    //     0x7228ec: mov             x0, NULL
    // 0x7228f0: LeaveFrame
    //     0x7228f0: mov             SP, fp
    //     0x7228f4: ldp             fp, lr, [SP], #0x10
    // 0x7228f8: ret
    //     0x7228f8: ret             
    // 0x7228fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7228fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722900: b               #0x7228dc
  }
  _ _LocationSelectPageState(/* No info */) {
    // ** addr: 0x7432c4, size: 0xd8
    // 0x7432c4: EnterFrame
    //     0x7432c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7432c8: mov             fp, SP
    // 0x7432cc: AllocStack(0x10)
    //     0x7432cc: sub             SP, SP, #0x10
    // 0x7432d0: r4 = false
    //     0x7432d0: add             x4, NULL, #0x30  ; false
    // 0x7432d4: r3 = true
    //     0x7432d4: add             x3, NULL, #0x20  ; true
    // 0x7432d8: r2 = const []
    //     0x7432d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f70] List<NearbyPoiItem>(0)
    //     0x7432dc: ldr             x2, [x2, #0xf70]
    // 0x7432e0: r0 = ""
    //     0x7432e0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7432e4: mov             x5, x1
    // 0x7432e8: stur            x1, [fp, #-8]
    // 0x7432ec: CheckStackOverflow
    //     0x7432ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7432f0: cmp             SP, x16
    //     0x7432f4: b.ls            #0x743394
    // 0x7432f8: StoreField: r5->field_13 = r4
    //     0x7432f8: stur            w4, [x5, #0x13]
    // 0x7432fc: ArrayStore: r5[0] = r3  ; List_4
    //     0x7432fc: stur            w3, [x5, #0x17]
    // 0x743300: StoreField: r5->field_1f = r2
    //     0x743300: stur            w2, [x5, #0x1f]
    // 0x743304: StoreField: r5->field_27 = rZR
    //     0x743304: stur            xzr, [x5, #0x27]
    // 0x743308: StoreField: r5->field_2f = r3
    //     0x743308: stur            w3, [x5, #0x2f]
    // 0x74330c: StoreField: r5->field_33 = r4
    //     0x74330c: stur            w4, [x5, #0x33]
    // 0x743310: StoreField: r5->field_3b = r0
    //     0x743310: stur            w0, [x5, #0x3b]
    // 0x743314: r1 = <TextEditingValue>
    //     0x743314: ldr             x1, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <TextEditingValue>
    // 0x743318: r0 = TextEditingController()
    //     0x743318: bl              #0x7413b4  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x74331c: mov             x1, x0
    // 0x743320: r0 = Instance_TextEditingValue
    //     0x743320: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef0] Obj!TextEditingValue@88d721
    //     0x743324: ldr             x0, [x0, #0xef0]
    // 0x743328: stur            x1, [fp, #-0x10]
    // 0x74332c: StoreField: r1->field_27 = r0
    //     0x74332c: stur            w0, [x1, #0x27]
    // 0x743330: StoreField: r1->field_7 = rZR
    //     0x743330: stur            xzr, [x1, #7]
    // 0x743334: StoreField: r1->field_13 = rZR
    //     0x743334: stur            xzr, [x1, #0x13]
    // 0x743338: StoreField: r1->field_1b = rZR
    //     0x743338: stur            xzr, [x1, #0x1b]
    // 0x74333c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x74333c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743340: ldr             x0, [x0, #0xc38]
    //     0x743344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x743348: cmp             w0, w16
    //     0x74334c: b.ne            #0x743358
    //     0x743350: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x743354: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x743358: mov             x1, x0
    // 0x74335c: ldur            x0, [fp, #-0x10]
    // 0x743360: StoreField: r0->field_f = r1
    //     0x743360: stur            w1, [x0, #0xf]
    // 0x743364: ldur            x1, [fp, #-8]
    // 0x743368: StoreField: r1->field_37 = r0
    //     0x743368: stur            w0, [x1, #0x37]
    //     0x74336c: ldurb           w16, [x1, #-1]
    //     0x743370: ldurb           w17, [x0, #-1]
    //     0x743374: and             x16, x17, x16, lsr #2
    //     0x743378: tst             x16, HEAP, lsr #32
    //     0x74337c: b.eq            #0x743384
    //     0x743380: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x743384: r0 = Null
    //     0x743384: mov             x0, NULL
    // 0x743388: LeaveFrame
    //     0x743388: mov             SP, fp
    //     0x74338c: ldp             fp, lr, [SP], #0x10
    // 0x743390: ret
    //     0x743390: ret             
    // 0x743394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743398: b               #0x7432f8
  }
}

// class id: 2817, size: 0xc, field offset: 0xc
//   const constructor, 
class LocationSelectPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x74327c, size: 0x48
    // 0x74327c: EnterFrame
    //     0x74327c: stp             fp, lr, [SP, #-0x10]!
    //     0x743280: mov             fp, SP
    // 0x743284: AllocStack(0x8)
    //     0x743284: sub             SP, SP, #8
    // 0x743288: CheckStackOverflow
    //     0x743288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74328c: cmp             SP, x16
    //     0x743290: b.ls            #0x7432bc
    // 0x743294: r1 = <LocationSelectPage>
    //     0x743294: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] TypeArguments: <LocationSelectPage>
    //     0x743298: ldr             x1, [x1, #0xfd0]
    // 0x74329c: r0 = _LocationSelectPageState()
    //     0x74329c: bl              #0x74339c  ; Allocate_LocationSelectPageStateStub -> _LocationSelectPageState (size=0x40)
    // 0x7432a0: mov             x1, x0
    // 0x7432a4: stur            x0, [fp, #-8]
    // 0x7432a8: r0 = _LocationSelectPageState()
    //     0x7432a8: bl              #0x7432c4  ; [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::_LocationSelectPageState
    // 0x7432ac: ldur            x0, [fp, #-8]
    // 0x7432b0: LeaveFrame
    //     0x7432b0: mov             SP, fp
    //     0x7432b4: ldp             fp, lr, [SP], #0x10
    // 0x7432b8: ret
    //     0x7432b8: ret             
    // 0x7432bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7432bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7432c0: b               #0x743294
  }
}

// class id: 3087, size: 0x14, field offset: 0xc
//   const constructor, 
class _UnSelectedCheckMark extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77ccc8, size: 0xb0
    // 0x77ccc8: EnterFrame
    //     0x77ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x77cccc: mov             fp, SP
    // 0x77ccd0: AllocStack(0x28)
    //     0x77ccd0: sub             SP, SP, #0x28
    // 0x77ccd4: d0 = 16.000000
    //     0x77ccd4: fmov            d0, #16.00000000
    // 0x77ccd8: CheckStackOverflow
    //     0x77ccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ccdc: cmp             SP, x16
    //     0x77cce0: b.ls            #0x77cd60
    // 0x77cce4: LoadField: d1 = r1->field_b
    //     0x77cce4: ldur            d1, [x1, #0xb]
    // 0x77cce8: fmul            d2, d1, d0
    // 0x77ccec: r0 = inline_Allocate_Double()
    //     0x77ccec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ccf0: add             x0, x0, #0x10
    //     0x77ccf4: cmp             x1, x0
    //     0x77ccf8: b.ls            #0x77cd68
    //     0x77ccfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x77cd00: sub             x0, x0, #0xf
    //     0x77cd04: movz            x1, #0xe15c
    //     0x77cd08: movk            x1, #0x3, lsl #16
    //     0x77cd0c: stur            x1, [x0, #-1]
    // 0x77cd10: StoreField: r0->field_7 = d2
    //     0x77cd10: stur            d2, [x0, #7]
    // 0x77cd14: stur            x0, [fp, #-8]
    // 0x77cd18: r0 = Image()
    //     0x77cd18: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77cd1c: stur            x0, [fp, #-0x10]
    // 0x77cd20: ldur            x16, [fp, #-8]
    // 0x77cd24: ldur            lr, [fp, #-8]
    // 0x77cd28: stp             lr, x16, [SP, #8]
    // 0x77cd2c: r16 = Instance_BoxFit
    //     0x77cd2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x77cd30: ldr             x16, [x16, #0xbc8]
    // 0x77cd34: str             x16, [SP]
    // 0x77cd38: mov             x1, x0
    // 0x77cd3c: r2 = "assets/images/post/location_unselect.png"
    //     0x77cd3c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22af0] "assets/images/post/location_unselect.png"
    //     0x77cd40: ldr             x2, [x2, #0xaf0]
    // 0x77cd44: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77cd44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x77cd48: ldr             x4, [x4, #0xbd8]
    // 0x77cd4c: r0 = Image.asset()
    //     0x77cd4c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77cd50: ldur            x0, [fp, #-0x10]
    // 0x77cd54: LeaveFrame
    //     0x77cd54: mov             SP, fp
    //     0x77cd58: ldp             fp, lr, [SP], #0x10
    // 0x77cd5c: ret
    //     0x77cd5c: ret             
    // 0x77cd60: r0 = StackOverflowSharedWithFPURegs()
    //     0x77cd60: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x77cd64: b               #0x77cce4
    // 0x77cd68: SaveReg d2
    //     0x77cd68: str             q2, [SP, #-0x10]!
    // 0x77cd6c: r0 = AllocateDouble()
    //     0x77cd6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x77cd70: RestoreReg d2
    //     0x77cd70: ldr             q2, [SP], #0x10
    // 0x77cd74: b               #0x77cd10
  }
}

// class id: 3088, size: 0x14, field offset: 0xc
//   const constructor, 
class _SelectedCheckMark extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77cc18, size: 0xb0
    // 0x77cc18: EnterFrame
    //     0x77cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x77cc1c: mov             fp, SP
    // 0x77cc20: AllocStack(0x28)
    //     0x77cc20: sub             SP, SP, #0x28
    // 0x77cc24: d0 = 16.000000
    //     0x77cc24: fmov            d0, #16.00000000
    // 0x77cc28: CheckStackOverflow
    //     0x77cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cc2c: cmp             SP, x16
    //     0x77cc30: b.ls            #0x77ccb0
    // 0x77cc34: LoadField: d1 = r1->field_b
    //     0x77cc34: ldur            d1, [x1, #0xb]
    // 0x77cc38: fmul            d2, d1, d0
    // 0x77cc3c: r0 = inline_Allocate_Double()
    //     0x77cc3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77cc40: add             x0, x0, #0x10
    //     0x77cc44: cmp             x1, x0
    //     0x77cc48: b.ls            #0x77ccb8
    //     0x77cc4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x77cc50: sub             x0, x0, #0xf
    //     0x77cc54: movz            x1, #0xe15c
    //     0x77cc58: movk            x1, #0x3, lsl #16
    //     0x77cc5c: stur            x1, [x0, #-1]
    // 0x77cc60: StoreField: r0->field_7 = d2
    //     0x77cc60: stur            d2, [x0, #7]
    // 0x77cc64: stur            x0, [fp, #-8]
    // 0x77cc68: r0 = Image()
    //     0x77cc68: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77cc6c: stur            x0, [fp, #-0x10]
    // 0x77cc70: ldur            x16, [fp, #-8]
    // 0x77cc74: ldur            lr, [fp, #-8]
    // 0x77cc78: stp             lr, x16, [SP, #8]
    // 0x77cc7c: r16 = Instance_BoxFit
    //     0x77cc7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x77cc80: ldr             x16, [x16, #0xbc8]
    // 0x77cc84: str             x16, [SP]
    // 0x77cc88: mov             x1, x0
    // 0x77cc8c: r2 = "assets/images/post/location_selected.png"
    //     0x77cc8c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22af8] "assets/images/post/location_selected.png"
    //     0x77cc90: ldr             x2, [x2, #0xaf8]
    // 0x77cc94: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77cc94: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x77cc98: ldr             x4, [x4, #0xbd8]
    // 0x77cc9c: r0 = Image.asset()
    //     0x77cc9c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77cca0: ldur            x0, [fp, #-0x10]
    // 0x77cca4: LeaveFrame
    //     0x77cca4: mov             SP, fp
    //     0x77cca8: ldp             fp, lr, [SP], #0x10
    // 0x77ccac: ret
    //     0x77ccac: ret             
    // 0x77ccb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ccb0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x77ccb4: b               #0x77cc34
    // 0x77ccb8: SaveReg d2
    //     0x77ccb8: str             q2, [SP, #-0x10]!
    // 0x77ccbc: r0 = AllocateDouble()
    //     0x77ccbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x77ccc0: RestoreReg d2
    //     0x77ccc0: ldr             q2, [SP], #0x10
    // 0x77ccc4: b               #0x77cc60
  }
}
