// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 1372, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x562864, size: 0x94
    // 0x562864: EnterFrame
    //     0x562864: stp             fp, lr, [SP, #-0x10]!
    //     0x562868: mov             fp, SP
    // 0x56286c: AllocStack(0x20)
    //     0x56286c: sub             SP, SP, #0x20
    // 0x562870: d3 = 4.000000
    //     0x562870: fmov            d3, #4.00000000
    // 0x562874: d2 = 2.000000
    //     0x562874: fmov            d2, #2.00000000
    // 0x562878: stur            d0, [fp, #-0x20]
    // 0x56287c: LoadField: d4 = r2->field_7
    //     0x56287c: ldur            d4, [x2, #7]
    // 0x562880: fmul            d5, d4, d3
    // 0x562884: LoadField: d3 = r2->field_f
    //     0x562884: ldur            d3, [x2, #0xf]
    // 0x562888: fmul            d6, d5, d3
    // 0x56288c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x56288c: ldur            d3, [x2, #0x17]
    // 0x562890: fmul            d5, d3, d3
    // 0x562894: fsub            d7, d6, d5
    // 0x562898: fsqrt           d5, d7
    // 0x56289c: fmul            d6, d4, d2
    // 0x5628a0: fdiv            d7, d5, d6
    // 0x5628a4: stur            d7, [fp, #-0x18]
    // 0x5628a8: fdiv            d5, d3, d2
    // 0x5628ac: fmul            d2, d5, d4
    // 0x5628b0: fneg            d3, d2
    // 0x5628b4: stur            d3, [fp, #-0x10]
    // 0x5628b8: fmul            d2, d3, d0
    // 0x5628bc: fsub            d4, d1, d2
    // 0x5628c0: fdiv            d1, d4, d7
    // 0x5628c4: stur            d1, [fp, #-8]
    // 0x5628c8: r0 = _UnderdampedSolution()
    //     0x5628c8: bl              #0x5628f8  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x5628cc: ldur            d0, [fp, #-0x18]
    // 0x5628d0: StoreField: r0->field_7 = d0
    //     0x5628d0: stur            d0, [x0, #7]
    // 0x5628d4: ldur            d0, [fp, #-0x10]
    // 0x5628d8: StoreField: r0->field_f = d0
    //     0x5628d8: stur            d0, [x0, #0xf]
    // 0x5628dc: ldur            d0, [fp, #-0x20]
    // 0x5628e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5628e0: stur            d0, [x0, #0x17]
    // 0x5628e4: ldur            d0, [fp, #-8]
    // 0x5628e8: StoreField: r0->field_1f = d0
    //     0x5628e8: stur            d0, [x0, #0x1f]
    // 0x5628ec: LeaveFrame
    //     0x5628ec: mov             SP, fp
    //     0x5628f0: ldp             fp, lr, [SP], #0x10
    // 0x5628f4: ret
    //     0x5628f4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8e0274, size: 0x1f0
    // 0x8e0274: EnterFrame
    //     0x8e0274: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0278: mov             fp, SP
    // 0x8e027c: AllocStack(0x30)
    //     0x8e027c: sub             SP, SP, #0x30
    // 0x8e0280: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x8e0280: mov             v2.16b, v0.16b
    //     0x8e0284: stur            x1, [fp, #-8]
    //     0x8e0288: stur            d0, [fp, #-0x18]
    // 0x8e028c: LoadField: d3 = r1->field_f
    //     0x8e028c: ldur            d3, [x1, #0xf]
    // 0x8e0290: stur            d3, [fp, #-0x10]
    // 0x8e0294: fmul            d1, d3, d2
    // 0x8e0298: d0 = 2.718282
    //     0x8e0298: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8e029c: ldr             d0, [x17, #0x518]
    // 0x8e02a0: d30 = 0.000000
    //     0x8e02a0: fmov            d30, d0
    // 0x8e02a4: d0 = 1.000000
    //     0x8e02a4: fmov            d0, #1.00000000
    // 0x8e02a8: fcmp            d1, #0.0
    // 0x8e02ac: b.vs            #0x8e02f0
    // 0x8e02b0: b.eq            #0x8e0374
    // 0x8e02b4: fcmp            d1, d0
    // 0x8e02b8: b.eq            #0x8e02e0
    // 0x8e02bc: d31 = 2.000000
    //     0x8e02bc: fmov            d31, #2.00000000
    // 0x8e02c0: fcmp            d1, d31
    // 0x8e02c4: b.eq            #0x8e02e8
    // 0x8e02c8: d31 = 3.000000
    //     0x8e02c8: fmov            d31, #3.00000000
    // 0x8e02cc: fcmp            d1, d31
    // 0x8e02d0: b.ne            #0x8e02f0
    // 0x8e02d4: fmul            d0, d30, d30
    // 0x8e02d8: fmul            d0, d0, d30
    // 0x8e02dc: b               #0x8e0374
    // 0x8e02e0: d0 = 0.000000
    //     0x8e02e0: fmov            d0, d30
    // 0x8e02e4: b               #0x8e0374
    // 0x8e02e8: fmul            d0, d30, d30
    // 0x8e02ec: b               #0x8e0374
    // 0x8e02f0: fcmp            d30, d0
    // 0x8e02f4: b.vs            #0x8e0304
    // 0x8e02f8: b.eq            #0x8e0374
    // 0x8e02fc: fcmp            d30, d1
    // 0x8e0300: b.vc            #0x8e030c
    // 0x8e0304: d0 = -nan(ind)
    //     0x8e0304: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8e0308: b               #0x8e0374
    // 0x8e030c: d0 = -inf
    //     0x8e030c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e0310: fcmp            d30, d0
    // 0x8e0314: b.eq            #0x8e033c
    // 0x8e0318: d0 = 0.500000
    //     0x8e0318: fmov            d0, #0.50000000
    // 0x8e031c: fcmp            d1, d0
    // 0x8e0320: b.ne            #0x8e033c
    // 0x8e0324: fcmp            d30, #0.0
    // 0x8e0328: b.eq            #0x8e0334
    // 0x8e032c: fsqrt           d0, d30
    // 0x8e0330: b               #0x8e0374
    // 0x8e0334: d0 = 0.000000
    //     0x8e0334: eor             v0.16b, v0.16b, v0.16b
    // 0x8e0338: b               #0x8e0374
    // 0x8e033c: d0 = 0.000000
    //     0x8e033c: fmov            d0, d30
    // 0x8e0340: stp             fp, lr, [SP, #-0x10]!
    // 0x8e0344: mov             fp, SP
    // 0x8e0348: CallRuntime_LibcPow(double, double) -> double
    //     0x8e0348: and             SP, SP, #0xfffffffffffffff0
    //     0x8e034c: mov             sp, SP
    //     0x8e0350: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8e0354: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0358: blr             x16
    //     0x8e035c: movz            x16, #0x8
    //     0x8e0360: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0364: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e0368: sub             sp, x16, #1, lsl #12
    //     0x8e036c: mov             SP, fp
    //     0x8e0370: ldp             fp, lr, [SP], #0x10
    // 0x8e0374: mov             v1.16b, v0.16b
    // 0x8e0378: ldur            x0, [fp, #-8]
    // 0x8e037c: stur            d1, [fp, #-0x30]
    // 0x8e0380: LoadField: d2 = r0->field_7
    //     0x8e0380: ldur            d2, [x0, #7]
    // 0x8e0384: ldur            d0, [fp, #-0x18]
    // 0x8e0388: stur            d2, [fp, #-0x28]
    // 0x8e038c: fmul            d3, d2, d0
    // 0x8e0390: mov             v0.16b, v3.16b
    // 0x8e0394: stur            d3, [fp, #-0x20]
    // 0x8e0398: stp             fp, lr, [SP, #-0x10]!
    // 0x8e039c: mov             fp, SP
    // 0x8e03a0: CallRuntime_LibcCos(double) -> double
    //     0x8e03a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8e03a4: mov             sp, SP
    //     0x8e03a8: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8e03ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e03b0: blr             x16
    //     0x8e03b4: movz            x16, #0x8
    //     0x8e03b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e03bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e03c0: sub             sp, x16, #1, lsl #12
    //     0x8e03c4: mov             SP, fp
    //     0x8e03c8: ldp             fp, lr, [SP], #0x10
    // 0x8e03cc: mov             v1.16b, v0.16b
    // 0x8e03d0: ldur            d0, [fp, #-0x20]
    // 0x8e03d4: stur            d1, [fp, #-0x18]
    // 0x8e03d8: stp             fp, lr, [SP, #-0x10]!
    // 0x8e03dc: mov             fp, SP
    // 0x8e03e0: CallRuntime_LibcSin(double) -> double
    //     0x8e03e0: and             SP, SP, #0xfffffffffffffff0
    //     0x8e03e4: mov             sp, SP
    //     0x8e03e8: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8e03ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e03f0: blr             x16
    //     0x8e03f4: movz            x16, #0x8
    //     0x8e03f8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e03fc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e0400: sub             sp, x16, #1, lsl #12
    //     0x8e0404: mov             SP, fp
    //     0x8e0408: ldp             fp, lr, [SP], #0x10
    // 0x8e040c: ldur            x0, [fp, #-8]
    // 0x8e0410: LoadField: d1 = r0->field_1f
    //     0x8e0410: ldur            d1, [x0, #0x1f]
    // 0x8e0414: ldur            d2, [fp, #-0x28]
    // 0x8e0418: fmul            d3, d1, d2
    // 0x8e041c: ldur            d4, [fp, #-0x18]
    // 0x8e0420: fmul            d5, d3, d4
    // 0x8e0424: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x8e0424: ldur            d3, [x0, #0x17]
    // 0x8e0428: fmul            d6, d3, d2
    // 0x8e042c: fmul            d2, d6, d0
    // 0x8e0430: fsub            d6, d5, d2
    // 0x8e0434: ldur            d2, [fp, #-0x30]
    // 0x8e0438: fmul            d5, d2, d6
    // 0x8e043c: ldur            d6, [fp, #-0x10]
    // 0x8e0440: fmul            d7, d6, d2
    // 0x8e0444: fmul            d2, d1, d0
    // 0x8e0448: fmul            d1, d3, d4
    // 0x8e044c: fadd            d3, d2, d1
    // 0x8e0450: fmul            d1, d7, d3
    // 0x8e0454: fadd            d0, d5, d1
    // 0x8e0458: LeaveFrame
    //     0x8e0458: mov             SP, fp
    //     0x8e045c: ldp             fp, lr, [SP], #0x10
    // 0x8e0460: ret
    //     0x8e0460: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8e07ac, size: 0x1d0
    // 0x8e07ac: EnterFrame
    //     0x8e07ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e07b0: mov             fp, SP
    // 0x8e07b4: AllocStack(0x30)
    //     0x8e07b4: sub             SP, SP, #0x30
    // 0x8e07b8: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x8e07b8: mov             v2.16b, v0.16b
    //     0x8e07bc: stur            x1, [fp, #-8]
    //     0x8e07c0: stur            d0, [fp, #-0x10]
    // 0x8e07c4: LoadField: d0 = r1->field_f
    //     0x8e07c4: ldur            d0, [x1, #0xf]
    // 0x8e07c8: fmul            d1, d0, d2
    // 0x8e07cc: d0 = 2.718282
    //     0x8e07cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8e07d0: ldr             d0, [x17, #0x518]
    // 0x8e07d4: d30 = 0.000000
    //     0x8e07d4: fmov            d30, d0
    // 0x8e07d8: d0 = 1.000000
    //     0x8e07d8: fmov            d0, #1.00000000
    // 0x8e07dc: fcmp            d1, #0.0
    // 0x8e07e0: b.vs            #0x8e0824
    // 0x8e07e4: b.eq            #0x8e08a8
    // 0x8e07e8: fcmp            d1, d0
    // 0x8e07ec: b.eq            #0x8e0814
    // 0x8e07f0: d31 = 2.000000
    //     0x8e07f0: fmov            d31, #2.00000000
    // 0x8e07f4: fcmp            d1, d31
    // 0x8e07f8: b.eq            #0x8e081c
    // 0x8e07fc: d31 = 3.000000
    //     0x8e07fc: fmov            d31, #3.00000000
    // 0x8e0800: fcmp            d1, d31
    // 0x8e0804: b.ne            #0x8e0824
    // 0x8e0808: fmul            d0, d30, d30
    // 0x8e080c: fmul            d0, d0, d30
    // 0x8e0810: b               #0x8e08a8
    // 0x8e0814: d0 = 0.000000
    //     0x8e0814: fmov            d0, d30
    // 0x8e0818: b               #0x8e08a8
    // 0x8e081c: fmul            d0, d30, d30
    // 0x8e0820: b               #0x8e08a8
    // 0x8e0824: fcmp            d30, d0
    // 0x8e0828: b.vs            #0x8e0838
    // 0x8e082c: b.eq            #0x8e08a8
    // 0x8e0830: fcmp            d30, d1
    // 0x8e0834: b.vc            #0x8e0840
    // 0x8e0838: d0 = -nan(ind)
    //     0x8e0838: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8e083c: b               #0x8e08a8
    // 0x8e0840: d0 = -inf
    //     0x8e0840: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e0844: fcmp            d30, d0
    // 0x8e0848: b.eq            #0x8e0870
    // 0x8e084c: d0 = 0.500000
    //     0x8e084c: fmov            d0, #0.50000000
    // 0x8e0850: fcmp            d1, d0
    // 0x8e0854: b.ne            #0x8e0870
    // 0x8e0858: fcmp            d30, #0.0
    // 0x8e085c: b.eq            #0x8e0868
    // 0x8e0860: fsqrt           d0, d30
    // 0x8e0864: b               #0x8e08a8
    // 0x8e0868: d0 = 0.000000
    //     0x8e0868: eor             v0.16b, v0.16b, v0.16b
    // 0x8e086c: b               #0x8e08a8
    // 0x8e0870: d0 = 0.000000
    //     0x8e0870: fmov            d0, d30
    // 0x8e0874: stp             fp, lr, [SP, #-0x10]!
    // 0x8e0878: mov             fp, SP
    // 0x8e087c: CallRuntime_LibcPow(double, double) -> double
    //     0x8e087c: and             SP, SP, #0xfffffffffffffff0
    //     0x8e0880: mov             sp, SP
    //     0x8e0884: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8e0888: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e088c: blr             x16
    //     0x8e0890: movz            x16, #0x8
    //     0x8e0894: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0898: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e089c: sub             sp, x16, #1, lsl #12
    //     0x8e08a0: mov             SP, fp
    //     0x8e08a4: ldp             fp, lr, [SP], #0x10
    // 0x8e08a8: mov             v1.16b, v0.16b
    // 0x8e08ac: ldur            x0, [fp, #-8]
    // 0x8e08b0: stur            d1, [fp, #-0x28]
    // 0x8e08b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8e08b4: ldur            d2, [x0, #0x17]
    // 0x8e08b8: stur            d2, [fp, #-0x20]
    // 0x8e08bc: LoadField: d0 = r0->field_7
    //     0x8e08bc: ldur            d0, [x0, #7]
    // 0x8e08c0: ldur            d3, [fp, #-0x10]
    // 0x8e08c4: fmul            d4, d0, d3
    // 0x8e08c8: mov             v0.16b, v4.16b
    // 0x8e08cc: stur            d4, [fp, #-0x18]
    // 0x8e08d0: stp             fp, lr, [SP, #-0x10]!
    // 0x8e08d4: mov             fp, SP
    // 0x8e08d8: CallRuntime_LibcCos(double) -> double
    //     0x8e08d8: and             SP, SP, #0xfffffffffffffff0
    //     0x8e08dc: mov             sp, SP
    //     0x8e08e0: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8e08e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e08e8: blr             x16
    //     0x8e08ec: movz            x16, #0x8
    //     0x8e08f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e08f4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e08f8: sub             sp, x16, #1, lsl #12
    //     0x8e08fc: mov             SP, fp
    //     0x8e0900: ldp             fp, lr, [SP], #0x10
    // 0x8e0904: mov             v1.16b, v0.16b
    // 0x8e0908: ldur            d0, [fp, #-0x20]
    // 0x8e090c: fmul            d2, d0, d1
    // 0x8e0910: ldur            x0, [fp, #-8]
    // 0x8e0914: stur            d2, [fp, #-0x30]
    // 0x8e0918: LoadField: d1 = r0->field_1f
    //     0x8e0918: ldur            d1, [x0, #0x1f]
    // 0x8e091c: ldur            d0, [fp, #-0x18]
    // 0x8e0920: stur            d1, [fp, #-0x10]
    // 0x8e0924: stp             fp, lr, [SP, #-0x10]!
    // 0x8e0928: mov             fp, SP
    // 0x8e092c: CallRuntime_LibcSin(double) -> double
    //     0x8e092c: and             SP, SP, #0xfffffffffffffff0
    //     0x8e0930: mov             sp, SP
    //     0x8e0934: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8e0938: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e093c: blr             x16
    //     0x8e0940: movz            x16, #0x8
    //     0x8e0944: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0948: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e094c: sub             sp, x16, #1, lsl #12
    //     0x8e0950: mov             SP, fp
    //     0x8e0954: ldp             fp, lr, [SP], #0x10
    // 0x8e0958: ldur            d1, [fp, #-0x10]
    // 0x8e095c: fmul            d2, d1, d0
    // 0x8e0960: ldur            d1, [fp, #-0x30]
    // 0x8e0964: fadd            d3, d1, d2
    // 0x8e0968: ldur            d1, [fp, #-0x28]
    // 0x8e096c: fmul            d0, d1, d3
    // 0x8e0970: LeaveFrame
    //     0x8e0970: mov             SP, fp
    //     0x8e0974: ldp             fp, lr, [SP], #0x10
    // 0x8e0978: ret
    //     0x8e0978: ret             
  }
}

