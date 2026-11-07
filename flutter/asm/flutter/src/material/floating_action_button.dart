// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 1247, size: 0x68, field offset: 0x68
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3798, size: 0x208
    // 0x4b3798: EnterFrame
    //     0x4b3798: stp             fp, lr, [SP, #-0x10]!
    //     0x4b379c: mov             fp, SP
    // 0x4b37a0: AllocStack(0x18)
    //     0x4b37a0: sub             SP, SP, #0x18
    // 0x4b37a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4b37a4: mov             x0, x2
    //     0x4b37a8: stur            x2, [fp, #-8]
    // 0x4b37ac: CheckStackOverflow
    //     0x4b37ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b37b0: cmp             SP, x16
    //     0x4b37b4: b.ls            #0x4b3998
    // 0x4b37b8: LoadField: r2 = r1->field_57
    //     0x4b37b8: ldur            w2, [x1, #0x57]
    // 0x4b37bc: DecompressPointer r2
    //     0x4b37bc: add             x2, x2, HEAP, lsl #32
    // 0x4b37c0: cmp             w2, NULL
    // 0x4b37c4: b.eq            #0x4b3958
    // 0x4b37c8: mov             x1, x2
    // 0x4b37cc: r2 = Instance_BoxConstraints
    //     0x4b37cc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29668] Obj!BoxConstraints@88e021
    //     0x4b37d0: ldr             x2, [x2, #0x668]
    // 0x4b37d4: r0 = getDryLayout()
    //     0x4b37d4: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b37d8: mov             x1, x0
    // 0x4b37dc: ldur            x0, [fp, #-8]
    // 0x4b37e0: LoadField: d0 = r0->field_7
    //     0x4b37e0: ldur            d0, [x0, #7]
    // 0x4b37e4: LoadField: d1 = r0->field_f
    //     0x4b37e4: ldur            d1, [x0, #0xf]
    // 0x4b37e8: LoadField: d2 = r1->field_7
    //     0x4b37e8: ldur            d2, [x1, #7]
    // 0x4b37ec: fcmp            d1, d2
    // 0x4b37f0: b.le            #0x4b3800
    // 0x4b37f4: mov             v1.16b, v2.16b
    // 0x4b37f8: d3 = 0.000000
    //     0x4b37f8: eor             v3.16b, v3.16b, v3.16b
    // 0x4b37fc: b               #0x4b3858
    // 0x4b3800: fcmp            d2, d1
    // 0x4b3804: b.le            #0x4b3810
    // 0x4b3808: d3 = 0.000000
    //     0x4b3808: eor             v3.16b, v3.16b, v3.16b
    // 0x4b380c: b               #0x4b3858
    // 0x4b3810: d3 = 0.000000
    //     0x4b3810: eor             v3.16b, v3.16b, v3.16b
    // 0x4b3814: fcmp            d1, d3
    // 0x4b3818: b.ne            #0x4b382c
    // 0x4b381c: fadd            d4, d1, d2
    // 0x4b3820: fmul            d5, d4, d1
    // 0x4b3824: fmul            d1, d5, d2
    // 0x4b3828: b               #0x4b3858
    // 0x4b382c: fcmp            d1, d3
    // 0x4b3830: b.ne            #0x4b384c
    // 0x4b3834: fcmp            d2, #0.0
    // 0x4b3838: b.vs            #0x4b384c
    // 0x4b383c: b.ne            #0x4b3848
    // 0x4b3840: r2 = 0.000000
    //     0x4b3840: fmov            x2, d2
    // 0x4b3844: cmp             x2, #0
    // 0x4b3848: b.lt            #0x4b3854
    // 0x4b384c: fcmp            d2, d2
    // 0x4b3850: b.vc            #0x4b3858
    // 0x4b3854: mov             v1.16b, v2.16b
    // 0x4b3858: fcmp            d0, d1
    // 0x4b385c: b.gt            #0x4b3890
    // 0x4b3860: fcmp            d1, d0
    // 0x4b3864: b.le            #0x4b3870
    // 0x4b3868: mov             v0.16b, v1.16b
    // 0x4b386c: b               #0x4b3890
    // 0x4b3870: fcmp            d0, d3
    // 0x4b3874: b.ne            #0x4b3884
    // 0x4b3878: fadd            d2, d0, d1
    // 0x4b387c: mov             v0.16b, v2.16b
    // 0x4b3880: b               #0x4b3890
    // 0x4b3884: fcmp            d1, d1
    // 0x4b3888: b.vc            #0x4b3890
    // 0x4b388c: mov             v0.16b, v1.16b
    // 0x4b3890: stur            d0, [fp, #-0x18]
    // 0x4b3894: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4b3894: ldur            d1, [x0, #0x17]
    // 0x4b3898: LoadField: d2 = r0->field_1f
    //     0x4b3898: ldur            d2, [x0, #0x1f]
    // 0x4b389c: LoadField: d4 = r1->field_f
    //     0x4b389c: ldur            d4, [x1, #0xf]
    // 0x4b38a0: fcmp            d2, d4
    // 0x4b38a4: b.le            #0x4b38b0
    // 0x4b38a8: mov             v2.16b, v4.16b
    // 0x4b38ac: b               #0x4b38fc
    // 0x4b38b0: fcmp            d4, d2
    // 0x4b38b4: b.gt            #0x4b38fc
    // 0x4b38b8: fcmp            d2, d3
    // 0x4b38bc: b.ne            #0x4b38d0
    // 0x4b38c0: fadd            d5, d2, d4
    // 0x4b38c4: fmul            d6, d5, d2
    // 0x4b38c8: fmul            d2, d6, d4
    // 0x4b38cc: b               #0x4b38fc
    // 0x4b38d0: fcmp            d2, d3
    // 0x4b38d4: b.ne            #0x4b38f0
    // 0x4b38d8: fcmp            d4, #0.0
    // 0x4b38dc: b.vs            #0x4b38f0
    // 0x4b38e0: b.ne            #0x4b38ec
    // 0x4b38e4: r0 = 0.000000
    //     0x4b38e4: fmov            x0, d4
    // 0x4b38e8: cmp             x0, #0
    // 0x4b38ec: b.lt            #0x4b38f8
    // 0x4b38f0: fcmp            d4, d4
    // 0x4b38f4: b.vc            #0x4b38fc
    // 0x4b38f8: mov             v2.16b, v4.16b
    // 0x4b38fc: fcmp            d1, d2
    // 0x4b3900: b.gt            #0x4b3934
    // 0x4b3904: fcmp            d2, d1
    // 0x4b3908: b.le            #0x4b3914
    // 0x4b390c: mov             v1.16b, v2.16b
    // 0x4b3910: b               #0x4b3934
    // 0x4b3914: fcmp            d1, d3
    // 0x4b3918: b.ne            #0x4b3928
    // 0x4b391c: fadd            d3, d1, d2
    // 0x4b3920: mov             v1.16b, v3.16b
    // 0x4b3924: b               #0x4b3934
    // 0x4b3928: fcmp            d2, d2
    // 0x4b392c: b.vc            #0x4b3934
    // 0x4b3930: mov             v1.16b, v2.16b
    // 0x4b3934: stur            d1, [fp, #-0x10]
    // 0x4b3938: r0 = Size()
    //     0x4b3938: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b393c: ldur            d0, [fp, #-0x18]
    // 0x4b3940: StoreField: r0->field_7 = d0
    //     0x4b3940: stur            d0, [x0, #7]
    // 0x4b3944: ldur            d0, [fp, #-0x10]
    // 0x4b3948: StoreField: r0->field_f = d0
    //     0x4b3948: stur            d0, [x0, #0xf]
    // 0x4b394c: LeaveFrame
    //     0x4b394c: mov             SP, fp
    //     0x4b3950: ldp             fp, lr, [SP], #0x10
    // 0x4b3954: ret
    //     0x4b3954: ret             
    // 0x4b3958: mov             x1, x0
    // 0x4b395c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b395c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b3960: r0 = constrainWidth()
    //     0x4b3960: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b3964: ldur            x1, [fp, #-8]
    // 0x4b3968: stur            d0, [fp, #-0x10]
    // 0x4b396c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b396c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b3970: r0 = constrainHeight()
    //     0x4b3970: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b3974: stur            d0, [fp, #-0x18]
    // 0x4b3978: r0 = Size()
    //     0x4b3978: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b397c: ldur            d0, [fp, #-0x10]
    // 0x4b3980: StoreField: r0->field_7 = d0
    //     0x4b3980: stur            d0, [x0, #7]
    // 0x4b3984: ldur            d0, [fp, #-0x18]
    // 0x4b3988: StoreField: r0->field_f = d0
    //     0x4b3988: stur            d0, [x0, #0xf]
    // 0x4b398c: LeaveFrame
    //     0x4b398c: mov             SP, fp
    //     0x4b3990: ldp             fp, lr, [SP], #0x10
    // 0x4b3994: ret
    //     0x4b3994: ret             
    // 0x4b3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b399c: b               #0x4b37b8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd628, size: 0x24
    // 0x4bd628: EnterFrame
    //     0x4bd628: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd62c: mov             fp, SP
    // 0x4bd630: ldr             x2, [fp, #0x10]
    // 0x4bd634: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd634: add             x1, PP, #0x34, lsl #12  ; [pp+0x344b8] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4bd638: ldr             x1, [x1, #0x4b8]
    // 0x4bd63c: r0 = AllocateClosure()
    //     0x4bd63c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd640: LeaveFrame
    //     0x4bd640: mov             SP, fp
    //     0x4bd644: ldp             fp, lr, [SP], #0x10
    // 0x4bd648: ret
    //     0x4bd648: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c01b0, size: 0x24
    // 0x4c01b0: EnterFrame
    //     0x4c01b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c01b4: mov             fp, SP
    // 0x4c01b8: ldr             x2, [fp, #0x10]
    // 0x4c01bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c01bc: add             x1, PP, #0x34, lsl #12  ; [pp+0x344c0] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4c01c0: ldr             x1, [x1, #0x4c0]
    // 0x4c01c4: r0 = AllocateClosure()
    //     0x4c01c4: bl              #0x908734  ; AllocateClosureStub
    // 0x4c01c8: LeaveFrame
    //     0x4c01c8: mov             SP, fp
    //     0x4c01cc: ldp             fp, lr, [SP], #0x10
    // 0x4c01d0: ret
    //     0x4c01d0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fa71c, size: 0x34c
    // 0x4fa71c: EnterFrame
    //     0x4fa71c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa720: mov             fp, SP
    // 0x4fa724: AllocStack(0x30)
    //     0x4fa724: sub             SP, SP, #0x30
    // 0x4fa728: SetupParameters(_RenderChildOverflowBox this /* r1 => r3, fp-0x10 */)
    //     0x4fa728: mov             x3, x1
    //     0x4fa72c: stur            x1, [fp, #-0x10]
    // 0x4fa730: CheckStackOverflow
    //     0x4fa730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa734: cmp             SP, x16
    //     0x4fa738: b.ls            #0x4faa58
    // 0x4fa73c: LoadField: r4 = r3->field_27
    //     0x4fa73c: ldur            w4, [x3, #0x27]
    // 0x4fa740: DecompressPointer r4
    //     0x4fa740: add             x4, x4, HEAP, lsl #32
    // 0x4fa744: stur            x4, [fp, #-8]
    // 0x4fa748: cmp             w4, NULL
    // 0x4fa74c: b.eq            #0x4faa3c
    // 0x4fa750: mov             x0, x4
    // 0x4fa754: r2 = Null
    //     0x4fa754: mov             x2, NULL
    // 0x4fa758: r1 = Null
    //     0x4fa758: mov             x1, NULL
    // 0x4fa75c: r4 = LoadClassIdInstr(r0)
    //     0x4fa75c: ldur            x4, [x0, #-1]
    //     0x4fa760: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa764: sub             x4, x4, #0x554
    // 0x4fa768: cmp             x4, #1
    // 0x4fa76c: b.ls            #0x4fa780
    // 0x4fa770: r8 = BoxConstraints
    //     0x4fa770: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fa774: r3 = Null
    //     0x4fa774: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c70] Null
    //     0x4fa778: ldr             x3, [x3, #0xc70]
    // 0x4fa77c: r0 = BoxConstraints()
    //     0x4fa77c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fa780: ldur            x3, [fp, #-0x10]
    // 0x4fa784: LoadField: r1 = r3->field_57
    //     0x4fa784: ldur            w1, [x3, #0x57]
    // 0x4fa788: DecompressPointer r1
    //     0x4fa788: add             x1, x1, HEAP, lsl #32
    // 0x4fa78c: cmp             w1, NULL
    // 0x4fa790: b.eq            #0x4fa9d0
    // 0x4fa794: ldur            x4, [fp, #-8]
    // 0x4fa798: r0 = LoadClassIdInstr(r1)
    //     0x4fa798: ldur            x0, [x1, #-1]
    //     0x4fa79c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa7a0: r16 = true
    //     0x4fa7a0: add             x16, NULL, #0x20  ; true
    // 0x4fa7a4: str             x16, [SP]
    // 0x4fa7a8: r2 = Instance_BoxConstraints
    //     0x4fa7a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29668] Obj!BoxConstraints@88e021
    //     0x4fa7ac: ldr             x2, [x2, #0x668]
    // 0x4fa7b0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fa7b0: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fa7b4: ldr             x4, [x4, #0x258]
    // 0x4fa7b8: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fa7b8: movz            x17, #0x8c2d
    //     0x4fa7bc: add             lr, x0, x17
    //     0x4fa7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa7c4: blr             lr
    // 0x4fa7c8: ldur            x0, [fp, #-8]
    // 0x4fa7cc: LoadField: d0 = r0->field_7
    //     0x4fa7cc: ldur            d0, [x0, #7]
    // 0x4fa7d0: stur            d0, [fp, #-0x20]
    // 0x4fa7d4: LoadField: d1 = r0->field_f
    //     0x4fa7d4: ldur            d1, [x0, #0xf]
    // 0x4fa7d8: ldur            x2, [fp, #-0x10]
    // 0x4fa7dc: stur            d1, [fp, #-0x18]
    // 0x4fa7e0: LoadField: r1 = r2->field_57
    //     0x4fa7e0: ldur            w1, [x2, #0x57]
    // 0x4fa7e4: DecompressPointer r1
    //     0x4fa7e4: add             x1, x1, HEAP, lsl #32
    // 0x4fa7e8: cmp             w1, NULL
    // 0x4fa7ec: b.eq            #0x4faa60
    // 0x4fa7f0: r0 = size()
    //     0x4fa7f0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa7f4: LoadField: d0 = r0->field_7
    //     0x4fa7f4: ldur            d0, [x0, #7]
    // 0x4fa7f8: ldur            d1, [fp, #-0x18]
    // 0x4fa7fc: fcmp            d1, d0
    // 0x4fa800: b.le            #0x4fa810
    // 0x4fa804: mov             v1.16b, v0.16b
    // 0x4fa808: d2 = 0.000000
    //     0x4fa808: eor             v2.16b, v2.16b, v2.16b
    // 0x4fa80c: b               #0x4fa868
    // 0x4fa810: fcmp            d0, d1
    // 0x4fa814: b.le            #0x4fa820
    // 0x4fa818: d2 = 0.000000
    //     0x4fa818: eor             v2.16b, v2.16b, v2.16b
    // 0x4fa81c: b               #0x4fa868
    // 0x4fa820: d2 = 0.000000
    //     0x4fa820: eor             v2.16b, v2.16b, v2.16b
    // 0x4fa824: fcmp            d1, d2
    // 0x4fa828: b.ne            #0x4fa83c
    // 0x4fa82c: fadd            d3, d1, d0
    // 0x4fa830: fmul            d4, d3, d1
    // 0x4fa834: fmul            d1, d4, d0
    // 0x4fa838: b               #0x4fa868
    // 0x4fa83c: fcmp            d1, d2
    // 0x4fa840: b.ne            #0x4fa85c
    // 0x4fa844: fcmp            d0, #0.0
    // 0x4fa848: b.vs            #0x4fa85c
    // 0x4fa84c: b.ne            #0x4fa858
    // 0x4fa850: r0 = 0.000000
    //     0x4fa850: fmov            x0, d0
    // 0x4fa854: cmp             x0, #0
    // 0x4fa858: b.lt            #0x4fa864
    // 0x4fa85c: fcmp            d0, d0
    // 0x4fa860: b.vc            #0x4fa868
    // 0x4fa864: mov             v1.16b, v0.16b
    // 0x4fa868: ldur            d0, [fp, #-0x20]
    // 0x4fa86c: fcmp            d0, d1
    // 0x4fa870: b.gt            #0x4fa8a4
    // 0x4fa874: fcmp            d1, d0
    // 0x4fa878: b.le            #0x4fa884
    // 0x4fa87c: mov             v0.16b, v1.16b
    // 0x4fa880: b               #0x4fa8a4
    // 0x4fa884: fcmp            d0, d2
    // 0x4fa888: b.ne            #0x4fa898
    // 0x4fa88c: fadd            d3, d0, d1
    // 0x4fa890: mov             v0.16b, v3.16b
    // 0x4fa894: b               #0x4fa8a4
    // 0x4fa898: fcmp            d1, d1
    // 0x4fa89c: b.vc            #0x4fa8a4
    // 0x4fa8a0: mov             v0.16b, v1.16b
    // 0x4fa8a4: ldur            x2, [fp, #-0x10]
    // 0x4fa8a8: ldur            x0, [fp, #-8]
    // 0x4fa8ac: stur            d0, [fp, #-0x28]
    // 0x4fa8b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4fa8b0: ldur            d1, [x0, #0x17]
    // 0x4fa8b4: stur            d1, [fp, #-0x20]
    // 0x4fa8b8: LoadField: d3 = r0->field_1f
    //     0x4fa8b8: ldur            d3, [x0, #0x1f]
    // 0x4fa8bc: stur            d3, [fp, #-0x18]
    // 0x4fa8c0: LoadField: r1 = r2->field_57
    //     0x4fa8c0: ldur            w1, [x2, #0x57]
    // 0x4fa8c4: DecompressPointer r1
    //     0x4fa8c4: add             x1, x1, HEAP, lsl #32
    // 0x4fa8c8: cmp             w1, NULL
    // 0x4fa8cc: b.eq            #0x4faa64
    // 0x4fa8d0: r0 = size()
    //     0x4fa8d0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa8d4: LoadField: d0 = r0->field_f
    //     0x4fa8d4: ldur            d0, [x0, #0xf]
    // 0x4fa8d8: ldur            d1, [fp, #-0x18]
    // 0x4fa8dc: fcmp            d1, d0
    // 0x4fa8e0: b.le            #0x4fa8f0
    // 0x4fa8e4: mov             v1.16b, v0.16b
    // 0x4fa8e8: d2 = 0.000000
    //     0x4fa8e8: eor             v2.16b, v2.16b, v2.16b
    // 0x4fa8ec: b               #0x4fa948
    // 0x4fa8f0: fcmp            d0, d1
    // 0x4fa8f4: b.le            #0x4fa900
    // 0x4fa8f8: d2 = 0.000000
    //     0x4fa8f8: eor             v2.16b, v2.16b, v2.16b
    // 0x4fa8fc: b               #0x4fa948
    // 0x4fa900: d2 = 0.000000
    //     0x4fa900: eor             v2.16b, v2.16b, v2.16b
    // 0x4fa904: fcmp            d1, d2
    // 0x4fa908: b.ne            #0x4fa91c
    // 0x4fa90c: fadd            d3, d1, d0
    // 0x4fa910: fmul            d4, d3, d1
    // 0x4fa914: fmul            d1, d4, d0
    // 0x4fa918: b               #0x4fa948
    // 0x4fa91c: fcmp            d1, d2
    // 0x4fa920: b.ne            #0x4fa93c
    // 0x4fa924: fcmp            d0, #0.0
    // 0x4fa928: b.vs            #0x4fa93c
    // 0x4fa92c: b.ne            #0x4fa938
    // 0x4fa930: r0 = 0.000000
    //     0x4fa930: fmov            x0, d0
    // 0x4fa934: cmp             x0, #0
    // 0x4fa938: b.lt            #0x4fa944
    // 0x4fa93c: fcmp            d0, d0
    // 0x4fa940: b.vc            #0x4fa948
    // 0x4fa944: mov             v1.16b, v0.16b
    // 0x4fa948: ldur            d0, [fp, #-0x20]
    // 0x4fa94c: fcmp            d0, d1
    // 0x4fa950: b.le            #0x4fa95c
    // 0x4fa954: mov             v1.16b, v0.16b
    // 0x4fa958: b               #0x4fa984
    // 0x4fa95c: fcmp            d1, d0
    // 0x4fa960: b.gt            #0x4fa984
    // 0x4fa964: fcmp            d0, d2
    // 0x4fa968: b.ne            #0x4fa978
    // 0x4fa96c: fadd            d2, d0, d1
    // 0x4fa970: mov             v1.16b, v2.16b
    // 0x4fa974: b               #0x4fa984
    // 0x4fa978: fcmp            d1, d1
    // 0x4fa97c: b.vs            #0x4fa984
    // 0x4fa980: mov             v1.16b, v0.16b
    // 0x4fa984: ldur            x1, [fp, #-0x10]
    // 0x4fa988: ldur            d0, [fp, #-0x28]
    // 0x4fa98c: stur            d1, [fp, #-0x18]
    // 0x4fa990: r0 = Size()
    //     0x4fa990: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fa994: ldur            d0, [fp, #-0x28]
    // 0x4fa998: StoreField: r0->field_7 = d0
    //     0x4fa998: stur            d0, [x0, #7]
    // 0x4fa99c: ldur            d0, [fp, #-0x18]
    // 0x4fa9a0: StoreField: r0->field_f = d0
    //     0x4fa9a0: stur            d0, [x0, #0xf]
    // 0x4fa9a4: ldur            x2, [fp, #-0x10]
    // 0x4fa9a8: StoreField: r2->field_53 = r0
    //     0x4fa9a8: stur            w0, [x2, #0x53]
    //     0x4fa9ac: ldurb           w16, [x2, #-1]
    //     0x4fa9b0: ldurb           w17, [x0, #-1]
    //     0x4fa9b4: and             x16, x17, x16, lsr #2
    //     0x4fa9b8: tst             x16, HEAP, lsr #32
    //     0x4fa9bc: b.eq            #0x4fa9c4
    //     0x4fa9c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fa9c4: mov             x1, x2
    // 0x4fa9c8: r0 = alignChild()
    //     0x4fa9c8: bl              #0x4fa614  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fa9cc: b               #0x4faa2c
    // 0x4fa9d0: mov             x2, x3
    // 0x4fa9d4: ldur            x0, [fp, #-8]
    // 0x4fa9d8: mov             x1, x0
    // 0x4fa9dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fa9dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fa9e0: r0 = constrainWidth()
    //     0x4fa9e0: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4fa9e4: ldur            x1, [fp, #-8]
    // 0x4fa9e8: stur            d0, [fp, #-0x18]
    // 0x4fa9ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fa9ec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fa9f0: r0 = constrainHeight()
    //     0x4fa9f0: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4fa9f4: stur            d0, [fp, #-0x20]
    // 0x4fa9f8: r0 = Size()
    //     0x4fa9f8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fa9fc: ldur            d0, [fp, #-0x18]
    // 0x4faa00: StoreField: r0->field_7 = d0
    //     0x4faa00: stur            d0, [x0, #7]
    // 0x4faa04: ldur            d0, [fp, #-0x20]
    // 0x4faa08: StoreField: r0->field_f = d0
    //     0x4faa08: stur            d0, [x0, #0xf]
    // 0x4faa0c: ldur            x1, [fp, #-0x10]
    // 0x4faa10: StoreField: r1->field_53 = r0
    //     0x4faa10: stur            w0, [x1, #0x53]
    //     0x4faa14: ldurb           w16, [x1, #-1]
    //     0x4faa18: ldurb           w17, [x0, #-1]
    //     0x4faa1c: and             x16, x17, x16, lsr #2
    //     0x4faa20: tst             x16, HEAP, lsr #32
    //     0x4faa24: b.eq            #0x4faa2c
    //     0x4faa28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4faa2c: r0 = Null
    //     0x4faa2c: mov             x0, NULL
    // 0x4faa30: LeaveFrame
    //     0x4faa30: mov             SP, fp
    //     0x4faa34: ldp             fp, lr, [SP], #0x10
    // 0x4faa38: ret
    //     0x4faa38: ret             
    // 0x4faa3c: r0 = StateError()
    //     0x4faa3c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4faa40: mov             x1, x0
    // 0x4faa44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4faa44: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4faa48: StoreField: r1->field_b = r0
    //     0x4faa48: stur            w0, [x1, #0xb]
    // 0x4faa4c: mov             x0, x1
    // 0x4faa50: r0 = Throw()
    //     0x4faa50: bl              #0x9075bc  ; ThrowStub
    // 0x4faa54: brk             #0
    // 0x4faa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4faa58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4faa5c: b               #0x4fa73c
    // 0x4faa60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4faa60: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4faa64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4faa64: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _RenderChildOverflowBox(/* No info */) {
    // ** addr: 0x7eeb70, size: 0x80
    // 0x7eeb70: EnterFrame
    //     0x7eeb70: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeb74: mov             fp, SP
    // 0x7eeb78: AllocStack(0x8)
    //     0x7eeb78: sub             SP, SP, #8
    // 0x7eeb7c: r2 = Instance_Alignment
    //     0x7eeb7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7eeb80: ldr             x2, [x2, #0x420]
    // 0x7eeb84: r0 = Instance_TextDirection
    //     0x7eeb84: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7eeb88: stur            x1, [fp, #-8]
    // 0x7eeb8c: CheckStackOverflow
    //     0x7eeb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeb90: cmp             SP, x16
    //     0x7eeb94: b.ls            #0x7eebe8
    // 0x7eeb98: StoreField: r1->field_5f = r2
    //     0x7eeb98: stur            w2, [x1, #0x5f]
    // 0x7eeb9c: StoreField: r1->field_63 = r0
    //     0x7eeb9c: stur            w0, [x1, #0x63]
    // 0x7eeba0: r0 = _LayoutCacheStorage()
    //     0x7eeba0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eeba4: ldur            x2, [fp, #-8]
    // 0x7eeba8: StoreField: r2->field_4f = r0
    //     0x7eeba8: stur            w0, [x2, #0x4f]
    //     0x7eebac: ldurb           w16, [x2, #-1]
    //     0x7eebb0: ldurb           w17, [x0, #-1]
    //     0x7eebb4: and             x16, x17, x16, lsr #2
    //     0x7eebb8: tst             x16, HEAP, lsr #32
    //     0x7eebbc: b.eq            #0x7eebc4
    //     0x7eebc0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eebc4: mov             x1, x2
    // 0x7eebc8: r0 = RenderObject()
    //     0x7eebc8: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eebcc: ldur            x1, [fp, #-8]
    // 0x7eebd0: r2 = Null
    //     0x7eebd0: mov             x2, NULL
    // 0x7eebd4: r0 = child=()
    //     0x7eebd4: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7eebd8: r0 = Null
    //     0x7eebd8: mov             x0, NULL
    // 0x7eebdc: LeaveFrame
    //     0x7eebdc: mov             SP, fp
    //     0x7eebe0: ldp             fp, lr, [SP], #0x10
    // 0x7eebe4: ret
    //     0x7eebe4: ret             
    // 0x7eebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eebe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eebec: b               #0x7eeb98
  }
}

