// lib: , url: package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart

// class id: 1049188, size: 0x8
class :: {

  static _ _extension#0.apply(/* No info */) {
    // ** addr: 0x511e88, size: 0x64
    // 0x511e88: EnterFrame
    //     0x511e88: stp             fp, lr, [SP, #-0x10]!
    //     0x511e8c: mov             fp, SP
    // 0x511e90: LoadField: r0 = r2->field_7
    //     0x511e90: ldur            w0, [x2, #7]
    // 0x511e94: DecompressPointer r0
    //     0x511e94: add             x0, x0, HEAP, lsl #32
    // 0x511e98: StoreField: r1->field_7 = r0
    //     0x511e98: stur            w0, [x1, #7]
    //     0x511e9c: ldurb           w16, [x1, #-1]
    //     0x511ea0: ldurb           w17, [x0, #-1]
    //     0x511ea4: and             x16, x17, x16, lsr #2
    //     0x511ea8: tst             x16, HEAP, lsr #32
    //     0x511eac: b.eq            #0x511eb4
    //     0x511eb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x511eb4: LoadField: r0 = r2->field_1f
    //     0x511eb4: ldur            w0, [x2, #0x1f]
    // 0x511eb8: DecompressPointer r0
    //     0x511eb8: add             x0, x0, HEAP, lsl #32
    // 0x511ebc: StoreField: r1->field_1f = r0
    //     0x511ebc: stur            w0, [x1, #0x1f]
    //     0x511ec0: tbz             w0, #0, #0x511edc
    //     0x511ec4: ldurb           w16, [x1, #-1]
    //     0x511ec8: ldurb           w17, [x0, #-1]
    //     0x511ecc: and             x16, x17, x16, lsr #2
    //     0x511ed0: tst             x16, HEAP, lsr #32
    //     0x511ed4: b.eq            #0x511edc
    //     0x511ed8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x511edc: r0 = Null
    //     0x511edc: mov             x0, NULL
    // 0x511ee0: LeaveFrame
    //     0x511ee0: mov             SP, fp
    //     0x511ee4: ldp             fp, lr, [SP], #0x10
    // 0x511ee8: ret
    //     0x511ee8: ret             
  }
  static _ _extension#0.applyZero(/* No info */) {
    // ** addr: 0x5121c4, size: 0x14
    // 0x5121c4: r2 = 0.000000
    //     0x5121c4: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5121c8: StoreField: r1->field_7 = r2
    //     0x5121c8: stur            w2, [x1, #7]
    // 0x5121cc: StoreField: r1->field_1f = rZR
    //     0x5121cc: stur            wzr, [x1, #0x1f]
    // 0x5121d0: r0 = Null
    //     0x5121d0: mov             x0, NULL
    // 0x5121d4: ret
    //     0x5121d4: ret             
  }
}