// class id: 1373, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x562904, size: 0xa0
    // 0x562904: EnterFrame
    //     0x562904: stp             fp, lr, [SP, #-0x10]!
    //     0x562908: mov             fp, SP
    // 0x56290c: AllocStack(0x20)
    //     0x56290c: sub             SP, SP, #0x20
    // 0x562910: d3 = 4.000000
    //     0x562910: fmov            d3, #4.00000000
    // 0x562914: d2 = 2.000000
    //     0x562914: fmov            d2, #2.00000000
    // 0x562918: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x562918: ldur            d4, [x2, #0x17]
    // 0x56291c: fmul            d5, d4, d4
    // 0x562920: LoadField: d6 = r2->field_7
    //     0x562920: ldur            d6, [x2, #7]
    // 0x562924: fmul            d7, d6, d3
    // 0x562928: LoadField: d3 = r2->field_f
    //     0x562928: ldur            d3, [x2, #0xf]
    // 0x56292c: fmul            d8, d7, d3
    // 0x562930: fsub            d3, d5, d8
    // 0x562934: fneg            d5, d4
    // 0x562938: fsqrt           d4, d3
    // 0x56293c: fsub            d3, d5, d4
    // 0x562940: fmul            d7, d6, d2
    // 0x562944: fdiv            d2, d3, d7
    // 0x562948: stur            d2, [fp, #-0x20]
    // 0x56294c: fadd            d3, d5, d4
    // 0x562950: fdiv            d4, d3, d7
    // 0x562954: stur            d4, [fp, #-0x18]
    // 0x562958: fmul            d3, d2, d0
    // 0x56295c: fsub            d5, d1, d3
    // 0x562960: fsub            d1, d4, d2
    // 0x562964: fdiv            d3, d5, d1
    // 0x562968: stur            d3, [fp, #-0x10]
    // 0x56296c: fsub            d1, d0, d3
    // 0x562970: stur            d1, [fp, #-8]
    // 0x562974: r0 = _OverdampedSolution()
    //     0x562974: bl              #0x5629a4  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x562978: ldur            d0, [fp, #-0x20]
    // 0x56297c: StoreField: r0->field_7 = d0
    //     0x56297c: stur            d0, [x0, #7]
    // 0x562980: ldur            d0, [fp, #-0x18]
    // 0x562984: StoreField: r0->field_f = d0
    //     0x562984: stur            d0, [x0, #0xf]
    // 0x562988: ldur            d0, [fp, #-8]
    // 0x56298c: ArrayStore: r0[0] = d0  ; List_8
    //     0x56298c: stur            d0, [x0, #0x17]
    // 0x562990: ldur            d0, [fp, #-0x10]
    // 0x562994: StoreField: r0->field_1f = d0
    //     0x562994: stur            d0, [x0, #0x1f]
    // 0x562998: LeaveFrame
    //     0x562998: mov             SP, fp
    //     0x56299c: ldp             fp, lr, [SP], #0x10
    // 0x5629a0: ret
    //     0x5629a0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8e0040, size: 0x234
    // 0x8e0040: EnterFrame
    //     0x8e0040: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0044: mov             fp, SP
    // 0x8e0048: AllocStack(0x20)
    //     0x8e0048: sub             SP, SP, #0x20
    // 0x8e004c: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x8e004c: mov             v2.16b, v0.16b
    //     0x8e0050: stur            x1, [fp, #-8]
    //     0x8e0054: stur            d0, [fp, #-0x18]
    // 0x8e0058: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8e0058: ldur            d0, [x1, #0x17]
    // 0x8e005c: LoadField: d1 = r1->field_7
    //     0x8e005c: ldur            d1, [x1, #7]
    // 0x8e0060: fmul            d3, d0, d1
    // 0x8e0064: stur            d3, [fp, #-0x10]
    // 0x8e0068: fmul            d0, d1, d2
    // 0x8e006c: mov             v1.16b, v0.16b
    // 0x8e0070: d0 = 2.718282
    //     0x8e0070: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8e0074: ldr             d0, [x17, #0x518]
    // 0x8e0078: d30 = 0.000000
    //     0x8e0078: fmov            d30, d0
    // 0x8e007c: d0 = 1.000000
    //     0x8e007c: fmov            d0, #1.00000000
    // 0x8e0080: fcmp            d1, #0.0
    // 0x8e0084: b.vs            #0x8e00c8
    // 0x8e0088: b.eq            #0x8e014c
    // 0x8e008c: fcmp            d1, d0
    // 0x8e0090: b.eq            #0x8e00b8
    // 0x8e0094: d31 = 2.000000
    //     0x8e0094: fmov            d31, #2.00000000
    // 0x8e0098: fcmp            d1, d31
    // 0x8e009c: b.eq            #0x8e00c0
    // 0x8e00a0: d31 = 3.000000
    //     0x8e00a0: fmov            d31, #3.00000000
    // 0x8e00a4: fcmp            d1, d31
    // 0x8e00a8: b.ne            #0x8e00c8
    // 0x8e00ac: fmul            d0, d30, d30
    // 0x8e00b0: fmul            d0, d0, d30
    // 0x8e00b4: b               #0x8e014c
    // 0x8e00b8: d0 = 0.000000
    //     0x8e00b8: fmov            d0, d30
    // 0x8e00bc: b               #0x8e014c
    // 0x8e00c0: fmul            d0, d30, d30
    // 0x8e00c4: b               #0x8e014c
    // 0x8e00c8: fcmp            d30, d0
    // 0x8e00cc: b.vs            #0x8e00dc
    // 0x8e00d0: b.eq            #0x8e014c
    // 0x8e00d4: fcmp            d30, d1
    // 0x8e00d8: b.vc            #0x8e00e4
    // 0x8e00dc: d0 = -nan(ind)
    //     0x8e00dc: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8e00e0: b               #0x8e014c
    // 0x8e00e4: d0 = -inf
    //     0x8e00e4: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e00e8: fcmp            d30, d0
    // 0x8e00ec: b.eq            #0x8e0114
    // 0x8e00f0: d0 = 0.500000
    //     0x8e00f0: fmov            d0, #0.50000000
    // 0x8e00f4: fcmp            d1, d0
    // 0x8e00f8: b.ne            #0x8e0114
    // 0x8e00fc: fcmp            d30, #0.0
    // 0x8e0100: b.eq            #0x8e010c
    // 0x8e0104: fsqrt           d0, d30
    // 0x8e0108: b               #0x8e014c
    // 0x8e010c: d0 = 0.000000
    //     0x8e010c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e0110: b               #0x8e014c
    // 0x8e0114: d0 = 0.000000
    //     0x8e0114: fmov            d0, d30
    // 0x8e0118: stp             fp, lr, [SP, #-0x10]!
    // 0x8e011c: mov             fp, SP
    // 0x8e0120: CallRuntime_LibcPow(double, double) -> double
    //     0x8e0120: and             SP, SP, #0xfffffffffffffff0
    //     0x8e0124: mov             sp, SP
    //     0x8e0128: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8e012c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0130: blr             x16
    //     0x8e0134: movz            x16, #0x8
    //     0x8e0138: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e013c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e0140: sub             sp, x16, #1, lsl #12
    //     0x8e0144: mov             SP, fp
    //     0x8e0148: ldp             fp, lr, [SP], #0x10
    // 0x8e014c: mov             v1.16b, v0.16b
    // 0x8e0150: ldur            d0, [fp, #-0x10]
    // 0x8e0154: fmul            d2, d0, d1
    // 0x8e0158: ldur            x0, [fp, #-8]
    // 0x8e015c: stur            d2, [fp, #-0x20]
    // 0x8e0160: LoadField: d0 = r0->field_1f
    //     0x8e0160: ldur            d0, [x0, #0x1f]
    // 0x8e0164: LoadField: d1 = r0->field_f
    //     0x8e0164: ldur            d1, [x0, #0xf]
    // 0x8e0168: fmul            d3, d0, d1
    // 0x8e016c: ldur            d0, [fp, #-0x18]
    // 0x8e0170: stur            d3, [fp, #-0x10]
    // 0x8e0174: fmul            d4, d1, d0
    // 0x8e0178: mov             v1.16b, v4.16b
    // 0x8e017c: d0 = 2.718282
    //     0x8e017c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8e0180: ldr             d0, [x17, #0x518]
    // 0x8e0184: d30 = 0.000000
    //     0x8e0184: fmov            d30, d0
    // 0x8e0188: d0 = 1.000000
    //     0x8e0188: fmov            d0, #1.00000000
    // 0x8e018c: fcmp            d1, #0.0
    // 0x8e0190: b.vs            #0x8e01d4
    // 0x8e0194: b.eq            #0x8e0258
    // 0x8e0198: fcmp            d1, d0
    // 0x8e019c: b.eq            #0x8e01c4
    // 0x8e01a0: d31 = 2.000000
    //     0x8e01a0: fmov            d31, #2.00000000
    // 0x8e01a4: fcmp            d1, d31
    // 0x8e01a8: b.eq            #0x8e01cc
    // 0x8e01ac: d31 = 3.000000
    //     0x8e01ac: fmov            d31, #3.00000000
    // 0x8e01b0: fcmp            d1, d31
    // 0x8e01b4: b.ne            #0x8e01d4
    // 0x8e01b8: fmul            d0, d30, d30
    // 0x8e01bc: fmul            d0, d0, d30
    // 0x8e01c0: b               #0x8e0258
    // 0x8e01c4: d0 = 0.000000
    //     0x8e01c4: fmov            d0, d30
    // 0x8e01c8: b               #0x8e0258
    // 0x8e01cc: fmul            d0, d30, d30
    // 0x8e01d0: b               #0x8e0258
    // 0x8e01d4: fcmp            d30, d0
    // 0x8e01d8: b.vs            #0x8e01e8
    // 0x8e01dc: b.eq            #0x8e0258
    // 0x8e01e0: fcmp            d30, d1
    // 0x8e01e4: b.vc            #0x8e01f0
    // 0x8e01e8: d0 = -nan(ind)
    //     0x8e01e8: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8e01ec: b               #0x8e0258
    // 0x8e01f0: d0 = -inf
    //     0x8e01f0: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e01f4: fcmp            d30, d0
    // 0x8e01f8: b.eq            #0x8e0220
    // 0x8e01fc: d0 = 0.500000
    //     0x8e01fc: fmov            d0, #0.50000000
    // 0x8e0200: fcmp            d1, d0
    // 0x8e0204: b.ne            #0x8e0220
    // 0x8e0208: fcmp            d30, #0.0
    // 0x8e020c: b.eq            #0x8e0218
    // 0x8e0210: fsqrt           d0, d30
    // 0x8e0214: b               #0x8e0258
    // 0x8e0218: d0 = 0.000000
    //     0x8e0218: eor             v0.16b, v0.16b, v0.16b
    // 0x8e021c: b               #0x8e0258
    // 0x8e0220: d0 = 0.000000
    //     0x8e0220: fmov            d0, d30
    // 0x8e0224: stp             fp, lr, [SP, #-0x10]!
    // 0x8e0228: mov             fp, SP
    // 0x8e022c: CallRuntime_LibcPow(double, double) -> double
    //     0x8e022c: and             SP, SP, #0xfffffffffffffff0
    //     0x8e0230: mov             sp, SP
    //     0x8e0234: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8e0238: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e023c: blr             x16
    //     0x8e0240: movz            x16, #0x8
    //     0x8e0244: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0248: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e024c: sub             sp, x16, #1, lsl #12
    //     0x8e0250: mov             SP, fp
    //     0x8e0254: ldp             fp, lr, [SP], #0x10
    // 0x8e0258: ldur            d1, [fp, #-0x10]
    // 0x8e025c: fmul            d2, d1, d0
    // 0x8e0260: ldur            d1, [fp, #-0x20]
    // 0x8e0264: fadd            d0, d1, d2
    // 0x8e0268: LeaveFrame
    //     0x8e0268: mov             SP, fp
    //     0x8e026c: ldp             fp, lr, [SP], #0x10
    // 0x8e0270: ret
    //     0x8e0270: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8e0584, size: 0x228
    // 0x8e0584: EnterFrame
    //     0x8e0584: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0588: mov             fp, SP
    // 0x8e058c: AllocStack(0x20)
    //     0x8e058c: sub             SP, SP, #0x20
    // 0x8e0590: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x8e0590: mov             v2.16b, v0.16b
    //     0x8e0594: stur            x1, [fp, #-8]
    //     0x8e0598: stur            d0, [fp, #-0x18]
    // 0x8e059c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x8e059c: ldur            d3, [x1, #0x17]
    // 0x8e05a0: stur            d3, [fp, #-0x10]
    // 0x8e05a4: LoadField: d0 = r1->field_7
    //     0x8e05a4: ldur            d0, [x1, #7]
    // 0x8e05a8: fmul            d1, d0, d2
    // 0x8e05ac: d0 = 2.718282
    //     0x8e05ac: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8e05b0: ldr             d0, [x17, #0x518]
    // 0x8e05b4: d30 = 0.000000
    //     0x8e05b4: fmov            d30, d0
    // 0x8e05b8: d0 = 1.000000
    //     0x8e05b8: fmov            d0, #1.00000000
    // 0x8e05bc: fcmp            d1, #0.0
    // 0x8e05c0: b.vs            #0x8e0604
    // 0x8e05c4: b.eq            #0x8e0688
    // 0x8e05c8: fcmp            d1, d0
    // 0x8e05cc: b.eq            #0x8e05f4
    // 0x8e05d0: d31 = 2.000000
    //     0x8e05d0: fmov            d31, #2.00000000
    // 0x8e05d4: fcmp            d1, d31
    // 0x8e05d8: b.eq            #0x8e05fc
    // 0x8e05dc: d31 = 3.000000
    //     0x8e05dc: fmov            d31, #3.00000000
    // 0x8e05e0: fcmp            d1, d31
    // 0x8e05e4: b.ne            #0x8e0604
    // 0x8e05e8: fmul            d0, d30, d30
    // 0x8e05ec: fmul            d0, d0, d30
    // 0x8e05f0: b               #0x8e0688
    // 0x8e05f4: d0 = 0.000000
    //     0x8e05f4: fmov            d0, d30
    // 0x8e05f8: b               #0x8e0688
    // 0x8e05fc: fmul            d0, d30, d30
    // 0x8e0600: b               #0x8e0688
    // 0x8e0604: fcmp            d30, d0
    // 0x8e0608: b.vs            #0x8e0618
    // 0x8e060c: b.eq            #0x8e0688
    // 0x8e0610: fcmp            d30, d1
    // 0x8e0614: b.vc            #0x8e0620
    // 0x8e0618: d0 = -nan(ind)
    //     0x8e0618: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8e061c: b               #0x8e0688
    // 0x8e0620: d0 = -inf
    //     0x8e0620: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e0624: fcmp            d30, d0
    // 0x8e0628: b.eq            #0x8e0650
    // 0x8e062c: d0 = 0.500000
    //     0x8e062c: fmov            d0, #0.50000000
    // 0x8e0630: fcmp            d1, d0
    // 0x8e0634: b.ne            #0x8e0650
    // 0x8e0638: fcmp            d30, #0.0
    // 0x8e063c: b.eq            #0x8e0648
    // 0x8e0640: fsqrt           d0, d30
    // 0x8e0644: b               #0x8e0688
    // 0x8e0648: d0 = 0.000000
    //     0x8e0648: eor             v0.16b, v0.16b, v0.16b
    // 0x8e064c: b               #0x8e0688
    // 0x8e0650: d0 = 0.000000
    //     0x8e0650: fmov            d0, d30
    // 0x8e0654: stp             fp, lr, [SP, #-0x10]!
    // 0x8e0658: mov             fp, SP
    // 0x8e065c: CallRuntime_LibcPow(double, double) -> double
    //     0x8e065c: and             SP, SP, #0xfffffffffffffff0
    //     0x8e0660: mov             sp, SP
    //     0x8e0664: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8e0668: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e066c: blr             x16
    //     0x8e0670: movz            x16, #0x8
    //     0x8e0674: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0678: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e067c: sub             sp, x16, #1, lsl #12
    //     0x8e0680: mov             SP, fp
    //     0x8e0684: ldp             fp, lr, [SP], #0x10
    // 0x8e0688: mov             v1.16b, v0.16b
    // 0x8e068c: ldur            d0, [fp, #-0x10]
    // 0x8e0690: fmul            d2, d0, d1
    // 0x8e0694: ldur            x0, [fp, #-8]
    // 0x8e0698: stur            d2, [fp, #-0x20]
    // 0x8e069c: LoadField: d3 = r0->field_1f
    //     0x8e069c: ldur            d3, [x0, #0x1f]
    // 0x8e06a0: stur            d3, [fp, #-0x10]
    // 0x8e06a4: LoadField: d0 = r0->field_f
    //     0x8e06a4: ldur            d0, [x0, #0xf]
    // 0x8e06a8: ldur            d1, [fp, #-0x18]
    // 0x8e06ac: fmul            d4, d0, d1
    // 0x8e06b0: mov             v1.16b, v4.16b
    // 0x8e06b4: d0 = 2.718282
    //     0x8e06b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8e06b8: ldr             d0, [x17, #0x518]
    // 0x8e06bc: d30 = 0.000000
    //     0x8e06bc: fmov            d30, d0
    // 0x8e06c0: d0 = 1.000000
    //     0x8e06c0: fmov            d0, #1.00000000
    // 0x8e06c4: fcmp            d1, #0.0
    // 0x8e06c8: b.vs            #0x8e070c
    // 0x8e06cc: b.eq            #0x8e0790
    // 0x8e06d0: fcmp            d1, d0
    // 0x8e06d4: b.eq            #0x8e06fc
    // 0x8e06d8: d31 = 2.000000
    //     0x8e06d8: fmov            d31, #2.00000000
    // 0x8e06dc: fcmp            d1, d31
    // 0x8e06e0: b.eq            #0x8e0704
    // 0x8e06e4: d31 = 3.000000
    //     0x8e06e4: fmov            d31, #3.00000000
    // 0x8e06e8: fcmp            d1, d31
    // 0x8e06ec: b.ne            #0x8e070c
    // 0x8e06f0: fmul            d0, d30, d30
    // 0x8e06f4: fmul            d0, d0, d30
    // 0x8e06f8: b               #0x8e0790
    // 0x8e06fc: d0 = 0.000000
    //     0x8e06fc: fmov            d0, d30
    // 0x8e0700: b               #0x8e0790
    // 0x8e0704: fmul            d0, d30, d30
    // 0x8e0708: b               #0x8e0790
    // 0x8e070c: fcmp            d30, d0
    // 0x8e0710: b.vs            #0x8e0720
    // 0x8e0714: b.eq            #0x8e0790
    // 0x8e0718: fcmp            d30, d1
    // 0x8e071c: b.vc            #0x8e0728
    // 0x8e0720: d0 = -nan(ind)
    //     0x8e0720: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8e0724: b               #0x8e0790
    // 0x8e0728: d0 = -inf
    //     0x8e0728: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e072c: fcmp            d30, d0
    // 0x8e0730: b.eq            #0x8e0758
    // 0x8e0734: d0 = 0.500000
    //     0x8e0734: fmov            d0, #0.50000000
    // 0x8e0738: fcmp            d1, d0
    // 0x8e073c: b.ne            #0x8e0758
    // 0x8e0740: fcmp            d30, #0.0
    // 0x8e0744: b.eq            #0x8e0750
    // 0x8e0748: fsqrt           d0, d30
    // 0x8e074c: b               #0x8e0790
    // 0x8e0750: d0 = 0.000000
    //     0x8e0750: eor             v0.16b, v0.16b, v0.16b
    // 0x8e0754: b               #0x8e0790
    // 0x8e0758: d0 = 0.000000
    //     0x8e0758: fmov            d0, d30
    // 0x8e075c: stp             fp, lr, [SP, #-0x10]!
    // 0x8e0760: mov             fp, SP
    // 0x8e0764: CallRuntime_LibcPow(double, double) -> double
    //     0x8e0764: and             SP, SP, #0xfffffffffffffff0
    //     0x8e0768: mov             sp, SP
    //     0x8e076c: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8e0770: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0774: blr             x16
    //     0x8e0778: movz            x16, #0x8
    //     0x8e077c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0780: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e0784: sub             sp, x16, #1, lsl #12
    //     0x8e0788: mov             SP, fp
    //     0x8e078c: ldp             fp, lr, [SP], #0x10
    // 0x8e0790: ldur            d1, [fp, #-0x10]
    // 0x8e0794: fmul            d2, d1, d0
    // 0x8e0798: ldur            d1, [fp, #-0x20]
    // 0x8e079c: fadd            d0, d1, d2
    // 0x8e07a0: LeaveFrame
    //     0x8e07a0: mov             SP, fp
    //     0x8e07a4: ldp             fp, lr, [SP], #0x10
    // 0x8e07a8: ret
    //     0x8e07a8: ret             
  }
}

