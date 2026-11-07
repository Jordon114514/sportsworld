// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 3303, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x940
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ isDone(/* No info */) {
    // ** addr: 0x850ad8, size: 0x40
    // 0x850ad8: LoadField: r2 = r1->field_23
    //     0x850ad8: ldur            w2, [x1, #0x23]
    // 0x850adc: DecompressPointer r2
    //     0x850adc: add             x2, x2, HEAP, lsl #32
    // 0x850ae0: r16 = Sentinel
    //     0x850ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850ae4: cmp             w2, w16
    // 0x850ae8: b.eq            #0x850b04
    // 0x850aec: LoadField: d1 = r2->field_7
    //     0x850aec: ldur            d1, [x2, #7]
    // 0x850af0: fcmp            d0, d1
    // 0x850af4: r16 = true
    //     0x850af4: add             x16, NULL, #0x20  ; true
    // 0x850af8: r17 = false
    //     0x850af8: add             x17, NULL, #0x30  ; false
    // 0x850afc: csel            x0, x16, x17, ge
    // 0x850b00: ret
    //     0x850b00: ret             
    // 0x850b04: EnterFrame
    //     0x850b04: stp             fp, lr, [SP, #-0x10]!
    //     0x850b08: mov             fp, SP
    // 0x850b0c: r9 = _duration
    //     0x850b0c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24010] Field <ClampingScrollSimulation._duration@387443839>: late (offset: 0x24)
    //     0x850b10: ldr             x9, [x9, #0x10]
    // 0x850b14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x850b14: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x8515a4, size: 0x1bc
    // 0x8515a4: EnterFrame
    //     0x8515a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8515a8: mov             fp, SP
    // 0x8515ac: AllocStack(0x10)
    //     0x8515ac: sub             SP, SP, #0x10
    // 0x8515b0: d0 = 0.000000
    //     0x8515b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8515b4: CheckStackOverflow
    //     0x8515b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8515b8: cmp             SP, x16
    //     0x8515bc: b.ls            #0x85174c
    // 0x8515c0: LoadField: r0 = r1->field_23
    //     0x8515c0: ldur            w0, [x1, #0x23]
    // 0x8515c4: DecompressPointer r0
    //     0x8515c4: add             x0, x0, HEAP, lsl #32
    // 0x8515c8: r16 = Sentinel
    //     0x8515c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8515cc: cmp             w0, w16
    // 0x8515d0: b.eq            #0x851754
    // 0x8515d4: LoadField: d1 = r2->field_7
    //     0x8515d4: ldur            d1, [x2, #7]
    // 0x8515d8: LoadField: d2 = r0->field_7
    //     0x8515d8: ldur            d2, [x0, #7]
    // 0x8515dc: fdiv            d3, d1, d2
    // 0x8515e0: fcmp            d0, d3
    // 0x8515e4: b.le            #0x8515f4
    // 0x8515e8: d1 = 0.000000
    //     0x8515e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8515ec: d0 = 1.000000
    //     0x8515ec: fmov            d0, #1.00000000
    // 0x8515f0: b               #0x85161c
    // 0x8515f4: d0 = 1.000000
    //     0x8515f4: fmov            d0, #1.00000000
    // 0x8515f8: fcmp            d3, d0
    // 0x8515fc: b.le            #0x851608
    // 0x851600: d1 = 1.000000
    //     0x851600: fmov            d1, #1.00000000
    // 0x851604: b               #0x85161c
    // 0x851608: fcmp            d3, d3
    // 0x85160c: b.vc            #0x851618
    // 0x851610: d1 = 1.000000
    //     0x851610: fmov            d1, #1.00000000
    // 0x851614: b               #0x85161c
    // 0x851618: mov             v1.16b, v3.16b
    // 0x85161c: LoadField: d2 = r1->field_13
    //     0x85161c: ldur            d2, [x1, #0x13]
    // 0x851620: stur            d2, [fp, #-0x10]
    // 0x851624: fsub            d3, d0, d1
    // 0x851628: stur            d3, [fp, #-8]
    // 0x85162c: r0 = InitLateStaticField(0x940) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x85162c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x851630: ldr             x0, [x0, #0x1280]
    //     0x851634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x851638: cmp             w0, w16
    //     0x85163c: b.ne            #0x85164c
    //     0x851640: add             x2, PP, #0x24, lsl #12  ; [pp+0x24008] Field <ClampingScrollSimulation._kDecelerationRate@387443839>: static late final (offset: 0x940)
    //     0x851644: ldr             x2, [x2, #8]
    //     0x851648: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x85164c: LoadField: d0 = r0->field_7
    //     0x85164c: ldur            d0, [x0, #7]
    // 0x851650: d1 = 1.000000
    //     0x851650: fmov            d1, #1.00000000
    // 0x851654: fsub            d2, d0, d1
    // 0x851658: ldur            d0, [fp, #-8]
    // 0x85165c: mov             v1.16b, v2.16b
    // 0x851660: d30 = 0.000000
    //     0x851660: fmov            d30, d0
    // 0x851664: d0 = 1.000000
    //     0x851664: fmov            d0, #1.00000000
    // 0x851668: fcmp            d1, #0.0
    // 0x85166c: b.vs            #0x8516b0
    // 0x851670: b.eq            #0x851734
    // 0x851674: fcmp            d1, d0
    // 0x851678: b.eq            #0x8516a0
    // 0x85167c: d31 = 2.000000
    //     0x85167c: fmov            d31, #2.00000000
    // 0x851680: fcmp            d1, d31
    // 0x851684: b.eq            #0x8516a8
    // 0x851688: d31 = 3.000000
    //     0x851688: fmov            d31, #3.00000000
    // 0x85168c: fcmp            d1, d31
    // 0x851690: b.ne            #0x8516b0
    // 0x851694: fmul            d0, d30, d30
    // 0x851698: fmul            d0, d0, d30
    // 0x85169c: b               #0x851734
    // 0x8516a0: d0 = 0.000000
    //     0x8516a0: fmov            d0, d30
    // 0x8516a4: b               #0x851734
    // 0x8516a8: fmul            d0, d30, d30
    // 0x8516ac: b               #0x851734
    // 0x8516b0: fcmp            d30, d0
    // 0x8516b4: b.vs            #0x8516c4
    // 0x8516b8: b.eq            #0x851734
    // 0x8516bc: fcmp            d30, d1
    // 0x8516c0: b.vc            #0x8516cc
    // 0x8516c4: d0 = -nan(ind)
    //     0x8516c4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8516c8: b               #0x851734
    // 0x8516cc: d0 = -inf
    //     0x8516cc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8516d0: fcmp            d30, d0
    // 0x8516d4: b.eq            #0x8516fc
    // 0x8516d8: d0 = 0.500000
    //     0x8516d8: fmov            d0, #0.50000000
    // 0x8516dc: fcmp            d1, d0
    // 0x8516e0: b.ne            #0x8516fc
    // 0x8516e4: fcmp            d30, #0.0
    // 0x8516e8: b.eq            #0x8516f4
    // 0x8516ec: fsqrt           d0, d30
    // 0x8516f0: b               #0x851734
    // 0x8516f4: d0 = 0.000000
    //     0x8516f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8516f8: b               #0x851734
    // 0x8516fc: d0 = 0.000000
    //     0x8516fc: fmov            d0, d30
    // 0x851700: stp             fp, lr, [SP, #-0x10]!
    // 0x851704: mov             fp, SP
    // 0x851708: CallRuntime_LibcPow(double, double) -> double
    //     0x851708: and             SP, SP, #0xfffffffffffffff0
    //     0x85170c: mov             sp, SP
    //     0x851710: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x851714: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x851718: blr             x16
    //     0x85171c: movz            x16, #0x8
    //     0x851720: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x851724: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x851728: sub             sp, x16, #1, lsl #12
    //     0x85172c: mov             SP, fp
    //     0x851730: ldp             fp, lr, [SP], #0x10
    // 0x851734: ldur            d1, [fp, #-0x10]
    // 0x851738: fmul            d2, d1, d0
    // 0x85173c: mov             v0.16b, v2.16b
    // 0x851740: LeaveFrame
    //     0x851740: mov             SP, fp
    //     0x851744: ldp             fp, lr, [SP], #0x10
    // 0x851748: ret
    //     0x851748: ret             
    // 0x85174c: r0 = StackOverflowSharedWithFPURegs()
    //     0x85174c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x851750: b               #0x8515c0
    // 0x851754: r9 = _duration
    //     0x851754: add             x9, PP, #0x24, lsl #12  ; [pp+0x24010] Field <ClampingScrollSimulation._duration@387443839>: late (offset: 0x24)
    //     0x851758: ldr             x9, [x9, #0x10]
    // 0x85175c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x85175c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x851760, size: 0xd8
    // 0x851760: EnterFrame
    //     0x851760: stp             fp, lr, [SP, #-0x10]!
    //     0x851764: mov             fp, SP
    // 0x851768: AllocStack(0x8)
    //     0x851768: sub             SP, SP, #8
    // 0x85176c: d0 = 0.780000
    //     0x85176c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24018] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x851770: ldr             d0, [x17, #0x18]
    // 0x851774: stp             fp, lr, [SP, #-0x10]!
    // 0x851778: mov             fp, SP
    // 0x85177c: CallRuntime_LibcLog(double) -> double
    //     0x85177c: and             SP, SP, #0xfffffffffffffff0
    //     0x851780: mov             sp, SP
    //     0x851784: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x851788: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x85178c: blr             x16
    //     0x851790: movz            x16, #0x8
    //     0x851794: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x851798: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x85179c: sub             sp, x16, #1, lsl #12
    //     0x8517a0: mov             SP, fp
    //     0x8517a4: ldp             fp, lr, [SP], #0x10
    // 0x8517a8: mov             v1.16b, v0.16b
    // 0x8517ac: d0 = 0.900000
    //     0x8517ac: ldr             d0, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x8517b0: stur            d1, [fp, #-8]
    // 0x8517b4: stp             fp, lr, [SP, #-0x10]!
    // 0x8517b8: mov             fp, SP
    // 0x8517bc: CallRuntime_LibcLog(double) -> double
    //     0x8517bc: and             SP, SP, #0xfffffffffffffff0
    //     0x8517c0: mov             sp, SP
    //     0x8517c4: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x8517c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8517cc: blr             x16
    //     0x8517d0: movz            x16, #0x8
    //     0x8517d4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8517d8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8517dc: sub             sp, x16, #1, lsl #12
    //     0x8517e0: mov             SP, fp
    //     0x8517e4: ldp             fp, lr, [SP], #0x10
    // 0x8517e8: mov             v1.16b, v0.16b
    // 0x8517ec: ldur            d0, [fp, #-8]
    // 0x8517f0: fdiv            d2, d0, d1
    // 0x8517f4: r0 = inline_Allocate_Double()
    //     0x8517f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8517f8: add             x0, x0, #0x10
    //     0x8517fc: cmp             x1, x0
    //     0x851800: b.ls            #0x851828
    //     0x851804: str             x0, [THR, #0x50]  ; THR::top
    //     0x851808: sub             x0, x0, #0xf
    //     0x85180c: movz            x1, #0xe15c
    //     0x851810: movk            x1, #0x3, lsl #16
    //     0x851814: stur            x1, [x0, #-1]
    // 0x851818: StoreField: r0->field_7 = d2
    //     0x851818: stur            d2, [x0, #7]
    // 0x85181c: LeaveFrame
    //     0x85181c: mov             SP, fp
    //     0x851820: ldp             fp, lr, [SP], #0x10
    // 0x851824: ret
    //     0x851824: ret             
    // 0x851828: SaveReg d2
    //     0x851828: str             q2, [SP, #-0x10]!
    // 0x85182c: r0 = AllocateDouble()
    //     0x85182c: bl              #0x909358  ; AllocateDoubleStub
    // 0x851830: RestoreReg d2
    //     0x851830: ldr             q2, [SP], #0x10
    // 0x851834: b               #0x851818
  }
  _ x(/* No info */) {
    // ** addr: 0x8b47e0, size: 0x1e4
    // 0x8b47e0: EnterFrame
    //     0x8b47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b47e4: mov             fp, SP
    // 0x8b47e8: AllocStack(0x18)
    //     0x8b47e8: sub             SP, SP, #0x18
    // 0x8b47ec: d0 = 0.000000
    //     0x8b47ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8b47f0: CheckStackOverflow
    //     0x8b47f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b47f4: cmp             SP, x16
    //     0x8b47f8: b.ls            #0x8b49a4
    // 0x8b47fc: LoadField: r0 = r1->field_23
    //     0x8b47fc: ldur            w0, [x1, #0x23]
    // 0x8b4800: DecompressPointer r0
    //     0x8b4800: add             x0, x0, HEAP, lsl #32
    // 0x8b4804: r16 = Sentinel
    //     0x8b4804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4808: cmp             w0, w16
    // 0x8b480c: b.eq            #0x8b49ac
    // 0x8b4810: LoadField: d1 = r2->field_7
    //     0x8b4810: ldur            d1, [x2, #7]
    // 0x8b4814: LoadField: d2 = r0->field_7
    //     0x8b4814: ldur            d2, [x0, #7]
    // 0x8b4818: fdiv            d3, d1, d2
    // 0x8b481c: fcmp            d0, d3
    // 0x8b4820: b.le            #0x8b4830
    // 0x8b4824: d1 = 0.000000
    //     0x8b4824: eor             v1.16b, v1.16b, v1.16b
    // 0x8b4828: d0 = 1.000000
    //     0x8b4828: fmov            d0, #1.00000000
    // 0x8b482c: b               #0x8b4858
    // 0x8b4830: d0 = 1.000000
    //     0x8b4830: fmov            d0, #1.00000000
    // 0x8b4834: fcmp            d3, d0
    // 0x8b4838: b.le            #0x8b4844
    // 0x8b483c: d1 = 1.000000
    //     0x8b483c: fmov            d1, #1.00000000
    // 0x8b4840: b               #0x8b4858
    // 0x8b4844: fcmp            d3, d3
    // 0x8b4848: b.vc            #0x8b4854
    // 0x8b484c: d1 = 1.000000
    //     0x8b484c: fmov            d1, #1.00000000
    // 0x8b4850: b               #0x8b4858
    // 0x8b4854: mov             v1.16b, v3.16b
    // 0x8b4858: LoadField: d2 = r1->field_b
    //     0x8b4858: ldur            d2, [x1, #0xb]
    // 0x8b485c: stur            d2, [fp, #-0x18]
    // 0x8b4860: LoadField: r0 = r1->field_27
    //     0x8b4860: ldur            w0, [x1, #0x27]
    // 0x8b4864: DecompressPointer r0
    //     0x8b4864: add             x0, x0, HEAP, lsl #32
    // 0x8b4868: r16 = Sentinel
    //     0x8b4868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b486c: cmp             w0, w16
    // 0x8b4870: b.eq            #0x8b49b8
    // 0x8b4874: stur            x0, [fp, #-8]
    // 0x8b4878: fsub            d3, d0, d1
    // 0x8b487c: stur            d3, [fp, #-0x10]
    // 0x8b4880: r0 = InitLateStaticField(0x940) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x8b4880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b4884: ldr             x0, [x0, #0x1280]
    //     0x8b4888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b488c: cmp             w0, w16
    //     0x8b4890: b.ne            #0x8b48a0
    //     0x8b4894: add             x2, PP, #0x24, lsl #12  ; [pp+0x24008] Field <ClampingScrollSimulation._kDecelerationRate@387443839>: static late final (offset: 0x940)
    //     0x8b4898: ldr             x2, [x2, #8]
    //     0x8b489c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8b48a0: LoadField: d1 = r0->field_7
    //     0x8b48a0: ldur            d1, [x0, #7]
    // 0x8b48a4: ldur            d0, [fp, #-0x10]
    // 0x8b48a8: d30 = 0.000000
    //     0x8b48a8: fmov            d30, d0
    // 0x8b48ac: d0 = 1.000000
    //     0x8b48ac: fmov            d0, #1.00000000
    // 0x8b48b0: fcmp            d1, #0.0
    // 0x8b48b4: b.vs            #0x8b48f8
    // 0x8b48b8: b.eq            #0x8b497c
    // 0x8b48bc: fcmp            d1, d0
    // 0x8b48c0: b.eq            #0x8b48e8
    // 0x8b48c4: d31 = 2.000000
    //     0x8b48c4: fmov            d31, #2.00000000
    // 0x8b48c8: fcmp            d1, d31
    // 0x8b48cc: b.eq            #0x8b48f0
    // 0x8b48d0: d31 = 3.000000
    //     0x8b48d0: fmov            d31, #3.00000000
    // 0x8b48d4: fcmp            d1, d31
    // 0x8b48d8: b.ne            #0x8b48f8
    // 0x8b48dc: fmul            d0, d30, d30
    // 0x8b48e0: fmul            d0, d0, d30
    // 0x8b48e4: b               #0x8b497c
    // 0x8b48e8: d0 = 0.000000
    //     0x8b48e8: fmov            d0, d30
    // 0x8b48ec: b               #0x8b497c
    // 0x8b48f0: fmul            d0, d30, d30
    // 0x8b48f4: b               #0x8b497c
    // 0x8b48f8: fcmp            d30, d0
    // 0x8b48fc: b.vs            #0x8b490c
    // 0x8b4900: b.eq            #0x8b497c
    // 0x8b4904: fcmp            d30, d1
    // 0x8b4908: b.vc            #0x8b4914
    // 0x8b490c: d0 = -nan(ind)
    //     0x8b490c: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8b4910: b               #0x8b497c
    // 0x8b4914: d0 = -inf
    //     0x8b4914: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8b4918: fcmp            d30, d0
    // 0x8b491c: b.eq            #0x8b4944
    // 0x8b4920: d0 = 0.500000
    //     0x8b4920: fmov            d0, #0.50000000
    // 0x8b4924: fcmp            d1, d0
    // 0x8b4928: b.ne            #0x8b4944
    // 0x8b492c: fcmp            d30, #0.0
    // 0x8b4930: b.eq            #0x8b493c
    // 0x8b4934: fsqrt           d0, d30
    // 0x8b4938: b               #0x8b497c
    // 0x8b493c: d0 = 0.000000
    //     0x8b493c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4940: b               #0x8b497c
    // 0x8b4944: d0 = 0.000000
    //     0x8b4944: fmov            d0, d30
    // 0x8b4948: stp             fp, lr, [SP, #-0x10]!
    // 0x8b494c: mov             fp, SP
    // 0x8b4950: CallRuntime_LibcPow(double, double) -> double
    //     0x8b4950: and             SP, SP, #0xfffffffffffffff0
    //     0x8b4954: mov             sp, SP
    //     0x8b4958: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8b495c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8b4960: blr             x16
    //     0x8b4964: movz            x16, #0x8
    //     0x8b4968: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8b496c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8b4970: sub             sp, x16, #1, lsl #12
    //     0x8b4974: mov             SP, fp
    //     0x8b4978: ldp             fp, lr, [SP], #0x10
    // 0x8b497c: d1 = 1.000000
    //     0x8b497c: fmov            d1, #1.00000000
    // 0x8b4980: fsub            d2, d1, d0
    // 0x8b4984: ldur            x0, [fp, #-8]
    // 0x8b4988: LoadField: d1 = r0->field_7
    //     0x8b4988: ldur            d1, [x0, #7]
    // 0x8b498c: fmul            d3, d1, d2
    // 0x8b4990: ldur            d1, [fp, #-0x18]
    // 0x8b4994: fadd            d0, d1, d3
    // 0x8b4998: LeaveFrame
    //     0x8b4998: mov             SP, fp
    //     0x8b499c: ldp             fp, lr, [SP], #0x10
    // 0x8b49a0: ret
    //     0x8b49a0: ret             
    // 0x8b49a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b49a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8b49a8: b               #0x8b47fc
    // 0x8b49ac: r9 = _duration
    //     0x8b49ac: add             x9, PP, #0x24, lsl #12  ; [pp+0x24010] Field <ClampingScrollSimulation._duration@387443839>: late (offset: 0x24)
    //     0x8b49b0: ldr             x9, [x9, #0x10]
    // 0x8b49b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b49b4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b49b8: r9 = _distance
    //     0x8b49b8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a288] Field <ClampingScrollSimulation._distance@387443839>: late (offset: 0x28)
    //     0x8b49bc: ldr             x9, [x9, #0x288]
    // 0x8b49c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b49c0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x8f34e8, size: 0x140
    // 0x8f34e8: EnterFrame
    //     0x8f34e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f34ec: mov             fp, SP
    // 0x8f34f0: AllocStack(0x8)
    //     0x8f34f0: sub             SP, SP, #8
    // 0x8f34f4: r0 = Sentinel
    //     0x8f34f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f34f8: d2 = 0.015000
    //     0x8f34f8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24000] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x8f34fc: ldr             d2, [x17]
    // 0x8f3500: stur            x1, [fp, #-8]
    // 0x8f3504: mov             x16, x2
    // 0x8f3508: mov             x2, x1
    // 0x8f350c: mov             x1, x16
    // 0x8f3510: CheckStackOverflow
    //     0x8f3510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3514: cmp             SP, x16
    //     0x8f3518: b.ls            #0x8f3600
    // 0x8f351c: StoreField: r2->field_23 = r0
    //     0x8f351c: stur            w0, [x2, #0x23]
    // 0x8f3520: StoreField: r2->field_27 = r0
    //     0x8f3520: stur            w0, [x2, #0x27]
    // 0x8f3524: StoreField: r2->field_b = d0
    //     0x8f3524: stur            d0, [x2, #0xb]
    // 0x8f3528: StoreField: r2->field_13 = d1
    //     0x8f3528: stur            d1, [x2, #0x13]
    // 0x8f352c: StoreField: r2->field_1b = d2
    //     0x8f352c: stur            d2, [x2, #0x1b]
    // 0x8f3530: mov             x0, x1
    // 0x8f3534: StoreField: r2->field_7 = r0
    //     0x8f3534: stur            w0, [x2, #7]
    //     0x8f3538: ldurb           w16, [x2, #-1]
    //     0x8f353c: ldurb           w17, [x0, #-1]
    //     0x8f3540: and             x16, x17, x16, lsr #2
    //     0x8f3544: tst             x16, HEAP, lsr #32
    //     0x8f3548: b.eq            #0x8f3550
    //     0x8f354c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f3550: mov             x1, x2
    // 0x8f3554: r0 = _flingDuration()
    //     0x8f3554: bl              #0x8f36b0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x8f3558: r0 = inline_Allocate_Double()
    //     0x8f3558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f355c: add             x0, x0, #0x10
    //     0x8f3560: cmp             x1, x0
    //     0x8f3564: b.ls            #0x8f3608
    //     0x8f3568: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f356c: sub             x0, x0, #0xf
    //     0x8f3570: movz            x1, #0xe15c
    //     0x8f3574: movk            x1, #0x3, lsl #16
    //     0x8f3578: stur            x1, [x0, #-1]
    // 0x8f357c: StoreField: r0->field_7 = d0
    //     0x8f357c: stur            d0, [x0, #7]
    // 0x8f3580: ldur            x2, [fp, #-8]
    // 0x8f3584: StoreField: r2->field_23 = r0
    //     0x8f3584: stur            w0, [x2, #0x23]
    //     0x8f3588: ldurb           w16, [x2, #-1]
    //     0x8f358c: ldurb           w17, [x0, #-1]
    //     0x8f3590: and             x16, x17, x16, lsr #2
    //     0x8f3594: tst             x16, HEAP, lsr #32
    //     0x8f3598: b.eq            #0x8f35a0
    //     0x8f359c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f35a0: mov             x1, x2
    // 0x8f35a4: r0 = _flingDistance()
    //     0x8f35a4: bl              #0x8f3628  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x8f35a8: r0 = inline_Allocate_Double()
    //     0x8f35a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f35ac: add             x0, x0, #0x10
    //     0x8f35b0: cmp             x1, x0
    //     0x8f35b4: b.ls            #0x8f3618
    //     0x8f35b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f35bc: sub             x0, x0, #0xf
    //     0x8f35c0: movz            x1, #0xe15c
    //     0x8f35c4: movk            x1, #0x3, lsl #16
    //     0x8f35c8: stur            x1, [x0, #-1]
    // 0x8f35cc: StoreField: r0->field_7 = d0
    //     0x8f35cc: stur            d0, [x0, #7]
    // 0x8f35d0: ldur            x1, [fp, #-8]
    // 0x8f35d4: StoreField: r1->field_27 = r0
    //     0x8f35d4: stur            w0, [x1, #0x27]
    //     0x8f35d8: ldurb           w16, [x1, #-1]
    //     0x8f35dc: ldurb           w17, [x0, #-1]
    //     0x8f35e0: and             x16, x17, x16, lsr #2
    //     0x8f35e4: tst             x16, HEAP, lsr #32
    //     0x8f35e8: b.eq            #0x8f35f0
    //     0x8f35ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f35f0: r0 = Null
    //     0x8f35f0: mov             x0, NULL
    // 0x8f35f4: LeaveFrame
    //     0x8f35f4: mov             SP, fp
    //     0x8f35f8: ldp             fp, lr, [SP], #0x10
    // 0x8f35fc: ret
    //     0x8f35fc: ret             
    // 0x8f3600: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f3600: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f3604: b               #0x8f351c
    // 0x8f3608: SaveReg d0
    //     0x8f3608: str             q0, [SP, #-0x10]!
    // 0x8f360c: r0 = AllocateDouble()
    //     0x8f360c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f3610: RestoreReg d0
    //     0x8f3610: ldr             q0, [SP], #0x10
    // 0x8f3614: b               #0x8f357c
    // 0x8f3618: SaveReg d0
    //     0x8f3618: str             q0, [SP, #-0x10]!
    // 0x8f361c: r0 = AllocateDouble()
    //     0x8f361c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f3620: RestoreReg d0
    //     0x8f3620: ldr             q0, [SP], #0x10
    // 0x8f3624: b               #0x8f35cc
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x8f3628, size: 0x88
    // 0x8f3628: EnterFrame
    //     0x8f3628: stp             fp, lr, [SP, #-0x10]!
    //     0x8f362c: mov             fp, SP
    // 0x8f3630: AllocStack(0x8)
    //     0x8f3630: sub             SP, SP, #8
    // 0x8f3634: CheckStackOverflow
    //     0x8f3634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3638: cmp             SP, x16
    //     0x8f363c: b.ls            #0x8f369c
    // 0x8f3640: LoadField: d0 = r1->field_13
    //     0x8f3640: ldur            d0, [x1, #0x13]
    // 0x8f3644: LoadField: r0 = r1->field_23
    //     0x8f3644: ldur            w0, [x1, #0x23]
    // 0x8f3648: DecompressPointer r0
    //     0x8f3648: add             x0, x0, HEAP, lsl #32
    // 0x8f364c: r16 = Sentinel
    //     0x8f364c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3650: cmp             w0, w16
    // 0x8f3654: b.eq            #0x8f36a4
    // 0x8f3658: LoadField: d1 = r0->field_7
    //     0x8f3658: ldur            d1, [x0, #7]
    // 0x8f365c: fmul            d2, d0, d1
    // 0x8f3660: stur            d2, [fp, #-8]
    // 0x8f3664: r0 = InitLateStaticField(0x940) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x8f3664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3668: ldr             x0, [x0, #0x1280]
    //     0x8f366c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f3670: cmp             w0, w16
    //     0x8f3674: b.ne            #0x8f3684
    //     0x8f3678: add             x2, PP, #0x24, lsl #12  ; [pp+0x24008] Field <ClampingScrollSimulation._kDecelerationRate@387443839>: static late final (offset: 0x940)
    //     0x8f367c: ldr             x2, [x2, #8]
    //     0x8f3680: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8f3684: LoadField: d1 = r0->field_7
    //     0x8f3684: ldur            d1, [x0, #7]
    // 0x8f3688: ldur            d2, [fp, #-8]
    // 0x8f368c: fdiv            d0, d2, d1
    // 0x8f3690: LeaveFrame
    //     0x8f3690: mov             SP, fp
    //     0x8f3694: ldp             fp, lr, [SP], #0x10
    // 0x8f3698: ret
    //     0x8f3698: ret             
    // 0x8f369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f369c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f36a0: b               #0x8f3640
    // 0x8f36a4: r9 = _duration
    //     0x8f36a4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24010] Field <ClampingScrollSimulation._duration@387443839>: late (offset: 0x24)
    //     0x8f36a8: ldr             x9, [x9, #0x10]
    // 0x8f36ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f36ac: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x8f36b0, size: 0x194
    // 0x8f36b0: EnterFrame
    //     0x8f36b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f36b4: mov             fp, SP
    // 0x8f36b8: AllocStack(0x10)
    //     0x8f36b8: sub             SP, SP, #0x10
    // 0x8f36bc: d0 = 0.000000
    //     0x8f36bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8f36c0: CheckStackOverflow
    //     0x8f36c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f36c4: cmp             SP, x16
    //     0x8f36c8: b.ls            #0x8f383c
    // 0x8f36cc: LoadField: d1 = r1->field_13
    //     0x8f36cc: ldur            d1, [x1, #0x13]
    // 0x8f36d0: fcmp            d1, d0
    // 0x8f36d4: b.ne            #0x8f36e0
    // 0x8f36d8: d1 = 0.000000
    //     0x8f36d8: eor             v1.16b, v1.16b, v1.16b
    // 0x8f36dc: b               #0x8f36f8
    // 0x8f36e0: fcmp            d0, d1
    // 0x8f36e4: b.le            #0x8f36f0
    // 0x8f36e8: fneg            d0, d1
    // 0x8f36ec: b               #0x8f36f4
    // 0x8f36f0: mov             v0.16b, v1.16b
    // 0x8f36f4: mov             v1.16b, v0.16b
    // 0x8f36f8: d0 = 2223.865788
    //     0x8f36f8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24020] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x8f36fc: ldr             d0, [x17, #0x20]
    // 0x8f3700: fdiv            d2, d1, d0
    // 0x8f3704: stur            d2, [fp, #-8]
    // 0x8f3708: r0 = InitLateStaticField(0x940) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x8f3708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f370c: ldr             x0, [x0, #0x1280]
    //     0x8f3710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f3714: cmp             w0, w16
    //     0x8f3718: b.ne            #0x8f3728
    //     0x8f371c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24008] Field <ClampingScrollSimulation._kDecelerationRate@387443839>: static late final (offset: 0x940)
    //     0x8f3720: ldr             x2, [x2, #8]
    //     0x8f3724: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8f3728: LoadField: d2 = r0->field_7
    //     0x8f3728: ldur            d2, [x0, #7]
    // 0x8f372c: stur            d2, [fp, #-0x10]
    // 0x8f3730: d0 = 1.000000
    //     0x8f3730: fmov            d0, #1.00000000
    // 0x8f3734: fsub            d1, d2, d0
    // 0x8f3738: fdiv            d3, d0, d1
    // 0x8f373c: ldur            d0, [fp, #-8]
    // 0x8f3740: mov             v1.16b, v3.16b
    // 0x8f3744: d30 = 0.000000
    //     0x8f3744: fmov            d30, d0
    // 0x8f3748: d0 = 1.000000
    //     0x8f3748: fmov            d0, #1.00000000
    // 0x8f374c: fcmp            d1, #0.0
    // 0x8f3750: b.vs            #0x8f3794
    // 0x8f3754: b.eq            #0x8f3818
    // 0x8f3758: fcmp            d1, d0
    // 0x8f375c: b.eq            #0x8f3784
    // 0x8f3760: d31 = 2.000000
    //     0x8f3760: fmov            d31, #2.00000000
    // 0x8f3764: fcmp            d1, d31
    // 0x8f3768: b.eq            #0x8f378c
    // 0x8f376c: d31 = 3.000000
    //     0x8f376c: fmov            d31, #3.00000000
    // 0x8f3770: fcmp            d1, d31
    // 0x8f3774: b.ne            #0x8f3794
    // 0x8f3778: fmul            d0, d30, d30
    // 0x8f377c: fmul            d0, d0, d30
    // 0x8f3780: b               #0x8f3818
    // 0x8f3784: d0 = 0.000000
    //     0x8f3784: fmov            d0, d30
    // 0x8f3788: b               #0x8f3818
    // 0x8f378c: fmul            d0, d30, d30
    // 0x8f3790: b               #0x8f3818
    // 0x8f3794: fcmp            d30, d0
    // 0x8f3798: b.vs            #0x8f37a8
    // 0x8f379c: b.eq            #0x8f3818
    // 0x8f37a0: fcmp            d30, d1
    // 0x8f37a4: b.vc            #0x8f37b0
    // 0x8f37a8: d0 = -nan(ind)
    //     0x8f37a8: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8f37ac: b               #0x8f3818
    // 0x8f37b0: d0 = -inf
    //     0x8f37b0: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8f37b4: fcmp            d30, d0
    // 0x8f37b8: b.eq            #0x8f37e0
    // 0x8f37bc: d0 = 0.500000
    //     0x8f37bc: fmov            d0, #0.50000000
    // 0x8f37c0: fcmp            d1, d0
    // 0x8f37c4: b.ne            #0x8f37e0
    // 0x8f37c8: fcmp            d30, #0.0
    // 0x8f37cc: b.eq            #0x8f37d8
    // 0x8f37d0: fsqrt           d0, d30
    // 0x8f37d4: b               #0x8f3818
    // 0x8f37d8: d0 = 0.000000
    //     0x8f37d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8f37dc: b               #0x8f3818
    // 0x8f37e0: d0 = 0.000000
    //     0x8f37e0: fmov            d0, d30
    // 0x8f37e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8f37e8: mov             fp, SP
    // 0x8f37ec: CallRuntime_LibcPow(double, double) -> double
    //     0x8f37ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8f37f0: mov             sp, SP
    //     0x8f37f4: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8f37f8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f37fc: blr             x16
    //     0x8f3800: movz            x16, #0x8
    //     0x8f3804: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f3808: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f380c: sub             sp, x16, #1, lsl #12
    //     0x8f3810: mov             SP, fp
    //     0x8f3814: ldp             fp, lr, [SP], #0x10
    // 0x8f3818: ldur            d1, [fp, #-0x10]
    // 0x8f381c: d2 = 0.350000
    //     0x8f381c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22040] IMM: double(0.35) from 0x3fd6666666666666
    //     0x8f3820: ldr             d2, [x17, #0x40]
    // 0x8f3824: fmul            d3, d1, d2
    // 0x8f3828: fmul            d1, d3, d0
    // 0x8f382c: mov             v0.16b, v1.16b
    // 0x8f3830: LeaveFrame
    //     0x8f3830: mov             SP, fp
    //     0x8f3834: ldp             fp, lr, [SP], #0x10
    // 0x8f3838: ret
    //     0x8f3838: ret             
    // 0x8f383c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f383c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f3840: b               #0x8f36cc
  }
}

