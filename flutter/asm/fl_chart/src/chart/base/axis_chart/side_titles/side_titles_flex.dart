// lib: , url: package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 1321, size: 0x7c, field offset: 0x6c
class AxisSideTitlesRenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b2684, size: 0xd8
    // 0x4b2684: EnterFrame
    //     0x4b2684: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2688: mov             fp, SP
    // 0x4b268c: AllocStack(0x20)
    //     0x4b268c: sub             SP, SP, #0x20
    // 0x4b2690: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b2690: mov             x4, x1
    //     0x4b2694: mov             x0, x2
    //     0x4b2698: stur            x1, [fp, #-8]
    //     0x4b269c: stur            x2, [fp, #-0x10]
    // 0x4b26a0: CheckStackOverflow
    //     0x4b26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b26a4: cmp             SP, x16
    //     0x4b26a8: b.ls            #0x4b2754
    // 0x4b26ac: mov             x1, x4
    // 0x4b26b0: mov             x2, x0
    // 0x4b26b4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b26b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b26b8: ldr             x3, [x3, #0x968]
    // 0x4b26bc: r0 = _computeSizes()
    //     0x4b26bc: bl              #0x4b275c  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::_computeSizes
    // 0x4b26c0: mov             x1, x0
    // 0x4b26c4: ldur            x0, [fp, #-8]
    // 0x4b26c8: LoadField: r2 = r0->field_6b
    //     0x4b26c8: ldur            w2, [x0, #0x6b]
    // 0x4b26cc: DecompressPointer r2
    //     0x4b26cc: add             x2, x2, HEAP, lsl #32
    // 0x4b26d0: LoadField: r0 = r2->field_7
    //     0x4b26d0: ldur            x0, [x2, #7]
    // 0x4b26d4: cmp             x0, #0
    // 0x4b26d8: b.gt            #0x4b2718
    // 0x4b26dc: LoadField: d0 = r1->field_7
    //     0x4b26dc: ldur            d0, [x1, #7]
    // 0x4b26e0: stur            d0, [fp, #-0x20]
    // 0x4b26e4: LoadField: d1 = r1->field_f
    //     0x4b26e4: ldur            d1, [x1, #0xf]
    // 0x4b26e8: stur            d1, [fp, #-0x18]
    // 0x4b26ec: r0 = Size()
    //     0x4b26ec: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b26f0: ldur            d0, [fp, #-0x20]
    // 0x4b26f4: StoreField: r0->field_7 = d0
    //     0x4b26f4: stur            d0, [x0, #7]
    // 0x4b26f8: ldur            d0, [fp, #-0x18]
    // 0x4b26fc: StoreField: r0->field_f = d0
    //     0x4b26fc: stur            d0, [x0, #0xf]
    // 0x4b2700: ldur            x1, [fp, #-0x10]
    // 0x4b2704: mov             x2, x0
    // 0x4b2708: r0 = constrain()
    //     0x4b2708: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b270c: LeaveFrame
    //     0x4b270c: mov             SP, fp
    //     0x4b2710: ldp             fp, lr, [SP], #0x10
    // 0x4b2714: ret
    //     0x4b2714: ret             
    // 0x4b2718: LoadField: d0 = r1->field_f
    //     0x4b2718: ldur            d0, [x1, #0xf]
    // 0x4b271c: stur            d0, [fp, #-0x20]
    // 0x4b2720: LoadField: d1 = r1->field_7
    //     0x4b2720: ldur            d1, [x1, #7]
    // 0x4b2724: stur            d1, [fp, #-0x18]
    // 0x4b2728: r0 = Size()
    //     0x4b2728: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b272c: ldur            d0, [fp, #-0x20]
    // 0x4b2730: StoreField: r0->field_7 = d0
    //     0x4b2730: stur            d0, [x0, #7]
    // 0x4b2734: ldur            d0, [fp, #-0x18]
    // 0x4b2738: StoreField: r0->field_f = d0
    //     0x4b2738: stur            d0, [x0, #0xf]
    // 0x4b273c: ldur            x1, [fp, #-0x10]
    // 0x4b2740: mov             x2, x0
    // 0x4b2744: r0 = constrain()
    //     0x4b2744: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b2748: LeaveFrame
    //     0x4b2748: mov             SP, fp
    //     0x4b274c: ldp             fp, lr, [SP], #0x10
    // 0x4b2750: ret
    //     0x4b2750: ret             
    // 0x4b2754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2758: b               #0x4b26ac
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x4b275c, size: 0x37c
    // 0x4b275c: EnterFrame
    //     0x4b275c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2760: mov             fp, SP
    // 0x4b2764: AllocStack(0x70)
    //     0x4b2764: sub             SP, SP, #0x70
    // 0x4b2768: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4b2768: mov             x4, x1
    //     0x4b276c: stur            x1, [fp, #-0x20]
    //     0x4b2770: stur            x3, [fp, #-0x28]
    // 0x4b2774: CheckStackOverflow
    //     0x4b2774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2778: cmp             SP, x16
    //     0x4b277c: b.ls            #0x4b2a98
    // 0x4b2780: LoadField: r0 = r4->field_6b
    //     0x4b2780: ldur            w0, [x4, #0x6b]
    // 0x4b2784: DecompressPointer r0
    //     0x4b2784: add             x0, x0, HEAP, lsl #32
    // 0x4b2788: r16 = Instance_Axis
    //     0x4b2788: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x4b278c: cmp             w0, w16
    // 0x4b2790: b.ne            #0x4b279c
    // 0x4b2794: LoadField: d0 = r2->field_f
    //     0x4b2794: ldur            d0, [x2, #0xf]
    // 0x4b2798: b               #0x4b27a0
    // 0x4b279c: LoadField: d0 = r2->field_1f
    //     0x4b279c: ldur            d0, [x2, #0x1f]
    // 0x4b27a0: stur            d0, [fp, #-0x48]
    // 0x4b27a4: LoadField: r0 = r4->field_5f
    //     0x4b27a4: ldur            w0, [x4, #0x5f]
    // 0x4b27a8: DecompressPointer r0
    //     0x4b27a8: add             x0, x0, HEAP, lsl #32
    // 0x4b27ac: LoadField: d1 = r2->field_f
    //     0x4b27ac: ldur            d1, [x2, #0xf]
    // 0x4b27b0: stur            d1, [fp, #-0x40]
    // 0x4b27b4: LoadField: d2 = r2->field_1f
    //     0x4b27b4: ldur            d2, [x2, #0x1f]
    // 0x4b27b8: stur            d2, [fp, #-0x38]
    // 0x4b27bc: mov             x5, x0
    // 0x4b27c0: r6 = 0.000000
    //     0x4b27c0: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4b27c4: d3 = 0.000000
    //     0x4b27c4: eor             v3.16b, v3.16b, v3.16b
    // 0x4b27c8: stur            x6, [fp, #-0x10]
    // 0x4b27cc: stur            x5, [fp, #-0x18]
    // 0x4b27d0: stur            d3, [fp, #-0x30]
    // 0x4b27d4: CheckStackOverflow
    //     0x4b27d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b27d8: cmp             SP, x16
    //     0x4b27dc: b.ls            #0x4b2aa0
    // 0x4b27e0: cmp             w5, NULL
    // 0x4b27e4: b.eq            #0x4b2a54
    // 0x4b27e8: LoadField: r7 = r5->field_7
    //     0x4b27e8: ldur            w7, [x5, #7]
    // 0x4b27ec: DecompressPointer r7
    //     0x4b27ec: add             x7, x7, HEAP, lsl #32
    // 0x4b27f0: stur            x7, [fp, #-8]
    // 0x4b27f4: cmp             w7, NULL
    // 0x4b27f8: b.eq            #0x4b2aa8
    // 0x4b27fc: mov             x0, x7
    // 0x4b2800: r2 = Null
    //     0x4b2800: mov             x2, NULL
    // 0x4b2804: r1 = Null
    //     0x4b2804: mov             x1, NULL
    // 0x4b2808: r4 = LoadClassIdInstr(r0)
    //     0x4b2808: ldur            x4, [x0, #-1]
    //     0x4b280c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2810: cmp             x4, #0x550
    // 0x4b2814: b.eq            #0x4b282c
    // 0x4b2818: r8 = FlexParentData
    //     0x4b2818: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4b281c: ldr             x8, [x8, #0xaa8]
    // 0x4b2820: r3 = Null
    //     0x4b2820: add             x3, PP, #0x38, lsl #12  ; [pp+0x38148] Null
    //     0x4b2824: ldr             x3, [x3, #0x148]
    // 0x4b2828: r0 = DefaultTypeTest()
    //     0x4b2828: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b282c: ldur            x0, [fp, #-0x20]
    // 0x4b2830: LoadField: r1 = r0->field_6b
    //     0x4b2830: ldur            w1, [x0, #0x6b]
    // 0x4b2834: DecompressPointer r1
    //     0x4b2834: add             x1, x1, HEAP, lsl #32
    // 0x4b2838: LoadField: r2 = r1->field_7
    //     0x4b2838: ldur            x2, [x1, #7]
    // 0x4b283c: cmp             x2, #0
    // 0x4b2840: b.gt            #0x4b2870
    // 0x4b2844: ldur            d0, [fp, #-0x38]
    // 0x4b2848: r0 = BoxConstraints()
    //     0x4b2848: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b284c: StoreField: r0->field_7 = rZR
    //     0x4b284c: stur            xzr, [x0, #7]
    // 0x4b2850: d0 = inf
    //     0x4b2850: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b2854: StoreField: r0->field_f = d0
    //     0x4b2854: stur            d0, [x0, #0xf]
    // 0x4b2858: ldur            d1, [fp, #-0x38]
    // 0x4b285c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b285c: stur            d1, [x0, #0x17]
    // 0x4b2860: StoreField: r0->field_1f = d1
    //     0x4b2860: stur            d1, [x0, #0x1f]
    // 0x4b2864: mov             v1.16b, v0.16b
    // 0x4b2868: ldur            d0, [fp, #-0x40]
    // 0x4b286c: b               #0x4b2898
    // 0x4b2870: ldur            d2, [fp, #-0x40]
    // 0x4b2874: ldur            d1, [fp, #-0x38]
    // 0x4b2878: d0 = inf
    //     0x4b2878: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b287c: r0 = BoxConstraints()
    //     0x4b287c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b2880: ldur            d0, [fp, #-0x40]
    // 0x4b2884: StoreField: r0->field_7 = d0
    //     0x4b2884: stur            d0, [x0, #7]
    // 0x4b2888: StoreField: r0->field_f = d0
    //     0x4b2888: stur            d0, [x0, #0xf]
    // 0x4b288c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b288c: stur            xzr, [x0, #0x17]
    // 0x4b2890: d1 = inf
    //     0x4b2890: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b2894: StoreField: r0->field_1f = d1
    //     0x4b2894: stur            d1, [x0, #0x1f]
    // 0x4b2898: ldur            x1, [fp, #-0x20]
    // 0x4b289c: ldur            x16, [fp, #-0x28]
    // 0x4b28a0: ldur            lr, [fp, #-0x18]
    // 0x4b28a4: stp             lr, x16, [SP, #8]
    // 0x4b28a8: str             x0, [SP]
    // 0x4b28ac: ldur            x0, [fp, #-0x28]
    // 0x4b28b0: ClosureCall
    //     0x4b28b0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b28b4: ldur            x2, [x0, #0x1f]
    //     0x4b28b8: blr             x2
    // 0x4b28bc: ldur            x1, [fp, #-0x20]
    // 0x4b28c0: LoadField: r2 = r1->field_6b
    //     0x4b28c0: ldur            w2, [x1, #0x6b]
    // 0x4b28c4: DecompressPointer r2
    //     0x4b28c4: add             x2, x2, HEAP, lsl #32
    // 0x4b28c8: LoadField: r3 = r2->field_7
    //     0x4b28c8: ldur            x3, [x2, #7]
    // 0x4b28cc: cmp             x3, #0
    // 0x4b28d0: b.gt            #0x4b28e0
    // 0x4b28d4: LoadField: d0 = r0->field_7
    //     0x4b28d4: ldur            d0, [x0, #7]
    // 0x4b28d8: mov             v1.16b, v0.16b
    // 0x4b28dc: b               #0x4b28e8
    // 0x4b28e0: LoadField: d0 = r0->field_f
    //     0x4b28e0: ldur            d0, [x0, #0xf]
    // 0x4b28e4: mov             v1.16b, v0.16b
    // 0x4b28e8: ldur            d0, [fp, #-0x30]
    // 0x4b28ec: fadd            d3, d0, d1
    // 0x4b28f0: stur            d3, [fp, #-0x58]
    // 0x4b28f4: cmp             x3, #0
    // 0x4b28f8: b.gt            #0x4b2904
    // 0x4b28fc: LoadField: d0 = r0->field_f
    //     0x4b28fc: ldur            d0, [x0, #0xf]
    // 0x4b2900: b               #0x4b2908
    // 0x4b2904: LoadField: d0 = r0->field_7
    //     0x4b2904: ldur            d0, [x0, #7]
    // 0x4b2908: ldur            x2, [fp, #-0x10]
    // 0x4b290c: stur            d0, [fp, #-0x50]
    // 0x4b2910: r3 = inline_Allocate_Double()
    //     0x4b2910: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b2914: add             x3, x3, #0x10
    //     0x4b2918: cmp             x0, x3
    //     0x4b291c: b.ls            #0x4b2aac
    //     0x4b2920: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b2924: sub             x3, x3, #0xf
    //     0x4b2928: movz            x0, #0xe15c
    //     0x4b292c: movk            x0, #0x3, lsl #16
    //     0x4b2930: stur            x0, [x3, #-1]
    // 0x4b2934: StoreField: r3->field_7 = d0
    //     0x4b2934: stur            d0, [x3, #7]
    // 0x4b2938: stur            x3, [fp, #-0x18]
    // 0x4b293c: r0 = 60
    //     0x4b293c: movz            x0, #0x3c
    // 0x4b2940: branchIfSmi(r2, 0x4b294c)
    //     0x4b2940: tbz             w2, #0, #0x4b294c
    // 0x4b2944: r0 = LoadClassIdInstr(r2)
    //     0x4b2944: ldur            x0, [x2, #-1]
    //     0x4b2948: ubfx            x0, x0, #0xc, #0x14
    // 0x4b294c: stp             x3, x2, [SP]
    // 0x4b2950: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4b2950: sub             lr, x0, #0xff3
    //     0x4b2954: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2958: blr             lr
    // 0x4b295c: tbnz            w0, #4, #0x4b296c
    // 0x4b2960: ldur            x6, [fp, #-0x10]
    // 0x4b2964: d0 = 0.000000
    //     0x4b2964: eor             v0.16b, v0.16b, v0.16b
    // 0x4b2968: b               #0x4b2a2c
    // 0x4b296c: ldur            x1, [fp, #-0x10]
    // 0x4b2970: r0 = 60
    //     0x4b2970: movz            x0, #0x3c
    // 0x4b2974: branchIfSmi(r1, 0x4b2980)
    //     0x4b2974: tbz             w1, #0, #0x4b2980
    // 0x4b2978: r0 = LoadClassIdInstr(r1)
    //     0x4b2978: ldur            x0, [x1, #-1]
    //     0x4b297c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2980: ldur            x16, [fp, #-0x18]
    // 0x4b2984: stp             x16, x1, [SP]
    // 0x4b2988: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4b2988: sub             lr, x0, #0xfe4
    //     0x4b298c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2990: blr             lr
    // 0x4b2994: tbnz            w0, #4, #0x4b29a4
    // 0x4b2998: ldur            x6, [fp, #-0x18]
    // 0x4b299c: d0 = 0.000000
    //     0x4b299c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b29a0: b               #0x4b2a2c
    // 0x4b29a4: ldur            x0, [fp, #-0x10]
    // 0x4b29a8: r1 = 60
    //     0x4b29a8: movz            x1, #0x3c
    // 0x4b29ac: branchIfSmi(r0, 0x4b29b8)
    //     0x4b29ac: tbz             w0, #0, #0x4b29b8
    // 0x4b29b0: r1 = LoadClassIdInstr(r0)
    //     0x4b29b0: ldur            x1, [x0, #-1]
    //     0x4b29b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b29b8: cmp             x1, #0x3e
    // 0x4b29bc: b.ne            #0x4b2a10
    // 0x4b29c0: d0 = 0.000000
    //     0x4b29c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b29c4: LoadField: d1 = r0->field_7
    //     0x4b29c4: ldur            d1, [x0, #7]
    // 0x4b29c8: fcmp            d1, d0
    // 0x4b29cc: b.ne            #0x4b2a08
    // 0x4b29d0: ldur            d2, [fp, #-0x50]
    // 0x4b29d4: fadd            d3, d1, d2
    // 0x4b29d8: r0 = inline_Allocate_Double()
    //     0x4b29d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b29dc: add             x0, x0, #0x10
    //     0x4b29e0: cmp             x1, x0
    //     0x4b29e4: b.ls            #0x4b2ac8
    //     0x4b29e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b29ec: sub             x0, x0, #0xf
    //     0x4b29f0: movz            x1, #0xe15c
    //     0x4b29f4: movk            x1, #0x3, lsl #16
    //     0x4b29f8: stur            x1, [x0, #-1]
    // 0x4b29fc: StoreField: r0->field_7 = d3
    //     0x4b29fc: stur            d3, [x0, #7]
    // 0x4b2a00: mov             x6, x0
    // 0x4b2a04: b               #0x4b2a2c
    // 0x4b2a08: ldur            d2, [fp, #-0x50]
    // 0x4b2a0c: b               #0x4b2a18
    // 0x4b2a10: ldur            d2, [fp, #-0x50]
    // 0x4b2a14: d0 = 0.000000
    //     0x4b2a14: eor             v0.16b, v0.16b, v0.16b
    // 0x4b2a18: fcmp            d2, d2
    // 0x4b2a1c: b.vc            #0x4b2a28
    // 0x4b2a20: ldur            x6, [fp, #-0x18]
    // 0x4b2a24: b               #0x4b2a2c
    // 0x4b2a28: mov             x6, x0
    // 0x4b2a2c: ldur            x0, [fp, #-8]
    // 0x4b2a30: LoadField: r5 = r0->field_13
    //     0x4b2a30: ldur            w5, [x0, #0x13]
    // 0x4b2a34: DecompressPointer r5
    //     0x4b2a34: add             x5, x5, HEAP, lsl #32
    // 0x4b2a38: ldur            d3, [fp, #-0x58]
    // 0x4b2a3c: ldur            x4, [fp, #-0x20]
    // 0x4b2a40: ldur            x3, [fp, #-0x28]
    // 0x4b2a44: ldur            d0, [fp, #-0x48]
    // 0x4b2a48: ldur            d1, [fp, #-0x40]
    // 0x4b2a4c: ldur            d2, [fp, #-0x38]
    // 0x4b2a50: b               #0x4b27c8
    // 0x4b2a54: mov             v2.16b, v0.16b
    // 0x4b2a58: mov             x0, x6
    // 0x4b2a5c: mov             v0.16b, v3.16b
    // 0x4b2a60: d1 = inf
    //     0x4b2a60: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b2a64: fcmp            d1, d2
    // 0x4b2a68: b.le            #0x4b2a70
    // 0x4b2a6c: mov             v0.16b, v2.16b
    // 0x4b2a70: stur            d0, [fp, #-0x30]
    // 0x4b2a74: r0 = _LayoutSizes()
    //     0x4b2a74: bl              #0x4b2ad8  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x18)
    // 0x4b2a78: ldur            d0, [fp, #-0x30]
    // 0x4b2a7c: StoreField: r0->field_7 = d0
    //     0x4b2a7c: stur            d0, [x0, #7]
    // 0x4b2a80: ldur            x1, [fp, #-0x10]
    // 0x4b2a84: LoadField: d0 = r1->field_7
    //     0x4b2a84: ldur            d0, [x1, #7]
    // 0x4b2a88: StoreField: r0->field_f = d0
    //     0x4b2a88: stur            d0, [x0, #0xf]
    // 0x4b2a8c: LeaveFrame
    //     0x4b2a8c: mov             SP, fp
    //     0x4b2a90: ldp             fp, lr, [SP], #0x10
    // 0x4b2a94: ret
    //     0x4b2a94: ret             
    // 0x4b2a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2a9c: b               #0x4b2780
    // 0x4b2aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b2aa0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b2aa4: b               #0x4b27e0
    // 0x4b2aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b2aa8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b2aac: stp             q0, q3, [SP, #-0x20]!
    // 0x4b2ab0: stp             x1, x2, [SP, #-0x10]!
    // 0x4b2ab4: r0 = AllocateDouble()
    //     0x4b2ab4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2ab8: mov             x3, x0
    // 0x4b2abc: ldp             x1, x2, [SP], #0x10
    // 0x4b2ac0: ldp             q0, q3, [SP], #0x20
    // 0x4b2ac4: b               #0x4b2934
    // 0x4b2ac8: stp             q0, q3, [SP, #-0x20]!
    // 0x4b2acc: r0 = AllocateDouble()
    //     0x4b2acc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2ad0: ldp             q0, q3, [SP], #0x20
    // 0x4b2ad4: b               #0x4b29fc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b5b58, size: 0x50
    // 0x4b5b58: EnterFrame
    //     0x4b5b58: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5b5c: mov             fp, SP
    // 0x4b5b60: CheckStackOverflow
    //     0x4b5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5b64: cmp             SP, x16
    //     0x4b5b68: b.ls            #0x4b5ba0
    // 0x4b5b6c: LoadField: r0 = r1->field_6b
    //     0x4b5b6c: ldur            w0, [x1, #0x6b]
    // 0x4b5b70: DecompressPointer r0
    //     0x4b5b70: add             x0, x0, HEAP, lsl #32
    // 0x4b5b74: r16 = Instance_Axis
    //     0x4b5b74: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x4b5b78: cmp             w0, w16
    // 0x4b5b7c: b.ne            #0x4b5b90
    // 0x4b5b80: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b5b80: bl              #0x4b5ef8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b5b84: LeaveFrame
    //     0x4b5b84: mov             SP, fp
    //     0x4b5b88: ldp             fp, lr, [SP], #0x10
    // 0x4b5b8c: ret
    //     0x4b5b8c: ret             
    // 0x4b5b90: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x4b5b90: bl              #0x4b5ba8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x4b5b94: LeaveFrame
    //     0x4b5b94: mov             SP, fp
    //     0x4b5b98: ldp             fp, lr, [SP], #0x10
    // 0x4b5b9c: ret
    //     0x4b5b9c: ret             
    // 0x4b5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5ba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5ba4: b               #0x4b5b6c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4d01cc, size: 0x98
    // 0x4d01cc: EnterFrame
    //     0x4d01cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d01d0: mov             fp, SP
    // 0x4d01d4: AllocStack(0x18)
    //     0x4d01d4: sub             SP, SP, #0x18
    // 0x4d01d8: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4d01d8: mov             x0, x1
    //     0x4d01dc: stur            x1, [fp, #-8]
    //     0x4d01e0: stur            x2, [fp, #-0x10]
    //     0x4d01e4: stur            x3, [fp, #-0x18]
    // 0x4d01e8: CheckStackOverflow
    //     0x4d01e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d01ec: cmp             SP, x16
    //     0x4d01f0: b.ls            #0x4d025c
    // 0x4d01f4: mov             x1, x0
    // 0x4d01f8: r0 = size()
    //     0x4d01f8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d01fc: LoadField: d0 = r0->field_7
    //     0x4d01fc: ldur            d0, [x0, #7]
    // 0x4d0200: d1 = 0.000000
    //     0x4d0200: eor             v1.16b, v1.16b, v1.16b
    // 0x4d0204: fcmp            d1, d0
    // 0x4d0208: b.ge            #0x4d0218
    // 0x4d020c: LoadField: d0 = r0->field_f
    //     0x4d020c: ldur            d0, [x0, #0xf]
    // 0x4d0210: fcmp            d1, d0
    // 0x4d0214: b.lt            #0x4d0228
    // 0x4d0218: r0 = Null
    //     0x4d0218: mov             x0, NULL
    // 0x4d021c: LeaveFrame
    //     0x4d021c: mov             SP, fp
    //     0x4d0220: ldp             fp, lr, [SP], #0x10
    // 0x4d0224: ret
    //     0x4d0224: ret             
    // 0x4d0228: ldur            x0, [fp, #-8]
    // 0x4d022c: LoadField: r1 = r0->field_77
    //     0x4d022c: ldur            w1, [x0, #0x77]
    // 0x4d0230: DecompressPointer r1
    //     0x4d0230: add             x1, x1, HEAP, lsl #32
    // 0x4d0234: r2 = Null
    //     0x4d0234: mov             x2, NULL
    // 0x4d0238: r0 = layer=()
    //     0x4d0238: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d023c: ldur            x1, [fp, #-8]
    // 0x4d0240: ldur            x2, [fp, #-0x10]
    // 0x4d0244: ldur            x3, [fp, #-0x18]
    // 0x4d0248: r0 = defaultPaint()
    //     0x4d0248: bl              #0x4d0264  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4d024c: r0 = Null
    //     0x4d024c: mov             x0, NULL
    // 0x4d0250: LeaveFrame
    //     0x4d0250: mov             SP, fp
    //     0x4d0254: ldp             fp, lr, [SP], #0x10
    // 0x4d0258: ret
    //     0x4d0258: ret             
    // 0x4d025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d025c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0260: b               #0x4d01f4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f71dc, size: 0x3bc
    // 0x4f71dc: EnterFrame
    //     0x4f71dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f71e0: mov             fp, SP
    // 0x4f71e4: AllocStack(0x48)
    //     0x4f71e4: sub             SP, SP, #0x48
    // 0x4f71e8: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x4f71e8: mov             x3, x1
    //     0x4f71ec: stur            x1, [fp, #-0x10]
    // 0x4f71f0: CheckStackOverflow
    //     0x4f71f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f71f4: cmp             SP, x16
    //     0x4f71f8: b.ls            #0x4f7580
    // 0x4f71fc: LoadField: r4 = r3->field_27
    //     0x4f71fc: ldur            w4, [x3, #0x27]
    // 0x4f7200: DecompressPointer r4
    //     0x4f7200: add             x4, x4, HEAP, lsl #32
    // 0x4f7204: stur            x4, [fp, #-8]
    // 0x4f7208: cmp             w4, NULL
    // 0x4f720c: b.eq            #0x4f74b0
    // 0x4f7210: mov             x0, x4
    // 0x4f7214: r2 = Null
    //     0x4f7214: mov             x2, NULL
    // 0x4f7218: r1 = Null
    //     0x4f7218: mov             x1, NULL
    // 0x4f721c: r4 = LoadClassIdInstr(r0)
    //     0x4f721c: ldur            x4, [x0, #-1]
    //     0x4f7220: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7224: sub             x4, x4, #0x554
    // 0x4f7228: cmp             x4, #1
    // 0x4f722c: b.ls            #0x4f7240
    // 0x4f7230: r8 = BoxConstraints
    //     0x4f7230: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f7234: r3 = Null
    //     0x4f7234: add             x3, PP, #0x38, lsl #12  ; [pp+0x38128] Null
    //     0x4f7238: ldr             x3, [x3, #0x128]
    // 0x4f723c: r0 = BoxConstraints()
    //     0x4f723c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f7240: ldur            x1, [fp, #-0x10]
    // 0x4f7244: ldur            x2, [fp, #-8]
    // 0x4f7248: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f7248: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x4f724c: ldr             x3, [x3, #0x880]
    // 0x4f7250: r0 = _computeSizes()
    //     0x4f7250: bl              #0x4b275c  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::_computeSizes
    // 0x4f7254: LoadField: d0 = r0->field_7
    //     0x4f7254: ldur            d0, [x0, #7]
    // 0x4f7258: stur            d0, [fp, #-0x40]
    // 0x4f725c: LoadField: d1 = r0->field_f
    //     0x4f725c: ldur            d1, [x0, #0xf]
    // 0x4f7260: ldur            x1, [fp, #-0x10]
    // 0x4f7264: stur            d1, [fp, #-0x38]
    // 0x4f7268: LoadField: r0 = r1->field_6b
    //     0x4f7268: ldur            w0, [x1, #0x6b]
    // 0x4f726c: DecompressPointer r0
    //     0x4f726c: add             x0, x0, HEAP, lsl #32
    // 0x4f7270: LoadField: r2 = r0->field_7
    //     0x4f7270: ldur            x2, [x0, #7]
    // 0x4f7274: cmp             x2, #0
    // 0x4f7278: b.gt            #0x4f72d0
    // 0x4f727c: r0 = Size()
    //     0x4f727c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f7280: ldur            d0, [fp, #-0x40]
    // 0x4f7284: StoreField: r0->field_7 = d0
    //     0x4f7284: stur            d0, [x0, #7]
    // 0x4f7288: ldur            d1, [fp, #-0x38]
    // 0x4f728c: StoreField: r0->field_f = d1
    //     0x4f728c: stur            d1, [x0, #0xf]
    // 0x4f7290: ldur            x1, [fp, #-8]
    // 0x4f7294: mov             x2, x0
    // 0x4f7298: r0 = constrain()
    //     0x4f7298: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f729c: ldur            x2, [fp, #-0x10]
    // 0x4f72a0: StoreField: r2->field_53 = r0
    //     0x4f72a0: stur            w0, [x2, #0x53]
    //     0x4f72a4: ldurb           w16, [x2, #-1]
    //     0x4f72a8: ldurb           w17, [x0, #-1]
    //     0x4f72ac: and             x16, x17, x16, lsr #2
    //     0x4f72b0: tst             x16, HEAP, lsr #32
    //     0x4f72b4: b.eq            #0x4f72bc
    //     0x4f72b8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4f72bc: mov             x1, x2
    // 0x4f72c0: r0 = size()
    //     0x4f72c0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f72c4: ldur            x1, [fp, #-0x10]
    // 0x4f72c8: r0 = size()
    //     0x4f72c8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f72cc: b               #0x4f7320
    // 0x4f72d0: r0 = Size()
    //     0x4f72d0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f72d4: ldur            d0, [fp, #-0x38]
    // 0x4f72d8: StoreField: r0->field_7 = d0
    //     0x4f72d8: stur            d0, [x0, #7]
    // 0x4f72dc: ldur            d0, [fp, #-0x40]
    // 0x4f72e0: StoreField: r0->field_f = d0
    //     0x4f72e0: stur            d0, [x0, #0xf]
    // 0x4f72e4: ldur            x1, [fp, #-8]
    // 0x4f72e8: mov             x2, x0
    // 0x4f72ec: r0 = constrain()
    //     0x4f72ec: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f72f0: ldur            x2, [fp, #-0x10]
    // 0x4f72f4: StoreField: r2->field_53 = r0
    //     0x4f72f4: stur            w0, [x2, #0x53]
    //     0x4f72f8: ldurb           w16, [x2, #-1]
    //     0x4f72fc: ldurb           w17, [x0, #-1]
    //     0x4f7300: and             x16, x17, x16, lsr #2
    //     0x4f7304: tst             x16, HEAP, lsr #32
    //     0x4f7308: b.eq            #0x4f7310
    //     0x4f730c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4f7310: mov             x1, x2
    // 0x4f7314: r0 = size()
    //     0x4f7314: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f7318: ldur            x1, [fp, #-0x10]
    // 0x4f731c: r0 = size()
    //     0x4f731c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f7320: ldur            x0, [fp, #-0x10]
    // 0x4f7324: LoadField: r1 = r0->field_5f
    //     0x4f7324: ldur            w1, [x0, #0x5f]
    // 0x4f7328: DecompressPointer r1
    //     0x4f7328: add             x1, x1, HEAP, lsl #32
    // 0x4f732c: LoadField: r2 = r0->field_73
    //     0x4f732c: ldur            w2, [x0, #0x73]
    // 0x4f7330: DecompressPointer r2
    //     0x4f7330: add             x2, x2, HEAP, lsl #32
    // 0x4f7334: LoadField: r3 = r2->field_b
    //     0x4f7334: ldur            w3, [x2, #0xb]
    // 0x4f7338: r4 = LoadInt32Instr(r3)
    //     0x4f7338: sbfx            x4, x3, #1, #0x1f
    // 0x4f733c: stur            x4, [fp, #-0x30]
    // 0x4f7340: LoadField: r3 = r2->field_f
    //     0x4f7340: ldur            w3, [x2, #0xf]
    // 0x4f7344: DecompressPointer r3
    //     0x4f7344: add             x3, x3, HEAP, lsl #32
    // 0x4f7348: stur            x3, [fp, #-0x28]
    // 0x4f734c: LoadField: r2 = r0->field_6b
    //     0x4f734c: ldur            w2, [x0, #0x6b]
    // 0x4f7350: DecompressPointer r2
    //     0x4f7350: add             x2, x2, HEAP, lsl #32
    // 0x4f7354: LoadField: r5 = r2->field_7
    //     0x4f7354: ldur            x5, [x2, #7]
    // 0x4f7358: stur            x5, [fp, #-0x20]
    // 0x4f735c: mov             x7, x1
    // 0x4f7360: r6 = 0
    //     0x4f7360: movz            x6, #0
    // 0x4f7364: stur            x7, [fp, #-0x10]
    // 0x4f7368: stur            x6, [fp, #-0x18]
    // 0x4f736c: CheckStackOverflow
    //     0x4f736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7370: cmp             SP, x16
    //     0x4f7374: b.ls            #0x4f7588
    // 0x4f7378: cmp             w7, NULL
    // 0x4f737c: b.eq            #0x4f74a0
    // 0x4f7380: LoadField: r8 = r7->field_7
    //     0x4f7380: ldur            w8, [x7, #7]
    // 0x4f7384: DecompressPointer r8
    //     0x4f7384: add             x8, x8, HEAP, lsl #32
    // 0x4f7388: stur            x8, [fp, #-8]
    // 0x4f738c: cmp             w8, NULL
    // 0x4f7390: b.eq            #0x4f7590
    // 0x4f7394: mov             x0, x8
    // 0x4f7398: r2 = Null
    //     0x4f7398: mov             x2, NULL
    // 0x4f739c: r1 = Null
    //     0x4f739c: mov             x1, NULL
    // 0x4f73a0: r4 = LoadClassIdInstr(r0)
    //     0x4f73a0: ldur            x4, [x0, #-1]
    //     0x4f73a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f73a8: cmp             x4, #0x550
    // 0x4f73ac: b.eq            #0x4f73c4
    // 0x4f73b0: r8 = FlexParentData
    //     0x4f73b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f73b4: ldr             x8, [x8, #0xaa8]
    // 0x4f73b8: r3 = Null
    //     0x4f73b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38138] Null
    //     0x4f73bc: ldr             x3, [x3, #0x138]
    // 0x4f73c0: r0 = DefaultTypeTest()
    //     0x4f73c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f73c4: ldur            x0, [fp, #-0x30]
    // 0x4f73c8: ldur            x1, [fp, #-0x18]
    // 0x4f73cc: cmp             x1, x0
    // 0x4f73d0: b.hs            #0x4f7594
    // 0x4f73d4: ldur            x1, [fp, #-0x18]
    // 0x4f73d8: ldur            x0, [fp, #-0x28]
    // 0x4f73dc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x4f73dc: add             x16, x0, x1, lsl #2
    //     0x4f73e0: ldur            w2, [x16, #0xf]
    // 0x4f73e4: DecompressPointer r2
    //     0x4f73e4: add             x2, x2, HEAP, lsl #32
    // 0x4f73e8: LoadField: d0 = r2->field_f
    //     0x4f73e8: ldur            d0, [x2, #0xf]
    // 0x4f73ec: ldur            x3, [fp, #-0x10]
    // 0x4f73f0: LoadField: r2 = r3->field_53
    //     0x4f73f0: ldur            w2, [x3, #0x53]
    // 0x4f73f4: DecompressPointer r2
    //     0x4f73f4: add             x2, x2, HEAP, lsl #32
    // 0x4f73f8: cmp             w2, NULL
    // 0x4f73fc: b.eq            #0x4f74cc
    // 0x4f7400: ldur            x3, [fp, #-0x20]
    // 0x4f7404: cmp             x3, #0
    // 0x4f7408: b.gt            #0x4f7418
    // 0x4f740c: LoadField: d1 = r2->field_7
    //     0x4f740c: ldur            d1, [x2, #7]
    // 0x4f7410: mov             v2.16b, v1.16b
    // 0x4f7414: b               #0x4f7420
    // 0x4f7418: LoadField: d1 = r2->field_f
    //     0x4f7418: ldur            d1, [x2, #0xf]
    // 0x4f741c: mov             v2.16b, v1.16b
    // 0x4f7420: d1 = 2.000000
    //     0x4f7420: fmov            d1, #2.00000000
    // 0x4f7424: fdiv            d3, d2, d1
    // 0x4f7428: fsub            d2, d0, d3
    // 0x4f742c: stur            d2, [fp, #-0x38]
    // 0x4f7430: cmp             x3, #0
    // 0x4f7434: b.gt            #0x4f744c
    // 0x4f7438: r0 = Offset()
    //     0x4f7438: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f743c: ldur            d0, [fp, #-0x38]
    // 0x4f7440: StoreField: r0->field_7 = d0
    //     0x4f7440: stur            d0, [x0, #7]
    // 0x4f7444: StoreField: r0->field_f = rZR
    //     0x4f7444: stur            xzr, [x0, #0xf]
    // 0x4f7448: b               #0x4f7460
    // 0x4f744c: mov             v0.16b, v2.16b
    // 0x4f7450: r0 = Offset()
    //     0x4f7450: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f7454: StoreField: r0->field_7 = rZR
    //     0x4f7454: stur            xzr, [x0, #7]
    // 0x4f7458: ldur            d0, [fp, #-0x38]
    // 0x4f745c: StoreField: r0->field_f = d0
    //     0x4f745c: stur            d0, [x0, #0xf]
    // 0x4f7460: ldur            x1, [fp, #-0x18]
    // 0x4f7464: ldur            x2, [fp, #-8]
    // 0x4f7468: StoreField: r2->field_7 = r0
    //     0x4f7468: stur            w0, [x2, #7]
    //     0x4f746c: ldurb           w16, [x2, #-1]
    //     0x4f7470: ldurb           w17, [x0, #-1]
    //     0x4f7474: and             x16, x17, x16, lsr #2
    //     0x4f7478: tst             x16, HEAP, lsr #32
    //     0x4f747c: b.eq            #0x4f7484
    //     0x4f7480: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4f7484: LoadField: r7 = r2->field_13
    //     0x4f7484: ldur            w7, [x2, #0x13]
    // 0x4f7488: DecompressPointer r7
    //     0x4f7488: add             x7, x7, HEAP, lsl #32
    // 0x4f748c: add             x6, x1, #1
    // 0x4f7490: ldur            x3, [fp, #-0x28]
    // 0x4f7494: ldur            x5, [fp, #-0x20]
    // 0x4f7498: ldur            x4, [fp, #-0x30]
    // 0x4f749c: b               #0x4f7364
    // 0x4f74a0: r0 = Null
    //     0x4f74a0: mov             x0, NULL
    // 0x4f74a4: LeaveFrame
    //     0x4f74a4: mov             SP, fp
    //     0x4f74a8: ldp             fp, lr, [SP], #0x10
    // 0x4f74ac: ret
    //     0x4f74ac: ret             
    // 0x4f74b0: r0 = StateError()
    //     0x4f74b0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f74b4: mov             x1, x0
    // 0x4f74b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f74b8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f74bc: StoreField: r1->field_b = r0
    //     0x4f74bc: stur            w0, [x1, #0xb]
    // 0x4f74c0: mov             x0, x1
    // 0x4f74c4: r0 = Throw()
    //     0x4f74c4: bl              #0x9075bc  ; ThrowStub
    // 0x4f74c8: brk             #0
    // 0x4f74cc: r1 = Null
    //     0x4f74cc: mov             x1, NULL
    // 0x4f74d0: r2 = 8
    //     0x4f74d0: movz            x2, #0x8
    // 0x4f74d4: r0 = AllocateArray()
    //     0x4f74d4: bl              #0x909400  ; AllocateArrayStub
    // 0x4f74d8: stur            x0, [fp, #-8]
    // 0x4f74dc: r16 = "RenderBox was not laid out: "
    //     0x4f74dc: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x4f74e0: StoreField: r0->field_f = r16
    //     0x4f74e0: stur            w16, [x0, #0xf]
    // 0x4f74e4: ldur            x16, [fp, #-0x10]
    // 0x4f74e8: str             x16, [SP]
    // 0x4f74ec: r0 = runtimeType()
    //     0x4f74ec: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4f74f0: ldur            x1, [fp, #-8]
    // 0x4f74f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f74f4: add             x25, x1, #0x13
    //     0x4f74f8: str             w0, [x25]
    //     0x4f74fc: tbz             w0, #0, #0x4f7518
    //     0x4f7500: ldurb           w16, [x1, #-1]
    //     0x4f7504: ldurb           w17, [x0, #-1]
    //     0x4f7508: and             x16, x17, x16, lsr #2
    //     0x4f750c: tst             x16, HEAP, lsr #32
    //     0x4f7510: b.eq            #0x4f7518
    //     0x4f7514: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f7518: ldur            x0, [fp, #-8]
    // 0x4f751c: r16 = "#"
    //     0x4f751c: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x4f7520: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f7520: stur            w16, [x0, #0x17]
    // 0x4f7524: ldur            x1, [fp, #-0x10]
    // 0x4f7528: r0 = shortHash()
    //     0x4f7528: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4f752c: ldur            x1, [fp, #-8]
    // 0x4f7530: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f7530: add             x25, x1, #0x1b
    //     0x4f7534: str             w0, [x25]
    //     0x4f7538: tbz             w0, #0, #0x4f7554
    //     0x4f753c: ldurb           w16, [x1, #-1]
    //     0x4f7540: ldurb           w17, [x0, #-1]
    //     0x4f7544: and             x16, x17, x16, lsr #2
    //     0x4f7548: tst             x16, HEAP, lsr #32
    //     0x4f754c: b.eq            #0x4f7554
    //     0x4f7550: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f7554: ldur            x16, [fp, #-8]
    // 0x4f7558: str             x16, [SP]
    // 0x4f755c: r0 = _interpolate()
    //     0x4f755c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4f7560: stur            x0, [fp, #-8]
    // 0x4f7564: r0 = StateError()
    //     0x4f7564: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f7568: mov             x1, x0
    // 0x4f756c: ldur            x0, [fp, #-8]
    // 0x4f7570: StoreField: r1->field_b = r0
    //     0x4f7570: stur            w0, [x1, #0xb]
    // 0x4f7574: mov             x0, x1
    // 0x4f7578: r0 = Throw()
    //     0x4f7578: bl              #0x9075bc  ; ThrowStub
    // 0x4f757c: brk             #0
    // 0x4f7580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7584: b               #0x4f71fc
    // 0x4f7588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f758c: b               #0x4f7378
    // 0x4f7590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7590: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7594: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x535dd8, size: 0x50
    // 0x535dd8: EnterFrame
    //     0x535dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x535ddc: mov             fp, SP
    // 0x535de0: AllocStack(0x8)
    //     0x535de0: sub             SP, SP, #8
    // 0x535de4: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x535de4: mov             x0, x1
    //     0x535de8: stur            x1, [fp, #-8]
    // 0x535dec: CheckStackOverflow
    //     0x535dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535df0: cmp             SP, x16
    //     0x535df4: b.ls            #0x535e20
    // 0x535df8: LoadField: r1 = r0->field_77
    //     0x535df8: ldur            w1, [x0, #0x77]
    // 0x535dfc: DecompressPointer r1
    //     0x535dfc: add             x1, x1, HEAP, lsl #32
    // 0x535e00: r2 = Null
    //     0x535e00: mov             x2, NULL
    // 0x535e04: r0 = layer=()
    //     0x535e04: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x535e08: ldur            x1, [fp, #-8]
    // 0x535e0c: r0 = dispose()
    //     0x535e0c: bl              #0x535e28  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x535e10: r0 = Null
    //     0x535e10: mov             x0, NULL
    // 0x535e14: LeaveFrame
    //     0x535e14: mov             SP, fp
    //     0x535e18: ldp             fp, lr, [SP], #0x10
    // 0x535e1c: ret
    //     0x535e1c: ret             
    // 0x535e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535e20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535e24: b               #0x535df8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x536cec, size: 0xb0
    // 0x536cec: EnterFrame
    //     0x536cec: stp             fp, lr, [SP, #-0x10]!
    //     0x536cf0: mov             fp, SP
    // 0x536cf4: AllocStack(0x8)
    //     0x536cf4: sub             SP, SP, #8
    // 0x536cf8: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x536cf8: mov             x0, x2
    //     0x536cfc: mov             x4, x1
    //     0x536d00: mov             x3, x2
    //     0x536d04: stur            x2, [fp, #-8]
    // 0x536d08: r2 = Null
    //     0x536d08: mov             x2, NULL
    // 0x536d0c: r1 = Null
    //     0x536d0c: mov             x1, NULL
    // 0x536d10: r4 = 60
    //     0x536d10: movz            x4, #0x3c
    // 0x536d14: branchIfSmi(r0, 0x536d20)
    //     0x536d14: tbz             w0, #0, #0x536d20
    // 0x536d18: r4 = LoadClassIdInstr(r0)
    //     0x536d18: ldur            x4, [x0, #-1]
    //     0x536d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x536d20: sub             x4, x4, #0x4a0
    // 0x536d24: cmp             x4, #0x89
    // 0x536d28: b.ls            #0x536d3c
    // 0x536d2c: r8 = RenderBox
    //     0x536d2c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x536d30: r3 = Null
    //     0x536d30: add             x3, PP, #0x38, lsl #12  ; [pp+0x38158] Null
    //     0x536d34: ldr             x3, [x3, #0x158]
    // 0x536d38: r0 = RenderBox()
    //     0x536d38: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x536d3c: ldur            x0, [fp, #-8]
    // 0x536d40: LoadField: r1 = r0->field_7
    //     0x536d40: ldur            w1, [x0, #7]
    // 0x536d44: DecompressPointer r1
    //     0x536d44: add             x1, x1, HEAP, lsl #32
    // 0x536d48: r2 = LoadClassIdInstr(r1)
    //     0x536d48: ldur            x2, [x1, #-1]
    //     0x536d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x536d50: cmp             x2, #0x550
    // 0x536d54: b.eq            #0x536d8c
    // 0x536d58: r1 = <RenderBox>
    //     0x536d58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x536d5c: ldr             x1, [x1, #0x628]
    // 0x536d60: r0 = FlexParentData()
    //     0x536d60: bl              #0x536d9c  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x536d64: r1 = Instance_Offset
    //     0x536d64: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x536d68: StoreField: r0->field_7 = r1
    //     0x536d68: stur            w1, [x0, #7]
    // 0x536d6c: ldur            x1, [fp, #-8]
    // 0x536d70: StoreField: r1->field_7 = r0
    //     0x536d70: stur            w0, [x1, #7]
    //     0x536d74: ldurb           w16, [x1, #-1]
    //     0x536d78: ldurb           w17, [x0, #-1]
    //     0x536d7c: and             x16, x17, x16, lsr #2
    //     0x536d80: tst             x16, HEAP, lsr #32
    //     0x536d84: b.eq            #0x536d8c
    //     0x536d88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x536d8c: r0 = Null
    //     0x536d8c: mov             x0, NULL
    // 0x536d90: LeaveFrame
    //     0x536d90: mov             SP, fp
    //     0x536d94: ldp             fp, lr, [SP], #0x10
    // 0x536d98: ret
    //     0x536d98: ret             
  }
  _ AxisSideTitlesRenderFlex(/* No info */) {
    // ** addr: 0x7e9134, size: 0xe4
    // 0x7e9134: EnterFrame
    //     0x7e9134: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9138: mov             fp, SP
    // 0x7e913c: AllocStack(0x20)
    //     0x7e913c: sub             SP, SP, #0x20
    // 0x7e9140: SetupParameters(AxisSideTitlesRenderFlex this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e9140: mov             x4, x1
    //     0x7e9144: stur            x2, [fp, #-0x10]
    //     0x7e9148: mov             x16, x3
    //     0x7e914c: mov             x3, x2
    //     0x7e9150: mov             x2, x16
    //     0x7e9154: mov             x0, x5
    //     0x7e9158: stur            x1, [fp, #-8]
    //     0x7e915c: stur            x2, [fp, #-0x18]
    //     0x7e9160: stur            x5, [fp, #-0x20]
    // 0x7e9164: CheckStackOverflow
    //     0x7e9164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9168: cmp             SP, x16
    //     0x7e916c: b.ls            #0x7e9210
    // 0x7e9170: r1 = <ClipRectLayer>
    //     0x7e9170: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7e9174: ldr             x1, [x1, #0xa90]
    // 0x7e9178: r0 = LayerHandle()
    //     0x7e9178: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7e917c: ldur            x1, [fp, #-8]
    // 0x7e9180: StoreField: r1->field_77 = r0
    //     0x7e9180: stur            w0, [x1, #0x77]
    //     0x7e9184: ldurb           w16, [x1, #-1]
    //     0x7e9188: ldurb           w17, [x0, #-1]
    //     0x7e918c: and             x16, x17, x16, lsr #2
    //     0x7e9190: tst             x16, HEAP, lsr #32
    //     0x7e9194: b.eq            #0x7e919c
    //     0x7e9198: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e919c: ldur            x0, [fp, #-0x20]
    // 0x7e91a0: StoreField: r1->field_6b = r0
    //     0x7e91a0: stur            w0, [x1, #0x6b]
    //     0x7e91a4: ldurb           w16, [x1, #-1]
    //     0x7e91a8: ldurb           w17, [x0, #-1]
    //     0x7e91ac: and             x16, x17, x16, lsr #2
    //     0x7e91b0: tst             x16, HEAP, lsr #32
    //     0x7e91b4: b.eq            #0x7e91bc
    //     0x7e91b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e91bc: ldur            x0, [fp, #-0x10]
    // 0x7e91c0: StoreField: r1->field_6f = r0
    //     0x7e91c0: stur            w0, [x1, #0x6f]
    //     0x7e91c4: ldurb           w16, [x1, #-1]
    //     0x7e91c8: ldurb           w17, [x0, #-1]
    //     0x7e91cc: and             x16, x17, x16, lsr #2
    //     0x7e91d0: tst             x16, HEAP, lsr #32
    //     0x7e91d4: b.eq            #0x7e91dc
    //     0x7e91d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e91dc: ldur            x0, [fp, #-0x18]
    // 0x7e91e0: StoreField: r1->field_73 = r0
    //     0x7e91e0: stur            w0, [x1, #0x73]
    //     0x7e91e4: ldurb           w16, [x1, #-1]
    //     0x7e91e8: ldurb           w17, [x0, #-1]
    //     0x7e91ec: and             x16, x17, x16, lsr #2
    //     0x7e91f0: tst             x16, HEAP, lsr #32
    //     0x7e91f4: b.eq            #0x7e91fc
    //     0x7e91f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e91fc: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x7e91fc: bl              #0x7e9218  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x7e9200: r0 = Null
    //     0x7e9200: mov             x0, NULL
    // 0x7e9204: LeaveFrame
    //     0x7e9204: mov             SP, fp
    //     0x7e9208: ldp             fp, lr, [SP], #0x10
    // 0x7e920c: ret
    //     0x7e920c: ret             
    // 0x7e9210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9214: b               #0x7e9170
  }
}