// class id: 1374, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x5627f8, size: 0x60
    // 0x5627f8: EnterFrame
    //     0x5627f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5627fc: mov             fp, SP
    // 0x562800: AllocStack(0x18)
    //     0x562800: sub             SP, SP, #0x18
    // 0x562804: d2 = 2.000000
    //     0x562804: fmov            d2, #2.00000000
    // 0x562808: stur            d0, [fp, #-0x18]
    // 0x56280c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x56280c: ldur            d3, [x2, #0x17]
    // 0x562810: fneg            d4, d3
    // 0x562814: LoadField: d3 = r2->field_7
    //     0x562814: ldur            d3, [x2, #7]
    // 0x562818: fmul            d5, d3, d2
    // 0x56281c: fdiv            d2, d4, d5
    // 0x562820: stur            d2, [fp, #-0x10]
    // 0x562824: fmul            d3, d2, d0
    // 0x562828: fsub            d4, d1, d3
    // 0x56282c: stur            d4, [fp, #-8]
    // 0x562830: r0 = _CriticalSolution()
    //     0x562830: bl              #0x562858  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x562834: ldur            d0, [fp, #-0x10]
    // 0x562838: StoreField: r0->field_7 = d0
    //     0x562838: stur            d0, [x0, #7]
    // 0x56283c: ldur            d0, [fp, #-0x18]
    // 0x562840: StoreField: r0->field_f = d0
    //     0x562840: stur            d0, [x0, #0xf]
    // 0x562844: ldur            d0, [fp, #-8]
    // 0x562848: ArrayStore: r0[0] = d0  ; List_8
    //     0x562848: stur            d0, [x0, #0x17]
    // 0x56284c: LeaveFrame
    //     0x56284c: mov             SP, fp
    //     0x562850: ldp             fp, lr, [SP], #0x10
    // 0x562854: ret
    //     0x562854: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8dff08, size: 0x138
    // 0x8dff08: EnterFrame
    //     0x8dff08: stp             fp, lr, [SP, #-0x10]!
    //     0x8dff0c: mov             fp, SP
    // 0x8dff10: AllocStack(0x18)
    //     0x8dff10: sub             SP, SP, #0x18
    // 0x8dff14: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x8dff14: mov             v2.16b, v0.16b
    //     0x8dff18: stur            x1, [fp, #-8]
    //     0x8dff1c: stur            d0, [fp, #-0x18]
    // 0x8dff20: LoadField: d3 = r1->field_7
    //     0x8dff20: ldur            d3, [x1, #7]
    // 0x8dff24: stur            d3, [fp, #-0x10]
    // 0x8dff28: fmul            d1, d3, d2
    // 0x8dff2c: d0 = 2.718282
    //     0x8dff2c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8dff30: ldr             d0, [x17, #0x518]
    // 0x8dff34: d30 = 0.000000
    //     0x8dff34: fmov            d30, d0
    // 0x8dff38: d0 = 1.000000
    //     0x8dff38: fmov            d0, #1.00000000
    // 0x8dff3c: fcmp            d1, #0.0
    // 0x8dff40: b.vs            #0x8dff84
    // 0x8dff44: b.eq            #0x8e0008
    // 0x8dff48: fcmp            d1, d0
    // 0x8dff4c: b.eq            #0x8dff74
    // 0x8dff50: d31 = 2.000000
    //     0x8dff50: fmov            d31, #2.00000000
    // 0x8dff54: fcmp            d1, d31
    // 0x8dff58: b.eq            #0x8dff7c
    // 0x8dff5c: d31 = 3.000000
    //     0x8dff5c: fmov            d31, #3.00000000
    // 0x8dff60: fcmp            d1, d31
    // 0x8dff64: b.ne            #0x8dff84
    // 0x8dff68: fmul            d0, d30, d30
    // 0x8dff6c: fmul            d0, d0, d30
    // 0x8dff70: b               #0x8e0008
    // 0x8dff74: d0 = 0.000000
    //     0x8dff74: fmov            d0, d30
    // 0x8dff78: b               #0x8e0008
    // 0x8dff7c: fmul            d0, d30, d30
    // 0x8dff80: b               #0x8e0008
    // 0x8dff84: fcmp            d30, d0
    // 0x8dff88: b.vs            #0x8dff98
    // 0x8dff8c: b.eq            #0x8e0008
    // 0x8dff90: fcmp            d30, d1
    // 0x8dff94: b.vc            #0x8dffa0
    // 0x8dff98: d0 = -nan(ind)
    //     0x8dff98: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8dff9c: b               #0x8e0008
    // 0x8dffa0: d0 = -inf
    //     0x8dffa0: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8dffa4: fcmp            d30, d0
    // 0x8dffa8: b.eq            #0x8dffd0
    // 0x8dffac: d0 = 0.500000
    //     0x8dffac: fmov            d0, #0.50000000
    // 0x8dffb0: fcmp            d1, d0
    // 0x8dffb4: b.ne            #0x8dffd0
    // 0x8dffb8: fcmp            d30, #0.0
    // 0x8dffbc: b.eq            #0x8dffc8
    // 0x8dffc0: fsqrt           d0, d30
    // 0x8dffc4: b               #0x8e0008
    // 0x8dffc8: d0 = 0.000000
    //     0x8dffc8: eor             v0.16b, v0.16b, v0.16b
    // 0x8dffcc: b               #0x8e0008
    // 0x8dffd0: d0 = 0.000000
    //     0x8dffd0: fmov            d0, d30
    // 0x8dffd4: stp             fp, lr, [SP, #-0x10]!
    // 0x8dffd8: mov             fp, SP
    // 0x8dffdc: CallRuntime_LibcPow(double, double) -> double
    //     0x8dffdc: and             SP, SP, #0xfffffffffffffff0
    //     0x8dffe0: mov             sp, SP
    //     0x8dffe4: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8dffe8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8dffec: blr             x16
    //     0x8dfff0: movz            x16, #0x8
    //     0x8dfff4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8dfff8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8dfffc: sub             sp, x16, #1, lsl #12
    //     0x8e0000: mov             SP, fp
    //     0x8e0004: ldp             fp, lr, [SP], #0x10
    // 0x8e0008: ldur            x0, [fp, #-8]
    // 0x8e000c: LoadField: d1 = r0->field_f
    //     0x8e000c: ldur            d1, [x0, #0xf]
    // 0x8e0010: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8e0010: ldur            d2, [x0, #0x17]
    // 0x8e0014: ldur            d3, [fp, #-0x18]
    // 0x8e0018: fmul            d4, d2, d3
    // 0x8e001c: fadd            d3, d1, d4
    // 0x8e0020: ldur            d1, [fp, #-0x10]
    // 0x8e0024: fmul            d4, d1, d3
    // 0x8e0028: fmul            d1, d4, d0
    // 0x8e002c: fmul            d3, d2, d0
    // 0x8e0030: fadd            d0, d1, d3
    // 0x8e0034: LeaveFrame
    //     0x8e0034: mov             SP, fp
    //     0x8e0038: ldp             fp, lr, [SP], #0x10
    // 0x8e003c: ret
    //     0x8e003c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8e0464, size: 0x120
    // 0x8e0464: EnterFrame
    //     0x8e0464: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0468: mov             fp, SP
    // 0x8e046c: AllocStack(0x8)
    //     0x8e046c: sub             SP, SP, #8
    // 0x8e0470: LoadField: d1 = r1->field_f
    //     0x8e0470: ldur            d1, [x1, #0xf]
    // 0x8e0474: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8e0474: ldur            d2, [x1, #0x17]
    // 0x8e0478: fmul            d3, d2, d0
    // 0x8e047c: fadd            d2, d1, d3
    // 0x8e0480: stur            d2, [fp, #-8]
    // 0x8e0484: LoadField: d1 = r1->field_7
    //     0x8e0484: ldur            d1, [x1, #7]
    // 0x8e0488: fmul            d3, d1, d0
    // 0x8e048c: mov             v1.16b, v3.16b
    // 0x8e0490: d0 = 2.718282
    //     0x8e0490: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e518] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8e0494: ldr             d0, [x17, #0x518]
    // 0x8e0498: d30 = 0.000000
    //     0x8e0498: fmov            d30, d0
    // 0x8e049c: d0 = 1.000000
    //     0x8e049c: fmov            d0, #1.00000000
    // 0x8e04a0: fcmp            d1, #0.0
    // 0x8e04a4: b.vs            #0x8e04e8
    // 0x8e04a8: b.eq            #0x8e056c
    // 0x8e04ac: fcmp            d1, d0
    // 0x8e04b0: b.eq            #0x8e04d8
    // 0x8e04b4: d31 = 2.000000
    //     0x8e04b4: fmov            d31, #2.00000000
    // 0x8e04b8: fcmp            d1, d31
    // 0x8e04bc: b.eq            #0x8e04e0
    // 0x8e04c0: d31 = 3.000000
    //     0x8e04c0: fmov            d31, #3.00000000
    // 0x8e04c4: fcmp            d1, d31
    // 0x8e04c8: b.ne            #0x8e04e8
    // 0x8e04cc: fmul            d0, d30, d30
    // 0x8e04d0: fmul            d0, d0, d30
    // 0x8e04d4: b               #0x8e056c
    // 0x8e04d8: d0 = 0.000000
    //     0x8e04d8: fmov            d0, d30
    // 0x8e04dc: b               #0x8e056c
    // 0x8e04e0: fmul            d0, d30, d30
    // 0x8e04e4: b               #0x8e056c
    // 0x8e04e8: fcmp            d30, d0
    // 0x8e04ec: b.vs            #0x8e04fc
    // 0x8e04f0: b.eq            #0x8e056c
    // 0x8e04f4: fcmp            d30, d1
    // 0x8e04f8: b.vc            #0x8e0504
    // 0x8e04fc: d0 = -nan(ind)
    //     0x8e04fc: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8e0500: b               #0x8e056c
    // 0x8e0504: d0 = -inf
    //     0x8e0504: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e0508: fcmp            d30, d0
    // 0x8e050c: b.eq            #0x8e0534
    // 0x8e0510: d0 = 0.500000
    //     0x8e0510: fmov            d0, #0.50000000
    // 0x8e0514: fcmp            d1, d0
    // 0x8e0518: b.ne            #0x8e0534
    // 0x8e051c: fcmp            d30, #0.0
    // 0x8e0520: b.eq            #0x8e052c
    // 0x8e0524: fsqrt           d0, d30
    // 0x8e0528: b               #0x8e056c
    // 0x8e052c: d0 = 0.000000
    //     0x8e052c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e0530: b               #0x8e056c
    // 0x8e0534: d0 = 0.000000
    //     0x8e0534: fmov            d0, d30
    // 0x8e0538: stp             fp, lr, [SP, #-0x10]!
    // 0x8e053c: mov             fp, SP
    // 0x8e0540: CallRuntime_LibcPow(double, double) -> double
    //     0x8e0540: and             SP, SP, #0xfffffffffffffff0
    //     0x8e0544: mov             sp, SP
    //     0x8e0548: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8e054c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e0550: blr             x16
    //     0x8e0554: movz            x16, #0x8
    //     0x8e0558: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8e055c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8e0560: sub             sp, x16, #1, lsl #12
    //     0x8e0564: mov             SP, fp
    //     0x8e0568: ldp             fp, lr, [SP], #0x10
    // 0x8e056c: ldur            d1, [fp, #-8]
    // 0x8e0570: fmul            d2, d1, d0
    // 0x8e0574: mov             v0.16b, v2.16b
    // 0x8e0578: LeaveFrame
    //     0x8e0578: mov             SP, fp
    //     0x8e057c: ldp             fp, lr, [SP], #0x10
    // 0x8e0580: ret
    //     0x8e0580: ret             
  }
}