// class id: 1144, size: 0xa0, field offset: 0x6c
class RenderSliverMasonryGrid extends RenderSliverMultiBoxAdaptor {

  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x49cc78, size: 0x94
    // 0x49cc78: EnterFrame
    //     0x49cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x49cc7c: mov             fp, SP
    // 0x49cc80: AllocStack(0x18)
    //     0x49cc80: sub             SP, SP, #0x18
    // 0x49cc84: SetupParameters(RenderSliverMasonryGrid this /* r1 => r0, fp-0x8 */)
    //     0x49cc84: mov             x0, x1
    //     0x49cc88: stur            x1, [fp, #-8]
    // 0x49cc8c: CheckStackOverflow
    //     0x49cc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cc90: cmp             SP, x16
    //     0x49cc94: b.ls            #0x49ccfc
    // 0x49cc98: mov             x1, x0
    // 0x49cc9c: r0 = _childCrossAxisIndex()
    //     0x49cc9c: bl              #0x49cd0c  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::_childCrossAxisIndex
    // 0x49cca0: cmp             w0, NULL
    // 0x49cca4: b.eq            #0x49cd04
    // 0x49cca8: ldur            x1, [fp, #-8]
    // 0x49ccac: LoadField: r2 = r1->field_87
    //     0x49ccac: ldur            w2, [x1, #0x87]
    // 0x49ccb0: DecompressPointer r2
    //     0x49ccb0: add             x2, x2, HEAP, lsl #32
    // 0x49ccb4: stp             x0, x2, [SP]
    // 0x49ccb8: mov             x0, x2
    // 0x49ccbc: ClosureCall
    //     0x49ccbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49ccc0: ldur            x2, [x0, #0x1f]
    //     0x49ccc4: blr             x2
    // 0x49ccc8: mov             x1, x0
    // 0x49cccc: ldur            x0, [fp, #-8]
    // 0x49ccd0: LoadField: d1 = r0->field_7f
    //     0x49ccd0: ldur            d1, [x0, #0x7f]
    // 0x49ccd4: cmp             w1, NULL
    // 0x49ccd8: b.eq            #0x49cd08
    // 0x49ccdc: r0 = LoadInt32Instr(r1)
    //     0x49ccdc: sbfx            x0, x1, #1, #0x1f
    //     0x49cce0: tbz             w1, #0, #0x49cce8
    //     0x49cce4: ldur            x0, [x1, #7]
    // 0x49cce8: scvtf           d2, x0
    // 0x49ccec: fmul            d0, d2, d1
    // 0x49ccf0: LeaveFrame
    //     0x49ccf0: mov             SP, fp
    //     0x49ccf4: ldp             fp, lr, [SP], #0x10
    // 0x49ccf8: ret
    //     0x49ccf8: ret             
    // 0x49ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ccfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cd00: b               #0x49cc98
    // 0x49cd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cd04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cd08: r0 = NullErrorSharedWithFPURegs()
    //     0x49cd08: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _childCrossAxisIndex(/* No info */) {
    // ** addr: 0x49cd0c, size: 0x60
    // 0x49cd0c: EnterFrame
    //     0x49cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x49cd10: mov             fp, SP
    // 0x49cd14: AllocStack(0x8)
    //     0x49cd14: sub             SP, SP, #8
    // 0x49cd18: LoadField: r3 = r2->field_7
    //     0x49cd18: ldur            w3, [x2, #7]
    // 0x49cd1c: DecompressPointer r3
    //     0x49cd1c: add             x3, x3, HEAP, lsl #32
    // 0x49cd20: mov             x0, x3
    // 0x49cd24: stur            x3, [fp, #-8]
    // 0x49cd28: r2 = Null
    //     0x49cd28: mov             x2, NULL
    // 0x49cd2c: r1 = Null
    //     0x49cd2c: mov             x1, NULL
    // 0x49cd30: r4 = LoadClassIdInstr(r0)
    //     0x49cd30: ldur            x4, [x0, #-1]
    //     0x49cd34: ubfx            x4, x4, #0xc, #0x14
    // 0x49cd38: cmp             x4, #0x541
    // 0x49cd3c: b.eq            #0x49cd54
    // 0x49cd40: r8 = SliverMasonryGridParentData
    //     0x49cd40: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x49cd44: ldr             x8, [x8, #0xf38]
    // 0x49cd48: r3 = Null
    //     0x49cd48: add             x3, PP, #0x32, lsl #12  ; [pp+0x32140] Null
    //     0x49cd4c: ldr             x3, [x3, #0x140]
    // 0x49cd50: r0 = DefaultTypeTest()
    //     0x49cd50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49cd54: ldur            x1, [fp, #-8]
    // 0x49cd58: LoadField: r0 = r1->field_1f
    //     0x49cd58: ldur            w0, [x1, #0x1f]
    // 0x49cd5c: DecompressPointer r0
    //     0x49cd5c: add             x0, x0, HEAP, lsl #32
    // 0x49cd60: LeaveFrame
    //     0x49cd60: mov             SP, fp
    //     0x49cd64: ldp             fp, lr, [SP], #0x10
    // 0x49cd68: ret
    //     0x49cd68: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50fcbc, size: 0x21cc
    // 0x50fcbc: EnterFrame
    //     0x50fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x50fcc0: mov             fp, SP
    // 0x50fcc4: AllocStack(0xa0)
    //     0x50fcc4: sub             SP, SP, #0xa0
    // 0x50fcc8: SetupParameters(RenderSliverMasonryGrid this /* r1 => r1, fp-0x8 */)
    //     0x50fcc8: stur            x1, [fp, #-8]
    // 0x50fccc: CheckStackOverflow
    //     0x50fccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50fcd0: cmp             SP, x16
    //     0x50fcd4: b.ls            #0x511c98
    // 0x50fcd8: r1 = 12
    //     0x50fcd8: movz            x1, #0xc
    // 0x50fcdc: r0 = AllocateContext()
    //     0x50fcdc: bl              #0x908370  ; AllocateContextStub
    // 0x50fce0: mov             x4, x0
    // 0x50fce4: ldur            x3, [fp, #-8]
    // 0x50fce8: stur            x4, [fp, #-0x20]
    // 0x50fcec: StoreField: r4->field_f = r3
    //     0x50fcec: stur            w3, [x4, #0xf]
    // 0x50fcf0: LoadField: r5 = r3->field_63
    //     0x50fcf0: ldur            w5, [x3, #0x63]
    // 0x50fcf4: DecompressPointer r5
    //     0x50fcf4: add             x5, x5, HEAP, lsl #32
    // 0x50fcf8: stur            x5, [fp, #-0x18]
    // 0x50fcfc: r6 = false
    //     0x50fcfc: add             x6, NULL, #0x30  ; false
    // 0x50fd00: StoreField: r5->field_53 = r6
    //     0x50fd00: stur            w6, [x5, #0x53]
    // 0x50fd04: LoadField: r7 = r3->field_27
    //     0x50fd04: ldur            w7, [x3, #0x27]
    // 0x50fd08: DecompressPointer r7
    //     0x50fd08: add             x7, x7, HEAP, lsl #32
    // 0x50fd0c: stur            x7, [fp, #-0x10]
    // 0x50fd10: cmp             w7, NULL
    // 0x50fd14: b.eq            #0x511bdc
    // 0x50fd18: mov             x0, x7
    // 0x50fd1c: r2 = Null
    //     0x50fd1c: mov             x2, NULL
    // 0x50fd20: r1 = Null
    //     0x50fd20: mov             x1, NULL
    // 0x50fd24: r4 = LoadClassIdInstr(r0)
    //     0x50fd24: ldur            x4, [x0, #-1]
    //     0x50fd28: ubfx            x4, x4, #0xc, #0x14
    // 0x50fd2c: cmp             x4, #0x553
    // 0x50fd30: b.eq            #0x50fd48
    // 0x50fd34: r8 = SliverConstraints
    //     0x50fd34: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50fd38: ldr             x8, [x8, #0xad0]
    // 0x50fd3c: r3 = Null
    //     0x50fd3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e50] Null
    //     0x50fd40: ldr             x3, [x3, #0xe50]
    // 0x50fd44: r0 = DefaultTypeTest()
    //     0x50fd44: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50fd48: ldur            x0, [fp, #-0x20]
    // 0x50fd4c: r3 = 4
    //     0x50fd4c: movz            x3, #0x4
    // 0x50fd50: StoreField: r0->field_13 = r3
    //     0x50fd50: stur            w3, [x0, #0x13]
    // 0x50fd54: ldur            x4, [fp, #-0x10]
    // 0x50fd58: LoadField: r1 = r4->field_3b
    //     0x50fd58: ldur            w1, [x4, #0x3b]
    // 0x50fd5c: DecompressPointer r1
    //     0x50fd5c: add             x1, x1, HEAP, lsl #32
    // 0x50fd60: r16 = Instance_AxisDirection
    //     0x50fd60: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x50fd64: ldr             x16, [x16, #0xb70]
    // 0x50fd68: cmp             w1, w16
    // 0x50fd6c: b.eq            #0x50fd80
    // 0x50fd70: r16 = Instance_AxisDirection
    //     0x50fd70: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x50fd74: ldr             x16, [x16, #0xb80]
    // 0x50fd78: cmp             w1, w16
    // 0x50fd7c: b.ne            #0x50fd94
    // 0x50fd80: mov             x2, x0
    // 0x50fd84: r1 = Function '<anonymous closure>':.
    //     0x50fd84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e60] AnonymousClosure: (0x512f6c), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x50fd88: ldr             x1, [x1, #0xe60]
    // 0x50fd8c: r0 = AllocateClosure()
    //     0x50fd8c: bl              #0x908734  ; AllocateClosureStub
    // 0x50fd90: b               #0x50fdc4
    // 0x50fd94: r16 = Instance_AxisDirection
    //     0x50fd94: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x50fd98: ldr             x16, [x16, #0xb78]
    // 0x50fd9c: cmp             w1, w16
    // 0x50fda0: b.eq            #0x50fdb4
    // 0x50fda4: r16 = Instance_AxisDirection
    //     0x50fda4: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x50fda8: ldr             x16, [x16, #0xb88]
    // 0x50fdac: cmp             w1, w16
    // 0x50fdb0: b.eq            #0x50fdb4
    // 0x50fdb4: r1 = Function '<anonymous closure>':.
    //     0x50fdb4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e68] AnonymousClosure: (0x906f70), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5f2cb0)
    //     0x50fdb8: ldr             x1, [x1, #0xe68]
    // 0x50fdbc: r2 = Null
    //     0x50fdbc: mov             x2, NULL
    // 0x50fdc0: r0 = AllocateClosure()
    //     0x50fdc0: bl              #0x908734  ; AllocateClosureStub
    // 0x50fdc4: ldur            x3, [fp, #-8]
    // 0x50fdc8: ldur            x2, [fp, #-0x20]
    // 0x50fdcc: ldur            x1, [fp, #-0x10]
    // 0x50fdd0: d1 = 16.000000
    //     0x50fdd0: fmov            d1, #16.00000000
    // 0x50fdd4: d0 = 2.000000
    //     0x50fdd4: fmov            d0, #2.00000000
    // 0x50fdd8: StoreField: r3->field_87 = r0
    //     0x50fdd8: stur            w0, [x3, #0x87]
    //     0x50fddc: ldurb           w16, [x3, #-1]
    //     0x50fde0: ldurb           w17, [x0, #-1]
    //     0x50fde4: and             x16, x17, x16, lsr #2
    //     0x50fde8: tst             x16, HEAP, lsr #32
    //     0x50fdec: b.eq            #0x50fdf4
    //     0x50fdf0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50fdf4: LoadField: d2 = r1->field_33
    //     0x50fdf4: ldur            d2, [x1, #0x33]
    // 0x50fdf8: fadd            d3, d2, d1
    // 0x50fdfc: fdiv            d2, d3, d0
    // 0x50fe00: StoreField: r3->field_7f = d2
    //     0x50fe00: stur            d2, [x3, #0x7f]
    // 0x50fe04: fsub            d0, d2, d1
    // 0x50fe08: r0 = inline_Allocate_Double()
    //     0x50fe08: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x50fe0c: add             x0, x0, #0x10
    //     0x50fe10: cmp             x4, x0
    //     0x50fe14: b.ls            #0x511ca0
    //     0x50fe18: str             x0, [THR, #0x50]  ; THR::top
    //     0x50fe1c: sub             x0, x0, #0xf
    //     0x50fe20: movz            x4, #0xe15c
    //     0x50fe24: movk            x4, #0x3, lsl #16
    //     0x50fe28: stur            x4, [x0, #-1]
    // 0x50fe2c: StoreField: r0->field_7 = d0
    //     0x50fe2c: stur            d0, [x0, #7]
    // 0x50fe30: str             x0, [SP]
    // 0x50fe34: r4 = const [0, 0x2, 0x1, 0x1, crossAxisExtent, 0x1, null]
    //     0x50fe34: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e70] List(7) [0, 0x2, 0x1, 0x1, "crossAxisExtent", 0x1, Null]
    //     0x50fe38: ldr             x4, [x4, #0xe70]
    // 0x50fe3c: r0 = asBoxConstraints()
    //     0x50fe3c: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x50fe40: mov             x4, x0
    // 0x50fe44: ldur            x3, [fp, #-0x20]
    // 0x50fe48: stur            x4, [fp, #-0x28]
    // 0x50fe4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x50fe4c: stur            w0, [x3, #0x17]
    //     0x50fe50: ldurb           w16, [x3, #-1]
    //     0x50fe54: ldurb           w17, [x0, #-1]
    //     0x50fe58: and             x16, x17, x16, lsr #2
    //     0x50fe5c: tst             x16, HEAP, lsr #32
    //     0x50fe60: b.eq            #0x50fe68
    //     0x50fe64: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50fe68: ldur            x5, [fp, #-8]
    // 0x50fe6c: LoadField: r6 = r5->field_27
    //     0x50fe6c: ldur            w6, [x5, #0x27]
    // 0x50fe70: DecompressPointer r6
    //     0x50fe70: add             x6, x6, HEAP, lsl #32
    // 0x50fe74: stur            x6, [fp, #-0x10]
    // 0x50fe78: cmp             w6, NULL
    // 0x50fe7c: b.eq            #0x511bf8
    // 0x50fe80: mov             x0, x6
    // 0x50fe84: r2 = Null
    //     0x50fe84: mov             x2, NULL
    // 0x50fe88: r1 = Null
    //     0x50fe88: mov             x1, NULL
    // 0x50fe8c: r4 = LoadClassIdInstr(r0)
    //     0x50fe8c: ldur            x4, [x0, #-1]
    //     0x50fe90: ubfx            x4, x4, #0xc, #0x14
    // 0x50fe94: cmp             x4, #0x553
    // 0x50fe98: b.eq            #0x50feb0
    // 0x50fe9c: r8 = SliverConstraints
    //     0x50fe9c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50fea0: ldr             x8, [x8, #0xad0]
    // 0x50fea4: r3 = Null
    //     0x50fea4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e78] Null
    //     0x50fea8: ldr             x3, [x3, #0xe78]
    // 0x50feac: r0 = DefaultTypeTest()
    //     0x50feac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50feb0: ldur            x1, [fp, #-0x10]
    // 0x50feb4: LoadField: d0 = r1->field_13
    //     0x50feb4: ldur            d0, [x1, #0x13]
    // 0x50feb8: LoadField: d1 = r1->field_47
    //     0x50feb8: ldur            d1, [x1, #0x47]
    // 0x50febc: fadd            d2, d0, d1
    // 0x50fec0: stur            d2, [fp, #-0x70]
    // 0x50fec4: r0 = inline_Allocate_Double()
    //     0x50fec4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50fec8: add             x0, x0, #0x10
    //     0x50fecc: cmp             x2, x0
    //     0x50fed0: b.ls            #0x511cc0
    //     0x50fed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50fed8: sub             x0, x0, #0xf
    //     0x50fedc: movz            x2, #0xe15c
    //     0x50fee0: movk            x2, #0x3, lsl #16
    //     0x50fee4: stur            x2, [x0, #-1]
    // 0x50fee8: StoreField: r0->field_7 = d2
    //     0x50fee8: stur            d2, [x0, #7]
    // 0x50feec: ldur            x3, [fp, #-0x20]
    // 0x50fef0: StoreField: r3->field_1b = r0
    //     0x50fef0: stur            w0, [x3, #0x1b]
    //     0x50fef4: ldurb           w16, [x3, #-1]
    //     0x50fef8: ldurb           w17, [x0, #-1]
    //     0x50fefc: and             x16, x17, x16, lsr #2
    //     0x50ff00: tst             x16, HEAP, lsr #32
    //     0x50ff04: b.eq            #0x50ff0c
    //     0x50ff08: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50ff0c: LoadField: d0 = r1->field_4f
    //     0x50ff0c: ldur            d0, [x1, #0x4f]
    // 0x50ff10: fadd            d1, d2, d0
    // 0x50ff14: r0 = inline_Allocate_Double()
    //     0x50ff14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50ff18: add             x0, x0, #0x10
    //     0x50ff1c: cmp             x1, x0
    //     0x50ff20: b.ls            #0x511cd8
    //     0x50ff24: str             x0, [THR, #0x50]  ; THR::top
    //     0x50ff28: sub             x0, x0, #0xf
    //     0x50ff2c: movz            x1, #0xe15c
    //     0x50ff30: movk            x1, #0x3, lsl #16
    //     0x50ff34: stur            x1, [x0, #-1]
    // 0x50ff38: StoreField: r0->field_7 = d1
    //     0x50ff38: stur            d1, [x0, #7]
    // 0x50ff3c: StoreField: r3->field_1f = r0
    //     0x50ff3c: stur            w0, [x3, #0x1f]
    //     0x50ff40: ldurb           w16, [x3, #-1]
    //     0x50ff44: ldurb           w17, [x0, #-1]
    //     0x50ff48: and             x16, x17, x16, lsr #2
    //     0x50ff4c: tst             x16, HEAP, lsr #32
    //     0x50ff50: b.eq            #0x50ff58
    //     0x50ff54: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50ff58: r1 = <double>
    //     0x50ff58: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x50ff5c: r2 = 4
    //     0x50ff5c: movz            x2, #0x4
    // 0x50ff60: r0 = AllocateArray()
    //     0x50ff60: bl              #0x909400  ; AllocateArrayStub
    // 0x50ff64: mov             x3, x0
    // 0x50ff68: stur            x3, [fp, #-0x10]
    // 0x50ff6c: r0 = 0
    //     0x50ff6c: movz            x0, #0
    // 0x50ff70: CheckStackOverflow
    //     0x50ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ff74: cmp             SP, x16
    //     0x50ff78: b.ls            #0x511cf0
    // 0x50ff7c: cmp             x0, #2
    // 0x50ff80: b.ge            #0x50ff9c
    // 0x50ff84: add             x1, x3, x0, lsl #2
    // 0x50ff88: r16 = 0.000000
    //     0x50ff88: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x50ff8c: StoreField: r1->field_f = r16
    //     0x50ff8c: stur            w16, [x1, #0xf]
    // 0x50ff90: add             x1, x0, #1
    // 0x50ff94: mov             x0, x1
    // 0x50ff98: b               #0x50ff70
    // 0x50ff9c: ldur            x5, [fp, #-8]
    // 0x50ffa0: ldur            x4, [fp, #-0x20]
    // 0x50ffa4: mov             x0, x3
    // 0x50ffa8: StoreField: r4->field_23 = r0
    //     0x50ffa8: stur            w0, [x4, #0x23]
    //     0x50ffac: ldurb           w16, [x4, #-1]
    //     0x50ffb0: ldurb           w17, [x0, #-1]
    //     0x50ffb4: and             x16, x17, x16, lsr #2
    //     0x50ffb8: tst             x16, HEAP, lsr #32
    //     0x50ffbc: b.eq            #0x50ffc4
    //     0x50ffc0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50ffc4: mov             x2, x4
    // 0x50ffc8: r1 = Function 'positionChild':.
    //     0x50ffc8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e88] AnonymousClosure: (0x512d70), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x50ffcc: ldr             x1, [x1, #0xe88]
    // 0x50ffd0: r0 = AllocateClosure()
    //     0x50ffd0: bl              #0x908734  ; AllocateClosureStub
    // 0x50ffd4: mov             x3, x0
    // 0x50ffd8: ldur            x2, [fp, #-0x20]
    // 0x50ffdc: stur            x3, [fp, #-0x30]
    // 0x50ffe0: StoreField: r2->field_27 = r0
    //     0x50ffe0: stur            w0, [x2, #0x27]
    //     0x50ffe4: ldurb           w16, [x2, #-1]
    //     0x50ffe8: ldurb           w17, [x0, #-1]
    //     0x50ffec: and             x16, x17, x16, lsr #2
    //     0x50fff0: tst             x16, HEAP, lsr #32
    //     0x50fff4: b.eq            #0x50fffc
    //     0x50fff8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50fffc: ldur            x0, [fp, #-8]
    // 0x510000: LoadField: r1 = r0->field_9b
    //     0x510000: ldur            w1, [x0, #0x9b]
    // 0x510004: DecompressPointer r1
    //     0x510004: add             x1, x1, HEAP, lsl #32
    // 0x510008: cmp             w1, NULL
    // 0x51000c: b.eq            #0x51045c
    // 0x510010: cmp             w1, #4
    // 0x510014: b.eq            #0x510448
    // 0x510018: LoadField: r1 = r0->field_8b
    //     0x510018: ldur            w1, [x0, #0x8b]
    // 0x51001c: DecompressPointer r1
    //     0x51001c: add             x1, x1, HEAP, lsl #32
    // 0x510020: r0 = clear()
    //     0x510020: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x510024: ldur            x0, [fp, #-8]
    // 0x510028: LoadField: r1 = r0->field_8f
    //     0x510028: ldur            w1, [x0, #0x8f]
    // 0x51002c: DecompressPointer r1
    //     0x51002c: add             x1, x1, HEAP, lsl #32
    // 0x510030: r0 = clear()
    //     0x510030: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x510034: ldur            x3, [fp, #-8]
    // 0x510038: LoadField: r0 = r3->field_5b
    //     0x510038: ldur            w0, [x3, #0x5b]
    // 0x51003c: DecompressPointer r0
    //     0x51003c: add             x0, x0, HEAP, lsl #32
    // 0x510040: cmp             w0, NULL
    // 0x510044: b.eq            #0x510438
    // 0x510048: LoadField: r4 = r0->field_7
    //     0x510048: ldur            w4, [x0, #7]
    // 0x51004c: DecompressPointer r4
    //     0x51004c: add             x4, x4, HEAP, lsl #32
    // 0x510050: stur            x4, [fp, #-0x38]
    // 0x510054: cmp             w4, NULL
    // 0x510058: b.eq            #0x511cf8
    // 0x51005c: mov             x0, x4
    // 0x510060: r2 = Null
    //     0x510060: mov             x2, NULL
    // 0x510064: r1 = Null
    //     0x510064: mov             x1, NULL
    // 0x510068: r4 = LoadClassIdInstr(r0)
    //     0x510068: ldur            x4, [x0, #-1]
    //     0x51006c: ubfx            x4, x4, #0xc, #0x14
    // 0x510070: sub             x4, x4, #0x540
    // 0x510074: cmp             x4, #2
    // 0x510078: b.ls            #0x510090
    // 0x51007c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51007c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x510080: ldr             x8, [x8, #0xb58]
    // 0x510084: r3 = Null
    //     0x510084: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e90] Null
    //     0x510088: ldr             x3, [x3, #0xe90]
    // 0x51008c: r0 = DefaultTypeTest()
    //     0x51008c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510090: ldur            x0, [fp, #-0x38]
    // 0x510094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x510094: ldur            w1, [x0, #0x17]
    // 0x510098: DecompressPointer r1
    //     0x510098: add             x1, x1, HEAP, lsl #32
    // 0x51009c: cmp             w1, NULL
    // 0x5100a0: b.eq            #0x511cfc
    // 0x5100a4: r3 = LoadInt32Instr(r1)
    //     0x5100a4: sbfx            x3, x1, #1, #0x1f
    //     0x5100a8: tbz             w1, #0, #0x5100b0
    //     0x5100ac: ldur            x3, [x1, #7]
    // 0x5100b0: stur            x3, [fp, #-0x40]
    // 0x5100b4: cbz             x3, #0x510424
    // 0x5100b8: ldur            x4, [fp, #-8]
    // 0x5100bc: LoadField: r0 = r4->field_5f
    //     0x5100bc: ldur            w0, [x4, #0x5f]
    // 0x5100c0: DecompressPointer r0
    //     0x5100c0: add             x0, x0, HEAP, lsl #32
    // 0x5100c4: cmp             w0, NULL
    // 0x5100c8: b.eq            #0x511d00
    // 0x5100cc: LoadField: r5 = r0->field_7
    //     0x5100cc: ldur            w5, [x0, #7]
    // 0x5100d0: DecompressPointer r5
    //     0x5100d0: add             x5, x5, HEAP, lsl #32
    // 0x5100d4: stur            x5, [fp, #-0x38]
    // 0x5100d8: cmp             w5, NULL
    // 0x5100dc: b.eq            #0x511d04
    // 0x5100e0: mov             x0, x5
    // 0x5100e4: r2 = Null
    //     0x5100e4: mov             x2, NULL
    // 0x5100e8: r1 = Null
    //     0x5100e8: mov             x1, NULL
    // 0x5100ec: r4 = LoadClassIdInstr(r0)
    //     0x5100ec: ldur            x4, [x0, #-1]
    //     0x5100f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5100f4: sub             x4, x4, #0x540
    // 0x5100f8: cmp             x4, #2
    // 0x5100fc: b.ls            #0x510114
    // 0x510100: r8 = SliverMultiBoxAdaptorParentData
    //     0x510100: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x510104: ldr             x8, [x8, #0xb58]
    // 0x510108: r3 = Null
    //     0x510108: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ea0] Null
    //     0x51010c: ldr             x3, [x3, #0xea0]
    // 0x510110: r0 = DefaultTypeTest()
    //     0x510110: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510114: ldur            x0, [fp, #-0x38]
    // 0x510118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x510118: ldur            w1, [x0, #0x17]
    // 0x51011c: DecompressPointer r1
    //     0x51011c: add             x1, x1, HEAP, lsl #32
    // 0x510120: cmp             w1, NULL
    // 0x510124: b.eq            #0x511d08
    // 0x510128: r0 = LoadInt32Instr(r1)
    //     0x510128: sbfx            x0, x1, #1, #0x1f
    //     0x51012c: tbz             w1, #0, #0x510134
    //     0x510130: ldur            x0, [x1, #7]
    // 0x510134: ldur            x1, [fp, #-0x40]
    // 0x510138: sub             x2, x0, x1
    // 0x51013c: add             x3, x2, #1
    // 0x510140: ldur            x1, [fp, #-8]
    // 0x510144: r2 = 0
    //     0x510144: movz            x2, #0
    // 0x510148: r0 = collectGarbage()
    //     0x510148: bl              #0x5121d8  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::collectGarbage
    // 0x51014c: ldur            x1, [fp, #-0x10]
    // 0x510150: r2 = 0
    //     0x510150: movz            x2, #0
    // 0x510154: r3 = 2
    //     0x510154: movz            x3, #0x2
    // 0x510158: r5 = 0.000000
    //     0x510158: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x51015c: r0 = fillRange()
    //     0x51015c: bl              #0x48b9f0  ; [dart:collection] ListBase::fillRange
    // 0x510160: ldur            x1, [fp, #-8]
    // 0x510164: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x510164: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x510168: r0 = addInitialChild()
    //     0x510168: bl              #0x5120f4  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::addInitialChild
    // 0x51016c: ldur            x3, [fp, #-8]
    // 0x510170: LoadField: r4 = r3->field_5b
    //     0x510170: ldur            w4, [x3, #0x5b]
    // 0x510174: DecompressPointer r4
    //     0x510174: add             x4, x4, HEAP, lsl #32
    // 0x510178: stur            x4, [fp, #-0x38]
    // 0x51017c: cmp             w4, NULL
    // 0x510180: b.eq            #0x511d0c
    // 0x510184: r0 = LoadClassIdInstr(r4)
    //     0x510184: ldur            x0, [x4, #-1]
    //     0x510188: ubfx            x0, x0, #0xc, #0x14
    // 0x51018c: r16 = true
    //     0x51018c: add             x16, NULL, #0x20  ; true
    // 0x510190: str             x16, [SP]
    // 0x510194: mov             x1, x4
    // 0x510198: ldur            x2, [fp, #-0x28]
    // 0x51019c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x51019c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5101a0: ldr             x4, [x4, #0x258]
    // 0x5101a4: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x5101a4: movz            x17, #0x8c2d
    //     0x5101a8: add             lr, x0, x17
    //     0x5101ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5101b0: blr             lr
    // 0x5101b4: ldur            x3, [fp, #-8]
    // 0x5101b8: LoadField: r0 = r3->field_5b
    //     0x5101b8: ldur            w0, [x3, #0x5b]
    // 0x5101bc: DecompressPointer r0
    //     0x5101bc: add             x0, x0, HEAP, lsl #32
    // 0x5101c0: cmp             w0, NULL
    // 0x5101c4: b.eq            #0x511d10
    // 0x5101c8: LoadField: r4 = r0->field_7
    //     0x5101c8: ldur            w4, [x0, #7]
    // 0x5101cc: DecompressPointer r4
    //     0x5101cc: add             x4, x4, HEAP, lsl #32
    // 0x5101d0: stur            x4, [fp, #-0x48]
    // 0x5101d4: cmp             w4, NULL
    // 0x5101d8: b.eq            #0x511d14
    // 0x5101dc: mov             x0, x4
    // 0x5101e0: r2 = Null
    //     0x5101e0: mov             x2, NULL
    // 0x5101e4: r1 = Null
    //     0x5101e4: mov             x1, NULL
    // 0x5101e8: r4 = LoadClassIdInstr(r0)
    //     0x5101e8: ldur            x4, [x0, #-1]
    //     0x5101ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5101f0: sub             x4, x4, #0x540
    // 0x5101f4: cmp             x4, #2
    // 0x5101f8: b.ls            #0x510210
    // 0x5101fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5101fc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x510200: ldr             x8, [x8, #0xb58]
    // 0x510204: r3 = Null
    //     0x510204: add             x3, PP, #0x31, lsl #12  ; [pp+0x31eb0] Null
    //     0x510208: ldr             x3, [x3, #0xeb0]
    // 0x51020c: r0 = DefaultTypeTest()
    //     0x51020c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510210: ldur            x0, [fp, #-0x48]
    // 0x510214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x510214: ldur            w1, [x0, #0x17]
    // 0x510218: DecompressPointer r1
    //     0x510218: add             x1, x1, HEAP, lsl #32
    // 0x51021c: cmp             w1, NULL
    // 0x510220: b.eq            #0x511d18
    // 0x510224: r0 = LoadInt32Instr(r1)
    //     0x510224: sbfx            x0, x1, #1, #0x1f
    //     0x510228: tbz             w1, #0, #0x510230
    //     0x51022c: ldur            x0, [x1, #7]
    // 0x510230: ldur            x3, [fp, #-0x38]
    // 0x510234: mov             x2, x0
    // 0x510238: d0 = 0.000000
    //     0x510238: eor             v0.16b, v0.16b, v0.16b
    // 0x51023c: ldur            x1, [fp, #-8]
    // 0x510240: stur            x3, [fp, #-0x38]
    // 0x510244: stur            x2, [fp, #-0x40]
    // 0x510248: CheckStackOverflow
    //     0x510248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51024c: cmp             SP, x16
    //     0x510250: b.ls            #0x511d1c
    // 0x510254: cmp             w3, NULL
    // 0x510258: b.eq            #0x510354
    // 0x51025c: LoadField: r0 = r1->field_93
    //     0x51025c: ldur            x0, [x1, #0x93]
    // 0x510260: cmp             x2, x0
    // 0x510264: b.gt            #0x510354
    // 0x510268: ldur            x16, [fp, #-0x30]
    // 0x51026c: stp             x3, x16, [SP]
    // 0x510270: ldur            x0, [fp, #-0x30]
    // 0x510274: ClosureCall
    //     0x510274: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x510278: ldur            x2, [x0, #0x1f]
    //     0x51027c: blr             x2
    // 0x510280: ldur            x0, [fp, #-0x38]
    // 0x510284: r2 = Null
    //     0x510284: mov             x2, NULL
    // 0x510288: r1 = Null
    //     0x510288: mov             x1, NULL
    // 0x51028c: r4 = LoadClassIdInstr(r0)
    //     0x51028c: ldur            x4, [x0, #-1]
    //     0x510290: ubfx            x4, x4, #0xc, #0x14
    // 0x510294: sub             x4, x4, #0x470
    // 0x510298: cmp             x4, #0xb9
    // 0x51029c: b.ls            #0x5102b4
    // 0x5102a0: r8 = RenderObject
    //     0x5102a0: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x5102a4: ldr             x8, [x8, #0x290]
    // 0x5102a8: r3 = Null
    //     0x5102a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ec0] Null
    //     0x5102ac: ldr             x3, [x3, #0xec0]
    // 0x5102b0: r0 = RenderObject()
    //     0x5102b0: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x5102b4: ldur            x3, [fp, #-0x38]
    // 0x5102b8: LoadField: r4 = r3->field_7
    //     0x5102b8: ldur            w4, [x3, #7]
    // 0x5102bc: DecompressPointer r4
    //     0x5102bc: add             x4, x4, HEAP, lsl #32
    // 0x5102c0: stur            x4, [fp, #-0x48]
    // 0x5102c4: cmp             w4, NULL
    // 0x5102c8: b.eq            #0x511d24
    // 0x5102cc: mov             x0, x4
    // 0x5102d0: r2 = Null
    //     0x5102d0: mov             x2, NULL
    // 0x5102d4: r1 = Null
    //     0x5102d4: mov             x1, NULL
    // 0x5102d8: r4 = LoadClassIdInstr(r0)
    //     0x5102d8: ldur            x4, [x0, #-1]
    //     0x5102dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5102e0: sub             x4, x4, #0x540
    // 0x5102e4: cmp             x4, #2
    // 0x5102e8: b.ls            #0x510300
    // 0x5102ec: r8 = SliverMultiBoxAdaptorParentData
    //     0x5102ec: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5102f0: ldr             x8, [x8, #0xb58]
    // 0x5102f4: r3 = Null
    //     0x5102f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ed0] Null
    //     0x5102f8: ldr             x3, [x3, #0xed0]
    // 0x5102fc: r0 = DefaultTypeTest()
    //     0x5102fc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510300: ldur            x0, [fp, #-0x48]
    // 0x510304: LoadField: r4 = r0->field_7
    //     0x510304: ldur            w4, [x0, #7]
    // 0x510308: DecompressPointer r4
    //     0x510308: add             x4, x4, HEAP, lsl #32
    // 0x51030c: stur            x4, [fp, #-0x50]
    // 0x510310: cmp             w4, NULL
    // 0x510314: b.eq            #0x511d28
    // 0x510318: r16 = true
    //     0x510318: add             x16, NULL, #0x20  ; true
    // 0x51031c: str             x16, [SP]
    // 0x510320: ldur            x1, [fp, #-8]
    // 0x510324: ldur            x2, [fp, #-0x28]
    // 0x510328: ldur            x3, [fp, #-0x38]
    // 0x51032c: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x51032c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x510330: ldr             x4, [x4, #0xfb0]
    // 0x510334: r0 = insertAndLayoutChild()
    //     0x510334: bl              #0x509434  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x510338: mov             x1, x0
    // 0x51033c: ldur            x0, [fp, #-0x40]
    // 0x510340: add             x2, x0, #1
    // 0x510344: ldur            x0, [fp, #-0x50]
    // 0x510348: LoadField: d0 = r0->field_7
    //     0x510348: ldur            d0, [x0, #7]
    // 0x51034c: mov             x3, x1
    // 0x510350: b               #0x51023c
    // 0x510354: ldur            d1, [fp, #-0x70]
    // 0x510358: d2 = 0.000000
    //     0x510358: eor             v2.16b, v2.16b, v2.16b
    // 0x51035c: fsub            d3, d0, d1
    // 0x510360: stur            d3, [fp, #-0x78]
    // 0x510364: fcmp            d3, d2
    // 0x510368: b.eq            #0x510414
    // 0x51036c: ldur            x1, [fp, #-8]
    // 0x510370: r0 = SliverGeometry()
    //     0x510370: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x510374: StoreField: r0->field_7 = rZR
    //     0x510374: stur            xzr, [x0, #7]
    // 0x510378: ArrayStore: r0[0] = rZR  ; List_8
    //     0x510378: stur            xzr, [x0, #0x17]
    // 0x51037c: StoreField: r0->field_f = rZR
    //     0x51037c: stur            xzr, [x0, #0xf]
    // 0x510380: StoreField: r0->field_27 = rZR
    //     0x510380: stur            xzr, [x0, #0x27]
    // 0x510384: StoreField: r0->field_2f = rZR
    //     0x510384: stur            xzr, [x0, #0x2f]
    // 0x510388: r2 = false
    //     0x510388: add             x2, NULL, #0x30  ; false
    // 0x51038c: StoreField: r0->field_43 = r2
    //     0x51038c: stur            w2, [x0, #0x43]
    // 0x510390: ldur            d0, [fp, #-0x78]
    // 0x510394: r1 = inline_Allocate_Double()
    //     0x510394: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x510398: add             x1, x1, #0x10
    //     0x51039c: cmp             x2, x1
    //     0x5103a0: b.ls            #0x511d2c
    //     0x5103a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5103a8: sub             x1, x1, #0xf
    //     0x5103ac: movz            x2, #0xe15c
    //     0x5103b0: movk            x2, #0x3, lsl #16
    //     0x5103b4: stur            x2, [x1, #-1]
    // 0x5103b8: StoreField: r1->field_7 = d0
    //     0x5103b8: stur            d0, [x1, #7]
    // 0x5103bc: StoreField: r0->field_47 = r1
    //     0x5103bc: stur            w1, [x0, #0x47]
    // 0x5103c0: StoreField: r0->field_1f = rZR
    //     0x5103c0: stur            xzr, [x0, #0x1f]
    // 0x5103c4: StoreField: r0->field_37 = rZR
    //     0x5103c4: stur            xzr, [x0, #0x37]
    // 0x5103c8: StoreField: r0->field_4b = rZR
    //     0x5103c8: stur            xzr, [x0, #0x4b]
    // 0x5103cc: d0 = 0.000000
    //     0x5103cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5103d0: fcmp            d0, d0
    // 0x5103d4: r16 = true
    //     0x5103d4: add             x16, NULL, #0x20  ; true
    // 0x5103d8: r17 = false
    //     0x5103d8: add             x17, NULL, #0x30  ; false
    // 0x5103dc: csel            x1, x16, x17, gt
    // 0x5103e0: StoreField: r0->field_3f = r1
    //     0x5103e0: stur            w1, [x0, #0x3f]
    // 0x5103e4: ldur            x3, [fp, #-8]
    // 0x5103e8: StoreField: r3->field_4f = r0
    //     0x5103e8: stur            w0, [x3, #0x4f]
    //     0x5103ec: ldurb           w16, [x3, #-1]
    //     0x5103f0: ldurb           w17, [x0, #-1]
    //     0x5103f4: and             x16, x17, x16, lsr #2
    //     0x5103f8: tst             x16, HEAP, lsr #32
    //     0x5103fc: b.eq            #0x510404
    //     0x510400: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x510404: r0 = Null
    //     0x510404: mov             x0, NULL
    // 0x510408: LeaveFrame
    //     0x510408: mov             SP, fp
    //     0x51040c: ldp             fp, lr, [SP], #0x10
    // 0x510410: ret
    //     0x510410: ret             
    // 0x510414: ldur            x3, [fp, #-8]
    // 0x510418: mov             v0.16b, v2.16b
    // 0x51041c: r2 = false
    //     0x51041c: add             x2, NULL, #0x30  ; false
    // 0x510420: b               #0x51046c
    // 0x510424: ldur            x3, [fp, #-8]
    // 0x510428: ldur            d1, [fp, #-0x70]
    // 0x51042c: r2 = false
    //     0x51042c: add             x2, NULL, #0x30  ; false
    // 0x510430: d0 = 0.000000
    //     0x510430: eor             v0.16b, v0.16b, v0.16b
    // 0x510434: b               #0x51046c
    // 0x510438: ldur            d1, [fp, #-0x70]
    // 0x51043c: r2 = false
    //     0x51043c: add             x2, NULL, #0x30  ; false
    // 0x510440: d0 = 0.000000
    //     0x510440: eor             v0.16b, v0.16b, v0.16b
    // 0x510444: b               #0x51046c
    // 0x510448: mov             x3, x0
    // 0x51044c: ldur            d1, [fp, #-0x70]
    // 0x510450: r2 = false
    //     0x510450: add             x2, NULL, #0x30  ; false
    // 0x510454: d0 = 0.000000
    //     0x510454: eor             v0.16b, v0.16b, v0.16b
    // 0x510458: b               #0x51046c
    // 0x51045c: mov             x3, x0
    // 0x510460: ldur            d1, [fp, #-0x70]
    // 0x510464: r2 = false
    //     0x510464: add             x2, NULL, #0x30  ; false
    // 0x510468: d0 = 0.000000
    //     0x510468: eor             v0.16b, v0.16b, v0.16b
    // 0x51046c: r0 = 4
    //     0x51046c: movz            x0, #0x4
    // 0x510470: StoreField: r3->field_9b = r0
    //     0x510470: stur            w0, [x3, #0x9b]
    // 0x510474: LoadField: r0 = r3->field_5b
    //     0x510474: ldur            w0, [x3, #0x5b]
    // 0x510478: DecompressPointer r0
    //     0x510478: add             x0, x0, HEAP, lsl #32
    // 0x51047c: cmp             w0, NULL
    // 0x510480: b.ne            #0x5104cc
    // 0x510484: mov             x1, x3
    // 0x510488: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x510488: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51048c: r0 = addInitialChild()
    //     0x51048c: bl              #0x5120f4  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::addInitialChild
    // 0x510490: tbz             w0, #4, #0x5104bc
    // 0x510494: ldur            x3, [fp, #-8]
    // 0x510498: r4 = Instance_SliverGeometry
    //     0x510498: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x51049c: ldr             x4, [x4, #0xdc0]
    // 0x5104a0: StoreField: r3->field_4f = r4
    //     0x5104a0: stur            w4, [x3, #0x4f]
    // 0x5104a4: ldur            x1, [fp, #-0x18]
    // 0x5104a8: r0 = didFinishLayout()
    //     0x5104a8: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x5104ac: r0 = Null
    //     0x5104ac: mov             x0, NULL
    // 0x5104b0: LeaveFrame
    //     0x5104b0: mov             SP, fp
    //     0x5104b4: ldp             fp, lr, [SP], #0x10
    // 0x5104b8: ret
    //     0x5104b8: ret             
    // 0x5104bc: ldur            x3, [fp, #-8]
    // 0x5104c0: r4 = Instance_SliverGeometry
    //     0x5104c0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x5104c4: ldr             x4, [x4, #0xdc0]
    // 0x5104c8: b               #0x5104d4
    // 0x5104cc: r4 = Instance_SliverGeometry
    //     0x5104cc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x5104d0: ldr             x4, [x4, #0xdc0]
    // 0x5104d4: ldur            x5, [fp, #-0x20]
    // 0x5104d8: StoreField: r5->field_2b = rNULL
    //     0x5104d8: stur            NULL, [x5, #0x2b]
    // 0x5104dc: LoadField: r6 = r3->field_5b
    //     0x5104dc: ldur            w6, [x3, #0x5b]
    // 0x5104e0: DecompressPointer r6
    //     0x5104e0: add             x6, x6, HEAP, lsl #32
    // 0x5104e4: stur            x6, [fp, #-0x30]
    // 0x5104e8: cmp             w6, NULL
    // 0x5104ec: b.eq            #0x511d48
    // 0x5104f0: mov             x0, x6
    // 0x5104f4: r2 = Null
    //     0x5104f4: mov             x2, NULL
    // 0x5104f8: r1 = Null
    //     0x5104f8: mov             x1, NULL
    // 0x5104fc: r4 = LoadClassIdInstr(r0)
    //     0x5104fc: ldur            x4, [x0, #-1]
    //     0x510500: ubfx            x4, x4, #0xc, #0x14
    // 0x510504: sub             x4, x4, #0x470
    // 0x510508: cmp             x4, #0xb9
    // 0x51050c: b.ls            #0x510524
    // 0x510510: r8 = RenderObject
    //     0x510510: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x510514: ldr             x8, [x8, #0x290]
    // 0x510518: r3 = Null
    //     0x510518: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ee0] Null
    //     0x51051c: ldr             x3, [x3, #0xee0]
    // 0x510520: r0 = RenderObject()
    //     0x510520: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x510524: ldur            x3, [fp, #-0x30]
    // 0x510528: LoadField: r4 = r3->field_7
    //     0x510528: ldur            w4, [x3, #7]
    // 0x51052c: DecompressPointer r4
    //     0x51052c: add             x4, x4, HEAP, lsl #32
    // 0x510530: stur            x4, [fp, #-0x38]
    // 0x510534: cmp             w4, NULL
    // 0x510538: b.eq            #0x511d4c
    // 0x51053c: mov             x0, x4
    // 0x510540: r2 = Null
    //     0x510540: mov             x2, NULL
    // 0x510544: r1 = Null
    //     0x510544: mov             x1, NULL
    // 0x510548: r4 = LoadClassIdInstr(r0)
    //     0x510548: ldur            x4, [x0, #-1]
    //     0x51054c: ubfx            x4, x4, #0xc, #0x14
    // 0x510550: sub             x4, x4, #0x540
    // 0x510554: cmp             x4, #2
    // 0x510558: b.ls            #0x510570
    // 0x51055c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51055c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x510560: ldr             x8, [x8, #0xb58]
    // 0x510564: r3 = Null
    //     0x510564: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ef0] Null
    //     0x510568: ldr             x3, [x3, #0xef0]
    // 0x51056c: r0 = DefaultTypeTest()
    //     0x51056c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510570: ldur            x0, [fp, #-0x38]
    // 0x510574: LoadField: r1 = r0->field_7
    //     0x510574: ldur            w1, [x0, #7]
    // 0x510578: DecompressPointer r1
    //     0x510578: add             x1, x1, HEAP, lsl #32
    // 0x51057c: cmp             w1, NULL
    // 0x510580: b.ne            #0x5106c0
    // 0x510584: ldur            x4, [fp, #-0x30]
    // 0x510588: r3 = 0
    //     0x510588: movz            x3, #0
    // 0x51058c: stur            x4, [fp, #-0x30]
    // 0x510590: stur            x3, [fp, #-0x40]
    // 0x510594: CheckStackOverflow
    //     0x510594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510598: cmp             SP, x16
    //     0x51059c: b.ls            #0x511d50
    // 0x5105a0: cmp             w4, NULL
    // 0x5105a4: b.eq            #0x510658
    // 0x5105a8: mov             x0, x4
    // 0x5105ac: r2 = Null
    //     0x5105ac: mov             x2, NULL
    // 0x5105b0: r1 = Null
    //     0x5105b0: mov             x1, NULL
    // 0x5105b4: r4 = LoadClassIdInstr(r0)
    //     0x5105b4: ldur            x4, [x0, #-1]
    //     0x5105b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5105bc: sub             x4, x4, #0x470
    // 0x5105c0: cmp             x4, #0xb9
    // 0x5105c4: b.ls            #0x5105dc
    // 0x5105c8: r8 = RenderObject
    //     0x5105c8: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x5105cc: ldr             x8, [x8, #0x290]
    // 0x5105d0: r3 = Null
    //     0x5105d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f00] Null
    //     0x5105d4: ldr             x3, [x3, #0xf00]
    // 0x5105d8: r0 = RenderObject()
    //     0x5105d8: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x5105dc: ldur            x0, [fp, #-0x30]
    // 0x5105e0: LoadField: r3 = r0->field_7
    //     0x5105e0: ldur            w3, [x0, #7]
    // 0x5105e4: DecompressPointer r3
    //     0x5105e4: add             x3, x3, HEAP, lsl #32
    // 0x5105e8: stur            x3, [fp, #-0x38]
    // 0x5105ec: cmp             w3, NULL
    // 0x5105f0: b.eq            #0x511d58
    // 0x5105f4: mov             x0, x3
    // 0x5105f8: r2 = Null
    //     0x5105f8: mov             x2, NULL
    // 0x5105fc: r1 = Null
    //     0x5105fc: mov             x1, NULL
    // 0x510600: r4 = LoadClassIdInstr(r0)
    //     0x510600: ldur            x4, [x0, #-1]
    //     0x510604: ubfx            x4, x4, #0xc, #0x14
    // 0x510608: sub             x4, x4, #0x540
    // 0x51060c: cmp             x4, #2
    // 0x510610: b.ls            #0x510628
    // 0x510614: r8 = SliverMultiBoxAdaptorParentData
    //     0x510614: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x510618: ldr             x8, [x8, #0xb58]
    // 0x51061c: r3 = Null
    //     0x51061c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f10] Null
    //     0x510620: ldr             x3, [x3, #0xf10]
    // 0x510624: r0 = DefaultTypeTest()
    //     0x510624: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510628: ldur            x0, [fp, #-0x38]
    // 0x51062c: LoadField: r1 = r0->field_7
    //     0x51062c: ldur            w1, [x0, #7]
    // 0x510630: DecompressPointer r1
    //     0x510630: add             x1, x1, HEAP, lsl #32
    // 0x510634: cmp             w1, NULL
    // 0x510638: b.ne            #0x510650
    // 0x51063c: ldur            x2, [fp, #-0x40]
    // 0x510640: LoadField: r4 = r0->field_f
    //     0x510640: ldur            w4, [x0, #0xf]
    // 0x510644: DecompressPointer r4
    //     0x510644: add             x4, x4, HEAP, lsl #32
    // 0x510648: add             x3, x2, #1
    // 0x51064c: b               #0x51058c
    // 0x510650: ldur            x2, [fp, #-0x40]
    // 0x510654: b               #0x51065c
    // 0x510658: mov             x2, x3
    // 0x51065c: ldur            x0, [fp, #-8]
    // 0x510660: mov             x1, x0
    // 0x510664: r3 = 0
    //     0x510664: movz            x3, #0
    // 0x510668: r0 = collectGarbage()
    //     0x510668: bl              #0x5121d8  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::collectGarbage
    // 0x51066c: ldur            x0, [fp, #-8]
    // 0x510670: LoadField: r1 = r0->field_5b
    //     0x510670: ldur            w1, [x0, #0x5b]
    // 0x510674: DecompressPointer r1
    //     0x510674: add             x1, x1, HEAP, lsl #32
    // 0x510678: cmp             w1, NULL
    // 0x51067c: b.ne            #0x5106c4
    // 0x510680: mov             x1, x0
    // 0x510684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x510684: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x510688: r0 = addInitialChild()
    //     0x510688: bl              #0x5120f4  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::addInitialChild
    // 0x51068c: tbz             w0, #4, #0x5106b8
    // 0x510690: ldur            x0, [fp, #-8]
    // 0x510694: r1 = Instance_SliverGeometry
    //     0x510694: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x510698: ldr             x1, [x1, #0xdc0]
    // 0x51069c: StoreField: r0->field_4f = r1
    //     0x51069c: stur            w1, [x0, #0x4f]
    // 0x5106a0: ldur            x1, [fp, #-0x18]
    // 0x5106a4: r0 = didFinishLayout()
    //     0x5106a4: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x5106a8: r0 = Null
    //     0x5106a8: mov             x0, NULL
    // 0x5106ac: LeaveFrame
    //     0x5106ac: mov             SP, fp
    //     0x5106b0: ldp             fp, lr, [SP], #0x10
    // 0x5106b4: ret
    //     0x5106b4: ret             
    // 0x5106b8: ldur            x0, [fp, #-8]
    // 0x5106bc: b               #0x5106c4
    // 0x5106c0: ldur            x0, [fp, #-8]
    // 0x5106c4: ldur            x4, [fp, #-0x20]
    // 0x5106c8: ldur            x1, [fp, #-0x10]
    // 0x5106cc: r2 = 0
    //     0x5106cc: movz            x2, #0
    // 0x5106d0: r3 = 2
    //     0x5106d0: movz            x3, #0x2
    // 0x5106d4: r5 = inf
    //     0x5106d4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x5106d8: ldr             x5, [x5, #0xc58]
    // 0x5106dc: r0 = fillRange()
    //     0x5106dc: bl              #0x48b9f0  ; [dart:collection] ListBase::fillRange
    // 0x5106e0: ldur            x2, [fp, #-0x20]
    // 0x5106e4: r1 = Function 'computeFirstChildParentData':.
    //     0x5106e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f20] AnonymousClosure: (0x512b48), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x5106e8: ldr             x1, [x1, #0xf20]
    // 0x5106ec: r0 = AllocateClosure()
    //     0x5106ec: bl              #0x908734  ; AllocateClosureStub
    // 0x5106f0: mov             x4, x0
    // 0x5106f4: ldur            x3, [fp, #-8]
    // 0x5106f8: stur            x4, [fp, #-0x48]
    // 0x5106fc: LoadField: r5 = r3->field_5b
    //     0x5106fc: ldur            w5, [x3, #0x5b]
    // 0x510700: DecompressPointer r5
    //     0x510700: add             x5, x5, HEAP, lsl #32
    // 0x510704: mov             x0, x5
    // 0x510708: ldur            x6, [fp, #-0x20]
    // 0x51070c: stur            x5, [fp, #-0x38]
    // 0x510710: StoreField: r6->field_2f = r0
    //     0x510710: stur            w0, [x6, #0x2f]
    //     0x510714: ldurb           w16, [x6, #-1]
    //     0x510718: ldurb           w17, [x0, #-1]
    //     0x51071c: and             x16, x17, x16, lsr #2
    //     0x510720: tst             x16, HEAP, lsr #32
    //     0x510724: b.eq            #0x51072c
    //     0x510728: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x51072c: cmp             w5, NULL
    // 0x510730: b.eq            #0x5107cc
    // 0x510734: LoadField: r7 = r5->field_7
    //     0x510734: ldur            w7, [x5, #7]
    // 0x510738: DecompressPointer r7
    //     0x510738: add             x7, x7, HEAP, lsl #32
    // 0x51073c: stur            x7, [fp, #-0x30]
    // 0x510740: cmp             w7, NULL
    // 0x510744: b.eq            #0x511d5c
    // 0x510748: mov             x0, x7
    // 0x51074c: r2 = Null
    //     0x51074c: mov             x2, NULL
    // 0x510750: r1 = Null
    //     0x510750: mov             x1, NULL
    // 0x510754: r4 = LoadClassIdInstr(r0)
    //     0x510754: ldur            x4, [x0, #-1]
    //     0x510758: ubfx            x4, x4, #0xc, #0x14
    // 0x51075c: sub             x4, x4, #0x540
    // 0x510760: cmp             x4, #2
    // 0x510764: b.ls            #0x51077c
    // 0x510768: r8 = SliverMultiBoxAdaptorParentData
    //     0x510768: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x51076c: ldr             x8, [x8, #0xb58]
    // 0x510770: r3 = Null
    //     0x510770: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f28] Null
    //     0x510774: ldr             x3, [x3, #0xf28]
    // 0x510778: r0 = DefaultTypeTest()
    //     0x510778: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51077c: ldur            x3, [fp, #-0x30]
    // 0x510780: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x510780: ldur            w0, [x3, #0x17]
    // 0x510784: DecompressPointer r0
    //     0x510784: add             x0, x0, HEAP, lsl #32
    // 0x510788: cmp             w0, NULL
    // 0x51078c: b.eq            #0x511d60
    // 0x510790: cbnz            w0, #0x5107cc
    // 0x510794: mov             x0, x3
    // 0x510798: r2 = Null
    //     0x510798: mov             x2, NULL
    // 0x51079c: r1 = Null
    //     0x51079c: mov             x1, NULL
    // 0x5107a0: r4 = LoadClassIdInstr(r0)
    //     0x5107a0: ldur            x4, [x0, #-1]
    //     0x5107a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5107a8: cmp             x4, #0x541
    // 0x5107ac: b.eq            #0x5107c4
    // 0x5107b0: r8 = SliverMasonryGridParentData
    //     0x5107b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x5107b4: ldr             x8, [x8, #0xf38]
    // 0x5107b8: r3 = Null
    //     0x5107b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f40] Null
    //     0x5107bc: ldr             x3, [x3, #0xf40]
    // 0x5107c0: r0 = DefaultTypeTest()
    //     0x5107c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5107c4: ldur            x0, [fp, #-0x30]
    // 0x5107c8: StoreField: r0->field_1f = rZR
    //     0x5107c8: stur            wzr, [x0, #0x1f]
    // 0x5107cc: ldur            x1, [fp, #-0x38]
    // 0x5107d0: ldur            x0, [fp, #-0x20]
    // 0x5107d4: ldur            x3, [fp, #-0x10]
    // 0x5107d8: CheckStackOverflow
    //     0x5107d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5107dc: cmp             SP, x16
    //     0x5107e0: b.ls            #0x511d64
    // 0x5107e4: cmp             w1, NULL
    // 0x5107e8: b.eq            #0x510984
    // 0x5107ec: r1 = Function '<anonymous closure>':.
    //     0x5107ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f50] AnonymousClosure: (0x512b20), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x5107f0: ldr             x1, [x1, #0xf50]
    // 0x5107f4: r2 = Null
    //     0x5107f4: mov             x2, NULL
    // 0x5107f8: r0 = AllocateClosure()
    //     0x5107f8: bl              #0x908734  ; AllocateClosureStub
    // 0x5107fc: ldur            x1, [fp, #-0x10]
    // 0x510800: mov             x2, x0
    // 0x510804: r0 = any()
    //     0x510804: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x510808: tbnz            w0, #4, #0x510974
    // 0x51080c: ldur            x3, [fp, #-0x20]
    // 0x510810: LoadField: r4 = r3->field_2f
    //     0x510810: ldur            w4, [x3, #0x2f]
    // 0x510814: DecompressPointer r4
    //     0x510814: add             x4, x4, HEAP, lsl #32
    // 0x510818: stur            x4, [fp, #-0x38]
    // 0x51081c: LoadField: r5 = r4->field_7
    //     0x51081c: ldur            w5, [x4, #7]
    // 0x510820: DecompressPointer r5
    //     0x510820: add             x5, x5, HEAP, lsl #32
    // 0x510824: mov             x0, x5
    // 0x510828: stur            x5, [fp, #-0x30]
    // 0x51082c: r2 = Null
    //     0x51082c: mov             x2, NULL
    // 0x510830: r1 = Null
    //     0x510830: mov             x1, NULL
    // 0x510834: r4 = LoadClassIdInstr(r0)
    //     0x510834: ldur            x4, [x0, #-1]
    //     0x510838: ubfx            x4, x4, #0xc, #0x14
    // 0x51083c: cmp             x4, #0x541
    // 0x510840: b.eq            #0x510858
    // 0x510844: r8 = SliverMasonryGridParentData
    //     0x510844: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x510848: ldr             x8, [x8, #0xf38]
    // 0x51084c: r3 = Null
    //     0x51084c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f58] Null
    //     0x510850: ldr             x3, [x3, #0xf58]
    // 0x510854: r0 = DefaultTypeTest()
    //     0x510854: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510858: ldur            x3, [fp, #-0x30]
    // 0x51085c: LoadField: r4 = r3->field_1f
    //     0x51085c: ldur            w4, [x3, #0x1f]
    // 0x510860: DecompressPointer r4
    //     0x510860: add             x4, x4, HEAP, lsl #32
    // 0x510864: stur            x4, [fp, #-0x50]
    // 0x510868: cmp             w4, NULL
    // 0x51086c: b.eq            #0x510930
    // 0x510870: ldur            x5, [fp, #-0x10]
    // 0x510874: ldur            x0, [fp, #-0x38]
    // 0x510878: r2 = Null
    //     0x510878: mov             x2, NULL
    // 0x51087c: r1 = Null
    //     0x51087c: mov             x1, NULL
    // 0x510880: r4 = LoadClassIdInstr(r0)
    //     0x510880: ldur            x4, [x0, #-1]
    //     0x510884: ubfx            x4, x4, #0xc, #0x14
    // 0x510888: sub             x4, x4, #0x470
    // 0x51088c: cmp             x4, #0xb9
    // 0x510890: b.ls            #0x5108a8
    // 0x510894: r8 = RenderObject
    //     0x510894: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x510898: ldr             x8, [x8, #0x290]
    // 0x51089c: r3 = Null
    //     0x51089c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f68] Null
    //     0x5108a0: ldr             x3, [x3, #0xf68]
    // 0x5108a4: r0 = RenderObject()
    //     0x5108a4: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x5108a8: ldur            x2, [fp, #-0x30]
    // 0x5108ac: LoadField: r3 = r2->field_7
    //     0x5108ac: ldur            w3, [x2, #7]
    // 0x5108b0: DecompressPointer r3
    //     0x5108b0: add             x3, x3, HEAP, lsl #32
    // 0x5108b4: cmp             w3, NULL
    // 0x5108b8: b.eq            #0x511d6c
    // 0x5108bc: ldur            x0, [fp, #-0x50]
    // 0x5108c0: r4 = LoadInt32Instr(r0)
    //     0x5108c0: sbfx            x4, x0, #1, #0x1f
    //     0x5108c4: tbz             w0, #0, #0x5108cc
    //     0x5108c8: ldur            x4, [x0, #7]
    // 0x5108cc: mov             x1, x4
    // 0x5108d0: r0 = 2
    //     0x5108d0: movz            x0, #0x2
    // 0x5108d4: cmp             x1, x0
    // 0x5108d8: b.hs            #0x511d70
    // 0x5108dc: ldur            x5, [fp, #-0x10]
    // 0x5108e0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5108e0: add             x16, x5, x4, lsl #2
    //     0x5108e4: ldur            w0, [x16, #0xf]
    // 0x5108e8: DecompressPointer r0
    //     0x5108e8: add             x0, x0, HEAP, lsl #32
    // 0x5108ec: LoadField: d0 = r0->field_7
    //     0x5108ec: ldur            d0, [x0, #7]
    // 0x5108f0: d1 = inf
    //     0x5108f0: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5108f4: fcmp            d0, d1
    // 0x5108f8: b.ne            #0x51093c
    // 0x5108fc: mov             x1, x5
    // 0x510900: mov             x0, x3
    // 0x510904: ArrayStore: r1[r4] = r0  ; List_4
    //     0x510904: add             x25, x1, x4, lsl #2
    //     0x510908: add             x25, x25, #0xf
    //     0x51090c: str             w0, [x25]
    //     0x510910: tbz             w0, #0, #0x51092c
    //     0x510914: ldurb           w16, [x1, #-1]
    //     0x510918: ldurb           w17, [x0, #-1]
    //     0x51091c: and             x16, x17, x16, lsr #2
    //     0x510920: tst             x16, HEAP, lsr #32
    //     0x510924: b.eq            #0x51092c
    //     0x510928: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x51092c: b               #0x51093c
    // 0x510930: mov             x2, x3
    // 0x510934: ldur            x5, [fp, #-0x10]
    // 0x510938: d1 = inf
    //     0x510938: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x51093c: ldur            x3, [fp, #-0x20]
    // 0x510940: LoadField: r1 = r2->field_f
    //     0x510940: ldur            w1, [x2, #0xf]
    // 0x510944: DecompressPointer r1
    //     0x510944: add             x1, x1, HEAP, lsl #32
    // 0x510948: mov             x0, x1
    // 0x51094c: StoreField: r3->field_2f = r0
    //     0x51094c: stur            w0, [x3, #0x2f]
    //     0x510950: ldurb           w16, [x3, #-1]
    //     0x510954: ldurb           w17, [x0, #-1]
    //     0x510958: and             x16, x17, x16, lsr #2
    //     0x51095c: tst             x16, HEAP, lsr #32
    //     0x510960: b.eq            #0x510968
    //     0x510964: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x510968: mov             x0, x3
    // 0x51096c: mov             x3, x5
    // 0x510970: b               #0x5107d8
    // 0x510974: ldur            x3, [fp, #-0x20]
    // 0x510978: ldur            x5, [fp, #-0x10]
    // 0x51097c: d1 = inf
    //     0x51097c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x510980: b               #0x510990
    // 0x510984: mov             x5, x3
    // 0x510988: mov             x3, x0
    // 0x51098c: d1 = inf
    //     0x51098c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x510990: ldur            x0, [fp, #-8]
    // 0x510994: LoadField: r1 = r0->field_5b
    //     0x510994: ldur            w1, [x0, #0x5b]
    // 0x510998: DecompressPointer r1
    //     0x510998: add             x1, x1, HEAP, lsl #32
    // 0x51099c: mov             x4, x1
    // 0x5109a0: r6 = Null
    //     0x5109a0: mov             x6, NULL
    // 0x5109a4: stur            x6, [fp, #-0x30]
    // 0x5109a8: stur            x4, [fp, #-0x38]
    // 0x5109ac: CheckStackOverflow
    //     0x5109ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5109b0: cmp             SP, x16
    //     0x5109b4: b.ls            #0x511d74
    // 0x5109b8: mov             x2, x3
    // 0x5109bc: r1 = Function '<anonymous closure>':.
    //     0x5109bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f78] AnonymousClosure: (0x512aec), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x5109c0: ldr             x1, [x1, #0xf78]
    // 0x5109c4: r0 = AllocateClosure()
    //     0x5109c4: bl              #0x908734  ; AllocateClosureStub
    // 0x5109c8: ldur            x1, [fp, #-0x10]
    // 0x5109cc: mov             x2, x0
    // 0x5109d0: r0 = any()
    //     0x5109d0: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x5109d4: tbnz            w0, #4, #0x510e8c
    // 0x5109d8: r16 = true
    //     0x5109d8: add             x16, NULL, #0x20  ; true
    // 0x5109dc: str             x16, [SP]
    // 0x5109e0: ldur            x1, [fp, #-8]
    // 0x5109e4: ldur            x2, [fp, #-0x28]
    // 0x5109e8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5109e8: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5109ec: ldr             x4, [x4, #0x258]
    // 0x5109f0: r0 = insertAndLayoutLeadingChild()
    //     0x5109f0: bl              #0x511eec  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::insertAndLayoutLeadingChild
    // 0x5109f4: stur            x0, [fp, #-0x50]
    // 0x5109f8: cmp             w0, NULL
    // 0x5109fc: b.eq            #0x510cc0
    // 0x510a00: ldur            x1, [fp, #-0x10]
    // 0x510a04: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0x510a04: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f80] Closure: (double, double) => double from Function 'min': static. (0x1a4dfa25f98)
    //     0x510a08: ldr             x2, [x2, #0xf80]
    // 0x510a0c: r0 = reduce()
    //     0x510a0c: bl              #0x4be61c  ; [dart:collection] ListBase::reduce
    // 0x510a10: LoadField: d0 = r0->field_7
    //     0x510a10: ldur            d0, [x0, #7]
    // 0x510a14: d1 = -0.000000
    //     0x510a14: ldr             d1, [PP, #0x5d90]  ; [pp+0x5d90] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x510a18: fcmp            d1, d0
    // 0x510a1c: b.gt            #0x510b94
    // 0x510a20: ldur            x2, [fp, #-0x20]
    // 0x510a24: ldur            x1, [fp, #-0x50]
    // 0x510a28: ldur            x16, [fp, #-0x48]
    // 0x510a2c: str             x16, [SP]
    // 0x510a30: ldur            x0, [fp, #-0x48]
    // 0x510a34: ClosureCall
    //     0x510a34: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x510a38: ldur            x2, [x0, #0x1f]
    //     0x510a3c: blr             x2
    // 0x510a40: mov             x4, x0
    // 0x510a44: ldur            x3, [fp, #-0x50]
    // 0x510a48: stur            x4, [fp, #-0x60]
    // 0x510a4c: LoadField: r5 = r3->field_7
    //     0x510a4c: ldur            w5, [x3, #7]
    // 0x510a50: DecompressPointer r5
    //     0x510a50: add             x5, x5, HEAP, lsl #32
    // 0x510a54: mov             x0, x5
    // 0x510a58: stur            x5, [fp, #-0x58]
    // 0x510a5c: r2 = Null
    //     0x510a5c: mov             x2, NULL
    // 0x510a60: r1 = Null
    //     0x510a60: mov             x1, NULL
    // 0x510a64: r4 = LoadClassIdInstr(r0)
    //     0x510a64: ldur            x4, [x0, #-1]
    //     0x510a68: ubfx            x4, x4, #0xc, #0x14
    // 0x510a6c: cmp             x4, #0x541
    // 0x510a70: b.eq            #0x510a88
    // 0x510a74: r8 = SliverMasonryGridParentData
    //     0x510a74: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x510a78: ldr             x8, [x8, #0xf38]
    // 0x510a7c: r3 = Null
    //     0x510a7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f88] Null
    //     0x510a80: ldr             x3, [x3, #0xf88]
    // 0x510a84: r0 = DefaultTypeTest()
    //     0x510a84: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510a88: ldur            x1, [fp, #-0x60]
    // 0x510a8c: LoadField: r0 = r1->field_7
    //     0x510a8c: ldur            w0, [x1, #7]
    // 0x510a90: DecompressPointer r0
    //     0x510a90: add             x0, x0, HEAP, lsl #32
    // 0x510a94: ldur            x2, [fp, #-0x58]
    // 0x510a98: StoreField: r2->field_7 = r0
    //     0x510a98: stur            w0, [x2, #7]
    //     0x510a9c: ldurb           w16, [x2, #-1]
    //     0x510aa0: ldurb           w17, [x0, #-1]
    //     0x510aa4: and             x16, x17, x16, lsr #2
    //     0x510aa8: tst             x16, HEAP, lsr #32
    //     0x510aac: b.eq            #0x510ab4
    //     0x510ab0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x510ab4: LoadField: r0 = r1->field_1f
    //     0x510ab4: ldur            w0, [x1, #0x1f]
    // 0x510ab8: DecompressPointer r0
    //     0x510ab8: add             x0, x0, HEAP, lsl #32
    // 0x510abc: StoreField: r2->field_1f = r0
    //     0x510abc: stur            w0, [x2, #0x1f]
    //     0x510ac0: tbz             w0, #0, #0x510adc
    //     0x510ac4: ldurb           w16, [x2, #-1]
    //     0x510ac8: ldurb           w17, [x0, #-1]
    //     0x510acc: and             x16, x17, x16, lsr #2
    //     0x510ad0: tst             x16, HEAP, lsr #32
    //     0x510ad4: b.eq            #0x510adc
    //     0x510ad8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x510adc: LoadField: r0 = r1->field_1f
    //     0x510adc: ldur            w0, [x1, #0x1f]
    // 0x510ae0: DecompressPointer r0
    //     0x510ae0: add             x0, x0, HEAP, lsl #32
    // 0x510ae4: cmp             w0, NULL
    // 0x510ae8: b.eq            #0x511d7c
    // 0x510aec: LoadField: r2 = r1->field_7
    //     0x510aec: ldur            w2, [x1, #7]
    // 0x510af0: DecompressPointer r2
    //     0x510af0: add             x2, x2, HEAP, lsl #32
    // 0x510af4: cmp             w2, NULL
    // 0x510af8: b.eq            #0x511d80
    // 0x510afc: r3 = LoadInt32Instr(r0)
    //     0x510afc: sbfx            x3, x0, #1, #0x1f
    //     0x510b00: tbz             w0, #0, #0x510b08
    //     0x510b04: ldur            x3, [x0, #7]
    // 0x510b08: mov             x1, x3
    // 0x510b0c: r0 = 2
    //     0x510b0c: movz            x0, #0x2
    // 0x510b10: cmp             x1, x0
    // 0x510b14: b.hs            #0x511d84
    // 0x510b18: ldur            x1, [fp, #-0x10]
    // 0x510b1c: mov             x0, x2
    // 0x510b20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x510b20: add             x25, x1, x3, lsl #2
    //     0x510b24: add             x25, x25, #0xf
    //     0x510b28: str             w0, [x25]
    //     0x510b2c: tbz             w0, #0, #0x510b48
    //     0x510b30: ldurb           w16, [x1, #-1]
    //     0x510b34: ldurb           w17, [x0, #-1]
    //     0x510b38: and             x16, x17, x16, lsr #2
    //     0x510b3c: tst             x16, HEAP, lsr #32
    //     0x510b40: b.eq            #0x510b48
    //     0x510b44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x510b48: ldur            x3, [fp, #-0x20]
    // 0x510b4c: LoadField: r0 = r3->field_2b
    //     0x510b4c: ldur            w0, [x3, #0x2b]
    // 0x510b50: DecompressPointer r0
    //     0x510b50: add             x0, x0, HEAP, lsl #32
    // 0x510b54: cmp             w0, NULL
    // 0x510b58: b.ne            #0x510b7c
    // 0x510b5c: ldur            x0, [fp, #-0x50]
    // 0x510b60: StoreField: r3->field_2b = r0
    //     0x510b60: stur            w0, [x3, #0x2b]
    //     0x510b64: ldurb           w16, [x3, #-1]
    //     0x510b68: ldurb           w17, [x0, #-1]
    //     0x510b6c: and             x16, x17, x16, lsr #2
    //     0x510b70: tst             x16, HEAP, lsr #32
    //     0x510b74: b.eq            #0x510b7c
    //     0x510b78: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x510b7c: ldur            x6, [fp, #-0x50]
    // 0x510b80: ldur            x4, [fp, #-0x50]
    // 0x510b84: ldur            x0, [fp, #-8]
    // 0x510b88: ldur            x5, [fp, #-0x10]
    // 0x510b8c: d1 = inf
    //     0x510b8c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x510b90: b               #0x5109a4
    // 0x510b94: ldur            x1, [fp, #-8]
    // 0x510b98: fneg            d1, d0
    // 0x510b9c: stur            d1, [fp, #-0x78]
    // 0x510ba0: r0 = SliverGeometry()
    //     0x510ba0: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x510ba4: StoreField: r0->field_7 = rZR
    //     0x510ba4: stur            xzr, [x0, #7]
    // 0x510ba8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x510ba8: stur            xzr, [x0, #0x17]
    // 0x510bac: StoreField: r0->field_f = rZR
    //     0x510bac: stur            xzr, [x0, #0xf]
    // 0x510bb0: StoreField: r0->field_27 = rZR
    //     0x510bb0: stur            xzr, [x0, #0x27]
    // 0x510bb4: StoreField: r0->field_2f = rZR
    //     0x510bb4: stur            xzr, [x0, #0x2f]
    // 0x510bb8: r4 = false
    //     0x510bb8: add             x4, NULL, #0x30  ; false
    // 0x510bbc: StoreField: r0->field_43 = r4
    //     0x510bbc: stur            w4, [x0, #0x43]
    // 0x510bc0: ldur            d0, [fp, #-0x78]
    // 0x510bc4: r1 = inline_Allocate_Double()
    //     0x510bc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x510bc8: add             x1, x1, #0x10
    //     0x510bcc: cmp             x2, x1
    //     0x510bd0: b.ls            #0x511d88
    //     0x510bd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x510bd8: sub             x1, x1, #0xf
    //     0x510bdc: movz            x2, #0xe15c
    //     0x510be0: movk            x2, #0x3, lsl #16
    //     0x510be4: stur            x2, [x1, #-1]
    // 0x510be8: StoreField: r1->field_7 = d0
    //     0x510be8: stur            d0, [x1, #7]
    // 0x510bec: StoreField: r0->field_47 = r1
    //     0x510bec: stur            w1, [x0, #0x47]
    // 0x510bf0: StoreField: r0->field_1f = rZR
    //     0x510bf0: stur            xzr, [x0, #0x1f]
    // 0x510bf4: StoreField: r0->field_37 = rZR
    //     0x510bf4: stur            xzr, [x0, #0x37]
    // 0x510bf8: StoreField: r0->field_4b = rZR
    //     0x510bf8: stur            xzr, [x0, #0x4b]
    // 0x510bfc: d0 = 0.000000
    //     0x510bfc: eor             v0.16b, v0.16b, v0.16b
    // 0x510c00: fcmp            d0, d0
    // 0x510c04: r16 = true
    //     0x510c04: add             x16, NULL, #0x20  ; true
    // 0x510c08: r17 = false
    //     0x510c08: add             x17, NULL, #0x30  ; false
    // 0x510c0c: csel            x1, x16, x17, gt
    // 0x510c10: StoreField: r0->field_3f = r1
    //     0x510c10: stur            w1, [x0, #0x3f]
    // 0x510c14: ldur            x5, [fp, #-8]
    // 0x510c18: StoreField: r5->field_4f = r0
    //     0x510c18: stur            w0, [x5, #0x4f]
    //     0x510c1c: ldurb           w16, [x5, #-1]
    //     0x510c20: ldurb           w17, [x0, #-1]
    //     0x510c24: and             x16, x17, x16, lsr #2
    //     0x510c28: tst             x16, HEAP, lsr #32
    //     0x510c2c: b.eq            #0x510c34
    //     0x510c30: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x510c34: LoadField: r0 = r5->field_5b
    //     0x510c34: ldur            w0, [x5, #0x5b]
    // 0x510c38: DecompressPointer r0
    //     0x510c38: add             x0, x0, HEAP, lsl #32
    // 0x510c3c: cmp             w0, NULL
    // 0x510c40: b.eq            #0x511da4
    // 0x510c44: LoadField: r3 = r0->field_7
    //     0x510c44: ldur            w3, [x0, #7]
    // 0x510c48: DecompressPointer r3
    //     0x510c48: add             x3, x3, HEAP, lsl #32
    // 0x510c4c: mov             x0, x3
    // 0x510c50: stur            x3, [fp, #-0x50]
    // 0x510c54: r2 = Null
    //     0x510c54: mov             x2, NULL
    // 0x510c58: r1 = Null
    //     0x510c58: mov             x1, NULL
    // 0x510c5c: r4 = LoadClassIdInstr(r0)
    //     0x510c5c: ldur            x4, [x0, #-1]
    //     0x510c60: ubfx            x4, x4, #0xc, #0x14
    // 0x510c64: cmp             x4, #0x541
    // 0x510c68: b.eq            #0x510c80
    // 0x510c6c: r8 = SliverMasonryGridParentData
    //     0x510c6c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x510c70: ldr             x8, [x8, #0xf38]
    // 0x510c74: r3 = Null
    //     0x510c74: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f98] Null
    //     0x510c78: ldr             x3, [x3, #0xf98]
    // 0x510c7c: r0 = DefaultTypeTest()
    //     0x510c7c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510c80: ldur            x16, [fp, #-0x48]
    // 0x510c84: str             x16, [SP]
    // 0x510c88: ldur            x0, [fp, #-0x48]
    // 0x510c8c: ClosureCall
    //     0x510c8c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x510c90: ldur            x2, [x0, #0x1f]
    //     0x510c94: blr             x2
    // 0x510c98: ldur            x1, [fp, #-0x50]
    // 0x510c9c: mov             x2, x0
    // 0x510ca0: r0 = _extension#0.apply()
    //     0x510ca0: bl              #0x511e88  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] ::_extension#0.apply
    // 0x510ca4: ldur            x0, [fp, #-0x50]
    // 0x510ca8: r6 = 0.000000
    //     0x510ca8: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x510cac: StoreField: r0->field_7 = r6
    //     0x510cac: stur            w6, [x0, #7]
    // 0x510cb0: r0 = Null
    //     0x510cb0: mov             x0, NULL
    // 0x510cb4: LeaveFrame
    //     0x510cb4: mov             SP, fp
    //     0x510cb8: ldp             fp, lr, [SP], #0x10
    // 0x510cbc: ret
    //     0x510cbc: ret             
    // 0x510cc0: ldur            x5, [fp, #-8]
    // 0x510cc4: ldur            x3, [fp, #-0x20]
    // 0x510cc8: ldur            d1, [fp, #-0x70]
    // 0x510ccc: r4 = false
    //     0x510ccc: add             x4, NULL, #0x30  ; false
    // 0x510cd0: r6 = 0.000000
    //     0x510cd0: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x510cd4: d0 = 0.000000
    //     0x510cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x510cd8: LoadField: r7 = r5->field_5b
    //     0x510cd8: ldur            w7, [x5, #0x5b]
    // 0x510cdc: DecompressPointer r7
    //     0x510cdc: add             x7, x7, HEAP, lsl #32
    // 0x510ce0: stur            x7, [fp, #-0x58]
    // 0x510ce4: cmp             w7, NULL
    // 0x510ce8: b.eq            #0x511da8
    // 0x510cec: LoadField: r8 = r7->field_7
    //     0x510cec: ldur            w8, [x7, #7]
    // 0x510cf0: DecompressPointer r8
    //     0x510cf0: add             x8, x8, HEAP, lsl #32
    // 0x510cf4: mov             x0, x8
    // 0x510cf8: stur            x8, [fp, #-0x50]
    // 0x510cfc: r2 = Null
    //     0x510cfc: mov             x2, NULL
    // 0x510d00: r1 = Null
    //     0x510d00: mov             x1, NULL
    // 0x510d04: r4 = LoadClassIdInstr(r0)
    //     0x510d04: ldur            x4, [x0, #-1]
    //     0x510d08: ubfx            x4, x4, #0xc, #0x14
    // 0x510d0c: cmp             x4, #0x541
    // 0x510d10: b.eq            #0x510d28
    // 0x510d14: r8 = SliverMasonryGridParentData
    //     0x510d14: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x510d18: ldr             x8, [x8, #0xf38]
    // 0x510d1c: r3 = Null
    //     0x510d1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fa8] Null
    //     0x510d20: ldr             x3, [x3, #0xfa8]
    // 0x510d24: r0 = DefaultTypeTest()
    //     0x510d24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510d28: ldur            x1, [fp, #-0x50]
    // 0x510d2c: r0 = 0.000000
    //     0x510d2c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x510d30: StoreField: r1->field_7 = r0
    //     0x510d30: stur            w0, [x1, #7]
    // 0x510d34: ldur            d1, [fp, #-0x70]
    // 0x510d38: d0 = 0.000000
    //     0x510d38: eor             v0.16b, v0.16b, v0.16b
    // 0x510d3c: fcmp            d1, d0
    // 0x510d40: b.ne            #0x510dd8
    // 0x510d44: ldur            x4, [fp, #-8]
    // 0x510d48: ldur            x3, [fp, #-0x20]
    // 0x510d4c: ldur            x1, [fp, #-0x58]
    // 0x510d50: r0 = LoadClassIdInstr(r1)
    //     0x510d50: ldur            x0, [x1, #-1]
    //     0x510d54: ubfx            x0, x0, #0xc, #0x14
    // 0x510d58: r16 = true
    //     0x510d58: add             x16, NULL, #0x20  ; true
    // 0x510d5c: str             x16, [SP]
    // 0x510d60: ldur            x2, [fp, #-0x28]
    // 0x510d64: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x510d64: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x510d68: ldr             x4, [x4, #0x258]
    // 0x510d6c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x510d6c: movz            x17, #0x8c2d
    //     0x510d70: add             lr, x0, x17
    //     0x510d74: ldr             lr, [x21, lr, lsl #3]
    //     0x510d78: blr             lr
    // 0x510d7c: ldur            x1, [fp, #-8]
    // 0x510d80: LoadField: r2 = r1->field_5b
    //     0x510d80: ldur            w2, [x1, #0x5b]
    // 0x510d84: DecompressPointer r2
    //     0x510d84: add             x2, x2, HEAP, lsl #32
    // 0x510d88: ldur            x3, [fp, #-0x20]
    // 0x510d8c: LoadField: r0 = r3->field_2b
    //     0x510d8c: ldur            w0, [x3, #0x2b]
    // 0x510d90: DecompressPointer r0
    //     0x510d90: add             x0, x0, HEAP, lsl #32
    // 0x510d94: cmp             w0, NULL
    // 0x510d98: b.ne            #0x510dbc
    // 0x510d9c: mov             x0, x2
    // 0x510da0: StoreField: r3->field_2b = r0
    //     0x510da0: stur            w0, [x3, #0x2b]
    //     0x510da4: ldurb           w16, [x3, #-1]
    //     0x510da8: ldurb           w17, [x0, #-1]
    //     0x510dac: and             x16, x17, x16, lsr #2
    //     0x510db0: tst             x16, HEAP, lsr #32
    //     0x510db4: b.eq            #0x510dbc
    //     0x510db8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x510dbc: mov             x6, x2
    // 0x510dc0: mov             x0, x2
    // 0x510dc4: mov             x5, x1
    // 0x510dc8: ldur            d0, [fp, #-0x70]
    // 0x510dcc: r4 = false
    //     0x510dcc: add             x4, NULL, #0x30  ; false
    // 0x510dd0: d1 = 0.000000
    //     0x510dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x510dd4: b               #0x510ea8
    // 0x510dd8: ldur            x1, [fp, #-8]
    // 0x510ddc: mov             v0.16b, v1.16b
    // 0x510de0: fneg            d1, d0
    // 0x510de4: stur            d1, [fp, #-0x78]
    // 0x510de8: r0 = SliverGeometry()
    //     0x510de8: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x510dec: StoreField: r0->field_7 = rZR
    //     0x510dec: stur            xzr, [x0, #7]
    // 0x510df0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x510df0: stur            xzr, [x0, #0x17]
    // 0x510df4: StoreField: r0->field_f = rZR
    //     0x510df4: stur            xzr, [x0, #0xf]
    // 0x510df8: StoreField: r0->field_27 = rZR
    //     0x510df8: stur            xzr, [x0, #0x27]
    // 0x510dfc: StoreField: r0->field_2f = rZR
    //     0x510dfc: stur            xzr, [x0, #0x2f]
    // 0x510e00: r4 = false
    //     0x510e00: add             x4, NULL, #0x30  ; false
    // 0x510e04: StoreField: r0->field_43 = r4
    //     0x510e04: stur            w4, [x0, #0x43]
    // 0x510e08: ldur            d0, [fp, #-0x78]
    // 0x510e0c: r1 = inline_Allocate_Double()
    //     0x510e0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x510e10: add             x1, x1, #0x10
    //     0x510e14: cmp             x2, x1
    //     0x510e18: b.ls            #0x511dac
    //     0x510e1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x510e20: sub             x1, x1, #0xf
    //     0x510e24: movz            x2, #0xe15c
    //     0x510e28: movk            x2, #0x3, lsl #16
    //     0x510e2c: stur            x2, [x1, #-1]
    // 0x510e30: StoreField: r1->field_7 = d0
    //     0x510e30: stur            d0, [x1, #7]
    // 0x510e34: StoreField: r0->field_47 = r1
    //     0x510e34: stur            w1, [x0, #0x47]
    // 0x510e38: StoreField: r0->field_1f = rZR
    //     0x510e38: stur            xzr, [x0, #0x1f]
    // 0x510e3c: StoreField: r0->field_37 = rZR
    //     0x510e3c: stur            xzr, [x0, #0x37]
    // 0x510e40: StoreField: r0->field_4b = rZR
    //     0x510e40: stur            xzr, [x0, #0x4b]
    // 0x510e44: d1 = 0.000000
    //     0x510e44: eor             v1.16b, v1.16b, v1.16b
    // 0x510e48: fcmp            d1, d1
    // 0x510e4c: r16 = true
    //     0x510e4c: add             x16, NULL, #0x20  ; true
    // 0x510e50: r17 = false
    //     0x510e50: add             x17, NULL, #0x30  ; false
    // 0x510e54: csel            x1, x16, x17, gt
    // 0x510e58: StoreField: r0->field_3f = r1
    //     0x510e58: stur            w1, [x0, #0x3f]
    // 0x510e5c: ldur            x5, [fp, #-8]
    // 0x510e60: StoreField: r5->field_4f = r0
    //     0x510e60: stur            w0, [x5, #0x4f]
    //     0x510e64: ldurb           w16, [x5, #-1]
    //     0x510e68: ldurb           w17, [x0, #-1]
    //     0x510e6c: and             x16, x17, x16, lsr #2
    //     0x510e70: tst             x16, HEAP, lsr #32
    //     0x510e74: b.eq            #0x510e7c
    //     0x510e78: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x510e7c: r0 = Null
    //     0x510e7c: mov             x0, NULL
    // 0x510e80: LeaveFrame
    //     0x510e80: mov             SP, fp
    //     0x510e84: ldp             fp, lr, [SP], #0x10
    // 0x510e88: ret
    //     0x510e88: ret             
    // 0x510e8c: ldur            x5, [fp, #-8]
    // 0x510e90: ldur            x3, [fp, #-0x20]
    // 0x510e94: ldur            d0, [fp, #-0x70]
    // 0x510e98: r4 = false
    //     0x510e98: add             x4, NULL, #0x30  ; false
    // 0x510e9c: d1 = 0.000000
    //     0x510e9c: eor             v1.16b, v1.16b, v1.16b
    // 0x510ea0: ldur            x6, [fp, #-0x30]
    // 0x510ea4: ldur            x0, [fp, #-0x38]
    // 0x510ea8: d2 = 0.000000
    //     0x510ea8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x510eac: ldr             d2, [x17, #0x208]
    // 0x510eb0: stur            x6, [fp, #-0x50]
    // 0x510eb4: fcmp            d2, d0
    // 0x510eb8: b.le            #0x511114
    // 0x510ebc: mov             x7, x0
    // 0x510ec0: stur            x7, [fp, #-0x38]
    // 0x510ec4: CheckStackOverflow
    //     0x510ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510ec8: cmp             SP, x16
    //     0x510ecc: b.ls            #0x511dc8
    // 0x510ed0: LoadField: r0 = r5->field_5b
    //     0x510ed0: ldur            w0, [x5, #0x5b]
    // 0x510ed4: DecompressPointer r0
    //     0x510ed4: add             x0, x0, HEAP, lsl #32
    // 0x510ed8: cmp             w0, NULL
    // 0x510edc: b.eq            #0x511dd0
    // 0x510ee0: LoadField: r8 = r0->field_7
    //     0x510ee0: ldur            w8, [x0, #7]
    // 0x510ee4: DecompressPointer r8
    //     0x510ee4: add             x8, x8, HEAP, lsl #32
    // 0x510ee8: stur            x8, [fp, #-0x30]
    // 0x510eec: cmp             w8, NULL
    // 0x510ef0: b.eq            #0x511dd4
    // 0x510ef4: mov             x0, x8
    // 0x510ef8: r2 = Null
    //     0x510ef8: mov             x2, NULL
    // 0x510efc: r1 = Null
    //     0x510efc: mov             x1, NULL
    // 0x510f00: r4 = LoadClassIdInstr(r0)
    //     0x510f00: ldur            x4, [x0, #-1]
    //     0x510f04: ubfx            x4, x4, #0xc, #0x14
    // 0x510f08: sub             x4, x4, #0x540
    // 0x510f0c: cmp             x4, #2
    // 0x510f10: b.ls            #0x510f28
    // 0x510f14: r8 = SliverMultiBoxAdaptorParentData
    //     0x510f14: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x510f18: ldr             x8, [x8, #0xb58]
    // 0x510f1c: r3 = Null
    //     0x510f1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fb8] Null
    //     0x510f20: ldr             x3, [x3, #0xfb8]
    // 0x510f24: r0 = DefaultTypeTest()
    //     0x510f24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510f28: ldur            x3, [fp, #-0x30]
    // 0x510f2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x510f2c: ldur            w0, [x3, #0x17]
    // 0x510f30: DecompressPointer r0
    //     0x510f30: add             x0, x0, HEAP, lsl #32
    // 0x510f34: cmp             w0, NULL
    // 0x510f38: b.eq            #0x511dd8
    // 0x510f3c: r1 = LoadInt32Instr(r0)
    //     0x510f3c: sbfx            x1, x0, #1, #0x1f
    //     0x510f40: tbz             w0, #0, #0x510f48
    //     0x510f44: ldur            x1, [x0, #7]
    // 0x510f48: cmp             x1, #0
    // 0x510f4c: b.le            #0x511100
    // 0x510f50: mov             x0, x3
    // 0x510f54: r2 = Null
    //     0x510f54: mov             x2, NULL
    // 0x510f58: r1 = Null
    //     0x510f58: mov             x1, NULL
    // 0x510f5c: r4 = LoadClassIdInstr(r0)
    //     0x510f5c: ldur            x4, [x0, #-1]
    //     0x510f60: ubfx            x4, x4, #0xc, #0x14
    // 0x510f64: cmp             x4, #0x541
    // 0x510f68: b.eq            #0x510f80
    // 0x510f6c: r8 = SliverMasonryGridParentData
    //     0x510f6c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x510f70: ldr             x8, [x8, #0xf38]
    // 0x510f74: r3 = Null
    //     0x510f74: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fc8] Null
    //     0x510f78: ldr             x3, [x3, #0xfc8]
    // 0x510f7c: r0 = DefaultTypeTest()
    //     0x510f7c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x510f80: r16 = true
    //     0x510f80: add             x16, NULL, #0x20  ; true
    // 0x510f84: str             x16, [SP]
    // 0x510f88: ldur            x1, [fp, #-8]
    // 0x510f8c: ldur            x2, [fp, #-0x28]
    // 0x510f90: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x510f90: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x510f94: ldr             x4, [x4, #0x258]
    // 0x510f98: r0 = insertAndLayoutLeadingChild()
    //     0x510f98: bl              #0x511eec  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::insertAndLayoutLeadingChild
    // 0x510f9c: mov             x1, x0
    // 0x510fa0: stur            x1, [fp, #-0x58]
    // 0x510fa4: ldur            x16, [fp, #-0x48]
    // 0x510fa8: str             x16, [SP]
    // 0x510fac: ldur            x0, [fp, #-0x48]
    // 0x510fb0: ClosureCall
    //     0x510fb0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x510fb4: ldur            x2, [x0, #0x1f]
    //     0x510fb8: blr             x2
    // 0x510fbc: mov             x1, x0
    // 0x510fc0: LoadField: r0 = r1->field_7
    //     0x510fc0: ldur            w0, [x1, #7]
    // 0x510fc4: DecompressPointer r0
    //     0x510fc4: add             x0, x0, HEAP, lsl #32
    // 0x510fc8: ldur            x2, [fp, #-0x30]
    // 0x510fcc: StoreField: r2->field_7 = r0
    //     0x510fcc: stur            w0, [x2, #7]
    //     0x510fd0: ldurb           w16, [x2, #-1]
    //     0x510fd4: ldurb           w17, [x0, #-1]
    //     0x510fd8: and             x16, x17, x16, lsr #2
    //     0x510fdc: tst             x16, HEAP, lsr #32
    //     0x510fe0: b.eq            #0x510fe8
    //     0x510fe4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x510fe8: LoadField: r0 = r1->field_1f
    //     0x510fe8: ldur            w0, [x1, #0x1f]
    // 0x510fec: DecompressPointer r0
    //     0x510fec: add             x0, x0, HEAP, lsl #32
    // 0x510ff0: StoreField: r2->field_1f = r0
    //     0x510ff0: stur            w0, [x2, #0x1f]
    //     0x510ff4: tbz             w0, #0, #0x511010
    //     0x510ff8: ldurb           w16, [x2, #-1]
    //     0x510ffc: ldurb           w17, [x0, #-1]
    //     0x511000: and             x16, x17, x16, lsr #2
    //     0x511004: tst             x16, HEAP, lsr #32
    //     0x511008: b.eq            #0x511010
    //     0x51100c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x511010: LoadField: r0 = r1->field_7
    //     0x511010: ldur            w0, [x1, #7]
    // 0x511014: DecompressPointer r0
    //     0x511014: add             x0, x0, HEAP, lsl #32
    // 0x511018: cmp             w0, NULL
    // 0x51101c: b.eq            #0x511ddc
    // 0x511020: LoadField: d0 = r0->field_7
    //     0x511020: ldur            d0, [x0, #7]
    // 0x511024: d1 = -0.000000
    //     0x511024: ldr             d1, [PP, #0x5d90]  ; [pp+0x5d90] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x511028: fcmp            d1, d0
    // 0x51102c: b.gt            #0x511050
    // 0x511030: ldur            x7, [fp, #-0x58]
    // 0x511034: ldur            x5, [fp, #-8]
    // 0x511038: ldur            x3, [fp, #-0x20]
    // 0x51103c: ldur            d0, [fp, #-0x70]
    // 0x511040: ldur            x6, [fp, #-0x50]
    // 0x511044: r4 = false
    //     0x511044: add             x4, NULL, #0x30  ; false
    // 0x511048: d1 = 0.000000
    //     0x511048: eor             v1.16b, v1.16b, v1.16b
    // 0x51104c: b               #0x510ec0
    // 0x511050: ldur            x1, [fp, #-8]
    // 0x511054: fneg            d1, d0
    // 0x511058: stur            d1, [fp, #-0x78]
    // 0x51105c: r0 = SliverGeometry()
    //     0x51105c: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x511060: StoreField: r0->field_7 = rZR
    //     0x511060: stur            xzr, [x0, #7]
    // 0x511064: ArrayStore: r0[0] = rZR  ; List_8
    //     0x511064: stur            xzr, [x0, #0x17]
    // 0x511068: StoreField: r0->field_f = rZR
    //     0x511068: stur            xzr, [x0, #0xf]
    // 0x51106c: StoreField: r0->field_27 = rZR
    //     0x51106c: stur            xzr, [x0, #0x27]
    // 0x511070: StoreField: r0->field_2f = rZR
    //     0x511070: stur            xzr, [x0, #0x2f]
    // 0x511074: r3 = false
    //     0x511074: add             x3, NULL, #0x30  ; false
    // 0x511078: StoreField: r0->field_43 = r3
    //     0x511078: stur            w3, [x0, #0x43]
    // 0x51107c: ldur            d0, [fp, #-0x78]
    // 0x511080: r1 = inline_Allocate_Double()
    //     0x511080: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x511084: add             x1, x1, #0x10
    //     0x511088: cmp             x2, x1
    //     0x51108c: b.ls            #0x511de0
    //     0x511090: str             x1, [THR, #0x50]  ; THR::top
    //     0x511094: sub             x1, x1, #0xf
    //     0x511098: movz            x2, #0xe15c
    //     0x51109c: movk            x2, #0x3, lsl #16
    //     0x5110a0: stur            x2, [x1, #-1]
    // 0x5110a4: StoreField: r1->field_7 = d0
    //     0x5110a4: stur            d0, [x1, #7]
    // 0x5110a8: StoreField: r0->field_47 = r1
    //     0x5110a8: stur            w1, [x0, #0x47]
    // 0x5110ac: StoreField: r0->field_1f = rZR
    //     0x5110ac: stur            xzr, [x0, #0x1f]
    // 0x5110b0: StoreField: r0->field_37 = rZR
    //     0x5110b0: stur            xzr, [x0, #0x37]
    // 0x5110b4: StoreField: r0->field_4b = rZR
    //     0x5110b4: stur            xzr, [x0, #0x4b]
    // 0x5110b8: d0 = 0.000000
    //     0x5110b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5110bc: fcmp            d0, d0
    // 0x5110c0: r16 = true
    //     0x5110c0: add             x16, NULL, #0x20  ; true
    // 0x5110c4: r17 = false
    //     0x5110c4: add             x17, NULL, #0x30  ; false
    // 0x5110c8: csel            x1, x16, x17, gt
    // 0x5110cc: StoreField: r0->field_3f = r1
    //     0x5110cc: stur            w1, [x0, #0x3f]
    // 0x5110d0: ldur            x4, [fp, #-8]
    // 0x5110d4: StoreField: r4->field_4f = r0
    //     0x5110d4: stur            w0, [x4, #0x4f]
    //     0x5110d8: ldurb           w16, [x4, #-1]
    //     0x5110dc: ldurb           w17, [x0, #-1]
    //     0x5110e0: and             x16, x17, x16, lsr #2
    //     0x5110e4: tst             x16, HEAP, lsr #32
    //     0x5110e8: b.eq            #0x5110f0
    //     0x5110ec: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5110f0: r0 = Null
    //     0x5110f0: mov             x0, NULL
    // 0x5110f4: LeaveFrame
    //     0x5110f4: mov             SP, fp
    //     0x5110f8: ldp             fp, lr, [SP], #0x10
    // 0x5110fc: ret
    //     0x5110fc: ret             
    // 0x511100: ldur            x4, [fp, #-8]
    // 0x511104: r3 = false
    //     0x511104: add             x3, NULL, #0x30  ; false
    // 0x511108: d0 = 0.000000
    //     0x511108: eor             v0.16b, v0.16b, v0.16b
    // 0x51110c: ldur            x5, [fp, #-0x38]
    // 0x511110: b               #0x511124
    // 0x511114: mov             x3, x4
    // 0x511118: mov             x4, x5
    // 0x51111c: mov             v0.16b, v1.16b
    // 0x511120: mov             x5, x0
    // 0x511124: ldur            x0, [fp, #-0x50]
    // 0x511128: stur            x5, [fp, #-0x30]
    // 0x51112c: cmp             w0, NULL
    // 0x511130: b.ne            #0x511198
    // 0x511134: ldur            x6, [fp, #-0x20]
    // 0x511138: cmp             w5, NULL
    // 0x51113c: b.eq            #0x511dfc
    // 0x511140: r0 = LoadClassIdInstr(r5)
    //     0x511140: ldur            x0, [x5, #-1]
    //     0x511144: ubfx            x0, x0, #0xc, #0x14
    // 0x511148: r16 = true
    //     0x511148: add             x16, NULL, #0x20  ; true
    // 0x51114c: str             x16, [SP]
    // 0x511150: mov             x1, x5
    // 0x511154: ldur            x2, [fp, #-0x28]
    // 0x511158: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x511158: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51115c: ldr             x4, [x4, #0x258]
    // 0x511160: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x511160: movz            x17, #0x8c2d
    //     0x511164: add             lr, x0, x17
    //     0x511168: ldr             lr, [x21, lr, lsl #3]
    //     0x51116c: blr             lr
    // 0x511170: ldur            x0, [fp, #-0x30]
    // 0x511174: ldur            x3, [fp, #-0x20]
    // 0x511178: StoreField: r3->field_2b = r0
    //     0x511178: stur            w0, [x3, #0x2b]
    //     0x51117c: ldurb           w16, [x3, #-1]
    //     0x511180: ldurb           w17, [x0, #-1]
    //     0x511184: and             x16, x17, x16, lsr #2
    //     0x511188: tst             x16, HEAP, lsr #32
    //     0x51118c: b.eq            #0x511194
    //     0x511190: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x511194: b               #0x51119c
    // 0x511198: ldur            x3, [fp, #-0x20]
    // 0x51119c: ldur            x0, [fp, #-0x30]
    // 0x5111a0: ldur            x1, [fp, #-0x10]
    // 0x5111a4: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0x5111a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f80] Closure: (double, double) => double from Function 'min': static. (0x1a4dfa25f98)
    //     0x5111a8: ldr             x2, [x2, #0xf80]
    // 0x5111ac: r0 = reduce()
    //     0x5111ac: bl              #0x4be61c  ; [dart:collection] ListBase::reduce
    // 0x5111b0: mov             x5, x0
    // 0x5111b4: ldur            x3, [fp, #-0x20]
    // 0x5111b8: r4 = true
    //     0x5111b8: add             x4, NULL, #0x20  ; true
    // 0x5111bc: stur            x5, [fp, #-0x38]
    // 0x5111c0: StoreField: r3->field_33 = r4
    //     0x5111c0: stur            w4, [x3, #0x33]
    // 0x5111c4: ldur            x0, [fp, #-0x30]
    // 0x5111c8: StoreField: r3->field_2f = r0
    //     0x5111c8: stur            w0, [x3, #0x2f]
    //     0x5111cc: ldurb           w16, [x3, #-1]
    //     0x5111d0: ldurb           w17, [x0, #-1]
    //     0x5111d4: and             x16, x17, x16, lsr #2
    //     0x5111d8: tst             x16, HEAP, lsr #32
    //     0x5111dc: b.eq            #0x5111e4
    //     0x5111e0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5111e4: ldur            x6, [fp, #-0x30]
    // 0x5111e8: cmp             w6, NULL
    // 0x5111ec: b.eq            #0x511e00
    // 0x5111f0: LoadField: r7 = r6->field_7
    //     0x5111f0: ldur            w7, [x6, #7]
    // 0x5111f4: DecompressPointer r7
    //     0x5111f4: add             x7, x7, HEAP, lsl #32
    // 0x5111f8: stur            x7, [fp, #-0x28]
    // 0x5111fc: cmp             w7, NULL
    // 0x511200: b.eq            #0x511e04
    // 0x511204: mov             x0, x7
    // 0x511208: r2 = Null
    //     0x511208: mov             x2, NULL
    // 0x51120c: r1 = Null
    //     0x51120c: mov             x1, NULL
    // 0x511210: r4 = LoadClassIdInstr(r0)
    //     0x511210: ldur            x4, [x0, #-1]
    //     0x511214: ubfx            x4, x4, #0xc, #0x14
    // 0x511218: sub             x4, x4, #0x540
    // 0x51121c: cmp             x4, #2
    // 0x511220: b.ls            #0x511238
    // 0x511224: r8 = SliverMultiBoxAdaptorParentData
    //     0x511224: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x511228: ldr             x8, [x8, #0xb58]
    // 0x51122c: r3 = Null
    //     0x51122c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fd8] Null
    //     0x511230: ldr             x3, [x3, #0xfd8]
    // 0x511234: r0 = DefaultTypeTest()
    //     0x511234: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x511238: ldur            x0, [fp, #-0x28]
    // 0x51123c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51123c: ldur            w1, [x0, #0x17]
    // 0x511240: DecompressPointer r1
    //     0x511240: add             x1, x1, HEAP, lsl #32
    // 0x511244: cmp             w1, NULL
    // 0x511248: b.eq            #0x511e08
    // 0x51124c: mov             x0, x1
    // 0x511250: ldur            x3, [fp, #-0x20]
    // 0x511254: StoreField: r3->field_37 = r0
    //     0x511254: stur            w0, [x3, #0x37]
    //     0x511258: tbz             w0, #0, #0x511274
    //     0x51125c: ldurb           w16, [x3, #-1]
    //     0x511260: ldurb           w17, [x0, #-1]
    //     0x511264: and             x16, x17, x16, lsr #2
    //     0x511268: tst             x16, HEAP, lsr #32
    //     0x51126c: b.eq            #0x511274
    //     0x511270: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x511274: ldur            x1, [fp, #-8]
    // 0x511278: ldur            x2, [fp, #-0x30]
    // 0x51127c: r0 = _childCrossAxisIndex()
    //     0x51127c: bl              #0x49cd0c  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::_childCrossAxisIndex
    // 0x511280: mov             x3, x0
    // 0x511284: stur            x3, [fp, #-0x30]
    // 0x511288: cmp             w3, NULL
    // 0x51128c: b.eq            #0x511e0c
    // 0x511290: ldur            x4, [fp, #-0x20]
    // 0x511294: LoadField: r5 = r4->field_2f
    //     0x511294: ldur            w5, [x4, #0x2f]
    // 0x511298: DecompressPointer r5
    //     0x511298: add             x5, x5, HEAP, lsl #32
    // 0x51129c: mov             x0, x5
    // 0x5112a0: stur            x5, [fp, #-0x28]
    // 0x5112a4: r2 = Null
    //     0x5112a4: mov             x2, NULL
    // 0x5112a8: r1 = Null
    //     0x5112a8: mov             x1, NULL
    // 0x5112ac: r4 = LoadClassIdInstr(r0)
    //     0x5112ac: ldur            x4, [x0, #-1]
    //     0x5112b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5112b4: sub             x4, x4, #0x470
    // 0x5112b8: cmp             x4, #0xb9
    // 0x5112bc: b.ls            #0x5112d4
    // 0x5112c0: r8 = RenderObject
    //     0x5112c0: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x5112c4: ldr             x8, [x8, #0x290]
    // 0x5112c8: r3 = Null
    //     0x5112c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] Null
    //     0x5112cc: ldr             x3, [x3, #0xfe8]
    // 0x5112d0: r0 = RenderObject()
    //     0x5112d0: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x5112d4: ldur            x3, [fp, #-0x28]
    // 0x5112d8: LoadField: r4 = r3->field_7
    //     0x5112d8: ldur            w4, [x3, #7]
    // 0x5112dc: DecompressPointer r4
    //     0x5112dc: add             x4, x4, HEAP, lsl #32
    // 0x5112e0: stur            x4, [fp, #-0x48]
    // 0x5112e4: cmp             w4, NULL
    // 0x5112e8: b.eq            #0x511e10
    // 0x5112ec: mov             x0, x4
    // 0x5112f0: r2 = Null
    //     0x5112f0: mov             x2, NULL
    // 0x5112f4: r1 = Null
    //     0x5112f4: mov             x1, NULL
    // 0x5112f8: r4 = LoadClassIdInstr(r0)
    //     0x5112f8: ldur            x4, [x0, #-1]
    //     0x5112fc: ubfx            x4, x4, #0xc, #0x14
    // 0x511300: sub             x4, x4, #0x540
    // 0x511304: cmp             x4, #2
    // 0x511308: b.ls            #0x511320
    // 0x51130c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51130c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x511310: ldr             x8, [x8, #0xb58]
    // 0x511314: r3 = Null
    //     0x511314: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ff8] Null
    //     0x511318: ldr             x3, [x3, #0xff8]
    // 0x51131c: r0 = DefaultTypeTest()
    //     0x51131c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x511320: ldur            x0, [fp, #-0x48]
    // 0x511324: LoadField: r3 = r0->field_7
    //     0x511324: ldur            w3, [x0, #7]
    // 0x511328: DecompressPointer r3
    //     0x511328: add             x3, x3, HEAP, lsl #32
    // 0x51132c: stur            x3, [fp, #-0x50]
    // 0x511330: cmp             w3, NULL
    // 0x511334: b.eq            #0x511e14
    // 0x511338: ldur            x1, [fp, #-8]
    // 0x51133c: ldur            x2, [fp, #-0x28]
    // 0x511340: r0 = paintExtentOf()
    //     0x511340: bl              #0x4f5198  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x511344: ldur            x0, [fp, #-0x50]
    // 0x511348: LoadField: d1 = r0->field_7
    //     0x511348: ldur            d1, [x0, #7]
    // 0x51134c: fadd            d2, d1, d0
    // 0x511350: d0 = 16.000000
    //     0x511350: fmov            d0, #16.00000000
    // 0x511354: fadd            d1, d2, d0
    // 0x511358: ldur            x0, [fp, #-0x30]
    // 0x51135c: r2 = LoadInt32Instr(r0)
    //     0x51135c: sbfx            x2, x0, #1, #0x1f
    //     0x511360: tbz             w0, #0, #0x511368
    //     0x511364: ldur            x2, [x0, #7]
    // 0x511368: mov             x1, x2
    // 0x51136c: r0 = 2
    //     0x51136c: movz            x0, #0x2
    // 0x511370: cmp             x1, x0
    // 0x511374: b.hs            #0x511e18
    // 0x511378: r0 = inline_Allocate_Double()
    //     0x511378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51137c: add             x0, x0, #0x10
    //     0x511380: cmp             x1, x0
    //     0x511384: b.ls            #0x511e1c
    //     0x511388: str             x0, [THR, #0x50]  ; THR::top
    //     0x51138c: sub             x0, x0, #0xf
    //     0x511390: movz            x1, #0xe15c
    //     0x511394: movk            x1, #0x3, lsl #16
    //     0x511398: stur            x1, [x0, #-1]
    // 0x51139c: StoreField: r0->field_7 = d1
    //     0x51139c: stur            d1, [x0, #7]
    // 0x5113a0: ldur            x1, [fp, #-0x10]
    // 0x5113a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5113a4: add             x25, x1, x2, lsl #2
    //     0x5113a8: add             x25, x25, #0xf
    //     0x5113ac: str             w0, [x25]
    //     0x5113b0: tbz             w0, #0, #0x5113cc
    //     0x5113b4: ldurb           w16, [x1, #-1]
    //     0x5113b8: ldurb           w17, [x0, #-1]
    //     0x5113bc: and             x16, x17, x16, lsr #2
    //     0x5113c0: tst             x16, HEAP, lsr #32
    //     0x5113c4: b.eq            #0x5113cc
    //     0x5113c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5113cc: ldur            x0, [fp, #-0x10]
    // 0x5113d0: r1 = 0
    //     0x5113d0: movz            x1, #0
    // 0x5113d4: d1 = inf
    //     0x5113d4: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5113d8: CheckStackOverflow
    //     0x5113d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5113dc: cmp             SP, x16
    //     0x5113e0: b.ls            #0x511e34
    // 0x5113e4: cmp             x1, #2
    // 0x5113e8: b.ge            #0x51141c
    // 0x5113ec: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5113ec: add             x16, x0, x1, lsl #2
    //     0x5113f0: ldur            w2, [x16, #0xf]
    // 0x5113f4: DecompressPointer r2
    //     0x5113f4: add             x2, x2, HEAP, lsl #32
    // 0x5113f8: LoadField: d2 = r2->field_7
    //     0x5113f8: ldur            d2, [x2, #7]
    // 0x5113fc: fcmp            d2, d1
    // 0x511400: b.ne            #0x511410
    // 0x511404: add             x2, x0, x1, lsl #2
    // 0x511408: r16 = 0.000000
    //     0x511408: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x51140c: StoreField: r2->field_f = r16
    //     0x51140c: stur            w16, [x2, #0xf]
    // 0x511410: add             x2, x1, #1
    // 0x511414: mov             x1, x2
    // 0x511418: b               #0x5113d8
    // 0x51141c: ldur            x4, [fp, #-8]
    // 0x511420: ldur            x3, [fp, #-0x20]
    // 0x511424: mov             x2, x3
    // 0x511428: r1 = Function '<anonymous closure>':.
    //     0x511428: add             x1, PP, #0x32, lsl #12  ; [pp+0x32008] AnonymousClosure: (0x512a3c), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x51142c: ldr             x1, [x1, #8]
    // 0x511430: r0 = AllocateClosure()
    //     0x511430: bl              #0x908734  ; AllocateClosureStub
    // 0x511434: ldur            x1, [fp, #-0x10]
    // 0x511438: mov             x2, x0
    // 0x51143c: r0 = any()
    //     0x51143c: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x511440: ldur            x3, [fp, #-0x20]
    // 0x511444: StoreField: r3->field_3b = r0
    //     0x511444: stur            w0, [x3, #0x3b]
    // 0x511448: ldur            x4, [fp, #-8]
    // 0x51144c: LoadField: r0 = r4->field_5b
    //     0x51144c: ldur            w0, [x4, #0x5b]
    // 0x511450: DecompressPointer r0
    //     0x511450: add             x0, x0, HEAP, lsl #32
    // 0x511454: cmp             w0, NULL
    // 0x511458: b.eq            #0x511e3c
    // 0x51145c: LoadField: r5 = r0->field_7
    //     0x51145c: ldur            w5, [x0, #7]
    // 0x511460: DecompressPointer r5
    //     0x511460: add             x5, x5, HEAP, lsl #32
    // 0x511464: stur            x5, [fp, #-0x28]
    // 0x511468: cmp             w5, NULL
    // 0x51146c: b.eq            #0x511e40
    // 0x511470: mov             x0, x5
    // 0x511474: r2 = Null
    //     0x511474: mov             x2, NULL
    // 0x511478: r1 = Null
    //     0x511478: mov             x1, NULL
    // 0x51147c: r4 = LoadClassIdInstr(r0)
    //     0x51147c: ldur            x4, [x0, #-1]
    //     0x511480: ubfx            x4, x4, #0xc, #0x14
    // 0x511484: sub             x4, x4, #0x540
    // 0x511488: cmp             x4, #2
    // 0x51148c: b.ls            #0x5114a4
    // 0x511490: r8 = SliverMultiBoxAdaptorParentData
    //     0x511490: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x511494: ldr             x8, [x8, #0xb58]
    // 0x511498: r3 = Null
    //     0x511498: add             x3, PP, #0x32, lsl #12  ; [pp+0x32010] Null
    //     0x51149c: ldr             x3, [x3, #0x10]
    // 0x5114a0: r0 = DefaultTypeTest()
    //     0x5114a0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5114a4: ldur            x0, [fp, #-0x28]
    // 0x5114a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5114a8: ldur            w1, [x0, #0x17]
    // 0x5114ac: DecompressPointer r1
    //     0x5114ac: add             x1, x1, HEAP, lsl #32
    // 0x5114b0: cmp             w1, NULL
    // 0x5114b4: b.eq            #0x511e44
    // 0x5114b8: r0 = LoadInt32Instr(r1)
    //     0x5114b8: sbfx            x0, x1, #1, #0x1f
    //     0x5114bc: tbz             w1, #0, #0x5114c4
    //     0x5114c0: ldur            x0, [x1, #7]
    // 0x5114c4: ldur            x3, [fp, #-8]
    // 0x5114c8: StoreField: r3->field_93 = r0
    //     0x5114c8: stur            x0, [x3, #0x93]
    // 0x5114cc: ldur            x2, [fp, #-0x20]
    // 0x5114d0: r1 = Function 'advance':.
    //     0x5114d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32020] AnonymousClosure: (0x512574), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x5114d4: ldr             x1, [x1, #0x20]
    // 0x5114d8: r0 = AllocateClosure()
    //     0x5114d8: bl              #0x908734  ; AllocateClosureStub
    // 0x5114dc: stur            x0, [fp, #-0x28]
    // 0x5114e0: r8 = 0
    //     0x5114e0: movz            x8, #0
    // 0x5114e4: ldur            x3, [fp, #-8]
    // 0x5114e8: ldur            x4, [fp, #-0x20]
    // 0x5114ec: ldur            d1, [fp, #-0x70]
    // 0x5114f0: ldur            x6, [fp, #-0x38]
    // 0x5114f4: ldur            x7, [fp, #-0x18]
    // 0x5114f8: ldur            x5, [fp, #-0x10]
    // 0x5114fc: d0 = 16.000000
    //     0x5114fc: fmov            d0, #16.00000000
    // 0x511500: stur            x8, [fp, #-0x40]
    // 0x511504: CheckStackOverflow
    //     0x511504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511508: cmp             SP, x16
    //     0x51150c: b.ls            #0x511e48
    // 0x511510: r1 = 0
    //     0x511510: movz            x1, #0
    // 0x511514: CheckStackOverflow
    //     0x511514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511518: cmp             SP, x16
    //     0x51151c: b.ls            #0x511e50
    // 0x511520: cmp             x1, #2
    // 0x511524: b.ge            #0x511ad4
    // 0x511528: ArrayLoad: r2 = r5[r1]  ; Unknown_4
    //     0x511528: add             x16, x5, x1, lsl #2
    //     0x51152c: ldur            w2, [x16, #0xf]
    // 0x511530: DecompressPointer r2
    //     0x511530: add             x2, x2, HEAP, lsl #32
    // 0x511534: LoadField: d2 = r2->field_7
    //     0x511534: ldur            d2, [x2, #7]
    // 0x511538: fsub            d3, d2, d0
    // 0x51153c: fcmp            d1, d3
    // 0x511540: r16 = true
    //     0x511540: add             x16, NULL, #0x20  ; true
    // 0x511544: r17 = false
    //     0x511544: add             x17, NULL, #0x30  ; false
    // 0x511548: csel            x2, x16, x17, gt
    // 0x51154c: tbnz            w2, #4, #0x51155c
    // 0x511550: add             x2, x1, #1
    // 0x511554: mov             x1, x2
    // 0x511558: b               #0x511514
    // 0x51155c: CheckStackOverflow
    //     0x51155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511560: cmp             SP, x16
    //     0x511564: b.ls            #0x511e58
    // 0x511568: mov             x2, x4
    // 0x51156c: r1 = Function '<anonymous closure>':.
    //     0x51156c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32028] AnonymousClosure: (0x512538), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x511570: ldr             x1, [x1, #0x28]
    // 0x511574: r0 = AllocateClosure()
    //     0x511574: bl              #0x908734  ; AllocateClosureStub
    // 0x511578: ldur            x1, [fp, #-0x10]
    // 0x51157c: mov             x2, x0
    // 0x511580: r0 = any()
    //     0x511580: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x511584: tbnz            w0, #4, #0x5115d8
    // 0x511588: ldur            x16, [fp, #-0x28]
    // 0x51158c: str             x16, [SP]
    // 0x511590: ldur            x0, [fp, #-0x28]
    // 0x511594: ClosureCall
    //     0x511594: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x511598: ldur            x2, [x0, #0x1f]
    //     0x51159c: blr             x2
    // 0x5115a0: r16 = true
    //     0x5115a0: add             x16, NULL, #0x20  ; true
    // 0x5115a4: cmp             w0, w16
    // 0x5115a8: b.ne            #0x5115d0
    // 0x5115ac: ldur            x3, [fp, #-8]
    // 0x5115b0: ldur            x4, [fp, #-0x20]
    // 0x5115b4: ldur            x6, [fp, #-0x38]
    // 0x5115b8: ldur            x0, [fp, #-0x28]
    // 0x5115bc: ldur            x8, [fp, #-0x40]
    // 0x5115c0: ldur            x7, [fp, #-0x18]
    // 0x5115c4: ldur            x5, [fp, #-0x10]
    // 0x5115c8: d0 = 16.000000
    //     0x5115c8: fmov            d0, #16.00000000
    // 0x5115cc: b               #0x51155c
    // 0x5115d0: r4 = true
    //     0x5115d0: add             x4, NULL, #0x20  ; true
    // 0x5115d4: b               #0x5115dc
    // 0x5115d8: r4 = false
    //     0x5115d8: add             x4, NULL, #0x30  ; false
    // 0x5115dc: ldur            x3, [fp, #-0x20]
    // 0x5115e0: stur            x4, [fp, #-0x48]
    // 0x5115e4: LoadField: r0 = r3->field_2f
    //     0x5115e4: ldur            w0, [x3, #0x2f]
    // 0x5115e8: DecompressPointer r0
    //     0x5115e8: add             x0, x0, HEAP, lsl #32
    // 0x5115ec: cmp             w0, NULL
    // 0x5115f0: b.eq            #0x51171c
    // 0x5115f4: LoadField: r5 = r0->field_7
    //     0x5115f4: ldur            w5, [x0, #7]
    // 0x5115f8: DecompressPointer r5
    //     0x5115f8: add             x5, x5, HEAP, lsl #32
    // 0x5115fc: stur            x5, [fp, #-0x30]
    // 0x511600: cmp             w5, NULL
    // 0x511604: b.eq            #0x511e60
    // 0x511608: mov             x0, x5
    // 0x51160c: r2 = Null
    //     0x51160c: mov             x2, NULL
    // 0x511610: r1 = Null
    //     0x511610: mov             x1, NULL
    // 0x511614: r4 = LoadClassIdInstr(r0)
    //     0x511614: ldur            x4, [x0, #-1]
    //     0x511618: ubfx            x4, x4, #0xc, #0x14
    // 0x51161c: sub             x4, x4, #0x540
    // 0x511620: cmp             x4, #2
    // 0x511624: b.ls            #0x51163c
    // 0x511628: r8 = SliverMultiBoxAdaptorParentData
    //     0x511628: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x51162c: ldr             x8, [x8, #0xb58]
    // 0x511630: r3 = Null
    //     0x511630: add             x3, PP, #0x32, lsl #12  ; [pp+0x32030] Null
    //     0x511634: ldr             x3, [x3, #0x30]
    // 0x511638: r0 = DefaultTypeTest()
    //     0x511638: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51163c: ldur            x0, [fp, #-0x30]
    // 0x511640: LoadField: r1 = r0->field_f
    //     0x511640: ldur            w1, [x0, #0xf]
    // 0x511644: DecompressPointer r1
    //     0x511644: add             x1, x1, HEAP, lsl #32
    // 0x511648: mov             x0, x1
    // 0x51164c: ldur            x3, [fp, #-0x20]
    // 0x511650: StoreField: r3->field_2f = r0
    //     0x511650: stur            w0, [x3, #0x2f]
    //     0x511654: ldurb           w16, [x3, #-1]
    //     0x511658: ldurb           w17, [x0, #-1]
    //     0x51165c: and             x16, x17, x16, lsr #2
    //     0x511660: tst             x16, HEAP, lsr #32
    //     0x511664: b.eq            #0x51166c
    //     0x511668: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x51166c: mov             x0, x1
    // 0x511670: r1 = 0
    //     0x511670: movz            x1, #0
    // 0x511674: CheckStackOverflow
    //     0x511674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511678: cmp             SP, x16
    //     0x51167c: b.ls            #0x511e64
    // 0x511680: cmp             w0, NULL
    // 0x511684: b.eq            #0x511714
    // 0x511688: add             x4, x1, #1
    // 0x51168c: stur            x4, [fp, #-0x68]
    // 0x511690: LoadField: r5 = r0->field_7
    //     0x511690: ldur            w5, [x0, #7]
    // 0x511694: DecompressPointer r5
    //     0x511694: add             x5, x5, HEAP, lsl #32
    // 0x511698: stur            x5, [fp, #-0x30]
    // 0x51169c: cmp             w5, NULL
    // 0x5116a0: b.eq            #0x511e6c
    // 0x5116a4: mov             x0, x5
    // 0x5116a8: r2 = Null
    //     0x5116a8: mov             x2, NULL
    // 0x5116ac: r1 = Null
    //     0x5116ac: mov             x1, NULL
    // 0x5116b0: r4 = LoadClassIdInstr(r0)
    //     0x5116b0: ldur            x4, [x0, #-1]
    //     0x5116b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5116b8: sub             x4, x4, #0x540
    // 0x5116bc: cmp             x4, #2
    // 0x5116c0: b.ls            #0x5116d8
    // 0x5116c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5116c4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5116c8: ldr             x8, [x8, #0xb58]
    // 0x5116cc: r3 = Null
    //     0x5116cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32040] Null
    //     0x5116d0: ldr             x3, [x3, #0x40]
    // 0x5116d4: r0 = DefaultTypeTest()
    //     0x5116d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5116d8: ldur            x0, [fp, #-0x30]
    // 0x5116dc: LoadField: r2 = r0->field_f
    //     0x5116dc: ldur            w2, [x0, #0xf]
    // 0x5116e0: DecompressPointer r2
    //     0x5116e0: add             x2, x2, HEAP, lsl #32
    // 0x5116e4: mov             x0, x2
    // 0x5116e8: ldur            x3, [fp, #-0x20]
    // 0x5116ec: StoreField: r3->field_2f = r0
    //     0x5116ec: stur            w0, [x3, #0x2f]
    //     0x5116f0: ldurb           w16, [x3, #-1]
    //     0x5116f4: ldurb           w17, [x0, #-1]
    //     0x5116f8: and             x16, x17, x16, lsr #2
    //     0x5116fc: tst             x16, HEAP, lsr #32
    //     0x511700: b.eq            #0x511708
    //     0x511704: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x511708: ldur            x1, [fp, #-0x68]
    // 0x51170c: mov             x0, x2
    // 0x511710: b               #0x511674
    // 0x511714: mov             x3, x1
    // 0x511718: b               #0x511720
    // 0x51171c: r3 = 0
    //     0x51171c: movz            x3, #0
    // 0x511720: ldur            x0, [fp, #-0x48]
    // 0x511724: ldur            x1, [fp, #-8]
    // 0x511728: ldur            x2, [fp, #-0x40]
    // 0x51172c: r0 = collectGarbage()
    //     0x51172c: bl              #0x5121d8  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::collectGarbage
    // 0x511730: ldur            x1, [fp, #-0x10]
    // 0x511734: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x511734: add             x2, PP, #0x32, lsl #12  ; [pp+0x32050] Closure: (double, double) => double from Function 'max': static. (0x1a4dfa89dd8)
    //     0x511738: ldr             x2, [x2, #0x50]
    // 0x51173c: r0 = reduce()
    //     0x51173c: bl              #0x4be61c  ; [dart:collection] ListBase::reduce
    // 0x511740: LoadField: d0 = r0->field_7
    //     0x511740: ldur            d0, [x0, #7]
    // 0x511744: d2 = 16.000000
    //     0x511744: fmov            d2, #16.00000000
    // 0x511748: fsub            d1, d0, d2
    // 0x51174c: ldur            x0, [fp, #-0x48]
    // 0x511750: stur            d1, [fp, #-0x78]
    // 0x511754: tbnz            w0, #4, #0x511760
    // 0x511758: mov             v0.16b, v1.16b
    // 0x51175c: b               #0x5118bc
    // 0x511760: ldur            x3, [fp, #-8]
    // 0x511764: LoadField: r4 = r3->field_27
    //     0x511764: ldur            w4, [x3, #0x27]
    // 0x511768: DecompressPointer r4
    //     0x511768: add             x4, x4, HEAP, lsl #32
    // 0x51176c: stur            x4, [fp, #-0x30]
    // 0x511770: cmp             w4, NULL
    // 0x511774: b.eq            #0x511c18
    // 0x511778: mov             x0, x4
    // 0x51177c: r2 = Null
    //     0x51177c: mov             x2, NULL
    // 0x511780: r1 = Null
    //     0x511780: mov             x1, NULL
    // 0x511784: r4 = LoadClassIdInstr(r0)
    //     0x511784: ldur            x4, [x0, #-1]
    //     0x511788: ubfx            x4, x4, #0xc, #0x14
    // 0x51178c: cmp             x4, #0x553
    // 0x511790: b.eq            #0x5117a8
    // 0x511794: r8 = SliverConstraints
    //     0x511794: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x511798: ldr             x8, [x8, #0xad0]
    // 0x51179c: r3 = Null
    //     0x51179c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32058] Null
    //     0x5117a0: ldr             x3, [x3, #0x58]
    // 0x5117a4: r0 = DefaultTypeTest()
    //     0x5117a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5117a8: ldur            x3, [fp, #-8]
    // 0x5117ac: LoadField: r0 = r3->field_5b
    //     0x5117ac: ldur            w0, [x3, #0x5b]
    // 0x5117b0: DecompressPointer r0
    //     0x5117b0: add             x0, x0, HEAP, lsl #32
    // 0x5117b4: cmp             w0, NULL
    // 0x5117b8: b.eq            #0x511e70
    // 0x5117bc: LoadField: r4 = r0->field_7
    //     0x5117bc: ldur            w4, [x0, #7]
    // 0x5117c0: DecompressPointer r4
    //     0x5117c0: add             x4, x4, HEAP, lsl #32
    // 0x5117c4: stur            x4, [fp, #-0x48]
    // 0x5117c8: cmp             w4, NULL
    // 0x5117cc: b.eq            #0x511e74
    // 0x5117d0: mov             x0, x4
    // 0x5117d4: r2 = Null
    //     0x5117d4: mov             x2, NULL
    // 0x5117d8: r1 = Null
    //     0x5117d8: mov             x1, NULL
    // 0x5117dc: r4 = LoadClassIdInstr(r0)
    //     0x5117dc: ldur            x4, [x0, #-1]
    //     0x5117e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5117e4: sub             x4, x4, #0x540
    // 0x5117e8: cmp             x4, #2
    // 0x5117ec: b.ls            #0x511804
    // 0x5117f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5117f0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5117f4: ldr             x8, [x8, #0xb58]
    // 0x5117f8: r3 = Null
    //     0x5117f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32068] Null
    //     0x5117fc: ldr             x3, [x3, #0x68]
    // 0x511800: r0 = DefaultTypeTest()
    //     0x511800: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x511804: ldur            x0, [fp, #-0x48]
    // 0x511808: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x511808: ldur            w3, [x0, #0x17]
    // 0x51180c: DecompressPointer r3
    //     0x51180c: add             x3, x3, HEAP, lsl #32
    // 0x511810: stur            x3, [fp, #-0x50]
    // 0x511814: cmp             w3, NULL
    // 0x511818: b.eq            #0x511e78
    // 0x51181c: ldur            x4, [fp, #-8]
    // 0x511820: LoadField: r0 = r4->field_5f
    //     0x511820: ldur            w0, [x4, #0x5f]
    // 0x511824: DecompressPointer r0
    //     0x511824: add             x0, x0, HEAP, lsl #32
    // 0x511828: cmp             w0, NULL
    // 0x51182c: b.eq            #0x511e7c
    // 0x511830: LoadField: r5 = r0->field_7
    //     0x511830: ldur            w5, [x0, #7]
    // 0x511834: DecompressPointer r5
    //     0x511834: add             x5, x5, HEAP, lsl #32
    // 0x511838: stur            x5, [fp, #-0x48]
    // 0x51183c: cmp             w5, NULL
    // 0x511840: b.eq            #0x511e80
    // 0x511844: mov             x0, x5
    // 0x511848: r2 = Null
    //     0x511848: mov             x2, NULL
    // 0x51184c: r1 = Null
    //     0x51184c: mov             x1, NULL
    // 0x511850: r4 = LoadClassIdInstr(r0)
    //     0x511850: ldur            x4, [x0, #-1]
    //     0x511854: ubfx            x4, x4, #0xc, #0x14
    // 0x511858: sub             x4, x4, #0x540
    // 0x51185c: cmp             x4, #2
    // 0x511860: b.ls            #0x511878
    // 0x511864: r8 = SliverMultiBoxAdaptorParentData
    //     0x511864: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x511868: ldr             x8, [x8, #0xb58]
    // 0x51186c: r3 = Null
    //     0x51186c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32078] Null
    //     0x511870: ldr             x3, [x3, #0x78]
    // 0x511874: r0 = DefaultTypeTest()
    //     0x511874: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x511878: ldur            x0, [fp, #-0x48]
    // 0x51187c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51187c: ldur            w1, [x0, #0x17]
    // 0x511880: DecompressPointer r1
    //     0x511880: add             x1, x1, HEAP, lsl #32
    // 0x511884: cmp             w1, NULL
    // 0x511888: b.eq            #0x511e84
    // 0x51188c: ldur            x0, [fp, #-0x50]
    // 0x511890: r3 = LoadInt32Instr(r0)
    //     0x511890: sbfx            x3, x0, #1, #0x1f
    //     0x511894: tbz             w0, #0, #0x51189c
    //     0x511898: ldur            x3, [x0, #7]
    // 0x51189c: r5 = LoadInt32Instr(r1)
    //     0x51189c: sbfx            x5, x1, #1, #0x1f
    //     0x5118a0: tbz             w1, #0, #0x5118a8
    //     0x5118a4: ldur            x5, [x1, #7]
    // 0x5118a8: ldur            x1, [fp, #-0x18]
    // 0x5118ac: ldur            x2, [fp, #-0x30]
    // 0x5118b0: ldur            x6, [fp, #-0x38]
    // 0x5118b4: ldur            d0, [fp, #-0x78]
    // 0x5118b8: r0 = estimateMaxScrollOffset()
    //     0x5118b8: bl              #0x5091fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x5118bc: ldur            x3, [fp, #-8]
    // 0x5118c0: stur            d0, [fp, #-0x80]
    // 0x5118c4: LoadField: r4 = r3->field_27
    //     0x5118c4: ldur            w4, [x3, #0x27]
    // 0x5118c8: DecompressPointer r4
    //     0x5118c8: add             x4, x4, HEAP, lsl #32
    // 0x5118cc: stur            x4, [fp, #-0x30]
    // 0x5118d0: cmp             w4, NULL
    // 0x5118d4: b.eq            #0x511c38
    // 0x5118d8: ldur            x5, [fp, #-0x38]
    // 0x5118dc: mov             x0, x4
    // 0x5118e0: r2 = Null
    //     0x5118e0: mov             x2, NULL
    // 0x5118e4: r1 = Null
    //     0x5118e4: mov             x1, NULL
    // 0x5118e8: r4 = LoadClassIdInstr(r0)
    //     0x5118e8: ldur            x4, [x0, #-1]
    //     0x5118ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5118f0: cmp             x4, #0x553
    // 0x5118f4: b.eq            #0x51190c
    // 0x5118f8: r8 = SliverConstraints
    //     0x5118f8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5118fc: ldr             x8, [x8, #0xad0]
    // 0x511900: r3 = Null
    //     0x511900: add             x3, PP, #0x32, lsl #12  ; [pp+0x32088] Null
    //     0x511904: ldr             x3, [x3, #0x88]
    // 0x511908: r0 = DefaultTypeTest()
    //     0x511908: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51190c: ldur            x1, [fp, #-0x38]
    // 0x511910: LoadField: d2 = r1->field_7
    //     0x511910: ldur            d2, [x1, #7]
    // 0x511914: ldur            x1, [fp, #-8]
    // 0x511918: ldur            x2, [fp, #-0x30]
    // 0x51191c: mov             v0.16b, v2.16b
    // 0x511920: ldur            d1, [fp, #-0x78]
    // 0x511924: stur            d2, [fp, #-0x88]
    // 0x511928: r0 = calculatePaintOffset()
    //     0x511928: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51192c: ldur            x3, [fp, #-8]
    // 0x511930: stur            d0, [fp, #-0x90]
    // 0x511934: LoadField: r4 = r3->field_27
    //     0x511934: ldur            w4, [x3, #0x27]
    // 0x511938: DecompressPointer r4
    //     0x511938: add             x4, x4, HEAP, lsl #32
    // 0x51193c: stur            x4, [fp, #-0x30]
    // 0x511940: cmp             w4, NULL
    // 0x511944: b.eq            #0x511c58
    // 0x511948: mov             x0, x4
    // 0x51194c: r2 = Null
    //     0x51194c: mov             x2, NULL
    // 0x511950: r1 = Null
    //     0x511950: mov             x1, NULL
    // 0x511954: r4 = LoadClassIdInstr(r0)
    //     0x511954: ldur            x4, [x0, #-1]
    //     0x511958: ubfx            x4, x4, #0xc, #0x14
    // 0x51195c: cmp             x4, #0x553
    // 0x511960: b.eq            #0x511978
    // 0x511964: r8 = SliverConstraints
    //     0x511964: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x511968: ldr             x8, [x8, #0xad0]
    // 0x51196c: r3 = Null
    //     0x51196c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32098] Null
    //     0x511970: ldr             x3, [x3, #0x98]
    // 0x511974: r0 = DefaultTypeTest()
    //     0x511974: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x511978: ldur            x1, [fp, #-8]
    // 0x51197c: ldur            x2, [fp, #-0x30]
    // 0x511980: ldur            d0, [fp, #-0x88]
    // 0x511984: ldur            d1, [fp, #-0x78]
    // 0x511988: r0 = calculateCacheOffset()
    //     0x511988: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x51198c: ldur            x3, [fp, #-8]
    // 0x511990: stur            d0, [fp, #-0x88]
    // 0x511994: LoadField: r4 = r3->field_27
    //     0x511994: ldur            w4, [x3, #0x27]
    // 0x511998: DecompressPointer r4
    //     0x511998: add             x4, x4, HEAP, lsl #32
    // 0x51199c: stur            x4, [fp, #-0x30]
    // 0x5119a0: cmp             w4, NULL
    // 0x5119a4: b.eq            #0x511c78
    // 0x5119a8: ldur            d1, [fp, #-0x78]
    // 0x5119ac: mov             x0, x4
    // 0x5119b0: r2 = Null
    //     0x5119b0: mov             x2, NULL
    // 0x5119b4: r1 = Null
    //     0x5119b4: mov             x1, NULL
    // 0x5119b8: r4 = LoadClassIdInstr(r0)
    //     0x5119b8: ldur            x4, [x0, #-1]
    //     0x5119bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5119c0: cmp             x4, #0x553
    // 0x5119c4: b.eq            #0x5119dc
    // 0x5119c8: r8 = SliverConstraints
    //     0x5119c8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5119cc: ldr             x8, [x8, #0xad0]
    // 0x5119d0: r3 = Null
    //     0x5119d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x320a8] Null
    //     0x5119d4: ldr             x3, [x3, #0xa8]
    // 0x5119d8: r0 = DefaultTypeTest()
    //     0x5119d8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5119dc: ldur            x0, [fp, #-0x30]
    // 0x5119e0: LoadField: d0 = r0->field_13
    //     0x5119e0: ldur            d0, [x0, #0x13]
    // 0x5119e4: LoadField: d1 = r0->field_2b
    //     0x5119e4: ldur            d1, [x0, #0x2b]
    // 0x5119e8: fadd            d2, d0, d1
    // 0x5119ec: ldur            d1, [fp, #-0x78]
    // 0x5119f0: fcmp            d1, d2
    // 0x5119f4: b.le            #0x511a04
    // 0x5119f8: r0 = true
    //     0x5119f8: add             x0, NULL, #0x20  ; true
    // 0x5119fc: d2 = 0.000000
    //     0x5119fc: eor             v2.16b, v2.16b, v2.16b
    // 0x511a00: b               #0x511a18
    // 0x511a04: d2 = 0.000000
    //     0x511a04: eor             v2.16b, v2.16b, v2.16b
    // 0x511a08: fcmp            d0, d2
    // 0x511a0c: r16 = true
    //     0x511a0c: add             x16, NULL, #0x20  ; true
    // 0x511a10: r17 = false
    //     0x511a10: add             x17, NULL, #0x30  ; false
    // 0x511a14: csel            x0, x16, x17, gt
    // 0x511a18: ldur            x1, [fp, #-8]
    // 0x511a1c: ldur            d4, [fp, #-0x80]
    // 0x511a20: ldur            d3, [fp, #-0x90]
    // 0x511a24: ldur            d0, [fp, #-0x88]
    // 0x511a28: stur            x0, [fp, #-0x30]
    // 0x511a2c: r0 = SliverGeometry()
    //     0x511a2c: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x511a30: ldur            d0, [fp, #-0x80]
    // 0x511a34: StoreField: r0->field_7 = d0
    //     0x511a34: stur            d0, [x0, #7]
    // 0x511a38: ldur            d1, [fp, #-0x90]
    // 0x511a3c: ArrayStore: r0[0] = d1  ; List_8
    //     0x511a3c: stur            d1, [x0, #0x17]
    // 0x511a40: StoreField: r0->field_f = rZR
    //     0x511a40: stur            xzr, [x0, #0xf]
    // 0x511a44: StoreField: r0->field_27 = d0
    //     0x511a44: stur            d0, [x0, #0x27]
    // 0x511a48: StoreField: r0->field_2f = rZR
    //     0x511a48: stur            xzr, [x0, #0x2f]
    // 0x511a4c: ldur            x1, [fp, #-0x30]
    // 0x511a50: StoreField: r0->field_43 = r1
    //     0x511a50: stur            w1, [x0, #0x43]
    // 0x511a54: StoreField: r0->field_1f = d1
    //     0x511a54: stur            d1, [x0, #0x1f]
    // 0x511a58: StoreField: r0->field_37 = d1
    //     0x511a58: stur            d1, [x0, #0x37]
    // 0x511a5c: ldur            d2, [fp, #-0x88]
    // 0x511a60: StoreField: r0->field_4b = d2
    //     0x511a60: stur            d2, [x0, #0x4b]
    // 0x511a64: d3 = 0.000000
    //     0x511a64: eor             v3.16b, v3.16b, v3.16b
    // 0x511a68: fcmp            d1, d3
    // 0x511a6c: r16 = true
    //     0x511a6c: add             x16, NULL, #0x20  ; true
    // 0x511a70: r17 = false
    //     0x511a70: add             x17, NULL, #0x30  ; false
    // 0x511a74: csel            x1, x16, x17, gt
    // 0x511a78: StoreField: r0->field_3f = r1
    //     0x511a78: stur            w1, [x0, #0x3f]
    // 0x511a7c: ldur            x2, [fp, #-8]
    // 0x511a80: StoreField: r2->field_4f = r0
    //     0x511a80: stur            w0, [x2, #0x4f]
    //     0x511a84: ldurb           w16, [x2, #-1]
    //     0x511a88: ldurb           w17, [x0, #-1]
    //     0x511a8c: and             x16, x17, x16, lsr #2
    //     0x511a90: tst             x16, HEAP, lsr #32
    //     0x511a94: b.eq            #0x511a9c
    //     0x511a98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x511a9c: ldur            d1, [fp, #-0x78]
    // 0x511aa0: fcmp            d0, d1
    // 0x511aa4: b.ne            #0x511ab8
    // 0x511aa8: ldur            x5, [fp, #-0x18]
    // 0x511aac: r4 = true
    //     0x511aac: add             x4, NULL, #0x20  ; true
    // 0x511ab0: StoreField: r5->field_53 = r4
    //     0x511ab0: stur            w4, [x5, #0x53]
    // 0x511ab4: b               #0x511abc
    // 0x511ab8: ldur            x5, [fp, #-0x18]
    // 0x511abc: mov             x1, x5
    // 0x511ac0: r0 = didFinishLayout()
    //     0x511ac0: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x511ac4: r0 = Null
    //     0x511ac4: mov             x0, NULL
    // 0x511ac8: LeaveFrame
    //     0x511ac8: mov             SP, fp
    //     0x511acc: ldp             fp, lr, [SP], #0x10
    // 0x511ad0: ret
    //     0x511ad0: ret             
    // 0x511ad4: mov             x2, x3
    // 0x511ad8: mov             x3, x4
    // 0x511adc: mov             x1, x6
    // 0x511ae0: mov             x0, x8
    // 0x511ae4: mov             x5, x7
    // 0x511ae8: mov             v2.16b, v0.16b
    // 0x511aec: r4 = true
    //     0x511aec: add             x4, NULL, #0x20  ; true
    // 0x511af0: d3 = 0.000000
    //     0x511af0: eor             v3.16b, v3.16b, v3.16b
    // 0x511af4: add             x8, x0, #1
    // 0x511af8: stur            x8, [fp, #-0x68]
    // 0x511afc: ldur            x16, [fp, #-0x28]
    // 0x511b00: str             x16, [SP]
    // 0x511b04: ldur            x0, [fp, #-0x28]
    // 0x511b08: ClosureCall
    //     0x511b08: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x511b0c: ldur            x2, [x0, #0x1f]
    //     0x511b10: blr             x2
    // 0x511b14: r16 = true
    //     0x511b14: add             x16, NULL, #0x20  ; true
    // 0x511b18: cmp             w0, w16
    // 0x511b1c: b.ne            #0x511b2c
    // 0x511b20: ldur            x8, [fp, #-0x68]
    // 0x511b24: ldur            x0, [fp, #-0x28]
    // 0x511b28: b               #0x5114e4
    // 0x511b2c: ldur            x0, [fp, #-8]
    // 0x511b30: ldur            x1, [fp, #-0x68]
    // 0x511b34: sub             x2, x1, #1
    // 0x511b38: mov             x1, x0
    // 0x511b3c: r3 = 0
    //     0x511b3c: movz            x3, #0
    // 0x511b40: r0 = collectGarbage()
    //     0x511b40: bl              #0x5121d8  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::collectGarbage
    // 0x511b44: ldur            x1, [fp, #-0x10]
    // 0x511b48: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x511b48: add             x2, PP, #0x32, lsl #12  ; [pp+0x32050] Closure: (double, double) => double from Function 'max': static. (0x1a4dfa89dd8)
    //     0x511b4c: ldr             x2, [x2, #0x50]
    // 0x511b50: r0 = reduce()
    //     0x511b50: bl              #0x4be61c  ; [dart:collection] ListBase::reduce
    // 0x511b54: LoadField: d0 = r0->field_7
    //     0x511b54: ldur            d0, [x0, #7]
    // 0x511b58: d1 = 16.000000
    //     0x511b58: fmov            d1, #16.00000000
    // 0x511b5c: fsub            d2, d0, d1
    // 0x511b60: stur            d2, [fp, #-0x70]
    // 0x511b64: r0 = SliverGeometry()
    //     0x511b64: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x511b68: ldur            d0, [fp, #-0x70]
    // 0x511b6c: StoreField: r0->field_7 = d0
    //     0x511b6c: stur            d0, [x0, #7]
    // 0x511b70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x511b70: stur            xzr, [x0, #0x17]
    // 0x511b74: StoreField: r0->field_f = rZR
    //     0x511b74: stur            xzr, [x0, #0xf]
    // 0x511b78: StoreField: r0->field_27 = d0
    //     0x511b78: stur            d0, [x0, #0x27]
    // 0x511b7c: StoreField: r0->field_2f = rZR
    //     0x511b7c: stur            xzr, [x0, #0x2f]
    // 0x511b80: r1 = false
    //     0x511b80: add             x1, NULL, #0x30  ; false
    // 0x511b84: StoreField: r0->field_43 = r1
    //     0x511b84: stur            w1, [x0, #0x43]
    // 0x511b88: StoreField: r0->field_1f = rZR
    //     0x511b88: stur            xzr, [x0, #0x1f]
    // 0x511b8c: StoreField: r0->field_37 = rZR
    //     0x511b8c: stur            xzr, [x0, #0x37]
    // 0x511b90: StoreField: r0->field_4b = rZR
    //     0x511b90: stur            xzr, [x0, #0x4b]
    // 0x511b94: d0 = 0.000000
    //     0x511b94: eor             v0.16b, v0.16b, v0.16b
    // 0x511b98: fcmp            d0, d0
    // 0x511b9c: r16 = true
    //     0x511b9c: add             x16, NULL, #0x20  ; true
    // 0x511ba0: r17 = false
    //     0x511ba0: add             x17, NULL, #0x30  ; false
    // 0x511ba4: csel            x1, x16, x17, gt
    // 0x511ba8: StoreField: r0->field_3f = r1
    //     0x511ba8: stur            w1, [x0, #0x3f]
    // 0x511bac: ldur            x1, [fp, #-8]
    // 0x511bb0: StoreField: r1->field_4f = r0
    //     0x511bb0: stur            w0, [x1, #0x4f]
    //     0x511bb4: ldurb           w16, [x1, #-1]
    //     0x511bb8: ldurb           w17, [x0, #-1]
    //     0x511bbc: and             x16, x17, x16, lsr #2
    //     0x511bc0: tst             x16, HEAP, lsr #32
    //     0x511bc4: b.eq            #0x511bcc
    //     0x511bc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x511bcc: r0 = Null
    //     0x511bcc: mov             x0, NULL
    // 0x511bd0: LeaveFrame
    //     0x511bd0: mov             SP, fp
    //     0x511bd4: ldp             fp, lr, [SP], #0x10
    // 0x511bd8: ret
    //     0x511bd8: ret             
    // 0x511bdc: r0 = StateError()
    //     0x511bdc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511be0: mov             x1, x0
    // 0x511be4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511be4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511be8: StoreField: r1->field_b = r0
    //     0x511be8: stur            w0, [x1, #0xb]
    // 0x511bec: mov             x0, x1
    // 0x511bf0: r0 = Throw()
    //     0x511bf0: bl              #0x9075bc  ; ThrowStub
    // 0x511bf4: brk             #0
    // 0x511bf8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511bf8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511bfc: r0 = StateError()
    //     0x511bfc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511c00: mov             x1, x0
    // 0x511c04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c04: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c08: StoreField: r1->field_b = r0
    //     0x511c08: stur            w0, [x1, #0xb]
    // 0x511c0c: mov             x0, x1
    // 0x511c10: r0 = Throw()
    //     0x511c10: bl              #0x9075bc  ; ThrowStub
    // 0x511c14: brk             #0
    // 0x511c18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c18: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c1c: r0 = StateError()
    //     0x511c1c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511c20: mov             x1, x0
    // 0x511c24: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c24: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c28: StoreField: r1->field_b = r0
    //     0x511c28: stur            w0, [x1, #0xb]
    // 0x511c2c: mov             x0, x1
    // 0x511c30: r0 = Throw()
    //     0x511c30: bl              #0x9075bc  ; ThrowStub
    // 0x511c34: brk             #0
    // 0x511c38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c38: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c3c: r0 = StateError()
    //     0x511c3c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511c40: mov             x1, x0
    // 0x511c44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c44: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c48: StoreField: r1->field_b = r0
    //     0x511c48: stur            w0, [x1, #0xb]
    // 0x511c4c: mov             x0, x1
    // 0x511c50: r0 = Throw()
    //     0x511c50: bl              #0x9075bc  ; ThrowStub
    // 0x511c54: brk             #0
    // 0x511c58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c58: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c5c: r0 = StateError()
    //     0x511c5c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511c60: mov             x1, x0
    // 0x511c64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c64: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c68: StoreField: r1->field_b = r0
    //     0x511c68: stur            w0, [x1, #0xb]
    // 0x511c6c: mov             x0, x1
    // 0x511c70: r0 = Throw()
    //     0x511c70: bl              #0x9075bc  ; ThrowStub
    // 0x511c74: brk             #0
    // 0x511c78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c78: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c7c: r0 = StateError()
    //     0x511c7c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511c80: mov             x1, x0
    // 0x511c84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511c84: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511c88: StoreField: r1->field_b = r0
    //     0x511c88: stur            w0, [x1, #0xb]
    // 0x511c8c: mov             x0, x1
    // 0x511c90: r0 = Throw()
    //     0x511c90: bl              #0x9075bc  ; ThrowStub
    // 0x511c94: brk             #0
    // 0x511c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511c9c: b               #0x50fcd8
    // 0x511ca0: stp             q0, q1, [SP, #-0x20]!
    // 0x511ca4: stp             x2, x3, [SP, #-0x10]!
    // 0x511ca8: SaveReg r1
    //     0x511ca8: str             x1, [SP, #-8]!
    // 0x511cac: r0 = AllocateDouble()
    //     0x511cac: bl              #0x909358  ; AllocateDoubleStub
    // 0x511cb0: RestoreReg r1
    //     0x511cb0: ldr             x1, [SP], #8
    // 0x511cb4: ldp             x2, x3, [SP], #0x10
    // 0x511cb8: ldp             q0, q1, [SP], #0x20
    // 0x511cbc: b               #0x50fe2c
    // 0x511cc0: SaveReg d2
    //     0x511cc0: str             q2, [SP, #-0x10]!
    // 0x511cc4: SaveReg r1
    //     0x511cc4: str             x1, [SP, #-8]!
    // 0x511cc8: r0 = AllocateDouble()
    //     0x511cc8: bl              #0x909358  ; AllocateDoubleStub
    // 0x511ccc: RestoreReg r1
    //     0x511ccc: ldr             x1, [SP], #8
    // 0x511cd0: RestoreReg d2
    //     0x511cd0: ldr             q2, [SP], #0x10
    // 0x511cd4: b               #0x50fee8
    // 0x511cd8: stp             q1, q2, [SP, #-0x20]!
    // 0x511cdc: SaveReg r3
    //     0x511cdc: str             x3, [SP, #-8]!
    // 0x511ce0: r0 = AllocateDouble()
    //     0x511ce0: bl              #0x909358  ; AllocateDoubleStub
    // 0x511ce4: RestoreReg r3
    //     0x511ce4: ldr             x3, [SP], #8
    // 0x511ce8: ldp             q1, q2, [SP], #0x20
    // 0x511cec: b               #0x50ff38
    // 0x511cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511cf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511cf4: b               #0x50ff7c
    // 0x511cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511cf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511cfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x511d1c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x511d20: b               #0x510254
    // 0x511d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d2c: SaveReg d0
    //     0x511d2c: str             q0, [SP, #-0x10]!
    // 0x511d30: SaveReg r0
    //     0x511d30: str             x0, [SP, #-8]!
    // 0x511d34: r0 = AllocateDouble()
    //     0x511d34: bl              #0x909358  ; AllocateDoubleStub
    // 0x511d38: mov             x1, x0
    // 0x511d3c: RestoreReg r0
    //     0x511d3c: ldr             x0, [SP], #8
    // 0x511d40: RestoreReg d0
    //     0x511d40: ldr             q0, [SP], #0x10
    // 0x511d44: b               #0x5103b8
    // 0x511d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511d54: b               #0x5105a0
    // 0x511d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511d64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511d68: b               #0x5107e4
    // 0x511d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511d70: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511d74: r0 = StackOverflowSharedWithFPURegs()
    //     0x511d74: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x511d78: b               #0x5109b8
    // 0x511d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511d80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511d84: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511d88: SaveReg d0
    //     0x511d88: str             q0, [SP, #-0x10]!
    // 0x511d8c: SaveReg r0
    //     0x511d8c: str             x0, [SP, #-8]!
    // 0x511d90: r0 = AllocateDouble()
    //     0x511d90: bl              #0x909358  ; AllocateDoubleStub
    // 0x511d94: mov             x1, x0
    // 0x511d98: RestoreReg r0
    //     0x511d98: ldr             x0, [SP], #8
    // 0x511d9c: RestoreReg d0
    //     0x511d9c: ldr             q0, [SP], #0x10
    // 0x511da0: b               #0x510be8
    // 0x511da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511da4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511da8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x511da8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x511dac: SaveReg d0
    //     0x511dac: str             q0, [SP, #-0x10]!
    // 0x511db0: SaveReg r0
    //     0x511db0: str             x0, [SP, #-8]!
    // 0x511db4: r0 = AllocateDouble()
    //     0x511db4: bl              #0x909358  ; AllocateDoubleStub
    // 0x511db8: mov             x1, x0
    // 0x511dbc: RestoreReg r0
    //     0x511dbc: ldr             x0, [SP], #8
    // 0x511dc0: RestoreReg d0
    //     0x511dc0: ldr             q0, [SP], #0x10
    // 0x511dc4: b               #0x510e30
    // 0x511dc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x511dc8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x511dcc: b               #0x510ed0
    // 0x511dd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x511dd0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x511dd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x511dd4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x511dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511dd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511ddc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511de0: SaveReg d0
    //     0x511de0: str             q0, [SP, #-0x10]!
    // 0x511de4: SaveReg r0
    //     0x511de4: str             x0, [SP, #-8]!
    // 0x511de8: r0 = AllocateDouble()
    //     0x511de8: bl              #0x909358  ; AllocateDoubleStub
    // 0x511dec: mov             x1, x0
    // 0x511df0: RestoreReg r0
    //     0x511df0: ldr             x0, [SP], #8
    // 0x511df4: RestoreReg d0
    //     0x511df4: ldr             q0, [SP], #0x10
    // 0x511df8: b               #0x5110a4
    // 0x511dfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x511dfc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x511e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e18: r0 = RangeErrorSharedWithFPURegs()
    //     0x511e18: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x511e1c: stp             q0, q1, [SP, #-0x20]!
    // 0x511e20: SaveReg r2
    //     0x511e20: str             x2, [SP, #-8]!
    // 0x511e24: r0 = AllocateDouble()
    //     0x511e24: bl              #0x909358  ; AllocateDoubleStub
    // 0x511e28: RestoreReg r2
    //     0x511e28: ldr             x2, [SP], #8
    // 0x511e2c: ldp             q0, q1, [SP], #0x20
    // 0x511e30: b               #0x51139c
    // 0x511e34: r0 = StackOverflowSharedWithFPURegs()
    //     0x511e34: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x511e38: b               #0x5113e4
    // 0x511e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x511e48: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x511e4c: b               #0x511510
    // 0x511e50: r0 = StackOverflowSharedWithFPURegs()
    //     0x511e50: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x511e54: b               #0x511520
    // 0x511e58: r0 = StackOverflowSharedWithFPURegs()
    //     0x511e58: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x511e5c: b               #0x511568
    // 0x511e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511e68: b               #0x511680
    // 0x511e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511e84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x511eec, size: 0x208
    // 0x511eec: EnterFrame
    //     0x511eec: stp             fp, lr, [SP, #-0x10]!
    //     0x511ef0: mov             fp, SP
    // 0x511ef4: AllocStack(0x28)
    //     0x511ef4: sub             SP, SP, #0x28
    // 0x511ef8: SetupParameters(RenderSliverMasonryGrid this /* r1 => r0, fp-0x8 */)
    //     0x511ef8: mov             x0, x1
    //     0x511efc: stur            x1, [fp, #-8]
    // 0x511f00: CheckStackOverflow
    //     0x511f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511f04: cmp             SP, x16
    //     0x511f08: b.ls            #0x5120cc
    // 0x511f0c: r16 = true
    //     0x511f0c: add             x16, NULL, #0x20  ; true
    // 0x511f10: str             x16, [SP]
    // 0x511f14: mov             x1, x0
    // 0x511f18: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x511f18: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x511f1c: ldr             x4, [x4, #0x258]
    // 0x511f20: r0 = insertAndLayoutLeadingChild()
    //     0x511f20: bl              #0x50a6cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x511f24: mov             x3, x0
    // 0x511f28: stur            x3, [fp, #-0x18]
    // 0x511f2c: cmp             w3, NULL
    // 0x511f30: b.eq            #0x5120bc
    // 0x511f34: ldur            x4, [fp, #-8]
    // 0x511f38: LoadField: r5 = r3->field_7
    //     0x511f38: ldur            w5, [x3, #7]
    // 0x511f3c: DecompressPointer r5
    //     0x511f3c: add             x5, x5, HEAP, lsl #32
    // 0x511f40: mov             x0, x5
    // 0x511f44: stur            x5, [fp, #-0x10]
    // 0x511f48: r2 = Null
    //     0x511f48: mov             x2, NULL
    // 0x511f4c: r1 = Null
    //     0x511f4c: mov             x1, NULL
    // 0x511f50: r4 = LoadClassIdInstr(r0)
    //     0x511f50: ldur            x4, [x0, #-1]
    //     0x511f54: ubfx            x4, x4, #0xc, #0x14
    // 0x511f58: cmp             x4, #0x541
    // 0x511f5c: b.eq            #0x511f74
    // 0x511f60: r8 = SliverMasonryGridParentData
    //     0x511f60: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x511f64: ldr             x8, [x8, #0xf38]
    // 0x511f68: r3 = Null
    //     0x511f68: add             x3, PP, #0x32, lsl #12  ; [pp+0x32150] Null
    //     0x511f6c: ldr             x3, [x3, #0x150]
    // 0x511f70: r0 = DefaultTypeTest()
    //     0x511f70: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x511f74: ldur            x3, [fp, #-8]
    // 0x511f78: LoadField: r2 = r3->field_8b
    //     0x511f78: ldur            w2, [x3, #0x8b]
    // 0x511f7c: DecompressPointer r2
    //     0x511f7c: add             x2, x2, HEAP, lsl #32
    // 0x511f80: LoadField: r0 = r2->field_b
    //     0x511f80: ldur            w0, [x2, #0xb]
    // 0x511f84: r1 = LoadInt32Instr(r0)
    //     0x511f84: sbfx            x1, x0, #1, #0x1f
    // 0x511f88: cbz             w0, #0x511fdc
    // 0x511f8c: sub             x4, x1, #1
    // 0x511f90: mov             x0, x1
    // 0x511f94: mov             x1, x4
    // 0x511f98: cmp             x1, x0
    // 0x511f9c: b.hs            #0x5120d4
    // 0x511fa0: LoadField: r0 = r2->field_f
    //     0x511fa0: ldur            w0, [x2, #0xf]
    // 0x511fa4: DecompressPointer r0
    //     0x511fa4: add             x0, x0, HEAP, lsl #32
    // 0x511fa8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x511fa8: add             x16, x0, x4, lsl #2
    //     0x511fac: ldur            w5, [x16, #0xf]
    // 0x511fb0: DecompressPointer r5
    //     0x511fb0: add             x5, x5, HEAP, lsl #32
    // 0x511fb4: mov             x1, x2
    // 0x511fb8: mov             x2, x4
    // 0x511fbc: stur            x5, [fp, #-0x20]
    // 0x511fc0: r0 = length=()
    //     0x511fc0: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x511fc4: ldur            x0, [fp, #-0x20]
    // 0x511fc8: r1 = LoadInt32Instr(r0)
    //     0x511fc8: sbfx            x1, x0, #1, #0x1f
    //     0x511fcc: tbz             w0, #0, #0x511fd4
    //     0x511fd0: ldur            x1, [x0, #7]
    // 0x511fd4: mov             x4, x1
    // 0x511fd8: b               #0x511fe0
    // 0x511fdc: r4 = 0
    //     0x511fdc: movz            x4, #0
    // 0x511fe0: ldur            x2, [fp, #-8]
    // 0x511fe4: ldur            x3, [fp, #-0x10]
    // 0x511fe8: r0 = BoxInt64Instr(r4)
    //     0x511fe8: sbfiz           x0, x4, #1, #0x1f
    //     0x511fec: cmp             x4, x0, asr #1
    //     0x511ff0: b.eq            #0x511ffc
    //     0x511ff4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511ff8: stur            x4, [x0, #7]
    // 0x511ffc: StoreField: r3->field_1f = r0
    //     0x511ffc: stur            w0, [x3, #0x1f]
    //     0x512000: tbz             w0, #0, #0x51201c
    //     0x512004: ldurb           w16, [x3, #-1]
    //     0x512008: ldurb           w17, [x0, #-1]
    //     0x51200c: and             x16, x17, x16, lsr #2
    //     0x512010: tst             x16, HEAP, lsr #32
    //     0x512014: b.eq            #0x51201c
    //     0x512018: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x51201c: LoadField: r4 = r2->field_8f
    //     0x51201c: ldur            w4, [x2, #0x8f]
    // 0x512020: DecompressPointer r4
    //     0x512020: add             x4, x4, HEAP, lsl #32
    // 0x512024: LoadField: r0 = r4->field_b
    //     0x512024: ldur            w0, [x4, #0xb]
    // 0x512028: r1 = LoadInt32Instr(r0)
    //     0x512028: sbfx            x1, x0, #1, #0x1f
    // 0x51202c: cbz             w0, #0x512070
    // 0x512030: sub             x2, x1, #1
    // 0x512034: mov             x0, x1
    // 0x512038: mov             x1, x2
    // 0x51203c: cmp             x1, x0
    // 0x512040: b.hs            #0x5120d8
    // 0x512044: LoadField: r0 = r4->field_f
    //     0x512044: ldur            w0, [x4, #0xf]
    // 0x512048: DecompressPointer r0
    //     0x512048: add             x0, x0, HEAP, lsl #32
    // 0x51204c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x51204c: add             x16, x0, x2, lsl #2
    //     0x512050: ldur            w5, [x16, #0xf]
    // 0x512054: DecompressPointer r5
    //     0x512054: add             x5, x5, HEAP, lsl #32
    // 0x512058: mov             x1, x4
    // 0x51205c: stur            x5, [fp, #-8]
    // 0x512060: r0 = length=()
    //     0x512060: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x512064: ldur            x1, [fp, #-8]
    // 0x512068: LoadField: d0 = r1->field_7
    //     0x512068: ldur            d0, [x1, #7]
    // 0x51206c: b               #0x512074
    // 0x512070: d0 = 0.000000
    //     0x512070: eor             v0.16b, v0.16b, v0.16b
    // 0x512074: ldur            x1, [fp, #-0x10]
    // 0x512078: r0 = inline_Allocate_Double()
    //     0x512078: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51207c: add             x0, x0, #0x10
    //     0x512080: cmp             x2, x0
    //     0x512084: b.ls            #0x5120dc
    //     0x512088: str             x0, [THR, #0x50]  ; THR::top
    //     0x51208c: sub             x0, x0, #0xf
    //     0x512090: movz            x2, #0xe15c
    //     0x512094: movk            x2, #0x3, lsl #16
    //     0x512098: stur            x2, [x0, #-1]
    // 0x51209c: StoreField: r0->field_7 = d0
    //     0x51209c: stur            d0, [x0, #7]
    // 0x5120a0: StoreField: r1->field_23 = r0
    //     0x5120a0: stur            w0, [x1, #0x23]
    //     0x5120a4: ldurb           w16, [x1, #-1]
    //     0x5120a8: ldurb           w17, [x0, #-1]
    //     0x5120ac: and             x16, x17, x16, lsr #2
    //     0x5120b0: tst             x16, HEAP, lsr #32
    //     0x5120b4: b.eq            #0x5120bc
    //     0x5120b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5120bc: ldur            x0, [fp, #-0x18]
    // 0x5120c0: LeaveFrame
    //     0x5120c0: mov             SP, fp
    //     0x5120c4: ldp             fp, lr, [SP], #0x10
    // 0x5120c8: ret
    //     0x5120c8: ret             
    // 0x5120cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5120cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5120d0: b               #0x511f0c
    // 0x5120d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120dc: SaveReg d0
    //     0x5120dc: str             q0, [SP, #-0x10]!
    // 0x5120e0: SaveReg r1
    //     0x5120e0: str             x1, [SP, #-8]!
    // 0x5120e4: r0 = AllocateDouble()
    //     0x5120e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5120e8: RestoreReg r1
    //     0x5120e8: ldr             x1, [SP], #8
    // 0x5120ec: RestoreReg d0
    //     0x5120ec: ldr             q0, [SP], #0x10
    // 0x5120f0: b               #0x51209c
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x5120f4, size: 0xd0
    // 0x5120f4: EnterFrame
    //     0x5120f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5120f8: mov             fp, SP
    // 0x5120fc: AllocStack(0x20)
    //     0x5120fc: sub             SP, SP, #0x20
    // 0x512100: SetupParameters(RenderSliverMasonryGrid this /* r1 => r0, fp-0x8 */, {dynamic index})
    //     0x512100: mov             x0, x1
    //     0x512104: stur            x1, [fp, #-8]
    //     0x512108: ldur            w1, [x4, #0x1f]
    //     0x51210c: add             x1, x1, HEAP, lsl #32
    //     0x512110: add             x16, PP, #9, lsl #12  ; [pp+0x9138] "index"
    //     0x512114: ldr             x16, [x16, #0x138]
    //     0x512118: cmp             w1, w16
    //     0x51211c: b.eq            #0x512120
    // 0x512120: CheckStackOverflow
    //     0x512120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512124: cmp             SP, x16
    //     0x512128: b.ls            #0x5121b8
    // 0x51212c: r16 = 0.000000
    //     0x51212c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x512130: stp             x16, xzr, [SP]
    // 0x512134: mov             x1, x0
    // 0x512138: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x512138: add             x4, PP, #0x32, lsl #12  ; [pp+0x32160] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x51213c: ldr             x4, [x4, #0x160]
    // 0x512140: r0 = addInitialChild()
    //     0x512140: bl              #0x50b3b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x512144: mov             x3, x0
    // 0x512148: stur            x3, [fp, #-0x10]
    // 0x51214c: tbnz            w3, #4, #0x5121a8
    // 0x512150: ldur            x0, [fp, #-8]
    // 0x512154: LoadField: r1 = r0->field_5b
    //     0x512154: ldur            w1, [x0, #0x5b]
    // 0x512158: DecompressPointer r1
    //     0x512158: add             x1, x1, HEAP, lsl #32
    // 0x51215c: cmp             w1, NULL
    // 0x512160: b.eq            #0x5121c0
    // 0x512164: LoadField: r4 = r1->field_7
    //     0x512164: ldur            w4, [x1, #7]
    // 0x512168: DecompressPointer r4
    //     0x512168: add             x4, x4, HEAP, lsl #32
    // 0x51216c: mov             x0, x4
    // 0x512170: stur            x4, [fp, #-8]
    // 0x512174: r2 = Null
    //     0x512174: mov             x2, NULL
    // 0x512178: r1 = Null
    //     0x512178: mov             x1, NULL
    // 0x51217c: r4 = LoadClassIdInstr(r0)
    //     0x51217c: ldur            x4, [x0, #-1]
    //     0x512180: ubfx            x4, x4, #0xc, #0x14
    // 0x512184: cmp             x4, #0x541
    // 0x512188: b.eq            #0x5121a0
    // 0x51218c: r8 = SliverMasonryGridParentData
    //     0x51218c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x512190: ldr             x8, [x8, #0xf38]
    // 0x512194: r3 = Null
    //     0x512194: add             x3, PP, #0x32, lsl #12  ; [pp+0x32168] Null
    //     0x512198: ldr             x3, [x3, #0x168]
    // 0x51219c: r0 = DefaultTypeTest()
    //     0x51219c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5121a0: ldur            x1, [fp, #-8]
    // 0x5121a4: r0 = _extension#0.applyZero()
    //     0x5121a4: bl              #0x5121c4  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] ::_extension#0.applyZero
    // 0x5121a8: ldur            x0, [fp, #-0x10]
    // 0x5121ac: LeaveFrame
    //     0x5121ac: mov             SP, fp
    //     0x5121b0: ldp             fp, lr, [SP], #0x10
    // 0x5121b4: ret
    //     0x5121b4: ret             
    // 0x5121b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5121b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5121bc: b               #0x51212c
    // 0x5121c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5121c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x5121d8, size: 0x360
    // 0x5121d8: EnterFrame
    //     0x5121d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5121dc: mov             fp, SP
    // 0x5121e0: AllocStack(0x58)
    //     0x5121e0: sub             SP, SP, #0x58
    // 0x5121e4: SetupParameters(RenderSliverMasonryGrid this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */)
    //     0x5121e4: mov             x5, x1
    //     0x5121e8: mov             x4, x2
    //     0x5121ec: stur            x1, [fp, #-0x30]
    //     0x5121f0: stur            x2, [fp, #-0x38]
    //     0x5121f4: stur            x3, [fp, #-0x40]
    // 0x5121f8: CheckStackOverflow
    //     0x5121f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5121fc: cmp             SP, x16
    //     0x512200: b.ls            #0x512500
    // 0x512204: LoadField: r0 = r5->field_5b
    //     0x512204: ldur            w0, [x5, #0x5b]
    // 0x512208: DecompressPointer r0
    //     0x512208: add             x0, x0, HEAP, lsl #32
    // 0x51220c: cmp             w0, NULL
    // 0x512210: b.eq            #0x512508
    // 0x512214: LoadField: r6 = r5->field_8b
    //     0x512214: ldur            w6, [x5, #0x8b]
    // 0x512218: DecompressPointer r6
    //     0x512218: add             x6, x6, HEAP, lsl #32
    // 0x51221c: stur            x6, [fp, #-0x28]
    // 0x512220: LoadField: r7 = r5->field_8f
    //     0x512220: ldur            w7, [x5, #0x8f]
    // 0x512224: DecompressPointer r7
    //     0x512224: add             x7, x7, HEAP, lsl #32
    // 0x512228: stur            x7, [fp, #-0x20]
    // 0x51222c: mov             x9, x4
    // 0x512230: mov             x8, x0
    // 0x512234: stur            x9, [fp, #-0x10]
    // 0x512238: stur            x8, [fp, #-0x18]
    // 0x51223c: CheckStackOverflow
    //     0x51223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512240: cmp             SP, x16
    //     0x512244: b.ls            #0x51250c
    // 0x512248: cmp             x9, #0
    // 0x51224c: b.le            #0x5124c4
    // 0x512250: cmp             w8, NULL
    // 0x512254: b.eq            #0x5124c4
    // 0x512258: LoadField: r10 = r8->field_7
    //     0x512258: ldur            w10, [x8, #7]
    // 0x51225c: DecompressPointer r10
    //     0x51225c: add             x10, x10, HEAP, lsl #32
    // 0x512260: mov             x0, x10
    // 0x512264: stur            x10, [fp, #-8]
    // 0x512268: r2 = Null
    //     0x512268: mov             x2, NULL
    // 0x51226c: r1 = Null
    //     0x51226c: mov             x1, NULL
    // 0x512270: r4 = LoadClassIdInstr(r0)
    //     0x512270: ldur            x4, [x0, #-1]
    //     0x512274: ubfx            x4, x4, #0xc, #0x14
    // 0x512278: cmp             x4, #0x541
    // 0x51227c: b.eq            #0x512294
    // 0x512280: r8 = SliverMasonryGridParentData
    //     0x512280: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x512284: ldr             x8, [x8, #0xf38]
    // 0x512288: r3 = Null
    //     0x512288: add             x3, PP, #0x32, lsl #12  ; [pp+0x32178] Null
    //     0x51228c: ldr             x3, [x3, #0x178]
    // 0x512290: r0 = DefaultTypeTest()
    //     0x512290: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x512294: ldur            x0, [fp, #-8]
    // 0x512298: LoadField: r2 = r0->field_1f
    //     0x512298: ldur            w2, [x0, #0x1f]
    // 0x51229c: DecompressPointer r2
    //     0x51229c: add             x2, x2, HEAP, lsl #32
    // 0x5122a0: stur            x2, [fp, #-0x50]
    // 0x5122a4: cmp             w2, NULL
    // 0x5122a8: b.eq            #0x512444
    // 0x5122ac: ldur            x0, [fp, #-0x28]
    // 0x5122b0: LoadField: r1 = r0->field_b
    //     0x5122b0: ldur            w1, [x0, #0xb]
    // 0x5122b4: LoadField: r3 = r0->field_f
    //     0x5122b4: ldur            w3, [x0, #0xf]
    // 0x5122b8: DecompressPointer r3
    //     0x5122b8: add             x3, x3, HEAP, lsl #32
    // 0x5122bc: LoadField: r4 = r3->field_b
    //     0x5122bc: ldur            w4, [x3, #0xb]
    // 0x5122c0: r3 = LoadInt32Instr(r1)
    //     0x5122c0: sbfx            x3, x1, #1, #0x1f
    // 0x5122c4: stur            x3, [fp, #-0x48]
    // 0x5122c8: r1 = LoadInt32Instr(r4)
    //     0x5122c8: sbfx            x1, x4, #1, #0x1f
    // 0x5122cc: cmp             x3, x1
    // 0x5122d0: b.ne            #0x5122dc
    // 0x5122d4: mov             x1, x0
    // 0x5122d8: r0 = _growToNextCapacity()
    //     0x5122d8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5122dc: ldur            x4, [fp, #-0x30]
    // 0x5122e0: ldur            x3, [fp, #-0x28]
    // 0x5122e4: ldur            x2, [fp, #-0x48]
    // 0x5122e8: add             x0, x2, #1
    // 0x5122ec: lsl             x1, x0, #1
    // 0x5122f0: StoreField: r3->field_b = r1
    //     0x5122f0: stur            w1, [x3, #0xb]
    // 0x5122f4: LoadField: r1 = r3->field_f
    //     0x5122f4: ldur            w1, [x3, #0xf]
    // 0x5122f8: DecompressPointer r1
    //     0x5122f8: add             x1, x1, HEAP, lsl #32
    // 0x5122fc: ldur            x0, [fp, #-0x50]
    // 0x512300: ArrayStore: r1[r2] = r0  ; List_4
    //     0x512300: add             x25, x1, x2, lsl #2
    //     0x512304: add             x25, x25, #0xf
    //     0x512308: str             w0, [x25]
    //     0x51230c: tbz             w0, #0, #0x512328
    //     0x512310: ldurb           w16, [x1, #-1]
    //     0x512314: ldurb           w17, [x0, #-1]
    //     0x512318: and             x16, x17, x16, lsr #2
    //     0x51231c: tst             x16, HEAP, lsr #32
    //     0x512320: b.eq            #0x512328
    //     0x512324: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x512328: LoadField: r5 = r4->field_27
    //     0x512328: ldur            w5, [x4, #0x27]
    // 0x51232c: DecompressPointer r5
    //     0x51232c: add             x5, x5, HEAP, lsl #32
    // 0x512330: stur            x5, [fp, #-8]
    // 0x512334: cmp             w5, NULL
    // 0x512338: b.eq            #0x5124e4
    // 0x51233c: mov             x0, x5
    // 0x512340: r2 = Null
    //     0x512340: mov             x2, NULL
    // 0x512344: r1 = Null
    //     0x512344: mov             x1, NULL
    // 0x512348: r4 = LoadClassIdInstr(r0)
    //     0x512348: ldur            x4, [x0, #-1]
    //     0x51234c: ubfx            x4, x4, #0xc, #0x14
    // 0x512350: cmp             x4, #0x553
    // 0x512354: b.eq            #0x51236c
    // 0x512358: r8 = SliverConstraints
    //     0x512358: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x51235c: ldr             x8, [x8, #0xad0]
    // 0x512360: r3 = Null
    //     0x512360: add             x3, PP, #0x32, lsl #12  ; [pp+0x32188] Null
    //     0x512364: ldr             x3, [x3, #0x188]
    // 0x512368: r0 = DefaultTypeTest()
    //     0x512368: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51236c: ldur            x1, [fp, #-8]
    // 0x512370: r0 = axis()
    //     0x512370: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x512374: LoadField: r1 = r0->field_7
    //     0x512374: ldur            x1, [x0, #7]
    // 0x512378: cmp             x1, #0
    // 0x51237c: b.gt            #0x512390
    // 0x512380: ldur            x1, [fp, #-0x18]
    // 0x512384: r0 = size()
    //     0x512384: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512388: LoadField: d0 = r0->field_7
    //     0x512388: ldur            d0, [x0, #7]
    // 0x51238c: b               #0x51239c
    // 0x512390: ldur            x1, [fp, #-0x18]
    // 0x512394: r0 = size()
    //     0x512394: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512398: LoadField: d0 = r0->field_f
    //     0x512398: ldur            d0, [x0, #0xf]
    // 0x51239c: ldur            x0, [fp, #-0x20]
    // 0x5123a0: stur            d0, [fp, #-0x58]
    // 0x5123a4: LoadField: r1 = r0->field_b
    //     0x5123a4: ldur            w1, [x0, #0xb]
    // 0x5123a8: LoadField: r2 = r0->field_f
    //     0x5123a8: ldur            w2, [x0, #0xf]
    // 0x5123ac: DecompressPointer r2
    //     0x5123ac: add             x2, x2, HEAP, lsl #32
    // 0x5123b0: LoadField: r3 = r2->field_b
    //     0x5123b0: ldur            w3, [x2, #0xb]
    // 0x5123b4: r2 = LoadInt32Instr(r1)
    //     0x5123b4: sbfx            x2, x1, #1, #0x1f
    // 0x5123b8: stur            x2, [fp, #-0x48]
    // 0x5123bc: r1 = LoadInt32Instr(r3)
    //     0x5123bc: sbfx            x1, x3, #1, #0x1f
    // 0x5123c0: cmp             x2, x1
    // 0x5123c4: b.ne            #0x5123d0
    // 0x5123c8: mov             x1, x0
    // 0x5123cc: r0 = _growToNextCapacity()
    //     0x5123cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5123d0: ldur            x3, [fp, #-0x20]
    // 0x5123d4: ldur            d0, [fp, #-0x58]
    // 0x5123d8: ldur            x2, [fp, #-0x48]
    // 0x5123dc: add             x0, x2, #1
    // 0x5123e0: lsl             x1, x0, #1
    // 0x5123e4: StoreField: r3->field_b = r1
    //     0x5123e4: stur            w1, [x3, #0xb]
    // 0x5123e8: LoadField: r1 = r3->field_f
    //     0x5123e8: ldur            w1, [x3, #0xf]
    // 0x5123ec: DecompressPointer r1
    //     0x5123ec: add             x1, x1, HEAP, lsl #32
    // 0x5123f0: r0 = inline_Allocate_Double()
    //     0x5123f0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x5123f4: add             x0, x0, #0x10
    //     0x5123f8: cmp             x4, x0
    //     0x5123fc: b.ls            #0x512514
    //     0x512400: str             x0, [THR, #0x50]  ; THR::top
    //     0x512404: sub             x0, x0, #0xf
    //     0x512408: movz            x4, #0xe15c
    //     0x51240c: movk            x4, #0x3, lsl #16
    //     0x512410: stur            x4, [x0, #-1]
    // 0x512414: StoreField: r0->field_7 = d0
    //     0x512414: stur            d0, [x0, #7]
    // 0x512418: ArrayStore: r1[r2] = r0  ; List_4
    //     0x512418: add             x25, x1, x2, lsl #2
    //     0x51241c: add             x25, x25, #0xf
    //     0x512420: str             w0, [x25]
    //     0x512424: tbz             w0, #0, #0x512440
    //     0x512428: ldurb           w16, [x1, #-1]
    //     0x51242c: ldurb           w17, [x0, #-1]
    //     0x512430: and             x16, x17, x16, lsr #2
    //     0x512434: tst             x16, HEAP, lsr #32
    //     0x512438: b.eq            #0x512440
    //     0x51243c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x512440: b               #0x512448
    // 0x512444: ldur            x3, [fp, #-0x20]
    // 0x512448: ldur            x4, [fp, #-0x10]
    // 0x51244c: ldur            x0, [fp, #-0x18]
    // 0x512450: LoadField: r5 = r0->field_7
    //     0x512450: ldur            w5, [x0, #7]
    // 0x512454: DecompressPointer r5
    //     0x512454: add             x5, x5, HEAP, lsl #32
    // 0x512458: stur            x5, [fp, #-8]
    // 0x51245c: cmp             w5, NULL
    // 0x512460: b.eq            #0x512534
    // 0x512464: mov             x0, x5
    // 0x512468: r2 = Null
    //     0x512468: mov             x2, NULL
    // 0x51246c: r1 = Null
    //     0x51246c: mov             x1, NULL
    // 0x512470: r4 = LoadClassIdInstr(r0)
    //     0x512470: ldur            x4, [x0, #-1]
    //     0x512474: ubfx            x4, x4, #0xc, #0x14
    // 0x512478: sub             x4, x4, #0x540
    // 0x51247c: cmp             x4, #2
    // 0x512480: b.ls            #0x512498
    // 0x512484: r8 = SliverMultiBoxAdaptorParentData
    //     0x512484: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x512488: ldr             x8, [x8, #0xb58]
    // 0x51248c: r3 = Null
    //     0x51248c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32198] Null
    //     0x512490: ldr             x3, [x3, #0x198]
    // 0x512494: r0 = DefaultTypeTest()
    //     0x512494: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x512498: ldur            x0, [fp, #-8]
    // 0x51249c: LoadField: r8 = r0->field_f
    //     0x51249c: ldur            w8, [x0, #0xf]
    // 0x5124a0: DecompressPointer r8
    //     0x5124a0: add             x8, x8, HEAP, lsl #32
    // 0x5124a4: ldur            x0, [fp, #-0x10]
    // 0x5124a8: sub             x9, x0, #1
    // 0x5124ac: ldur            x5, [fp, #-0x30]
    // 0x5124b0: ldur            x4, [fp, #-0x38]
    // 0x5124b4: ldur            x3, [fp, #-0x40]
    // 0x5124b8: ldur            x6, [fp, #-0x28]
    // 0x5124bc: ldur            x7, [fp, #-0x20]
    // 0x5124c0: b               #0x512234
    // 0x5124c4: ldur            x1, [fp, #-0x30]
    // 0x5124c8: ldur            x2, [fp, #-0x38]
    // 0x5124cc: ldur            x3, [fp, #-0x40]
    // 0x5124d0: r0 = collectGarbage()
    //     0x5124d0: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5124d4: r0 = Null
    //     0x5124d4: mov             x0, NULL
    // 0x5124d8: LeaveFrame
    //     0x5124d8: mov             SP, fp
    //     0x5124dc: ldp             fp, lr, [SP], #0x10
    // 0x5124e0: ret
    //     0x5124e0: ret             
    // 0x5124e4: r0 = StateError()
    //     0x5124e4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5124e8: mov             x1, x0
    // 0x5124ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5124ec: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5124f0: StoreField: r1->field_b = r0
    //     0x5124f0: stur            w0, [x1, #0xb]
    // 0x5124f4: mov             x0, x1
    // 0x5124f8: r0 = Throw()
    //     0x5124f8: bl              #0x9075bc  ; ThrowStub
    // 0x5124fc: brk             #0
    // 0x512500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512504: b               #0x512204
    // 0x512508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512508: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51250c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512510: b               #0x512248
    // 0x512514: SaveReg d0
    //     0x512514: str             q0, [SP, #-0x10]!
    // 0x512518: stp             x2, x3, [SP, #-0x10]!
    // 0x51251c: SaveReg r1
    //     0x51251c: str             x1, [SP, #-8]!
    // 0x512520: r0 = AllocateDouble()
    //     0x512520: bl              #0x909358  ; AllocateDoubleStub
    // 0x512524: RestoreReg r1
    //     0x512524: ldr             x1, [SP], #8
    // 0x512528: ldp             x2, x3, [SP], #0x10
    // 0x51252c: RestoreReg d0
    //     0x51252c: ldr             q0, [SP], #0x10
    // 0x512530: b               #0x512414
    // 0x512534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512534: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x512538, size: 0x3c
    // 0x512538: d0 = 16.000000
    //     0x512538: fmov            d0, #16.00000000
    // 0x51253c: ldr             x1, [SP, #8]
    // 0x512540: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x512540: ldur            w2, [x1, #0x17]
    // 0x512544: DecompressPointer r2
    //     0x512544: add             x2, x2, HEAP, lsl #32
    // 0x512548: ldr             x1, [SP]
    // 0x51254c: LoadField: d1 = r1->field_7
    //     0x51254c: ldur            d1, [x1, #7]
    // 0x512550: fsub            d2, d1, d0
    // 0x512554: LoadField: r1 = r2->field_1f
    //     0x512554: ldur            w1, [x2, #0x1f]
    // 0x512558: DecompressPointer r1
    //     0x512558: add             x1, x1, HEAP, lsl #32
    // 0x51255c: LoadField: d0 = r1->field_7
    //     0x51255c: ldur            d0, [x1, #7]
    // 0x512560: fcmp            d0, d2
    // 0x512564: r16 = true
    //     0x512564: add             x16, NULL, #0x20  ; true
    // 0x512568: r17 = false
    //     0x512568: add             x17, NULL, #0x30  ; false
    // 0x51256c: csel            x0, x16, x17, gt
    // 0x512570: ret
    //     0x512570: ret             
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x512574, size: 0x418
    // 0x512574: EnterFrame
    //     0x512574: stp             fp, lr, [SP, #-0x10]!
    //     0x512578: mov             fp, SP
    // 0x51257c: AllocStack(0x38)
    //     0x51257c: sub             SP, SP, #0x38
    // 0x512580: SetupParameters([dynamic _ /* r0 */])
    //     0x512580: ldr             x0, [fp, #0x10]
    //     0x512584: ldur            w2, [x0, #0x17]
    //     0x512588: add             x2, x2, HEAP, lsl #32
    //     0x51258c: stur            x2, [fp, #-8]
    // 0x512590: CheckStackOverflow
    //     0x512590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512594: cmp             SP, x16
    //     0x512598: b.ls            #0x512964
    // 0x51259c: LoadField: r0 = r2->field_2f
    //     0x51259c: ldur            w0, [x2, #0x2f]
    // 0x5125a0: DecompressPointer r0
    //     0x5125a0: add             x0, x0, HEAP, lsl #32
    // 0x5125a4: LoadField: r1 = r2->field_2b
    //     0x5125a4: ldur            w1, [x2, #0x2b]
    // 0x5125a8: DecompressPointer r1
    //     0x5125a8: add             x1, x1, HEAP, lsl #32
    // 0x5125ac: r3 = LoadClassIdInstr(r0)
    //     0x5125ac: ldur            x3, [x0, #-1]
    //     0x5125b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5125b4: stp             x1, x0, [SP]
    // 0x5125b8: mov             x0, x3
    // 0x5125bc: mov             lr, x0
    // 0x5125c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5125c4: blr             lr
    // 0x5125c8: tbnz            w0, #4, #0x5125dc
    // 0x5125cc: ldur            x3, [fp, #-8]
    // 0x5125d0: r4 = false
    //     0x5125d0: add             x4, NULL, #0x30  ; false
    // 0x5125d4: StoreField: r3->field_33 = r4
    //     0x5125d4: stur            w4, [x3, #0x33]
    // 0x5125d8: b               #0x5125e4
    // 0x5125dc: ldur            x3, [fp, #-8]
    // 0x5125e0: r4 = false
    //     0x5125e0: add             x4, NULL, #0x30  ; false
    // 0x5125e4: LoadField: r5 = r3->field_f
    //     0x5125e4: ldur            w5, [x3, #0xf]
    // 0x5125e8: DecompressPointer r5
    //     0x5125e8: add             x5, x5, HEAP, lsl #32
    // 0x5125ec: stur            x5, [fp, #-0x18]
    // 0x5125f0: LoadField: r0 = r3->field_2f
    //     0x5125f0: ldur            w0, [x3, #0x2f]
    // 0x5125f4: DecompressPointer r0
    //     0x5125f4: add             x0, x0, HEAP, lsl #32
    // 0x5125f8: cmp             w0, NULL
    // 0x5125fc: b.eq            #0x51296c
    // 0x512600: LoadField: r6 = r0->field_7
    //     0x512600: ldur            w6, [x0, #7]
    // 0x512604: DecompressPointer r6
    //     0x512604: add             x6, x6, HEAP, lsl #32
    // 0x512608: stur            x6, [fp, #-0x10]
    // 0x51260c: cmp             w6, NULL
    // 0x512610: b.eq            #0x512970
    // 0x512614: mov             x0, x6
    // 0x512618: r2 = Null
    //     0x512618: mov             x2, NULL
    // 0x51261c: r1 = Null
    //     0x51261c: mov             x1, NULL
    // 0x512620: r4 = LoadClassIdInstr(r0)
    //     0x512620: ldur            x4, [x0, #-1]
    //     0x512624: ubfx            x4, x4, #0xc, #0x14
    // 0x512628: sub             x4, x4, #0x540
    // 0x51262c: cmp             x4, #2
    // 0x512630: b.ls            #0x512648
    // 0x512634: r8 = SliverMultiBoxAdaptorParentData
    //     0x512634: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x512638: ldr             x8, [x8, #0xb58]
    // 0x51263c: r3 = Null
    //     0x51263c: add             x3, PP, #0x32, lsl #12  ; [pp+0x320b8] Null
    //     0x512640: ldr             x3, [x3, #0xb8]
    // 0x512644: r0 = DefaultTypeTest()
    //     0x512644: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x512648: ldur            x0, [fp, #-0x10]
    // 0x51264c: LoadField: r3 = r0->field_f
    //     0x51264c: ldur            w3, [x0, #0xf]
    // 0x512650: DecompressPointer r3
    //     0x512650: add             x3, x3, HEAP, lsl #32
    // 0x512654: mov             x0, x3
    // 0x512658: ldur            x4, [fp, #-8]
    // 0x51265c: stur            x3, [fp, #-0x28]
    // 0x512660: StoreField: r4->field_2f = r0
    //     0x512660: stur            w0, [x4, #0x2f]
    //     0x512664: ldurb           w16, [x4, #-1]
    //     0x512668: ldurb           w17, [x0, #-1]
    //     0x51266c: and             x16, x17, x16, lsr #2
    //     0x512670: tst             x16, HEAP, lsr #32
    //     0x512674: b.eq            #0x51267c
    //     0x512678: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x51267c: cmp             w3, NULL
    // 0x512680: b.ne            #0x512690
    // 0x512684: r5 = false
    //     0x512684: add             x5, NULL, #0x30  ; false
    // 0x512688: StoreField: r4->field_33 = r5
    //     0x512688: stur            w5, [x4, #0x33]
    // 0x51268c: b               #0x512694
    // 0x512690: r5 = false
    //     0x512690: add             x5, NULL, #0x30  ; false
    // 0x512694: LoadField: r0 = r4->field_37
    //     0x512694: ldur            w0, [x4, #0x37]
    // 0x512698: DecompressPointer r0
    //     0x512698: add             x0, x0, HEAP, lsl #32
    // 0x51269c: r1 = LoadInt32Instr(r0)
    //     0x51269c: sbfx            x1, x0, #1, #0x1f
    //     0x5126a0: tbz             w0, #0, #0x5126a8
    //     0x5126a4: ldur            x1, [x0, #7]
    // 0x5126a8: add             x6, x1, #1
    // 0x5126ac: stur            x6, [fp, #-0x20]
    // 0x5126b0: r0 = BoxInt64Instr(r6)
    //     0x5126b0: sbfiz           x0, x6, #1, #0x1f
    //     0x5126b4: cmp             x6, x0, asr #1
    //     0x5126b8: b.eq            #0x5126c4
    //     0x5126bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5126c0: stur            x6, [x0, #7]
    // 0x5126c4: StoreField: r4->field_37 = r0
    //     0x5126c4: stur            w0, [x4, #0x37]
    //     0x5126c8: tbz             w0, #0, #0x5126e4
    //     0x5126cc: ldurb           w16, [x4, #-1]
    //     0x5126d0: ldurb           w17, [x0, #-1]
    //     0x5126d4: and             x16, x17, x16, lsr #2
    //     0x5126d8: tst             x16, HEAP, lsr #32
    //     0x5126dc: b.eq            #0x5126e4
    //     0x5126e0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5126e4: LoadField: r0 = r4->field_33
    //     0x5126e4: ldur            w0, [x4, #0x33]
    // 0x5126e8: DecompressPointer r0
    //     0x5126e8: add             x0, x0, HEAP, lsl #32
    // 0x5126ec: tbz             w0, #4, #0x512850
    // 0x5126f0: cmp             w3, NULL
    // 0x5126f4: b.ne            #0x512700
    // 0x5126f8: mov             x0, x4
    // 0x5126fc: b               #0x512778
    // 0x512700: LoadField: r7 = r3->field_7
    //     0x512700: ldur            w7, [x3, #7]
    // 0x512704: DecompressPointer r7
    //     0x512704: add             x7, x7, HEAP, lsl #32
    // 0x512708: stur            x7, [fp, #-0x10]
    // 0x51270c: cmp             w7, NULL
    // 0x512710: b.eq            #0x512974
    // 0x512714: mov             x0, x7
    // 0x512718: r2 = Null
    //     0x512718: mov             x2, NULL
    // 0x51271c: r1 = Null
    //     0x51271c: mov             x1, NULL
    // 0x512720: r4 = LoadClassIdInstr(r0)
    //     0x512720: ldur            x4, [x0, #-1]
    //     0x512724: ubfx            x4, x4, #0xc, #0x14
    // 0x512728: sub             x4, x4, #0x540
    // 0x51272c: cmp             x4, #2
    // 0x512730: b.ls            #0x512748
    // 0x512734: r8 = SliverMultiBoxAdaptorParentData
    //     0x512734: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x512738: ldr             x8, [x8, #0xb58]
    // 0x51273c: r3 = Null
    //     0x51273c: add             x3, PP, #0x32, lsl #12  ; [pp+0x320c8] Null
    //     0x512740: ldr             x3, [x3, #0xc8]
    // 0x512744: r0 = DefaultTypeTest()
    //     0x512744: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x512748: ldur            x0, [fp, #-0x10]
    // 0x51274c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51274c: ldur            w1, [x0, #0x17]
    // 0x512750: DecompressPointer r1
    //     0x512750: add             x1, x1, HEAP, lsl #32
    // 0x512754: cmp             w1, NULL
    // 0x512758: b.eq            #0x512978
    // 0x51275c: r0 = LoadInt32Instr(r1)
    //     0x51275c: sbfx            x0, x1, #1, #0x1f
    //     0x512760: tbz             w1, #0, #0x512768
    //     0x512764: ldur            x0, [x1, #7]
    // 0x512768: ldur            x1, [fp, #-0x20]
    // 0x51276c: cmp             x0, x1
    // 0x512770: b.eq            #0x5127e4
    // 0x512774: ldur            x0, [fp, #-8]
    // 0x512778: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x512778: ldur            w2, [x0, #0x17]
    // 0x51277c: DecompressPointer r2
    //     0x51277c: add             x2, x2, HEAP, lsl #32
    // 0x512780: LoadField: r3 = r0->field_2b
    //     0x512780: ldur            w3, [x0, #0x2b]
    // 0x512784: DecompressPointer r3
    //     0x512784: add             x3, x3, HEAP, lsl #32
    // 0x512788: r16 = true
    //     0x512788: add             x16, NULL, #0x20  ; true
    // 0x51278c: str             x16, [SP]
    // 0x512790: ldur            x1, [fp, #-0x18]
    // 0x512794: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x512794: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x512798: ldr             x4, [x4, #0xfb0]
    // 0x51279c: r0 = insertAndLayoutChild()
    //     0x51279c: bl              #0x509434  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x5127a0: mov             x1, x0
    // 0x5127a4: ldur            x3, [fp, #-8]
    // 0x5127a8: StoreField: r3->field_2f = r0
    //     0x5127a8: stur            w0, [x3, #0x2f]
    //     0x5127ac: ldurb           w16, [x3, #-1]
    //     0x5127b0: ldurb           w17, [x0, #-1]
    //     0x5127b4: and             x16, x17, x16, lsr #2
    //     0x5127b8: tst             x16, HEAP, lsr #32
    //     0x5127bc: b.eq            #0x5127c4
    //     0x5127c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5127c4: cmp             w1, NULL
    // 0x5127c8: b.ne            #0x5127dc
    // 0x5127cc: r0 = false
    //     0x5127cc: add             x0, NULL, #0x30  ; false
    // 0x5127d0: LeaveFrame
    //     0x5127d0: mov             SP, fp
    //     0x5127d4: ldp             fp, lr, [SP], #0x10
    // 0x5127d8: ret
    //     0x5127d8: ret             
    // 0x5127dc: mov             x2, x3
    // 0x5127e0: b               #0x512820
    // 0x5127e4: ldur            x3, [fp, #-8]
    // 0x5127e8: ldur            x1, [fp, #-0x28]
    // 0x5127ec: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5127ec: ldur            w2, [x3, #0x17]
    // 0x5127f0: DecompressPointer r2
    //     0x5127f0: add             x2, x2, HEAP, lsl #32
    // 0x5127f4: r0 = LoadClassIdInstr(r1)
    //     0x5127f4: ldur            x0, [x1, #-1]
    //     0x5127f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5127fc: r16 = true
    //     0x5127fc: add             x16, NULL, #0x20  ; true
    // 0x512800: str             x16, [SP]
    // 0x512804: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x512804: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x512808: ldr             x4, [x4, #0x258]
    // 0x51280c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x51280c: movz            x17, #0x8c2d
    //     0x512810: add             lr, x0, x17
    //     0x512814: ldr             lr, [x21, lr, lsl #3]
    //     0x512818: blr             lr
    // 0x51281c: ldur            x2, [fp, #-8]
    // 0x512820: LoadField: r1 = r2->field_2f
    //     0x512820: ldur            w1, [x2, #0x2f]
    // 0x512824: DecompressPointer r1
    //     0x512824: add             x1, x1, HEAP, lsl #32
    // 0x512828: mov             x0, x1
    // 0x51282c: StoreField: r2->field_2b = r0
    //     0x51282c: stur            w0, [x2, #0x2b]
    //     0x512830: ldurb           w16, [x2, #-1]
    //     0x512834: ldurb           w17, [x0, #-1]
    //     0x512838: and             x16, x17, x16, lsr #2
    //     0x51283c: tst             x16, HEAP, lsr #32
    //     0x512840: b.eq            #0x512848
    //     0x512844: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x512848: mov             x0, x1
    // 0x51284c: b               #0x51285c
    // 0x512850: mov             x2, x4
    // 0x512854: mov             x1, x3
    // 0x512858: mov             x0, x1
    // 0x51285c: LoadField: r1 = r2->field_27
    //     0x51285c: ldur            w1, [x2, #0x27]
    // 0x512860: DecompressPointer r1
    //     0x512860: add             x1, x1, HEAP, lsl #32
    // 0x512864: cmp             w0, NULL
    // 0x512868: b.eq            #0x51297c
    // 0x51286c: stp             x0, x1, [SP]
    // 0x512870: mov             x0, x1
    // 0x512874: ClosureCall
    //     0x512874: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x512878: ldur            x2, [x0, #0x1f]
    //     0x51287c: blr             x2
    // 0x512880: ldur            x0, [fp, #-8]
    // 0x512884: LoadField: r1 = r0->field_3b
    //     0x512884: ldur            w1, [x0, #0x3b]
    // 0x512888: DecompressPointer r1
    //     0x512888: add             x1, x1, HEAP, lsl #32
    // 0x51288c: tbz             w1, #4, #0x512954
    // 0x512890: LoadField: r3 = r0->field_23
    //     0x512890: ldur            w3, [x0, #0x23]
    // 0x512894: DecompressPointer r3
    //     0x512894: add             x3, x3, HEAP, lsl #32
    // 0x512898: mov             x2, x0
    // 0x51289c: stur            x3, [fp, #-0x10]
    // 0x5128a0: r1 = Function '<anonymous closure>':.
    //     0x5128a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x320d8] AnonymousClosure: (0x51298c), in [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::performLayout (0x50fcbc)
    //     0x5128a4: ldr             x1, [x1, #0xd8]
    // 0x5128a8: r0 = AllocateClosure()
    //     0x5128a8: bl              #0x908734  ; AllocateClosureStub
    // 0x5128ac: ldur            x1, [fp, #-0x10]
    // 0x5128b0: mov             x2, x0
    // 0x5128b4: r0 = any()
    //     0x5128b4: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x5128b8: tbnz            w0, #4, #0x512954
    // 0x5128bc: ldur            x0, [fp, #-8]
    // 0x5128c0: r3 = true
    //     0x5128c0: add             x3, NULL, #0x20  ; true
    // 0x5128c4: StoreField: r0->field_3b = r3
    //     0x5128c4: stur            w3, [x0, #0x3b]
    // 0x5128c8: LoadField: r4 = r0->field_f
    //     0x5128c8: ldur            w4, [x0, #0xf]
    // 0x5128cc: DecompressPointer r4
    //     0x5128cc: add             x4, x4, HEAP, lsl #32
    // 0x5128d0: stur            x4, [fp, #-0x10]
    // 0x5128d4: LoadField: r1 = r0->field_2f
    //     0x5128d4: ldur            w1, [x0, #0x2f]
    // 0x5128d8: DecompressPointer r1
    //     0x5128d8: add             x1, x1, HEAP, lsl #32
    // 0x5128dc: cmp             w1, NULL
    // 0x5128e0: b.eq            #0x512980
    // 0x5128e4: LoadField: r5 = r1->field_7
    //     0x5128e4: ldur            w5, [x1, #7]
    // 0x5128e8: DecompressPointer r5
    //     0x5128e8: add             x5, x5, HEAP, lsl #32
    // 0x5128ec: stur            x5, [fp, #-8]
    // 0x5128f0: cmp             w5, NULL
    // 0x5128f4: b.eq            #0x512984
    // 0x5128f8: mov             x0, x5
    // 0x5128fc: r2 = Null
    //     0x5128fc: mov             x2, NULL
    // 0x512900: r1 = Null
    //     0x512900: mov             x1, NULL
    // 0x512904: r4 = LoadClassIdInstr(r0)
    //     0x512904: ldur            x4, [x0, #-1]
    //     0x512908: ubfx            x4, x4, #0xc, #0x14
    // 0x51290c: sub             x4, x4, #0x540
    // 0x512910: cmp             x4, #2
    // 0x512914: b.ls            #0x51292c
    // 0x512918: r8 = SliverMultiBoxAdaptorParentData
    //     0x512918: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x51291c: ldr             x8, [x8, #0xb58]
    // 0x512920: r3 = Null
    //     0x512920: add             x3, PP, #0x32, lsl #12  ; [pp+0x320e0] Null
    //     0x512924: ldr             x3, [x3, #0xe0]
    // 0x512928: r0 = DefaultTypeTest()
    //     0x512928: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51292c: ldur            x1, [fp, #-8]
    // 0x512930: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x512930: ldur            w2, [x1, #0x17]
    // 0x512934: DecompressPointer r2
    //     0x512934: add             x2, x2, HEAP, lsl #32
    // 0x512938: cmp             w2, NULL
    // 0x51293c: b.eq            #0x512988
    // 0x512940: r1 = LoadInt32Instr(r2)
    //     0x512940: sbfx            x1, x2, #1, #0x1f
    //     0x512944: tbz             w2, #0, #0x51294c
    //     0x512948: ldur            x1, [x2, #7]
    // 0x51294c: ldur            x2, [fp, #-0x10]
    // 0x512950: StoreField: r2->field_93 = r1
    //     0x512950: stur            x1, [x2, #0x93]
    // 0x512954: r0 = true
    //     0x512954: add             x0, NULL, #0x20  ; true
    // 0x512958: LeaveFrame
    //     0x512958: mov             SP, fp
    //     0x51295c: ldp             fp, lr, [SP], #0x10
    // 0x512960: ret
    //     0x512960: ret             
    // 0x512964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512968: b               #0x51259c
    // 0x51296c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51296c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512970: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512974: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512978: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51297c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51297c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512980: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512984: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512988: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x51298c, size: 0xb0
    // 0x51298c: EnterFrame
    //     0x51298c: stp             fp, lr, [SP, #-0x10]!
    //     0x512990: mov             fp, SP
    // 0x512994: AllocStack(0x8)
    //     0x512994: sub             SP, SP, #8
    // 0x512998: SetupParameters([dynamic _ /* r0 */])
    //     0x512998: ldr             x0, [fp, #0x18]
    //     0x51299c: ldur            w1, [x0, #0x17]
    //     0x5129a0: add             x1, x1, HEAP, lsl #32
    // 0x5129a4: LoadField: r0 = r1->field_f
    //     0x5129a4: ldur            w0, [x1, #0xf]
    // 0x5129a8: DecompressPointer r0
    //     0x5129a8: add             x0, x0, HEAP, lsl #32
    // 0x5129ac: LoadField: r3 = r0->field_27
    //     0x5129ac: ldur            w3, [x0, #0x27]
    // 0x5129b0: DecompressPointer r3
    //     0x5129b0: add             x3, x3, HEAP, lsl #32
    // 0x5129b4: stur            x3, [fp, #-8]
    // 0x5129b8: cmp             w3, NULL
    // 0x5129bc: b.eq            #0x512a20
    // 0x5129c0: ldr             x4, [fp, #0x10]
    // 0x5129c4: mov             x0, x3
    // 0x5129c8: r2 = Null
    //     0x5129c8: mov             x2, NULL
    // 0x5129cc: r1 = Null
    //     0x5129cc: mov             x1, NULL
    // 0x5129d0: r4 = LoadClassIdInstr(r0)
    //     0x5129d0: ldur            x4, [x0, #-1]
    //     0x5129d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5129d8: cmp             x4, #0x553
    // 0x5129dc: b.eq            #0x5129f4
    // 0x5129e0: r8 = SliverConstraints
    //     0x5129e0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5129e4: ldr             x8, [x8, #0xad0]
    // 0x5129e8: r3 = Null
    //     0x5129e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f0] Null
    //     0x5129ec: ldr             x3, [x3, #0xf0]
    // 0x5129f0: r0 = DefaultTypeTest()
    //     0x5129f0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5129f4: ldur            x0, [fp, #-8]
    // 0x5129f8: LoadField: d0 = r0->field_13
    //     0x5129f8: ldur            d0, [x0, #0x13]
    // 0x5129fc: ldr             x0, [fp, #0x10]
    // 0x512a00: LoadField: d1 = r0->field_7
    //     0x512a00: ldur            d1, [x0, #7]
    // 0x512a04: fcmp            d1, d0
    // 0x512a08: r16 = true
    //     0x512a08: add             x16, NULL, #0x20  ; true
    // 0x512a0c: r17 = false
    //     0x512a0c: add             x17, NULL, #0x30  ; false
    // 0x512a10: csel            x0, x16, x17, ge
    // 0x512a14: LeaveFrame
    //     0x512a14: mov             SP, fp
    //     0x512a18: ldp             fp, lr, [SP], #0x10
    // 0x512a1c: ret
    //     0x512a1c: ret             
    // 0x512a20: r0 = StateError()
    //     0x512a20: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x512a24: mov             x1, x0
    // 0x512a28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x512a28: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x512a2c: StoreField: r1->field_b = r0
    //     0x512a2c: stur            w0, [x1, #0xb]
    // 0x512a30: mov             x0, x1
    // 0x512a34: r0 = Throw()
    //     0x512a34: bl              #0x9075bc  ; ThrowStub
    // 0x512a38: brk             #0
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x512a3c, size: 0xb0
    // 0x512a3c: EnterFrame
    //     0x512a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x512a40: mov             fp, SP
    // 0x512a44: AllocStack(0x8)
    //     0x512a44: sub             SP, SP, #8
    // 0x512a48: SetupParameters([dynamic _ /* r0 */])
    //     0x512a48: ldr             x0, [fp, #0x18]
    //     0x512a4c: ldur            w1, [x0, #0x17]
    //     0x512a50: add             x1, x1, HEAP, lsl #32
    // 0x512a54: LoadField: r0 = r1->field_f
    //     0x512a54: ldur            w0, [x1, #0xf]
    // 0x512a58: DecompressPointer r0
    //     0x512a58: add             x0, x0, HEAP, lsl #32
    // 0x512a5c: LoadField: r3 = r0->field_27
    //     0x512a5c: ldur            w3, [x0, #0x27]
    // 0x512a60: DecompressPointer r3
    //     0x512a60: add             x3, x3, HEAP, lsl #32
    // 0x512a64: stur            x3, [fp, #-8]
    // 0x512a68: cmp             w3, NULL
    // 0x512a6c: b.eq            #0x512ad0
    // 0x512a70: ldr             x4, [fp, #0x10]
    // 0x512a74: mov             x0, x3
    // 0x512a78: r2 = Null
    //     0x512a78: mov             x2, NULL
    // 0x512a7c: r1 = Null
    //     0x512a7c: mov             x1, NULL
    // 0x512a80: r4 = LoadClassIdInstr(r0)
    //     0x512a80: ldur            x4, [x0, #-1]
    //     0x512a84: ubfx            x4, x4, #0xc, #0x14
    // 0x512a88: cmp             x4, #0x553
    // 0x512a8c: b.eq            #0x512aa4
    // 0x512a90: r8 = SliverConstraints
    //     0x512a90: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x512a94: ldr             x8, [x8, #0xad0]
    // 0x512a98: r3 = Null
    //     0x512a98: add             x3, PP, #0x32, lsl #12  ; [pp+0x32100] Null
    //     0x512a9c: ldr             x3, [x3, #0x100]
    // 0x512aa0: r0 = DefaultTypeTest()
    //     0x512aa0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x512aa4: ldur            x0, [fp, #-8]
    // 0x512aa8: LoadField: d0 = r0->field_13
    //     0x512aa8: ldur            d0, [x0, #0x13]
    // 0x512aac: ldr             x0, [fp, #0x10]
    // 0x512ab0: LoadField: d1 = r0->field_7
    //     0x512ab0: ldur            d1, [x0, #7]
    // 0x512ab4: fcmp            d1, d0
    // 0x512ab8: r16 = true
    //     0x512ab8: add             x16, NULL, #0x20  ; true
    // 0x512abc: r17 = false
    //     0x512abc: add             x17, NULL, #0x30  ; false
    // 0x512ac0: csel            x0, x16, x17, ge
    // 0x512ac4: LeaveFrame
    //     0x512ac4: mov             SP, fp
    //     0x512ac8: ldp             fp, lr, [SP], #0x10
    // 0x512acc: ret
    //     0x512acc: ret             
    // 0x512ad0: r0 = StateError()
    //     0x512ad0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x512ad4: mov             x1, x0
    // 0x512ad8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x512ad8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x512adc: StoreField: r1->field_b = r0
    //     0x512adc: stur            w0, [x1, #0xb]
    // 0x512ae0: mov             x0, x1
    // 0x512ae4: r0 = Throw()
    //     0x512ae4: bl              #0x9075bc  ; ThrowStub
    // 0x512ae8: brk             #0
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x512aec, size: 0x34
    // 0x512aec: ldr             x1, [SP, #8]
    // 0x512af0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x512af0: ldur            w2, [x1, #0x17]
    // 0x512af4: DecompressPointer r2
    //     0x512af4: add             x2, x2, HEAP, lsl #32
    // 0x512af8: LoadField: r1 = r2->field_1b
    //     0x512af8: ldur            w1, [x2, #0x1b]
    // 0x512afc: DecompressPointer r1
    //     0x512afc: add             x1, x1, HEAP, lsl #32
    // 0x512b00: ldr             x2, [SP]
    // 0x512b04: LoadField: d0 = r2->field_7
    //     0x512b04: ldur            d0, [x2, #7]
    // 0x512b08: LoadField: d1 = r1->field_7
    //     0x512b08: ldur            d1, [x1, #7]
    // 0x512b0c: fcmp            d0, d1
    // 0x512b10: r16 = true
    //     0x512b10: add             x16, NULL, #0x20  ; true
    // 0x512b14: r17 = false
    //     0x512b14: add             x17, NULL, #0x30  ; false
    // 0x512b18: csel            x0, x16, x17, gt
    // 0x512b1c: ret
    //     0x512b1c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x512b20, size: 0x28
    // 0x512b20: ldr             x1, [SP]
    // 0x512b24: LoadField: d0 = r1->field_7
    //     0x512b24: ldur            d0, [x1, #7]
    // 0x512b28: mov             x1, v0.d[0]
    // 0x512b2c: and             x1, x1, #0x7fffffffffffffff
    // 0x512b30: r17 = 9218868437227405312
    //     0x512b30: orr             x17, xzr, #0x7ff0000000000000
    // 0x512b34: cmp             x1, x17
    // 0x512b38: r16 = true
    //     0x512b38: add             x16, NULL, #0x20  ; true
    // 0x512b3c: r17 = false
    //     0x512b3c: add             x17, NULL, #0x30  ; false
    // 0x512b40: csel            x0, x16, x17, eq
    // 0x512b44: ret
    //     0x512b44: ret             
  }
  [closure] SliverMasonryGridParentData computeFirstChildParentData(dynamic) {
    // ** addr: 0x512b48, size: 0x21c
    // 0x512b48: EnterFrame
    //     0x512b48: stp             fp, lr, [SP, #-0x10]!
    //     0x512b4c: mov             fp, SP
    // 0x512b50: AllocStack(0x20)
    //     0x512b50: sub             SP, SP, #0x20
    // 0x512b54: SetupParameters([dynamic _ /* r0 */])
    //     0x512b54: ldr             x0, [fp, #0x10]
    //     0x512b58: ldur            w3, [x0, #0x17]
    //     0x512b5c: add             x3, x3, HEAP, lsl #32
    //     0x512b60: stur            x3, [fp, #-0x10]
    // 0x512b64: LoadField: r0 = r3->field_f
    //     0x512b64: ldur            w0, [x3, #0xf]
    // 0x512b68: DecompressPointer r0
    //     0x512b68: add             x0, x0, HEAP, lsl #32
    // 0x512b6c: LoadField: r1 = r0->field_5b
    //     0x512b6c: ldur            w1, [x0, #0x5b]
    // 0x512b70: DecompressPointer r1
    //     0x512b70: add             x1, x1, HEAP, lsl #32
    // 0x512b74: cmp             w1, NULL
    // 0x512b78: b.eq            #0x512d2c
    // 0x512b7c: LoadField: r4 = r1->field_7
    //     0x512b7c: ldur            w4, [x1, #7]
    // 0x512b80: DecompressPointer r4
    //     0x512b80: add             x4, x4, HEAP, lsl #32
    // 0x512b84: mov             x0, x4
    // 0x512b88: stur            x4, [fp, #-8]
    // 0x512b8c: r2 = Null
    //     0x512b8c: mov             x2, NULL
    // 0x512b90: r1 = Null
    //     0x512b90: mov             x1, NULL
    // 0x512b94: r4 = LoadClassIdInstr(r0)
    //     0x512b94: ldur            x4, [x0, #-1]
    //     0x512b98: ubfx            x4, x4, #0xc, #0x14
    // 0x512b9c: cmp             x4, #0x541
    // 0x512ba0: b.eq            #0x512bb8
    // 0x512ba4: r8 = SliverMasonryGridParentData
    //     0x512ba4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x512ba8: ldr             x8, [x8, #0xf38]
    // 0x512bac: r3 = Null
    //     0x512bac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32120] Null
    //     0x512bb0: ldr             x3, [x3, #0x120]
    // 0x512bb4: r0 = DefaultTypeTest()
    //     0x512bb4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x512bb8: ldur            x0, [fp, #-8]
    // 0x512bbc: LoadField: r1 = r0->field_23
    //     0x512bbc: ldur            w1, [x0, #0x23]
    // 0x512bc0: DecompressPointer r1
    //     0x512bc0: add             x1, x1, HEAP, lsl #32
    // 0x512bc4: cmp             w1, NULL
    // 0x512bc8: b.eq            #0x512d30
    // 0x512bcc: LoadField: d0 = r1->field_7
    //     0x512bcc: ldur            d0, [x1, #7]
    // 0x512bd0: d1 = 16.000000
    //     0x512bd0: fmov            d1, #16.00000000
    // 0x512bd4: fadd            d2, d0, d1
    // 0x512bd8: LoadField: r2 = r0->field_1f
    //     0x512bd8: ldur            w2, [x0, #0x1f]
    // 0x512bdc: DecompressPointer r2
    //     0x512bdc: add             x2, x2, HEAP, lsl #32
    // 0x512be0: stur            x2, [fp, #-0x18]
    // 0x512be4: cmp             w2, NULL
    // 0x512be8: b.eq            #0x512d34
    // 0x512bec: ldur            x3, [fp, #-0x10]
    // 0x512bf0: LoadField: r4 = r3->field_23
    //     0x512bf0: ldur            w4, [x3, #0x23]
    // 0x512bf4: DecompressPointer r4
    //     0x512bf4: add             x4, x4, HEAP, lsl #32
    // 0x512bf8: LoadField: r0 = r4->field_b
    //     0x512bf8: ldur            w0, [x4, #0xb]
    // 0x512bfc: r5 = LoadInt32Instr(r2)
    //     0x512bfc: sbfx            x5, x2, #1, #0x1f
    //     0x512c00: tbz             w2, #0, #0x512c08
    //     0x512c04: ldur            x5, [x2, #7]
    // 0x512c08: r6 = LoadInt32Instr(r0)
    //     0x512c08: sbfx            x6, x0, #1, #0x1f
    // 0x512c0c: mov             x0, x6
    // 0x512c10: mov             x1, x5
    // 0x512c14: cmp             x1, x0
    // 0x512c18: b.hs            #0x512d38
    // 0x512c1c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x512c1c: add             x16, x4, x5, lsl #2
    //     0x512c20: ldur            w0, [x16, #0xf]
    // 0x512c24: DecompressPointer r0
    //     0x512c24: add             x0, x0, HEAP, lsl #32
    // 0x512c28: LoadField: d0 = r0->field_7
    //     0x512c28: ldur            d0, [x0, #7]
    // 0x512c2c: fsub            d1, d0, d2
    // 0x512c30: LoadField: r0 = r3->field_13
    //     0x512c30: ldur            w0, [x3, #0x13]
    // 0x512c34: r3 = LoadInt32Instr(r0)
    //     0x512c34: sbfx            x3, x0, #1, #0x1f
    // 0x512c38: r7 = 0
    //     0x512c38: movz            x7, #0
    // 0x512c3c: d2 = 0.000000
    //     0x512c3c: eor             v2.16b, v2.16b, v2.16b
    // 0x512c40: d0 = 0.000000
    //     0x512c40: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x512c44: ldr             d0, [x17, #0x208]
    // 0x512c48: CheckStackOverflow
    //     0x512c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512c4c: cmp             SP, x16
    //     0x512c50: b.ls            #0x512d3c
    // 0x512c54: cmp             x7, x3
    // 0x512c58: b.ge            #0x512cd0
    // 0x512c5c: cmp             x7, x5
    // 0x512c60: b.eq            #0x512cbc
    // 0x512c64: mov             x0, x6
    // 0x512c68: mov             x1, x7
    // 0x512c6c: cmp             x1, x0
    // 0x512c70: b.hs            #0x512d44
    // 0x512c74: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x512c74: add             x16, x4, x7, lsl #2
    //     0x512c78: ldur            w0, [x16, #0xf]
    // 0x512c7c: DecompressPointer r0
    //     0x512c7c: add             x0, x0, HEAP, lsl #32
    // 0x512c80: LoadField: d3 = r0->field_7
    //     0x512c80: ldur            d3, [x0, #7]
    // 0x512c84: fsub            d4, d1, d3
    // 0x512c88: fcmp            d4, d2
    // 0x512c8c: b.ne            #0x512c9c
    // 0x512c90: fcmp            d0, d2
    // 0x512c94: b.le            #0x512cbc
    // 0x512c98: b               #0x512cc8
    // 0x512c9c: fcmp            d2, d4
    // 0x512ca0: b.le            #0x512cb4
    // 0x512ca4: fneg            d5, d4
    // 0x512ca8: fcmp            d0, d5
    // 0x512cac: b.le            #0x512cbc
    // 0x512cb0: b               #0x512cc8
    // 0x512cb4: fcmp            d0, d4
    // 0x512cb8: b.gt            #0x512cc8
    // 0x512cbc: add             x0, x7, #1
    // 0x512cc0: mov             x7, x0
    // 0x512cc4: b               #0x512c48
    // 0x512cc8: mov             v0.16b, v3.16b
    // 0x512ccc: b               #0x512cd4
    // 0x512cd0: mov             v0.16b, v1.16b
    // 0x512cd4: stur            d0, [fp, #-0x20]
    // 0x512cd8: r0 = SliverMasonryGridParentData()
    //     0x512cd8: bl              #0x512d64  ; AllocateSliverMasonryGridParentDataStub -> SliverMasonryGridParentData (size=0x28)
    // 0x512cdc: r1 = false
    //     0x512cdc: add             x1, NULL, #0x30  ; false
    // 0x512ce0: StoreField: r0->field_1b = r1
    //     0x512ce0: stur            w1, [x0, #0x1b]
    // 0x512ce4: StoreField: r0->field_13 = r1
    //     0x512ce4: stur            w1, [x0, #0x13]
    // 0x512ce8: ldur            d0, [fp, #-0x20]
    // 0x512cec: r1 = inline_Allocate_Double()
    //     0x512cec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x512cf0: add             x1, x1, #0x10
    //     0x512cf4: cmp             x2, x1
    //     0x512cf8: b.ls            #0x512d48
    //     0x512cfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x512d00: sub             x1, x1, #0xf
    //     0x512d04: movz            x2, #0xe15c
    //     0x512d08: movk            x2, #0x3, lsl #16
    //     0x512d0c: stur            x2, [x1, #-1]
    // 0x512d10: StoreField: r1->field_7 = d0
    //     0x512d10: stur            d0, [x1, #7]
    // 0x512d14: StoreField: r0->field_7 = r1
    //     0x512d14: stur            w1, [x0, #7]
    // 0x512d18: ldur            x1, [fp, #-0x18]
    // 0x512d1c: StoreField: r0->field_1f = r1
    //     0x512d1c: stur            w1, [x0, #0x1f]
    // 0x512d20: LeaveFrame
    //     0x512d20: mov             SP, fp
    //     0x512d24: ldp             fp, lr, [SP], #0x10
    // 0x512d28: ret
    //     0x512d28: ret             
    // 0x512d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512d2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512d30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512d34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x512d34: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x512d38: r0 = RangeErrorSharedWithFPURegs()
    //     0x512d38: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x512d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x512d3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x512d40: b               #0x512c54
    // 0x512d44: r0 = RangeErrorSharedWithFPURegs()
    //     0x512d44: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x512d48: SaveReg d0
    //     0x512d48: str             q0, [SP, #-0x10]!
    // 0x512d4c: SaveReg r0
    //     0x512d4c: str             x0, [SP, #-8]!
    // 0x512d50: r0 = AllocateDouble()
    //     0x512d50: bl              #0x909358  ; AllocateDoubleStub
    // 0x512d54: mov             x1, x0
    // 0x512d58: RestoreReg r0
    //     0x512d58: ldr             x0, [SP], #8
    // 0x512d5c: RestoreReg d0
    //     0x512d5c: ldr             q0, [SP], #0x10
    // 0x512d60: b               #0x512d10
  }
  [closure] double positionChild(dynamic, RenderBox) {
    // ** addr: 0x512d70, size: 0x1fc
    // 0x512d70: EnterFrame
    //     0x512d70: stp             fp, lr, [SP, #-0x10]!
    //     0x512d74: mov             fp, SP
    // 0x512d78: AllocStack(0x30)
    //     0x512d78: sub             SP, SP, #0x30
    // 0x512d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x512d7c: ldr             x0, [fp, #0x18]
    //     0x512d80: ldur            w2, [x0, #0x17]
    //     0x512d84: add             x2, x2, HEAP, lsl #32
    // 0x512d88: CheckStackOverflow
    //     0x512d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512d8c: cmp             SP, x16
    //     0x512d90: b.ls            #0x512f40
    // 0x512d94: LoadField: r3 = r2->field_23
    //     0x512d94: ldur            w3, [x2, #0x23]
    // 0x512d98: DecompressPointer r3
    //     0x512d98: add             x3, x3, HEAP, lsl #32
    // 0x512d9c: stur            x3, [fp, #-0x28]
    // 0x512da0: LoadField: r0 = r3->field_b
    //     0x512da0: ldur            w0, [x3, #0xb]
    // 0x512da4: r4 = LoadInt32Instr(r0)
    //     0x512da4: sbfx            x4, x0, #1, #0x1f
    // 0x512da8: stur            x4, [fp, #-0x20]
    // 0x512dac: r6 = 0
    //     0x512dac: movz            x6, #0
    // 0x512db0: r5 = 1
    //     0x512db0: movz            x5, #0x1
    // 0x512db4: stur            x6, [fp, #-0x18]
    // 0x512db8: CheckStackOverflow
    //     0x512db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512dbc: cmp             SP, x16
    //     0x512dc0: b.ls            #0x512f48
    // 0x512dc4: cmp             x5, x4
    // 0x512dc8: b.ge            #0x512e14
    // 0x512dcc: ArrayLoad: r7 = r3[r5]  ; Unknown_4
    //     0x512dcc: add             x16, x3, x5, lsl #2
    //     0x512dd0: ldur            w7, [x16, #0xf]
    // 0x512dd4: DecompressPointer r7
    //     0x512dd4: add             x7, x7, HEAP, lsl #32
    // 0x512dd8: mov             x0, x4
    // 0x512ddc: mov             x1, x6
    // 0x512de0: cmp             x1, x0
    // 0x512de4: b.hs            #0x512f50
    // 0x512de8: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x512de8: add             x16, x3, x6, lsl #2
    //     0x512dec: ldur            w0, [x16, #0xf]
    // 0x512df0: DecompressPointer r0
    //     0x512df0: add             x0, x0, HEAP, lsl #32
    // 0x512df4: LoadField: d0 = r7->field_7
    //     0x512df4: ldur            d0, [x7, #7]
    // 0x512df8: LoadField: d1 = r0->field_7
    //     0x512df8: ldur            d1, [x0, #7]
    // 0x512dfc: fcmp            d1, d0
    // 0x512e00: b.le            #0x512e08
    // 0x512e04: mov             x6, x5
    // 0x512e08: add             x0, x5, #1
    // 0x512e0c: mov             x5, x0
    // 0x512e10: b               #0x512db4
    // 0x512e14: ldr             x5, [fp, #0x10]
    // 0x512e18: LoadField: r7 = r2->field_f
    //     0x512e18: ldur            w7, [x2, #0xf]
    // 0x512e1c: DecompressPointer r7
    //     0x512e1c: add             x7, x7, HEAP, lsl #32
    // 0x512e20: stur            x7, [fp, #-0x10]
    // 0x512e24: LoadField: r8 = r5->field_7
    //     0x512e24: ldur            w8, [x5, #7]
    // 0x512e28: DecompressPointer r8
    //     0x512e28: add             x8, x8, HEAP, lsl #32
    // 0x512e2c: mov             x0, x8
    // 0x512e30: stur            x8, [fp, #-8]
    // 0x512e34: r2 = Null
    //     0x512e34: mov             x2, NULL
    // 0x512e38: r1 = Null
    //     0x512e38: mov             x1, NULL
    // 0x512e3c: r4 = LoadClassIdInstr(r0)
    //     0x512e3c: ldur            x4, [x0, #-1]
    //     0x512e40: ubfx            x4, x4, #0xc, #0x14
    // 0x512e44: cmp             x4, #0x541
    // 0x512e48: b.eq            #0x512e60
    // 0x512e4c: r8 = SliverMasonryGridParentData
    //     0x512e4c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f38] Type: SliverMasonryGridParentData
    //     0x512e50: ldr             x8, [x8, #0xf38]
    // 0x512e54: r3 = Null
    //     0x512e54: add             x3, PP, #0x32, lsl #12  ; [pp+0x32130] Null
    //     0x512e58: ldr             x3, [x3, #0x130]
    // 0x512e5c: r0 = DefaultTypeTest()
    //     0x512e5c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x512e60: ldur            x0, [fp, #-0x20]
    // 0x512e64: ldur            x1, [fp, #-0x18]
    // 0x512e68: cmp             x1, x0
    // 0x512e6c: b.hs            #0x512f54
    // 0x512e70: ldur            x3, [fp, #-0x18]
    // 0x512e74: lsl             x1, x3, #1
    // 0x512e78: ldur            x4, [fp, #-0x28]
    // 0x512e7c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x512e7c: add             x16, x4, x3, lsl #2
    //     0x512e80: ldur            w5, [x16, #0xf]
    // 0x512e84: DecompressPointer r5
    //     0x512e84: add             x5, x5, HEAP, lsl #32
    // 0x512e88: mov             x0, x5
    // 0x512e8c: ldur            x2, [fp, #-8]
    // 0x512e90: stur            x5, [fp, #-0x30]
    // 0x512e94: StoreField: r2->field_7 = r0
    //     0x512e94: stur            w0, [x2, #7]
    //     0x512e98: ldurb           w16, [x2, #-1]
    //     0x512e9c: ldurb           w17, [x0, #-1]
    //     0x512ea0: and             x16, x17, x16, lsr #2
    //     0x512ea4: tst             x16, HEAP, lsr #32
    //     0x512ea8: b.eq            #0x512eb0
    //     0x512eac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x512eb0: StoreField: r2->field_1f = r1
    //     0x512eb0: stur            w1, [x2, #0x1f]
    // 0x512eb4: ldur            x1, [fp, #-0x10]
    // 0x512eb8: ldr             x2, [fp, #0x10]
    // 0x512ebc: r0 = paintExtentOf()
    //     0x512ebc: bl              #0x4f5198  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x512ec0: ldur            x2, [fp, #-0x30]
    // 0x512ec4: LoadField: d1 = r2->field_7
    //     0x512ec4: ldur            d1, [x2, #7]
    // 0x512ec8: fadd            d2, d1, d0
    // 0x512ecc: d0 = 16.000000
    //     0x512ecc: fmov            d0, #16.00000000
    // 0x512ed0: fadd            d1, d2, d0
    // 0x512ed4: r2 = inline_Allocate_Double()
    //     0x512ed4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x512ed8: add             x2, x2, #0x10
    //     0x512edc: cmp             x3, x2
    //     0x512ee0: b.ls            #0x512f58
    //     0x512ee4: str             x2, [THR, #0x50]  ; THR::top
    //     0x512ee8: sub             x2, x2, #0xf
    //     0x512eec: movz            x3, #0xe15c
    //     0x512ef0: movk            x3, #0x3, lsl #16
    //     0x512ef4: stur            x3, [x2, #-1]
    // 0x512ef8: StoreField: r2->field_7 = d1
    //     0x512ef8: stur            d1, [x2, #7]
    // 0x512efc: ldur            x1, [fp, #-0x28]
    // 0x512f00: mov             x0, x2
    // 0x512f04: ldur            x3, [fp, #-0x18]
    // 0x512f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x512f08: add             x25, x1, x3, lsl #2
    //     0x512f0c: add             x25, x25, #0xf
    //     0x512f10: str             w0, [x25]
    //     0x512f14: tbz             w0, #0, #0x512f30
    //     0x512f18: ldurb           w16, [x1, #-1]
    //     0x512f1c: ldurb           w17, [x0, #-1]
    //     0x512f20: and             x16, x17, x16, lsr #2
    //     0x512f24: tst             x16, HEAP, lsr #32
    //     0x512f28: b.eq            #0x512f30
    //     0x512f2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x512f30: mov             x0, x2
    // 0x512f34: LeaveFrame
    //     0x512f34: mov             SP, fp
    //     0x512f38: ldp             fp, lr, [SP], #0x10
    // 0x512f3c: ret
    //     0x512f3c: ret             
    // 0x512f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512f44: b               #0x512d94
    // 0x512f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512f4c: b               #0x512dc4
    // 0x512f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512f50: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512f54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512f58: SaveReg d1
    //     0x512f58: str             q1, [SP, #-0x10]!
    // 0x512f5c: r0 = AllocateDouble()
    //     0x512f5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x512f60: mov             x2, x0
    // 0x512f64: RestoreReg d1
    //     0x512f64: ldr             q1, [SP], #0x10
    // 0x512f68: b               #0x512ef8
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0x512f6c, size: 0x54
    // 0x512f6c: ldr             x2, [SP, #8]
    // 0x512f70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x512f70: ldur            w3, [x2, #0x17]
    // 0x512f74: DecompressPointer r3
    //     0x512f74: add             x3, x3, HEAP, lsl #32
    // 0x512f78: LoadField: r2 = r3->field_13
    //     0x512f78: ldur            w2, [x3, #0x13]
    // 0x512f7c: ldr             x3, [SP]
    // 0x512f80: r4 = LoadInt32Instr(r3)
    //     0x512f80: sbfx            x4, x3, #1, #0x1f
    //     0x512f84: tbz             w3, #0, #0x512f8c
    //     0x512f88: ldur            x4, [x3, #7]
    // 0x512f8c: r3 = LoadInt32Instr(r2)
    //     0x512f8c: sbfx            x3, x2, #1, #0x1f
    // 0x512f90: sub             x2, x3, x4
    // 0x512f94: sub             x3, x2, #1
    // 0x512f98: r0 = BoxInt64Instr(r3)
    //     0x512f98: sbfiz           x0, x3, #1, #0x1f
    //     0x512f9c: cmp             x3, x0, asr #1
    //     0x512fa0: b.eq            #0x512fbc
    //     0x512fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x512fa8: mov             fp, SP
    //     0x512fac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512fb0: mov             SP, fp
    //     0x512fb4: ldp             fp, lr, [SP], #0x10
    //     0x512fb8: stur            x3, [x0, #7]
    // 0x512fbc: ret
    //     0x512fbc: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537c9c, size: 0xb0
    // 0x537c9c: EnterFrame
    //     0x537c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x537ca0: mov             fp, SP
    // 0x537ca4: AllocStack(0x8)
    //     0x537ca4: sub             SP, SP, #8
    // 0x537ca8: SetupParameters(RenderSliverMasonryGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537ca8: mov             x0, x2
    //     0x537cac: mov             x4, x1
    //     0x537cb0: mov             x3, x2
    //     0x537cb4: stur            x2, [fp, #-8]
    // 0x537cb8: r2 = Null
    //     0x537cb8: mov             x2, NULL
    // 0x537cbc: r1 = Null
    //     0x537cbc: mov             x1, NULL
    // 0x537cc0: r4 = 60
    //     0x537cc0: movz            x4, #0x3c
    // 0x537cc4: branchIfSmi(r0, 0x537cd0)
    //     0x537cc4: tbz             w0, #0, #0x537cd0
    // 0x537cc8: r4 = LoadClassIdInstr(r0)
    //     0x537cc8: ldur            x4, [x0, #-1]
    //     0x537ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x537cd0: sub             x4, x4, #0x470
    // 0x537cd4: cmp             x4, #0xb9
    // 0x537cd8: b.ls            #0x537cf0
    // 0x537cdc: r8 = RenderObject
    //     0x537cdc: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537ce0: ldr             x8, [x8, #0x290]
    // 0x537ce4: r3 = Null
    //     0x537ce4: add             x3, PP, #0x32, lsl #12  ; [pp+0x321b0] Null
    //     0x537ce8: ldr             x3, [x3, #0x1b0]
    // 0x537cec: r0 = RenderObject()
    //     0x537cec: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537cf0: ldur            x0, [fp, #-8]
    // 0x537cf4: LoadField: r1 = r0->field_7
    //     0x537cf4: ldur            w1, [x0, #7]
    // 0x537cf8: DecompressPointer r1
    //     0x537cf8: add             x1, x1, HEAP, lsl #32
    // 0x537cfc: r2 = LoadClassIdInstr(r1)
    //     0x537cfc: ldur            x2, [x1, #-1]
    //     0x537d00: ubfx            x2, x2, #0xc, #0x14
    // 0x537d04: cmp             x2, #0x541
    // 0x537d08: b.eq            #0x537d3c
    // 0x537d0c: r0 = SliverMasonryGridParentData()
    //     0x537d0c: bl              #0x512d64  ; AllocateSliverMasonryGridParentDataStub -> SliverMasonryGridParentData (size=0x28)
    // 0x537d10: r1 = false
    //     0x537d10: add             x1, NULL, #0x30  ; false
    // 0x537d14: StoreField: r0->field_1b = r1
    //     0x537d14: stur            w1, [x0, #0x1b]
    // 0x537d18: StoreField: r0->field_13 = r1
    //     0x537d18: stur            w1, [x0, #0x13]
    // 0x537d1c: ldur            x1, [fp, #-8]
    // 0x537d20: StoreField: r1->field_7 = r0
    //     0x537d20: stur            w0, [x1, #7]
    //     0x537d24: ldurb           w16, [x1, #-1]
    //     0x537d28: ldurb           w17, [x0, #-1]
    //     0x537d2c: and             x16, x17, x16, lsr #2
    //     0x537d30: tst             x16, HEAP, lsr #32
    //     0x537d34: b.eq            #0x537d3c
    //     0x537d38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537d3c: r0 = Null
    //     0x537d3c: mov             x0, NULL
    // 0x537d40: LeaveFrame
    //     0x537d40: mov             SP, fp
    //     0x537d44: ldp             fp, lr, [SP], #0x10
    // 0x537d48: ret
    //     0x537d48: ret             
  }
  set _ crossAxisSpacing=(/* No info */) {
    // ** addr: 0x735948, size: 0x50
    // 0x735948: EnterFrame
    //     0x735948: stp             fp, lr, [SP, #-0x10]!
    //     0x73594c: mov             fp, SP
    // 0x735950: d1 = 16.000000
    //     0x735950: fmov            d1, #16.00000000
    // 0x735954: CheckStackOverflow
    //     0x735954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735958: cmp             SP, x16
    //     0x73595c: b.ls            #0x735990
    // 0x735960: fcmp            d1, d1
    // 0x735964: b.ne            #0x735978
    // 0x735968: r0 = Null
    //     0x735968: mov             x0, NULL
    // 0x73596c: LeaveFrame
    //     0x73596c: mov             SP, fp
    //     0x735970: ldp             fp, lr, [SP], #0x10
    // 0x735974: ret
    //     0x735974: ret             
    // 0x735978: StoreField: r1->field_77 = d1
    //     0x735978: stur            d1, [x1, #0x77]
    // 0x73597c: r0 = markNeedsLayout()
    //     0x73597c: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x735980: r0 = Null
    //     0x735980: mov             x0, NULL
    // 0x735984: LeaveFrame
    //     0x735984: mov             SP, fp
    //     0x735988: ldp             fp, lr, [SP], #0x10
    // 0x73598c: ret
    //     0x73598c: ret             
    // 0x735990: r0 = StackOverflowSharedWithFPURegs()
    //     0x735990: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x735994: b               #0x735960
  }
  set _ mainAxisSpacing=(/* No info */) {
    // ** addr: 0x735998, size: 0x50
    // 0x735998: EnterFrame
    //     0x735998: stp             fp, lr, [SP, #-0x10]!
    //     0x73599c: mov             fp, SP
    // 0x7359a0: d1 = 16.000000
    //     0x7359a0: fmov            d1, #16.00000000
    // 0x7359a4: CheckStackOverflow
    //     0x7359a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7359a8: cmp             SP, x16
    //     0x7359ac: b.ls            #0x7359e0
    // 0x7359b0: fcmp            d1, d1
    // 0x7359b4: b.ne            #0x7359c8
    // 0x7359b8: r0 = Null
    //     0x7359b8: mov             x0, NULL
    // 0x7359bc: LeaveFrame
    //     0x7359bc: mov             SP, fp
    //     0x7359c0: ldp             fp, lr, [SP], #0x10
    // 0x7359c4: ret
    //     0x7359c4: ret             
    // 0x7359c8: StoreField: r1->field_6f = d1
    //     0x7359c8: stur            d1, [x1, #0x6f]
    // 0x7359cc: r0 = markNeedsLayout()
    //     0x7359cc: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7359d0: r0 = Null
    //     0x7359d0: mov             x0, NULL
    // 0x7359d4: LeaveFrame
    //     0x7359d4: mov             SP, fp
    //     0x7359d8: ldp             fp, lr, [SP], #0x10
    // 0x7359dc: ret
    //     0x7359dc: ret             
    // 0x7359e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7359e0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7359e4: b               #0x7359b0
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x7359e8, size: 0xa4
    // 0x7359e8: EnterFrame
    //     0x7359e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7359ec: mov             fp, SP
    // 0x7359f0: AllocStack(0x20)
    //     0x7359f0: sub             SP, SP, #0x20
    // 0x7359f4: SetupParameters(RenderSliverMasonryGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7359f4: mov             x0, x2
    //     0x7359f8: stur            x1, [fp, #-8]
    //     0x7359fc: stur            x2, [fp, #-0x10]
    // 0x735a00: CheckStackOverflow
    //     0x735a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735a04: cmp             SP, x16
    //     0x735a08: b.ls            #0x735a84
    // 0x735a0c: LoadField: r2 = r1->field_6b
    //     0x735a0c: ldur            w2, [x1, #0x6b]
    // 0x735a10: DecompressPointer r2
    //     0x735a10: add             x2, x2, HEAP, lsl #32
    // 0x735a14: cmp             w2, w0
    // 0x735a18: b.ne            #0x735a2c
    // 0x735a1c: r0 = Null
    //     0x735a1c: mov             x0, NULL
    // 0x735a20: LeaveFrame
    //     0x735a20: mov             SP, fp
    //     0x735a24: ldp             fp, lr, [SP], #0x10
    // 0x735a28: ret
    //     0x735a28: ret             
    // 0x735a2c: r16 = SliverSimpleGridDelegateWithFixedCrossAxisCount
    //     0x735a2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd60] Type: SliverSimpleGridDelegateWithFixedCrossAxisCount
    //     0x735a30: ldr             x16, [x16, #0xd60]
    // 0x735a34: r30 = SliverSimpleGridDelegateWithFixedCrossAxisCount
    //     0x735a34: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd60] Type: SliverSimpleGridDelegateWithFixedCrossAxisCount
    //     0x735a38: ldr             lr, [lr, #0xd60]
    // 0x735a3c: stp             lr, x16, [SP]
    // 0x735a40: r0 = ==()
    //     0x735a40: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x735a44: tbz             w0, #4, #0x735a50
    // 0x735a48: ldur            x1, [fp, #-8]
    // 0x735a4c: r0 = markNeedsLayout()
    //     0x735a4c: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x735a50: ldur            x1, [fp, #-8]
    // 0x735a54: ldur            x0, [fp, #-0x10]
    // 0x735a58: StoreField: r1->field_6b = r0
    //     0x735a58: stur            w0, [x1, #0x6b]
    //     0x735a5c: ldurb           w16, [x1, #-1]
    //     0x735a60: ldurb           w17, [x0, #-1]
    //     0x735a64: and             x16, x17, x16, lsr #2
    //     0x735a68: tst             x16, HEAP, lsr #32
    //     0x735a6c: b.eq            #0x735a74
    //     0x735a70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x735a74: r0 = Null
    //     0x735a74: mov             x0, NULL
    // 0x735a78: LeaveFrame
    //     0x735a78: mov             SP, fp
    //     0x735a7c: ldp             fp, lr, [SP], #0x10
    // 0x735a80: ret
    //     0x735a80: ret             
    // 0x735a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735a88: b               #0x735a0c
  }
  _ RenderSliverMasonryGrid(/* No info */) {
    // ** addr: 0x7f3250, size: 0x10c
    // 0x7f3250: EnterFrame
    //     0x7f3250: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3254: mov             fp, SP
    // 0x7f3258: AllocStack(0x18)
    //     0x7f3258: sub             SP, SP, #0x18
    // 0x7f325c: SetupParameters(RenderSliverMasonryGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f325c: mov             x4, x1
    //     0x7f3260: mov             x0, x3
    //     0x7f3264: stur            x3, [fp, #-0x18]
    //     0x7f3268: mov             x3, x2
    //     0x7f326c: stur            x1, [fp, #-8]
    //     0x7f3270: stur            x2, [fp, #-0x10]
    // 0x7f3274: CheckStackOverflow
    //     0x7f3274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3278: cmp             SP, x16
    //     0x7f327c: b.ls            #0x7f3354
    // 0x7f3280: StoreField: r4->field_7f = rZR
    //     0x7f3280: stur            xzr, [x4, #0x7f]
    // 0x7f3284: StoreField: r4->field_93 = rZR
    //     0x7f3284: stur            xzr, [x4, #0x93]
    // 0x7f3288: r1 = Function '<anonymous closure>':.
    //     0x7f3288: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd78] AnonymousClosure: (0x906f70), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5f2cb0)
    //     0x7f328c: ldr             x1, [x1, #0xd78]
    // 0x7f3290: r2 = Null
    //     0x7f3290: mov             x2, NULL
    // 0x7f3294: r0 = AllocateClosure()
    //     0x7f3294: bl              #0x908734  ; AllocateClosureStub
    // 0x7f3298: ldur            x3, [fp, #-8]
    // 0x7f329c: StoreField: r3->field_87 = r0
    //     0x7f329c: stur            w0, [x3, #0x87]
    //     0x7f32a0: ldurb           w16, [x3, #-1]
    //     0x7f32a4: ldurb           w17, [x0, #-1]
    //     0x7f32a8: and             x16, x17, x16, lsr #2
    //     0x7f32ac: tst             x16, HEAP, lsr #32
    //     0x7f32b0: b.eq            #0x7f32b8
    //     0x7f32b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f32b8: r1 = <int>
    //     0x7f32b8: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7f32bc: r2 = 0
    //     0x7f32bc: movz            x2, #0
    // 0x7f32c0: r0 = _GrowableList()
    //     0x7f32c0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f32c4: ldur            x3, [fp, #-8]
    // 0x7f32c8: StoreField: r3->field_8b = r0
    //     0x7f32c8: stur            w0, [x3, #0x8b]
    //     0x7f32cc: ldurb           w16, [x3, #-1]
    //     0x7f32d0: ldurb           w17, [x0, #-1]
    //     0x7f32d4: and             x16, x17, x16, lsr #2
    //     0x7f32d8: tst             x16, HEAP, lsr #32
    //     0x7f32dc: b.eq            #0x7f32e4
    //     0x7f32e0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f32e4: r1 = <double>
    //     0x7f32e4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7f32e8: r2 = 0
    //     0x7f32e8: movz            x2, #0
    // 0x7f32ec: r0 = _GrowableList()
    //     0x7f32ec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f32f0: ldur            x1, [fp, #-8]
    // 0x7f32f4: StoreField: r1->field_8f = r0
    //     0x7f32f4: stur            w0, [x1, #0x8f]
    //     0x7f32f8: ldurb           w16, [x1, #-1]
    //     0x7f32fc: ldurb           w17, [x0, #-1]
    //     0x7f3300: and             x16, x17, x16, lsr #2
    //     0x7f3304: tst             x16, HEAP, lsr #32
    //     0x7f3308: b.eq            #0x7f3310
    //     0x7f330c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f3310: ldur            x0, [fp, #-0x18]
    // 0x7f3314: StoreField: r1->field_6b = r0
    //     0x7f3314: stur            w0, [x1, #0x6b]
    //     0x7f3318: ldurb           w16, [x1, #-1]
    //     0x7f331c: ldurb           w17, [x0, #-1]
    //     0x7f3320: and             x16, x17, x16, lsr #2
    //     0x7f3324: tst             x16, HEAP, lsr #32
    //     0x7f3328: b.eq            #0x7f3330
    //     0x7f332c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f3330: d0 = 16.000000
    //     0x7f3330: fmov            d0, #16.00000000
    // 0x7f3334: StoreField: r1->field_6f = d0
    //     0x7f3334: stur            d0, [x1, #0x6f]
    // 0x7f3338: StoreField: r1->field_77 = d0
    //     0x7f3338: stur            d0, [x1, #0x77]
    // 0x7f333c: ldur            x2, [fp, #-0x10]
    // 0x7f3340: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7f3340: bl              #0x7f2f54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7f3344: r0 = Null
    //     0x7f3344: mov             x0, NULL
    // 0x7f3348: LeaveFrame
    //     0x7f3348: mov             SP, fp
    //     0x7f334c: ldp             fp, lr, [SP], #0x10
    // 0x7f3350: ret
    //     0x7f3350: ret             
    // 0x7f3354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3358: b               #0x7f3280
  }
}