// class id: 2802, size: 0x1c, field offset: 0x10
class SideTitlesFlex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x723690, size: 0xb0
    // 0x723690: EnterFrame
    //     0x723690: stp             fp, lr, [SP, #-0x10]!
    //     0x723694: mov             fp, SP
    // 0x723698: AllocStack(0x10)
    //     0x723698: sub             SP, SP, #0x10
    // 0x72369c: SetupParameters(SideTitlesFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72369c: mov             x4, x1
    //     0x7236a0: stur            x1, [fp, #-8]
    //     0x7236a4: stur            x3, [fp, #-0x10]
    // 0x7236a8: CheckStackOverflow
    //     0x7236a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7236ac: cmp             SP, x16
    //     0x7236b0: b.ls            #0x723738
    // 0x7236b4: mov             x0, x3
    // 0x7236b8: r2 = Null
    //     0x7236b8: mov             x2, NULL
    // 0x7236bc: r1 = Null
    //     0x7236bc: mov             x1, NULL
    // 0x7236c0: r4 = 60
    //     0x7236c0: movz            x4, #0x3c
    // 0x7236c4: branchIfSmi(r0, 0x7236d0)
    //     0x7236c4: tbz             w0, #0, #0x7236d0
    // 0x7236c8: r4 = LoadClassIdInstr(r0)
    //     0x7236c8: ldur            x4, [x0, #-1]
    //     0x7236cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7236d0: cmp             x4, #0x529
    // 0x7236d4: b.eq            #0x7236ec
    // 0x7236d8: r8 = AxisSideTitlesRenderFlex
    //     0x7236d8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36610] Type: AxisSideTitlesRenderFlex
    //     0x7236dc: ldr             x8, [x8, #0x610]
    // 0x7236e0: r3 = Null
    //     0x7236e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36618] Null
    //     0x7236e4: ldr             x3, [x3, #0x618]
    // 0x7236e8: r0 = DefaultTypeTest()
    //     0x7236e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7236ec: ldur            x0, [fp, #-8]
    // 0x7236f0: LoadField: r2 = r0->field_f
    //     0x7236f0: ldur            w2, [x0, #0xf]
    // 0x7236f4: DecompressPointer r2
    //     0x7236f4: add             x2, x2, HEAP, lsl #32
    // 0x7236f8: ldur            x1, [fp, #-0x10]
    // 0x7236fc: r0 = direction=()
    //     0x7236fc: bl              #0x723800  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x723700: ldur            x0, [fp, #-8]
    // 0x723704: LoadField: r2 = r0->field_13
    //     0x723704: ldur            w2, [x0, #0x13]
    // 0x723708: DecompressPointer r2
    //     0x723708: add             x2, x2, HEAP, lsl #32
    // 0x72370c: ldur            x1, [fp, #-0x10]
    // 0x723710: r0 = mainAxisAlignment=()
    //     0x723710: bl              #0x7237a0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x723714: ldur            x0, [fp, #-8]
    // 0x723718: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x723718: ldur            w2, [x0, #0x17]
    // 0x72371c: DecompressPointer r2
    //     0x72371c: add             x2, x2, HEAP, lsl #32
    // 0x723720: ldur            x1, [fp, #-0x10]
    // 0x723724: r0 = mainAxisSize=()
    //     0x723724: bl              #0x723740  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x723728: r0 = Null
    //     0x723728: mov             x0, NULL
    // 0x72372c: LeaveFrame
    //     0x72372c: mov             SP, fp
    //     0x723730: ldp             fp, lr, [SP], #0x10
    // 0x723734: ret
    //     0x723734: ret             
    // 0x723738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723738: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72373c: b               #0x7236b4
  }
  _ SideTitlesFlex(/* No info */) {
    // ** addr: 0x7451c0, size: 0x138
    // 0x7451c0: EnterFrame
    //     0x7451c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7451c4: mov             fp, SP
    // 0x7451c8: AllocStack(0x28)
    //     0x7451c8: sub             SP, SP, #0x28
    // 0x7451cc: SetupParameters(SideTitlesFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x7451cc: mov             x0, x3
    //     0x7451d0: mov             x3, x1
    //     0x7451d4: stur            x1, [fp, #-8]
    //     0x7451d8: mov             x1, x2
    //     0x7451dc: stur            x5, [fp, #-0x10]
    // 0x7451e0: CheckStackOverflow
    //     0x7451e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7451e4: cmp             SP, x16
    //     0x7451e8: b.ls            #0x7452f0
    // 0x7451ec: StoreField: r3->field_f = r0
    //     0x7451ec: stur            w0, [x3, #0xf]
    //     0x7451f0: ldurb           w16, [x3, #-1]
    //     0x7451f4: ldurb           w17, [x0, #-1]
    //     0x7451f8: and             x16, x17, x16, lsr #2
    //     0x7451fc: tst             x16, HEAP, lsr #32
    //     0x745200: b.eq            #0x745208
    //     0x745204: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x745208: mov             x0, x1
    // 0x74520c: StoreField: r3->field_13 = r0
    //     0x74520c: stur            w0, [x3, #0x13]
    //     0x745210: ldurb           w16, [x3, #-1]
    //     0x745214: ldurb           w17, [x0, #-1]
    //     0x745218: and             x16, x17, x16, lsr #2
    //     0x74521c: tst             x16, HEAP, lsr #32
    //     0x745220: b.eq            #0x745228
    //     0x745224: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x745228: r1 = Function '<anonymous closure>':.
    //     0x745228: add             x1, PP, #0x35, lsl #12  ; [pp+0x35080] Function: [dart:ui] Paint::_data (0x7c91a4)
    //     0x74522c: ldr             x1, [x1, #0x80]
    // 0x745230: r2 = Null
    //     0x745230: mov             x2, NULL
    // 0x745234: r0 = AllocateClosure()
    //     0x745234: bl              #0x908734  ; AllocateClosureStub
    // 0x745238: r16 = <AxisSideTitleMetaData>
    //     0x745238: add             x16, PP, #0x35, lsl #12  ; [pp+0x35088] TypeArguments: <AxisSideTitleMetaData>
    //     0x74523c: ldr             x16, [x16, #0x88]
    // 0x745240: ldur            lr, [fp, #-0x10]
    // 0x745244: stp             lr, x16, [SP, #8]
    // 0x745248: str             x0, [SP]
    // 0x74524c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74524c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x745250: r0 = map()
    //     0x745250: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x745254: LoadField: r1 = r0->field_7
    //     0x745254: ldur            w1, [x0, #7]
    // 0x745258: DecompressPointer r1
    //     0x745258: add             x1, x1, HEAP, lsl #32
    // 0x74525c: mov             x2, x0
    // 0x745260: r0 = _GrowableList.of()
    //     0x745260: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x745264: ldur            x3, [fp, #-8]
    // 0x745268: ArrayStore: r3[0] = r0  ; List_4
    //     0x745268: stur            w0, [x3, #0x17]
    //     0x74526c: ldurb           w16, [x3, #-1]
    //     0x745270: ldurb           w17, [x0, #-1]
    //     0x745274: and             x16, x17, x16, lsr #2
    //     0x745278: tst             x16, HEAP, lsr #32
    //     0x74527c: b.eq            #0x745284
    //     0x745280: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x745284: r1 = Function '<anonymous closure>':.
    //     0x745284: add             x1, PP, #0x35, lsl #12  ; [pp+0x35090] Function: [dart:ui] Paint::_objects (0x7c0a94)
    //     0x745288: ldr             x1, [x1, #0x90]
    // 0x74528c: r2 = Null
    //     0x74528c: mov             x2, NULL
    // 0x745290: r0 = AllocateClosure()
    //     0x745290: bl              #0x908734  ; AllocateClosureStub
    // 0x745294: r16 = <Widget>
    //     0x745294: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x745298: ldr             x16, [x16, #0x1c8]
    // 0x74529c: ldur            lr, [fp, #-0x10]
    // 0x7452a0: stp             lr, x16, [SP, #8]
    // 0x7452a4: str             x0, [SP]
    // 0x7452a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7452a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7452ac: r0 = map()
    //     0x7452ac: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7452b0: LoadField: r1 = r0->field_7
    //     0x7452b0: ldur            w1, [x0, #7]
    // 0x7452b4: DecompressPointer r1
    //     0x7452b4: add             x1, x1, HEAP, lsl #32
    // 0x7452b8: mov             x2, x0
    // 0x7452bc: r0 = _GrowableList.of()
    //     0x7452bc: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7452c0: ldur            x1, [fp, #-8]
    // 0x7452c4: StoreField: r1->field_b = r0
    //     0x7452c4: stur            w0, [x1, #0xb]
    //     0x7452c8: ldurb           w16, [x1, #-1]
    //     0x7452cc: ldurb           w17, [x0, #-1]
    //     0x7452d0: and             x16, x17, x16, lsr #2
    //     0x7452d4: tst             x16, HEAP, lsr #32
    //     0x7452d8: b.eq            #0x7452e0
    //     0x7452dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7452e0: r0 = Null
    //     0x7452e0: mov             x0, NULL
    // 0x7452e4: LeaveFrame
    //     0x7452e4: mov             SP, fp
    //     0x7452e8: ldp             fp, lr, [SP], #0x10
    // 0x7452ec: ret
    //     0x7452ec: ret             
    // 0x7452f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7452f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7452f4: b               #0x7451ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e90c4, size: 0x70
    // 0x7e90c4: EnterFrame
    //     0x7e90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e90c8: mov             fp, SP
    // 0x7e90cc: AllocStack(0x18)
    //     0x7e90cc: sub             SP, SP, #0x18
    // 0x7e90d0: CheckStackOverflow
    //     0x7e90d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e90d4: cmp             SP, x16
    //     0x7e90d8: b.ls            #0x7e912c
    // 0x7e90dc: LoadField: r5 = r1->field_f
    //     0x7e90dc: ldur            w5, [x1, #0xf]
    // 0x7e90e0: DecompressPointer r5
    //     0x7e90e0: add             x5, x5, HEAP, lsl #32
    // 0x7e90e4: stur            x5, [fp, #-0x18]
    // 0x7e90e8: LoadField: r2 = r1->field_13
    //     0x7e90e8: ldur            w2, [x1, #0x13]
    // 0x7e90ec: DecompressPointer r2
    //     0x7e90ec: add             x2, x2, HEAP, lsl #32
    // 0x7e90f0: stur            x2, [fp, #-0x10]
    // 0x7e90f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7e90f4: ldur            w3, [x1, #0x17]
    // 0x7e90f8: DecompressPointer r3
    //     0x7e90f8: add             x3, x3, HEAP, lsl #32
    // 0x7e90fc: stur            x3, [fp, #-8]
    // 0x7e9100: r0 = AxisSideTitlesRenderFlex()
    //     0x7e9100: bl              #0x7e9338  ; AllocateAxisSideTitlesRenderFlexStub -> AxisSideTitlesRenderFlex (size=0x7c)
    // 0x7e9104: mov             x1, x0
    // 0x7e9108: ldur            x2, [fp, #-0x10]
    // 0x7e910c: ldur            x3, [fp, #-8]
    // 0x7e9110: ldur            x5, [fp, #-0x18]
    // 0x7e9114: stur            x0, [fp, #-8]
    // 0x7e9118: r0 = AxisSideTitlesRenderFlex()
    //     0x7e9118: bl              #0x7e9134  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::AxisSideTitlesRenderFlex
    // 0x7e911c: ldur            x0, [fp, #-8]
    // 0x7e9120: LeaveFrame
    //     0x7e9120: mov             SP, fp
    //     0x7e9124: ldp             fp, lr, [SP], #0x10
    // 0x7e9128: ret
    //     0x7e9128: ret             
    // 0x7e912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e912c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9130: b               #0x7e90dc
  }
}

