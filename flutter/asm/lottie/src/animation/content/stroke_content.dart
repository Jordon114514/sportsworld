// lib: , url: package:lottie/src/animation/content/stroke_content.dart

// class id: 1049228, size: 0x8
class :: {
}

// class id: 711, size: 0x54, field offset: 0x48
class StrokeContent extends BaseStrokeContent {

  _ draw(/* No info */) {
    // ** addr: 0x43c734, size: 0x110
    // 0x43c734: EnterFrame
    //     0x43c734: stp             fp, lr, [SP, #-0x10]!
    //     0x43c738: mov             fp, SP
    // 0x43c73c: AllocStack(0x30)
    //     0x43c73c: sub             SP, SP, #0x30
    // 0x43c740: SetupParameters(StrokeContent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x43c740: mov             x0, x1
    //     0x43c744: stur            x1, [fp, #-0x10]
    //     0x43c748: stur            x2, [fp, #-0x18]
    //     0x43c74c: stur            x3, [fp, #-0x20]
    //     0x43c750: stur            x5, [fp, #-0x28]
    // 0x43c754: CheckStackOverflow
    //     0x43c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c758: cmp             SP, x16
    //     0x43c75c: b.ls            #0x43c81c
    // 0x43c760: LoadField: r1 = r0->field_47
    //     0x43c760: ldur            w1, [x0, #0x47]
    // 0x43c764: DecompressPointer r1
    //     0x43c764: add             x1, x1, HEAP, lsl #32
    // 0x43c768: tbnz            w1, #4, #0x43c77c
    // 0x43c76c: r0 = Null
    //     0x43c76c: mov             x0, NULL
    // 0x43c770: LeaveFrame
    //     0x43c770: mov             SP, fp
    //     0x43c774: ldp             fp, lr, [SP], #0x10
    // 0x43c778: ret
    //     0x43c778: ret             
    // 0x43c77c: LoadField: r4 = r0->field_1f
    //     0x43c77c: ldur            w4, [x0, #0x1f]
    // 0x43c780: DecompressPointer r4
    //     0x43c780: add             x4, x4, HEAP, lsl #32
    // 0x43c784: stur            x4, [fp, #-8]
    // 0x43c788: LoadField: r1 = r0->field_4b
    //     0x43c788: ldur            w1, [x0, #0x4b]
    // 0x43c78c: DecompressPointer r1
    //     0x43c78c: add             x1, x1, HEAP, lsl #32
    // 0x43c790: r0 = value()
    //     0x43c790: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43c794: ldur            x1, [fp, #-8]
    // 0x43c798: stur            x0, [fp, #-0x30]
    // 0x43c79c: r0 = color()
    //     0x43c79c: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x43c7a0: LoadField: d0 = r0->field_7
    //     0x43c7a0: ldur            d0, [x0, #7]
    // 0x43c7a4: d1 = 255.000000
    //     0x43c7a4: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x43c7a8: fmul            d2, d0, d1
    // 0x43c7ac: fcmp            d2, d2
    // 0x43c7b0: b.vs            #0x43c824
    // 0x43c7b4: fcvtzs          x0, d2
    // 0x43c7b8: asr             x16, x0, #0x1e
    // 0x43c7bc: cmp             x16, x0, asr #63
    // 0x43c7c0: b.ne            #0x43c824
    // 0x43c7c4: lsl             x0, x0, #1
    // 0x43c7c8: r2 = LoadInt32Instr(r0)
    //     0x43c7c8: sbfx            x2, x0, #1, #0x1f
    //     0x43c7cc: tbz             w0, #0, #0x43c7d4
    //     0x43c7d0: ldur            x2, [x0, #7]
    // 0x43c7d4: ldur            x1, [fp, #-0x30]
    // 0x43c7d8: r0 = LoadClassIdInstr(r1)
    //     0x43c7d8: ldur            x0, [x1, #-1]
    //     0x43c7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x43c7e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x43c7e0: sub             lr, x0, #0xff4
    //     0x43c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x43c7e8: blr             lr
    // 0x43c7ec: ldur            x1, [fp, #-8]
    // 0x43c7f0: mov             x2, x0
    // 0x43c7f4: r0 = color=()
    //     0x43c7f4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x43c7f8: ldur            x1, [fp, #-0x10]
    // 0x43c7fc: ldur            x2, [fp, #-0x18]
    // 0x43c800: ldur            x3, [fp, #-0x20]
    // 0x43c804: ldur            x5, [fp, #-0x28]
    // 0x43c808: r0 = draw()
    //     0x43c808: bl              #0x434d48  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::draw
    // 0x43c80c: r0 = Null
    //     0x43c80c: mov             x0, NULL
    // 0x43c810: LeaveFrame
    //     0x43c810: mov             SP, fp
    //     0x43c814: ldp             fp, lr, [SP], #0x10
    // 0x43c818: ret
    //     0x43c818: ret             
    // 0x43c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c81c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c820: b               #0x43c760
    // 0x43c824: SaveReg d2
    //     0x43c824: str             q2, [SP, #-0x10]!
    // 0x43c828: d0 = 0.000000
    //     0x43c828: fmov            d0, d2
    // 0x43c82c: r0 = 74
    //     0x43c82c: movz            x0, #0x4a
    // 0x43c830: r30 = DoubleToIntegerStub
    //     0x43c830: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43c834: LoadField: r30 = r30->field_7
    //     0x43c834: ldur            lr, [lr, #7]
    // 0x43c838: blr             lr
    // 0x43c83c: RestoreReg d2
    //     0x43c83c: ldr             q2, [SP], #0x10
    // 0x43c840: b               #0x43c7c8
  }
  _ StrokeContent(/* No info */) {
    // ** addr: 0x7e82a8, size: 0x328
    // 0x7e82a8: EnterFrame
    //     0x7e82a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e82ac: mov             fp, SP
    // 0x7e82b0: AllocStack(0x48)
    //     0x7e82b0: sub             SP, SP, #0x48
    // 0x7e82b4: SetupParameters(StrokeContent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7e82b4: mov             x0, x1
    //     0x7e82b8: stur            x1, [fp, #-8]
    //     0x7e82bc: stur            x2, [fp, #-0x10]
    //     0x7e82c0: stur            x3, [fp, #-0x18]
    //     0x7e82c4: stur            x5, [fp, #-0x20]
    // 0x7e82c8: CheckStackOverflow
    //     0x7e82c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e82cc: cmp             SP, x16
    //     0x7e82d0: b.ls            #0x7e85c8
    // 0x7e82d4: LoadField: r1 = r5->field_2f
    //     0x7e82d4: ldur            w1, [x5, #0x2f]
    // 0x7e82d8: DecompressPointer r1
    //     0x7e82d8: add             x1, x1, HEAP, lsl #32
    // 0x7e82dc: StoreField: r0->field_47 = r1
    //     0x7e82dc: stur            w1, [x0, #0x47]
    // 0x7e82e0: LoadField: r1 = r5->field_13
    //     0x7e82e0: ldur            w1, [x5, #0x13]
    // 0x7e82e4: DecompressPointer r1
    //     0x7e82e4: add             x1, x1, HEAP, lsl #32
    // 0x7e82e8: r0 = createAnimation()
    //     0x7e82e8: bl              #0x8faf6c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0x7e82ec: mov             x8, x0
    // 0x7e82f0: ldur            x4, [fp, #-8]
    // 0x7e82f4: stur            x8, [fp, #-0x28]
    // 0x7e82f8: StoreField: r4->field_4b = r0
    //     0x7e82f8: stur            w0, [x4, #0x4b]
    //     0x7e82fc: ldurb           w16, [x4, #-1]
    //     0x7e8300: ldurb           w17, [x0, #-1]
    //     0x7e8304: and             x16, x17, x16, lsr #2
    //     0x7e8308: tst             x16, HEAP, lsr #32
    //     0x7e830c: b.eq            #0x7e8314
    //     0x7e8310: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7e8314: ldur            x0, [fp, #-0x20]
    // 0x7e8318: LoadField: r1 = r0->field_1f
    //     0x7e8318: ldur            w1, [x0, #0x1f]
    // 0x7e831c: DecompressPointer r1
    //     0x7e831c: add             x1, x1, HEAP, lsl #32
    // 0x7e8320: r16 = Instance_LineCapType
    //     0x7e8320: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cc8] Obj!LineCapType@8b13c1
    //     0x7e8324: ldr             x16, [x16, #0xcc8]
    // 0x7e8328: cmp             w1, w16
    // 0x7e832c: b.ne            #0x7e833c
    // 0x7e8330: r5 = Instance_StrokeCap
    //     0x7e8330: add             x5, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x7e8334: ldr             x5, [x5, #0x660]
    // 0x7e8338: b               #0x7e8380
    // 0x7e833c: r16 = Instance_LineCapType
    //     0x7e833c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd0] Obj!LineCapType@8b13a1
    //     0x7e8340: ldr             x16, [x16, #0xcd0]
    // 0x7e8344: cmp             w1, w16
    // 0x7e8348: b.ne            #0x7e8358
    // 0x7e834c: r5 = Instance_StrokeCap
    //     0x7e834c: add             x5, PP, #0x37, lsl #12  ; [pp+0x37cd8] Obj!StrokeCap@8b59a1
    //     0x7e8350: ldr             x5, [x5, #0xcd8]
    // 0x7e8354: b               #0x7e8380
    // 0x7e8358: r16 = Instance_LineCapType
    //     0x7e8358: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ce0] Obj!LineCapType@8b1381
    //     0x7e835c: ldr             x16, [x16, #0xce0]
    // 0x7e8360: cmp             w1, w16
    // 0x7e8364: b.eq            #0x7e8370
    // 0x7e8368: cmp             w1, NULL
    // 0x7e836c: b.ne            #0x7e837c
    // 0x7e8370: r5 = Instance_StrokeCap
    //     0x7e8370: add             x5, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x7e8374: ldr             x5, [x5, #0x660]
    // 0x7e8378: b               #0x7e8380
    // 0x7e837c: r5 = Null
    //     0x7e837c: mov             x5, NULL
    // 0x7e8380: LoadField: r1 = r0->field_23
    //     0x7e8380: ldur            w1, [x0, #0x23]
    // 0x7e8384: DecompressPointer r1
    //     0x7e8384: add             x1, x1, HEAP, lsl #32
    // 0x7e8388: r16 = Instance_LineJoinType
    //     0x7e8388: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ce8] Obj!LineJoinType@8b1321
    //     0x7e838c: ldr             x16, [x16, #0xce8]
    // 0x7e8390: cmp             w1, w16
    // 0x7e8394: b.ne            #0x7e83a4
    // 0x7e8398: r1 = Instance_StrokeJoin
    //     0x7e8398: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!StrokeJoin@8b5961
    //     0x7e839c: ldr             x1, [x1, #0xcf0]
    // 0x7e83a0: b               #0x7e83e8
    // 0x7e83a4: r16 = Instance_LineJoinType
    //     0x7e83a4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cf8] Obj!LineJoinType@8b1341
    //     0x7e83a8: ldr             x16, [x16, #0xcf8]
    // 0x7e83ac: cmp             w1, w16
    // 0x7e83b0: b.ne            #0x7e83c0
    // 0x7e83b4: r1 = Instance_StrokeJoin
    //     0x7e83b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d00] Obj!StrokeJoin@8b5941
    //     0x7e83b8: ldr             x1, [x1, #0xd00]
    // 0x7e83bc: b               #0x7e83e8
    // 0x7e83c0: r16 = Instance_LineJoinType
    //     0x7e83c0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d08] Obj!LineJoinType@8b1361
    //     0x7e83c4: ldr             x16, [x16, #0xd08]
    // 0x7e83c8: cmp             w1, w16
    // 0x7e83cc: b.eq            #0x7e83d8
    // 0x7e83d0: cmp             w1, NULL
    // 0x7e83d4: b.ne            #0x7e83e4
    // 0x7e83d8: r1 = Instance_StrokeJoin
    //     0x7e83d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d10] Obj!StrokeJoin@8b5921
    //     0x7e83dc: ldr             x1, [x1, #0xd10]
    // 0x7e83e0: b               #0x7e83e8
    // 0x7e83e4: r1 = Null
    //     0x7e83e4: mov             x1, NULL
    // 0x7e83e8: LoadField: d0 = r0->field_27
    //     0x7e83e8: ldur            d0, [x0, #0x27]
    // 0x7e83ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e83ec: ldur            w2, [x0, #0x17]
    // 0x7e83f0: DecompressPointer r2
    //     0x7e83f0: add             x2, x2, HEAP, lsl #32
    // 0x7e83f4: LoadField: r3 = r0->field_1b
    //     0x7e83f4: ldur            w3, [x0, #0x1b]
    // 0x7e83f8: DecompressPointer r3
    //     0x7e83f8: add             x3, x3, HEAP, lsl #32
    // 0x7e83fc: LoadField: r7 = r0->field_f
    //     0x7e83fc: ldur            w7, [x0, #0xf]
    // 0x7e8400: DecompressPointer r7
    //     0x7e8400: add             x7, x7, HEAP, lsl #32
    // 0x7e8404: LoadField: r6 = r0->field_b
    //     0x7e8404: ldur            w6, [x0, #0xb]
    // 0x7e8408: DecompressPointer r6
    //     0x7e8408: add             x6, x6, HEAP, lsl #32
    // 0x7e840c: stp             x2, x1, [SP, #8]
    // 0x7e8410: str             x3, [SP]
    // 0x7e8414: mov             x1, x4
    // 0x7e8418: ldur            x2, [fp, #-0x10]
    // 0x7e841c: ldur            x3, [fp, #-0x18]
    // 0x7e8420: r0 = BaseStrokeContent()
    //     0x7e8420: bl              #0x7e4b84  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::BaseStrokeContent
    // 0x7e8424: ldur            x0, [fp, #-0x28]
    // 0x7e8428: LoadField: r3 = r0->field_b
    //     0x7e8428: ldur            w3, [x0, #0xb]
    // 0x7e842c: DecompressPointer r3
    //     0x7e842c: add             x3, x3, HEAP, lsl #32
    // 0x7e8430: stur            x3, [fp, #-0x20]
    // 0x7e8434: LoadField: r4 = r3->field_7
    //     0x7e8434: ldur            w4, [x3, #7]
    // 0x7e8438: DecompressPointer r4
    //     0x7e8438: add             x4, x4, HEAP, lsl #32
    // 0x7e843c: ldur            x2, [fp, #-8]
    // 0x7e8440: stur            x4, [fp, #-0x10]
    // 0x7e8444: r1 = Function 'onUpdateListener':.
    //     0x7e8444: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d18] AnonymousClosure: (0x4cbb08), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0x4cbb40)
    //     0x7e8448: ldr             x1, [x1, #0xd18]
    // 0x7e844c: r0 = AllocateClosure()
    //     0x7e844c: bl              #0x908734  ; AllocateClosureStub
    // 0x7e8450: ldur            x2, [fp, #-0x10]
    // 0x7e8454: mov             x3, x0
    // 0x7e8458: r1 = Null
    //     0x7e8458: mov             x1, NULL
    // 0x7e845c: stur            x3, [fp, #-8]
    // 0x7e8460: cmp             w2, NULL
    // 0x7e8464: b.eq            #0x7e8484
    // 0x7e8468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e8468: ldur            w4, [x2, #0x17]
    // 0x7e846c: DecompressPointer r4
    //     0x7e846c: add             x4, x4, HEAP, lsl #32
    // 0x7e8470: r8 = X0
    //     0x7e8470: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e8474: LoadField: r9 = r4->field_7
    //     0x7e8474: ldur            x9, [x4, #7]
    // 0x7e8478: r3 = Null
    //     0x7e8478: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d20] Null
    //     0x7e847c: ldr             x3, [x3, #0xd20]
    // 0x7e8480: blr             x9
    // 0x7e8484: ldur            x0, [fp, #-0x20]
    // 0x7e8488: LoadField: r1 = r0->field_b
    //     0x7e8488: ldur            w1, [x0, #0xb]
    // 0x7e848c: LoadField: r2 = r0->field_f
    //     0x7e848c: ldur            w2, [x0, #0xf]
    // 0x7e8490: DecompressPointer r2
    //     0x7e8490: add             x2, x2, HEAP, lsl #32
    // 0x7e8494: LoadField: r3 = r2->field_b
    //     0x7e8494: ldur            w3, [x2, #0xb]
    // 0x7e8498: r2 = LoadInt32Instr(r1)
    //     0x7e8498: sbfx            x2, x1, #1, #0x1f
    // 0x7e849c: stur            x2, [fp, #-0x30]
    // 0x7e84a0: r1 = LoadInt32Instr(r3)
    //     0x7e84a0: sbfx            x1, x3, #1, #0x1f
    // 0x7e84a4: cmp             x2, x1
    // 0x7e84a8: b.ne            #0x7e84b4
    // 0x7e84ac: mov             x1, x0
    // 0x7e84b0: r0 = _growToNextCapacity()
    //     0x7e84b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e84b4: ldur            x3, [fp, #-0x18]
    // 0x7e84b8: ldur            x0, [fp, #-0x20]
    // 0x7e84bc: ldur            x2, [fp, #-0x30]
    // 0x7e84c0: add             x1, x2, #1
    // 0x7e84c4: lsl             x4, x1, #1
    // 0x7e84c8: StoreField: r0->field_b = r4
    //     0x7e84c8: stur            w4, [x0, #0xb]
    // 0x7e84cc: LoadField: r1 = r0->field_f
    //     0x7e84cc: ldur            w1, [x0, #0xf]
    // 0x7e84d0: DecompressPointer r1
    //     0x7e84d0: add             x1, x1, HEAP, lsl #32
    // 0x7e84d4: ldur            x0, [fp, #-8]
    // 0x7e84d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e84d8: add             x25, x1, x2, lsl #2
    //     0x7e84dc: add             x25, x25, #0xf
    //     0x7e84e0: str             w0, [x25]
    //     0x7e84e4: tbz             w0, #0, #0x7e8500
    //     0x7e84e8: ldurb           w16, [x1, #-1]
    //     0x7e84ec: ldurb           w17, [x0, #-1]
    //     0x7e84f0: and             x16, x17, x16, lsr #2
    //     0x7e84f4: tst             x16, HEAP, lsr #32
    //     0x7e84f8: b.eq            #0x7e8500
    //     0x7e84fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8500: LoadField: r4 = r3->field_43
    //     0x7e8500: ldur            w4, [x3, #0x43]
    // 0x7e8504: DecompressPointer r4
    //     0x7e8504: add             x4, x4, HEAP, lsl #32
    // 0x7e8508: stur            x4, [fp, #-8]
    // 0x7e850c: LoadField: r2 = r4->field_7
    //     0x7e850c: ldur            w2, [x4, #7]
    // 0x7e8510: DecompressPointer r2
    //     0x7e8510: add             x2, x2, HEAP, lsl #32
    // 0x7e8514: ldur            x0, [fp, #-0x28]
    // 0x7e8518: r1 = Null
    //     0x7e8518: mov             x1, NULL
    // 0x7e851c: cmp             w2, NULL
    // 0x7e8520: b.eq            #0x7e8540
    // 0x7e8524: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e8524: ldur            w4, [x2, #0x17]
    // 0x7e8528: DecompressPointer r4
    //     0x7e8528: add             x4, x4, HEAP, lsl #32
    // 0x7e852c: r8 = X0
    //     0x7e852c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e8530: LoadField: r9 = r4->field_7
    //     0x7e8530: ldur            x9, [x4, #7]
    // 0x7e8534: r3 = Null
    //     0x7e8534: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d30] Null
    //     0x7e8538: ldr             x3, [x3, #0xd30]
    // 0x7e853c: blr             x9
    // 0x7e8540: ldur            x0, [fp, #-8]
    // 0x7e8544: LoadField: r1 = r0->field_b
    //     0x7e8544: ldur            w1, [x0, #0xb]
    // 0x7e8548: LoadField: r2 = r0->field_f
    //     0x7e8548: ldur            w2, [x0, #0xf]
    // 0x7e854c: DecompressPointer r2
    //     0x7e854c: add             x2, x2, HEAP, lsl #32
    // 0x7e8550: LoadField: r3 = r2->field_b
    //     0x7e8550: ldur            w3, [x2, #0xb]
    // 0x7e8554: r2 = LoadInt32Instr(r1)
    //     0x7e8554: sbfx            x2, x1, #1, #0x1f
    // 0x7e8558: stur            x2, [fp, #-0x30]
    // 0x7e855c: r1 = LoadInt32Instr(r3)
    //     0x7e855c: sbfx            x1, x3, #1, #0x1f
    // 0x7e8560: cmp             x2, x1
    // 0x7e8564: b.ne            #0x7e8570
    // 0x7e8568: mov             x1, x0
    // 0x7e856c: r0 = _growToNextCapacity()
    //     0x7e856c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8570: ldur            x2, [fp, #-8]
    // 0x7e8574: ldur            x3, [fp, #-0x30]
    // 0x7e8578: add             x4, x3, #1
    // 0x7e857c: lsl             x5, x4, #1
    // 0x7e8580: StoreField: r2->field_b = r5
    //     0x7e8580: stur            w5, [x2, #0xb]
    // 0x7e8584: LoadField: r1 = r2->field_f
    //     0x7e8584: ldur            w1, [x2, #0xf]
    // 0x7e8588: DecompressPointer r1
    //     0x7e8588: add             x1, x1, HEAP, lsl #32
    // 0x7e858c: ldur            x0, [fp, #-0x28]
    // 0x7e8590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e8590: add             x25, x1, x3, lsl #2
    //     0x7e8594: add             x25, x25, #0xf
    //     0x7e8598: str             w0, [x25]
    //     0x7e859c: tbz             w0, #0, #0x7e85b8
    //     0x7e85a0: ldurb           w16, [x1, #-1]
    //     0x7e85a4: ldurb           w17, [x0, #-1]
    //     0x7e85a8: and             x16, x17, x16, lsr #2
    //     0x7e85ac: tst             x16, HEAP, lsr #32
    //     0x7e85b0: b.eq            #0x7e85b8
    //     0x7e85b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e85b8: r0 = Null
    //     0x7e85b8: mov             x0, NULL
    // 0x7e85bc: LeaveFrame
    //     0x7e85bc: mov             SP, fp
    //     0x7e85c0: ldp             fp, lr, [SP], #0x10
    // 0x7e85c4: ret
    //     0x7e85c4: ret             
    // 0x7e85c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e85c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e85cc: b               #0x7e82d4
  }
}