// class id: 1345, size: 0x28, field offset: 0x20
class SliverMasonryGridParentData extends SliverMultiBoxAdaptorParentData {

  _ toString(/* No info */) {
    // ** addr: 0x7c7adc, size: 0xa0
    // 0x7c7adc: EnterFrame
    //     0x7c7adc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ae0: mov             fp, SP
    // 0x7c7ae4: AllocStack(0x10)
    //     0x7c7ae4: sub             SP, SP, #0x10
    // 0x7c7ae8: CheckStackOverflow
    //     0x7c7ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7aec: cmp             SP, x16
    //     0x7c7af0: b.ls            #0x7c7b74
    // 0x7c7af4: r1 = Null
    //     0x7c7af4: mov             x1, NULL
    // 0x7c7af8: r2 = 8
    //     0x7c7af8: movz            x2, #0x8
    // 0x7c7afc: r0 = AllocateArray()
    //     0x7c7afc: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7b00: stur            x0, [fp, #-8]
    // 0x7c7b04: r16 = "crossAxisIndex="
    //     0x7c7b04: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d78] "crossAxisIndex="
    //     0x7c7b08: ldr             x16, [x16, #0xd78]
    // 0x7c7b0c: StoreField: r0->field_f = r16
    //     0x7c7b0c: stur            w16, [x0, #0xf]
    // 0x7c7b10: ldr             x1, [fp, #0x10]
    // 0x7c7b14: LoadField: r2 = r1->field_1f
    //     0x7c7b14: ldur            w2, [x1, #0x1f]
    // 0x7c7b18: DecompressPointer r2
    //     0x7c7b18: add             x2, x2, HEAP, lsl #32
    // 0x7c7b1c: StoreField: r0->field_13 = r2
    //     0x7c7b1c: stur            w2, [x0, #0x13]
    // 0x7c7b20: r16 = "; "
    //     0x7c7b20: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] "; "
    //     0x7c7b24: ldr             x16, [x16, #0x2d8]
    // 0x7c7b28: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7b28: stur            w16, [x0, #0x17]
    // 0x7c7b2c: str             x1, [SP]
    // 0x7c7b30: r0 = toString()
    //     0x7c7b30: bl              #0x7d6570  ; [dart:core] Object::toString
    // 0x7c7b34: ldur            x1, [fp, #-8]
    // 0x7c7b38: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c7b38: add             x25, x1, #0x1b
    //     0x7c7b3c: str             w0, [x25]
    //     0x7c7b40: tbz             w0, #0, #0x7c7b5c
    //     0x7c7b44: ldurb           w16, [x1, #-1]
    //     0x7c7b48: ldurb           w17, [x0, #-1]
    //     0x7c7b4c: and             x16, x17, x16, lsr #2
    //     0x7c7b50: tst             x16, HEAP, lsr #32
    //     0x7c7b54: b.eq            #0x7c7b5c
    //     0x7c7b58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7b5c: ldur            x16, [fp, #-8]
    // 0x7c7b60: str             x16, [SP]
    // 0x7c7b64: r0 = _interpolate()
    //     0x7c7b64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7b68: LeaveFrame
    //     0x7c7b68: mov             SP, fp
    //     0x7c7b6c: ldp             fp, lr, [SP], #0x10
    // 0x7c7b70: ret
    //     0x7c7b70: ret             
    // 0x7c7b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7b74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7b78: b               #0x7c7af4
  }
}