// class id: 1375, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x56277c, size: 0x7c
    // 0x56277c: EnterFrame
    //     0x56277c: stp             fp, lr, [SP, #-0x10]!
    //     0x562780: mov             fp, SP
    // 0x562784: d3 = 4.000000
    //     0x562784: fmov            d3, #4.00000000
    // 0x562788: d2 = 0.000000
    //     0x562788: eor             v2.16b, v2.16b, v2.16b
    // 0x56278c: CheckStackOverflow
    //     0x56278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562790: cmp             SP, x16
    //     0x562794: b.ls            #0x5627f0
    // 0x562798: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x562798: ldur            d4, [x2, #0x17]
    // 0x56279c: fmul            d5, d4, d4
    // 0x5627a0: LoadField: d4 = r2->field_7
    //     0x5627a0: ldur            d4, [x2, #7]
    // 0x5627a4: fmul            d6, d4, d3
    // 0x5627a8: LoadField: d3 = r2->field_f
    //     0x5627a8: ldur            d3, [x2, #0xf]
    // 0x5627ac: fmul            d4, d6, d3
    // 0x5627b0: fsub            d3, d5, d4
    // 0x5627b4: fcmp            d3, d2
    // 0x5627b8: b.le            #0x5627c8
    // 0x5627bc: r1 = Null
    //     0x5627bc: mov             x1, NULL
    // 0x5627c0: r0 = _OverdampedSolution()
    //     0x5627c0: bl              #0x562904  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x5627c4: b               #0x5627e4
    // 0x5627c8: fcmp            d2, d3
    // 0x5627cc: b.le            #0x5627dc
    // 0x5627d0: r1 = Null
    //     0x5627d0: mov             x1, NULL
    // 0x5627d4: r0 = _UnderdampedSolution()
    //     0x5627d4: bl              #0x562864  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x5627d8: b               #0x5627e4
    // 0x5627dc: r1 = Null
    //     0x5627dc: mov             x1, NULL
    // 0x5627e0: r0 = _CriticalSolution()
    //     0x5627e0: bl              #0x5627f8  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x5627e4: LeaveFrame
    //     0x5627e4: mov             SP, fp
    //     0x5627e8: ldp             fp, lr, [SP], #0x10
    // 0x5627ec: ret
    //     0x5627ec: ret             
    // 0x5627f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5627f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5627f4: b               #0x562798
  }
}