// class id: 1582, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {
}

// class id: 2104, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0x74c45c, size: 0xcc
    // 0x74c45c: EnterFrame
    //     0x74c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c460: mov             fp, SP
    // 0x74c464: r11 = Sentinel
    //     0x74c464: ldr             x11, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c468: r10 = true
    //     0x74c468: add             x10, NULL, #0x20  ; true
    // 0x74c46c: r9 = 6.000000
    //     0x74c46c: add             x9, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x74c470: ldr             x9, [x9, #0x800]
    // 0x74c474: r8 = 8.000000
    //     0x74c474: add             x8, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x74c478: ldr             x8, [x8, #0x78]
    // 0x74c47c: r7 = Instance_BoxConstraints
    //     0x74c47c: add             x7, PP, #0x24, lsl #12  ; [pp+0x24f70] Obj!BoxConstraints@88e351
    //     0x74c480: ldr             x7, [x7, #0xf70]
    // 0x74c484: r6 = Instance_BoxConstraints
    //     0x74c484: add             x6, PP, #0x24, lsl #12  ; [pp+0x24f60] Obj!BoxConstraints@88e2c1
    //     0x74c488: ldr             x6, [x6, #0xf60]
    // 0x74c48c: r5 = Instance_BoxConstraints
    //     0x74c48c: add             x5, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!BoxConstraints@88e321
    //     0x74c490: ldr             x5, [x5, #0xf50]
    // 0x74c494: r4 = Instance_BoxConstraints
    //     0x74c494: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f58] Obj!BoxConstraints@88e2f1
    //     0x74c498: ldr             x4, [x4, #0xf58]
    // 0x74c49c: mov             x0, x2
    // 0x74c4a0: mov             x2, x1
    // 0x74c4a4: mov             x1, x3
    // 0x74c4a8: StoreField: r2->field_67 = r11
    //     0x74c4a8: stur            w11, [x2, #0x67]
    // 0x74c4ac: StoreField: r2->field_6b = r11
    //     0x74c4ac: stur            w11, [x2, #0x6b]
    // 0x74c4b0: StoreField: r2->field_5b = r0
    //     0x74c4b0: stur            w0, [x2, #0x5b]
    //     0x74c4b4: ldurb           w16, [x2, #-1]
    //     0x74c4b8: ldurb           w17, [x0, #-1]
    //     0x74c4bc: and             x16, x17, x16, lsr #2
    //     0x74c4c0: tst             x16, HEAP, lsr #32
    //     0x74c4c4: b.eq            #0x74c4cc
    //     0x74c4c8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74c4cc: mov             x0, x1
    // 0x74c4d0: StoreField: r2->field_5f = r0
    //     0x74c4d0: stur            w0, [x2, #0x5f]
    //     0x74c4d4: ldurb           w16, [x2, #-1]
    //     0x74c4d8: ldurb           w17, [x0, #-1]
    //     0x74c4dc: and             x16, x17, x16, lsr #2
    //     0x74c4e0: tst             x16, HEAP, lsr #32
    //     0x74c4e4: b.eq            #0x74c4ec
    //     0x74c4e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74c4ec: StoreField: r2->field_63 = r10
    //     0x74c4ec: stur            w10, [x2, #0x63]
    // 0x74c4f0: StoreField: r2->field_1b = r9
    //     0x74c4f0: stur            w9, [x2, #0x1b]
    // 0x74c4f4: StoreField: r2->field_1f = r9
    //     0x74c4f4: stur            w9, [x2, #0x1f]
    // 0x74c4f8: StoreField: r2->field_23 = r8
    //     0x74c4f8: stur            w8, [x2, #0x23]
    // 0x74c4fc: StoreField: r2->field_2b = r9
    //     0x74c4fc: stur            w9, [x2, #0x2b]
    // 0x74c500: StoreField: r2->field_33 = r10
    //     0x74c500: stur            w10, [x2, #0x33]
    // 0x74c504: StoreField: r2->field_3b = r5
    //     0x74c504: stur            w5, [x2, #0x3b]
    // 0x74c508: StoreField: r2->field_3f = r4
    //     0x74c508: stur            w4, [x2, #0x3f]
    // 0x74c50c: StoreField: r2->field_43 = r6
    //     0x74c50c: stur            w6, [x2, #0x43]
    // 0x74c510: StoreField: r2->field_47 = r7
    //     0x74c510: stur            w7, [x2, #0x47]
    // 0x74c514: StoreField: r2->field_4b = r8
    //     0x74c514: stur            w8, [x2, #0x4b]
    // 0x74c518: r0 = Null
    //     0x74c518: mov             x0, NULL
    // 0x74c51c: LeaveFrame
    //     0x74c51c: mov             SP, fp
    //     0x74c520: ldp             fp, lr, [SP], #0x10
    // 0x74c524: ret
    //     0x74c524: ret             
  }
  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0x74c534, size: 0x44
    // 0x74c534: EnterFrame
    //     0x74c534: stp             fp, lr, [SP, #-0x10]!
    //     0x74c538: mov             fp, SP
    // 0x74c53c: CheckStackOverflow
    //     0x74c53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c540: cmp             SP, x16
    //     0x74c544: b.ls            #0x74c570
    // 0x74c548: ldr             x0, [fp, #0x10]
    // 0x74c54c: LoadField: r1 = r0->field_5b
    //     0x74c54c: ldur            w1, [x0, #0x5b]
    // 0x74c550: DecompressPointer r1
    //     0x74c550: add             x1, x1, HEAP, lsl #32
    // 0x74c554: r0 = of()
    //     0x74c554: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74c558: LoadField: r1 = r0->field_8f
    //     0x74c558: ldur            w1, [x0, #0x8f]
    // 0x74c55c: DecompressPointer r1
    //     0x74c55c: add             x1, x1, HEAP, lsl #32
    // 0x74c560: mov             x0, x1
    // 0x74c564: LeaveFrame
    //     0x74c564: mov             SP, fp
    //     0x74c568: ldp             fp, lr, [SP], #0x10
    // 0x74c56c: ret
    //     0x74c56c: ret             
    // 0x74c570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c574: b               #0x74c548
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0x74c578, size: 0x44
    // 0x74c578: EnterFrame
    //     0x74c578: stp             fp, lr, [SP, #-0x10]!
    //     0x74c57c: mov             fp, SP
    // 0x74c580: CheckStackOverflow
    //     0x74c580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c584: cmp             SP, x16
    //     0x74c588: b.ls            #0x74c5b4
    // 0x74c58c: ldr             x0, [fp, #0x10]
    // 0x74c590: LoadField: r1 = r0->field_5b
    //     0x74c590: ldur            w1, [x0, #0x5b]
    // 0x74c594: DecompressPointer r1
    //     0x74c594: add             x1, x1, HEAP, lsl #32
    // 0x74c598: r0 = of()
    //     0x74c598: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74c59c: LoadField: r1 = r0->field_3f
    //     0x74c59c: ldur            w1, [x0, #0x3f]
    // 0x74c5a0: DecompressPointer r1
    //     0x74c5a0: add             x1, x1, HEAP, lsl #32
    // 0x74c5a4: mov             x0, x1
    // 0x74c5a8: LeaveFrame
    //     0x74c5a8: mov             SP, fp
    //     0x74c5ac: ldp             fp, lr, [SP], #0x10
    // 0x74c5b0: ret
    //     0x74c5b0: ret             
    // 0x74c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c5b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c5b8: b               #0x74c58c
  }
}

