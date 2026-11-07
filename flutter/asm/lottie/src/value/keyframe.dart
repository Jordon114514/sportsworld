// lib: , url: package:lottie/src/value/keyframe.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 668, size: 0x48, field offset: 0x8
class Keyframe<X0> extends Object {

  _ Keyframe(/* No info */) {
    // ** addr: 0x5ae52c, size: 0x26c
    // 0x5ae52c: EnterFrame
    //     0x5ae52c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae530: mov             fp, SP
    // 0x5ae534: mov             x0, x2
    // 0x5ae538: mov             x2, x3
    // 0x5ae53c: mov             x3, x1
    // 0x5ae540: mov             x1, x5
    // 0x5ae544: LoadField: r5 = r4->field_13
    //     0x5ae544: ldur            w5, [x4, #0x13]
    // 0x5ae548: LoadField: r6 = r4->field_1f
    //     0x5ae548: ldur            w6, [x4, #0x1f]
    // 0x5ae54c: DecompressPointer r6
    //     0x5ae54c: add             x6, x6, HEAP, lsl #32
    // 0x5ae550: r16 = "endFrame"
    //     0x5ae550: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce50] "endFrame"
    //     0x5ae554: ldr             x16, [x16, #0xe50]
    // 0x5ae558: cmp             w6, w16
    // 0x5ae55c: b.ne            #0x5ae580
    // 0x5ae560: LoadField: r6 = r4->field_23
    //     0x5ae560: ldur            w6, [x4, #0x23]
    // 0x5ae564: DecompressPointer r6
    //     0x5ae564: add             x6, x6, HEAP, lsl #32
    // 0x5ae568: sub             w7, w5, w6
    // 0x5ae56c: add             x6, fp, w7, sxtw #2
    // 0x5ae570: ldr             x6, [x6, #8]
    // 0x5ae574: mov             x7, x6
    // 0x5ae578: r6 = 1
    //     0x5ae578: movz            x6, #0x1
    // 0x5ae57c: b               #0x5ae588
    // 0x5ae580: r7 = Null
    //     0x5ae580: mov             x7, NULL
    // 0x5ae584: r6 = 0
    //     0x5ae584: movz            x6, #0
    // 0x5ae588: lsl             x8, x6, #1
    // 0x5ae58c: lsl             w9, w8, #1
    // 0x5ae590: add             w10, w9, #8
    // 0x5ae594: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x5ae594: add             x16, x4, w10, sxtw #1
    //     0x5ae598: ldur            w11, [x16, #0xf]
    // 0x5ae59c: DecompressPointer r11
    //     0x5ae59c: add             x11, x11, HEAP, lsl #32
    // 0x5ae5a0: r16 = "interpolator"
    //     0x5ae5a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce58] "interpolator"
    //     0x5ae5a4: ldr             x16, [x16, #0xe58]
    // 0x5ae5a8: cmp             w11, w16
    // 0x5ae5ac: b.ne            #0x5ae5e0
    // 0x5ae5b0: add             w10, w9, #0xa
    // 0x5ae5b4: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x5ae5b4: add             x16, x4, w10, sxtw #1
    //     0x5ae5b8: ldur            w9, [x16, #0xf]
    // 0x5ae5bc: DecompressPointer r9
    //     0x5ae5bc: add             x9, x9, HEAP, lsl #32
    // 0x5ae5c0: sub             w10, w5, w9
    // 0x5ae5c4: add             x9, fp, w10, sxtw #2
    // 0x5ae5c8: ldr             x9, [x9, #8]
    // 0x5ae5cc: add             w10, w8, #2
    // 0x5ae5d0: r8 = LoadInt32Instr(r10)
    //     0x5ae5d0: sbfx            x8, x10, #1, #0x1f
    // 0x5ae5d4: mov             x6, x8
    // 0x5ae5d8: mov             x8, x9
    // 0x5ae5dc: b               #0x5ae5e4
    // 0x5ae5e0: r8 = Null
    //     0x5ae5e0: mov             x8, NULL
    // 0x5ae5e4: lsl             x9, x6, #1
    // 0x5ae5e8: lsl             w10, w9, #1
    // 0x5ae5ec: add             w11, w10, #8
    // 0x5ae5f0: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x5ae5f0: add             x16, x4, w11, sxtw #1
    //     0x5ae5f4: ldur            w12, [x16, #0xf]
    // 0x5ae5f8: DecompressPointer r12
    //     0x5ae5f8: add             x12, x12, HEAP, lsl #32
    // 0x5ae5fc: r16 = "xInterpolator"
    //     0x5ae5fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce60] "xInterpolator"
    //     0x5ae600: ldr             x16, [x16, #0xe60]
    // 0x5ae604: cmp             w12, w16
    // 0x5ae608: b.ne            #0x5ae63c
    // 0x5ae60c: add             w11, w10, #0xa
    // 0x5ae610: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x5ae610: add             x16, x4, w11, sxtw #1
    //     0x5ae614: ldur            w10, [x16, #0xf]
    // 0x5ae618: DecompressPointer r10
    //     0x5ae618: add             x10, x10, HEAP, lsl #32
    // 0x5ae61c: sub             w11, w5, w10
    // 0x5ae620: add             x10, fp, w11, sxtw #2
    // 0x5ae624: ldr             x10, [x10, #8]
    // 0x5ae628: add             w11, w9, #2
    // 0x5ae62c: r9 = LoadInt32Instr(r11)
    //     0x5ae62c: sbfx            x9, x11, #1, #0x1f
    // 0x5ae630: mov             x6, x9
    // 0x5ae634: mov             x9, x10
    // 0x5ae638: b               #0x5ae640
    // 0x5ae63c: r9 = Null
    //     0x5ae63c: mov             x9, NULL
    // 0x5ae640: lsl             x10, x6, #1
    // 0x5ae644: lsl             w6, w10, #1
    // 0x5ae648: add             w10, w6, #8
    // 0x5ae64c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x5ae64c: add             x16, x4, w10, sxtw #1
    //     0x5ae650: ldur            w11, [x16, #0xf]
    // 0x5ae654: DecompressPointer r11
    //     0x5ae654: add             x11, x11, HEAP, lsl #32
    // 0x5ae658: r16 = "yInterpolator"
    //     0x5ae658: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce68] "yInterpolator"
    //     0x5ae65c: ldr             x16, [x16, #0xe68]
    // 0x5ae660: cmp             w11, w16
    // 0x5ae664: b.ne            #0x5ae68c
    // 0x5ae668: add             w10, w6, #0xa
    // 0x5ae66c: ArrayLoad: r6 = r4[r10]  ; Unknown_4
    //     0x5ae66c: add             x16, x4, w10, sxtw #1
    //     0x5ae670: ldur            w6, [x16, #0xf]
    // 0x5ae674: DecompressPointer r6
    //     0x5ae674: add             x6, x6, HEAP, lsl #32
    // 0x5ae678: sub             w4, w5, w6
    // 0x5ae67c: add             x5, fp, w4, sxtw #2
    // 0x5ae680: ldr             x5, [x5, #8]
    // 0x5ae684: mov             x4, x5
    // 0x5ae688: b               #0x5ae690
    // 0x5ae68c: r4 = Null
    //     0x5ae68c: mov             x4, NULL
    // 0x5ae690: d1 = 0.000000
    //     0x5ae690: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5ae694: ldr             d1, [x17, #0xdc0]
    // 0x5ae698: StoreField: r3->field_2f = d1
    //     0x5ae698: stur            d1, [x3, #0x2f]
    // 0x5ae69c: StoreField: r3->field_37 = d1
    //     0x5ae69c: stur            d1, [x3, #0x37]
    // 0x5ae6a0: StoreField: r3->field_b = r0
    //     0x5ae6a0: stur            w0, [x3, #0xb]
    //     0x5ae6a4: ldurb           w16, [x3, #-1]
    //     0x5ae6a8: ldurb           w17, [x0, #-1]
    //     0x5ae6ac: and             x16, x17, x16, lsr #2
    //     0x5ae6b0: tst             x16, HEAP, lsr #32
    //     0x5ae6b4: b.eq            #0x5ae6bc
    //     0x5ae6b8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ae6bc: mov             x0, x1
    // 0x5ae6c0: StoreField: r3->field_f = r0
    //     0x5ae6c0: stur            w0, [x3, #0xf]
    //     0x5ae6c4: tbz             w0, #0, #0x5ae6e0
    //     0x5ae6c8: ldurb           w16, [x3, #-1]
    //     0x5ae6cc: ldurb           w17, [x0, #-1]
    //     0x5ae6d0: and             x16, x17, x16, lsr #2
    //     0x5ae6d4: tst             x16, HEAP, lsr #32
    //     0x5ae6d8: b.eq            #0x5ae6e0
    //     0x5ae6dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ae6e0: mov             x0, x2
    // 0x5ae6e4: StoreField: r3->field_13 = r0
    //     0x5ae6e4: stur            w0, [x3, #0x13]
    //     0x5ae6e8: tbz             w0, #0, #0x5ae704
    //     0x5ae6ec: ldurb           w16, [x3, #-1]
    //     0x5ae6f0: ldurb           w17, [x0, #-1]
    //     0x5ae6f4: and             x16, x17, x16, lsr #2
    //     0x5ae6f8: tst             x16, HEAP, lsr #32
    //     0x5ae6fc: b.eq            #0x5ae704
    //     0x5ae700: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ae704: mov             x0, x8
    // 0x5ae708: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ae708: stur            w0, [x3, #0x17]
    //     0x5ae70c: ldurb           w16, [x3, #-1]
    //     0x5ae710: ldurb           w17, [x0, #-1]
    //     0x5ae714: and             x16, x17, x16, lsr #2
    //     0x5ae718: tst             x16, HEAP, lsr #32
    //     0x5ae71c: b.eq            #0x5ae724
    //     0x5ae720: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ae724: mov             x0, x9
    // 0x5ae728: StoreField: r3->field_1b = r0
    //     0x5ae728: stur            w0, [x3, #0x1b]
    //     0x5ae72c: ldurb           w16, [x3, #-1]
    //     0x5ae730: ldurb           w17, [x0, #-1]
    //     0x5ae734: and             x16, x17, x16, lsr #2
    //     0x5ae738: tst             x16, HEAP, lsr #32
    //     0x5ae73c: b.eq            #0x5ae744
    //     0x5ae740: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ae744: mov             x0, x4
    // 0x5ae748: StoreField: r3->field_1f = r0
    //     0x5ae748: stur            w0, [x3, #0x1f]
    //     0x5ae74c: ldurb           w16, [x3, #-1]
    //     0x5ae750: ldurb           w17, [x0, #-1]
    //     0x5ae754: and             x16, x17, x16, lsr #2
    //     0x5ae758: tst             x16, HEAP, lsr #32
    //     0x5ae75c: b.eq            #0x5ae764
    //     0x5ae760: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ae764: mov             x0, x7
    // 0x5ae768: StoreField: r3->field_2b = r0
    //     0x5ae768: stur            w0, [x3, #0x2b]
    //     0x5ae76c: ldurb           w16, [x3, #-1]
    //     0x5ae770: ldurb           w17, [x0, #-1]
    //     0x5ae774: and             x16, x17, x16, lsr #2
    //     0x5ae778: tst             x16, HEAP, lsr #32
    //     0x5ae77c: b.eq            #0x5ae784
    //     0x5ae780: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ae784: StoreField: r3->field_23 = d0
    //     0x5ae784: stur            d0, [x3, #0x23]
    // 0x5ae788: r0 = Null
    //     0x5ae788: mov             x0, NULL
    // 0x5ae78c: LeaveFrame
    //     0x5ae78c: mov             SP, fp
    //     0x5ae790: ldp             fp, lr, [SP], #0x10
    // 0x5ae794: ret
    //     0x5ae794: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5b36bc, size: 0xc8
    // 0x5b36bc: EnterFrame
    //     0x5b36bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b36c0: mov             fp, SP
    // 0x5b36c4: AllocStack(0x18)
    //     0x5b36c4: sub             SP, SP, #0x18
    // 0x5b36c8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b36c8: mov             x4, x2
    //     0x5b36cc: stur            x2, [fp, #-0x10]
    //     0x5b36d0: stur            x3, [fp, #-0x18]
    // 0x5b36d4: LoadField: r5 = r1->field_7
    //     0x5b36d4: ldur            w5, [x1, #7]
    // 0x5b36d8: DecompressPointer r5
    //     0x5b36d8: add             x5, x5, HEAP, lsl #32
    // 0x5b36dc: mov             x0, x4
    // 0x5b36e0: mov             x2, x5
    // 0x5b36e4: stur            x5, [fp, #-8]
    // 0x5b36e8: r1 = Null
    //     0x5b36e8: mov             x1, NULL
    // 0x5b36ec: cmp             w2, NULL
    // 0x5b36f0: b.eq            #0x5b3710
    // 0x5b36f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b36f4: ldur            w4, [x2, #0x17]
    // 0x5b36f8: DecompressPointer r4
    //     0x5b36f8: add             x4, x4, HEAP, lsl #32
    // 0x5b36fc: r8 = X0
    //     0x5b36fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b3700: LoadField: r9 = r4->field_7
    //     0x5b3700: ldur            x9, [x4, #7]
    // 0x5b3704: r3 = Null
    //     0x5b3704: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d118] Null
    //     0x5b3708: ldr             x3, [x3, #0x118]
    // 0x5b370c: blr             x9
    // 0x5b3710: ldur            x0, [fp, #-0x18]
    // 0x5b3714: ldur            x2, [fp, #-8]
    // 0x5b3718: r1 = Null
    //     0x5b3718: mov             x1, NULL
    // 0x5b371c: cmp             w2, NULL
    // 0x5b3720: b.eq            #0x5b3740
    // 0x5b3724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3724: ldur            w4, [x2, #0x17]
    // 0x5b3728: DecompressPointer r4
    //     0x5b3728: add             x4, x4, HEAP, lsl #32
    // 0x5b372c: r8 = X0
    //     0x5b372c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b3730: LoadField: r9 = r4->field_7
    //     0x5b3730: ldur            x9, [x4, #7]
    // 0x5b3734: r3 = Null
    //     0x5b3734: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d128] Null
    //     0x5b3738: ldr             x3, [x3, #0x128]
    // 0x5b373c: blr             x9
    // 0x5b3740: ldur            x1, [fp, #-8]
    // 0x5b3744: r0 = Keyframe()
    //     0x5b3744: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5b3748: d0 = 0.000000
    //     0x5b3748: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5b374c: ldr             d0, [x17, #0xdc0]
    // 0x5b3750: StoreField: r0->field_2f = d0
    //     0x5b3750: stur            d0, [x0, #0x2f]
    // 0x5b3754: StoreField: r0->field_37 = d0
    //     0x5b3754: stur            d0, [x0, #0x37]
    // 0x5b3758: ldur            x1, [fp, #-0x10]
    // 0x5b375c: StoreField: r0->field_f = r1
    //     0x5b375c: stur            w1, [x0, #0xf]
    // 0x5b3760: ldur            x1, [fp, #-0x18]
    // 0x5b3764: StoreField: r0->field_13 = r1
    //     0x5b3764: stur            w1, [x0, #0x13]
    // 0x5b3768: StoreField: r0->field_23 = d0
    //     0x5b3768: stur            d0, [x0, #0x23]
    // 0x5b376c: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5b376c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5b3770: ldr             x1, [x1, #0xdc8]
    // 0x5b3774: StoreField: r0->field_2b = r1
    //     0x5b3774: stur            w1, [x0, #0x2b]
    // 0x5b3778: LeaveFrame
    //     0x5b3778: mov             SP, fp
    //     0x5b377c: ldp             fp, lr, [SP], #0x10
    // 0x5b3780: ret
    //     0x5b3780: ret             
  }
  _ containsProgress(/* No info */) {
    // ** addr: 0x72de50, size: 0x7c
    // 0x72de50: EnterFrame
    //     0x72de50: stp             fp, lr, [SP, #-0x10]!
    //     0x72de54: mov             fp, SP
    // 0x72de58: AllocStack(0x10)
    //     0x72de58: sub             SP, SP, #0x10
    // 0x72de5c: SetupParameters(Keyframe<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x72de5c: mov             x0, x1
    //     0x72de60: stur            x1, [fp, #-8]
    //     0x72de64: stur            d0, [fp, #-0x10]
    // 0x72de68: CheckStackOverflow
    //     0x72de68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72de6c: cmp             SP, x16
    //     0x72de70: b.ls            #0x72dec4
    // 0x72de74: mov             x1, x0
    // 0x72de78: r0 = startProgress()
    //     0x72de78: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x72de7c: mov             v1.16b, v0.16b
    // 0x72de80: ldur            d0, [fp, #-0x10]
    // 0x72de84: fcmp            d0, d1
    // 0x72de88: b.lt            #0x72deb4
    // 0x72de8c: ldur            x1, [fp, #-8]
    // 0x72de90: r0 = endProgress()
    //     0x72de90: bl              #0x72decc  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0x72de94: mov             v1.16b, v0.16b
    // 0x72de98: ldur            d0, [fp, #-0x10]
    // 0x72de9c: fcmp            d1, d0
    // 0x72dea0: r16 = true
    //     0x72dea0: add             x16, NULL, #0x20  ; true
    // 0x72dea4: r17 = false
    //     0x72dea4: add             x17, NULL, #0x30  ; false
    // 0x72dea8: csel            x1, x16, x17, gt
    // 0x72deac: mov             x0, x1
    // 0x72deb0: b               #0x72deb8
    // 0x72deb4: r0 = false
    //     0x72deb4: add             x0, NULL, #0x30  ; false
    // 0x72deb8: LeaveFrame
    //     0x72deb8: mov             SP, fp
    //     0x72debc: ldp             fp, lr, [SP], #0x10
    // 0x72dec0: ret
    //     0x72dec0: ret             
    // 0x72dec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72dec4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72dec8: b               #0x72de74
  }
  get _ endProgress(/* No info */) {
    // ** addr: 0x72decc, size: 0xd8
    // 0x72decc: EnterFrame
    //     0x72decc: stp             fp, lr, [SP, #-0x10]!
    //     0x72ded0: mov             fp, SP
    // 0x72ded4: AllocStack(0x10)
    //     0x72ded4: sub             SP, SP, #0x10
    // 0x72ded8: SetupParameters(Keyframe<X0> this /* r1 => r0, fp-0x8 */)
    //     0x72ded8: mov             x0, x1
    //     0x72dedc: stur            x1, [fp, #-8]
    // 0x72dee0: CheckStackOverflow
    //     0x72dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dee4: cmp             SP, x16
    //     0x72dee8: b.ls            #0x72df9c
    // 0x72deec: LoadField: r1 = r0->field_b
    //     0x72deec: ldur            w1, [x0, #0xb]
    // 0x72def0: DecompressPointer r1
    //     0x72def0: add             x1, x1, HEAP, lsl #32
    // 0x72def4: cmp             w1, NULL
    // 0x72def8: b.ne            #0x72df0c
    // 0x72defc: d0 = 1.000000
    //     0x72defc: fmov            d0, #1.00000000
    // 0x72df00: LeaveFrame
    //     0x72df00: mov             SP, fp
    //     0x72df04: ldp             fp, lr, [SP], #0x10
    // 0x72df08: ret
    //     0x72df08: ret             
    // 0x72df0c: d0 = 0.000000
    //     0x72df0c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x72df10: ldr             d0, [x17, #0xdc0]
    // 0x72df14: LoadField: d1 = r0->field_37
    //     0x72df14: ldur            d1, [x0, #0x37]
    // 0x72df18: fcmp            d1, d0
    // 0x72df1c: b.ne            #0x72df8c
    // 0x72df20: LoadField: r2 = r0->field_2b
    //     0x72df20: ldur            w2, [x0, #0x2b]
    // 0x72df24: DecompressPointer r2
    //     0x72df24: add             x2, x2, HEAP, lsl #32
    // 0x72df28: cmp             w2, NULL
    // 0x72df2c: b.ne            #0x72df40
    // 0x72df30: d0 = 1.000000
    //     0x72df30: fmov            d0, #1.00000000
    // 0x72df34: StoreField: r0->field_37 = d0
    //     0x72df34: stur            d0, [x0, #0x37]
    // 0x72df38: d2 = 1.000000
    //     0x72df38: fmov            d2, #1.00000000
    // 0x72df3c: b               #0x72df84
    // 0x72df40: LoadField: d0 = r0->field_23
    //     0x72df40: ldur            d0, [x0, #0x23]
    // 0x72df44: LoadField: d1 = r2->field_7
    //     0x72df44: ldur            d1, [x2, #7]
    // 0x72df48: fsub            d2, d1, d0
    // 0x72df4c: LoadField: r2 = r1->field_f
    //     0x72df4c: ldur            w2, [x1, #0xf]
    // 0x72df50: DecompressPointer r2
    //     0x72df50: add             x2, x2, HEAP, lsl #32
    // 0x72df54: LoadField: d0 = r2->field_13
    //     0x72df54: ldur            d0, [x2, #0x13]
    // 0x72df58: LoadField: d1 = r2->field_b
    //     0x72df58: ldur            d1, [x2, #0xb]
    // 0x72df5c: fsub            d3, d0, d1
    // 0x72df60: fdiv            d0, d2, d3
    // 0x72df64: mov             x1, x0
    // 0x72df68: stur            d0, [fp, #-0x10]
    // 0x72df6c: r0 = startProgress()
    //     0x72df6c: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x72df70: ldur            d2, [fp, #-0x10]
    // 0x72df74: fadd            d3, d0, d2
    // 0x72df78: ldur            x0, [fp, #-8]
    // 0x72df7c: StoreField: r0->field_37 = d3
    //     0x72df7c: stur            d3, [x0, #0x37]
    // 0x72df80: mov             v2.16b, v3.16b
    // 0x72df84: mov             v0.16b, v2.16b
    // 0x72df88: b               #0x72df90
    // 0x72df8c: mov             v0.16b, v1.16b
    // 0x72df90: LeaveFrame
    //     0x72df90: mov             SP, fp
    //     0x72df94: ldp             fp, lr, [SP], #0x10
    // 0x72df98: ret
    //     0x72df98: ret             
    // 0x72df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72df9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dfa0: b               #0x72deec
  }
  get _ startProgress(/* No info */) {
    // ** addr: 0x72dfa4, size: 0x60
    // 0x72dfa4: LoadField: r0 = r1->field_b
    //     0x72dfa4: ldur            w0, [x1, #0xb]
    // 0x72dfa8: DecompressPointer r0
    //     0x72dfa8: add             x0, x0, HEAP, lsl #32
    // 0x72dfac: cmp             w0, NULL
    // 0x72dfb0: b.ne            #0x72dfbc
    // 0x72dfb4: d0 = 0.000000
    //     0x72dfb4: eor             v0.16b, v0.16b, v0.16b
    // 0x72dfb8: ret
    //     0x72dfb8: ret             
    // 0x72dfbc: d1 = 0.000000
    //     0x72dfbc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x72dfc0: ldr             d1, [x17, #0xdc0]
    // 0x72dfc4: LoadField: d2 = r1->field_2f
    //     0x72dfc4: ldur            d2, [x1, #0x2f]
    // 0x72dfc8: fcmp            d2, d1
    // 0x72dfcc: b.ne            #0x72dffc
    // 0x72dfd0: LoadField: d1 = r1->field_23
    //     0x72dfd0: ldur            d1, [x1, #0x23]
    // 0x72dfd4: LoadField: r2 = r0->field_f
    //     0x72dfd4: ldur            w2, [x0, #0xf]
    // 0x72dfd8: DecompressPointer r2
    //     0x72dfd8: add             x2, x2, HEAP, lsl #32
    // 0x72dfdc: LoadField: d3 = r2->field_b
    //     0x72dfdc: ldur            d3, [x2, #0xb]
    // 0x72dfe0: fsub            d4, d1, d3
    // 0x72dfe4: LoadField: d1 = r2->field_13
    //     0x72dfe4: ldur            d1, [x2, #0x13]
    // 0x72dfe8: fsub            d5, d1, d3
    // 0x72dfec: fdiv            d1, d4, d5
    // 0x72dff0: StoreField: r1->field_2f = d1
    //     0x72dff0: stur            d1, [x1, #0x2f]
    // 0x72dff4: mov             v0.16b, v1.16b
    // 0x72dff8: b               #0x72e000
    // 0x72dffc: mov             v0.16b, v2.16b
    // 0x72e000: ret
    //     0x72e000: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c8270, size: 0x174
    // 0x7c8270: EnterFrame
    //     0x7c8270: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8274: mov             fp, SP
    // 0x7c8278: AllocStack(0x8)
    //     0x7c8278: sub             SP, SP, #8
    // 0x7c827c: CheckStackOverflow
    //     0x7c827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8280: cmp             SP, x16
    //     0x7c8284: b.ls            #0x7c83c4
    // 0x7c8288: r1 = Null
    //     0x7c8288: mov             x1, NULL
    // 0x7c828c: r2 = 22
    //     0x7c828c: movz            x2, #0x16
    // 0x7c8290: r0 = AllocateArray()
    //     0x7c8290: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8294: mov             x2, x0
    // 0x7c8298: r16 = "Keyframe{startValue="
    //     0x7c8298: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d48] "Keyframe{startValue="
    //     0x7c829c: ldr             x16, [x16, #0xd48]
    // 0x7c82a0: StoreField: r2->field_f = r16
    //     0x7c82a0: stur            w16, [x2, #0xf]
    // 0x7c82a4: ldr             x3, [fp, #0x10]
    // 0x7c82a8: LoadField: r0 = r3->field_f
    //     0x7c82a8: ldur            w0, [x3, #0xf]
    // 0x7c82ac: DecompressPointer r0
    //     0x7c82ac: add             x0, x0, HEAP, lsl #32
    // 0x7c82b0: StoreField: r2->field_13 = r0
    //     0x7c82b0: stur            w0, [x2, #0x13]
    // 0x7c82b4: r16 = ", endValue="
    //     0x7c82b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d50] ", endValue="
    //     0x7c82b8: ldr             x16, [x16, #0xd50]
    // 0x7c82bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7c82bc: stur            w16, [x2, #0x17]
    // 0x7c82c0: LoadField: r0 = r3->field_13
    //     0x7c82c0: ldur            w0, [x3, #0x13]
    // 0x7c82c4: DecompressPointer r0
    //     0x7c82c4: add             x0, x0, HEAP, lsl #32
    // 0x7c82c8: StoreField: r2->field_1b = r0
    //     0x7c82c8: stur            w0, [x2, #0x1b]
    // 0x7c82cc: r16 = ", startFrame="
    //     0x7c82cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d58] ", startFrame="
    //     0x7c82d0: ldr             x16, [x16, #0xd58]
    // 0x7c82d4: StoreField: r2->field_1f = r16
    //     0x7c82d4: stur            w16, [x2, #0x1f]
    // 0x7c82d8: LoadField: d0 = r3->field_23
    //     0x7c82d8: ldur            d0, [x3, #0x23]
    // 0x7c82dc: r0 = inline_Allocate_Double()
    //     0x7c82dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c82e0: add             x0, x0, #0x10
    //     0x7c82e4: cmp             x1, x0
    //     0x7c82e8: b.ls            #0x7c83cc
    //     0x7c82ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c82f0: sub             x0, x0, #0xf
    //     0x7c82f4: movz            x1, #0xe15c
    //     0x7c82f8: movk            x1, #0x3, lsl #16
    //     0x7c82fc: stur            x1, [x0, #-1]
    // 0x7c8300: StoreField: r0->field_7 = d0
    //     0x7c8300: stur            d0, [x0, #7]
    // 0x7c8304: mov             x1, x2
    // 0x7c8308: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c8308: add             x25, x1, #0x23
    //     0x7c830c: str             w0, [x25]
    //     0x7c8310: tbz             w0, #0, #0x7c832c
    //     0x7c8314: ldurb           w16, [x1, #-1]
    //     0x7c8318: ldurb           w17, [x0, #-1]
    //     0x7c831c: and             x16, x17, x16, lsr #2
    //     0x7c8320: tst             x16, HEAP, lsr #32
    //     0x7c8324: b.eq            #0x7c832c
    //     0x7c8328: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c832c: r16 = ", endFrame="
    //     0x7c832c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d60] ", endFrame="
    //     0x7c8330: ldr             x16, [x16, #0xd60]
    // 0x7c8334: StoreField: r2->field_27 = r16
    //     0x7c8334: stur            w16, [x2, #0x27]
    // 0x7c8338: LoadField: r0 = r3->field_2b
    //     0x7c8338: ldur            w0, [x3, #0x2b]
    // 0x7c833c: DecompressPointer r0
    //     0x7c833c: add             x0, x0, HEAP, lsl #32
    // 0x7c8340: mov             x1, x2
    // 0x7c8344: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c8344: add             x25, x1, #0x2b
    //     0x7c8348: str             w0, [x25]
    //     0x7c834c: tbz             w0, #0, #0x7c8368
    //     0x7c8350: ldurb           w16, [x1, #-1]
    //     0x7c8354: ldurb           w17, [x0, #-1]
    //     0x7c8358: and             x16, x17, x16, lsr #2
    //     0x7c835c: tst             x16, HEAP, lsr #32
    //     0x7c8360: b.eq            #0x7c8368
    //     0x7c8364: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c8368: r16 = ", interpolator="
    //     0x7c8368: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d68] ", interpolator="
    //     0x7c836c: ldr             x16, [x16, #0xd68]
    // 0x7c8370: StoreField: r2->field_2f = r16
    //     0x7c8370: stur            w16, [x2, #0x2f]
    // 0x7c8374: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7c8374: ldur            w0, [x3, #0x17]
    // 0x7c8378: DecompressPointer r0
    //     0x7c8378: add             x0, x0, HEAP, lsl #32
    // 0x7c837c: mov             x1, x2
    // 0x7c8380: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c8380: add             x25, x1, #0x33
    //     0x7c8384: str             w0, [x25]
    //     0x7c8388: tbz             w0, #0, #0x7c83a4
    //     0x7c838c: ldurb           w16, [x1, #-1]
    //     0x7c8390: ldurb           w17, [x0, #-1]
    //     0x7c8394: and             x16, x17, x16, lsr #2
    //     0x7c8398: tst             x16, HEAP, lsr #32
    //     0x7c839c: b.eq            #0x7c83a4
    //     0x7c83a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c83a4: r16 = "}"
    //     0x7c83a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c83a8: ldr             x16, [x16, #0xe80]
    // 0x7c83ac: StoreField: r2->field_37 = r16
    //     0x7c83ac: stur            w16, [x2, #0x37]
    // 0x7c83b0: str             x2, [SP]
    // 0x7c83b4: r0 = _interpolate()
    //     0x7c83b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c83b8: LeaveFrame
    //     0x7c83b8: mov             SP, fp
    //     0x7c83bc: ldp             fp, lr, [SP], #0x10
    // 0x7c83c0: ret
    //     0x7c83c0: ret             
    // 0x7c83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c83c8: b               #0x7c8288
    // 0x7c83cc: SaveReg d0
    //     0x7c83cc: str             q0, [SP, #-0x10]!
    // 0x7c83d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7c83d4: r0 = AllocateDouble()
    //     0x7c83d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7c83d8: ldp             x2, x3, [SP], #0x10
    // 0x7c83dc: RestoreReg d0
    //     0x7c83dc: ldr             q0, [SP], #0x10
    // 0x7c83e0: b               #0x7c8300
  }
}