// class id: 1376, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 3306, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x562698, size: 0xe4
    // 0x562698: EnterFrame
    //     0x562698: stp             fp, lr, [SP, #-0x10]!
    //     0x56269c: mov             fp, SP
    // 0x5626a0: AllocStack(0x10)
    //     0x5626a0: sub             SP, SP, #0x10
    // 0x5626a4: SetupParameters(SpringSimulation this /* r1 => d1, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */)
    //     0x5626a4: mov             x0, x1
    //     0x5626a8: mov             v31.16b, v1.16b
    //     0x5626ac: mov             v1.16b, v0.16b
    //     0x5626b0: mov             v0.16b, v31.16b
    //     0x5626b4: mov             v31.16b, v2.16b
    //     0x5626b8: mov             v2.16b, v1.16b
    //     0x5626bc: mov             v1.16b, v31.16b
    //     0x5626c0: stur            x1, [fp, #-0x10]
    // 0x5626c4: LoadField: r1 = r4->field_13
    //     0x5626c4: ldur            w1, [x4, #0x13]
    // 0x5626c8: LoadField: r3 = r4->field_1f
    //     0x5626c8: ldur            w3, [x4, #0x1f]
    // 0x5626cc: DecompressPointer r3
    //     0x5626cc: add             x3, x3, HEAP, lsl #32
    // 0x5626d0: r16 = "tolerance"
    //     0x5626d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe0] "tolerance"
    //     0x5626d4: ldr             x16, [x16, #0xfe0]
    // 0x5626d8: cmp             w3, w16
    // 0x5626dc: b.ne            #0x5626fc
    // 0x5626e0: LoadField: r3 = r4->field_23
    //     0x5626e0: ldur            w3, [x4, #0x23]
    // 0x5626e4: DecompressPointer r3
    //     0x5626e4: add             x3, x3, HEAP, lsl #32
    // 0x5626e8: sub             w4, w1, w3
    // 0x5626ec: add             x1, fp, w4, sxtw #2
    // 0x5626f0: ldr             x1, [x1, #8]
    // 0x5626f4: mov             x3, x1
    // 0x5626f8: b               #0x562700
    // 0x5626fc: r3 = Instance_Tolerance
    //     0x5626fc: ldr             x3, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x562700: stur            x3, [fp, #-8]
    // 0x562704: CheckStackOverflow
    //     0x562704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562708: cmp             SP, x16
    //     0x56270c: b.ls            #0x562774
    // 0x562710: StoreField: r0->field_b = d0
    //     0x562710: stur            d0, [x0, #0xb]
    // 0x562714: fsub            d3, d2, d0
    // 0x562718: mov             v0.16b, v3.16b
    // 0x56271c: r1 = Null
    //     0x56271c: mov             x1, NULL
    // 0x562720: r0 = _SpringSolution()
    //     0x562720: bl              #0x56277c  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x562724: ldur            x1, [fp, #-0x10]
    // 0x562728: StoreField: r1->field_13 = r0
    //     0x562728: stur            w0, [x1, #0x13]
    //     0x56272c: ldurb           w16, [x1, #-1]
    //     0x562730: ldurb           w17, [x0, #-1]
    //     0x562734: and             x16, x17, x16, lsr #2
    //     0x562738: tst             x16, HEAP, lsr #32
    //     0x56273c: b.eq            #0x562744
    //     0x562740: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x562744: ldur            x0, [fp, #-8]
    // 0x562748: StoreField: r1->field_7 = r0
    //     0x562748: stur            w0, [x1, #7]
    //     0x56274c: ldurb           w16, [x1, #-1]
    //     0x562750: ldurb           w17, [x0, #-1]
    //     0x562754: and             x16, x17, x16, lsr #2
    //     0x562758: tst             x16, HEAP, lsr #32
    //     0x56275c: b.eq            #0x562764
    //     0x562760: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x562764: r0 = Null
    //     0x562764: mov             x0, NULL
    // 0x562768: LeaveFrame
    //     0x562768: mov             SP, fp
    //     0x56276c: ldp             fp, lr, [SP], #0x10
    // 0x562770: ret
    //     0x562770: ret             
    // 0x562774: r0 = StackOverflowSharedWithFPURegs()
    //     0x562774: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x562778: b               #0x562710
  }
  _ isDone(/* No info */) {
    // ** addr: 0x850878, size: 0xb8
    // 0x850878: EnterFrame
    //     0x850878: stp             fp, lr, [SP, #-0x10]!
    //     0x85087c: mov             fp, SP
    // 0x850880: AllocStack(0x18)
    //     0x850880: sub             SP, SP, #0x18
    // 0x850884: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x850884: mov             x2, x1
    //     0x850888: mov             v1.16b, v0.16b
    //     0x85088c: stur            x1, [fp, #-0x10]
    //     0x850890: stur            d0, [fp, #-0x18]
    // 0x850894: CheckStackOverflow
    //     0x850894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850898: cmp             SP, x16
    //     0x85089c: b.ls            #0x850928
    // 0x8508a0: LoadField: r3 = r2->field_13
    //     0x8508a0: ldur            w3, [x2, #0x13]
    // 0x8508a4: DecompressPointer r3
    //     0x8508a4: add             x3, x3, HEAP, lsl #32
    // 0x8508a8: stur            x3, [fp, #-8]
    // 0x8508ac: r0 = LoadClassIdInstr(r3)
    //     0x8508ac: ldur            x0, [x3, #-1]
    //     0x8508b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8508b4: mov             x1, x3
    // 0x8508b8: mov             v0.16b, v1.16b
    // 0x8508bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8508bc: sub             lr, x0, #1, lsl #12
    //     0x8508c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8508c4: blr             lr
    // 0x8508c8: ldur            x0, [fp, #-0x10]
    // 0x8508cc: LoadField: r1 = r0->field_7
    //     0x8508cc: ldur            w1, [x0, #7]
    // 0x8508d0: DecompressPointer r1
    //     0x8508d0: add             x1, x1, HEAP, lsl #32
    // 0x8508d4: LoadField: d1 = r1->field_7
    //     0x8508d4: ldur            d1, [x1, #7]
    // 0x8508d8: r0 = nearZero()
    //     0x8508d8: bl              #0x850930  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x8508dc: tbnz            w0, #4, #0x850918
    // 0x8508e0: ldur            x2, [fp, #-0x10]
    // 0x8508e4: ldur            x1, [fp, #-8]
    // 0x8508e8: r0 = LoadClassIdInstr(r1)
    //     0x8508e8: ldur            x0, [x1, #-1]
    //     0x8508ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8508f0: ldur            d0, [fp, #-0x18]
    // 0x8508f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8508f4: sub             lr, x0, #0xffd
    //     0x8508f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8508fc: blr             lr
    // 0x850900: ldur            x0, [fp, #-0x10]
    // 0x850904: LoadField: r1 = r0->field_7
    //     0x850904: ldur            w1, [x0, #7]
    // 0x850908: DecompressPointer r1
    //     0x850908: add             x1, x1, HEAP, lsl #32
    // 0x85090c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x85090c: ldur            d1, [x1, #0x17]
    // 0x850910: r0 = nearZero()
    //     0x850910: bl              #0x850930  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x850914: b               #0x85091c
    // 0x850918: r0 = false
    //     0x850918: add             x0, NULL, #0x30  ; false
    // 0x85091c: LeaveFrame
    //     0x85091c: mov             SP, fp
    //     0x850920: ldp             fp, lr, [SP], #0x10
    // 0x850924: ret
    //     0x850924: ret             
    // 0x850928: r0 = StackOverflowSharedWithFPURegs()
    //     0x850928: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x85092c: b               #0x8508a0
  }
  _ dx(/* No info */) {
    // ** addr: 0x85149c, size: 0x54
    // 0x85149c: EnterFrame
    //     0x85149c: stp             fp, lr, [SP, #-0x10]!
    //     0x8514a0: mov             fp, SP
    // 0x8514a4: CheckStackOverflow
    //     0x8514a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8514a8: cmp             SP, x16
    //     0x8514ac: b.ls            #0x8514e8
    // 0x8514b0: LoadField: r0 = r1->field_13
    //     0x8514b0: ldur            w0, [x1, #0x13]
    // 0x8514b4: DecompressPointer r0
    //     0x8514b4: add             x0, x0, HEAP, lsl #32
    // 0x8514b8: LoadField: d0 = r2->field_7
    //     0x8514b8: ldur            d0, [x2, #7]
    // 0x8514bc: r1 = LoadClassIdInstr(r0)
    //     0x8514bc: ldur            x1, [x0, #-1]
    //     0x8514c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8514c4: mov             x16, x0
    // 0x8514c8: mov             x0, x1
    // 0x8514cc: mov             x1, x16
    // 0x8514d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8514d0: sub             lr, x0, #0xffd
    //     0x8514d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8514d8: blr             lr
    // 0x8514dc: LeaveFrame
    //     0x8514dc: mov             SP, fp
    //     0x8514e0: ldp             fp, lr, [SP], #0x10
    // 0x8514e4: ret
    //     0x8514e4: ret             
    // 0x8514e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8514e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8514ec: b               #0x8514b0
  }
  _ x(/* No info */) {
    // ** addr: 0x8b45dc, size: 0x6c
    // 0x8b45dc: EnterFrame
    //     0x8b45dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b45e0: mov             fp, SP
    // 0x8b45e4: AllocStack(0x8)
    //     0x8b45e4: sub             SP, SP, #8
    // 0x8b45e8: CheckStackOverflow
    //     0x8b45e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b45ec: cmp             SP, x16
    //     0x8b45f0: b.ls            #0x8b4640
    // 0x8b45f4: LoadField: d1 = r1->field_b
    //     0x8b45f4: ldur            d1, [x1, #0xb]
    // 0x8b45f8: stur            d1, [fp, #-8]
    // 0x8b45fc: LoadField: r0 = r1->field_13
    //     0x8b45fc: ldur            w0, [x1, #0x13]
    // 0x8b4600: DecompressPointer r0
    //     0x8b4600: add             x0, x0, HEAP, lsl #32
    // 0x8b4604: LoadField: d0 = r2->field_7
    //     0x8b4604: ldur            d0, [x2, #7]
    // 0x8b4608: r1 = LoadClassIdInstr(r0)
    //     0x8b4608: ldur            x1, [x0, #-1]
    //     0x8b460c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b4610: mov             x16, x0
    // 0x8b4614: mov             x0, x1
    // 0x8b4618: mov             x1, x16
    // 0x8b461c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b461c: sub             lr, x0, #1, lsl #12
    //     0x8b4620: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4624: blr             lr
    // 0x8b4628: ldur            d1, [fp, #-8]
    // 0x8b462c: fadd            d2, d1, d0
    // 0x8b4630: mov             v0.16b, v2.16b
    // 0x8b4634: LeaveFrame
    //     0x8b4634: mov             SP, fp
    //     0x8b4638: ldp             fp, lr, [SP], #0x10
    // 0x8b463c: ret
    //     0x8b463c: ret             
    // 0x8b4640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4644: b               #0x8b45f4
  }
}