// class id: 2105, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0x74c32c, size: 0x124
    // 0x74c32c: EnterFrame
    //     0x74c32c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c330: mov             fp, SP
    // 0x74c334: AllocStack(0x10)
    //     0x74c334: sub             SP, SP, #0x10
    // 0x74c338: r4 = true
    //     0x74c338: add             x4, NULL, #0x20  ; true
    // 0x74c33c: mov             x0, x3
    // 0x74c340: mov             x3, x1
    // 0x74c344: stur            x1, [fp, #-8]
    // 0x74c348: stur            x2, [fp, #-0x10]
    // 0x74c34c: CheckStackOverflow
    //     0x74c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c350: cmp             SP, x16
    //     0x74c354: b.ls            #0x74c448
    // 0x74c358: StoreField: r3->field_5b = r0
    //     0x74c358: stur            w0, [x3, #0x5b]
    //     0x74c35c: ldurb           w16, [x3, #-1]
    //     0x74c360: ldurb           w17, [x0, #-1]
    //     0x74c364: and             x16, x17, x16, lsr #2
    //     0x74c368: tst             x16, HEAP, lsr #32
    //     0x74c36c: b.eq            #0x74c374
    //     0x74c370: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x74c374: StoreField: r3->field_5f = r4
    //     0x74c374: stur            w4, [x3, #0x5f]
    // 0x74c378: mov             x1, x2
    // 0x74c37c: r0 = of()
    //     0x74c37c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74c380: ldur            x2, [fp, #-8]
    // 0x74c384: StoreField: r2->field_63 = r0
    //     0x74c384: stur            w0, [x2, #0x63]
    //     0x74c388: ldurb           w16, [x2, #-1]
    //     0x74c38c: ldurb           w17, [x0, #-1]
    //     0x74c390: and             x16, x17, x16, lsr #2
    //     0x74c394: tst             x16, HEAP, lsr #32
    //     0x74c398: b.eq            #0x74c3a0
    //     0x74c39c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74c3a0: ldur            x1, [fp, #-0x10]
    // 0x74c3a4: r0 = of()
    //     0x74c3a4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74c3a8: LoadField: r1 = r0->field_3f
    //     0x74c3a8: ldur            w1, [x0, #0x3f]
    // 0x74c3ac: DecompressPointer r1
    //     0x74c3ac: add             x1, x1, HEAP, lsl #32
    // 0x74c3b0: mov             x0, x1
    // 0x74c3b4: ldur            x1, [fp, #-8]
    // 0x74c3b8: StoreField: r1->field_67 = r0
    //     0x74c3b8: stur            w0, [x1, #0x67]
    //     0x74c3bc: ldurb           w16, [x1, #-1]
    //     0x74c3c0: ldurb           w17, [x0, #-1]
    //     0x74c3c4: and             x16, x17, x16, lsr #2
    //     0x74c3c8: tst             x16, HEAP, lsr #32
    //     0x74c3cc: b.eq            #0x74c3d4
    //     0x74c3d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74c3d4: r2 = 6.000000
    //     0x74c3d4: add             x2, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x74c3d8: ldr             x2, [x2, #0x800]
    // 0x74c3dc: StoreField: r1->field_1b = r2
    //     0x74c3dc: stur            w2, [x1, #0x1b]
    // 0x74c3e0: StoreField: r1->field_1f = r2
    //     0x74c3e0: stur            w2, [x1, #0x1f]
    // 0x74c3e4: r2 = 8.000000
    //     0x74c3e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x74c3e8: ldr             x2, [x2, #0x78]
    // 0x74c3ec: StoreField: r1->field_23 = r2
    //     0x74c3ec: stur            w2, [x1, #0x23]
    // 0x74c3f0: r3 = 12.000000
    //     0x74c3f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x74c3f4: ldr             x3, [x3, #0xad0]
    // 0x74c3f8: StoreField: r1->field_2b = r3
    //     0x74c3f8: stur            w3, [x1, #0x2b]
    // 0x74c3fc: r3 = true
    //     0x74c3fc: add             x3, NULL, #0x20  ; true
    // 0x74c400: StoreField: r1->field_33 = r3
    //     0x74c400: stur            w3, [x1, #0x33]
    // 0x74c404: r3 = Instance_BoxConstraints
    //     0x74c404: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f50] Obj!BoxConstraints@88e321
    //     0x74c408: ldr             x3, [x3, #0xf50]
    // 0x74c40c: StoreField: r1->field_3b = r3
    //     0x74c40c: stur            w3, [x1, #0x3b]
    // 0x74c410: r3 = Instance_BoxConstraints
    //     0x74c410: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f58] Obj!BoxConstraints@88e2f1
    //     0x74c414: ldr             x3, [x3, #0xf58]
    // 0x74c418: StoreField: r1->field_3f = r3
    //     0x74c418: stur            w3, [x1, #0x3f]
    // 0x74c41c: r3 = Instance_BoxConstraints
    //     0x74c41c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f60] Obj!BoxConstraints@88e2c1
    //     0x74c420: ldr             x3, [x3, #0xf60]
    // 0x74c424: StoreField: r1->field_43 = r3
    //     0x74c424: stur            w3, [x1, #0x43]
    // 0x74c428: r3 = Instance_BoxConstraints
    //     0x74c428: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f68] Obj!BoxConstraints@88e291
    //     0x74c42c: ldr             x3, [x3, #0xf68]
    // 0x74c430: StoreField: r1->field_47 = r3
    //     0x74c430: stur            w3, [x1, #0x47]
    // 0x74c434: StoreField: r1->field_4b = r2
    //     0x74c434: stur            w2, [x1, #0x4b]
    // 0x74c438: r0 = Null
    //     0x74c438: mov             x0, NULL
    // 0x74c43c: LeaveFrame
    //     0x74c43c: mov             SP, fp
    //     0x74c440: ldp             fp, lr, [SP], #0x10
    // 0x74c444: ret
    //     0x74c444: ret             
    // 0x74c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c44c: b               #0x74c358
  }
}

// class id: 2135, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x8cb8a0, size: 0x58
    // 0x8cb8a0: EnterFrame
    //     0x8cb8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb8a4: mov             fp, SP
    // 0x8cb8a8: AllocStack(0x20)
    //     0x8cb8a8: sub             SP, SP, #0x20
    // 0x8cb8ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8cb8ac: stur            x2, [fp, #-8]
    // 0x8cb8b0: CheckStackOverflow
    //     0x8cb8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb8b4: cmp             SP, x16
    //     0x8cb8b8: b.ls            #0x8cb8f0
    // 0x8cb8bc: r16 = <MouseCursor?>
    //     0x8cb8bc: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8cb8c0: ldr             x16, [x16, #0x6b8]
    // 0x8cb8c4: stp             NULL, x16, [SP, #8]
    // 0x8cb8c8: str             x2, [SP]
    // 0x8cb8cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cb8cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cb8d0: r0 = resolveAs()
    //     0x8cb8d0: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8cb8d4: ldur            x2, [fp, #-8]
    // 0x8cb8d8: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x8cb8d8: add             x1, PP, #9, lsl #12  ; [pp+0x9788] Obj!_EnabledAndDisabledMouseCursor@8a1021
    //     0x8cb8dc: ldr             x1, [x1, #0x788]
    // 0x8cb8e0: r0 = resolve()
    //     0x8cb8e0: bl              #0x8cb8f8  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8cb8e4: LeaveFrame
    //     0x8cb8e4: mov             SP, fp
    //     0x8cb8e8: ldp             fp, lr, [SP], #0x10
    // 0x8cb8ec: ret
    //     0x8cb8ec: ret             
    // 0x8cb8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb8f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb8f4: b               #0x8cb8bc
  }
}