// class id: 3304, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ isDone(/* No info */) {
    // ** addr: 0x850984, size: 0x74
    // 0x850984: EnterFrame
    //     0x850984: stp             fp, lr, [SP, #-0x10]!
    //     0x850988: mov             fp, SP
    // 0x85098c: AllocStack(0x10)
    //     0x85098c: sub             SP, SP, #0x10
    // 0x850990: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x850990: mov             x0, x1
    //     0x850994: mov             v1.16b, v0.16b
    //     0x850998: stur            x1, [fp, #-8]
    //     0x85099c: stur            d0, [fp, #-0x10]
    // 0x8509a0: CheckStackOverflow
    //     0x8509a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8509a4: cmp             SP, x16
    //     0x8509a8: b.ls            #0x8509f0
    // 0x8509ac: mov             x1, x0
    // 0x8509b0: mov             v0.16b, v1.16b
    // 0x8509b4: r0 = _simulation()
    //     0x8509b4: bl              #0x8509f8  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x8509b8: mov             x1, x0
    // 0x8509bc: ldur            x0, [fp, #-8]
    // 0x8509c0: LoadField: d0 = r0->field_2b
    //     0x8509c0: ldur            d0, [x0, #0x2b]
    // 0x8509c4: ldur            d1, [fp, #-0x10]
    // 0x8509c8: fsub            d2, d1, d0
    // 0x8509cc: r0 = LoadClassIdInstr(r1)
    //     0x8509cc: ldur            x0, [x1, #-1]
    //     0x8509d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8509d4: mov             v0.16b, v2.16b
    // 0x8509d8: r0 = GDT[cid_x0 + 0x772]()
    //     0x8509d8: add             lr, x0, #0x772
    //     0x8509dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8509e0: blr             lr
    // 0x8509e4: LeaveFrame
    //     0x8509e4: mov             SP, fp
    //     0x8509e8: ldp             fp, lr, [SP], #0x10
    // 0x8509ec: ret
    //     0x8509ec: ret             
    // 0x8509f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8509f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8509f4: b               #0x8509ac
  }
  _ _simulation(/* No info */) {
    // ** addr: 0x8509f8, size: 0xe0
    // 0x8509f8: EnterFrame
    //     0x8509f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8509fc: mov             fp, SP
    // 0x850a00: LoadField: r2 = r1->field_27
    //     0x850a00: ldur            w2, [x1, #0x27]
    // 0x850a04: DecompressPointer r2
    //     0x850a04: add             x2, x2, HEAP, lsl #32
    // 0x850a08: r16 = Sentinel
    //     0x850a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850a0c: cmp             w2, w16
    // 0x850a10: b.eq            #0x850ab4
    // 0x850a14: LoadField: d1 = r2->field_7
    //     0x850a14: ldur            d1, [x2, #7]
    // 0x850a18: fcmp            d0, d1
    // 0x850a1c: b.le            #0x850a68
    // 0x850a20: LoadField: d0 = r2->field_7
    //     0x850a20: ldur            d0, [x2, #7]
    // 0x850a24: mov             x2, v0.d[0]
    // 0x850a28: and             x2, x2, #0x7fffffffffffffff
    // 0x850a2c: r17 = 9218868437227405312
    //     0x850a2c: orr             x17, xzr, #0x7ff0000000000000
    // 0x850a30: cmp             x2, x17
    // 0x850a34: b.eq            #0x850a48
    // 0x850a38: fcmp            d0, d0
    // 0x850a3c: b.vs            #0x850a48
    // 0x850a40: mov             v0.16b, v1.16b
    // 0x850a44: b               #0x850a4c
    // 0x850a48: d0 = 0.000000
    //     0x850a48: eor             v0.16b, v0.16b, v0.16b
    // 0x850a4c: StoreField: r1->field_2b = d0
    //     0x850a4c: stur            d0, [x1, #0x2b]
    // 0x850a50: LoadField: r2 = r1->field_23
    //     0x850a50: ldur            w2, [x1, #0x23]
    // 0x850a54: DecompressPointer r2
    //     0x850a54: add             x2, x2, HEAP, lsl #32
    // 0x850a58: r16 = Sentinel
    //     0x850a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850a5c: cmp             w2, w16
    // 0x850a60: b.eq            #0x850ac0
    // 0x850a64: b               #0x850a80
    // 0x850a68: StoreField: r1->field_2b = rZR
    //     0x850a68: stur            xzr, [x1, #0x2b]
    // 0x850a6c: LoadField: r2 = r1->field_1f
    //     0x850a6c: ldur            w2, [x1, #0x1f]
    // 0x850a70: DecompressPointer r2
    //     0x850a70: add             x2, x2, HEAP, lsl #32
    // 0x850a74: r16 = Sentinel
    //     0x850a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850a78: cmp             w2, w16
    // 0x850a7c: b.eq            #0x850acc
    // 0x850a80: LoadField: r0 = r1->field_7
    //     0x850a80: ldur            w0, [x1, #7]
    // 0x850a84: DecompressPointer r0
    //     0x850a84: add             x0, x0, HEAP, lsl #32
    // 0x850a88: StoreField: r2->field_7 = r0
    //     0x850a88: stur            w0, [x2, #7]
    //     0x850a8c: ldurb           w16, [x2, #-1]
    //     0x850a90: ldurb           w17, [x0, #-1]
    //     0x850a94: and             x16, x17, x16, lsr #2
    //     0x850a98: tst             x16, HEAP, lsr #32
    //     0x850a9c: b.eq            #0x850aa4
    //     0x850aa0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x850aa4: mov             x0, x2
    // 0x850aa8: LeaveFrame
    //     0x850aa8: mov             SP, fp
    //     0x850aac: ldp             fp, lr, [SP], #0x10
    // 0x850ab0: ret
    //     0x850ab0: ret             
    // 0x850ab4: r9 = _springTime
    //     0x850ab4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a290] Field <BouncingScrollSimulation._springTime@387443839>: late (offset: 0x28)
    //     0x850ab8: ldr             x9, [x9, #0x290]
    // 0x850abc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x850abc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x850ac0: r9 = _springSimulation
    //     0x850ac0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a298] Field <BouncingScrollSimulation._springSimulation@387443839>: late (offset: 0x24)
    //     0x850ac4: ldr             x9, [x9, #0x298]
    // 0x850ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850ac8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x850acc: r9 = _frictionSimulation
    //     0x850acc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] Field <BouncingScrollSimulation._frictionSimulation@387443839>: late (offset: 0x20)
    //     0x850ad0: ldr             x9, [x9, #0x2a0]
    // 0x850ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850ad4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x8514f0, size: 0xb4
    // 0x8514f0: EnterFrame
    //     0x8514f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8514f4: mov             fp, SP
    // 0x8514f8: AllocStack(0x10)
    //     0x8514f8: sub             SP, SP, #0x10
    // 0x8514fc: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x8514fc: mov             x0, x1
    //     0x851500: stur            x1, [fp, #-8]
    // 0x851504: CheckStackOverflow
    //     0x851504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851508: cmp             SP, x16
    //     0x85150c: b.ls            #0x851580
    // 0x851510: LoadField: d1 = r2->field_7
    //     0x851510: ldur            d1, [x2, #7]
    // 0x851514: mov             x1, x0
    // 0x851518: mov             v0.16b, v1.16b
    // 0x85151c: stur            d1, [fp, #-0x10]
    // 0x851520: r0 = _simulation()
    //     0x851520: bl              #0x8509f8  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x851524: mov             x1, x0
    // 0x851528: ldur            x0, [fp, #-8]
    // 0x85152c: LoadField: d0 = r0->field_2b
    //     0x85152c: ldur            d0, [x0, #0x2b]
    // 0x851530: ldur            d1, [fp, #-0x10]
    // 0x851534: fsub            d2, d1, d0
    // 0x851538: r2 = inline_Allocate_Double()
    //     0x851538: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x85153c: add             x2, x2, #0x10
    //     0x851540: cmp             x0, x2
    //     0x851544: b.ls            #0x851588
    //     0x851548: str             x2, [THR, #0x50]  ; THR::top
    //     0x85154c: sub             x2, x2, #0xf
    //     0x851550: movz            x0, #0xe15c
    //     0x851554: movk            x0, #0x3, lsl #16
    //     0x851558: stur            x0, [x2, #-1]
    // 0x85155c: StoreField: r2->field_7 = d2
    //     0x85155c: stur            d2, [x2, #7]
    // 0x851560: r0 = LoadClassIdInstr(r1)
    //     0x851560: ldur            x0, [x1, #-1]
    //     0x851564: ubfx            x0, x0, #0xc, #0x14
    // 0x851568: r0 = GDT[cid_x0 + 0x745]()
    //     0x851568: add             lr, x0, #0x745
    //     0x85156c: ldr             lr, [x21, lr, lsl #3]
    //     0x851570: blr             lr
    // 0x851574: LeaveFrame
    //     0x851574: mov             SP, fp
    //     0x851578: ldp             fp, lr, [SP], #0x10
    // 0x85157c: ret
    //     0x85157c: ret             
    // 0x851580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851584: b               #0x851510
    // 0x851588: SaveReg d2
    //     0x851588: str             q2, [SP, #-0x10]!
    // 0x85158c: SaveReg r1
    //     0x85158c: str             x1, [SP, #-8]!
    // 0x851590: r0 = AllocateDouble()
    //     0x851590: bl              #0x909358  ; AllocateDoubleStub
    // 0x851594: mov             x2, x0
    // 0x851598: RestoreReg r1
    //     0x851598: ldr             x1, [SP], #8
    // 0x85159c: RestoreReg d2
    //     0x85159c: ldr             q2, [SP], #0x10
    // 0x8515a0: b               #0x85155c
  }
  _ x(/* No info */) {
    // ** addr: 0x8b472c, size: 0xb4
    // 0x8b472c: EnterFrame
    //     0x8b472c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4730: mov             fp, SP
    // 0x8b4734: AllocStack(0x10)
    //     0x8b4734: sub             SP, SP, #0x10
    // 0x8b4738: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x8b4738: mov             x0, x1
    //     0x8b473c: stur            x1, [fp, #-8]
    // 0x8b4740: CheckStackOverflow
    //     0x8b4740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4744: cmp             SP, x16
    //     0x8b4748: b.ls            #0x8b47bc
    // 0x8b474c: LoadField: d1 = r2->field_7
    //     0x8b474c: ldur            d1, [x2, #7]
    // 0x8b4750: mov             x1, x0
    // 0x8b4754: mov             v0.16b, v1.16b
    // 0x8b4758: stur            d1, [fp, #-0x10]
    // 0x8b475c: r0 = _simulation()
    //     0x8b475c: bl              #0x8509f8  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x8b4760: mov             x1, x0
    // 0x8b4764: ldur            x0, [fp, #-8]
    // 0x8b4768: LoadField: d0 = r0->field_2b
    //     0x8b4768: ldur            d0, [x0, #0x2b]
    // 0x8b476c: ldur            d1, [fp, #-0x10]
    // 0x8b4770: fsub            d2, d1, d0
    // 0x8b4774: r2 = inline_Allocate_Double()
    //     0x8b4774: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8b4778: add             x2, x2, #0x10
    //     0x8b477c: cmp             x0, x2
    //     0x8b4780: b.ls            #0x8b47c4
    //     0x8b4784: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b4788: sub             x2, x2, #0xf
    //     0x8b478c: movz            x0, #0xe15c
    //     0x8b4790: movk            x0, #0x3, lsl #16
    //     0x8b4794: stur            x0, [x2, #-1]
    // 0x8b4798: StoreField: r2->field_7 = d2
    //     0x8b4798: stur            d2, [x2, #7]
    // 0x8b479c: r0 = LoadClassIdInstr(r1)
    //     0x8b479c: ldur            x0, [x1, #-1]
    //     0x8b47a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b47a4: r0 = GDT[cid_x0 + -0xebf]()
    //     0x8b47a4: sub             lr, x0, #0xebf
    //     0x8b47a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b47ac: blr             lr
    // 0x8b47b0: LeaveFrame
    //     0x8b47b0: mov             SP, fp
    //     0x8b47b4: ldp             fp, lr, [SP], #0x10
    // 0x8b47b8: ret
    //     0x8b47b8: ret             
    // 0x8b47bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b47bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b47c0: b               #0x8b474c
    // 0x8b47c4: SaveReg d2
    //     0x8b47c4: str             q2, [SP, #-0x10]!
    // 0x8b47c8: SaveReg r1
    //     0x8b47c8: str             x1, [SP, #-8]!
    // 0x8b47cc: r0 = AllocateDouble()
    //     0x8b47cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b47d0: mov             x2, x0
    // 0x8b47d4: RestoreReg r1
    //     0x8b47d4: ldr             x1, [SP], #8
    // 0x8b47d8: RestoreReg d2
    //     0x8b47d8: ldr             q2, [SP], #0x10
    // 0x8b47dc: b               #0x8b4798
  }
  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0x8f2808, size: 0x6ac
    // 0x8f2808: EnterFrame
    //     0x8f2808: stp             fp, lr, [SP, #-0x10]!
    //     0x8f280c: mov             fp, SP
    // 0x8f2810: AllocStack(0x48)
    //     0x8f2810: sub             SP, SP, #0x48
    // 0x8f2814: r0 = Sentinel
    //     0x8f2814: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2818: stur            x1, [fp, #-8]
    // 0x8f281c: mov             x16, x3
    // 0x8f2820: mov             x3, x1
    // 0x8f2824: mov             x1, x16
    // 0x8f2828: mov             v31.16b, v3.16b
    // 0x8f282c: mov             v3.16b, v0.16b
    // 0x8f2830: mov             v0.16b, v31.16b
    // 0x8f2834: mov             v31.16b, v1.16b
    // 0x8f2838: mov             v1.16b, v3.16b
    // 0x8f283c: mov             v3.16b, v31.16b
    // 0x8f2840: mov             v31.16b, v4.16b
    // 0x8f2844: mov             v4.16b, v1.16b
    // 0x8f2848: mov             v1.16b, v31.16b
    // 0x8f284c: stur            d3, [fp, #-0x20]
    // 0x8f2850: stur            d2, [fp, #-0x28]
    // 0x8f2854: stur            d0, [fp, #-0x30]
    // 0x8f2858: stur            d1, [fp, #-0x38]
    // 0x8f285c: CheckStackOverflow
    //     0x8f285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2860: cmp             SP, x16
    //     0x8f2864: b.ls            #0x8f2e64
    // 0x8f2868: StoreField: r3->field_1f = r0
    //     0x8f2868: stur            w0, [x3, #0x1f]
    // 0x8f286c: StoreField: r3->field_23 = r0
    //     0x8f286c: stur            w0, [x3, #0x23]
    // 0x8f2870: StoreField: r3->field_27 = r0
    //     0x8f2870: stur            w0, [x3, #0x27]
    // 0x8f2874: StoreField: r3->field_2b = rZR
    //     0x8f2874: stur            xzr, [x3, #0x2b]
    // 0x8f2878: StoreField: r3->field_b = d3
    //     0x8f2878: stur            d3, [x3, #0xb]
    // 0x8f287c: StoreField: r3->field_13 = d0
    //     0x8f287c: stur            d0, [x3, #0x13]
    // 0x8f2880: mov             x0, x2
    // 0x8f2884: StoreField: r3->field_1b = r0
    //     0x8f2884: stur            w0, [x3, #0x1b]
    //     0x8f2888: ldurb           w16, [x3, #-1]
    //     0x8f288c: ldurb           w17, [x0, #-1]
    //     0x8f2890: and             x16, x17, x16, lsr #2
    //     0x8f2894: tst             x16, HEAP, lsr #32
    //     0x8f2898: b.eq            #0x8f28a0
    //     0x8f289c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f28a0: mov             x0, x1
    // 0x8f28a4: StoreField: r3->field_7 = r0
    //     0x8f28a4: stur            w0, [x3, #7]
    //     0x8f28a8: ldurb           w16, [x3, #-1]
    //     0x8f28ac: ldurb           w17, [x0, #-1]
    //     0x8f28b0: and             x16, x17, x16, lsr #2
    //     0x8f28b4: tst             x16, HEAP, lsr #32
    //     0x8f28b8: b.eq            #0x8f28c0
    //     0x8f28bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f28c0: fcmp            d3, d2
    // 0x8f28c4: b.le            #0x8f2904
    // 0x8f28c8: mov             x1, x3
    // 0x8f28cc: mov             v0.16b, v2.16b
    // 0x8f28d0: r0 = _underscrollSimulation()
    //     0x8f28d0: bl              #0x8f3028  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x8f28d4: ldur            x2, [fp, #-8]
    // 0x8f28d8: StoreField: r2->field_23 = r0
    //     0x8f28d8: stur            w0, [x2, #0x23]
    //     0x8f28dc: ldurb           w16, [x2, #-1]
    //     0x8f28e0: ldurb           w17, [x0, #-1]
    //     0x8f28e4: and             x16, x17, x16, lsr #2
    //     0x8f28e8: tst             x16, HEAP, lsr #32
    //     0x8f28ec: b.eq            #0x8f28f4
    //     0x8f28f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f28f4: r0 = -inf
    //     0x8f28f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e98] -inf
    //     0x8f28f8: ldr             x0, [x0, #0xe98]
    // 0x8f28fc: StoreField: r2->field_27 = r0
    //     0x8f28fc: stur            w0, [x2, #0x27]
    // 0x8f2900: b               #0x8f2e54
    // 0x8f2904: mov             x2, x3
    // 0x8f2908: r0 = -inf
    //     0x8f2908: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e98] -inf
    //     0x8f290c: ldr             x0, [x0, #0xe98]
    // 0x8f2910: fcmp            d2, d0
    // 0x8f2914: b.le            #0x8f2954
    // 0x8f2918: mov             x1, x2
    // 0x8f291c: mov             v0.16b, v2.16b
    // 0x8f2920: r0 = _overscrollSimulation()
    //     0x8f2920: bl              #0x8f2fa8  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x8f2924: ldur            x1, [fp, #-8]
    // 0x8f2928: StoreField: r1->field_23 = r0
    //     0x8f2928: stur            w0, [x1, #0x23]
    //     0x8f292c: ldurb           w16, [x1, #-1]
    //     0x8f2930: ldurb           w17, [x0, #-1]
    //     0x8f2934: and             x16, x17, x16, lsr #2
    //     0x8f2938: tst             x16, HEAP, lsr #32
    //     0x8f293c: b.eq            #0x8f2944
    //     0x8f2940: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f2944: r0 = -inf
    //     0x8f2944: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e98] -inf
    //     0x8f2948: ldr             x0, [x0, #0xe98]
    // 0x8f294c: StoreField: r1->field_27 = r0
    //     0x8f294c: stur            w0, [x1, #0x27]
    // 0x8f2950: b               #0x8f2e54
    // 0x8f2954: mov             x1, x2
    // 0x8f2958: r0 = inline_Allocate_Double()
    //     0x8f2958: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f295c: add             x0, x0, #0x10
    //     0x8f2960: cmp             x2, x0
    //     0x8f2964: b.ls            #0x8f2e6c
    //     0x8f2968: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f296c: sub             x0, x0, #0xf
    //     0x8f2970: movz            x2, #0xe15c
    //     0x8f2974: movk            x2, #0x3, lsl #16
    //     0x8f2978: stur            x2, [x0, #-1]
    // 0x8f297c: StoreField: r0->field_7 = d4
    //     0x8f297c: stur            d4, [x0, #7]
    // 0x8f2980: stur            x0, [fp, #-0x10]
    // 0x8f2984: r0 = FrictionSimulation()
    //     0x8f2984: bl              #0x667148  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x8f2988: stur            x0, [fp, #-0x18]
    // 0x8f298c: ldur            x16, [fp, #-0x10]
    // 0x8f2990: str             x16, [SP]
    // 0x8f2994: mov             x1, x0
    // 0x8f2998: ldur            d1, [fp, #-0x28]
    // 0x8f299c: ldur            d2, [fp, #-0x38]
    // 0x8f29a0: d0 = 0.135000
    //     0x8f29a0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fa0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x8f29a4: ldr             d0, [x17, #0xfa0]
    // 0x8f29a8: r4 = const [0, 0x5, 0x1, 0x4, constantDeceleration, 0x4, null]
    //     0x8f29a8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fa8] List(7) [0, 0x5, 0x1, 0x4, "constantDeceleration", 0x4, Null]
    //     0x8f29ac: ldr             x4, [x4, #0xfa8]
    // 0x8f29b0: r0 = FrictionSimulation()
    //     0x8f29b0: bl              #0x666b60  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x8f29b4: ldur            x0, [fp, #-0x18]
    // 0x8f29b8: ldur            x2, [fp, #-8]
    // 0x8f29bc: StoreField: r2->field_1f = r0
    //     0x8f29bc: stur            w0, [x2, #0x1f]
    //     0x8f29c0: ldurb           w16, [x2, #-1]
    //     0x8f29c4: ldurb           w17, [x0, #-1]
    //     0x8f29c8: and             x16, x17, x16, lsr #2
    //     0x8f29cc: tst             x16, HEAP, lsr #32
    //     0x8f29d0: b.eq            #0x8f29d8
    //     0x8f29d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f29d8: ldur            x1, [fp, #-0x18]
    // 0x8f29dc: r0 = finalX()
    //     0x8f29dc: bl              #0x666ab8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x8f29e0: mov             v2.16b, v0.16b
    // 0x8f29e4: ldur            d0, [fp, #-0x38]
    // 0x8f29e8: d1 = 0.000000
    //     0x8f29e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8f29ec: fcmp            d0, d1
    // 0x8f29f0: b.le            #0x8f2c20
    // 0x8f29f4: ldur            d3, [fp, #-0x30]
    // 0x8f29f8: fcmp            d2, d3
    // 0x8f29fc: b.le            #0x8f2c0c
    // 0x8f2a00: ldur            x0, [fp, #-8]
    // 0x8f2a04: LoadField: r1 = r0->field_1f
    //     0x8f2a04: ldur            w1, [x0, #0x1f]
    // 0x8f2a08: DecompressPointer r1
    //     0x8f2a08: add             x1, x1, HEAP, lsl #32
    // 0x8f2a0c: mov             v0.16b, v3.16b
    // 0x8f2a10: r0 = timeAtX()
    //     0x8f2a10: bl              #0x8f2eb4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x8f2a14: mov             v2.16b, v0.16b
    // 0x8f2a18: stur            d2, [fp, #-0x40]
    // 0x8f2a1c: r0 = inline_Allocate_Double()
    //     0x8f2a1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2a20: add             x0, x0, #0x10
    //     0x8f2a24: cmp             x1, x0
    //     0x8f2a28: b.ls            #0x8f2e94
    //     0x8f2a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2a30: sub             x0, x0, #0xf
    //     0x8f2a34: movz            x1, #0xe15c
    //     0x8f2a38: movk            x1, #0x3, lsl #16
    //     0x8f2a3c: stur            x1, [x0, #-1]
    // 0x8f2a40: StoreField: r0->field_7 = d2
    //     0x8f2a40: stur            d2, [x0, #7]
    // 0x8f2a44: ldur            x1, [fp, #-8]
    // 0x8f2a48: StoreField: r1->field_27 = r0
    //     0x8f2a48: stur            w0, [x1, #0x27]
    //     0x8f2a4c: ldurb           w16, [x1, #-1]
    //     0x8f2a50: ldurb           w17, [x0, #-1]
    //     0x8f2a54: and             x16, x17, x16, lsr #2
    //     0x8f2a58: tst             x16, HEAP, lsr #32
    //     0x8f2a5c: b.eq            #0x8f2a64
    //     0x8f2a60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f2a64: LoadField: r0 = r1->field_1f
    //     0x8f2a64: ldur            w0, [x1, #0x1f]
    // 0x8f2a68: DecompressPointer r0
    //     0x8f2a68: add             x0, x0, HEAP, lsl #32
    // 0x8f2a6c: stur            x0, [fp, #-0x10]
    // 0x8f2a70: LoadField: d0 = r0->field_33
    //     0x8f2a70: ldur            d0, [x0, #0x33]
    // 0x8f2a74: fcmp            d2, d0
    // 0x8f2a78: b.le            #0x8f2a84
    // 0x8f2a7c: d0 = 0.000000
    //     0x8f2a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2a80: b               #0x8f2b88
    // 0x8f2a84: LoadField: d3 = r0->field_23
    //     0x8f2a84: ldur            d3, [x0, #0x23]
    // 0x8f2a88: stur            d3, [fp, #-0x28]
    // 0x8f2a8c: LoadField: d0 = r0->field_b
    //     0x8f2a8c: ldur            d0, [x0, #0xb]
    // 0x8f2a90: mov             v1.16b, v2.16b
    // 0x8f2a94: d30 = 0.000000
    //     0x8f2a94: fmov            d30, d0
    // 0x8f2a98: d0 = 1.000000
    //     0x8f2a98: fmov            d0, #1.00000000
    // 0x8f2a9c: fcmp            d1, #0.0
    // 0x8f2aa0: b.vs            #0x8f2ae4
    // 0x8f2aa4: b.eq            #0x8f2b68
    // 0x8f2aa8: fcmp            d1, d0
    // 0x8f2aac: b.eq            #0x8f2ad4
    // 0x8f2ab0: d31 = 2.000000
    //     0x8f2ab0: fmov            d31, #2.00000000
    // 0x8f2ab4: fcmp            d1, d31
    // 0x8f2ab8: b.eq            #0x8f2adc
    // 0x8f2abc: d31 = 3.000000
    //     0x8f2abc: fmov            d31, #3.00000000
    // 0x8f2ac0: fcmp            d1, d31
    // 0x8f2ac4: b.ne            #0x8f2ae4
    // 0x8f2ac8: fmul            d0, d30, d30
    // 0x8f2acc: fmul            d0, d0, d30
    // 0x8f2ad0: b               #0x8f2b68
    // 0x8f2ad4: d0 = 0.000000
    //     0x8f2ad4: fmov            d0, d30
    // 0x8f2ad8: b               #0x8f2b68
    // 0x8f2adc: fmul            d0, d30, d30
    // 0x8f2ae0: b               #0x8f2b68
    // 0x8f2ae4: fcmp            d30, d0
    // 0x8f2ae8: b.vs            #0x8f2af8
    // 0x8f2aec: b.eq            #0x8f2b68
    // 0x8f2af0: fcmp            d30, d1
    // 0x8f2af4: b.vc            #0x8f2b00
    // 0x8f2af8: d0 = -nan(ind)
    //     0x8f2af8: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8f2afc: b               #0x8f2b68
    // 0x8f2b00: d0 = -inf
    //     0x8f2b00: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8f2b04: fcmp            d30, d0
    // 0x8f2b08: b.eq            #0x8f2b30
    // 0x8f2b0c: d0 = 0.500000
    //     0x8f2b0c: fmov            d0, #0.50000000
    // 0x8f2b10: fcmp            d1, d0
    // 0x8f2b14: b.ne            #0x8f2b30
    // 0x8f2b18: fcmp            d30, #0.0
    // 0x8f2b1c: b.eq            #0x8f2b28
    // 0x8f2b20: fsqrt           d0, d30
    // 0x8f2b24: b               #0x8f2b68
    // 0x8f2b28: d0 = 0.000000
    //     0x8f2b28: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2b2c: b               #0x8f2b68
    // 0x8f2b30: d0 = 0.000000
    //     0x8f2b30: fmov            d0, d30
    // 0x8f2b34: stp             fp, lr, [SP, #-0x10]!
    // 0x8f2b38: mov             fp, SP
    // 0x8f2b3c: CallRuntime_LibcPow(double, double) -> double
    //     0x8f2b3c: and             SP, SP, #0xfffffffffffffff0
    //     0x8f2b40: mov             sp, SP
    //     0x8f2b44: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8f2b48: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f2b4c: blr             x16
    //     0x8f2b50: movz            x16, #0x8
    //     0x8f2b54: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f2b58: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f2b5c: sub             sp, x16, #1, lsl #12
    //     0x8f2b60: mov             SP, fp
    //     0x8f2b64: ldp             fp, lr, [SP], #0x10
    // 0x8f2b68: mov             v1.16b, v0.16b
    // 0x8f2b6c: ldur            d0, [fp, #-0x28]
    // 0x8f2b70: fmul            d2, d0, d1
    // 0x8f2b74: ldur            x0, [fp, #-0x10]
    // 0x8f2b78: LoadField: d0 = r0->field_2b
    //     0x8f2b78: ldur            d0, [x0, #0x2b]
    // 0x8f2b7c: ldur            d1, [fp, #-0x40]
    // 0x8f2b80: fmul            d3, d0, d1
    // 0x8f2b84: fsub            d0, d2, d3
    // 0x8f2b88: d1 = 5000.000000
    //     0x8f2b88: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb0] IMM: double(5000) from 0x40b3880000000000
    //     0x8f2b8c: ldr             d1, [x17, #0xfb0]
    // 0x8f2b90: fcmp            d0, d1
    // 0x8f2b94: b.le            #0x8f2ba4
    // 0x8f2b98: d1 = 5000.000000
    //     0x8f2b98: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb0] IMM: double(5000) from 0x40b3880000000000
    //     0x8f2b9c: ldr             d1, [x17, #0xfb0]
    // 0x8f2ba0: b               #0x8f2bd8
    // 0x8f2ba4: fcmp            d1, d0
    // 0x8f2ba8: b.le            #0x8f2bb4
    // 0x8f2bac: mov             v1.16b, v0.16b
    // 0x8f2bb0: b               #0x8f2bd8
    // 0x8f2bb4: d3 = 0.000000
    //     0x8f2bb4: eor             v3.16b, v3.16b, v3.16b
    // 0x8f2bb8: fcmp            d0, d3
    // 0x8f2bbc: b.ne            #0x8f2bd4
    // 0x8f2bc0: fadd            d2, d0, d1
    // 0x8f2bc4: fmul            d3, d2, d0
    // 0x8f2bc8: fmul            d0, d3, d1
    // 0x8f2bcc: mov             v1.16b, v0.16b
    // 0x8f2bd0: b               #0x8f2bd8
    // 0x8f2bd4: mov             v1.16b, v0.16b
    // 0x8f2bd8: ldur            x0, [fp, #-8]
    // 0x8f2bdc: mov             x1, x0
    // 0x8f2be0: ldur            d0, [fp, #-0x30]
    // 0x8f2be4: r0 = _overscrollSimulation()
    //     0x8f2be4: bl              #0x8f2fa8  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x8f2be8: ldur            x2, [fp, #-8]
    // 0x8f2bec: StoreField: r2->field_23 = r0
    //     0x8f2bec: stur            w0, [x2, #0x23]
    //     0x8f2bf0: ldurb           w16, [x2, #-1]
    //     0x8f2bf4: ldurb           w17, [x0, #-1]
    //     0x8f2bf8: and             x16, x17, x16, lsr #2
    //     0x8f2bfc: tst             x16, HEAP, lsr #32
    //     0x8f2c00: b.eq            #0x8f2c08
    //     0x8f2c04: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f2c08: b               #0x8f2e54
    // 0x8f2c0c: ldur            x2, [fp, #-8]
    // 0x8f2c10: mov             v3.16b, v1.16b
    // 0x8f2c14: d1 = 5000.000000
    //     0x8f2c14: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb0] IMM: double(5000) from 0x40b3880000000000
    //     0x8f2c18: ldr             d1, [x17, #0xfb0]
    // 0x8f2c1c: b               #0x8f2c30
    // 0x8f2c20: ldur            x2, [fp, #-8]
    // 0x8f2c24: mov             v3.16b, v1.16b
    // 0x8f2c28: d1 = 5000.000000
    //     0x8f2c28: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb0] IMM: double(5000) from 0x40b3880000000000
    //     0x8f2c2c: ldr             d1, [x17, #0xfb0]
    // 0x8f2c30: fcmp            d3, d0
    // 0x8f2c34: b.le            #0x8f2e44
    // 0x8f2c38: ldur            d4, [fp, #-0x20]
    // 0x8f2c3c: fcmp            d4, d2
    // 0x8f2c40: b.le            #0x8f2e3c
    // 0x8f2c44: LoadField: r1 = r2->field_1f
    //     0x8f2c44: ldur            w1, [x2, #0x1f]
    // 0x8f2c48: DecompressPointer r1
    //     0x8f2c48: add             x1, x1, HEAP, lsl #32
    // 0x8f2c4c: mov             v0.16b, v4.16b
    // 0x8f2c50: r0 = timeAtX()
    //     0x8f2c50: bl              #0x8f2eb4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x8f2c54: mov             v2.16b, v0.16b
    // 0x8f2c58: stur            d2, [fp, #-0x30]
    // 0x8f2c5c: r0 = inline_Allocate_Double()
    //     0x8f2c5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2c60: add             x0, x0, #0x10
    //     0x8f2c64: cmp             x1, x0
    //     0x8f2c68: b.ls            #0x8f2ea4
    //     0x8f2c6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2c70: sub             x0, x0, #0xf
    //     0x8f2c74: movz            x1, #0xe15c
    //     0x8f2c78: movk            x1, #0x3, lsl #16
    //     0x8f2c7c: stur            x1, [x0, #-1]
    // 0x8f2c80: StoreField: r0->field_7 = d2
    //     0x8f2c80: stur            d2, [x0, #7]
    // 0x8f2c84: ldur            x1, [fp, #-8]
    // 0x8f2c88: StoreField: r1->field_27 = r0
    //     0x8f2c88: stur            w0, [x1, #0x27]
    //     0x8f2c8c: ldurb           w16, [x1, #-1]
    //     0x8f2c90: ldurb           w17, [x0, #-1]
    //     0x8f2c94: and             x16, x17, x16, lsr #2
    //     0x8f2c98: tst             x16, HEAP, lsr #32
    //     0x8f2c9c: b.eq            #0x8f2ca4
    //     0x8f2ca0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f2ca4: LoadField: r0 = r1->field_1f
    //     0x8f2ca4: ldur            w0, [x1, #0x1f]
    // 0x8f2ca8: DecompressPointer r0
    //     0x8f2ca8: add             x0, x0, HEAP, lsl #32
    // 0x8f2cac: stur            x0, [fp, #-0x10]
    // 0x8f2cb0: LoadField: d0 = r0->field_33
    //     0x8f2cb0: ldur            d0, [x0, #0x33]
    // 0x8f2cb4: fcmp            d2, d0
    // 0x8f2cb8: b.le            #0x8f2cc4
    // 0x8f2cbc: d1 = 0.000000
    //     0x8f2cbc: eor             v1.16b, v1.16b, v1.16b
    // 0x8f2cc0: b               #0x8f2dcc
    // 0x8f2cc4: LoadField: d3 = r0->field_23
    //     0x8f2cc4: ldur            d3, [x0, #0x23]
    // 0x8f2cc8: stur            d3, [fp, #-0x28]
    // 0x8f2ccc: LoadField: d0 = r0->field_b
    //     0x8f2ccc: ldur            d0, [x0, #0xb]
    // 0x8f2cd0: mov             v1.16b, v2.16b
    // 0x8f2cd4: d30 = 0.000000
    //     0x8f2cd4: fmov            d30, d0
    // 0x8f2cd8: d0 = 1.000000
    //     0x8f2cd8: fmov            d0, #1.00000000
    // 0x8f2cdc: fcmp            d1, #0.0
    // 0x8f2ce0: b.vs            #0x8f2d24
    // 0x8f2ce4: b.eq            #0x8f2da8
    // 0x8f2ce8: fcmp            d1, d0
    // 0x8f2cec: b.eq            #0x8f2d14
    // 0x8f2cf0: d31 = 2.000000
    //     0x8f2cf0: fmov            d31, #2.00000000
    // 0x8f2cf4: fcmp            d1, d31
    // 0x8f2cf8: b.eq            #0x8f2d1c
    // 0x8f2cfc: d31 = 3.000000
    //     0x8f2cfc: fmov            d31, #3.00000000
    // 0x8f2d00: fcmp            d1, d31
    // 0x8f2d04: b.ne            #0x8f2d24
    // 0x8f2d08: fmul            d0, d30, d30
    // 0x8f2d0c: fmul            d0, d0, d30
    // 0x8f2d10: b               #0x8f2da8
    // 0x8f2d14: d0 = 0.000000
    //     0x8f2d14: fmov            d0, d30
    // 0x8f2d18: b               #0x8f2da8
    // 0x8f2d1c: fmul            d0, d30, d30
    // 0x8f2d20: b               #0x8f2da8
    // 0x8f2d24: fcmp            d30, d0
    // 0x8f2d28: b.vs            #0x8f2d38
    // 0x8f2d2c: b.eq            #0x8f2da8
    // 0x8f2d30: fcmp            d30, d1
    // 0x8f2d34: b.vc            #0x8f2d40
    // 0x8f2d38: d0 = -nan(ind)
    //     0x8f2d38: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8f2d3c: b               #0x8f2da8
    // 0x8f2d40: d0 = -inf
    //     0x8f2d40: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8f2d44: fcmp            d30, d0
    // 0x8f2d48: b.eq            #0x8f2d70
    // 0x8f2d4c: d0 = 0.500000
    //     0x8f2d4c: fmov            d0, #0.50000000
    // 0x8f2d50: fcmp            d1, d0
    // 0x8f2d54: b.ne            #0x8f2d70
    // 0x8f2d58: fcmp            d30, #0.0
    // 0x8f2d5c: b.eq            #0x8f2d68
    // 0x8f2d60: fsqrt           d0, d30
    // 0x8f2d64: b               #0x8f2da8
    // 0x8f2d68: d0 = 0.000000
    //     0x8f2d68: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2d6c: b               #0x8f2da8
    // 0x8f2d70: d0 = 0.000000
    //     0x8f2d70: fmov            d0, d30
    // 0x8f2d74: stp             fp, lr, [SP, #-0x10]!
    // 0x8f2d78: mov             fp, SP
    // 0x8f2d7c: CallRuntime_LibcPow(double, double) -> double
    //     0x8f2d7c: and             SP, SP, #0xfffffffffffffff0
    //     0x8f2d80: mov             sp, SP
    //     0x8f2d84: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8f2d88: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f2d8c: blr             x16
    //     0x8f2d90: movz            x16, #0x8
    //     0x8f2d94: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f2d98: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f2d9c: sub             sp, x16, #1, lsl #12
    //     0x8f2da0: mov             SP, fp
    //     0x8f2da4: ldp             fp, lr, [SP], #0x10
    // 0x8f2da8: mov             v1.16b, v0.16b
    // 0x8f2dac: ldur            d0, [fp, #-0x28]
    // 0x8f2db0: fmul            d2, d0, d1
    // 0x8f2db4: ldur            x0, [fp, #-0x10]
    // 0x8f2db8: LoadField: d0 = r0->field_2b
    //     0x8f2db8: ldur            d0, [x0, #0x2b]
    // 0x8f2dbc: ldur            d1, [fp, #-0x30]
    // 0x8f2dc0: fmul            d3, d0, d1
    // 0x8f2dc4: fsub            d0, d2, d3
    // 0x8f2dc8: mov             v1.16b, v0.16b
    // 0x8f2dcc: d0 = 5000.000000
    //     0x8f2dcc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb0] IMM: double(5000) from 0x40b3880000000000
    //     0x8f2dd0: ldr             d0, [x17, #0xfb0]
    // 0x8f2dd4: fcmp            d1, d0
    // 0x8f2dd8: b.le            #0x8f2de8
    // 0x8f2ddc: d1 = 5000.000000
    //     0x8f2ddc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb0] IMM: double(5000) from 0x40b3880000000000
    //     0x8f2de0: ldr             d1, [x17, #0xfb0]
    // 0x8f2de4: b               #0x8f2e08
    // 0x8f2de8: fcmp            d0, d1
    // 0x8f2dec: b.gt            #0x8f2e08
    // 0x8f2df0: d2 = 0.000000
    //     0x8f2df0: eor             v2.16b, v2.16b, v2.16b
    // 0x8f2df4: fcmp            d1, d2
    // 0x8f2df8: b.ne            #0x8f2e08
    // 0x8f2dfc: fadd            d2, d1, d0
    // 0x8f2e00: fmul            d3, d2, d1
    // 0x8f2e04: fmul            d1, d3, d0
    // 0x8f2e08: ldur            x0, [fp, #-8]
    // 0x8f2e0c: mov             x1, x0
    // 0x8f2e10: ldur            d0, [fp, #-0x20]
    // 0x8f2e14: r0 = _underscrollSimulation()
    //     0x8f2e14: bl              #0x8f3028  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x8f2e18: ldur            x1, [fp, #-8]
    // 0x8f2e1c: StoreField: r1->field_23 = r0
    //     0x8f2e1c: stur            w0, [x1, #0x23]
    //     0x8f2e20: ldurb           w16, [x1, #-1]
    //     0x8f2e24: ldurb           w17, [x0, #-1]
    //     0x8f2e28: and             x16, x17, x16, lsr #2
    //     0x8f2e2c: tst             x16, HEAP, lsr #32
    //     0x8f2e30: b.eq            #0x8f2e38
    //     0x8f2e34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f2e38: b               #0x8f2e54
    // 0x8f2e3c: mov             x1, x2
    // 0x8f2e40: b               #0x8f2e48
    // 0x8f2e44: mov             x1, x2
    // 0x8f2e48: r2 = inf
    //     0x8f2e48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x8f2e4c: ldr             x2, [x2, #0xc58]
    // 0x8f2e50: StoreField: r1->field_27 = r2
    //     0x8f2e50: stur            w2, [x1, #0x27]
    // 0x8f2e54: r0 = Null
    //     0x8f2e54: mov             x0, NULL
    // 0x8f2e58: LeaveFrame
    //     0x8f2e58: mov             SP, fp
    //     0x8f2e5c: ldp             fp, lr, [SP], #0x10
    // 0x8f2e60: ret
    //     0x8f2e60: ret             
    // 0x8f2e64: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f2e64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f2e68: b               #0x8f2868
    // 0x8f2e6c: stp             q3, q4, [SP, #-0x20]!
    // 0x8f2e70: stp             q1, q2, [SP, #-0x20]!
    // 0x8f2e74: SaveReg d0
    //     0x8f2e74: str             q0, [SP, #-0x10]!
    // 0x8f2e78: SaveReg r1
    //     0x8f2e78: str             x1, [SP, #-8]!
    // 0x8f2e7c: r0 = AllocateDouble()
    //     0x8f2e7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f2e80: RestoreReg r1
    //     0x8f2e80: ldr             x1, [SP], #8
    // 0x8f2e84: RestoreReg d0
    //     0x8f2e84: ldr             q0, [SP], #0x10
    // 0x8f2e88: ldp             q1, q2, [SP], #0x20
    // 0x8f2e8c: ldp             q3, q4, [SP], #0x20
    // 0x8f2e90: b               #0x8f297c
    // 0x8f2e94: SaveReg d2
    //     0x8f2e94: str             q2, [SP, #-0x10]!
    // 0x8f2e98: r0 = AllocateDouble()
    //     0x8f2e98: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f2e9c: RestoreReg d2
    //     0x8f2e9c: ldr             q2, [SP], #0x10
    // 0x8f2ea0: b               #0x8f2a40
    // 0x8f2ea4: SaveReg d2
    //     0x8f2ea4: str             q2, [SP, #-0x10]!
    // 0x8f2ea8: r0 = AllocateDouble()
    //     0x8f2ea8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f2eac: RestoreReg d2
    //     0x8f2eac: ldr             q2, [SP], #0x10
    // 0x8f2eb0: b               #0x8f2c80
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0x8f2fa8, size: 0x80
    // 0x8f2fa8: EnterFrame
    //     0x8f2fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2fac: mov             fp, SP
    // 0x8f2fb0: AllocStack(0x30)
    //     0x8f2fb0: sub             SP, SP, #0x30
    // 0x8f2fb4: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x8f2fb4: mov             v2.16b, v1.16b
    //     0x8f2fb8: stur            d0, [fp, #-0x20]
    //     0x8f2fbc: stur            d1, [fp, #-0x28]
    // 0x8f2fc0: CheckStackOverflow
    //     0x8f2fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2fc4: cmp             SP, x16
    //     0x8f2fc8: b.ls            #0x8f3020
    // 0x8f2fcc: LoadField: r2 = r1->field_1b
    //     0x8f2fcc: ldur            w2, [x1, #0x1b]
    // 0x8f2fd0: DecompressPointer r2
    //     0x8f2fd0: add             x2, x2, HEAP, lsl #32
    // 0x8f2fd4: stur            x2, [fp, #-8]
    // 0x8f2fd8: LoadField: d1 = r1->field_13
    //     0x8f2fd8: ldur            d1, [x1, #0x13]
    // 0x8f2fdc: stur            d1, [fp, #-0x18]
    // 0x8f2fe0: r0 = ScrollSpringSimulation()
    //     0x8f2fe0: bl              #0x8f2488  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x8f2fe4: stur            x0, [fp, #-0x10]
    // 0x8f2fe8: r16 = Instance_Tolerance
    //     0x8f2fe8: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x8f2fec: str             x16, [SP]
    // 0x8f2ff0: mov             x1, x0
    // 0x8f2ff4: ldur            x2, [fp, #-8]
    // 0x8f2ff8: ldur            d0, [fp, #-0x20]
    // 0x8f2ffc: ldur            d1, [fp, #-0x18]
    // 0x8f3000: ldur            d2, [fp, #-0x28]
    // 0x8f3004: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x8f3004: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fd8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x8f3008: ldr             x4, [x4, #0xfd8]
    // 0x8f300c: r0 = SpringSimulation()
    //     0x8f300c: bl              #0x562698  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8f3010: ldur            x0, [fp, #-0x10]
    // 0x8f3014: LeaveFrame
    //     0x8f3014: mov             SP, fp
    //     0x8f3018: ldp             fp, lr, [SP], #0x10
    // 0x8f301c: ret
    //     0x8f301c: ret             
    // 0x8f3020: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f3020: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f3024: b               #0x8f2fcc
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0x8f3028, size: 0x80
    // 0x8f3028: EnterFrame
    //     0x8f3028: stp             fp, lr, [SP, #-0x10]!
    //     0x8f302c: mov             fp, SP
    // 0x8f3030: AllocStack(0x30)
    //     0x8f3030: sub             SP, SP, #0x30
    // 0x8f3034: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x8f3034: mov             v2.16b, v1.16b
    //     0x8f3038: stur            d0, [fp, #-0x20]
    //     0x8f303c: stur            d1, [fp, #-0x28]
    // 0x8f3040: CheckStackOverflow
    //     0x8f3040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3044: cmp             SP, x16
    //     0x8f3048: b.ls            #0x8f30a0
    // 0x8f304c: LoadField: r2 = r1->field_1b
    //     0x8f304c: ldur            w2, [x1, #0x1b]
    // 0x8f3050: DecompressPointer r2
    //     0x8f3050: add             x2, x2, HEAP, lsl #32
    // 0x8f3054: stur            x2, [fp, #-8]
    // 0x8f3058: LoadField: d1 = r1->field_b
    //     0x8f3058: ldur            d1, [x1, #0xb]
    // 0x8f305c: stur            d1, [fp, #-0x18]
    // 0x8f3060: r0 = ScrollSpringSimulation()
    //     0x8f3060: bl              #0x8f2488  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x8f3064: stur            x0, [fp, #-0x10]
    // 0x8f3068: r16 = Instance_Tolerance
    //     0x8f3068: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x8f306c: str             x16, [SP]
    // 0x8f3070: mov             x1, x0
    // 0x8f3074: ldur            x2, [fp, #-8]
    // 0x8f3078: ldur            d0, [fp, #-0x20]
    // 0x8f307c: ldur            d1, [fp, #-0x18]
    // 0x8f3080: ldur            d2, [fp, #-0x28]
    // 0x8f3084: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x8f3084: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fd8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x8f3088: ldr             x4, [x4, #0xfd8]
    // 0x8f308c: r0 = SpringSimulation()
    //     0x8f308c: bl              #0x562698  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8f3090: ldur            x0, [fp, #-0x10]
    // 0x8f3094: LeaveFrame
    //     0x8f3094: mov             SP, fp
    //     0x8f3098: ldp             fp, lr, [SP], #0x10
    // 0x8f309c: ret
    //     0x8f309c: ret             
    // 0x8f30a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f30a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f30a4: b               #0x8f304c
  }
}