// class id: 3307, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x8b457c, size: 0x60
    // 0x8b457c: EnterFrame
    //     0x8b457c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4580: mov             fp, SP
    // 0x8b4584: AllocStack(0x10)
    //     0x8b4584: sub             SP, SP, #0x10
    // 0x8b4588: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b4588: mov             x0, x1
    //     0x8b458c: stur            x1, [fp, #-8]
    //     0x8b4590: stur            x2, [fp, #-0x10]
    // 0x8b4594: CheckStackOverflow
    //     0x8b4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4598: cmp             SP, x16
    //     0x8b459c: b.ls            #0x8b45d4
    // 0x8b45a0: LoadField: d0 = r2->field_7
    //     0x8b45a0: ldur            d0, [x2, #7]
    // 0x8b45a4: mov             x1, x0
    // 0x8b45a8: r0 = isDone()
    //     0x8b45a8: bl              #0x850878  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x8b45ac: tbnz            w0, #4, #0x8b45bc
    // 0x8b45b0: ldur            x1, [fp, #-8]
    // 0x8b45b4: LoadField: d0 = r1->field_b
    //     0x8b45b4: ldur            d0, [x1, #0xb]
    // 0x8b45b8: b               #0x8b45c8
    // 0x8b45bc: ldur            x1, [fp, #-8]
    // 0x8b45c0: ldur            x2, [fp, #-0x10]
    // 0x8b45c4: r0 = x()
    //     0x8b45c4: bl              #0x8b45dc  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x8b45c8: LeaveFrame
    //     0x8b45c8: mov             SP, fp
    //     0x8b45cc: ldp             fp, lr, [SP], #0x10
    // 0x8b45d0: ret
    //     0x8b45d0: ret             
    // 0x8b45d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b45d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b45d8: b               #0x8b45a0
  }
}