// class id: 3404, size: 0x10, field offset: 0x8
class AxisSideTitleWidgetHolder extends Object {
}

// class id: 3405, size: 0x8, field offset: 0x8
class AxisSideMetaData extends Object {
}

// class id: 3406, size: 0x18, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 3438, size: 0x18, field offset: 0x8
class AxisSideTitleMetaData extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8a92f0, size: 0xec
    // 0x8a92f0: EnterFrame
    //     0x8a92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a92f4: mov             fp, SP
    // 0x8a92f8: AllocStack(0x18)
    //     0x8a92f8: sub             SP, SP, #0x18
    // 0x8a92fc: r0 = 4
    //     0x8a92fc: movz            x0, #0x4
    // 0x8a9300: LoadField: d0 = r1->field_7
    //     0x8a9300: ldur            d0, [x1, #7]
    // 0x8a9304: LoadField: d1 = r1->field_f
    //     0x8a9304: ldur            d1, [x1, #0xf]
    // 0x8a9308: stur            d1, [fp, #-0x18]
    // 0x8a930c: r3 = inline_Allocate_Double()
    //     0x8a930c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8a9310: add             x3, x3, #0x10
    //     0x8a9314: cmp             x1, x3
    //     0x8a9318: b.ls            #0x8a93a8
    //     0x8a931c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a9320: sub             x3, x3, #0xf
    //     0x8a9324: movz            x1, #0xe15c
    //     0x8a9328: movk            x1, #0x3, lsl #16
    //     0x8a932c: stur            x1, [x3, #-1]
    // 0x8a9330: StoreField: r3->field_7 = d0
    //     0x8a9330: stur            d0, [x3, #7]
    // 0x8a9334: mov             x2, x0
    // 0x8a9338: stur            x3, [fp, #-8]
    // 0x8a933c: r1 = Null
    //     0x8a933c: mov             x1, NULL
    // 0x8a9340: r0 = AllocateArray()
    //     0x8a9340: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9344: mov             x2, x0
    // 0x8a9348: ldur            x0, [fp, #-8]
    // 0x8a934c: stur            x2, [fp, #-0x10]
    // 0x8a9350: StoreField: r2->field_f = r0
    //     0x8a9350: stur            w0, [x2, #0xf]
    // 0x8a9354: ldur            d0, [fp, #-0x18]
    // 0x8a9358: r0 = inline_Allocate_Double()
    //     0x8a9358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a935c: add             x0, x0, #0x10
    //     0x8a9360: cmp             x1, x0
    //     0x8a9364: b.ls            #0x8a93c4
    //     0x8a9368: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a936c: sub             x0, x0, #0xf
    //     0x8a9370: movz            x1, #0xe15c
    //     0x8a9374: movk            x1, #0x3, lsl #16
    //     0x8a9378: stur            x1, [x0, #-1]
    // 0x8a937c: StoreField: r0->field_7 = d0
    //     0x8a937c: stur            d0, [x0, #7]
    // 0x8a9380: StoreField: r2->field_13 = r0
    //     0x8a9380: stur            w0, [x2, #0x13]
    // 0x8a9384: r1 = <Object?>
    //     0x8a9384: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9388: r0 = AllocateGrowableArray()
    //     0x8a9388: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a938c: ldur            x1, [fp, #-0x10]
    // 0x8a9390: StoreField: r0->field_f = r1
    //     0x8a9390: stur            w1, [x0, #0xf]
    // 0x8a9394: r1 = 4
    //     0x8a9394: movz            x1, #0x4
    // 0x8a9398: StoreField: r0->field_b = r1
    //     0x8a9398: stur            w1, [x0, #0xb]
    // 0x8a939c: LeaveFrame
    //     0x8a939c: mov             SP, fp
    //     0x8a93a0: ldp             fp, lr, [SP], #0x10
    // 0x8a93a4: ret
    //     0x8a93a4: ret             
    // 0x8a93a8: stp             q0, q1, [SP, #-0x20]!
    // 0x8a93ac: SaveReg r0
    //     0x8a93ac: str             x0, [SP, #-8]!
    // 0x8a93b0: r0 = AllocateDouble()
    //     0x8a93b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a93b4: mov             x3, x0
    // 0x8a93b8: RestoreReg r0
    //     0x8a93b8: ldr             x0, [SP], #8
    // 0x8a93bc: ldp             q0, q1, [SP], #0x20
    // 0x8a93c0: b               #0x8a9330
    // 0x8a93c4: SaveReg d0
    //     0x8a93c4: str             q0, [SP, #-0x10]!
    // 0x8a93c8: SaveReg r2
    //     0x8a93c8: str             x2, [SP, #-8]!
    // 0x8a93cc: r0 = AllocateDouble()
    //     0x8a93cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a93d0: RestoreReg r2
    //     0x8a93d0: ldr             x2, [SP], #8
    // 0x8a93d4: RestoreReg d0
    //     0x8a93d4: ldr             q0, [SP], #0x10
    // 0x8a93d8: b               #0x8a937c
  }
}
