// lib: , url: package:sportworld_flutter/pages/charts/stride_chart.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 2308, size: 0x1c, field offset: 0x14
class _StrideChartWidgetState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x686f68, size: 0x24
    // 0x686f68: ldr             x1, [SP]
    // 0x686f6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x686f6c: ldur            w2, [x1, #0x17]
    // 0x686f70: DecompressPointer r2
    //     0x686f70: add             x2, x2, HEAP, lsl #32
    // 0x686f74: LoadField: r1 = r2->field_f
    //     0x686f74: ldur            w1, [x2, #0xf]
    // 0x686f78: DecompressPointer r1
    //     0x686f78: add             x1, x1, HEAP, lsl #32
    // 0x686f7c: StoreField: r1->field_13 = rNULL
    //     0x686f7c: stur            NULL, [x1, #0x13]
    // 0x686f80: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x686f80: stur            NULL, [x1, #0x17]
    // 0x686f84: r0 = Null
    //     0x686f84: mov             x0, NULL
    // 0x686f88: ret
    //     0x686f88: ret             
  }
  _ _clearTouch(/* No info */) {
    // ** addr: 0x686f8c, size: 0x64
    // 0x686f8c: EnterFrame
    //     0x686f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x686f90: mov             fp, SP
    // 0x686f94: AllocStack(0x8)
    //     0x686f94: sub             SP, SP, #8
    // 0x686f98: SetupParameters(_StrideChartWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x686f98: stur            x1, [fp, #-8]
    // 0x686f9c: CheckStackOverflow
    //     0x686f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686fa0: cmp             SP, x16
    //     0x686fa4: b.ls            #0x686fe8
    // 0x686fa8: r1 = 1
    //     0x686fa8: movz            x1, #0x1
    // 0x686fac: r0 = AllocateContext()
    //     0x686fac: bl              #0x908370  ; AllocateContextStub
    // 0x686fb0: mov             x1, x0
    // 0x686fb4: ldur            x0, [fp, #-8]
    // 0x686fb8: StoreField: r1->field_f = r0
    //     0x686fb8: stur            w0, [x1, #0xf]
    // 0x686fbc: mov             x2, x1
    // 0x686fc0: r1 = Function '<anonymous closure>':.
    //     0x686fc0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e28] AnonymousClosure: (0x686f68), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_clearTouch (0x686f8c)
    //     0x686fc4: ldr             x1, [x1, #0xe28]
    // 0x686fc8: r0 = AllocateClosure()
    //     0x686fc8: bl              #0x908734  ; AllocateClosureStub
    // 0x686fcc: ldur            x1, [fp, #-8]
    // 0x686fd0: mov             x2, x0
    // 0x686fd4: r0 = setState()
    //     0x686fd4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686fd8: r0 = Null
    //     0x686fd8: mov             x0, NULL
    // 0x686fdc: LeaveFrame
    //     0x686fdc: mov             SP, fp
    //     0x686fe0: ldp             fp, lr, [SP], #0x10
    // 0x686fe4: ret
    //     0x686fe4: ret             
    // 0x686fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686fec: b               #0x686fa8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x687290, size: 0x78
    // 0x687290: EnterFrame
    //     0x687290: stp             fp, lr, [SP, #-0x10]!
    //     0x687294: mov             fp, SP
    // 0x687298: ldr             x1, [fp, #0x10]
    // 0x68729c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68729c: ldur            w2, [x1, #0x17]
    // 0x6872a0: DecompressPointer r2
    //     0x6872a0: add             x2, x2, HEAP, lsl #32
    // 0x6872a4: LoadField: r1 = r2->field_f
    //     0x6872a4: ldur            w1, [x2, #0xf]
    // 0x6872a8: DecompressPointer r1
    //     0x6872a8: add             x1, x1, HEAP, lsl #32
    // 0x6872ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6872ac: ldur            w0, [x2, #0x17]
    // 0x6872b0: DecompressPointer r0
    //     0x6872b0: add             x0, x0, HEAP, lsl #32
    // 0x6872b4: StoreField: r1->field_13 = r0
    //     0x6872b4: stur            w0, [x1, #0x13]
    //     0x6872b8: tbz             w0, #0, #0x6872d4
    //     0x6872bc: ldurb           w16, [x1, #-1]
    //     0x6872c0: ldurb           w17, [x0, #-1]
    //     0x6872c4: and             x16, x17, x16, lsr #2
    //     0x6872c8: tst             x16, HEAP, lsr #32
    //     0x6872cc: b.eq            #0x6872d4
    //     0x6872d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6872d4: LoadField: r0 = r2->field_13
    //     0x6872d4: ldur            w0, [x2, #0x13]
    // 0x6872d8: DecompressPointer r0
    //     0x6872d8: add             x0, x0, HEAP, lsl #32
    // 0x6872dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6872dc: stur            w0, [x1, #0x17]
    //     0x6872e0: ldurb           w16, [x1, #-1]
    //     0x6872e4: ldurb           w17, [x0, #-1]
    //     0x6872e8: and             x16, x17, x16, lsr #2
    //     0x6872ec: tst             x16, HEAP, lsr #32
    //     0x6872f0: b.eq            #0x6872f8
    //     0x6872f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6872f8: r0 = Null
    //     0x6872f8: mov             x0, NULL
    // 0x6872fc: LeaveFrame
    //     0x6872fc: mov             SP, fp
    //     0x687300: ldp             fp, lr, [SP], #0x10
    // 0x687304: ret
    //     0x687304: ret             
  }
  _ _handleTouch(/* No info */) {
    // ** addr: 0x687308, size: 0x1f0
    // 0x687308: EnterFrame
    //     0x687308: stp             fp, lr, [SP, #-0x10]!
    //     0x68730c: mov             fp, SP
    // 0x687310: AllocStack(0x40)
    //     0x687310: sub             SP, SP, #0x40
    // 0x687314: SetupParameters(_StrideChartWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */)
    //     0x687314: stur            x1, [fp, #-8]
    //     0x687318: stur            x2, [fp, #-0x10]
    //     0x68731c: stur            x3, [fp, #-0x18]
    //     0x687320: stur            d0, [fp, #-0x38]
    //     0x687324: stur            d1, [fp, #-0x40]
    // 0x687328: CheckStackOverflow
    //     0x687328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68732c: cmp             SP, x16
    //     0x687330: b.ls            #0x6874e4
    // 0x687334: r1 = 3
    //     0x687334: movz            x1, #0x3
    // 0x687338: r0 = AllocateContext()
    //     0x687338: bl              #0x908370  ; AllocateContextStub
    // 0x68733c: mov             x2, x0
    // 0x687340: ldur            x0, [fp, #-8]
    // 0x687344: stur            x2, [fp, #-0x20]
    // 0x687348: StoreField: r2->field_f = r0
    //     0x687348: stur            w0, [x2, #0xf]
    // 0x68734c: LoadField: r1 = r0->field_f
    //     0x68734c: ldur            w1, [x0, #0xf]
    // 0x687350: DecompressPointer r1
    //     0x687350: add             x1, x1, HEAP, lsl #32
    // 0x687354: cmp             w1, NULL
    // 0x687358: b.eq            #0x6874ec
    // 0x68735c: r0 = renderObject()
    //     0x68735c: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x687360: mov             x3, x0
    // 0x687364: r2 = Null
    //     0x687364: mov             x2, NULL
    // 0x687368: r1 = Null
    //     0x687368: mov             x1, NULL
    // 0x68736c: stur            x3, [fp, #-0x28]
    // 0x687370: r4 = LoadClassIdInstr(r0)
    //     0x687370: ldur            x4, [x0, #-1]
    //     0x687374: ubfx            x4, x4, #0xc, #0x14
    // 0x687378: sub             x4, x4, #0x4a0
    // 0x68737c: cmp             x4, #0x89
    // 0x687380: b.ls            #0x687394
    // 0x687384: r8 = RenderBox
    //     0x687384: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x687388: r3 = Null
    //     0x687388: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e30] Null
    //     0x68738c: ldr             x3, [x3, #0xe30]
    // 0x687390: r0 = RenderBox()
    //     0x687390: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x687394: ldur            x0, [fp, #-0x10]
    // 0x687398: LoadField: r2 = r0->field_b
    //     0x687398: ldur            w2, [x0, #0xb]
    // 0x68739c: DecompressPointer r2
    //     0x68739c: add             x2, x2, HEAP, lsl #32
    // 0x6873a0: mov             x0, x2
    // 0x6873a4: ldur            x3, [fp, #-0x20]
    // 0x6873a8: stur            x2, [fp, #-0x30]
    // 0x6873ac: StoreField: r3->field_13 = r0
    //     0x6873ac: stur            w0, [x3, #0x13]
    //     0x6873b0: ldurb           w16, [x3, #-1]
    //     0x6873b4: ldurb           w17, [x0, #-1]
    //     0x6873b8: and             x16, x17, x16, lsr #2
    //     0x6873bc: tst             x16, HEAP, lsr #32
    //     0x6873c0: b.eq            #0x6873c8
    //     0x6873c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6873c8: ldur            x1, [fp, #-0x28]
    // 0x6873cc: r0 = size()
    //     0x6873cc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6873d0: LoadField: d0 = r0->field_7
    //     0x6873d0: ldur            d0, [x0, #7]
    // 0x6873d4: d1 = 24.000000
    //     0x6873d4: fmov            d1, #24.00000000
    // 0x6873d8: fsub            d2, d0, d1
    // 0x6873dc: d0 = 16.000000
    //     0x6873dc: fmov            d0, #16.00000000
    // 0x6873e0: fsub            d3, d2, d0
    // 0x6873e4: ldur            x0, [fp, #-0x30]
    // 0x6873e8: LoadField: d0 = r0->field_7
    //     0x6873e8: ldur            d0, [x0, #7]
    // 0x6873ec: fsub            d2, d0, d1
    // 0x6873f0: fdiv            d0, d2, d3
    // 0x6873f4: ldur            d1, [fp, #-0x40]
    // 0x6873f8: fmul            d2, d0, d1
    // 0x6873fc: ldur            x2, [fp, #-0x20]
    // 0x687400: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x687400: stur            NULL, [x2, #0x17]
    // 0x687404: ldur            x0, [fp, #-0x18]
    // 0x687408: LoadField: r1 = r0->field_b
    //     0x687408: ldur            w1, [x0, #0xb]
    // 0x68740c: r3 = LoadInt32Instr(r1)
    //     0x68740c: sbfx            x3, x1, #1, #0x1f
    // 0x687410: LoadField: r4 = r0->field_f
    //     0x687410: ldur            w4, [x0, #0xf]
    // 0x687414: DecompressPointer r4
    //     0x687414: add             x4, x4, HEAP, lsl #32
    // 0x687418: ldur            d0, [fp, #-0x38]
    // 0x68741c: d4 = inf
    //     0x68741c: ldr             d4, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x687420: r5 = 0
    //     0x687420: movz            x5, #0
    // 0x687424: r0 = Null
    //     0x687424: mov             x0, NULL
    // 0x687428: d3 = 0.000000
    //     0x687428: eor             v3.16b, v3.16b, v3.16b
    // 0x68742c: CheckStackOverflow
    //     0x68742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687430: cmp             SP, x16
    //     0x687434: b.ls            #0x6874f0
    // 0x687438: cmp             x5, x3
    // 0x68743c: b.ge            #0x6874a0
    // 0x687440: lsl             x6, x5, #1
    // 0x687444: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x687444: add             x16, x4, x5, lsl #2
    //     0x687448: ldur            w7, [x16, #0xf]
    // 0x68744c: DecompressPointer r7
    //     0x68744c: add             x7, x7, HEAP, lsl #32
    // 0x687450: LoadField: r8 = r7->field_7
    //     0x687450: ldur            x8, [x7, #7]
    // 0x687454: scvtf           d5, x8
    // 0x687458: fsub            d6, d5, d0
    // 0x68745c: fsub            d5, d6, d2
    // 0x687460: fcmp            d5, d3
    // 0x687464: b.ne            #0x687470
    // 0x687468: d5 = 0.000000
    //     0x687468: eor             v5.16b, v5.16b, v5.16b
    // 0x68746c: b               #0x687480
    // 0x687470: fcmp            d3, d5
    // 0x687474: b.le            #0x687480
    // 0x687478: fneg            d6, d5
    // 0x68747c: mov             v5.16b, v6.16b
    // 0x687480: fcmp            d4, d5
    // 0x687484: b.le            #0x687494
    // 0x687488: ArrayStore: r2[0] = r6  ; List_4
    //     0x687488: stur            w6, [x2, #0x17]
    // 0x68748c: mov             v4.16b, v5.16b
    // 0x687490: mov             x0, x6
    // 0x687494: add             x6, x5, #1
    // 0x687498: mov             x5, x6
    // 0x68749c: b               #0x68742c
    // 0x6874a0: cmp             w0, NULL
    // 0x6874a4: b.eq            #0x6874d4
    // 0x6874a8: r16 = LoadInt32Instr(r1)
    //     0x6874a8: sbfx            x16, x1, #1, #0x1f
    // 0x6874ac: scvtf           d0, w16
    // 0x6874b0: fdiv            d2, d1, d0
    // 0x6874b4: fcmp            d2, d4
    // 0x6874b8: b.le            #0x6874d4
    // 0x6874bc: r1 = Function '<anonymous closure>':.
    //     0x6874bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e40] AnonymousClosure: (0x687290), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_handleTouch (0x687308)
    //     0x6874c0: ldr             x1, [x1, #0xe40]
    // 0x6874c4: r0 = AllocateClosure()
    //     0x6874c4: bl              #0x908734  ; AllocateClosureStub
    // 0x6874c8: ldur            x1, [fp, #-8]
    // 0x6874cc: mov             x2, x0
    // 0x6874d0: r0 = setState()
    //     0x6874d0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6874d4: r0 = Null
    //     0x6874d4: mov             x0, NULL
    // 0x6874d8: LeaveFrame
    //     0x6874d8: mov             SP, fp
    //     0x6874dc: ldp             fp, lr, [SP], #0x10
    // 0x6874e0: ret
    //     0x6874e0: ret             
    // 0x6874e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6874e4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6874e8: b               #0x687334
    // 0x6874ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6874ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6874f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6874f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6874f4: b               #0x687438
  }
  _ build(/* No info */) {
    // ** addr: 0x687a88, size: 0xb34
    // 0x687a88: EnterFrame
    //     0x687a88: stp             fp, lr, [SP, #-0x10]!
    //     0x687a8c: mov             fp, SP
    // 0x687a90: AllocStack(0xa0)
    //     0x687a90: sub             SP, SP, #0xa0
    // 0x687a94: SetupParameters(_StrideChartWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x687a94: stur            x1, [fp, #-8]
    // 0x687a98: CheckStackOverflow
    //     0x687a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687a9c: cmp             SP, x16
    //     0x687aa0: b.ls            #0x6884f8
    // 0x687aa4: r1 = 6
    //     0x687aa4: movz            x1, #0x6
    // 0x687aa8: r0 = AllocateContext()
    //     0x687aa8: bl              #0x908370  ; AllocateContextStub
    // 0x687aac: mov             x2, x0
    // 0x687ab0: ldur            x0, [fp, #-8]
    // 0x687ab4: stur            x2, [fp, #-0x18]
    // 0x687ab8: StoreField: r2->field_f = r0
    //     0x687ab8: stur            w0, [x2, #0xf]
    // 0x687abc: LoadField: r1 = r0->field_b
    //     0x687abc: ldur            w1, [x0, #0xb]
    // 0x687ac0: DecompressPointer r1
    //     0x687ac0: add             x1, x1, HEAP, lsl #32
    // 0x687ac4: cmp             w1, NULL
    // 0x687ac8: b.eq            #0x688500
    // 0x687acc: LoadField: r3 = r1->field_b
    //     0x687acc: ldur            w3, [x1, #0xb]
    // 0x687ad0: DecompressPointer r3
    //     0x687ad0: add             x3, x3, HEAP, lsl #32
    // 0x687ad4: LoadField: r4 = r3->field_7
    //     0x687ad4: ldur            w4, [x3, #7]
    // 0x687ad8: DecompressPointer r4
    //     0x687ad8: add             x4, x4, HEAP, lsl #32
    // 0x687adc: stur            x4, [fp, #-0x10]
    // 0x687ae0: LoadField: r1 = r4->field_b
    //     0x687ae0: ldur            w1, [x4, #0xb]
    // 0x687ae4: cbnz            w1, #0x687afc
    // 0x687ae8: r0 = Instance_SizedBox
    //     0x687ae8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x687aec: ldr             x0, [x0, #0xf08]
    // 0x687af0: LeaveFrame
    //     0x687af0: mov             SP, fp
    //     0x687af4: ldp             fp, lr, [SP], #0x10
    // 0x687af8: ret
    //     0x687af8: ret             
    // 0x687afc: mov             x1, x4
    // 0x687b00: r0 = first()
    //     0x687b00: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x687b04: LoadField: r2 = r0->field_7
    //     0x687b04: ldur            x2, [x0, #7]
    // 0x687b08: r0 = BoxInt64Instr(r2)
    //     0x687b08: sbfiz           x0, x2, #1, #0x1f
    //     0x687b0c: cmp             x2, x0, asr #1
    //     0x687b10: b.eq            #0x687b1c
    //     0x687b14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687b18: stur            x2, [x0, #7]
    // 0x687b1c: stp             x0, NULL, [SP]
    // 0x687b20: r0 = _Double.fromInteger()
    //     0x687b20: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x687b24: mov             x3, x0
    // 0x687b28: ldur            x2, [fp, #-0x18]
    // 0x687b2c: stur            x3, [fp, #-0x20]
    // 0x687b30: StoreField: r2->field_13 = r0
    //     0x687b30: stur            w0, [x2, #0x13]
    //     0x687b34: ldurb           w16, [x2, #-1]
    //     0x687b38: ldurb           w17, [x0, #-1]
    //     0x687b3c: and             x16, x17, x16, lsr #2
    //     0x687b40: tst             x16, HEAP, lsr #32
    //     0x687b44: b.eq            #0x687b4c
    //     0x687b48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x687b4c: ldur            x1, [fp, #-0x10]
    // 0x687b50: r0 = last()
    //     0x687b50: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x687b54: LoadField: r2 = r0->field_7
    //     0x687b54: ldur            x2, [x0, #7]
    // 0x687b58: r0 = BoxInt64Instr(r2)
    //     0x687b58: sbfiz           x0, x2, #1, #0x1f
    //     0x687b5c: cmp             x2, x0, asr #1
    //     0x687b60: b.eq            #0x687b6c
    //     0x687b64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687b68: stur            x2, [x0, #7]
    // 0x687b6c: stp             x0, NULL, [SP]
    // 0x687b70: r0 = _Double.fromInteger()
    //     0x687b70: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x687b74: LoadField: d0 = r0->field_7
    //     0x687b74: ldur            d0, [x0, #7]
    // 0x687b78: ldur            x0, [fp, #-0x20]
    // 0x687b7c: LoadField: d1 = r0->field_7
    //     0x687b7c: ldur            d1, [x0, #7]
    // 0x687b80: stur            d1, [fp, #-0x68]
    // 0x687b84: fsub            d2, d0, d1
    // 0x687b88: r0 = inline_Allocate_Double()
    //     0x687b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x687b8c: add             x0, x0, #0x10
    //     0x687b90: cmp             x1, x0
    //     0x687b94: b.ls            #0x688504
    //     0x687b98: str             x0, [THR, #0x50]  ; THR::top
    //     0x687b9c: sub             x0, x0, #0xf
    //     0x687ba0: movz            x1, #0xe15c
    //     0x687ba4: movk            x1, #0x3, lsl #16
    //     0x687ba8: stur            x1, [x0, #-1]
    // 0x687bac: StoreField: r0->field_7 = d2
    //     0x687bac: stur            d2, [x0, #7]
    // 0x687bb0: ldur            x3, [fp, #-0x18]
    // 0x687bb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x687bb4: stur            w0, [x3, #0x17]
    //     0x687bb8: ldurb           w16, [x3, #-1]
    //     0x687bbc: ldurb           w17, [x0, #-1]
    //     0x687bc0: and             x16, x17, x16, lsr #2
    //     0x687bc4: tst             x16, HEAP, lsr #32
    //     0x687bc8: b.eq            #0x687bd0
    //     0x687bcc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x687bd0: ldur            x0, [fp, #-0x10]
    // 0x687bd4: LoadField: r1 = r0->field_b
    //     0x687bd4: ldur            w1, [x0, #0xb]
    // 0x687bd8: r2 = LoadInt32Instr(r1)
    //     0x687bd8: sbfx            x2, x1, #1, #0x1f
    // 0x687bdc: cmp             x2, #3
    // 0x687be0: b.ge            #0x687bf0
    // 0x687be4: r1 = 180.000000
    //     0x687be4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c30] 180
    //     0x687be8: ldr             x1, [x1, #0xc30]
    // 0x687bec: ArrayStore: r3[0] = r1  ; List_4
    //     0x687bec: stur            w1, [x3, #0x17]
    // 0x687bf0: r1 = Function '<anonymous closure>':.
    //     0x687bf0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26db0] AnonymousClosure: (0x688b18), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::build (0x687a88)
    //     0x687bf4: ldr             x1, [x1, #0xdb0]
    // 0x687bf8: r2 = Null
    //     0x687bf8: mov             x2, NULL
    // 0x687bfc: r0 = AllocateClosure()
    //     0x687bfc: bl              #0x908734  ; AllocateClosureStub
    // 0x687c00: ldur            x1, [fp, #-0x10]
    // 0x687c04: mov             x2, x0
    // 0x687c08: r0 = where()
    //     0x687c08: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x687c0c: r1 = Function '<anonymous closure>':.
    //     0x687c0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26db8] AnonymousClosure: (0x688a28), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::build (0x687a88)
    //     0x687c10: ldr             x1, [x1, #0xdb8]
    // 0x687c14: r2 = Null
    //     0x687c14: mov             x2, NULL
    // 0x687c18: stur            x0, [fp, #-0x20]
    // 0x687c1c: r0 = AllocateClosure()
    //     0x687c1c: bl              #0x908734  ; AllocateClosureStub
    // 0x687c20: r16 = <double>
    //     0x687c20: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x687c24: ldur            lr, [fp, #-0x20]
    // 0x687c28: stp             lr, x16, [SP, #8]
    // 0x687c2c: str             x0, [SP]
    // 0x687c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x687c30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x687c34: r0 = expand()
    //     0x687c34: bl              #0x5f2e58  ; [dart:core] Iterable::expand
    // 0x687c38: LoadField: r1 = r0->field_7
    //     0x687c38: ldur            w1, [x0, #7]
    // 0x687c3c: DecompressPointer r1
    //     0x687c3c: add             x1, x1, HEAP, lsl #32
    // 0x687c40: mov             x2, x0
    // 0x687c44: r0 = _GrowableList.of()
    //     0x687c44: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x687c48: mov             x3, x0
    // 0x687c4c: ldur            x0, [fp, #-0x18]
    // 0x687c50: r1 = 0.000000
    //     0x687c50: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x687c54: stur            x3, [fp, #-0x20]
    // 0x687c58: StoreField: r0->field_1b = r1
    //     0x687c58: stur            w1, [x0, #0x1b]
    // 0x687c5c: r4 = 250.000000
    //     0x687c5c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25c88] 250
    //     0x687c60: ldr             x4, [x4, #0xc88]
    // 0x687c64: StoreField: r0->field_1f = r4
    //     0x687c64: stur            w4, [x0, #0x1f]
    // 0x687c68: LoadField: r1 = r3->field_b
    //     0x687c68: ldur            w1, [x3, #0xb]
    // 0x687c6c: cbz             w1, #0x687cbc
    // 0x687c70: r1 = Function '<anonymous closure>':.
    //     0x687c70: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dc0] AnonymousClosure: (0x6889c0), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::build (0x687a88)
    //     0x687c74: ldr             x1, [x1, #0xdc0]
    // 0x687c78: r2 = Null
    //     0x687c78: mov             x2, NULL
    // 0x687c7c: r0 = AllocateClosure()
    //     0x687c7c: bl              #0x908734  ; AllocateClosureStub
    // 0x687c80: ldur            x1, [fp, #-0x20]
    // 0x687c84: mov             x2, x0
    // 0x687c88: r0 = reduce()
    //     0x687c88: bl              #0x4be61c  ; [dart:collection] ListBase::reduce
    // 0x687c8c: mov             x1, x0
    // 0x687c90: ldur            x3, [fp, #-0x18]
    // 0x687c94: StoreField: r3->field_1f = r0
    //     0x687c94: stur            w0, [x3, #0x1f]
    //     0x687c98: ldurb           w16, [x3, #-1]
    //     0x687c9c: ldurb           w17, [x0, #-1]
    //     0x687ca0: and             x16, x17, x16, lsr #2
    //     0x687ca4: tst             x16, HEAP, lsr #32
    //     0x687ca8: b.eq            #0x687cb0
    //     0x687cac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x687cb0: LoadField: d0 = r1->field_7
    //     0x687cb0: ldur            d0, [x1, #7]
    // 0x687cb4: mov             v1.16b, v0.16b
    // 0x687cb8: b               #0x687cc8
    // 0x687cbc: mov             x3, x0
    // 0x687cc0: d1 = 250.000000
    //     0x687cc0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x687cc4: ldr             d1, [x17, #0xdc8]
    // 0x687cc8: d0 = 250.000000
    //     0x687cc8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x687ccc: ldr             d0, [x17, #0xdc8]
    // 0x687cd0: fcmp            d1, d0
    // 0x687cd4: b.le            #0x687cf0
    // 0x687cd8: r1 = 250.000000
    //     0x687cd8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c88] 250
    //     0x687cdc: ldr             x1, [x1, #0xc88]
    // 0x687ce0: StoreField: r3->field_1f = r1
    //     0x687ce0: stur            w1, [x3, #0x1f]
    // 0x687ce4: d2 = 250.000000
    //     0x687ce4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x687ce8: ldr             d2, [x17, #0xdc8]
    // 0x687cec: b               #0x687cfc
    // 0x687cf0: r1 = 250.000000
    //     0x687cf0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c88] 250
    //     0x687cf4: ldr             x1, [x1, #0xc88]
    // 0x687cf8: mov             v2.16b, v1.16b
    // 0x687cfc: d1 = 50.000000
    //     0x687cfc: ldr             d1, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x687d00: fdiv            d3, d2, d1
    // 0x687d04: fcmp            d3, d3
    // 0x687d08: b.vs            #0x688514
    // 0x687d0c: fcvtps          x0, d3
    // 0x687d10: asr             x16, x0, #0x1e
    // 0x687d14: cmp             x16, x0, asr #63
    // 0x687d18: b.ne            #0x688514
    // 0x687d1c: lsl             x0, x0, #1
    // 0x687d20: r2 = LoadInt32Instr(r0)
    //     0x687d20: sbfx            x2, x0, #1, #0x1f
    //     0x687d24: tbz             w0, #0, #0x687d2c
    //     0x687d28: ldur            x2, [x0, #7]
    // 0x687d2c: scvtf           d2, x2
    // 0x687d30: fmul            d3, d2, d1
    // 0x687d34: r0 = inline_Allocate_Double()
    //     0x687d34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x687d38: add             x0, x0, #0x10
    //     0x687d3c: cmp             x2, x0
    //     0x687d40: b.ls            #0x688544
    //     0x687d44: str             x0, [THR, #0x50]  ; THR::top
    //     0x687d48: sub             x0, x0, #0xf
    //     0x687d4c: movz            x2, #0xe15c
    //     0x687d50: movk            x2, #0x3, lsl #16
    //     0x687d54: stur            x2, [x0, #-1]
    // 0x687d58: StoreField: r0->field_7 = d3
    //     0x687d58: stur            d3, [x0, #7]
    // 0x687d5c: StoreField: r3->field_1f = r0
    //     0x687d5c: stur            w0, [x3, #0x1f]
    //     0x687d60: ldurb           w16, [x3, #-1]
    //     0x687d64: ldurb           w17, [x0, #-1]
    //     0x687d68: and             x16, x17, x16, lsr #2
    //     0x687d6c: tst             x16, HEAP, lsr #32
    //     0x687d70: b.eq            #0x687d78
    //     0x687d74: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x687d78: fcmp            d3, d0
    // 0x687d7c: b.le            #0x687d84
    // 0x687d80: StoreField: r3->field_1f = r1
    //     0x687d80: stur            w1, [x3, #0x1f]
    // 0x687d84: d2 = 0.000000
    //     0x687d84: eor             v2.16b, v2.16b, v2.16b
    // 0x687d88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x687d88: ldur            w0, [x3, #0x17]
    // 0x687d8c: DecompressPointer r0
    //     0x687d8c: add             x0, x0, HEAP, lsl #32
    // 0x687d90: LoadField: d0 = r0->field_7
    //     0x687d90: ldur            d0, [x0, #7]
    // 0x687d94: fcmp            d0, d2
    // 0x687d98: b.le            #0x687dac
    // 0x687d9c: d3 = 4.000000
    //     0x687d9c: fmov            d3, #4.00000000
    // 0x687da0: fdiv            d4, d0, d3
    // 0x687da4: mov             v3.16b, v4.16b
    // 0x687da8: b               #0x687db0
    // 0x687dac: d3 = 1.000000
    //     0x687dac: fmov            d3, #1.00000000
    // 0x687db0: ldur            x0, [fp, #-8]
    // 0x687db4: ldur            d0, [fp, #-0x68]
    // 0x687db8: mov             x2, x3
    // 0x687dbc: stur            d3, [fp, #-0x70]
    // 0x687dc0: r1 = Function '<anonymous closure>':.
    //     0x687dc0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dd0] AnonymousClosure: (0x688870), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::build (0x687a88)
    //     0x687dc4: ldr             x1, [x1, #0xdd0]
    // 0x687dc8: r0 = AllocateClosure()
    //     0x687dc8: bl              #0x908734  ; AllocateClosureStub
    // 0x687dcc: r16 = <StrideData>
    //     0x687dcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] TypeArguments: <StrideData>
    //     0x687dd0: ldr             x16, [x16, #0x180]
    // 0x687dd4: ldur            lr, [fp, #-0x10]
    // 0x687dd8: stp             lr, x16, [SP, #8]
    // 0x687ddc: str             x0, [SP]
    // 0x687de0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x687de0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x687de4: r0 = map()
    //     0x687de4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x687de8: LoadField: r1 = r0->field_7
    //     0x687de8: ldur            w1, [x0, #7]
    // 0x687dec: DecompressPointer r1
    //     0x687dec: add             x1, x1, HEAP, lsl #32
    // 0x687df0: mov             x2, x0
    // 0x687df4: r0 = _GrowableList.of()
    //     0x687df4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x687df8: mov             x1, x0
    // 0x687dfc: ldur            x2, [fp, #-0x18]
    // 0x687e00: stur            x1, [fp, #-0x10]
    // 0x687e04: StoreField: r2->field_23 = r0
    //     0x687e04: stur            w0, [x2, #0x23]
    //     0x687e08: ldurb           w16, [x2, #-1]
    //     0x687e0c: ldurb           w17, [x0, #-1]
    //     0x687e10: and             x16, x17, x16, lsr #2
    //     0x687e14: tst             x16, HEAP, lsr #32
    //     0x687e18: b.eq            #0x687e20
    //     0x687e1c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x687e20: ldur            x0, [fp, #-8]
    // 0x687e24: LoadField: r3 = r0->field_b
    //     0x687e24: ldur            w3, [x0, #0xb]
    // 0x687e28: DecompressPointer r3
    //     0x687e28: add             x3, x3, HEAP, lsl #32
    // 0x687e2c: cmp             w3, NULL
    // 0x687e30: b.eq            #0x688564
    // 0x687e34: r0 = FlGridData()
    //     0x687e34: bl              #0x686eb0  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x687e38: mov             x3, x0
    // 0x687e3c: r0 = true
    //     0x687e3c: add             x0, NULL, #0x20  ; true
    // 0x687e40: stur            x3, [fp, #-0x20]
    // 0x687e44: StoreField: r3->field_7 = r0
    //     0x687e44: stur            w0, [x3, #7]
    // 0x687e48: StoreField: r3->field_b = r0
    //     0x687e48: stur            w0, [x3, #0xb]
    // 0x687e4c: r4 = 50.000000
    //     0x687e4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x687e50: ldr             x4, [x4, #0xc60]
    // 0x687e54: StoreField: r3->field_f = r4
    //     0x687e54: stur            w4, [x3, #0xf]
    // 0x687e58: r1 = Function '<anonymous closure>':.
    //     0x687e58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dd8] AnonymousClosure: (0x687798), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x687e5c: ldr             x1, [x1, #0xdd8]
    // 0x687e60: r2 = Null
    //     0x687e60: mov             x2, NULL
    // 0x687e64: r0 = AllocateClosure()
    //     0x687e64: bl              #0x908734  ; AllocateClosureStub
    // 0x687e68: ldur            x3, [fp, #-0x20]
    // 0x687e6c: StoreField: r3->field_13 = r0
    //     0x687e6c: stur            w0, [x3, #0x13]
    // 0x687e70: r0 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x687e70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21eb0] Closure: (double) => bool from Function 'showAllGrids': static. (0x1a4dff238a4)
    //     0x687e74: ldr             x0, [x0, #0xeb0]
    // 0x687e78: ArrayStore: r3[0] = r0  ; List_4
    //     0x687e78: stur            w0, [x3, #0x17]
    // 0x687e7c: r2 = false
    //     0x687e7c: add             x2, NULL, #0x30  ; false
    // 0x687e80: StoreField: r3->field_1b = r2
    //     0x687e80: stur            w2, [x3, #0x1b]
    // 0x687e84: r1 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x687e84: add             x1, PP, #0x21, lsl #12  ; [pp+0x21eb8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x1a4dfca7a7c)
    //     0x687e88: ldr             x1, [x1, #0xeb8]
    // 0x687e8c: StoreField: r3->field_23 = r1
    //     0x687e8c: stur            w1, [x3, #0x23]
    // 0x687e90: StoreField: r3->field_27 = r0
    //     0x687e90: stur            w0, [x3, #0x27]
    // 0x687e94: r0 = SideTitles()
    //     0x687e94: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x687e98: mov             x3, x0
    // 0x687e9c: r0 = true
    //     0x687e9c: add             x0, NULL, #0x20  ; true
    // 0x687ea0: stur            x3, [fp, #-0x28]
    // 0x687ea4: StoreField: r3->field_7 = r0
    //     0x687ea4: stur            w0, [x3, #7]
    // 0x687ea8: r1 = Function '<anonymous closure>':.
    //     0x687ea8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26de0] AnonymousClosure: (0x687600), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x687eac: ldr             x1, [x1, #0xde0]
    // 0x687eb0: r2 = Null
    //     0x687eb0: mov             x2, NULL
    // 0x687eb4: r0 = AllocateClosure()
    //     0x687eb4: bl              #0x908734  ; AllocateClosureStub
    // 0x687eb8: mov             x1, x0
    // 0x687ebc: ldur            x0, [fp, #-0x28]
    // 0x687ec0: StoreField: r0->field_b = r1
    //     0x687ec0: stur            w1, [x0, #0xb]
    // 0x687ec4: d0 = 16.000000
    //     0x687ec4: fmov            d0, #16.00000000
    // 0x687ec8: StoreField: r0->field_f = d0
    //     0x687ec8: stur            d0, [x0, #0xf]
    // 0x687ecc: ldur            d1, [fp, #-0x70]
    // 0x687ed0: r1 = inline_Allocate_Double()
    //     0x687ed0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x687ed4: add             x1, x1, #0x10
    //     0x687ed8: cmp             x2, x1
    //     0x687edc: b.ls            #0x688568
    //     0x687ee0: str             x1, [THR, #0x50]  ; THR::top
    //     0x687ee4: sub             x1, x1, #0xf
    //     0x687ee8: movz            x2, #0xe15c
    //     0x687eec: movk            x2, #0x3, lsl #16
    //     0x687ef0: stur            x2, [x1, #-1]
    // 0x687ef4: StoreField: r1->field_7 = d1
    //     0x687ef4: stur            d1, [x1, #7]
    // 0x687ef8: ArrayStore: r0[0] = r1  ; List_4
    //     0x687ef8: stur            w1, [x0, #0x17]
    // 0x687efc: r0 = AxisTitles()
    //     0x687efc: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x687f00: d0 = 16.000000
    //     0x687f00: fmov            d0, #16.00000000
    // 0x687f04: stur            x0, [fp, #-0x30]
    // 0x687f08: StoreField: r0->field_7 = d0
    //     0x687f08: stur            d0, [x0, #7]
    // 0x687f0c: ldur            x1, [fp, #-0x28]
    // 0x687f10: StoreField: r0->field_13 = r1
    //     0x687f10: stur            w1, [x0, #0x13]
    // 0x687f14: r1 = true
    //     0x687f14: add             x1, NULL, #0x20  ; true
    // 0x687f18: ArrayStore: r0[0] = r1  ; List_4
    //     0x687f18: stur            w1, [x0, #0x17]
    // 0x687f1c: r0 = SideTitles()
    //     0x687f1c: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x687f20: mov             x1, x0
    // 0x687f24: r0 = true
    //     0x687f24: add             x0, NULL, #0x20  ; true
    // 0x687f28: stur            x1, [fp, #-0x28]
    // 0x687f2c: StoreField: r1->field_7 = r0
    //     0x687f2c: stur            w0, [x1, #7]
    // 0x687f30: r2 = Closure: (double, TitleMeta) => Widget from Function 'leftTitleDoubleWidgets': static.
    //     0x687f30: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ec8] Closure: (double, TitleMeta) => Widget from Function 'leftTitleDoubleWidgets': static. (0x1a4dfca8b38)
    //     0x687f34: ldr             x2, [x2, #0xec8]
    // 0x687f38: StoreField: r1->field_b = r2
    //     0x687f38: stur            w2, [x1, #0xb]
    // 0x687f3c: d0 = 24.000000
    //     0x687f3c: fmov            d0, #24.00000000
    // 0x687f40: StoreField: r1->field_f = d0
    //     0x687f40: stur            d0, [x1, #0xf]
    // 0x687f44: r2 = 50.000000
    //     0x687f44: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x687f48: ldr             x2, [x2, #0xc60]
    // 0x687f4c: ArrayStore: r1[0] = r2  ; List_4
    //     0x687f4c: stur            w2, [x1, #0x17]
    // 0x687f50: r0 = AxisTitles()
    //     0x687f50: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x687f54: d0 = 16.000000
    //     0x687f54: fmov            d0, #16.00000000
    // 0x687f58: stur            x0, [fp, #-0x38]
    // 0x687f5c: StoreField: r0->field_7 = d0
    //     0x687f5c: stur            d0, [x0, #7]
    // 0x687f60: ldur            x1, [fp, #-0x28]
    // 0x687f64: StoreField: r0->field_13 = r1
    //     0x687f64: stur            w1, [x0, #0x13]
    // 0x687f68: r1 = true
    //     0x687f68: add             x1, NULL, #0x20  ; true
    // 0x687f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x687f6c: stur            w1, [x0, #0x17]
    // 0x687f70: r0 = FlTitlesData()
    //     0x687f70: bl              #0x686e8c  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x687f74: mov             x1, x0
    // 0x687f78: r0 = true
    //     0x687f78: add             x0, NULL, #0x20  ; true
    // 0x687f7c: stur            x1, [fp, #-0x28]
    // 0x687f80: StoreField: r1->field_7 = r0
    //     0x687f80: stur            w0, [x1, #7]
    // 0x687f84: ldur            x2, [fp, #-0x38]
    // 0x687f88: StoreField: r1->field_b = r2
    //     0x687f88: stur            w2, [x1, #0xb]
    // 0x687f8c: r2 = Instance_AxisTitles
    //     0x687f8c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ed0] Obj!AxisTitles@8a9871
    //     0x687f90: ldr             x2, [x2, #0xed0]
    // 0x687f94: StoreField: r1->field_f = r2
    //     0x687f94: stur            w2, [x1, #0xf]
    // 0x687f98: StoreField: r1->field_13 = r2
    //     0x687f98: stur            w2, [x1, #0x13]
    // 0x687f9c: ldur            x2, [fp, #-0x30]
    // 0x687fa0: ArrayStore: r1[0] = r2  ; List_4
    //     0x687fa0: stur            w2, [x1, #0x17]
    // 0x687fa4: r0 = BorderSide()
    //     0x687fa4: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x687fa8: mov             x1, x0
    // 0x687fac: r0 = Instance_Color
    //     0x687fac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x687fb0: ldr             x0, [x0, #0xa00]
    // 0x687fb4: stur            x1, [fp, #-0x30]
    // 0x687fb8: StoreField: r1->field_7 = r0
    //     0x687fb8: stur            w0, [x1, #7]
    // 0x687fbc: d0 = 1.000000
    //     0x687fbc: fmov            d0, #1.00000000
    // 0x687fc0: StoreField: r1->field_b = d0
    //     0x687fc0: stur            d0, [x1, #0xb]
    // 0x687fc4: r0 = Instance_BorderStyle
    //     0x687fc4: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x687fc8: ldr             x0, [x0, #0x9f0]
    // 0x687fcc: StoreField: r1->field_13 = r0
    //     0x687fcc: stur            w0, [x1, #0x13]
    // 0x687fd0: d0 = -1.000000
    //     0x687fd0: fmov            d0, #-1.00000000
    // 0x687fd4: ArrayStore: r1[0] = d0  ; List_8
    //     0x687fd4: stur            d0, [x1, #0x17]
    // 0x687fd8: r0 = BorderSide()
    //     0x687fd8: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x687fdc: mov             x1, x0
    // 0x687fe0: r0 = Instance_Color
    //     0x687fe0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ed8] Obj!Color@8accc1
    //     0x687fe4: ldr             x0, [x0, #0xed8]
    // 0x687fe8: stur            x1, [fp, #-0x38]
    // 0x687fec: StoreField: r1->field_7 = r0
    //     0x687fec: stur            w0, [x1, #7]
    // 0x687ff0: d0 = 0.500000
    //     0x687ff0: fmov            d0, #0.50000000
    // 0x687ff4: StoreField: r1->field_b = d0
    //     0x687ff4: stur            d0, [x1, #0xb]
    // 0x687ff8: r0 = Instance_BorderStyle
    //     0x687ff8: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x687ffc: ldr             x0, [x0, #0x9f0]
    // 0x688000: StoreField: r1->field_13 = r0
    //     0x688000: stur            w0, [x1, #0x13]
    // 0x688004: d0 = -1.000000
    //     0x688004: fmov            d0, #-1.00000000
    // 0x688008: ArrayStore: r1[0] = d0  ; List_8
    //     0x688008: stur            d0, [x1, #0x17]
    // 0x68800c: r0 = Border()
    //     0x68800c: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x688010: mov             x1, x0
    // 0x688014: ldur            x0, [fp, #-0x30]
    // 0x688018: stur            x1, [fp, #-0x40]
    // 0x68801c: StoreField: r1->field_7 = r0
    //     0x68801c: stur            w0, [x1, #7]
    // 0x688020: r0 = Instance_BorderSide
    //     0x688020: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x688024: ldr             x0, [x0, #0x88]
    // 0x688028: StoreField: r1->field_b = r0
    //     0x688028: stur            w0, [x1, #0xb]
    // 0x68802c: ldur            x2, [fp, #-0x38]
    // 0x688030: StoreField: r1->field_f = r2
    //     0x688030: stur            w2, [x1, #0xf]
    // 0x688034: StoreField: r1->field_13 = r0
    //     0x688034: stur            w0, [x1, #0x13]
    // 0x688038: r0 = FlBorderData()
    //     0x688038: bl              #0x686e80  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x68803c: mov             x3, x0
    // 0x688040: r0 = true
    //     0x688040: add             x0, NULL, #0x20  ; true
    // 0x688044: stur            x3, [fp, #-0x48]
    // 0x688048: StoreField: r3->field_7 = r0
    //     0x688048: stur            w0, [x3, #7]
    // 0x68804c: ldur            x1, [fp, #-0x40]
    // 0x688050: StoreField: r3->field_b = r1
    //     0x688050: stur            w1, [x3, #0xb]
    // 0x688054: ldur            x4, [fp, #-0x18]
    // 0x688058: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x688058: ldur            w5, [x4, #0x17]
    // 0x68805c: DecompressPointer r5
    //     0x68805c: add             x5, x5, HEAP, lsl #32
    // 0x688060: stur            x5, [fp, #-0x40]
    // 0x688064: LoadField: r6 = r4->field_1b
    //     0x688064: ldur            w6, [x4, #0x1b]
    // 0x688068: DecompressPointer r6
    //     0x688068: add             x6, x6, HEAP, lsl #32
    // 0x68806c: stur            x6, [fp, #-0x38]
    // 0x688070: LoadField: r7 = r4->field_1f
    //     0x688070: ldur            w7, [x4, #0x1f]
    // 0x688074: DecompressPointer r7
    //     0x688074: add             x7, x7, HEAP, lsl #32
    // 0x688078: stur            x7, [fp, #-0x30]
    // 0x68807c: r1 = <ScatterSpot>
    //     0x68807c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26de8] TypeArguments: <ScatterSpot>
    //     0x688080: ldr             x1, [x1, #0xde8]
    // 0x688084: r2 = 0
    //     0x688084: movz            x2, #0
    // 0x688088: r0 = _GrowableList()
    //     0x688088: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68808c: r1 = <ScatterTouchResponse>
    //     0x68808c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df0] TypeArguments: <ScatterTouchResponse>
    //     0x688090: ldr             x1, [x1, #0xdf0]
    // 0x688094: stur            x0, [fp, #-0x50]
    // 0x688098: r0 = ScatterTouchData()
    //     0x688098: bl              #0x628ca0  ; AllocateScatterTouchDataStub -> ScatterTouchData (size=0x2c)
    // 0x68809c: mov             x1, x0
    // 0x6880a0: r2 = false
    //     0x6880a0: add             x2, NULL, #0x30  ; false
    // 0x6880a4: stur            x0, [fp, #-0x58]
    // 0x6880a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6880a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6880ac: r0 = ScatterTouchData()
    //     0x6880ac: bl              #0x62868c  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterTouchData::ScatterTouchData
    // 0x6880b0: ldur            x0, [fp, #-0x40]
    // 0x6880b4: LoadField: d0 = r0->field_7
    //     0x6880b4: ldur            d0, [x0, #7]
    // 0x6880b8: ldur            x0, [fp, #-0x38]
    // 0x6880bc: stur            d0, [fp, #-0x80]
    // 0x6880c0: LoadField: d3 = r0->field_7
    //     0x6880c0: ldur            d3, [x0, #7]
    // 0x6880c4: ldur            x0, [fp, #-0x30]
    // 0x6880c8: stur            d3, [fp, #-0x78]
    // 0x6880cc: LoadField: d1 = r0->field_7
    //     0x6880cc: ldur            d1, [x0, #7]
    // 0x6880d0: stur            d1, [fp, #-0x70]
    // 0x6880d4: r0 = ScatterChartData()
    //     0x6880d4: bl              #0x628500  ; AllocateScatterChartDataStub -> ScatterChartData (size=0x68)
    // 0x6880d8: mov             x1, x0
    // 0x6880dc: ldur            x2, [fp, #-0x48]
    // 0x6880e0: ldur            x3, [fp, #-0x20]
    // 0x6880e4: ldur            d0, [fp, #-0x80]
    // 0x6880e8: ldur            d1, [fp, #-0x70]
    // 0x6880ec: ldur            d3, [fp, #-0x78]
    // 0x6880f0: ldur            x5, [fp, #-0x50]
    // 0x6880f4: ldur            x6, [fp, #-0x58]
    // 0x6880f8: ldur            x7, [fp, #-0x28]
    // 0x6880fc: d2 = 0.000000
    //     0x6880fc: eor             v2.16b, v2.16b, v2.16b
    // 0x688100: stur            x0, [fp, #-0x20]
    // 0x688104: r4 = const [0, 0xa, 0, 0xa, null]
    //     0x688104: add             x4, PP, #0x26, lsl #12  ; [pp+0x26df8] List(5) [0, 0xa, 0, 0xa, Null]
    //     0x688108: ldr             x4, [x4, #0xdf8]
    // 0x68810c: r0 = ScatterChartData()
    //     0x68810c: bl              #0x627d08  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterChartData::ScatterChartData
    // 0x688110: r0 = ScatterChart()
    //     0x688110: bl              #0x686e74  ; AllocateScatterChartStub -> ScatterChart (size=0x20)
    // 0x688114: mov             x1, x0
    // 0x688118: ldur            x0, [fp, #-0x20]
    // 0x68811c: stur            x1, [fp, #-0x38]
    // 0x688120: ArrayStore: r1[0] = r0  ; List_4
    //     0x688120: stur            w0, [x1, #0x17]
    // 0x688124: r0 = Instance__Linear
    //     0x688124: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x688128: StoreField: r1->field_b = r0
    //     0x688128: stur            w0, [x1, #0xb]
    // 0x68812c: r0 = Instance_Duration
    //     0x68812c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x688130: ldr             x0, [x0, #0x808]
    // 0x688134: StoreField: r1->field_f = r0
    //     0x688134: stur            w0, [x1, #0xf]
    // 0x688138: ldur            x2, [fp, #-0x18]
    // 0x68813c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x68813c: ldur            w0, [x2, #0x17]
    // 0x688140: DecompressPointer r0
    //     0x688140: add             x0, x0, HEAP, lsl #32
    // 0x688144: stur            x0, [fp, #-0x30]
    // 0x688148: LoadField: r3 = r2->field_1f
    //     0x688148: ldur            w3, [x2, #0x1f]
    // 0x68814c: DecompressPointer r3
    //     0x68814c: add             x3, x3, HEAP, lsl #32
    // 0x688150: ldur            x4, [fp, #-8]
    // 0x688154: stur            x3, [fp, #-0x28]
    // 0x688158: LoadField: r5 = r4->field_13
    //     0x688158: ldur            w5, [x4, #0x13]
    // 0x68815c: DecompressPointer r5
    //     0x68815c: add             x5, x5, HEAP, lsl #32
    // 0x688160: stur            x5, [fp, #-0x20]
    // 0x688164: r0 = StrideRangeLinePainter()
    //     0x688164: bl              #0x688768  ; AllocateStrideRangeLinePainterStub -> StrideRangeLinePainter (size=0x38)
    // 0x688168: mov             x1, x0
    // 0x68816c: ldur            x0, [fp, #-0x10]
    // 0x688170: stur            x1, [fp, #-0x40]
    // 0x688174: StoreField: r1->field_b = r0
    //     0x688174: stur            w0, [x1, #0xb]
    // 0x688178: ldur            d0, [fp, #-0x68]
    // 0x68817c: StoreField: r1->field_f = d0
    //     0x68817c: stur            d0, [x1, #0xf]
    // 0x688180: ldur            x2, [fp, #-0x30]
    // 0x688184: LoadField: d1 = r2->field_7
    //     0x688184: ldur            d1, [x2, #7]
    // 0x688188: stur            d1, [fp, #-0x78]
    // 0x68818c: ArrayStore: r1[0] = d1  ; List_8
    //     0x68818c: stur            d1, [x1, #0x17]
    // 0x688190: StoreField: r1->field_1f = rZR
    //     0x688190: stur            xzr, [x1, #0x1f]
    // 0x688194: ldur            x2, [fp, #-0x28]
    // 0x688198: LoadField: d2 = r2->field_7
    //     0x688198: ldur            d2, [x2, #7]
    // 0x68819c: stur            d2, [fp, #-0x70]
    // 0x6881a0: StoreField: r1->field_27 = d2
    //     0x6881a0: stur            d2, [x1, #0x27]
    // 0x6881a4: r2 = false
    //     0x6881a4: add             x2, NULL, #0x30  ; false
    // 0x6881a8: StoreField: r1->field_2f = r2
    //     0x6881a8: stur            w2, [x1, #0x2f]
    // 0x6881ac: ldur            x3, [fp, #-0x20]
    // 0x6881b0: StoreField: r1->field_33 = r3
    //     0x6881b0: stur            w3, [x1, #0x33]
    // 0x6881b4: r0 = CustomPaint()
    //     0x6881b4: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6881b8: mov             x1, x0
    // 0x6881bc: ldur            x0, [fp, #-0x40]
    // 0x6881c0: stur            x1, [fp, #-0x28]
    // 0x6881c4: StoreField: r1->field_f = r0
    //     0x6881c4: stur            w0, [x1, #0xf]
    // 0x6881c8: r0 = Instance_Size
    //     0x6881c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e00] Obj!Size@8aeff1
    //     0x6881cc: ldr             x0, [x0, #0xe00]
    // 0x6881d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6881d0: stur            w0, [x1, #0x17]
    // 0x6881d4: r2 = false
    //     0x6881d4: add             x2, NULL, #0x30  ; false
    // 0x6881d8: StoreField: r1->field_1b = r2
    //     0x6881d8: stur            w2, [x1, #0x1b]
    // 0x6881dc: StoreField: r1->field_1f = r2
    //     0x6881dc: stur            w2, [x1, #0x1f]
    // 0x6881e0: r0 = StrideRangeLinePainter()
    //     0x6881e0: bl              #0x688768  ; AllocateStrideRangeLinePainterStub -> StrideRangeLinePainter (size=0x38)
    // 0x6881e4: mov             x1, x0
    // 0x6881e8: ldur            x0, [fp, #-0x10]
    // 0x6881ec: stur            x1, [fp, #-0x30]
    // 0x6881f0: StoreField: r1->field_b = r0
    //     0x6881f0: stur            w0, [x1, #0xb]
    // 0x6881f4: ldur            d0, [fp, #-0x68]
    // 0x6881f8: StoreField: r1->field_f = d0
    //     0x6881f8: stur            d0, [x1, #0xf]
    // 0x6881fc: ldur            d0, [fp, #-0x78]
    // 0x688200: ArrayStore: r1[0] = d0  ; List_8
    //     0x688200: stur            d0, [x1, #0x17]
    // 0x688204: StoreField: r1->field_1f = rZR
    //     0x688204: stur            xzr, [x1, #0x1f]
    // 0x688208: ldur            d0, [fp, #-0x70]
    // 0x68820c: StoreField: r1->field_27 = d0
    //     0x68820c: stur            d0, [x1, #0x27]
    // 0x688210: r2 = true
    //     0x688210: add             x2, NULL, #0x20  ; true
    // 0x688214: StoreField: r1->field_2f = r2
    //     0x688214: stur            w2, [x1, #0x2f]
    // 0x688218: ldur            x2, [fp, #-0x20]
    // 0x68821c: StoreField: r1->field_33 = r2
    //     0x68821c: stur            w2, [x1, #0x33]
    // 0x688220: r0 = CustomPaint()
    //     0x688220: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x688224: mov             x3, x0
    // 0x688228: ldur            x0, [fp, #-0x30]
    // 0x68822c: stur            x3, [fp, #-0x40]
    // 0x688230: StoreField: r3->field_f = r0
    //     0x688230: stur            w0, [x3, #0xf]
    // 0x688234: r0 = Instance_Size
    //     0x688234: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e00] Obj!Size@8aeff1
    //     0x688238: ldr             x0, [x0, #0xe00]
    // 0x68823c: ArrayStore: r3[0] = r0  ; List_4
    //     0x68823c: stur            w0, [x3, #0x17]
    // 0x688240: r0 = false
    //     0x688240: add             x0, NULL, #0x30  ; false
    // 0x688244: StoreField: r3->field_1b = r0
    //     0x688244: stur            w0, [x3, #0x1b]
    // 0x688248: StoreField: r3->field_1f = r0
    //     0x688248: stur            w0, [x3, #0x1f]
    // 0x68824c: r1 = Null
    //     0x68824c: mov             x1, NULL
    // 0x688250: r2 = 6
    //     0x688250: movz            x2, #0x6
    // 0x688254: r0 = AllocateArray()
    //     0x688254: bl              #0x909400  ; AllocateArrayStub
    // 0x688258: mov             x2, x0
    // 0x68825c: ldur            x0, [fp, #-0x38]
    // 0x688260: stur            x2, [fp, #-0x30]
    // 0x688264: StoreField: r2->field_f = r0
    //     0x688264: stur            w0, [x2, #0xf]
    // 0x688268: ldur            x0, [fp, #-0x28]
    // 0x68826c: StoreField: r2->field_13 = r0
    //     0x68826c: stur            w0, [x2, #0x13]
    // 0x688270: ldur            x0, [fp, #-0x40]
    // 0x688274: ArrayStore: r2[0] = r0  ; List_4
    //     0x688274: stur            w0, [x2, #0x17]
    // 0x688278: r1 = <Widget>
    //     0x688278: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68827c: ldr             x1, [x1, #0x1c8]
    // 0x688280: r0 = AllocateGrowableArray()
    //     0x688280: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x688284: mov             x3, x0
    // 0x688288: ldur            x0, [fp, #-0x30]
    // 0x68828c: stur            x3, [fp, #-0x28]
    // 0x688290: StoreField: r3->field_f = r0
    //     0x688290: stur            w0, [x3, #0xf]
    // 0x688294: r0 = 6
    //     0x688294: movz            x0, #0x6
    // 0x688298: StoreField: r3->field_b = r0
    //     0x688298: stur            w0, [x3, #0xb]
    // 0x68829c: ldur            x0, [fp, #-0x20]
    // 0x6882a0: cmp             w0, NULL
    // 0x6882a4: b.eq            #0x688434
    // 0x6882a8: ldur            x2, [fp, #-8]
    // 0x6882ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6882ac: ldur            w1, [x2, #0x17]
    // 0x6882b0: DecompressPointer r1
    //     0x6882b0: add             x1, x1, HEAP, lsl #32
    // 0x6882b4: cmp             w1, NULL
    // 0x6882b8: b.eq            #0x68842c
    // 0x6882bc: ldur            x4, [fp, #-0x10]
    // 0x6882c0: d0 = 50.000000
    //     0x6882c0: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x6882c4: d1 = 45.000000
    //     0x6882c4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26e08] IMM: double(45) from 0x4046800000000000
    //     0x6882c8: ldr             d1, [x17, #0xe08]
    // 0x6882cc: LoadField: d2 = r1->field_7
    //     0x6882cc: ldur            d2, [x1, #7]
    // 0x6882d0: fsub            d3, d2, d0
    // 0x6882d4: stur            d3, [fp, #-0x70]
    // 0x6882d8: LoadField: d0 = r1->field_f
    //     0x6882d8: ldur            d0, [x1, #0xf]
    // 0x6882dc: fsub            d2, d0, d1
    // 0x6882e0: stur            d2, [fp, #-0x68]
    // 0x6882e4: LoadField: r1 = r4->field_b
    //     0x6882e4: ldur            w1, [x4, #0xb]
    // 0x6882e8: r5 = LoadInt32Instr(r0)
    //     0x6882e8: sbfx            x5, x0, #1, #0x1f
    //     0x6882ec: tbz             w0, #0, #0x6882f4
    //     0x6882f0: ldur            x5, [x0, #7]
    // 0x6882f4: r0 = LoadInt32Instr(r1)
    //     0x6882f4: sbfx            x0, x1, #1, #0x1f
    // 0x6882f8: mov             x1, x5
    // 0x6882fc: cmp             x1, x0
    // 0x688300: b.hs            #0x688584
    // 0x688304: LoadField: r0 = r4->field_f
    //     0x688304: ldur            w0, [x4, #0xf]
    // 0x688308: DecompressPointer r0
    //     0x688308: add             x0, x0, HEAP, lsl #32
    // 0x68830c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x68830c: add             x16, x0, x5, lsl #2
    //     0x688310: ldur            w1, [x16, #0xf]
    // 0x688314: DecompressPointer r1
    //     0x688314: add             x1, x1, HEAP, lsl #32
    // 0x688318: mov             x16, x1
    // 0x68831c: mov             x1, x2
    // 0x688320: mov             x2, x16
    // 0x688324: r0 = _buildTooltip()
    //     0x688324: bl              #0x6885bc  ; [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_buildTooltip
    // 0x688328: ldur            d0, [fp, #-0x70]
    // 0x68832c: stur            x0, [fp, #-0x10]
    // 0x688330: r2 = inline_Allocate_Double()
    //     0x688330: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x688334: add             x2, x2, #0x10
    //     0x688338: cmp             x1, x2
    //     0x68833c: b.ls            #0x688588
    //     0x688340: str             x2, [THR, #0x50]  ; THR::top
    //     0x688344: sub             x2, x2, #0xf
    //     0x688348: movz            x1, #0xe15c
    //     0x68834c: movk            x1, #0x3, lsl #16
    //     0x688350: stur            x1, [x2, #-1]
    // 0x688354: StoreField: r2->field_7 = d0
    //     0x688354: stur            d0, [x2, #7]
    // 0x688358: stur            x2, [fp, #-8]
    // 0x68835c: r1 = <StackParentData>
    //     0x68835c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x688360: ldr             x1, [x1, #0xdf8]
    // 0x688364: r0 = Positioned()
    //     0x688364: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x688368: mov             x2, x0
    // 0x68836c: ldur            x0, [fp, #-8]
    // 0x688370: stur            x2, [fp, #-0x20]
    // 0x688374: StoreField: r2->field_13 = r0
    //     0x688374: stur            w0, [x2, #0x13]
    // 0x688378: ldur            d0, [fp, #-0x68]
    // 0x68837c: r0 = inline_Allocate_Double()
    //     0x68837c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x688380: add             x0, x0, #0x10
    //     0x688384: cmp             x1, x0
    //     0x688388: b.ls            #0x6885a4
    //     0x68838c: str             x0, [THR, #0x50]  ; THR::top
    //     0x688390: sub             x0, x0, #0xf
    //     0x688394: movz            x1, #0xe15c
    //     0x688398: movk            x1, #0x3, lsl #16
    //     0x68839c: stur            x1, [x0, #-1]
    // 0x6883a0: StoreField: r0->field_7 = d0
    //     0x6883a0: stur            d0, [x0, #7]
    // 0x6883a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6883a4: stur            w0, [x2, #0x17]
    // 0x6883a8: ldur            x0, [fp, #-0x10]
    // 0x6883ac: StoreField: r2->field_b = r0
    //     0x6883ac: stur            w0, [x2, #0xb]
    // 0x6883b0: ldur            x0, [fp, #-0x28]
    // 0x6883b4: LoadField: r1 = r0->field_b
    //     0x6883b4: ldur            w1, [x0, #0xb]
    // 0x6883b8: LoadField: r3 = r0->field_f
    //     0x6883b8: ldur            w3, [x0, #0xf]
    // 0x6883bc: DecompressPointer r3
    //     0x6883bc: add             x3, x3, HEAP, lsl #32
    // 0x6883c0: LoadField: r4 = r3->field_b
    //     0x6883c0: ldur            w4, [x3, #0xb]
    // 0x6883c4: r3 = LoadInt32Instr(r1)
    //     0x6883c4: sbfx            x3, x1, #1, #0x1f
    // 0x6883c8: stur            x3, [fp, #-0x60]
    // 0x6883cc: r1 = LoadInt32Instr(r4)
    //     0x6883cc: sbfx            x1, x4, #1, #0x1f
    // 0x6883d0: cmp             x3, x1
    // 0x6883d4: b.ne            #0x6883e0
    // 0x6883d8: mov             x1, x0
    // 0x6883dc: r0 = _growToNextCapacity()
    //     0x6883dc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6883e0: ldur            x2, [fp, #-0x28]
    // 0x6883e4: ldur            x3, [fp, #-0x60]
    // 0x6883e8: add             x0, x3, #1
    // 0x6883ec: lsl             x1, x0, #1
    // 0x6883f0: StoreField: r2->field_b = r1
    //     0x6883f0: stur            w1, [x2, #0xb]
    // 0x6883f4: LoadField: r1 = r2->field_f
    //     0x6883f4: ldur            w1, [x2, #0xf]
    // 0x6883f8: DecompressPointer r1
    //     0x6883f8: add             x1, x1, HEAP, lsl #32
    // 0x6883fc: ldur            x0, [fp, #-0x20]
    // 0x688400: ArrayStore: r1[r3] = r0  ; List_4
    //     0x688400: add             x25, x1, x3, lsl #2
    //     0x688404: add             x25, x25, #0xf
    //     0x688408: str             w0, [x25]
    //     0x68840c: tbz             w0, #0, #0x688428
    //     0x688410: ldurb           w16, [x1, #-1]
    //     0x688414: ldurb           w17, [x0, #-1]
    //     0x688418: and             x16, x17, x16, lsr #2
    //     0x68841c: tst             x16, HEAP, lsr #32
    //     0x688420: b.eq            #0x688428
    //     0x688424: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x688428: b               #0x688438
    // 0x68842c: mov             x2, x3
    // 0x688430: b               #0x688438
    // 0x688434: mov             x2, x3
    // 0x688438: r0 = Stack()
    //     0x688438: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x68843c: mov             x1, x0
    // 0x688440: r0 = Instance_AlignmentDirectional
    //     0x688440: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x688444: ldr             x0, [x0, #0x3d0]
    // 0x688448: stur            x1, [fp, #-8]
    // 0x68844c: StoreField: r1->field_f = r0
    //     0x68844c: stur            w0, [x1, #0xf]
    // 0x688450: r0 = Instance_StackFit
    //     0x688450: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x688454: ldr             x0, [x0, #0x518]
    // 0x688458: ArrayStore: r1[0] = r0  ; List_4
    //     0x688458: stur            w0, [x1, #0x17]
    // 0x68845c: r0 = Instance_Clip
    //     0x68845c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x688460: ldr             x0, [x0, #0xc10]
    // 0x688464: StoreField: r1->field_1b = r0
    //     0x688464: stur            w0, [x1, #0x1b]
    // 0x688468: ldur            x0, [fp, #-0x28]
    // 0x68846c: StoreField: r1->field_b = r0
    //     0x68846c: stur            w0, [x1, #0xb]
    // 0x688470: r0 = GestureDetector()
    //     0x688470: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x688474: ldur            x2, [fp, #-0x18]
    // 0x688478: r1 = Function '<anonymous closure>':.
    //     0x688478: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e10] AnonymousClosure: (0x688804), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::build (0x687a88)
    //     0x68847c: ldr             x1, [x1, #0xe10]
    // 0x688480: stur            x0, [fp, #-0x10]
    // 0x688484: r0 = AllocateClosure()
    //     0x688484: bl              #0x908734  ; AllocateClosureStub
    // 0x688488: ldur            x2, [fp, #-0x18]
    // 0x68848c: r1 = Function '<anonymous closure>':.
    //     0x68848c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e18] AnonymousClosure: (0x6887bc), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::build (0x687a88)
    //     0x688490: ldr             x1, [x1, #0xe18]
    // 0x688494: stur            x0, [fp, #-0x20]
    // 0x688498: r0 = AllocateClosure()
    //     0x688498: bl              #0x908734  ; AllocateClosureStub
    // 0x68849c: ldur            x2, [fp, #-0x18]
    // 0x6884a0: r1 = Function '<anonymous closure>':.
    //     0x6884a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e20] AnonymousClosure: (0x688774), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::build (0x687a88)
    //     0x6884a4: ldr             x1, [x1, #0xe20]
    // 0x6884a8: stur            x0, [fp, #-0x18]
    // 0x6884ac: r0 = AllocateClosure()
    //     0x6884ac: bl              #0x908734  ; AllocateClosureStub
    // 0x6884b0: ldur            x16, [fp, #-0x20]
    // 0x6884b4: ldur            lr, [fp, #-0x18]
    // 0x6884b8: stp             lr, x16, [SP, #0x10]
    // 0x6884bc: ldur            x16, [fp, #-8]
    // 0x6884c0: stp             x16, x0, [SP]
    // 0x6884c4: ldur            x1, [fp, #-0x10]
    // 0x6884c8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x6884c8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x6884cc: ldr             x4, [x4, #0xec8]
    // 0x6884d0: r0 = GestureDetector()
    //     0x6884d0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6884d4: r0 = SizedBox()
    //     0x6884d4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6884d8: r1 = 200.000000
    //     0x6884d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x6884dc: ldr             x1, [x1, #0x928]
    // 0x6884e0: StoreField: r0->field_13 = r1
    //     0x6884e0: stur            w1, [x0, #0x13]
    // 0x6884e4: ldur            x1, [fp, #-0x10]
    // 0x6884e8: StoreField: r0->field_b = r1
    //     0x6884e8: stur            w1, [x0, #0xb]
    // 0x6884ec: LeaveFrame
    //     0x6884ec: mov             SP, fp
    //     0x6884f0: ldp             fp, lr, [SP], #0x10
    // 0x6884f4: ret
    //     0x6884f4: ret             
    // 0x6884f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6884f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6884fc: b               #0x687aa4
    // 0x688500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688500: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688504: stp             q1, q2, [SP, #-0x20]!
    // 0x688508: r0 = AllocateDouble()
    //     0x688508: bl              #0x909358  ; AllocateDoubleStub
    // 0x68850c: ldp             q1, q2, [SP], #0x20
    // 0x688510: b               #0x687bac
    // 0x688514: stp             q1, q3, [SP, #-0x20]!
    // 0x688518: SaveReg d0
    //     0x688518: str             q0, [SP, #-0x10]!
    // 0x68851c: stp             x1, x3, [SP, #-0x10]!
    // 0x688520: d0 = 0.000000
    //     0x688520: fmov            d0, d3
    // 0x688524: r0 = 64
    //     0x688524: movz            x0, #0x40
    // 0x688528: r30 = DoubleToIntegerStub
    //     0x688528: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x68852c: LoadField: r30 = r30->field_7
    //     0x68852c: ldur            lr, [lr, #7]
    // 0x688530: blr             lr
    // 0x688534: ldp             x1, x3, [SP], #0x10
    // 0x688538: RestoreReg d0
    //     0x688538: ldr             q0, [SP], #0x10
    // 0x68853c: ldp             q1, q3, [SP], #0x20
    // 0x688540: b               #0x687d20
    // 0x688544: stp             q1, q3, [SP, #-0x20]!
    // 0x688548: SaveReg d0
    //     0x688548: str             q0, [SP, #-0x10]!
    // 0x68854c: stp             x1, x3, [SP, #-0x10]!
    // 0x688550: r0 = AllocateDouble()
    //     0x688550: bl              #0x909358  ; AllocateDoubleStub
    // 0x688554: ldp             x1, x3, [SP], #0x10
    // 0x688558: RestoreReg d0
    //     0x688558: ldr             q0, [SP], #0x10
    // 0x68855c: ldp             q1, q3, [SP], #0x20
    // 0x688560: b               #0x687d58
    // 0x688564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688568: stp             q0, q1, [SP, #-0x20]!
    // 0x68856c: SaveReg r0
    //     0x68856c: str             x0, [SP, #-8]!
    // 0x688570: r0 = AllocateDouble()
    //     0x688570: bl              #0x909358  ; AllocateDoubleStub
    // 0x688574: mov             x1, x0
    // 0x688578: RestoreReg r0
    //     0x688578: ldr             x0, [SP], #8
    // 0x68857c: ldp             q0, q1, [SP], #0x20
    // 0x688580: b               #0x687ef4
    // 0x688584: r0 = RangeErrorSharedWithFPURegs()
    //     0x688584: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x688588: SaveReg d0
    //     0x688588: str             q0, [SP, #-0x10]!
    // 0x68858c: SaveReg r0
    //     0x68858c: str             x0, [SP, #-8]!
    // 0x688590: r0 = AllocateDouble()
    //     0x688590: bl              #0x909358  ; AllocateDoubleStub
    // 0x688594: mov             x2, x0
    // 0x688598: RestoreReg r0
    //     0x688598: ldr             x0, [SP], #8
    // 0x68859c: RestoreReg d0
    //     0x68859c: ldr             q0, [SP], #0x10
    // 0x6885a0: b               #0x688354
    // 0x6885a4: SaveReg d0
    //     0x6885a4: str             q0, [SP, #-0x10]!
    // 0x6885a8: SaveReg r2
    //     0x6885a8: str             x2, [SP, #-8]!
    // 0x6885ac: r0 = AllocateDouble()
    //     0x6885ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x6885b0: RestoreReg r2
    //     0x6885b0: ldr             x2, [SP], #8
    // 0x6885b4: RestoreReg d0
    //     0x6885b4: ldr             q0, [SP], #0x10
    // 0x6885b8: b               #0x6883a0
  }
  _ _buildTooltip(/* No info */) {
    // ** addr: 0x6885bc, size: 0x1ac
    // 0x6885bc: EnterFrame
    //     0x6885bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6885c0: mov             fp, SP
    // 0x6885c4: AllocStack(0x38)
    //     0x6885c4: sub             SP, SP, #0x38
    // 0x6885c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6885c8: stur            x2, [fp, #-8]
    // 0x6885cc: CheckStackOverflow
    //     0x6885cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6885d0: cmp             SP, x16
    //     0x6885d4: b.ls            #0x688714
    // 0x6885d8: r0 = Radius()
    //     0x6885d8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6885dc: d0 = 4.000000
    //     0x6885dc: fmov            d0, #4.00000000
    // 0x6885e0: stur            x0, [fp, #-0x10]
    // 0x6885e4: StoreField: r0->field_7 = d0
    //     0x6885e4: stur            d0, [x0, #7]
    // 0x6885e8: StoreField: r0->field_f = d0
    //     0x6885e8: stur            d0, [x0, #0xf]
    // 0x6885ec: r0 = BorderRadius()
    //     0x6885ec: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6885f0: mov             x1, x0
    // 0x6885f4: ldur            x0, [fp, #-0x10]
    // 0x6885f8: stur            x1, [fp, #-0x18]
    // 0x6885fc: StoreField: r1->field_7 = r0
    //     0x6885fc: stur            w0, [x1, #7]
    // 0x688600: StoreField: r1->field_b = r0
    //     0x688600: stur            w0, [x1, #0xb]
    // 0x688604: StoreField: r1->field_f = r0
    //     0x688604: stur            w0, [x1, #0xf]
    // 0x688608: StoreField: r1->field_13 = r0
    //     0x688608: stur            w0, [x1, #0x13]
    // 0x68860c: r0 = BoxDecoration()
    //     0x68860c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x688610: mov             x3, x0
    // 0x688614: r0 = Instance_Color
    //     0x688614: add             x0, PP, #0x12, lsl #12  ; [pp+0x12880] Obj!Color@8aabc1
    //     0x688618: ldr             x0, [x0, #0x880]
    // 0x68861c: stur            x3, [fp, #-0x20]
    // 0x688620: StoreField: r3->field_7 = r0
    //     0x688620: stur            w0, [x3, #7]
    // 0x688624: ldur            x0, [fp, #-0x18]
    // 0x688628: StoreField: r3->field_13 = r0
    //     0x688628: stur            w0, [x3, #0x13]
    // 0x68862c: r0 = Instance_BoxShape
    //     0x68862c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x688630: ldr             x0, [x0, #0x9b0]
    // 0x688634: StoreField: r3->field_23 = r0
    //     0x688634: stur            w0, [x3, #0x23]
    // 0x688638: ldur            x0, [fp, #-8]
    // 0x68863c: LoadField: d0 = r0->field_f
    //     0x68863c: ldur            d0, [x0, #0xf]
    // 0x688640: fcmp            d0, d0
    // 0x688644: b.vs            #0x68871c
    // 0x688648: fcvtzs          x4, d0
    // 0x68864c: asr             x16, x4, #0x1e
    // 0x688650: cmp             x16, x4, asr #63
    // 0x688654: b.ne            #0x68871c
    // 0x688658: lsl             x4, x4, #1
    // 0x68865c: stur            x4, [fp, #-0x10]
    // 0x688660: r1 = Null
    //     0x688660: mov             x1, NULL
    // 0x688664: r2 = 6
    //     0x688664: movz            x2, #0x6
    // 0x688668: r0 = AllocateArray()
    //     0x688668: bl              #0x909400  ; AllocateArrayStub
    // 0x68866c: mov             x1, x0
    // 0x688670: ldur            x0, [fp, #-0x10]
    // 0x688674: StoreField: r1->field_f = r0
    //     0x688674: stur            w0, [x1, #0xf]
    // 0x688678: r16 = "-"
    //     0x688678: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x68867c: StoreField: r1->field_13 = r16
    //     0x68867c: stur            w16, [x1, #0x13]
    // 0x688680: ldur            x0, [fp, #-8]
    // 0x688684: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x688684: ldur            d0, [x0, #0x17]
    // 0x688688: fcmp            d0, d0
    // 0x68868c: b.vs            #0x688744
    // 0x688690: fcvtzs          x0, d0
    // 0x688694: asr             x16, x0, #0x1e
    // 0x688698: cmp             x16, x0, asr #63
    // 0x68869c: b.ne            #0x688744
    // 0x6886a0: lsl             x0, x0, #1
    // 0x6886a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6886a4: stur            w0, [x1, #0x17]
    // 0x6886a8: str             x1, [SP]
    // 0x6886ac: r0 = _interpolate()
    //     0x6886ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6886b0: stur            x0, [fp, #-8]
    // 0x6886b4: r0 = Text()
    //     0x6886b4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6886b8: mov             x1, x0
    // 0x6886bc: ldur            x0, [fp, #-8]
    // 0x6886c0: stur            x1, [fp, #-0x10]
    // 0x6886c4: StoreField: r1->field_b = r0
    //     0x6886c4: stur            w0, [x1, #0xb]
    // 0x6886c8: r0 = Instance_TextStyle
    //     0x6886c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f70] Obj!TextStyle@8991a1
    //     0x6886cc: ldr             x0, [x0, #0xf70]
    // 0x6886d0: StoreField: r1->field_13 = r0
    //     0x6886d0: stur            w0, [x1, #0x13]
    // 0x6886d4: r0 = Container()
    //     0x6886d4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6886d8: stur            x0, [fp, #-8]
    // 0x6886dc: r16 = Instance_EdgeInsets
    //     0x6886dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!EdgeInsets@88ef71
    //     0x6886e0: ldr             x16, [x16, #0xf0]
    // 0x6886e4: ldur            lr, [fp, #-0x20]
    // 0x6886e8: stp             lr, x16, [SP, #8]
    // 0x6886ec: ldur            x16, [fp, #-0x10]
    // 0x6886f0: str             x16, [SP]
    // 0x6886f4: mov             x1, x0
    // 0x6886f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6886f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6886fc: ldr             x4, [x4, #0xdf0]
    // 0x688700: r0 = Container()
    //     0x688700: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x688704: ldur            x0, [fp, #-8]
    // 0x688708: LeaveFrame
    //     0x688708: mov             SP, fp
    //     0x68870c: ldp             fp, lr, [SP], #0x10
    // 0x688710: ret
    //     0x688710: ret             
    // 0x688714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688718: b               #0x6885d8
    // 0x68871c: SaveReg d0
    //     0x68871c: str             q0, [SP, #-0x10]!
    // 0x688720: stp             x0, x3, [SP, #-0x10]!
    // 0x688724: r0 = 74
    //     0x688724: movz            x0, #0x4a
    // 0x688728: r30 = DoubleToIntegerStub
    //     0x688728: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x68872c: LoadField: r30 = r30->field_7
    //     0x68872c: ldur            lr, [lr, #7]
    // 0x688730: blr             lr
    // 0x688734: mov             x4, x0
    // 0x688738: ldp             x0, x3, [SP], #0x10
    // 0x68873c: RestoreReg d0
    //     0x68873c: ldr             q0, [SP], #0x10
    // 0x688740: b               #0x68865c
    // 0x688744: SaveReg d0
    //     0x688744: str             q0, [SP, #-0x10]!
    // 0x688748: SaveReg r1
    //     0x688748: str             x1, [SP, #-8]!
    // 0x68874c: r0 = 74
    //     0x68874c: movz            x0, #0x4a
    // 0x688750: r30 = DoubleToIntegerStub
    //     0x688750: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x688754: LoadField: r30 = r30->field_7
    //     0x688754: ldur            lr, [lr, #7]
    // 0x688758: blr             lr
    // 0x68875c: RestoreReg r1
    //     0x68875c: ldr             x1, [SP], #8
    // 0x688760: RestoreReg d0
    //     0x688760: ldr             q0, [SP], #0x10
    // 0x688764: b               #0x6886a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x688774, size: 0x48
    // 0x688774: EnterFrame
    //     0x688774: stp             fp, lr, [SP, #-0x10]!
    //     0x688778: mov             fp, SP
    // 0x68877c: ldr             x0, [fp, #0x10]
    // 0x688780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x688780: ldur            w1, [x0, #0x17]
    // 0x688784: DecompressPointer r1
    //     0x688784: add             x1, x1, HEAP, lsl #32
    // 0x688788: CheckStackOverflow
    //     0x688788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68878c: cmp             SP, x16
    //     0x688790: b.ls            #0x6887b4
    // 0x688794: LoadField: r0 = r1->field_f
    //     0x688794: ldur            w0, [x1, #0xf]
    // 0x688798: DecompressPointer r0
    //     0x688798: add             x0, x0, HEAP, lsl #32
    // 0x68879c: mov             x1, x0
    // 0x6887a0: r0 = _clearTouch()
    //     0x6887a0: bl              #0x686f8c  ; [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_clearTouch
    // 0x6887a4: r0 = Null
    //     0x6887a4: mov             x0, NULL
    // 0x6887a8: LeaveFrame
    //     0x6887a8: mov             SP, fp
    //     0x6887ac: ldp             fp, lr, [SP], #0x10
    // 0x6887b0: ret
    //     0x6887b0: ret             
    // 0x6887b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6887b8: b               #0x688794
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x6887bc, size: 0x48
    // 0x6887bc: EnterFrame
    //     0x6887bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6887c0: mov             fp, SP
    // 0x6887c4: ldr             x0, [fp, #0x18]
    // 0x6887c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6887c8: ldur            w1, [x0, #0x17]
    // 0x6887cc: DecompressPointer r1
    //     0x6887cc: add             x1, x1, HEAP, lsl #32
    // 0x6887d0: CheckStackOverflow
    //     0x6887d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6887d4: cmp             SP, x16
    //     0x6887d8: b.ls            #0x6887fc
    // 0x6887dc: LoadField: r0 = r1->field_f
    //     0x6887dc: ldur            w0, [x1, #0xf]
    // 0x6887e0: DecompressPointer r0
    //     0x6887e0: add             x0, x0, HEAP, lsl #32
    // 0x6887e4: mov             x1, x0
    // 0x6887e8: r0 = _clearTouch()
    //     0x6887e8: bl              #0x686f8c  ; [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_clearTouch
    // 0x6887ec: r0 = Null
    //     0x6887ec: mov             x0, NULL
    // 0x6887f0: LeaveFrame
    //     0x6887f0: mov             SP, fp
    //     0x6887f4: ldp             fp, lr, [SP], #0x10
    // 0x6887f8: ret
    //     0x6887f8: ret             
    // 0x6887fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688800: b               #0x6887dc
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x688804, size: 0x6c
    // 0x688804: EnterFrame
    //     0x688804: stp             fp, lr, [SP, #-0x10]!
    //     0x688808: mov             fp, SP
    // 0x68880c: ldr             x0, [fp, #0x18]
    // 0x688810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x688810: ldur            w1, [x0, #0x17]
    // 0x688814: DecompressPointer r1
    //     0x688814: add             x1, x1, HEAP, lsl #32
    // 0x688818: CheckStackOverflow
    //     0x688818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68881c: cmp             SP, x16
    //     0x688820: b.ls            #0x688868
    // 0x688824: LoadField: r0 = r1->field_f
    //     0x688824: ldur            w0, [x1, #0xf]
    // 0x688828: DecompressPointer r0
    //     0x688828: add             x0, x0, HEAP, lsl #32
    // 0x68882c: LoadField: r3 = r1->field_23
    //     0x68882c: ldur            w3, [x1, #0x23]
    // 0x688830: DecompressPointer r3
    //     0x688830: add             x3, x3, HEAP, lsl #32
    // 0x688834: LoadField: r2 = r1->field_13
    //     0x688834: ldur            w2, [x1, #0x13]
    // 0x688838: DecompressPointer r2
    //     0x688838: add             x2, x2, HEAP, lsl #32
    // 0x68883c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68883c: ldur            w4, [x1, #0x17]
    // 0x688840: DecompressPointer r4
    //     0x688840: add             x4, x4, HEAP, lsl #32
    // 0x688844: LoadField: d0 = r2->field_7
    //     0x688844: ldur            d0, [x2, #7]
    // 0x688848: LoadField: d1 = r4->field_7
    //     0x688848: ldur            d1, [x4, #7]
    // 0x68884c: mov             x1, x0
    // 0x688850: ldr             x2, [fp, #0x10]
    // 0x688854: r0 = _handleTouch()
    //     0x688854: bl              #0x687308  ; [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_handleTouch
    // 0x688858: r0 = Null
    //     0x688858: mov             x0, NULL
    // 0x68885c: LeaveFrame
    //     0x68885c: mov             SP, fp
    //     0x688860: ldp             fp, lr, [SP], #0x10
    // 0x688864: ret
    //     0x688864: ret             
    // 0x688868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68886c: b               #0x688824
  }
  [closure] StrideData <anonymous closure>(dynamic, StrideData) {
    // ** addr: 0x688870, size: 0x150
    // 0x688870: EnterFrame
    //     0x688870: stp             fp, lr, [SP, #-0x10]!
    //     0x688874: mov             fp, SP
    // 0x688878: AllocStack(0x18)
    //     0x688878: sub             SP, SP, #0x18
    // 0x68887c: SetupParameters([dynamic _ /* r0 */])
    //     0x68887c: ldr             x0, [fp, #0x18]
    //     0x688880: ldur            w4, [x0, #0x17]
    //     0x688884: add             x4, x4, HEAP, lsl #32
    //     0x688888: stur            x4, [fp, #-0x10]
    // 0x68888c: CheckStackOverflow
    //     0x68888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688890: cmp             SP, x16
    //     0x688894: b.ls            #0x688968
    // 0x688898: ldr             x0, [fp, #0x10]
    // 0x68889c: LoadField: r5 = r0->field_7
    //     0x68889c: ldur            x5, [x0, #7]
    // 0x6888a0: stur            x5, [fp, #-8]
    // 0x6888a4: LoadField: d0 = r0->field_f
    //     0x6888a4: ldur            d0, [x0, #0xf]
    // 0x6888a8: LoadField: r2 = r4->field_1b
    //     0x6888a8: ldur            w2, [x4, #0x1b]
    // 0x6888ac: DecompressPointer r2
    //     0x6888ac: add             x2, x2, HEAP, lsl #32
    // 0x6888b0: LoadField: r3 = r4->field_1f
    //     0x6888b0: ldur            w3, [x4, #0x1f]
    // 0x6888b4: DecompressPointer r3
    //     0x6888b4: add             x3, x3, HEAP, lsl #32
    // 0x6888b8: r1 = inline_Allocate_Double()
    //     0x6888b8: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x6888bc: add             x1, x1, #0x10
    //     0x6888c0: cmp             x6, x1
    //     0x6888c4: b.ls            #0x688970
    //     0x6888c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6888cc: sub             x1, x1, #0xf
    //     0x6888d0: movz            x6, #0xe15c
    //     0x6888d4: movk            x6, #0x3, lsl #16
    //     0x6888d8: stur            x6, [x1, #-1]
    // 0x6888dc: StoreField: r1->field_7 = d0
    //     0x6888dc: stur            d0, [x1, #7]
    // 0x6888e0: r0 = clamp()
    //     0x6888e0: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6888e4: mov             x4, x0
    // 0x6888e8: ldr             x0, [fp, #0x10]
    // 0x6888ec: stur            x4, [fp, #-0x18]
    // 0x6888f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6888f0: ldur            d0, [x0, #0x17]
    // 0x6888f4: ldur            x0, [fp, #-0x10]
    // 0x6888f8: LoadField: r2 = r0->field_1b
    //     0x6888f8: ldur            w2, [x0, #0x1b]
    // 0x6888fc: DecompressPointer r2
    //     0x6888fc: add             x2, x2, HEAP, lsl #32
    // 0x688900: LoadField: r3 = r0->field_1f
    //     0x688900: ldur            w3, [x0, #0x1f]
    // 0x688904: DecompressPointer r3
    //     0x688904: add             x3, x3, HEAP, lsl #32
    // 0x688908: r1 = inline_Allocate_Double()
    //     0x688908: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x68890c: add             x1, x1, #0x10
    //     0x688910: cmp             x0, x1
    //     0x688914: b.ls            #0x68899c
    //     0x688918: str             x1, [THR, #0x50]  ; THR::top
    //     0x68891c: sub             x1, x1, #0xf
    //     0x688920: movz            x0, #0xe15c
    //     0x688924: movk            x0, #0x3, lsl #16
    //     0x688928: stur            x0, [x1, #-1]
    // 0x68892c: StoreField: r1->field_7 = d0
    //     0x68892c: stur            d0, [x1, #7]
    // 0x688930: r0 = clamp()
    //     0x688930: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x688934: stur            x0, [fp, #-0x10]
    // 0x688938: r0 = StrideData()
    //     0x688938: bl              #0x5715f8  ; AllocateStrideDataStub -> StrideData (size=0x20)
    // 0x68893c: ldur            x1, [fp, #-8]
    // 0x688940: StoreField: r0->field_7 = r1
    //     0x688940: stur            x1, [x0, #7]
    // 0x688944: ldur            x1, [fp, #-0x18]
    // 0x688948: LoadField: d0 = r1->field_7
    //     0x688948: ldur            d0, [x1, #7]
    // 0x68894c: StoreField: r0->field_f = d0
    //     0x68894c: stur            d0, [x0, #0xf]
    // 0x688950: ldur            x1, [fp, #-0x10]
    // 0x688954: LoadField: d0 = r1->field_7
    //     0x688954: ldur            d0, [x1, #7]
    // 0x688958: ArrayStore: r0[0] = d0  ; List_8
    //     0x688958: stur            d0, [x0, #0x17]
    // 0x68895c: LeaveFrame
    //     0x68895c: mov             SP, fp
    //     0x688960: ldp             fp, lr, [SP], #0x10
    // 0x688964: ret
    //     0x688964: ret             
    // 0x688968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68896c: b               #0x688898
    // 0x688970: SaveReg d0
    //     0x688970: str             q0, [SP, #-0x10]!
    // 0x688974: stp             x4, x5, [SP, #-0x10]!
    // 0x688978: stp             x2, x3, [SP, #-0x10]!
    // 0x68897c: SaveReg r0
    //     0x68897c: str             x0, [SP, #-8]!
    // 0x688980: r0 = AllocateDouble()
    //     0x688980: bl              #0x909358  ; AllocateDoubleStub
    // 0x688984: mov             x1, x0
    // 0x688988: RestoreReg r0
    //     0x688988: ldr             x0, [SP], #8
    // 0x68898c: ldp             x2, x3, [SP], #0x10
    // 0x688990: ldp             x4, x5, [SP], #0x10
    // 0x688994: RestoreReg d0
    //     0x688994: ldr             q0, [SP], #0x10
    // 0x688998: b               #0x6888dc
    // 0x68899c: SaveReg d0
    //     0x68899c: str             q0, [SP, #-0x10]!
    // 0x6889a0: stp             x3, x4, [SP, #-0x10]!
    // 0x6889a4: SaveReg r2
    //     0x6889a4: str             x2, [SP, #-8]!
    // 0x6889a8: r0 = AllocateDouble()
    //     0x6889a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6889ac: mov             x1, x0
    // 0x6889b0: RestoreReg r2
    //     0x6889b0: ldr             x2, [SP], #8
    // 0x6889b4: ldp             x3, x4, [SP], #0x10
    // 0x6889b8: RestoreReg d0
    //     0x6889b8: ldr             q0, [SP], #0x10
    // 0x6889bc: b               #0x68892c
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x6889c0, size: 0x68
    // 0x6889c0: EnterFrame
    //     0x6889c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6889c4: mov             fp, SP
    // 0x6889c8: ldr             x1, [fp, #0x18]
    // 0x6889cc: LoadField: d0 = r1->field_7
    //     0x6889cc: ldur            d0, [x1, #7]
    // 0x6889d0: ldr             x1, [fp, #0x10]
    // 0x6889d4: LoadField: d1 = r1->field_7
    //     0x6889d4: ldur            d1, [x1, #7]
    // 0x6889d8: fcmp            d0, d1
    // 0x6889dc: b.gt            #0x6889e4
    // 0x6889e0: mov             v0.16b, v1.16b
    // 0x6889e4: r0 = inline_Allocate_Double()
    //     0x6889e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6889e8: add             x0, x0, #0x10
    //     0x6889ec: cmp             x1, x0
    //     0x6889f0: b.ls            #0x688a18
    //     0x6889f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6889f8: sub             x0, x0, #0xf
    //     0x6889fc: movz            x1, #0xe15c
    //     0x688a00: movk            x1, #0x3, lsl #16
    //     0x688a04: stur            x1, [x0, #-1]
    // 0x688a08: StoreField: r0->field_7 = d0
    //     0x688a08: stur            d0, [x0, #7]
    // 0x688a0c: LeaveFrame
    //     0x688a0c: mov             SP, fp
    //     0x688a10: ldp             fp, lr, [SP], #0x10
    // 0x688a14: ret
    //     0x688a14: ret             
    // 0x688a18: SaveReg d0
    //     0x688a18: str             q0, [SP, #-0x10]!
    // 0x688a1c: r0 = AllocateDouble()
    //     0x688a1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x688a20: RestoreReg d0
    //     0x688a20: ldr             q0, [SP], #0x10
    // 0x688a24: b               #0x688a08
  }
  [closure] List<double> <anonymous closure>(dynamic, StrideData) {
    // ** addr: 0x688a28, size: 0xf0
    // 0x688a28: EnterFrame
    //     0x688a28: stp             fp, lr, [SP, #-0x10]!
    //     0x688a2c: mov             fp, SP
    // 0x688a30: AllocStack(0x18)
    //     0x688a30: sub             SP, SP, #0x18
    // 0x688a34: r0 = 4
    //     0x688a34: movz            x0, #0x4
    // 0x688a38: ldr             x1, [fp, #0x10]
    // 0x688a3c: LoadField: d0 = r1->field_f
    //     0x688a3c: ldur            d0, [x1, #0xf]
    // 0x688a40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x688a40: ldur            d1, [x1, #0x17]
    // 0x688a44: stur            d1, [fp, #-0x18]
    // 0x688a48: r3 = inline_Allocate_Double()
    //     0x688a48: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x688a4c: add             x3, x3, #0x10
    //     0x688a50: cmp             x1, x3
    //     0x688a54: b.ls            #0x688ae4
    //     0x688a58: str             x3, [THR, #0x50]  ; THR::top
    //     0x688a5c: sub             x3, x3, #0xf
    //     0x688a60: movz            x1, #0xe15c
    //     0x688a64: movk            x1, #0x3, lsl #16
    //     0x688a68: stur            x1, [x3, #-1]
    // 0x688a6c: StoreField: r3->field_7 = d0
    //     0x688a6c: stur            d0, [x3, #7]
    // 0x688a70: mov             x2, x0
    // 0x688a74: stur            x3, [fp, #-8]
    // 0x688a78: r1 = Null
    //     0x688a78: mov             x1, NULL
    // 0x688a7c: r0 = AllocateArray()
    //     0x688a7c: bl              #0x909400  ; AllocateArrayStub
    // 0x688a80: mov             x2, x0
    // 0x688a84: ldur            x0, [fp, #-8]
    // 0x688a88: stur            x2, [fp, #-0x10]
    // 0x688a8c: StoreField: r2->field_f = r0
    //     0x688a8c: stur            w0, [x2, #0xf]
    // 0x688a90: ldur            d0, [fp, #-0x18]
    // 0x688a94: r0 = inline_Allocate_Double()
    //     0x688a94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x688a98: add             x0, x0, #0x10
    //     0x688a9c: cmp             x1, x0
    //     0x688aa0: b.ls            #0x688b00
    //     0x688aa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x688aa8: sub             x0, x0, #0xf
    //     0x688aac: movz            x1, #0xe15c
    //     0x688ab0: movk            x1, #0x3, lsl #16
    //     0x688ab4: stur            x1, [x0, #-1]
    // 0x688ab8: StoreField: r0->field_7 = d0
    //     0x688ab8: stur            d0, [x0, #7]
    // 0x688abc: StoreField: r2->field_13 = r0
    //     0x688abc: stur            w0, [x2, #0x13]
    // 0x688ac0: r1 = <double>
    //     0x688ac0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x688ac4: r0 = AllocateGrowableArray()
    //     0x688ac4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x688ac8: ldur            x1, [fp, #-0x10]
    // 0x688acc: StoreField: r0->field_f = r1
    //     0x688acc: stur            w1, [x0, #0xf]
    // 0x688ad0: r1 = 4
    //     0x688ad0: movz            x1, #0x4
    // 0x688ad4: StoreField: r0->field_b = r1
    //     0x688ad4: stur            w1, [x0, #0xb]
    // 0x688ad8: LeaveFrame
    //     0x688ad8: mov             SP, fp
    //     0x688adc: ldp             fp, lr, [SP], #0x10
    // 0x688ae0: ret
    //     0x688ae0: ret             
    // 0x688ae4: stp             q0, q1, [SP, #-0x20]!
    // 0x688ae8: SaveReg r0
    //     0x688ae8: str             x0, [SP, #-8]!
    // 0x688aec: r0 = AllocateDouble()
    //     0x688aec: bl              #0x909358  ; AllocateDoubleStub
    // 0x688af0: mov             x3, x0
    // 0x688af4: RestoreReg r0
    //     0x688af4: ldr             x0, [SP], #8
    // 0x688af8: ldp             q0, q1, [SP], #0x20
    // 0x688afc: b               #0x688a6c
    // 0x688b00: SaveReg d0
    //     0x688b00: str             q0, [SP, #-0x10]!
    // 0x688b04: SaveReg r2
    //     0x688b04: str             x2, [SP, #-8]!
    // 0x688b08: r0 = AllocateDouble()
    //     0x688b08: bl              #0x909358  ; AllocateDoubleStub
    // 0x688b0c: RestoreReg r2
    //     0x688b0c: ldr             x2, [SP], #8
    // 0x688b10: RestoreReg d0
    //     0x688b10: ldr             q0, [SP], #0x10
    // 0x688b14: b               #0x688ab8
  }
  [closure] bool <anonymous closure>(dynamic, StrideData) {
    // ** addr: 0x688b18, size: 0x20
    // 0x688b18: d0 = 0.000000
    //     0x688b18: eor             v0.16b, v0.16b, v0.16b
    // 0x688b1c: ldr             x1, [SP]
    // 0x688b20: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x688b20: ldur            d1, [x1, #0x17]
    // 0x688b24: fcmp            d1, d0
    // 0x688b28: r16 = true
    //     0x688b28: add             x16, NULL, #0x20  ; true
    // 0x688b2c: r17 = false
    //     0x688b2c: add             x17, NULL, #0x30  ; false
    // 0x688b30: csel            x0, x16, x17, gt
    // 0x688b34: ret
    //     0x688b34: ret             
  }
}