// class id: 2767, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72ee4c, size: 0xa0
    // 0x72ee4c: EnterFrame
    //     0x72ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ee50: mov             fp, SP
    // 0x72ee54: AllocStack(0x10)
    //     0x72ee54: sub             SP, SP, #0x10
    // 0x72ee58: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72ee58: mov             x4, x2
    //     0x72ee5c: stur            x2, [fp, #-8]
    //     0x72ee60: stur            x3, [fp, #-0x10]
    // 0x72ee64: CheckStackOverflow
    //     0x72ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ee68: cmp             SP, x16
    //     0x72ee6c: b.ls            #0x72eee4
    // 0x72ee70: mov             x0, x3
    // 0x72ee74: r2 = Null
    //     0x72ee74: mov             x2, NULL
    // 0x72ee78: r1 = Null
    //     0x72ee78: mov             x1, NULL
    // 0x72ee7c: r4 = 60
    //     0x72ee7c: movz            x4, #0x3c
    // 0x72ee80: branchIfSmi(r0, 0x72ee8c)
    //     0x72ee80: tbz             w0, #0, #0x72ee8c
    // 0x72ee84: r4 = LoadClassIdInstr(r0)
    //     0x72ee84: ldur            x4, [x0, #-1]
    //     0x72ee88: ubfx            x4, x4, #0xc, #0x14
    // 0x72ee8c: cmp             x4, #0x4df
    // 0x72ee90: b.eq            #0x72eea8
    // 0x72ee94: r8 = _RenderChildOverflowBox
    //     0x72ee94: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c090] Type: _RenderChildOverflowBox
    //     0x72ee98: ldr             x8, [x8, #0x90]
    // 0x72ee9c: r3 = Null
    //     0x72ee9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c098] Null
    //     0x72eea0: ldr             x3, [x3, #0x98]
    // 0x72eea4: r0 = DefaultTypeTest()
    //     0x72eea4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72eea8: ldur            x1, [fp, #-8]
    // 0x72eeac: r0 = of()
    //     0x72eeac: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x72eeb0: ldur            x1, [fp, #-0x10]
    // 0x72eeb4: LoadField: r0 = r1->field_63
    //     0x72eeb4: ldur            w0, [x1, #0x63]
    // 0x72eeb8: DecompressPointer r0
    //     0x72eeb8: add             x0, x0, HEAP, lsl #32
    // 0x72eebc: r16 = Instance_TextDirection
    //     0x72eebc: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x72eec0: cmp             w0, w16
    // 0x72eec4: b.eq            #0x72eed4
    // 0x72eec8: r0 = Instance_TextDirection
    //     0x72eec8: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x72eecc: StoreField: r1->field_63 = r0
    //     0x72eecc: stur            w0, [x1, #0x63]
    // 0x72eed0: r0 = _markNeedResolution()
    //     0x72eed0: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x72eed4: r0 = Null
    //     0x72eed4: mov             x0, NULL
    // 0x72eed8: LeaveFrame
    //     0x72eed8: mov             SP, fp
    //     0x72eedc: ldp             fp, lr, [SP], #0x10
    // 0x72eee0: ret
    //     0x72eee0: ret             
    // 0x72eee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eee8: b               #0x72ee70
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eeb24, size: 0x4c
    // 0x7eeb24: EnterFrame
    //     0x7eeb24: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeb28: mov             fp, SP
    // 0x7eeb2c: AllocStack(0x8)
    //     0x7eeb2c: sub             SP, SP, #8
    // 0x7eeb30: SetupParameters(_ChildOverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7eeb30: mov             x0, x1
    //     0x7eeb34: mov             x1, x2
    // 0x7eeb38: CheckStackOverflow
    //     0x7eeb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeb3c: cmp             SP, x16
    //     0x7eeb40: b.ls            #0x7eeb68
    // 0x7eeb44: r0 = of()
    //     0x7eeb44: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7eeb48: r0 = _RenderChildOverflowBox()
    //     0x7eeb48: bl              #0x7eebf0  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x68)
    // 0x7eeb4c: mov             x1, x0
    // 0x7eeb50: stur            x0, [fp, #-8]
    // 0x7eeb54: r0 = _RenderChildOverflowBox()
    //     0x7eeb54: bl              #0x7eeb70  ; [package:flutter/src/material/floating_action_button.dart] _RenderChildOverflowBox::_RenderChildOverflowBox
    // 0x7eeb58: ldur            x0, [fp, #-8]
    // 0x7eeb5c: LeaveFrame
    //     0x7eeb5c: mov             SP, fp
    //     0x7eeb60: ldp             fp, lr, [SP], #0x10
    // 0x7eeb64: ret
    //     0x7eeb64: ret             
    // 0x7eeb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeb68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeb6c: b               #0x7eeb44
  }
}

// class id: 3266, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74b6b0, size: 0xc58
    // 0x74b6b0: EnterFrame
    //     0x74b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b6b4: mov             fp, SP
    // 0x74b6b8: AllocStack(0xa0)
    //     0x74b6b8: sub             SP, SP, #0xa0
    // 0x74b6bc: SetupParameters(FloatingActionButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74b6bc: mov             x0, x2
    //     0x74b6c0: stur            x2, [fp, #-0x10]
    //     0x74b6c4: mov             x2, x1
    //     0x74b6c8: stur            x1, [fp, #-8]
    // 0x74b6cc: CheckStackOverflow
    //     0x74b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b6d0: cmp             SP, x16
    //     0x74b6d4: b.ls            #0x74c25c
    // 0x74b6d8: mov             x1, x0
    // 0x74b6dc: r0 = of()
    //     0x74b6dc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74b6e0: stur            x0, [fp, #-0x28]
    // 0x74b6e4: LoadField: r1 = r0->field_e7
    //     0x74b6e4: ldur            w1, [x0, #0xe7]
    // 0x74b6e8: DecompressPointer r1
    //     0x74b6e8: add             x1, x1, HEAP, lsl #32
    // 0x74b6ec: stur            x1, [fp, #-0x20]
    // 0x74b6f0: LoadField: r2 = r0->field_2f
    //     0x74b6f0: ldur            w2, [x0, #0x2f]
    // 0x74b6f4: DecompressPointer r2
    //     0x74b6f4: add             x2, x2, HEAP, lsl #32
    // 0x74b6f8: tbnz            w2, #4, #0x74b730
    // 0x74b6fc: ldur            x2, [fp, #-8]
    // 0x74b700: LoadField: r3 = r2->field_6f
    //     0x74b700: ldur            w3, [x2, #0x6f]
    // 0x74b704: DecompressPointer r3
    //     0x74b704: add             x3, x3, HEAP, lsl #32
    // 0x74b708: stur            x3, [fp, #-0x18]
    // 0x74b70c: r0 = _FABDefaultsM3()
    //     0x74b70c: bl              #0x74c528  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0x74b710: mov             x1, x0
    // 0x74b714: ldur            x2, [fp, #-0x10]
    // 0x74b718: ldur            x3, [fp, #-0x18]
    // 0x74b71c: stur            x0, [fp, #-0x30]
    // 0x74b720: r0 = _FABDefaultsM3()
    //     0x74b720: bl              #0x74c45c  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0x74b724: ldur            x2, [fp, #-0x30]
    // 0x74b728: ldur            x0, [fp, #-0x18]
    // 0x74b72c: b               #0x74b760
    // 0x74b730: ldur            x0, [fp, #-8]
    // 0x74b734: LoadField: r3 = r0->field_6f
    //     0x74b734: ldur            w3, [x0, #0x6f]
    // 0x74b738: DecompressPointer r3
    //     0x74b738: add             x3, x3, HEAP, lsl #32
    // 0x74b73c: stur            x3, [fp, #-0x18]
    // 0x74b740: r0 = _FABDefaultsM2()
    //     0x74b740: bl              #0x74c450  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0x74b744: mov             x1, x0
    // 0x74b748: ldur            x2, [fp, #-0x10]
    // 0x74b74c: ldur            x3, [fp, #-0x18]
    // 0x74b750: stur            x0, [fp, #-0x10]
    // 0x74b754: r0 = _FABDefaultsM2()
    //     0x74b754: bl              #0x74c32c  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0x74b758: ldur            x2, [fp, #-0x10]
    // 0x74b75c: ldur            x0, [fp, #-0x18]
    // 0x74b760: stur            x2, [fp, #-0x10]
    // 0x74b764: stur            x0, [fp, #-0x18]
    // 0x74b768: r3 = LoadClassIdInstr(r2)
    //     0x74b768: ldur            x3, [x2, #-1]
    //     0x74b76c: ubfx            x3, x3, #0xc, #0x14
    // 0x74b770: stur            x3, [fp, #-0x38]
    // 0x74b774: cmp             x3, #0x837
    // 0x74b778: b.ne            #0x74b790
    // 0x74b77c: LoadField: r1 = r2->field_7
    //     0x74b77c: ldur            w1, [x2, #7]
    // 0x74b780: DecompressPointer r1
    //     0x74b780: add             x1, x1, HEAP, lsl #32
    // 0x74b784: mov             x3, x1
    // 0x74b788: mov             x0, x2
    // 0x74b78c: b               #0x74b804
    // 0x74b790: cmp             x3, #0x838
    // 0x74b794: b.ne            #0x74b7ec
    // 0x74b798: mov             x1, x2
    // 0x74b79c: LoadField: r0 = r1->field_67
    //     0x74b79c: ldur            w0, [x1, #0x67]
    // 0x74b7a0: DecompressPointer r0
    //     0x74b7a0: add             x0, x0, HEAP, lsl #32
    // 0x74b7a4: r16 = Sentinel
    //     0x74b7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b7a8: cmp             w0, w16
    // 0x74b7ac: b.ne            #0x74b7bc
    // 0x74b7b0: r2 = _colors
    //     0x74b7b0: add             x2, PP, #9, lsl #12  ; [pp+0x9a50] Field <_FABDefaultsM3@234192485._colors@234192485>: late final (offset: 0x68)
    //     0x74b7b4: ldr             x2, [x2, #0xa50]
    // 0x74b7b8: r0 = InitLateFinalInstanceField()
    //     0x74b7b8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74b7bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b7bc: ldur            w1, [x0, #0x17]
    // 0x74b7c0: DecompressPointer r1
    //     0x74b7c0: add             x1, x1, HEAP, lsl #32
    // 0x74b7c4: cmp             w1, NULL
    // 0x74b7c8: b.ne            #0x74b7dc
    // 0x74b7cc: LoadField: r1 = r0->field_f
    //     0x74b7cc: ldur            w1, [x0, #0xf]
    // 0x74b7d0: DecompressPointer r1
    //     0x74b7d0: add             x1, x1, HEAP, lsl #32
    // 0x74b7d4: mov             x0, x1
    // 0x74b7d8: b               #0x74b7e0
    // 0x74b7dc: mov             x0, x1
    // 0x74b7e0: mov             x3, x0
    // 0x74b7e4: ldur            x0, [fp, #-0x10]
    // 0x74b7e8: b               #0x74b804
    // 0x74b7ec: mov             x0, x2
    // 0x74b7f0: LoadField: r1 = r0->field_67
    //     0x74b7f0: ldur            w1, [x0, #0x67]
    // 0x74b7f4: DecompressPointer r1
    //     0x74b7f4: add             x1, x1, HEAP, lsl #32
    // 0x74b7f8: LoadField: r2 = r1->field_2f
    //     0x74b7f8: ldur            w2, [x1, #0x2f]
    // 0x74b7fc: DecompressPointer r2
    //     0x74b7fc: add             x2, x2, HEAP, lsl #32
    // 0x74b800: mov             x3, x2
    // 0x74b804: ldur            x2, [fp, #-8]
    // 0x74b808: stur            x3, [fp, #-0x30]
    // 0x74b80c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x74b80c: ldur            w1, [x2, #0x17]
    // 0x74b810: DecompressPointer r1
    //     0x74b810: add             x1, x1, HEAP, lsl #32
    // 0x74b814: cmp             w1, NULL
    // 0x74b818: b.ne            #0x74b820
    // 0x74b81c: r1 = Null
    //     0x74b81c: mov             x1, NULL
    // 0x74b820: cmp             w1, NULL
    // 0x74b824: b.ne            #0x74b8b8
    // 0x74b828: ldur            x4, [fp, #-0x38]
    // 0x74b82c: cmp             x4, #0x837
    // 0x74b830: b.ne            #0x74b840
    // 0x74b834: LoadField: r1 = r0->field_b
    //     0x74b834: ldur            w1, [x0, #0xb]
    // 0x74b838: DecompressPointer r1
    //     0x74b838: add             x1, x1, HEAP, lsl #32
    // 0x74b83c: b               #0x74b8b0
    // 0x74b840: cmp             x4, #0x838
    // 0x74b844: b.ne            #0x74b89c
    // 0x74b848: mov             x1, x0
    // 0x74b84c: LoadField: r0 = r1->field_67
    //     0x74b84c: ldur            w0, [x1, #0x67]
    // 0x74b850: DecompressPointer r0
    //     0x74b850: add             x0, x0, HEAP, lsl #32
    // 0x74b854: r16 = Sentinel
    //     0x74b854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b858: cmp             w0, w16
    // 0x74b85c: b.ne            #0x74b86c
    // 0x74b860: r2 = _colors
    //     0x74b860: add             x2, PP, #9, lsl #12  ; [pp+0x9a50] Field <_FABDefaultsM3@234192485._colors@234192485>: late final (offset: 0x68)
    //     0x74b864: ldr             x2, [x2, #0xa50]
    // 0x74b868: r0 = InitLateFinalInstanceField()
    //     0x74b868: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74b86c: LoadField: r1 = r0->field_13
    //     0x74b86c: ldur            w1, [x0, #0x13]
    // 0x74b870: DecompressPointer r1
    //     0x74b870: add             x1, x1, HEAP, lsl #32
    // 0x74b874: cmp             w1, NULL
    // 0x74b878: b.ne            #0x74b88c
    // 0x74b87c: LoadField: r1 = r0->field_b
    //     0x74b87c: ldur            w1, [x0, #0xb]
    // 0x74b880: DecompressPointer r1
    //     0x74b880: add             x1, x1, HEAP, lsl #32
    // 0x74b884: mov             x0, x1
    // 0x74b888: b               #0x74b890
    // 0x74b88c: mov             x0, x1
    // 0x74b890: mov             x1, x0
    // 0x74b894: ldur            x0, [fp, #-0x10]
    // 0x74b898: b               #0x74b8b0
    // 0x74b89c: LoadField: r1 = r0->field_67
    //     0x74b89c: ldur            w1, [x0, #0x67]
    // 0x74b8a0: DecompressPointer r1
    //     0x74b8a0: add             x1, x1, HEAP, lsl #32
    // 0x74b8a4: LoadField: r2 = r1->field_2b
    //     0x74b8a4: ldur            w2, [x1, #0x2b]
    // 0x74b8a8: DecompressPointer r2
    //     0x74b8a8: add             x2, x2, HEAP, lsl #32
    // 0x74b8ac: mov             x1, x2
    // 0x74b8b0: mov             x3, x1
    // 0x74b8b4: b               #0x74b8bc
    // 0x74b8b8: mov             x3, x1
    // 0x74b8bc: ldur            x2, [fp, #-0x38]
    // 0x74b8c0: stur            x3, [fp, #-0x40]
    // 0x74b8c4: cmp             x2, #0x837
    // 0x74b8c8: b.ne            #0x74b8dc
    // 0x74b8cc: LoadField: r1 = r0->field_f
    //     0x74b8cc: ldur            w1, [x0, #0xf]
    // 0x74b8d0: DecompressPointer r1
    //     0x74b8d0: add             x1, x1, HEAP, lsl #32
    // 0x74b8d4: mov             x3, x1
    // 0x74b8d8: b               #0x74b950
    // 0x74b8dc: cmp             x2, #0x838
    // 0x74b8e0: b.ne            #0x74b938
    // 0x74b8e4: mov             x1, x0
    // 0x74b8e8: LoadField: r0 = r1->field_67
    //     0x74b8e8: ldur            w0, [x1, #0x67]
    // 0x74b8ec: DecompressPointer r0
    //     0x74b8ec: add             x0, x0, HEAP, lsl #32
    // 0x74b8f0: r16 = Sentinel
    //     0x74b8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b8f4: cmp             w0, w16
    // 0x74b8f8: b.ne            #0x74b908
    // 0x74b8fc: r2 = _colors
    //     0x74b8fc: add             x2, PP, #9, lsl #12  ; [pp+0x9a50] Field <_FABDefaultsM3@234192485._colors@234192485>: late final (offset: 0x68)
    //     0x74b900: ldr             x2, [x2, #0xa50]
    // 0x74b904: r0 = InitLateFinalInstanceField()
    //     0x74b904: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74b908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b908: ldur            w1, [x0, #0x17]
    // 0x74b90c: DecompressPointer r1
    //     0x74b90c: add             x1, x1, HEAP, lsl #32
    // 0x74b910: cmp             w1, NULL
    // 0x74b914: b.ne            #0x74b920
    // 0x74b918: LoadField: r1 = r0->field_f
    //     0x74b918: ldur            w1, [x0, #0xf]
    // 0x74b91c: DecompressPointer r1
    //     0x74b91c: add             x1, x1, HEAP, lsl #32
    // 0x74b920: d0 = 0.100000
    //     0x74b920: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x74b924: r0 = withOpacity()
    //     0x74b924: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x74b928: mov             x3, x0
    // 0x74b92c: ldur            x0, [fp, #-0x10]
    // 0x74b930: ldur            x2, [fp, #-0x38]
    // 0x74b934: b               #0x74b950
    // 0x74b938: LoadField: r1 = r0->field_63
    //     0x74b938: ldur            w1, [x0, #0x63]
    // 0x74b93c: DecompressPointer r1
    //     0x74b93c: add             x1, x1, HEAP, lsl #32
    // 0x74b940: LoadField: r2 = r1->field_4f
    //     0x74b940: ldur            w2, [x1, #0x4f]
    // 0x74b944: DecompressPointer r2
    //     0x74b944: add             x2, x2, HEAP, lsl #32
    // 0x74b948: mov             x3, x2
    // 0x74b94c: ldur            x2, [fp, #-0x38]
    // 0x74b950: stur            x3, [fp, #-0x48]
    // 0x74b954: cmp             x2, #0x837
    // 0x74b958: b.ne            #0x74b96c
    // 0x74b95c: LoadField: r1 = r0->field_13
    //     0x74b95c: ldur            w1, [x0, #0x13]
    // 0x74b960: DecompressPointer r1
    //     0x74b960: add             x1, x1, HEAP, lsl #32
    // 0x74b964: mov             x3, x1
    // 0x74b968: b               #0x74b9e4
    // 0x74b96c: cmp             x2, #0x838
    // 0x74b970: b.ne            #0x74b9cc
    // 0x74b974: mov             x1, x0
    // 0x74b978: LoadField: r0 = r1->field_67
    //     0x74b978: ldur            w0, [x1, #0x67]
    // 0x74b97c: DecompressPointer r0
    //     0x74b97c: add             x0, x0, HEAP, lsl #32
    // 0x74b980: r16 = Sentinel
    //     0x74b980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b984: cmp             w0, w16
    // 0x74b988: b.ne            #0x74b998
    // 0x74b98c: r2 = _colors
    //     0x74b98c: add             x2, PP, #9, lsl #12  ; [pp+0x9a50] Field <_FABDefaultsM3@234192485._colors@234192485>: late final (offset: 0x68)
    //     0x74b990: ldr             x2, [x2, #0xa50]
    // 0x74b994: r0 = InitLateFinalInstanceField()
    //     0x74b994: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74b998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b998: ldur            w1, [x0, #0x17]
    // 0x74b99c: DecompressPointer r1
    //     0x74b99c: add             x1, x1, HEAP, lsl #32
    // 0x74b9a0: cmp             w1, NULL
    // 0x74b9a4: b.ne            #0x74b9b0
    // 0x74b9a8: LoadField: r1 = r0->field_f
    //     0x74b9a8: ldur            w1, [x0, #0xf]
    // 0x74b9ac: DecompressPointer r1
    //     0x74b9ac: add             x1, x1, HEAP, lsl #32
    // 0x74b9b0: d0 = 0.080000
    //     0x74b9b0: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x74b9b4: ldr             d0, [x17, #0x778]
    // 0x74b9b8: r0 = withOpacity()
    //     0x74b9b8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x74b9bc: mov             x3, x0
    // 0x74b9c0: ldur            x0, [fp, #-0x10]
    // 0x74b9c4: ldur            x2, [fp, #-0x38]
    // 0x74b9c8: b               #0x74b9e4
    // 0x74b9cc: LoadField: r1 = r0->field_63
    //     0x74b9cc: ldur            w1, [x0, #0x63]
    // 0x74b9d0: DecompressPointer r1
    //     0x74b9d0: add             x1, x1, HEAP, lsl #32
    // 0x74b9d4: LoadField: r2 = r1->field_5b
    //     0x74b9d4: ldur            w2, [x1, #0x5b]
    // 0x74b9d8: DecompressPointer r2
    //     0x74b9d8: add             x2, x2, HEAP, lsl #32
    // 0x74b9dc: mov             x3, x2
    // 0x74b9e0: ldur            x2, [fp, #-0x38]
    // 0x74b9e4: stur            x3, [fp, #-0x50]
    // 0x74b9e8: cmp             x2, #0x837
    // 0x74b9ec: b.ne            #0x74ba00
    // 0x74b9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b9f0: ldur            w1, [x0, #0x17]
    // 0x74b9f4: DecompressPointer r1
    //     0x74b9f4: add             x1, x1, HEAP, lsl #32
    // 0x74b9f8: mov             x3, x1
    // 0x74b9fc: b               #0x74ba6c
    // 0x74ba00: cmp             x2, #0x838
    // 0x74ba04: b.ne            #0x74ba58
    // 0x74ba08: mov             x1, x0
    // 0x74ba0c: LoadField: r0 = r1->field_67
    //     0x74ba0c: ldur            w0, [x1, #0x67]
    // 0x74ba10: DecompressPointer r0
    //     0x74ba10: add             x0, x0, HEAP, lsl #32
    // 0x74ba14: r16 = Sentinel
    //     0x74ba14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ba18: cmp             w0, w16
    // 0x74ba1c: b.ne            #0x74ba2c
    // 0x74ba20: r2 = _colors
    //     0x74ba20: add             x2, PP, #9, lsl #12  ; [pp+0x9a50] Field <_FABDefaultsM3@234192485._colors@234192485>: late final (offset: 0x68)
    //     0x74ba24: ldr             x2, [x2, #0xa50]
    // 0x74ba28: r0 = InitLateFinalInstanceField()
    //     0x74ba28: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74ba2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ba2c: ldur            w1, [x0, #0x17]
    // 0x74ba30: DecompressPointer r1
    //     0x74ba30: add             x1, x1, HEAP, lsl #32
    // 0x74ba34: cmp             w1, NULL
    // 0x74ba38: b.ne            #0x74ba44
    // 0x74ba3c: LoadField: r1 = r0->field_f
    //     0x74ba3c: ldur            w1, [x0, #0xf]
    // 0x74ba40: DecompressPointer r1
    //     0x74ba40: add             x1, x1, HEAP, lsl #32
    // 0x74ba44: d0 = 0.100000
    //     0x74ba44: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x74ba48: r0 = withOpacity()
    //     0x74ba48: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x74ba4c: mov             x3, x0
    // 0x74ba50: ldur            x0, [fp, #-0x10]
    // 0x74ba54: b               #0x74ba6c
    // 0x74ba58: LoadField: r1 = r0->field_63
    //     0x74ba58: ldur            w1, [x0, #0x63]
    // 0x74ba5c: DecompressPointer r1
    //     0x74ba5c: add             x1, x1, HEAP, lsl #32
    // 0x74ba60: LoadField: r2 = r1->field_7b
    //     0x74ba60: ldur            w2, [x1, #0x7b]
    // 0x74ba64: DecompressPointer r2
    //     0x74ba64: add             x2, x2, HEAP, lsl #32
    // 0x74ba68: mov             x3, x2
    // 0x74ba6c: ldur            x2, [fp, #-0x20]
    // 0x74ba70: stur            x3, [fp, #-0x60]
    // 0x74ba74: LoadField: r1 = r2->field_1b
    //     0x74ba74: ldur            w1, [x2, #0x1b]
    // 0x74ba78: DecompressPointer r1
    //     0x74ba78: add             x1, x1, HEAP, lsl #32
    // 0x74ba7c: cmp             w1, NULL
    // 0x74ba80: b.ne            #0x74ba9c
    // 0x74ba84: LoadField: r1 = r0->field_1b
    //     0x74ba84: ldur            w1, [x0, #0x1b]
    // 0x74ba88: DecompressPointer r1
    //     0x74ba88: add             x1, x1, HEAP, lsl #32
    // 0x74ba8c: cmp             w1, NULL
    // 0x74ba90: b.eq            #0x74c264
    // 0x74ba94: LoadField: d0 = r1->field_7
    //     0x74ba94: ldur            d0, [x1, #7]
    // 0x74ba98: b               #0x74baa0
    // 0x74ba9c: LoadField: d0 = r1->field_7
    //     0x74ba9c: ldur            d0, [x1, #7]
    // 0x74baa0: stur            d0, [fp, #-0x90]
    // 0x74baa4: LoadField: r1 = r2->field_1f
    //     0x74baa4: ldur            w1, [x2, #0x1f]
    // 0x74baa8: DecompressPointer r1
    //     0x74baa8: add             x1, x1, HEAP, lsl #32
    // 0x74baac: cmp             w1, NULL
    // 0x74bab0: b.ne            #0x74bacc
    // 0x74bab4: LoadField: r1 = r0->field_1f
    //     0x74bab4: ldur            w1, [x0, #0x1f]
    // 0x74bab8: DecompressPointer r1
    //     0x74bab8: add             x1, x1, HEAP, lsl #32
    // 0x74babc: cmp             w1, NULL
    // 0x74bac0: b.eq            #0x74c268
    // 0x74bac4: LoadField: d1 = r1->field_7
    //     0x74bac4: ldur            d1, [x1, #7]
    // 0x74bac8: b               #0x74bad0
    // 0x74bacc: LoadField: d1 = r1->field_7
    //     0x74bacc: ldur            d1, [x1, #7]
    // 0x74bad0: stur            d1, [fp, #-0x88]
    // 0x74bad4: LoadField: r1 = r2->field_23
    //     0x74bad4: ldur            w1, [x2, #0x23]
    // 0x74bad8: DecompressPointer r1
    //     0x74bad8: add             x1, x1, HEAP, lsl #32
    // 0x74badc: cmp             w1, NULL
    // 0x74bae0: b.ne            #0x74bafc
    // 0x74bae4: LoadField: r1 = r0->field_23
    //     0x74bae4: ldur            w1, [x0, #0x23]
    // 0x74bae8: DecompressPointer r1
    //     0x74bae8: add             x1, x1, HEAP, lsl #32
    // 0x74baec: cmp             w1, NULL
    // 0x74baf0: b.eq            #0x74c26c
    // 0x74baf4: LoadField: d2 = r1->field_7
    //     0x74baf4: ldur            d2, [x1, #7]
    // 0x74baf8: b               #0x74bb00
    // 0x74bafc: LoadField: d2 = r1->field_7
    //     0x74bafc: ldur            d2, [x1, #7]
    // 0x74bb00: stur            d2, [fp, #-0x80]
    // 0x74bb04: LoadField: r1 = r2->field_27
    //     0x74bb04: ldur            w1, [x2, #0x27]
    // 0x74bb08: DecompressPointer r1
    //     0x74bb08: add             x1, x1, HEAP, lsl #32
    // 0x74bb0c: cmp             w1, NULL
    // 0x74bb10: b.ne            #0x74bb1c
    // 0x74bb14: LoadField: r1 = r0->field_27
    //     0x74bb14: ldur            w1, [x0, #0x27]
    // 0x74bb18: DecompressPointer r1
    //     0x74bb18: add             x1, x1, HEAP, lsl #32
    // 0x74bb1c: cmp             w1, NULL
    // 0x74bb20: b.ne            #0x74bb2c
    // 0x74bb24: mov             v3.16b, v0.16b
    // 0x74bb28: b               #0x74bb30
    // 0x74bb2c: LoadField: d3 = r1->field_7
    //     0x74bb2c: ldur            d3, [x1, #7]
    // 0x74bb30: stur            d3, [fp, #-0x78]
    // 0x74bb34: LoadField: r1 = r2->field_2b
    //     0x74bb34: ldur            w1, [x2, #0x2b]
    // 0x74bb38: DecompressPointer r1
    //     0x74bb38: add             x1, x1, HEAP, lsl #32
    // 0x74bb3c: cmp             w1, NULL
    // 0x74bb40: b.ne            #0x74bb5c
    // 0x74bb44: LoadField: r1 = r0->field_2b
    //     0x74bb44: ldur            w1, [x0, #0x2b]
    // 0x74bb48: DecompressPointer r1
    //     0x74bb48: add             x1, x1, HEAP, lsl #32
    // 0x74bb4c: cmp             w1, NULL
    // 0x74bb50: b.eq            #0x74c270
    // 0x74bb54: LoadField: d4 = r1->field_7
    //     0x74bb54: ldur            d4, [x1, #7]
    // 0x74bb58: b               #0x74bb60
    // 0x74bb5c: LoadField: d4 = r1->field_7
    //     0x74bb5c: ldur            d4, [x1, #7]
    // 0x74bb60: ldur            x1, [fp, #-0x28]
    // 0x74bb64: stur            d4, [fp, #-0x70]
    // 0x74bb68: LoadField: r4 = r1->field_1b
    //     0x74bb68: ldur            w4, [x1, #0x1b]
    // 0x74bb6c: DecompressPointer r4
    //     0x74bb6c: add             x4, x4, HEAP, lsl #32
    // 0x74bb70: stur            x4, [fp, #-0x58]
    // 0x74bb74: LoadField: r1 = r2->field_33
    //     0x74bb74: ldur            w1, [x2, #0x33]
    // 0x74bb78: DecompressPointer r1
    //     0x74bb78: add             x1, x1, HEAP, lsl #32
    // 0x74bb7c: cmp             w1, NULL
    // 0x74bb80: b.ne            #0x74bb94
    // 0x74bb84: LoadField: r1 = r0->field_33
    //     0x74bb84: ldur            w1, [x0, #0x33]
    // 0x74bb88: DecompressPointer r1
    //     0x74bb88: add             x1, x1, HEAP, lsl #32
    // 0x74bb8c: cmp             w1, NULL
    // 0x74bb90: b.eq            #0x74c274
    // 0x74bb94: LoadField: r1 = r2->field_37
    //     0x74bb94: ldur            w1, [x2, #0x37]
    // 0x74bb98: DecompressPointer r1
    //     0x74bb98: add             x1, x1, HEAP, lsl #32
    // 0x74bb9c: cmp             w1, NULL
    // 0x74bba0: b.ne            #0x74bc84
    // 0x74bba4: ldur            x5, [fp, #-0x38]
    // 0x74bba8: cmp             x5, #0x837
    // 0x74bbac: b.ne            #0x74bbbc
    // 0x74bbb0: LoadField: r1 = r0->field_37
    //     0x74bbb0: ldur            w1, [x0, #0x37]
    // 0x74bbb4: DecompressPointer r1
    //     0x74bbb4: add             x1, x1, HEAP, lsl #32
    // 0x74bbb8: b               #0x74bc7c
    // 0x74bbbc: cmp             x5, #0x838
    // 0x74bbc0: b.ne            #0x74bc30
    // 0x74bbc4: LoadField: r1 = r0->field_5f
    //     0x74bbc4: ldur            w1, [x0, #0x5f]
    // 0x74bbc8: DecompressPointer r1
    //     0x74bbc8: add             x1, x1, HEAP, lsl #32
    // 0x74bbcc: LoadField: r6 = r1->field_7
    //     0x74bbcc: ldur            x6, [x1, #7]
    // 0x74bbd0: cmp             x6, #1
    // 0x74bbd4: b.gt            #0x74bbf0
    // 0x74bbd8: cmp             x6, #0
    // 0x74bbdc: b.gt            #0x74bbe8
    // 0x74bbe0: d5 = 24.000000
    //     0x74bbe0: fmov            d5, #24.00000000
    // 0x74bbe4: b               #0x74bc04
    // 0x74bbe8: d5 = 24.000000
    //     0x74bbe8: fmov            d5, #24.00000000
    // 0x74bbec: b               #0x74bc04
    // 0x74bbf0: cmp             x6, #2
    // 0x74bbf4: b.gt            #0x74bc00
    // 0x74bbf8: d5 = 36.000000
    //     0x74bbf8: ldr             d5, [PP, #0x6840]  ; [pp+0x6840] IMM: double(36) from 0x4042000000000000
    // 0x74bbfc: b               #0x74bc04
    // 0x74bc00: d5 = 24.000000
    //     0x74bc00: fmov            d5, #24.00000000
    // 0x74bc04: r1 = inline_Allocate_Double()
    //     0x74bc04: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x74bc08: add             x1, x1, #0x10
    //     0x74bc0c: cmp             x6, x1
    //     0x74bc10: b.ls            #0x74c278
    //     0x74bc14: str             x1, [THR, #0x50]  ; THR::top
    //     0x74bc18: sub             x1, x1, #0xf
    //     0x74bc1c: movz            x6, #0xe15c
    //     0x74bc20: movk            x6, #0x3, lsl #16
    //     0x74bc24: stur            x6, [x1, #-1]
    // 0x74bc28: StoreField: r1->field_7 = d5
    //     0x74bc28: stur            d5, [x1, #7]
    // 0x74bc2c: b               #0x74bc7c
    // 0x74bc30: LoadField: r1 = r0->field_5b
    //     0x74bc30: ldur            w1, [x0, #0x5b]
    // 0x74bc34: DecompressPointer r1
    //     0x74bc34: add             x1, x1, HEAP, lsl #32
    // 0x74bc38: r16 = Instance__FloatingActionButtonType
    //     0x74bc38: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] Obj!_FloatingActionButtonType@8b4201
    //     0x74bc3c: ldr             x16, [x16, #0xa88]
    // 0x74bc40: cmp             w1, w16
    // 0x74bc44: b.ne            #0x74bc50
    // 0x74bc48: d5 = 36.000000
    //     0x74bc48: ldr             d5, [PP, #0x6840]  ; [pp+0x6840] IMM: double(36) from 0x4042000000000000
    // 0x74bc4c: b               #0x74bc54
    // 0x74bc50: d5 = 24.000000
    //     0x74bc50: fmov            d5, #24.00000000
    // 0x74bc54: r1 = inline_Allocate_Double()
    //     0x74bc54: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x74bc58: add             x1, x1, #0x10
    //     0x74bc5c: cmp             x6, x1
    //     0x74bc60: b.ls            #0x74c2b4
    //     0x74bc64: str             x1, [THR, #0x50]  ; THR::top
    //     0x74bc68: sub             x1, x1, #0xf
    //     0x74bc6c: movz            x6, #0xe15c
    //     0x74bc70: movk            x6, #0x3, lsl #16
    //     0x74bc74: stur            x6, [x1, #-1]
    // 0x74bc78: StoreField: r1->field_7 = d5
    //     0x74bc78: stur            d5, [x1, #7]
    // 0x74bc7c: mov             x6, x1
    // 0x74bc80: b               #0x74bc8c
    // 0x74bc84: ldur            x5, [fp, #-0x38]
    // 0x74bc88: mov             x6, x1
    // 0x74bc8c: stur            x6, [fp, #-0x28]
    // 0x74bc90: cmp             x5, #0x837
    // 0x74bc94: b.ne            #0x74bca8
    // 0x74bc98: LoadField: r1 = r0->field_53
    //     0x74bc98: ldur            w1, [x0, #0x53]
    // 0x74bc9c: DecompressPointer r1
    //     0x74bc9c: add             x1, x1, HEAP, lsl #32
    // 0x74bca0: mov             x0, x5
    // 0x74bca4: b               #0x74bd24
    // 0x74bca8: cmp             x5, #0x838
    // 0x74bcac: b.ne            #0x74bce4
    // 0x74bcb0: mov             x1, x0
    // 0x74bcb4: LoadField: r0 = r1->field_6b
    //     0x74bcb4: ldur            w0, [x1, #0x6b]
    // 0x74bcb8: DecompressPointer r0
    //     0x74bcb8: add             x0, x0, HEAP, lsl #32
    // 0x74bcbc: r16 = Sentinel
    //     0x74bcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bcc0: cmp             w0, w16
    // 0x74bcc4: b.ne            #0x74bcd4
    // 0x74bcc8: r2 = _textTheme
    //     0x74bcc8: add             x2, PP, #9, lsl #12  ; [pp+0x9a90] Field <_FABDefaultsM3@234192485._textTheme@234192485>: late final (offset: 0x6c)
    //     0x74bccc: ldr             x2, [x2, #0xa90]
    // 0x74bcd0: r0 = InitLateFinalInstanceField()
    //     0x74bcd0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74bcd4: LoadField: r1 = r0->field_37
    //     0x74bcd4: ldur            w1, [x0, #0x37]
    // 0x74bcd8: DecompressPointer r1
    //     0x74bcd8: add             x1, x1, HEAP, lsl #32
    // 0x74bcdc: ldur            x0, [fp, #-0x38]
    // 0x74bce0: b               #0x74bd24
    // 0x74bce4: LoadField: r1 = r0->field_63
    //     0x74bce4: ldur            w1, [x0, #0x63]
    // 0x74bce8: DecompressPointer r1
    //     0x74bce8: add             x1, x1, HEAP, lsl #32
    // 0x74bcec: LoadField: r2 = r1->field_8f
    //     0x74bcec: ldur            w2, [x1, #0x8f]
    // 0x74bcf0: DecompressPointer r2
    //     0x74bcf0: add             x2, x2, HEAP, lsl #32
    // 0x74bcf4: LoadField: r1 = r2->field_37
    //     0x74bcf4: ldur            w1, [x2, #0x37]
    // 0x74bcf8: DecompressPointer r1
    //     0x74bcf8: add             x1, x1, HEAP, lsl #32
    // 0x74bcfc: cmp             w1, NULL
    // 0x74bd00: b.eq            #0x74c2f0
    // 0x74bd04: r16 = 1.200000
    //     0x74bd04: add             x16, PP, #9, lsl #12  ; [pp+0x9a98] 1.2
    //     0x74bd08: ldr             x16, [x16, #0xa98]
    // 0x74bd0c: str             x16, [SP]
    // 0x74bd10: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x74bd10: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x74bd14: ldr             x4, [x4, #0xaa0]
    // 0x74bd18: r0 = copyWith()
    //     0x74bd18: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74bd1c: mov             x1, x0
    // 0x74bd20: ldur            x0, [fp, #-0x38]
    // 0x74bd24: cmp             w1, NULL
    // 0x74bd28: b.eq            #0x74c2f4
    // 0x74bd2c: ldur            x16, [fp, #-0x30]
    // 0x74bd30: str             x16, [SP]
    // 0x74bd34: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74bd34: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74bd38: ldr             x4, [x4, #0x7f0]
    // 0x74bd3c: r0 = copyWith()
    //     0x74bd3c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74bd40: mov             x1, x0
    // 0x74bd44: ldur            x0, [fp, #-0x38]
    // 0x74bd48: stur            x1, [fp, #-0x68]
    // 0x74bd4c: cmp             x0, #0x837
    // 0x74bd50: b.ne            #0x74bd68
    // 0x74bd54: ldur            x2, [fp, #-0x10]
    // 0x74bd58: LoadField: r3 = r2->field_2f
    //     0x74bd58: ldur            w3, [x2, #0x2f]
    // 0x74bd5c: DecompressPointer r3
    //     0x74bd5c: add             x3, x3, HEAP, lsl #32
    // 0x74bd60: mov             x6, x3
    // 0x74bd64: b               #0x74bdfc
    // 0x74bd68: ldur            x2, [fp, #-0x10]
    // 0x74bd6c: cmp             x0, #0x838
    // 0x74bd70: b.ne            #0x74bdcc
    // 0x74bd74: LoadField: r3 = r2->field_5f
    //     0x74bd74: ldur            w3, [x2, #0x5f]
    // 0x74bd78: DecompressPointer r3
    //     0x74bd78: add             x3, x3, HEAP, lsl #32
    // 0x74bd7c: LoadField: r4 = r3->field_7
    //     0x74bd7c: ldur            x4, [x3, #7]
    // 0x74bd80: cmp             x4, #1
    // 0x74bd84: b.gt            #0x74bda8
    // 0x74bd88: cmp             x4, #0
    // 0x74bd8c: b.gt            #0x74bd9c
    // 0x74bd90: r3 = Instance_RoundedRectangleBorder
    //     0x74bd90: add             x3, PP, #9, lsl #12  ; [pp+0x9a58] Obj!RoundedRectangleBorder@891321
    //     0x74bd94: ldr             x3, [x3, #0xa58]
    // 0x74bd98: b               #0x74bdc4
    // 0x74bd9c: r3 = Instance_RoundedRectangleBorder
    //     0x74bd9c: add             x3, PP, #9, lsl #12  ; [pp+0x9a60] Obj!RoundedRectangleBorder@891311
    //     0x74bda0: ldr             x3, [x3, #0xa60]
    // 0x74bda4: b               #0x74bdc4
    // 0x74bda8: cmp             x4, #2
    // 0x74bdac: b.gt            #0x74bdbc
    // 0x74bdb0: r3 = Instance_RoundedRectangleBorder
    //     0x74bdb0: add             x3, PP, #9, lsl #12  ; [pp+0x9a68] Obj!RoundedRectangleBorder@891301
    //     0x74bdb4: ldr             x3, [x3, #0xa68]
    // 0x74bdb8: b               #0x74bdc4
    // 0x74bdbc: r3 = Instance_RoundedRectangleBorder
    //     0x74bdbc: add             x3, PP, #9, lsl #12  ; [pp+0x9a58] Obj!RoundedRectangleBorder@891321
    //     0x74bdc0: ldr             x3, [x3, #0xa58]
    // 0x74bdc4: mov             x6, x3
    // 0x74bdc8: b               #0x74bdfc
    // 0x74bdcc: LoadField: r3 = r2->field_5b
    //     0x74bdcc: ldur            w3, [x2, #0x5b]
    // 0x74bdd0: DecompressPointer r3
    //     0x74bdd0: add             x3, x3, HEAP, lsl #32
    // 0x74bdd4: r16 = Instance__FloatingActionButtonType
    //     0x74bdd4: add             x16, PP, #9, lsl #12  ; [pp+0x9a70] Obj!_FloatingActionButtonType@8b41e1
    //     0x74bdd8: ldr             x16, [x16, #0xa70]
    // 0x74bddc: cmp             w3, w16
    // 0x74bde0: b.ne            #0x74bdf0
    // 0x74bde4: r3 = Instance_StadiumBorder
    //     0x74bde4: add             x3, PP, #9, lsl #12  ; [pp+0x9a78] Obj!StadiumBorder@8912a1
    //     0x74bde8: ldr             x3, [x3, #0xa78]
    // 0x74bdec: b               #0x74bdf8
    // 0x74bdf0: r3 = Instance_CircleBorder
    //     0x74bdf0: add             x3, PP, #9, lsl #12  ; [pp+0x9a80] Obj!CircleBorder@891331
    //     0x74bdf4: ldr             x3, [x3, #0xa80]
    // 0x74bdf8: mov             x6, x3
    // 0x74bdfc: ldur            x4, [fp, #-8]
    // 0x74be00: ldur            x3, [fp, #-0x28]
    // 0x74be04: ldur            x5, [fp, #-0x18]
    // 0x74be08: stur            x6, [fp, #-0x30]
    // 0x74be0c: r0 = IconThemeData()
    //     0x74be0c: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x74be10: mov             x1, x0
    // 0x74be14: ldur            x0, [fp, #-0x28]
    // 0x74be18: StoreField: r1->field_7 = r0
    //     0x74be18: stur            w0, [x1, #7]
    // 0x74be1c: ldur            x0, [fp, #-8]
    // 0x74be20: LoadField: r3 = r0->field_b
    //     0x74be20: ldur            w3, [x0, #0xb]
    // 0x74be24: DecompressPointer r3
    //     0x74be24: add             x3, x3, HEAP, lsl #32
    // 0x74be28: mov             x2, x1
    // 0x74be2c: mov             x1, x3
    // 0x74be30: stur            x3, [fp, #-0x28]
    // 0x74be34: r0 = merge()
    //     0x74be34: bl              #0x638f80  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x74be38: mov             x1, x0
    // 0x74be3c: ldur            x0, [fp, #-0x18]
    // 0x74be40: LoadField: r2 = r0->field_7
    //     0x74be40: ldur            x2, [x0, #7]
    // 0x74be44: cmp             x2, #1
    // 0x74be48: b.gt            #0x74becc
    // 0x74be4c: cmp             x2, #0
    // 0x74be50: b.gt            #0x74be90
    // 0x74be54: ldur            x0, [fp, #-0x20]
    // 0x74be58: LoadField: r2 = r0->field_3b
    //     0x74be58: ldur            w2, [x0, #0x3b]
    // 0x74be5c: DecompressPointer r2
    //     0x74be5c: add             x2, x2, HEAP, lsl #32
    // 0x74be60: cmp             w2, NULL
    // 0x74be64: b.ne            #0x74be80
    // 0x74be68: ldur            x3, [fp, #-0x10]
    // 0x74be6c: LoadField: r0 = r3->field_3b
    //     0x74be6c: ldur            w0, [x3, #0x3b]
    // 0x74be70: DecompressPointer r0
    //     0x74be70: add             x0, x0, HEAP, lsl #32
    // 0x74be74: cmp             w0, NULL
    // 0x74be78: b.eq            #0x74c2f8
    // 0x74be7c: b               #0x74be84
    // 0x74be80: mov             x0, x2
    // 0x74be84: mov             x9, x0
    // 0x74be88: mov             x8, x1
    // 0x74be8c: b               #0x74c108
    // 0x74be90: ldur            x0, [fp, #-0x20]
    // 0x74be94: ldur            x3, [fp, #-0x10]
    // 0x74be98: LoadField: r2 = r0->field_3f
    //     0x74be98: ldur            w2, [x0, #0x3f]
    // 0x74be9c: DecompressPointer r2
    //     0x74be9c: add             x2, x2, HEAP, lsl #32
    // 0x74bea0: cmp             w2, NULL
    // 0x74bea4: b.ne            #0x74bebc
    // 0x74bea8: LoadField: r0 = r3->field_3f
    //     0x74bea8: ldur            w0, [x3, #0x3f]
    // 0x74beac: DecompressPointer r0
    //     0x74beac: add             x0, x0, HEAP, lsl #32
    // 0x74beb0: cmp             w0, NULL
    // 0x74beb4: b.eq            #0x74c2fc
    // 0x74beb8: b               #0x74bec0
    // 0x74bebc: mov             x0, x2
    // 0x74bec0: mov             x9, x0
    // 0x74bec4: mov             x8, x1
    // 0x74bec8: b               #0x74c108
    // 0x74becc: ldur            x0, [fp, #-0x20]
    // 0x74bed0: ldur            x3, [fp, #-0x10]
    // 0x74bed4: cmp             x2, #2
    // 0x74bed8: b.gt            #0x74bf10
    // 0x74bedc: LoadField: r2 = r0->field_43
    //     0x74bedc: ldur            w2, [x0, #0x43]
    // 0x74bee0: DecompressPointer r2
    //     0x74bee0: add             x2, x2, HEAP, lsl #32
    // 0x74bee4: cmp             w2, NULL
    // 0x74bee8: b.ne            #0x74bf00
    // 0x74beec: LoadField: r0 = r3->field_43
    //     0x74beec: ldur            w0, [x3, #0x43]
    // 0x74bef0: DecompressPointer r0
    //     0x74bef0: add             x0, x0, HEAP, lsl #32
    // 0x74bef4: cmp             w0, NULL
    // 0x74bef8: b.eq            #0x74c300
    // 0x74befc: b               #0x74bf04
    // 0x74bf00: mov             x0, x2
    // 0x74bf04: mov             x9, x0
    // 0x74bf08: mov             x8, x1
    // 0x74bf0c: b               #0x74c108
    // 0x74bf10: LoadField: r1 = r0->field_47
    //     0x74bf10: ldur            w1, [x0, #0x47]
    // 0x74bf14: DecompressPointer r1
    //     0x74bf14: add             x1, x1, HEAP, lsl #32
    // 0x74bf18: cmp             w1, NULL
    // 0x74bf1c: b.ne            #0x74bf34
    // 0x74bf20: LoadField: r0 = r3->field_47
    //     0x74bf20: ldur            w0, [x3, #0x47]
    // 0x74bf24: DecompressPointer r0
    //     0x74bf24: add             x0, x0, HEAP, lsl #32
    // 0x74bf28: cmp             w0, NULL
    // 0x74bf2c: b.eq            #0x74c304
    // 0x74bf30: mov             x1, x0
    // 0x74bf34: ldur            x0, [fp, #-0x38]
    // 0x74bf38: stur            x1, [fp, #-0x18]
    // 0x74bf3c: cmp             x0, #0x837
    // 0x74bf40: b.ne            #0x74bf50
    // 0x74bf44: LoadField: r0 = r3->field_4f
    //     0x74bf44: ldur            w0, [x3, #0x4f]
    // 0x74bf48: DecompressPointer r0
    //     0x74bf48: add             x0, x0, HEAP, lsl #32
    // 0x74bf4c: b               #0x74bfe8
    // 0x74bf50: cmp             x0, #0x838
    // 0x74bf54: b.ne            #0x74bfa0
    // 0x74bf58: LoadField: r0 = r3->field_5f
    //     0x74bf58: ldur            w0, [x3, #0x5f]
    // 0x74bf5c: DecompressPointer r0
    //     0x74bf5c: add             x0, x0, HEAP, lsl #32
    // 0x74bf60: r16 = Instance__FloatingActionButtonType
    //     0x74bf60: add             x16, PP, #9, lsl #12  ; [pp+0x9a70] Obj!_FloatingActionButtonType@8b41e1
    //     0x74bf64: ldr             x16, [x16, #0xa70]
    // 0x74bf68: cmp             w0, w16
    // 0x74bf6c: b.ne            #0x74bf78
    // 0x74bf70: d0 = 16.000000
    //     0x74bf70: fmov            d0, #16.00000000
    // 0x74bf74: b               #0x74bf7c
    // 0x74bf78: d0 = 20.000000
    //     0x74bf78: fmov            d0, #20.00000000
    // 0x74bf7c: stur            d0, [fp, #-0x98]
    // 0x74bf80: r0 = EdgeInsetsDirectional()
    //     0x74bf80: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x74bf84: ldur            d0, [fp, #-0x98]
    // 0x74bf88: StoreField: r0->field_7 = d0
    //     0x74bf88: stur            d0, [x0, #7]
    // 0x74bf8c: StoreField: r0->field_f = rZR
    //     0x74bf8c: stur            xzr, [x0, #0xf]
    // 0x74bf90: d0 = 20.000000
    //     0x74bf90: fmov            d0, #20.00000000
    // 0x74bf94: ArrayStore: r0[0] = d0  ; List_8
    //     0x74bf94: stur            d0, [x0, #0x17]
    // 0x74bf98: StoreField: r0->field_1f = rZR
    //     0x74bf98: stur            xzr, [x0, #0x1f]
    // 0x74bf9c: b               #0x74bfe8
    // 0x74bfa0: d0 = 20.000000
    //     0x74bfa0: fmov            d0, #20.00000000
    // 0x74bfa4: LoadField: r0 = r3->field_5b
    //     0x74bfa4: ldur            w0, [x3, #0x5b]
    // 0x74bfa8: DecompressPointer r0
    //     0x74bfa8: add             x0, x0, HEAP, lsl #32
    // 0x74bfac: r16 = Instance__FloatingActionButtonType
    //     0x74bfac: add             x16, PP, #9, lsl #12  ; [pp+0x9a70] Obj!_FloatingActionButtonType@8b41e1
    //     0x74bfb0: ldr             x16, [x16, #0xa70]
    // 0x74bfb4: cmp             w0, w16
    // 0x74bfb8: b.ne            #0x74bfc4
    // 0x74bfbc: d1 = 16.000000
    //     0x74bfbc: fmov            d1, #16.00000000
    // 0x74bfc0: b               #0x74bfc8
    // 0x74bfc4: d1 = 20.000000
    //     0x74bfc4: fmov            d1, #20.00000000
    // 0x74bfc8: stur            d1, [fp, #-0x98]
    // 0x74bfcc: r0 = EdgeInsetsDirectional()
    //     0x74bfcc: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x74bfd0: ldur            d0, [fp, #-0x98]
    // 0x74bfd4: StoreField: r0->field_7 = d0
    //     0x74bfd4: stur            d0, [x0, #7]
    // 0x74bfd8: StoreField: r0->field_f = rZR
    //     0x74bfd8: stur            xzr, [x0, #0xf]
    // 0x74bfdc: d0 = 20.000000
    //     0x74bfdc: fmov            d0, #20.00000000
    // 0x74bfe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x74bfe0: stur            d0, [x0, #0x17]
    // 0x74bfe4: StoreField: r0->field_1f = rZR
    //     0x74bfe4: stur            xzr, [x0, #0x1f]
    // 0x74bfe8: stur            x0, [fp, #-0x10]
    // 0x74bfec: r1 = <Widget>
    //     0x74bfec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x74bff0: ldr             x1, [x1, #0x1c8]
    // 0x74bff4: r2 = 0
    //     0x74bff4: movz            x2, #0
    // 0x74bff8: r0 = _GrowableList()
    //     0x74bff8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x74bffc: stur            x0, [fp, #-0x20]
    // 0x74c000: LoadField: r1 = r0->field_b
    //     0x74c000: ldur            w1, [x0, #0xb]
    // 0x74c004: LoadField: r2 = r0->field_f
    //     0x74c004: ldur            w2, [x0, #0xf]
    // 0x74c008: DecompressPointer r2
    //     0x74c008: add             x2, x2, HEAP, lsl #32
    // 0x74c00c: LoadField: r3 = r2->field_b
    //     0x74c00c: ldur            w3, [x2, #0xb]
    // 0x74c010: r2 = LoadInt32Instr(r1)
    //     0x74c010: sbfx            x2, x1, #1, #0x1f
    // 0x74c014: stur            x2, [fp, #-0x38]
    // 0x74c018: r1 = LoadInt32Instr(r3)
    //     0x74c018: sbfx            x1, x3, #1, #0x1f
    // 0x74c01c: cmp             x2, x1
    // 0x74c020: b.ne            #0x74c02c
    // 0x74c024: mov             x1, x0
    // 0x74c028: r0 = _growToNextCapacity()
    //     0x74c028: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c02c: ldur            x2, [fp, #-0x20]
    // 0x74c030: ldur            x4, [fp, #-0x10]
    // 0x74c034: ldur            x3, [fp, #-0x38]
    // 0x74c038: add             x0, x3, #1
    // 0x74c03c: lsl             x1, x0, #1
    // 0x74c040: StoreField: r2->field_b = r1
    //     0x74c040: stur            w1, [x2, #0xb]
    // 0x74c044: LoadField: r1 = r2->field_f
    //     0x74c044: ldur            w1, [x2, #0xf]
    // 0x74c048: DecompressPointer r1
    //     0x74c048: add             x1, x1, HEAP, lsl #32
    // 0x74c04c: ldur            x0, [fp, #-0x28]
    // 0x74c050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74c050: add             x25, x1, x3, lsl #2
    //     0x74c054: add             x25, x25, #0xf
    //     0x74c058: str             w0, [x25]
    //     0x74c05c: tbz             w0, #0, #0x74c078
    //     0x74c060: ldurb           w16, [x1, #-1]
    //     0x74c064: ldurb           w17, [x0, #-1]
    //     0x74c068: and             x16, x17, x16, lsr #2
    //     0x74c06c: tst             x16, HEAP, lsr #32
    //     0x74c070: b.eq            #0x74c078
    //     0x74c074: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x74c078: r0 = Row()
    //     0x74c078: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x74c07c: mov             x1, x0
    // 0x74c080: r0 = Instance_Axis
    //     0x74c080: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x74c084: stur            x1, [fp, #-0x28]
    // 0x74c088: StoreField: r1->field_f = r0
    //     0x74c088: stur            w0, [x1, #0xf]
    // 0x74c08c: r0 = Instance_MainAxisAlignment
    //     0x74c08c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x74c090: ldr             x0, [x0, #0xbf0]
    // 0x74c094: StoreField: r1->field_13 = r0
    //     0x74c094: stur            w0, [x1, #0x13]
    // 0x74c098: r0 = Instance_MainAxisSize
    //     0x74c098: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x74c09c: ldr             x0, [x0, #0xbf8]
    // 0x74c0a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x74c0a0: stur            w0, [x1, #0x17]
    // 0x74c0a4: r0 = Instance_CrossAxisAlignment
    //     0x74c0a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x74c0a8: ldr             x0, [x0, #0xc00]
    // 0x74c0ac: StoreField: r1->field_1b = r0
    //     0x74c0ac: stur            w0, [x1, #0x1b]
    // 0x74c0b0: r0 = Instance_VerticalDirection
    //     0x74c0b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x74c0b4: ldr             x0, [x0, #0xc08]
    // 0x74c0b8: StoreField: r1->field_23 = r0
    //     0x74c0b8: stur            w0, [x1, #0x23]
    // 0x74c0bc: r0 = Instance_Clip
    //     0x74c0bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74c0c0: ldr             x0, [x0, #0xc10]
    // 0x74c0c4: StoreField: r1->field_2b = r0
    //     0x74c0c4: stur            w0, [x1, #0x2b]
    // 0x74c0c8: StoreField: r1->field_2f = rZR
    //     0x74c0c8: stur            xzr, [x1, #0x2f]
    // 0x74c0cc: ldur            x2, [fp, #-0x20]
    // 0x74c0d0: StoreField: r1->field_b = r2
    //     0x74c0d0: stur            w2, [x1, #0xb]
    // 0x74c0d4: r0 = Padding()
    //     0x74c0d4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74c0d8: mov             x1, x0
    // 0x74c0dc: ldur            x0, [fp, #-0x10]
    // 0x74c0e0: stur            x1, [fp, #-0x20]
    // 0x74c0e4: StoreField: r1->field_f = r0
    //     0x74c0e4: stur            w0, [x1, #0xf]
    // 0x74c0e8: ldur            x0, [fp, #-0x28]
    // 0x74c0ec: StoreField: r1->field_b = r0
    //     0x74c0ec: stur            w0, [x1, #0xb]
    // 0x74c0f0: r0 = _ChildOverflowBox()
    //     0x74c0f0: bl              #0x74c320  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0x74c0f4: mov             x1, x0
    // 0x74c0f8: ldur            x0, [fp, #-0x20]
    // 0x74c0fc: StoreField: r1->field_b = r0
    //     0x74c0fc: stur            w0, [x1, #0xb]
    // 0x74c100: ldur            x9, [fp, #-0x18]
    // 0x74c104: mov             x8, x1
    // 0x74c108: ldur            x0, [fp, #-8]
    // 0x74c10c: ldur            x7, [fp, #-0x40]
    // 0x74c110: ldur            d0, [fp, #-0x90]
    // 0x74c114: ldur            d1, [fp, #-0x88]
    // 0x74c118: ldur            d2, [fp, #-0x80]
    // 0x74c11c: ldur            d3, [fp, #-0x78]
    // 0x74c120: ldur            d4, [fp, #-0x70]
    // 0x74c124: ldur            x4, [fp, #-0x58]
    // 0x74c128: ldur            x1, [fp, #-0x68]
    // 0x74c12c: ldur            x2, [fp, #-0x30]
    // 0x74c130: ldur            x6, [fp, #-0x48]
    // 0x74c134: ldur            x5, [fp, #-0x50]
    // 0x74c138: ldur            x3, [fp, #-0x60]
    // 0x74c13c: stur            x9, [fp, #-0x18]
    // 0x74c140: stur            x8, [fp, #-0x20]
    // 0x74c144: LoadField: r10 = r0->field_2b
    //     0x74c144: ldur            w10, [x0, #0x2b]
    // 0x74c148: DecompressPointer r10
    //     0x74c148: add             x10, x10, HEAP, lsl #32
    // 0x74c14c: stur            x10, [fp, #-0x10]
    // 0x74c150: r0 = RawMaterialButton()
    //     0x74c150: bl              #0x74c314  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0x74c154: mov             x1, x0
    // 0x74c158: ldur            x0, [fp, #-0x10]
    // 0x74c15c: stur            x1, [fp, #-8]
    // 0x74c160: StoreField: r1->field_b = r0
    //     0x74c160: stur            w0, [x1, #0xb]
    // 0x74c164: r0 = _EffectiveMouseCursor()
    //     0x74c164: bl              #0x74c308  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x74c168: mov             x1, x0
    // 0x74c16c: ldur            x0, [fp, #-8]
    // 0x74c170: ArrayStore: r0[0] = r1  ; List_4
    //     0x74c170: stur            w1, [x0, #0x17]
    // 0x74c174: ldur            x1, [fp, #-0x68]
    // 0x74c178: StoreField: r0->field_1b = r1
    //     0x74c178: stur            w1, [x0, #0x1b]
    // 0x74c17c: ldur            x1, [fp, #-0x40]
    // 0x74c180: StoreField: r0->field_1f = r1
    //     0x74c180: stur            w1, [x0, #0x1f]
    // 0x74c184: ldur            x1, [fp, #-0x48]
    // 0x74c188: StoreField: r0->field_23 = r1
    //     0x74c188: stur            w1, [x0, #0x23]
    // 0x74c18c: ldur            x1, [fp, #-0x50]
    // 0x74c190: StoreField: r0->field_27 = r1
    //     0x74c190: stur            w1, [x0, #0x27]
    // 0x74c194: ldur            x1, [fp, #-0x60]
    // 0x74c198: StoreField: r0->field_2f = r1
    //     0x74c198: stur            w1, [x0, #0x2f]
    // 0x74c19c: ldur            d0, [fp, #-0x90]
    // 0x74c1a0: StoreField: r0->field_33 = d0
    //     0x74c1a0: stur            d0, [x0, #0x33]
    // 0x74c1a4: ldur            d0, [fp, #-0x88]
    // 0x74c1a8: StoreField: r0->field_43 = d0
    //     0x74c1a8: stur            d0, [x0, #0x43]
    // 0x74c1ac: ldur            d0, [fp, #-0x80]
    // 0x74c1b0: StoreField: r0->field_3b = d0
    //     0x74c1b0: stur            d0, [x0, #0x3b]
    // 0x74c1b4: ldur            d0, [fp, #-0x70]
    // 0x74c1b8: StoreField: r0->field_4b = d0
    //     0x74c1b8: stur            d0, [x0, #0x4b]
    // 0x74c1bc: ldur            d0, [fp, #-0x78]
    // 0x74c1c0: StoreField: r0->field_53 = d0
    //     0x74c1c0: stur            d0, [x0, #0x53]
    // 0x74c1c4: r1 = Instance_EdgeInsets
    //     0x74c1c4: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x74c1c8: StoreField: r0->field_5b = r1
    //     0x74c1c8: stur            w1, [x0, #0x5b]
    // 0x74c1cc: r1 = Instance_VisualDensity
    //     0x74c1cc: ldr             x1, [PP, #0x6ac0]  ; [pp+0x6ac0] Obj!VisualDensity@89fd21
    // 0x74c1d0: StoreField: r0->field_5f = r1
    //     0x74c1d0: stur            w1, [x0, #0x5f]
    // 0x74c1d4: ldur            x1, [fp, #-0x18]
    // 0x74c1d8: StoreField: r0->field_63 = r1
    //     0x74c1d8: stur            w1, [x0, #0x63]
    // 0x74c1dc: ldur            x1, [fp, #-0x30]
    // 0x74c1e0: StoreField: r0->field_67 = r1
    //     0x74c1e0: stur            w1, [x0, #0x67]
    // 0x74c1e4: r1 = Instance_Duration
    //     0x74c1e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74c1e8: ldr             x1, [x1, #0x530]
    // 0x74c1ec: StoreField: r0->field_6b = r1
    //     0x74c1ec: stur            w1, [x0, #0x6b]
    // 0x74c1f0: r1 = Instance_Clip
    //     0x74c1f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74c1f4: ldr             x1, [x1, #0xc10]
    // 0x74c1f8: StoreField: r0->field_7f = r1
    //     0x74c1f8: stur            w1, [x0, #0x7f]
    // 0x74c1fc: r1 = false
    //     0x74c1fc: add             x1, NULL, #0x30  ; false
    // 0x74c200: StoreField: r0->field_7b = r1
    //     0x74c200: stur            w1, [x0, #0x7b]
    // 0x74c204: ldur            x2, [fp, #-0x20]
    // 0x74c208: StoreField: r0->field_6f = r2
    //     0x74c208: stur            w2, [x0, #0x6f]
    // 0x74c20c: r2 = true
    //     0x74c20c: add             x2, NULL, #0x20  ; true
    // 0x74c210: StoreField: r0->field_83 = r2
    //     0x74c210: stur            w2, [x0, #0x83]
    // 0x74c214: ldur            x2, [fp, #-0x58]
    // 0x74c218: StoreField: r0->field_73 = r2
    //     0x74c218: stur            w2, [x0, #0x73]
    // 0x74c21c: r0 = Hero()
    //     0x74c21c: bl              #0x64e990  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x74c220: mov             x1, x0
    // 0x74c224: r0 = Instance__DefaultHeroTag
    //     0x74c224: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] Obj!_DefaultHeroTag@8913d1
    //     0x74c228: ldr             x0, [x0, #0x3b0]
    // 0x74c22c: stur            x1, [fp, #-0x10]
    // 0x74c230: StoreField: r1->field_b = r0
    //     0x74c230: stur            w0, [x1, #0xb]
    // 0x74c234: r0 = false
    //     0x74c234: add             x0, NULL, #0x30  ; false
    // 0x74c238: StoreField: r1->field_1f = r0
    //     0x74c238: stur            w0, [x1, #0x1f]
    // 0x74c23c: ldur            x0, [fp, #-8]
    // 0x74c240: StoreField: r1->field_13 = r0
    //     0x74c240: stur            w0, [x1, #0x13]
    // 0x74c244: r0 = MergeSemantics()
    //     0x74c244: bl              #0x62fed0  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x74c248: ldur            x1, [fp, #-0x10]
    // 0x74c24c: StoreField: r0->field_b = r1
    //     0x74c24c: stur            w1, [x0, #0xb]
    // 0x74c250: LeaveFrame
    //     0x74c250: mov             SP, fp
    //     0x74c254: ldp             fp, lr, [SP], #0x10
    // 0x74c258: ret
    //     0x74c258: ret             
    // 0x74c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c25c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c260: b               #0x74b6d8
    // 0x74c264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c264: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74c268: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x74c26c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74c26c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x74c270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74c270: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x74c274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74c274: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x74c278: stp             q4, q5, [SP, #-0x20]!
    // 0x74c27c: stp             q2, q3, [SP, #-0x20]!
    // 0x74c280: stp             q0, q1, [SP, #-0x20]!
    // 0x74c284: stp             x4, x5, [SP, #-0x10]!
    // 0x74c288: stp             x2, x3, [SP, #-0x10]!
    // 0x74c28c: SaveReg r0
    //     0x74c28c: str             x0, [SP, #-8]!
    // 0x74c290: r0 = AllocateDouble()
    //     0x74c290: bl              #0x909358  ; AllocateDoubleStub
    // 0x74c294: mov             x1, x0
    // 0x74c298: RestoreReg r0
    //     0x74c298: ldr             x0, [SP], #8
    // 0x74c29c: ldp             x2, x3, [SP], #0x10
    // 0x74c2a0: ldp             x4, x5, [SP], #0x10
    // 0x74c2a4: ldp             q0, q1, [SP], #0x20
    // 0x74c2a8: ldp             q2, q3, [SP], #0x20
    // 0x74c2ac: ldp             q4, q5, [SP], #0x20
    // 0x74c2b0: b               #0x74bc28
    // 0x74c2b4: stp             q4, q5, [SP, #-0x20]!
    // 0x74c2b8: stp             q2, q3, [SP, #-0x20]!
    // 0x74c2bc: stp             q0, q1, [SP, #-0x20]!
    // 0x74c2c0: stp             x4, x5, [SP, #-0x10]!
    // 0x74c2c4: stp             x2, x3, [SP, #-0x10]!
    // 0x74c2c8: SaveReg r0
    //     0x74c2c8: str             x0, [SP, #-8]!
    // 0x74c2cc: r0 = AllocateDouble()
    //     0x74c2cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x74c2d0: mov             x1, x0
    // 0x74c2d4: RestoreReg r0
    //     0x74c2d4: ldr             x0, [SP], #8
    // 0x74c2d8: ldp             x2, x3, [SP], #0x10
    // 0x74c2dc: ldp             x4, x5, [SP], #0x10
    // 0x74c2e0: ldp             q0, q1, [SP], #0x20
    // 0x74c2e4: ldp             q2, q3, [SP], #0x20
    // 0x74c2e8: ldp             q4, q5, [SP], #0x20
    // 0x74c2ec: b               #0x74bc78
    // 0x74c2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c2f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c2f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c2f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c2fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c300: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c304: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4472, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dddb4, size: 0x64
    // 0x7dddb4: EnterFrame
    //     0x7dddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dddb8: mov             fp, SP
    // 0x7dddbc: AllocStack(0x10)
    //     0x7dddbc: sub             SP, SP, #0x10
    // 0x7dddc0: SetupParameters(_FloatingActionButtonType this /* r1 => r0, fp-0x8 */)
    //     0x7dddc0: mov             x0, x1
    //     0x7dddc4: stur            x1, [fp, #-8]
    // 0x7dddc8: CheckStackOverflow
    //     0x7dddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dddcc: cmp             SP, x16
    //     0x7dddd0: b.ls            #0x7dde10
    // 0x7dddd4: r1 = Null
    //     0x7dddd4: mov             x1, NULL
    // 0x7dddd8: r2 = 4
    //     0x7dddd8: movz            x2, #0x4
    // 0x7ddddc: r0 = AllocateArray()
    //     0x7ddddc: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddde0: r16 = "_FloatingActionButtonType."
    //     0x7ddde0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "_FloatingActionButtonType."
    //     0x7ddde4: ldr             x16, [x16, #0xc98]
    // 0x7ddde8: StoreField: r0->field_f = r16
    //     0x7ddde8: stur            w16, [x0, #0xf]
    // 0x7dddec: ldur            x1, [fp, #-8]
    // 0x7dddf0: LoadField: r2 = r1->field_f
    //     0x7dddf0: ldur            w2, [x1, #0xf]
    // 0x7dddf4: DecompressPointer r2
    //     0x7dddf4: add             x2, x2, HEAP, lsl #32
    // 0x7dddf8: StoreField: r0->field_13 = r2
    //     0x7dddf8: stur            w2, [x0, #0x13]
    // 0x7dddfc: str             x0, [SP]
    // 0x7dde00: r0 = _interpolate()
    //     0x7dde00: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dde04: LeaveFrame
    //     0x7dde04: mov             SP, fp
    //     0x7dde08: ldp             fp, lr, [SP], #0x10
    // 0x7dde0c: ret
    //     0x7dde0c: ret             
    // 0x7dde10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde14: b               #0x7dddd4
  }
}