// class id: 2865, size: 0x18, field offset: 0xc
//   const constructor, 
class StrideChartWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740ee4, size: 0x24
    // 0x740ee4: EnterFrame
    //     0x740ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x740ee8: mov             fp, SP
    // 0x740eec: mov             x0, x1
    // 0x740ef0: r1 = <StrideChartWidget>
    //     0x740ef0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e90] TypeArguments: <StrideChartWidget>
    //     0x740ef4: ldr             x1, [x1, #0xe90]
    // 0x740ef8: r0 = _StrideChartWidgetState()
    //     0x740ef8: bl              #0x740f08  ; Allocate_StrideChartWidgetStateStub -> _StrideChartWidgetState (size=0x1c)
    // 0x740efc: LeaveFrame
    //     0x740efc: mov             SP, fp
    //     0x740f00: ldp             fp, lr, [SP], #0x10
    // 0x740f04: ret
    //     0x740f04: ret             
  }
}

// class id: 3333, size: 0x38, field offset: 0xc
class StrideRangeLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x816c94, size: 0x4bc
    // 0x816c94: EnterFrame
    //     0x816c94: stp             fp, lr, [SP, #-0x10]!
    //     0x816c98: mov             fp, SP
    // 0x816c9c: AllocStack(0xe0)
    //     0x816c9c: sub             SP, SP, #0xe0
    // 0x816ca0: d2 = 24.000000
    //     0x816ca0: fmov            d2, #24.00000000
    // 0x816ca4: d1 = 16.000000
    //     0x816ca4: fmov            d1, #16.00000000
    // 0x816ca8: d0 = 8.000000
    //     0x816ca8: fmov            d0, #8.00000000
    // 0x816cac: mov             x0, x1
    // 0x816cb0: stur            x1, [fp, #-8]
    // 0x816cb4: mov             x1, x2
    // 0x816cb8: stur            x2, [fp, #-0x10]
    // 0x816cbc: CheckStackOverflow
    //     0x816cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816cc0: cmp             SP, x16
    //     0x816cc4: b.ls            #0x817130
    // 0x816cc8: LoadField: d3 = r3->field_7
    //     0x816cc8: ldur            d3, [x3, #7]
    // 0x816ccc: fsub            d4, d3, d2
    // 0x816cd0: fsub            d3, d4, d1
    // 0x816cd4: stur            d3, [fp, #-0x88]
    // 0x816cd8: LoadField: d4 = r3->field_f
    //     0x816cd8: ldur            d4, [x3, #0xf]
    // 0x816cdc: fsub            d5, d4, d0
    // 0x816ce0: fsub            d4, d5, d1
    // 0x816ce4: stur            d4, [fp, #-0x80]
    // 0x816ce8: r16 = 136
    //     0x816ce8: movz            x16, #0x88
    // 0x816cec: stp             x16, NULL, [SP]
    // 0x816cf0: r0 = ByteData()
    //     0x816cf0: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x816cf4: stur            x0, [fp, #-0x18]
    // 0x816cf8: r0 = Paint()
    //     0x816cf8: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x816cfc: mov             x3, x0
    // 0x816d00: ldur            x0, [fp, #-0x18]
    // 0x816d04: stur            x3, [fp, #-0x20]
    // 0x816d08: StoreField: r3->field_7 = r0
    //     0x816d08: stur            w0, [x3, #7]
    // 0x816d0c: mov             x1, x3
    // 0x816d10: r2 = Instance_Color
    //     0x816d10: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x816d14: ldr             x2, [x2, #0xc28]
    // 0x816d18: r0 = color=()
    //     0x816d18: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x816d1c: ldur            x0, [fp, #-0x18]
    // 0x816d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x816d20: ldur            w1, [x0, #0x17]
    // 0x816d24: DecompressPointer r1
    //     0x816d24: add             x1, x1, HEAP, lsl #32
    // 0x816d28: stur            x1, [fp, #-0x28]
    // 0x816d2c: LoadField: r2 = r1->field_7
    //     0x816d2c: ldur            x2, [x1, #7]
    // 0x816d30: r3 = 1
    //     0x816d30: movz            x3, #0x1
    // 0x816d34: str             w3, [x2, #0x1c]
    // 0x816d38: LoadField: r2 = r1->field_7
    //     0x816d38: ldur            x2, [x1, #7]
    // 0x816d3c: str             w3, [x2, #0x24]
    // 0x816d40: r16 = 136
    //     0x816d40: movz            x16, #0x88
    // 0x816d44: stp             x16, NULL, [SP]
    // 0x816d48: r0 = ByteData()
    //     0x816d48: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x816d4c: stur            x0, [fp, #-0x30]
    // 0x816d50: r0 = Paint()
    //     0x816d50: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x816d54: mov             x2, x0
    // 0x816d58: ldur            x0, [fp, #-0x30]
    // 0x816d5c: stur            x2, [fp, #-0x38]
    // 0x816d60: StoreField: r2->field_7 = r0
    //     0x816d60: stur            w0, [x2, #7]
    // 0x816d64: r1 = Instance_Color
    //     0x816d64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x816d68: ldr             x1, [x1, #0xc28]
    // 0x816d6c: d0 = 1.000000
    //     0x816d6c: fmov            d0, #1.00000000
    // 0x816d70: r0 = withOpacity()
    //     0x816d70: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x816d74: ldur            x1, [fp, #-0x38]
    // 0x816d78: mov             x2, x0
    // 0x816d7c: r0 = color=()
    //     0x816d7c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x816d80: ldur            x0, [fp, #-0x30]
    // 0x816d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x816d84: ldur            w1, [x0, #0x17]
    // 0x816d88: DecompressPointer r1
    //     0x816d88: add             x1, x1, HEAP, lsl #32
    // 0x816d8c: stur            x1, [fp, #-0x70]
    // 0x816d90: LoadField: r2 = r1->field_7
    //     0x816d90: ldur            x2, [x1, #7]
    // 0x816d94: r3 = 1
    //     0x816d94: movz            x3, #0x1
    // 0x816d98: str             w3, [x2, #0x1c]
    // 0x816d9c: LoadField: r2 = r1->field_7
    //     0x816d9c: ldur            x2, [x1, #7]
    // 0x816da0: str             w3, [x2, #0x24]
    // 0x816da4: ldur            x2, [fp, #-0x28]
    // 0x816da8: LoadField: r4 = r2->field_7
    //     0x816da8: ldur            x4, [x2, #7]
    // 0x816dac: d0 = 0.000000
    //     0x816dac: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db30] IMM: 0x40800000
    //     0x816db0: ldr             s0, [x17, #0xb30]
    // 0x816db4: str             s0, [x4, #0x20]
    // 0x816db8: LoadField: r4 = r1->field_7
    //     0x816db8: ldur            x4, [x1, #7]
    // 0x816dbc: d0 = 0.000000
    //     0x816dbc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db38] IMM: 0x40c00000
    //     0x816dc0: ldr             s0, [x17, #0xb38]
    // 0x816dc4: str             s0, [x4, #0x20]
    // 0x816dc8: ldur            x4, [fp, #-8]
    // 0x816dcc: LoadField: r5 = r4->field_b
    //     0x816dcc: ldur            w5, [x4, #0xb]
    // 0x816dd0: DecompressPointer r5
    //     0x816dd0: add             x5, x5, HEAP, lsl #32
    // 0x816dd4: stur            x5, [fp, #-0x68]
    // 0x816dd8: LoadField: d0 = r4->field_f
    //     0x816dd8: ldur            d0, [x4, #0xf]
    // 0x816ddc: stur            d0, [fp, #-0xc0]
    // 0x816de0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x816de0: ldur            d1, [x4, #0x17]
    // 0x816de4: stur            d1, [fp, #-0xb8]
    // 0x816de8: LoadField: r6 = r4->field_33
    //     0x816de8: ldur            w6, [x4, #0x33]
    // 0x816dec: DecompressPointer r6
    //     0x816dec: add             x6, x6, HEAP, lsl #32
    // 0x816df0: ldur            d3, [fp, #-0x80]
    // 0x816df4: stur            x6, [fp, #-0x60]
    // 0x816df8: d2 = 8.000000
    //     0x816df8: fmov            d2, #8.00000000
    // 0x816dfc: fadd            d4, d3, d2
    // 0x816e00: stur            d4, [fp, #-0xb0]
    // 0x816e04: LoadField: d5 = r4->field_27
    //     0x816e04: ldur            d5, [x4, #0x27]
    // 0x816e08: d6 = 0.000000
    //     0x816e08: eor             v6.16b, v6.16b, v6.16b
    // 0x816e0c: fsub            d7, d5, d6
    // 0x816e10: stur            d7, [fp, #-0xa8]
    // 0x816e14: LoadField: r7 = r4->field_2f
    //     0x816e14: ldur            w7, [x4, #0x2f]
    // 0x816e18: DecompressPointer r7
    //     0x816e18: add             x7, x7, HEAP, lsl #32
    // 0x816e1c: stur            x7, [fp, #-0x58]
    // 0x816e20: fadd            d8, d3, d2
    // 0x816e24: fsub            d2, d5, d6
    // 0x816e28: fdiv            d5, d6, d2
    // 0x816e2c: fmul            d2, d5, d3
    // 0x816e30: fsub            d5, d8, d2
    // 0x816e34: stur            d5, [fp, #-0xa0]
    // 0x816e38: r8 = 0
    //     0x816e38: movz            x8, #0
    // 0x816e3c: ldur            x4, [fp, #-0x10]
    // 0x816e40: ldur            d8, [fp, #-0x88]
    // 0x816e44: d2 = 24.000000
    //     0x816e44: fmov            d2, #24.00000000
    // 0x816e48: stur            x8, [fp, #-0x50]
    // 0x816e4c: CheckStackOverflow
    //     0x816e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816e50: cmp             SP, x16
    //     0x816e54: b.ls            #0x817138
    // 0x816e58: LoadField: r9 = r5->field_b
    //     0x816e58: ldur            w9, [x5, #0xb]
    // 0x816e5c: r10 = LoadInt32Instr(r9)
    //     0x816e5c: sbfx            x10, x9, #1, #0x1f
    // 0x816e60: cmp             x8, x10
    // 0x816e64: b.ge            #0x817120
    // 0x816e68: LoadField: r9 = r5->field_f
    //     0x816e68: ldur            w9, [x5, #0xf]
    // 0x816e6c: DecompressPointer r9
    //     0x816e6c: add             x9, x9, HEAP, lsl #32
    // 0x816e70: lsl             x10, x8, #1
    // 0x816e74: ArrayLoad: r11 = r9[r8]  ; Unknown_4
    //     0x816e74: add             x16, x9, x8, lsl #2
    //     0x816e78: ldur            w11, [x16, #0xf]
    // 0x816e7c: DecompressPointer r11
    //     0x816e7c: add             x11, x11, HEAP, lsl #32
    // 0x816e80: LoadField: r9 = r11->field_7
    //     0x816e80: ldur            x9, [x11, #7]
    // 0x816e84: scvtf           d9, x9
    // 0x816e88: fsub            d10, d9, d0
    // 0x816e8c: fdiv            d9, d10, d1
    // 0x816e90: fmul            d10, d9, d8
    // 0x816e94: fadd            d9, d10, d2
    // 0x816e98: stur            d9, [fp, #-0x98]
    // 0x816e9c: cmp             w10, w6
    // 0x816ea0: r16 = true
    //     0x816ea0: add             x16, NULL, #0x20  ; true
    // 0x816ea4: r17 = false
    //     0x816ea4: add             x17, NULL, #0x30  ; false
    // 0x816ea8: csel            x9, x16, x17, eq
    // 0x816eac: tbnz            w9, #4, #0x816ec0
    // 0x816eb0: ldur            x13, [fp, #-0x38]
    // 0x816eb4: mov             x12, x0
    // 0x816eb8: mov             x10, x1
    // 0x816ebc: b               #0x816ecc
    // 0x816ec0: ldur            x13, [fp, #-0x20]
    // 0x816ec4: ldur            x12, [fp, #-0x18]
    // 0x816ec8: mov             x10, x2
    // 0x816ecc: stur            x13, [fp, #-8]
    // 0x816ed0: stur            x12, [fp, #-0x40]
    // 0x816ed4: stur            x10, [fp, #-0x48]
    // 0x816ed8: tbnz            w9, #4, #0x816ee4
    // 0x816edc: d10 = 3.000000
    //     0x816edc: fmov            d10, #3.00000000
    // 0x816ee0: b               #0x816ee8
    // 0x816ee4: d10 = 2.000000
    //     0x816ee4: fmov            d10, #2.00000000
    // 0x816ee8: stur            d10, [fp, #-0x90]
    // 0x816eec: ArrayLoad: d11 = r11[0]  ; List_8
    //     0x816eec: ldur            d11, [x11, #0x17]
    // 0x816ef0: fcmp            d6, d11
    // 0x816ef4: b.lt            #0x816f5c
    // 0x816ef8: tbnz            w7, #4, #0x8170dc
    // 0x816efc: r0 = Offset()
    //     0x816efc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x816f00: mov             x2, x0
    // 0x816f04: ldur            d2, [fp, #-0x98]
    // 0x816f08: StoreField: r2->field_7 = d2
    //     0x816f08: stur            d2, [x2, #7]
    // 0x816f0c: ldur            d1, [fp, #-0xa0]
    // 0x816f10: StoreField: r2->field_f = d1
    //     0x816f10: stur            d1, [x2, #0xf]
    // 0x816f14: ldur            x3, [fp, #-0x40]
    // 0x816f18: LoadField: r0 = r3->field_13
    //     0x816f18: ldur            w0, [x3, #0x13]
    // 0x816f1c: r1 = LoadInt32Instr(r0)
    //     0x816f1c: sbfx            x1, x0, #1, #0x1f
    // 0x816f20: sub             x0, x1, #3
    // 0x816f24: r1 = 28
    //     0x816f24: movz            x1, #0x1c
    // 0x816f28: cmp             x1, x0
    // 0x816f2c: b.hs            #0x817140
    // 0x816f30: LoadField: r0 = r3->field_1b
    //     0x816f30: ldur            w0, [x3, #0x1b]
    // 0x816f34: r1 = LoadInt32Instr(r0)
    //     0x816f34: sbfx            x1, x0, #1, #0x1f
    // 0x816f38: add             x0, x1, #0x1c
    // 0x816f3c: ldur            x4, [fp, #-0x48]
    // 0x816f40: LoadField: r1 = r4->field_7
    //     0x816f40: ldur            x1, [x4, #7]
    // 0x816f44: str             wzr, [x1, x0]
    // 0x816f48: ldur            x1, [fp, #-0x10]
    // 0x816f4c: ldur            d0, [fp, #-0x90]
    // 0x816f50: ldur            x3, [fp, #-8]
    // 0x816f54: r0 = drawCircle()
    //     0x816f54: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x816f58: b               #0x8170dc
    // 0x816f5c: mov             v0.16b, v3.16b
    // 0x816f60: mov             v2.16b, v9.16b
    // 0x816f64: mov             v1.16b, v4.16b
    // 0x816f68: mov             v4.16b, v7.16b
    // 0x816f6c: mov             x2, x7
    // 0x816f70: mov             v3.16b, v6.16b
    // 0x816f74: mov             x3, x12
    // 0x816f78: mov             x4, x10
    // 0x816f7c: LoadField: d5 = r11->field_f
    //     0x816f7c: ldur            d5, [x11, #0xf]
    // 0x816f80: fsub            d6, d5, d3
    // 0x816f84: fdiv            d5, d6, d4
    // 0x816f88: fmul            d6, d5, d0
    // 0x816f8c: fsub            d5, d1, d6
    // 0x816f90: stur            d5, [fp, #-0xd0]
    // 0x816f94: fsub            d6, d11, d3
    // 0x816f98: fdiv            d7, d6, d4
    // 0x816f9c: fmul            d6, d7, d0
    // 0x816fa0: fsub            d7, d1, d6
    // 0x816fa4: stur            d7, [fp, #-0xc8]
    // 0x816fa8: tbnz            w2, #4, #0x81702c
    // 0x816fac: LoadField: r0 = r3->field_13
    //     0x816fac: ldur            w0, [x3, #0x13]
    // 0x816fb0: r1 = LoadInt32Instr(r0)
    //     0x816fb0: sbfx            x1, x0, #1, #0x1f
    // 0x816fb4: sub             x0, x1, #3
    // 0x816fb8: r1 = 28
    //     0x816fb8: movz            x1, #0x1c
    // 0x816fbc: cmp             x1, x0
    // 0x816fc0: b.hs            #0x817144
    // 0x816fc4: LoadField: r0 = r3->field_1b
    //     0x816fc4: ldur            w0, [x3, #0x1b]
    // 0x816fc8: r1 = LoadInt32Instr(r0)
    //     0x816fc8: sbfx            x1, x0, #1, #0x1f
    // 0x816fcc: add             x0, x1, #0x1c
    // 0x816fd0: LoadField: r1 = r4->field_7
    //     0x816fd0: ldur            x1, [x4, #7]
    // 0x816fd4: str             wzr, [x1, x0]
    // 0x816fd8: r0 = Offset()
    //     0x816fd8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x816fdc: ldur            d2, [fp, #-0x98]
    // 0x816fe0: StoreField: r0->field_7 = d2
    //     0x816fe0: stur            d2, [x0, #7]
    // 0x816fe4: ldur            d1, [fp, #-0xd0]
    // 0x816fe8: StoreField: r0->field_f = d1
    //     0x816fe8: stur            d1, [x0, #0xf]
    // 0x816fec: ldur            x1, [fp, #-0x10]
    // 0x816ff0: mov             x2, x0
    // 0x816ff4: ldur            d0, [fp, #-0x90]
    // 0x816ff8: ldur            x3, [fp, #-8]
    // 0x816ffc: r0 = drawCircle()
    //     0x816ffc: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x817000: r0 = Offset()
    //     0x817000: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x817004: ldur            d2, [fp, #-0x98]
    // 0x817008: StoreField: r0->field_7 = d2
    //     0x817008: stur            d2, [x0, #7]
    // 0x81700c: ldur            d3, [fp, #-0xc8]
    // 0x817010: StoreField: r0->field_f = d3
    //     0x817010: stur            d3, [x0, #0xf]
    // 0x817014: ldur            x1, [fp, #-0x10]
    // 0x817018: mov             x2, x0
    // 0x81701c: ldur            d0, [fp, #-0x90]
    // 0x817020: ldur            x3, [fp, #-8]
    // 0x817024: r0 = drawCircle()
    //     0x817024: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x817028: b               #0x8170dc
    // 0x81702c: ldur            x5, [fp, #-0x10]
    // 0x817030: ldur            x6, [fp, #-8]
    // 0x817034: mov             v1.16b, v5.16b
    // 0x817038: mov             v3.16b, v7.16b
    // 0x81703c: r2 = 1
    //     0x81703c: movz            x2, #0x1
    // 0x817040: LoadField: r0 = r3->field_13
    //     0x817040: ldur            w0, [x3, #0x13]
    // 0x817044: r1 = LoadInt32Instr(r0)
    //     0x817044: sbfx            x1, x0, #1, #0x1f
    // 0x817048: sub             x0, x1, #3
    // 0x81704c: r1 = 28
    //     0x81704c: movz            x1, #0x1c
    // 0x817050: cmp             x1, x0
    // 0x817054: b.hs            #0x817148
    // 0x817058: LoadField: r0 = r3->field_1b
    //     0x817058: ldur            w0, [x3, #0x1b]
    // 0x81705c: r1 = LoadInt32Instr(r0)
    //     0x81705c: sbfx            x1, x0, #1, #0x1f
    // 0x817060: add             x0, x1, #0x1c
    // 0x817064: LoadField: r1 = r4->field_7
    //     0x817064: ldur            x1, [x4, #7]
    // 0x817068: str             w2, [x1, x0]
    // 0x81706c: LoadField: r0 = r6->field_b
    //     0x81706c: ldur            w0, [x6, #0xb]
    // 0x817070: DecompressPointer r0
    //     0x817070: add             x0, x0, HEAP, lsl #32
    // 0x817074: stur            x0, [fp, #-0x48]
    // 0x817078: LoadField: r1 = r5->field_7
    //     0x817078: ldur            w1, [x5, #7]
    // 0x81707c: DecompressPointer r1
    //     0x81707c: add             x1, x1, HEAP, lsl #32
    // 0x817080: cmp             w1, NULL
    // 0x817084: b.eq            #0x81714c
    // 0x817088: LoadField: r4 = r1->field_7
    //     0x817088: ldur            x4, [x1, #7]
    // 0x81708c: ldr             x1, [x4]
    // 0x817090: stur            x1, [fp, #-0x78]
    // 0x817094: cbnz            x1, #0x8170a4
    // 0x817098: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817098: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x81709c: str             x16, [SP]
    // 0x8170a0: r0 = _throwNew()
    //     0x8170a0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8170a4: ldur            x0, [fp, #-0x78]
    // 0x8170a8: stur            x0, [fp, #-0x78]
    // 0x8170ac: r1 = <Never>
    //     0x8170ac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8170b0: r0 = Pointer()
    //     0x8170b0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8170b4: mov             x1, x0
    // 0x8170b8: ldur            x0, [fp, #-0x78]
    // 0x8170bc: StoreField: r1->field_7 = r0
    //     0x8170bc: stur            x0, [x1, #7]
    // 0x8170c0: ldur            d0, [fp, #-0x98]
    // 0x8170c4: ldur            d1, [fp, #-0xd0]
    // 0x8170c8: ldur            d2, [fp, #-0x98]
    // 0x8170cc: ldur            d3, [fp, #-0xc8]
    // 0x8170d0: ldur            x2, [fp, #-0x48]
    // 0x8170d4: ldur            x3, [fp, #-0x40]
    // 0x8170d8: r0 = __drawLine$Method$FfiNative()
    //     0x8170d8: bl              #0x4ee23c  ; [dart:ui] _NativeCanvas::__drawLine$Method$FfiNative
    // 0x8170dc: ldur            x1, [fp, #-0x50]
    // 0x8170e0: add             x8, x1, #1
    // 0x8170e4: ldur            d3, [fp, #-0x80]
    // 0x8170e8: ldur            x5, [fp, #-0x68]
    // 0x8170ec: ldur            d0, [fp, #-0xc0]
    // 0x8170f0: ldur            d1, [fp, #-0xb8]
    // 0x8170f4: ldur            x6, [fp, #-0x60]
    // 0x8170f8: ldur            d4, [fp, #-0xb0]
    // 0x8170fc: ldur            d7, [fp, #-0xa8]
    // 0x817100: ldur            x7, [fp, #-0x58]
    // 0x817104: ldur            d5, [fp, #-0xa0]
    // 0x817108: ldur            x0, [fp, #-0x30]
    // 0x81710c: ldur            x2, [fp, #-0x28]
    // 0x817110: ldur            x1, [fp, #-0x70]
    // 0x817114: r3 = 1
    //     0x817114: movz            x3, #0x1
    // 0x817118: d6 = 0.000000
    //     0x817118: eor             v6.16b, v6.16b, v6.16b
    // 0x81711c: b               #0x816e3c
    // 0x817120: r0 = Null
    //     0x817120: mov             x0, NULL
    // 0x817124: LeaveFrame
    //     0x817124: mov             SP, fp
    //     0x817128: ldp             fp, lr, [SP], #0x10
    // 0x81712c: ret
    //     0x81712c: ret             
    // 0x817130: r0 = StackOverflowSharedWithFPURegs()
    //     0x817130: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x817134: b               #0x816cc8
    // 0x817138: r0 = StackOverflowSharedWithFPURegs()
    //     0x817138: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x81713c: b               #0x816e58
    // 0x817140: r0 = RangeErrorSharedWithFPURegs()
    //     0x817140: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x817144: r0 = RangeErrorSharedWithFPURegs()
    //     0x817144: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x817148: r0 = RangeErrorSharedWithFPURegs()
    //     0x817148: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x81714c: r0 = NullErrorSharedWithFPURegs()
    //     0x81714c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81db38, size: 0x58
    // 0x81db38: EnterFrame
    //     0x81db38: stp             fp, lr, [SP, #-0x10]!
    //     0x81db3c: mov             fp, SP
    // 0x81db40: mov             x0, x2
    // 0x81db44: mov             x4, x1
    // 0x81db48: mov             x3, x2
    // 0x81db4c: r2 = Null
    //     0x81db4c: mov             x2, NULL
    // 0x81db50: r1 = Null
    //     0x81db50: mov             x1, NULL
    // 0x81db54: r4 = 60
    //     0x81db54: movz            x4, #0x3c
    // 0x81db58: branchIfSmi(r0, 0x81db64)
    //     0x81db58: tbz             w0, #0, #0x81db64
    // 0x81db5c: r4 = LoadClassIdInstr(r0)
    //     0x81db5c: ldur            x4, [x0, #-1]
    //     0x81db60: ubfx            x4, x4, #0xc, #0x14
    // 0x81db64: cmp             x4, #0xd05
    // 0x81db68: b.eq            #0x81db80
    // 0x81db6c: r8 = StrideRangeLinePainter
    //     0x81db6c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2db18] Type: StrideRangeLinePainter
    //     0x81db70: ldr             x8, [x8, #0xb18]
    // 0x81db74: r3 = Null
    //     0x81db74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db20] Null
    //     0x81db78: ldr             x3, [x3, #0xb20]
    // 0x81db7c: r0 = DefaultTypeTest()
    //     0x81db7c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81db80: r0 = true
    //     0x81db80: add             x0, NULL, #0x20  ; true
    // 0x81db84: LeaveFrame
    //     0x81db84: mov             SP, fp
    //     0x81db88: ldp             fp, lr, [SP], #0x10
    // 0x81db8c: ret
    //     0x81db8c: ret             
  }
}
