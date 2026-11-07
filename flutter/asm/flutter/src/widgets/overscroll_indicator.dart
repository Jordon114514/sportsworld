// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 928, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 1793, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  _ scrollEnd(/* No info */) {
    // ** addr: 0x66a44c, size: 0x48
    // 0x66a44c: EnterFrame
    //     0x66a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a450: mov             fp, SP
    // 0x66a454: CheckStackOverflow
    //     0x66a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a458: cmp             SP, x16
    //     0x66a45c: b.ls            #0x66a48c
    // 0x66a460: LoadField: r0 = r1->field_33
    //     0x66a460: ldur            w0, [x1, #0x33]
    // 0x66a464: DecompressPointer r0
    //     0x66a464: add             x0, x0, HEAP, lsl #32
    // 0x66a468: r16 = Instance__StretchState
    //     0x66a468: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e38] Obj!_StretchState@8b1a01
    //     0x66a46c: ldr             x16, [x16, #0xe38]
    // 0x66a470: cmp             w0, w16
    // 0x66a474: b.ne            #0x66a47c
    // 0x66a478: r0 = _recede()
    //     0x66a478: bl              #0x66a494  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x66a47c: r0 = Null
    //     0x66a47c: mov             x0, NULL
    // 0x66a480: LeaveFrame
    //     0x66a480: mov             SP, fp
    //     0x66a484: ldp             fp, lr, [SP], #0x10
    // 0x66a488: ret
    //     0x66a488: ret             
    // 0x66a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a48c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a490: b               #0x66a460
  }
  _ _recede(/* No info */) {
    // ** addr: 0x66a494, size: 0x1c4
    // 0x66a494: EnterFrame
    //     0x66a494: stp             fp, lr, [SP, #-0x10]!
    //     0x66a498: mov             fp, SP
    // 0x66a49c: AllocStack(0x28)
    //     0x66a49c: sub             SP, SP, #0x28
    // 0x66a4a0: SetupParameters(_StretchController this /* r1 => r0, fp-0x10 */)
    //     0x66a4a0: mov             x0, x1
    //     0x66a4a4: stur            x1, [fp, #-0x10]
    // 0x66a4a8: CheckStackOverflow
    //     0x66a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a4ac: cmp             SP, x16
    //     0x66a4b0: b.ls            #0x66a638
    // 0x66a4b4: LoadField: r1 = r0->field_33
    //     0x66a4b4: ldur            w1, [x0, #0x33]
    // 0x66a4b8: DecompressPointer r1
    //     0x66a4b8: add             x1, x1, HEAP, lsl #32
    // 0x66a4bc: r16 = Instance__StretchState
    //     0x66a4bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e40] Obj!_StretchState@8b19e1
    //     0x66a4c0: ldr             x16, [x16, #0xe40]
    // 0x66a4c4: cmp             w1, w16
    // 0x66a4c8: b.eq            #0x66a4dc
    // 0x66a4cc: r16 = Instance__StretchState
    //     0x66a4cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e48] Obj!_StretchState@8b19c1
    //     0x66a4d0: ldr             x16, [x16, #0xe48]
    // 0x66a4d4: cmp             w1, w16
    // 0x66a4d8: b.ne            #0x66a4ec
    // 0x66a4dc: r0 = Null
    //     0x66a4dc: mov             x0, NULL
    // 0x66a4e0: LeaveFrame
    //     0x66a4e0: mov             SP, fp
    //     0x66a4e4: ldp             fp, lr, [SP], #0x10
    // 0x66a4e8: ret
    //     0x66a4e8: ret             
    // 0x66a4ec: LoadField: r3 = r0->field_2f
    //     0x66a4ec: ldur            w3, [x0, #0x2f]
    // 0x66a4f0: DecompressPointer r3
    //     0x66a4f0: add             x3, x3, HEAP, lsl #32
    // 0x66a4f4: stur            x3, [fp, #-8]
    // 0x66a4f8: LoadField: r1 = r0->field_27
    //     0x66a4f8: ldur            w1, [x0, #0x27]
    // 0x66a4fc: DecompressPointer r1
    //     0x66a4fc: add             x1, x1, HEAP, lsl #32
    // 0x66a500: r16 = Sentinel
    //     0x66a500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a504: cmp             w1, w16
    // 0x66a508: b.eq            #0x66a640
    // 0x66a50c: LoadField: r2 = r1->field_f
    //     0x66a50c: ldur            w2, [x1, #0xf]
    // 0x66a510: DecompressPointer r2
    //     0x66a510: add             x2, x2, HEAP, lsl #32
    // 0x66a514: LoadField: r4 = r1->field_b
    //     0x66a514: ldur            w4, [x1, #0xb]
    // 0x66a518: DecompressPointer r4
    //     0x66a518: add             x4, x4, HEAP, lsl #32
    // 0x66a51c: mov             x1, x2
    // 0x66a520: mov             x2, x4
    // 0x66a524: r0 = evaluate()
    //     0x66a524: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x66a528: mov             x4, x0
    // 0x66a52c: ldur            x3, [fp, #-8]
    // 0x66a530: stur            x4, [fp, #-0x20]
    // 0x66a534: LoadField: r5 = r3->field_7
    //     0x66a534: ldur            w5, [x3, #7]
    // 0x66a538: DecompressPointer r5
    //     0x66a538: add             x5, x5, HEAP, lsl #32
    // 0x66a53c: mov             x0, x4
    // 0x66a540: mov             x2, x5
    // 0x66a544: stur            x5, [fp, #-0x18]
    // 0x66a548: r1 = Null
    //     0x66a548: mov             x1, NULL
    // 0x66a54c: cmp             w0, NULL
    // 0x66a550: b.eq            #0x66a578
    // 0x66a554: cmp             w2, NULL
    // 0x66a558: b.eq            #0x66a578
    // 0x66a55c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66a55c: ldur            w4, [x2, #0x17]
    // 0x66a560: DecompressPointer r4
    //     0x66a560: add             x4, x4, HEAP, lsl #32
    // 0x66a564: r8 = X0?
    //     0x66a564: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x66a568: LoadField: r9 = r4->field_7
    //     0x66a568: ldur            x9, [x4, #7]
    // 0x66a56c: r3 = Null
    //     0x66a56c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e50] Null
    //     0x66a570: ldr             x3, [x3, #0xe50]
    // 0x66a574: blr             x9
    // 0x66a578: ldur            x0, [fp, #-0x20]
    // 0x66a57c: ldur            x3, [fp, #-8]
    // 0x66a580: StoreField: r3->field_b = r0
    //     0x66a580: stur            w0, [x3, #0xb]
    //     0x66a584: ldurb           w16, [x3, #-1]
    //     0x66a588: ldurb           w17, [x0, #-1]
    //     0x66a58c: and             x16, x17, x16, lsr #2
    //     0x66a590: tst             x16, HEAP, lsr #32
    //     0x66a594: b.eq            #0x66a59c
    //     0x66a598: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x66a59c: ldur            x2, [fp, #-0x18]
    // 0x66a5a0: r0 = 0.000000
    //     0x66a5a0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x66a5a4: r1 = Null
    //     0x66a5a4: mov             x1, NULL
    // 0x66a5a8: cmp             w0, NULL
    // 0x66a5ac: b.eq            #0x66a5d4
    // 0x66a5b0: cmp             w2, NULL
    // 0x66a5b4: b.eq            #0x66a5d4
    // 0x66a5b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66a5b8: ldur            w4, [x2, #0x17]
    // 0x66a5bc: DecompressPointer r4
    //     0x66a5bc: add             x4, x4, HEAP, lsl #32
    // 0x66a5c0: r8 = X0?
    //     0x66a5c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x66a5c4: LoadField: r9 = r4->field_7
    //     0x66a5c4: ldur            x9, [x4, #7]
    // 0x66a5c8: r3 = Null
    //     0x66a5c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e60] Null
    //     0x66a5cc: ldr             x3, [x3, #0xe60]
    // 0x66a5d0: blr             x9
    // 0x66a5d4: ldur            x0, [fp, #-8]
    // 0x66a5d8: r1 = 0.000000
    //     0x66a5d8: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x66a5dc: StoreField: r0->field_f = r1
    //     0x66a5dc: stur            w1, [x0, #0xf]
    // 0x66a5e0: ldur            x0, [fp, #-0x10]
    // 0x66a5e4: LoadField: r1 = r0->field_23
    //     0x66a5e4: ldur            w1, [x0, #0x23]
    // 0x66a5e8: DecompressPointer r1
    //     0x66a5e8: add             x1, x1, HEAP, lsl #32
    // 0x66a5ec: r16 = Sentinel
    //     0x66a5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a5f0: cmp             w1, w16
    // 0x66a5f4: b.eq            #0x66a64c
    // 0x66a5f8: r2 = Instance_Duration
    //     0x66a5f8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e70] Obj!Duration@8b6071
    //     0x66a5fc: ldr             x2, [x2, #0xe70]
    // 0x66a600: StoreField: r1->field_27 = r2
    //     0x66a600: stur            w2, [x1, #0x27]
    // 0x66a604: r16 = 0.000000
    //     0x66a604: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x66a608: str             x16, [SP]
    // 0x66a60c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x66a60c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x66a610: ldr             x4, [x4, #0x830]
    // 0x66a614: r0 = forward()
    //     0x66a614: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x66a618: ldur            x1, [fp, #-0x10]
    // 0x66a61c: r2 = Instance__StretchState
    //     0x66a61c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e40] Obj!_StretchState@8b19e1
    //     0x66a620: ldr             x2, [x2, #0xe40]
    // 0x66a624: StoreField: r1->field_33 = r2
    //     0x66a624: stur            w2, [x1, #0x33]
    // 0x66a628: r0 = Null
    //     0x66a628: mov             x0, NULL
    // 0x66a62c: LeaveFrame
    //     0x66a62c: mov             SP, fp
    //     0x66a630: ldp             fp, lr, [SP], #0x10
    // 0x66a634: ret
    //     0x66a634: ret             
    // 0x66a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a63c: b               #0x66a4b4
    // 0x66a640: r9 = _stretchSize
    //     0x66a640: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e78] Field <_StretchController@360442496._stretchSize@360442496>: late final (offset: 0x28)
    //     0x66a644: ldr             x9, [x9, #0xe78]
    // 0x66a648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66a648: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66a64c: r9 = _stretchController
    //     0x66a64c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e80] Field <_StretchController@360442496._stretchController@360442496>: late final (offset: 0x24)
    //     0x66a650: ldr             x9, [x9, #0xe80]
    // 0x66a654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66a654: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x66a658, size: 0x320
    // 0x66a658: EnterFrame
    //     0x66a658: stp             fp, lr, [SP, #-0x10]!
    //     0x66a65c: mov             fp, SP
    // 0x66a660: AllocStack(0x30)
    //     0x66a660: sub             SP, SP, #0x30
    // 0x66a664: d2 = 0.000000
    //     0x66a664: eor             v2.16b, v2.16b, v2.16b
    // 0x66a668: mov             x3, x1
    // 0x66a66c: stur            x1, [fp, #-0x10]
    // 0x66a670: CheckStackOverflow
    //     0x66a670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a674: cmp             SP, x16
    //     0x66a678: b.ls            #0x66a944
    // 0x66a67c: fcmp            d1, d2
    // 0x66a680: b.le            #0x66a690
    // 0x66a684: r0 = Instance__StretchDirection
    //     0x66a684: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e88] Obj!_StretchDirection@8b1a61
    //     0x66a688: ldr             x0, [x0, #0xe88]
    // 0x66a68c: b               #0x66a698
    // 0x66a690: r0 = Instance__StretchDirection
    //     0x66a690: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e90] Obj!_StretchDirection@8b1a41
    //     0x66a694: ldr             x0, [x0, #0xe90]
    // 0x66a698: LoadField: r1 = r3->field_3f
    //     0x66a698: ldur            w1, [x3, #0x3f]
    // 0x66a69c: DecompressPointer r1
    //     0x66a69c: add             x1, x1, HEAP, lsl #32
    // 0x66a6a0: cmp             w1, w0
    // 0x66a6a4: b.eq            #0x66a6d0
    // 0x66a6a8: LoadField: r1 = r3->field_33
    //     0x66a6a8: ldur            w1, [x3, #0x33]
    // 0x66a6ac: DecompressPointer r1
    //     0x66a6ac: add             x1, x1, HEAP, lsl #32
    // 0x66a6b0: r16 = Instance__StretchState
    //     0x66a6b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e40] Obj!_StretchState@8b19e1
    //     0x66a6b4: ldr             x16, [x16, #0xe40]
    // 0x66a6b8: cmp             w1, w16
    // 0x66a6bc: b.ne            #0x66a6d0
    // 0x66a6c0: r0 = Null
    //     0x66a6c0: mov             x0, NULL
    // 0x66a6c4: LeaveFrame
    //     0x66a6c4: mov             SP, fp
    //     0x66a6c8: ldp             fp, lr, [SP], #0x10
    // 0x66a6cc: ret
    //     0x66a6cc: ret             
    // 0x66a6d0: StoreField: r3->field_3f = r0
    //     0x66a6d0: stur            w0, [x3, #0x3f]
    //     0x66a6d4: ldurb           w16, [x3, #-1]
    //     0x66a6d8: ldurb           w17, [x0, #-1]
    //     0x66a6dc: and             x16, x17, x16, lsr #2
    //     0x66a6e0: tst             x16, HEAP, lsr #32
    //     0x66a6e4: b.eq            #0x66a6ec
    //     0x66a6e8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x66a6ec: StoreField: r3->field_37 = d0
    //     0x66a6ec: stur            d0, [x3, #0x37]
    // 0x66a6f0: LoadField: r0 = r3->field_2f
    //     0x66a6f0: ldur            w0, [x3, #0x2f]
    // 0x66a6f4: DecompressPointer r0
    //     0x66a6f4: add             x0, x0, HEAP, lsl #32
    // 0x66a6f8: stur            x0, [fp, #-8]
    // 0x66a6fc: LoadField: r1 = r3->field_27
    //     0x66a6fc: ldur            w1, [x3, #0x27]
    // 0x66a700: DecompressPointer r1
    //     0x66a700: add             x1, x1, HEAP, lsl #32
    // 0x66a704: r16 = Sentinel
    //     0x66a704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a708: cmp             w1, w16
    // 0x66a70c: b.eq            #0x66a94c
    // 0x66a710: LoadField: r2 = r1->field_f
    //     0x66a710: ldur            w2, [x1, #0xf]
    // 0x66a714: DecompressPointer r2
    //     0x66a714: add             x2, x2, HEAP, lsl #32
    // 0x66a718: LoadField: r4 = r1->field_b
    //     0x66a718: ldur            w4, [x1, #0xb]
    // 0x66a71c: DecompressPointer r4
    //     0x66a71c: add             x4, x4, HEAP, lsl #32
    // 0x66a720: mov             x1, x2
    // 0x66a724: mov             x2, x4
    // 0x66a728: r0 = evaluate()
    //     0x66a728: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x66a72c: mov             x4, x0
    // 0x66a730: ldur            x3, [fp, #-8]
    // 0x66a734: stur            x4, [fp, #-0x20]
    // 0x66a738: LoadField: r5 = r3->field_7
    //     0x66a738: ldur            w5, [x3, #7]
    // 0x66a73c: DecompressPointer r5
    //     0x66a73c: add             x5, x5, HEAP, lsl #32
    // 0x66a740: mov             x0, x4
    // 0x66a744: mov             x2, x5
    // 0x66a748: stur            x5, [fp, #-0x18]
    // 0x66a74c: r1 = Null
    //     0x66a74c: mov             x1, NULL
    // 0x66a750: cmp             w0, NULL
    // 0x66a754: b.eq            #0x66a77c
    // 0x66a758: cmp             w2, NULL
    // 0x66a75c: b.eq            #0x66a77c
    // 0x66a760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66a760: ldur            w4, [x2, #0x17]
    // 0x66a764: DecompressPointer r4
    //     0x66a764: add             x4, x4, HEAP, lsl #32
    // 0x66a768: r8 = X0?
    //     0x66a768: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x66a76c: LoadField: r9 = r4->field_7
    //     0x66a76c: ldur            x9, [x4, #7]
    // 0x66a770: r3 = Null
    //     0x66a770: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e98] Null
    //     0x66a774: ldr             x3, [x3, #0xe98]
    // 0x66a778: blr             x9
    // 0x66a77c: ldur            x0, [fp, #-0x20]
    // 0x66a780: ldur            x1, [fp, #-8]
    // 0x66a784: StoreField: r1->field_b = r0
    //     0x66a784: stur            w0, [x1, #0xb]
    //     0x66a788: ldurb           w16, [x1, #-1]
    //     0x66a78c: ldurb           w17, [x0, #-1]
    //     0x66a790: and             x16, x17, x16, lsr #2
    //     0x66a794: tst             x16, HEAP, lsr #32
    //     0x66a798: b.eq            #0x66a7a0
    //     0x66a79c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66a7a0: ldur            x0, [fp, #-0x10]
    // 0x66a7a4: LoadField: d0 = r0->field_37
    //     0x66a7a4: ldur            d0, [x0, #0x37]
    // 0x66a7a8: d1 = 0.016000
    //     0x66a7a8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ea8] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x66a7ac: ldr             d1, [x17, #0xea8]
    // 0x66a7b0: fmul            d2, d0, d1
    // 0x66a7b4: stur            d2, [fp, #-0x28]
    // 0x66a7b8: fneg            d3, d0
    // 0x66a7bc: d0 = 8.237218
    //     0x66a7bc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36eb0] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x66a7c0: ldr             d0, [x17, #0xeb0]
    // 0x66a7c4: fmul            d4, d3, d0
    // 0x66a7c8: mov             v0.16b, v4.16b
    // 0x66a7cc: stp             fp, lr, [SP, #-0x10]!
    // 0x66a7d0: mov             fp, SP
    // 0x66a7d4: CallRuntime_LibcExp(double) -> double
    //     0x66a7d4: and             SP, SP, #0xfffffffffffffff0
    //     0x66a7d8: mov             sp, SP
    //     0x66a7dc: ldr             x16, [THR, #0x5d8]  ; THR::LibcExp
    //     0x66a7e0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x66a7e4: blr             x16
    //     0x66a7e8: movz            x16, #0x8
    //     0x66a7ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x66a7f0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x66a7f4: sub             sp, x16, #1, lsl #12
    //     0x66a7f8: mov             SP, fp
    //     0x66a7fc: ldp             fp, lr, [SP], #0x10
    // 0x66a800: mov             v1.16b, v0.16b
    // 0x66a804: d0 = 1.000000
    //     0x66a804: fmov            d0, #1.00000000
    // 0x66a808: fsub            d2, d0, d1
    // 0x66a80c: d0 = 0.016000
    //     0x66a80c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ea8] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x66a810: ldr             d0, [x17, #0xea8]
    // 0x66a814: fmul            d1, d2, d0
    // 0x66a818: ldur            d0, [fp, #-0x28]
    // 0x66a81c: fadd            d2, d0, d1
    // 0x66a820: r3 = inline_Allocate_Double()
    //     0x66a820: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x66a824: add             x3, x3, #0x10
    //     0x66a828: cmp             x0, x3
    //     0x66a82c: b.ls            #0x66a958
    //     0x66a830: str             x3, [THR, #0x50]  ; THR::top
    //     0x66a834: sub             x3, x3, #0xf
    //     0x66a838: movz            x0, #0xe15c
    //     0x66a83c: movk            x0, #0x3, lsl #16
    //     0x66a840: stur            x0, [x3, #-1]
    // 0x66a844: StoreField: r3->field_7 = d2
    //     0x66a844: stur            d2, [x3, #7]
    // 0x66a848: mov             x0, x3
    // 0x66a84c: ldur            x2, [fp, #-0x18]
    // 0x66a850: stur            x3, [fp, #-0x20]
    // 0x66a854: r1 = Null
    //     0x66a854: mov             x1, NULL
    // 0x66a858: cmp             w0, NULL
    // 0x66a85c: b.eq            #0x66a884
    // 0x66a860: cmp             w2, NULL
    // 0x66a864: b.eq            #0x66a884
    // 0x66a868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66a868: ldur            w4, [x2, #0x17]
    // 0x66a86c: DecompressPointer r4
    //     0x66a86c: add             x4, x4, HEAP, lsl #32
    // 0x66a870: r8 = X0?
    //     0x66a870: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x66a874: LoadField: r9 = r4->field_7
    //     0x66a874: ldur            x9, [x4, #7]
    // 0x66a878: r3 = Null
    //     0x66a878: add             x3, PP, #0x36, lsl #12  ; [pp+0x36eb8] Null
    //     0x66a87c: ldr             x3, [x3, #0xeb8]
    // 0x66a880: blr             x9
    // 0x66a884: ldur            x0, [fp, #-0x20]
    // 0x66a888: ldur            x1, [fp, #-8]
    // 0x66a88c: StoreField: r1->field_f = r0
    //     0x66a88c: stur            w0, [x1, #0xf]
    //     0x66a890: ldurb           w16, [x1, #-1]
    //     0x66a894: ldurb           w17, [x0, #-1]
    //     0x66a898: and             x16, x17, x16, lsr #2
    //     0x66a89c: tst             x16, HEAP, lsr #32
    //     0x66a8a0: b.eq            #0x66a8a8
    //     0x66a8a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66a8a8: ldur            x0, [fp, #-0x10]
    // 0x66a8ac: LoadField: r1 = r0->field_23
    //     0x66a8ac: ldur            w1, [x0, #0x23]
    // 0x66a8b0: DecompressPointer r1
    //     0x66a8b0: add             x1, x1, HEAP, lsl #32
    // 0x66a8b4: r16 = Sentinel
    //     0x66a8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a8b8: cmp             w1, w16
    // 0x66a8bc: b.eq            #0x66a96c
    // 0x66a8c0: r2 = Instance_Duration
    //     0x66a8c0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e70] Obj!Duration@8b6071
    //     0x66a8c4: ldr             x2, [x2, #0xe70]
    // 0x66a8c8: StoreField: r1->field_27 = r2
    //     0x66a8c8: stur            w2, [x1, #0x27]
    // 0x66a8cc: LoadField: r2 = r0->field_33
    //     0x66a8cc: ldur            w2, [x0, #0x33]
    // 0x66a8d0: DecompressPointer r2
    //     0x66a8d0: add             x2, x2, HEAP, lsl #32
    // 0x66a8d4: r16 = Instance__StretchState
    //     0x66a8d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e38] Obj!_StretchState@8b1a01
    //     0x66a8d8: ldr             x16, [x16, #0xe38]
    // 0x66a8dc: cmp             w2, w16
    // 0x66a8e0: b.eq            #0x66a90c
    // 0x66a8e4: r16 = 0.000000
    //     0x66a8e4: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x66a8e8: str             x16, [SP]
    // 0x66a8ec: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x66a8ec: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x66a8f0: ldr             x4, [x4, #0x830]
    // 0x66a8f4: r0 = forward()
    //     0x66a8f4: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x66a8f8: ldur            x0, [fp, #-0x10]
    // 0x66a8fc: r1 = Instance__StretchState
    //     0x66a8fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e38] Obj!_StretchState@8b1a01
    //     0x66a900: ldr             x1, [x1, #0xe38]
    // 0x66a904: StoreField: r0->field_33 = r1
    //     0x66a904: stur            w1, [x0, #0x33]
    // 0x66a908: b               #0x66a934
    // 0x66a90c: LoadField: r2 = r1->field_2f
    //     0x66a90c: ldur            w2, [x1, #0x2f]
    // 0x66a910: DecompressPointer r2
    //     0x66a910: add             x2, x2, HEAP, lsl #32
    // 0x66a914: cmp             w2, NULL
    // 0x66a918: b.eq            #0x66a92c
    // 0x66a91c: LoadField: r1 = r2->field_7
    //     0x66a91c: ldur            w1, [x2, #7]
    // 0x66a920: DecompressPointer r1
    //     0x66a920: add             x1, x1, HEAP, lsl #32
    // 0x66a924: cmp             w1, NULL
    // 0x66a928: b.ne            #0x66a934
    // 0x66a92c: mov             x1, x0
    // 0x66a930: r0 = notifyListeners()
    //     0x66a930: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x66a934: r0 = Null
    //     0x66a934: mov             x0, NULL
    // 0x66a938: LeaveFrame
    //     0x66a938: mov             SP, fp
    //     0x66a93c: ldp             fp, lr, [SP], #0x10
    // 0x66a940: ret
    //     0x66a940: ret             
    // 0x66a944: r0 = StackOverflowSharedWithFPURegs()
    //     0x66a944: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x66a948: b               #0x66a67c
    // 0x66a94c: r9 = _stretchSize
    //     0x66a94c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e78] Field <_StretchController@360442496._stretchSize@360442496>: late final (offset: 0x28)
    //     0x66a950: ldr             x9, [x9, #0xe78]
    // 0x66a954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66a954: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66a958: SaveReg d2
    //     0x66a958: str             q2, [SP, #-0x10]!
    // 0x66a95c: r0 = AllocateDouble()
    //     0x66a95c: bl              #0x909358  ; AllocateDoubleStub
    // 0x66a960: mov             x3, x0
    // 0x66a964: RestoreReg d2
    //     0x66a964: ldr             q2, [SP], #0x10
    // 0x66a968: b               #0x66a844
    // 0x66a96c: r9 = _stretchController
    //     0x66a96c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e80] Field <_StretchController@360442496._stretchController@360442496>: late final (offset: 0x24)
    //     0x66a970: ldr             x9, [x9, #0xe80]
    // 0x66a974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66a974: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x66a978, size: 0x400
    // 0x66a978: EnterFrame
    //     0x66a978: stp             fp, lr, [SP, #-0x10]!
    //     0x66a97c: mov             fp, SP
    // 0x66a980: AllocStack(0x40)
    //     0x66a980: sub             SP, SP, #0x40
    // 0x66a984: d2 = 1.000000
    //     0x66a984: fmov            d2, #1.00000000
    // 0x66a988: mov             x0, x1
    // 0x66a98c: stur            x1, [fp, #-0x10]
    // 0x66a990: stur            d1, [fp, #-0x38]
    // 0x66a994: CheckStackOverflow
    //     0x66a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a998: cmp             SP, x16
    //     0x66a99c: b.ls            #0x66ad04
    // 0x66a9a0: fcmp            d2, d0
    // 0x66a9a4: b.le            #0x66a9b0
    // 0x66a9a8: d0 = 1.000000
    //     0x66a9a8: fmov            d0, #1.00000000
    // 0x66a9ac: b               #0x66a9dc
    // 0x66a9b0: d3 = 10000.000000
    //     0x66a9b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x66a9b4: ldr             d3, [x17, #0xf98]
    // 0x66a9b8: fcmp            d0, d3
    // 0x66a9bc: b.le            #0x66a9cc
    // 0x66a9c0: d0 = 10000.000000
    //     0x66a9c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x66a9c4: ldr             d0, [x17, #0xf98]
    // 0x66a9c8: b               #0x66a9dc
    // 0x66a9cc: fcmp            d0, d0
    // 0x66a9d0: b.vc            #0x66a9dc
    // 0x66a9d4: d0 = 10000.000000
    //     0x66a9d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x66a9d8: ldr             d0, [x17, #0xf98]
    // 0x66a9dc: stur            d0, [fp, #-0x30]
    // 0x66a9e0: LoadField: r3 = r0->field_2f
    //     0x66a9e0: ldur            w3, [x0, #0x2f]
    // 0x66a9e4: DecompressPointer r3
    //     0x66a9e4: add             x3, x3, HEAP, lsl #32
    // 0x66a9e8: stur            x3, [fp, #-8]
    // 0x66a9ec: LoadField: r1 = r0->field_27
    //     0x66a9ec: ldur            w1, [x0, #0x27]
    // 0x66a9f0: DecompressPointer r1
    //     0x66a9f0: add             x1, x1, HEAP, lsl #32
    // 0x66a9f4: r16 = Sentinel
    //     0x66a9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a9f8: cmp             w1, w16
    // 0x66a9fc: b.eq            #0x66ad0c
    // 0x66aa00: LoadField: r2 = r1->field_f
    //     0x66aa00: ldur            w2, [x1, #0xf]
    // 0x66aa04: DecompressPointer r2
    //     0x66aa04: add             x2, x2, HEAP, lsl #32
    // 0x66aa08: LoadField: r4 = r1->field_b
    //     0x66aa08: ldur            w4, [x1, #0xb]
    // 0x66aa0c: DecompressPointer r4
    //     0x66aa0c: add             x4, x4, HEAP, lsl #32
    // 0x66aa10: mov             x1, x2
    // 0x66aa14: mov             x2, x4
    // 0x66aa18: r0 = evaluate()
    //     0x66aa18: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x66aa1c: mov             x4, x0
    // 0x66aa20: ldur            x3, [fp, #-8]
    // 0x66aa24: stur            x4, [fp, #-0x20]
    // 0x66aa28: LoadField: r5 = r3->field_7
    //     0x66aa28: ldur            w5, [x3, #7]
    // 0x66aa2c: DecompressPointer r5
    //     0x66aa2c: add             x5, x5, HEAP, lsl #32
    // 0x66aa30: mov             x0, x4
    // 0x66aa34: mov             x2, x5
    // 0x66aa38: stur            x5, [fp, #-0x18]
    // 0x66aa3c: r1 = Null
    //     0x66aa3c: mov             x1, NULL
    // 0x66aa40: cmp             w0, NULL
    // 0x66aa44: b.eq            #0x66aa6c
    // 0x66aa48: cmp             w2, NULL
    // 0x66aa4c: b.eq            #0x66aa6c
    // 0x66aa50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66aa50: ldur            w4, [x2, #0x17]
    // 0x66aa54: DecompressPointer r4
    //     0x66aa54: add             x4, x4, HEAP, lsl #32
    // 0x66aa58: r8 = X0?
    //     0x66aa58: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x66aa5c: LoadField: r9 = r4->field_7
    //     0x66aa5c: ldur            x9, [x4, #7]
    // 0x66aa60: r3 = Null
    //     0x66aa60: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ec8] Null
    //     0x66aa64: ldr             x3, [x3, #0xec8]
    // 0x66aa68: blr             x9
    // 0x66aa6c: ldur            x0, [fp, #-0x20]
    // 0x66aa70: ldur            x3, [fp, #-8]
    // 0x66aa74: StoreField: r3->field_b = r0
    //     0x66aa74: stur            w0, [x3, #0xb]
    //     0x66aa78: ldurb           w16, [x3, #-1]
    //     0x66aa7c: ldurb           w17, [x0, #-1]
    //     0x66aa80: and             x16, x17, x16, lsr #2
    //     0x66aa84: tst             x16, HEAP, lsr #32
    //     0x66aa88: b.eq            #0x66aa90
    //     0x66aa8c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x66aa90: ldur            d1, [fp, #-0x30]
    // 0x66aa94: d0 = 1.010000
    //     0x66aa94: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed8] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x66aa98: ldr             d0, [x17, #0xed8]
    // 0x66aa9c: fdiv            d2, d0, d1
    // 0x66aaa0: d0 = 0.016000
    //     0x66aaa0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ea8] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x66aaa4: ldr             d0, [x17, #0xea8]
    // 0x66aaa8: fadd            d3, d2, d0
    // 0x66aaac: d0 = 1.000000
    //     0x66aaac: fmov            d0, #1.00000000
    // 0x66aab0: fcmp            d3, d0
    // 0x66aab4: b.le            #0x66aac4
    // 0x66aab8: d0 = 1.000000
    //     0x66aab8: fmov            d0, #1.00000000
    // 0x66aabc: d2 = 0.000000
    //     0x66aabc: eor             v2.16b, v2.16b, v2.16b
    // 0x66aac0: b               #0x66aaf4
    // 0x66aac4: fcmp            d0, d3
    // 0x66aac8: b.le            #0x66aad8
    // 0x66aacc: mov             v0.16b, v3.16b
    // 0x66aad0: d2 = 0.000000
    //     0x66aad0: eor             v2.16b, v2.16b, v2.16b
    // 0x66aad4: b               #0x66aaf4
    // 0x66aad8: d2 = 0.000000
    //     0x66aad8: eor             v2.16b, v2.16b, v2.16b
    // 0x66aadc: fcmp            d3, d2
    // 0x66aae0: b.ne            #0x66aaf0
    // 0x66aae4: fadd            d4, d3, d0
    // 0x66aae8: fmul            d0, d4, d3
    // 0x66aaec: b               #0x66aaf4
    // 0x66aaf0: mov             v0.16b, v3.16b
    // 0x66aaf4: ldur            x4, [fp, #-0x10]
    // 0x66aaf8: r5 = inline_Allocate_Double()
    //     0x66aaf8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x66aafc: add             x5, x5, #0x10
    //     0x66ab00: cmp             x0, x5
    //     0x66ab04: b.ls            #0x66ad18
    //     0x66ab08: str             x5, [THR, #0x50]  ; THR::top
    //     0x66ab0c: sub             x5, x5, #0xf
    //     0x66ab10: movz            x0, #0xe15c
    //     0x66ab14: movk            x0, #0x3, lsl #16
    //     0x66ab18: stur            x0, [x5, #-1]
    // 0x66ab1c: StoreField: r5->field_7 = d0
    //     0x66ab1c: stur            d0, [x5, #7]
    // 0x66ab20: mov             x0, x5
    // 0x66ab24: ldur            x2, [fp, #-0x18]
    // 0x66ab28: stur            x5, [fp, #-0x20]
    // 0x66ab2c: r1 = Null
    //     0x66ab2c: mov             x1, NULL
    // 0x66ab30: cmp             w0, NULL
    // 0x66ab34: b.eq            #0x66ab5c
    // 0x66ab38: cmp             w2, NULL
    // 0x66ab3c: b.eq            #0x66ab5c
    // 0x66ab40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66ab40: ldur            w4, [x2, #0x17]
    // 0x66ab44: DecompressPointer r4
    //     0x66ab44: add             x4, x4, HEAP, lsl #32
    // 0x66ab48: r8 = X0?
    //     0x66ab48: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x66ab4c: LoadField: r9 = r4->field_7
    //     0x66ab4c: ldur            x9, [x4, #7]
    // 0x66ab50: r3 = Null
    //     0x66ab50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ee0] Null
    //     0x66ab54: ldr             x3, [x3, #0xee0]
    // 0x66ab58: blr             x9
    // 0x66ab5c: ldur            x0, [fp, #-0x20]
    // 0x66ab60: ldur            x1, [fp, #-8]
    // 0x66ab64: StoreField: r1->field_f = r0
    //     0x66ab64: stur            w0, [x1, #0xf]
    //     0x66ab68: ldurb           w16, [x1, #-1]
    //     0x66ab6c: ldurb           w17, [x0, #-1]
    //     0x66ab70: and             x16, x17, x16, lsr #2
    //     0x66ab74: tst             x16, HEAP, lsr #32
    //     0x66ab78: b.eq            #0x66ab80
    //     0x66ab7c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66ab80: ldur            x2, [fp, #-0x10]
    // 0x66ab84: LoadField: r3 = r2->field_23
    //     0x66ab84: ldur            w3, [x2, #0x23]
    // 0x66ab88: DecompressPointer r3
    //     0x66ab88: add             x3, x3, HEAP, lsl #32
    // 0x66ab8c: r16 = Sentinel
    //     0x66ab8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ab90: cmp             w3, w16
    // 0x66ab94: b.eq            #0x66ad3c
    // 0x66ab98: ldur            d0, [fp, #-0x30]
    // 0x66ab9c: stur            x3, [fp, #-8]
    // 0x66aba0: d1 = 0.020000
    //     0x66aba0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x66aba4: ldr             d1, [x17, #0xef0]
    // 0x66aba8: fmul            d2, d0, d1
    // 0x66abac: d0 = 50.000000
    //     0x66abac: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x66abb0: fcmp            d2, d0
    // 0x66abb4: b.le            #0x66abe8
    // 0x66abb8: r0 = inline_Allocate_Double()
    //     0x66abb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66abbc: add             x0, x0, #0x10
    //     0x66abc0: cmp             x1, x0
    //     0x66abc4: b.ls            #0x66ad48
    //     0x66abc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66abcc: sub             x0, x0, #0xf
    //     0x66abd0: movz            x1, #0xe15c
    //     0x66abd4: movk            x1, #0x3, lsl #16
    //     0x66abd8: stur            x1, [x0, #-1]
    // 0x66abdc: StoreField: r0->field_7 = d2
    //     0x66abdc: stur            d2, [x0, #7]
    // 0x66abe0: mov             x1, x0
    // 0x66abe4: b               #0x66ac24
    // 0x66abe8: fcmp            d0, d2
    // 0x66abec: b.le            #0x66abf8
    // 0x66abf0: r1 = 100
    //     0x66abf0: movz            x1, #0x64
    // 0x66abf4: b               #0x66ac24
    // 0x66abf8: r0 = inline_Allocate_Double()
    //     0x66abf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66abfc: add             x0, x0, #0x10
    //     0x66ac00: cmp             x1, x0
    //     0x66ac04: b.ls            #0x66ad60
    //     0x66ac08: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ac0c: sub             x0, x0, #0xf
    //     0x66ac10: movz            x1, #0xe15c
    //     0x66ac14: movk            x1, #0x3, lsl #16
    //     0x66ac18: stur            x1, [x0, #-1]
    // 0x66ac1c: StoreField: r0->field_7 = d2
    //     0x66ac1c: stur            d2, [x0, #7]
    // 0x66ac20: mov             x1, x0
    // 0x66ac24: ldur            d0, [fp, #-0x38]
    // 0x66ac28: r0 = 60
    //     0x66ac28: movz            x0, #0x3c
    // 0x66ac2c: branchIfSmi(r1, 0x66ac38)
    //     0x66ac2c: tbz             w1, #0, #0x66ac38
    // 0x66ac30: r0 = LoadClassIdInstr(r1)
    //     0x66ac30: ldur            x0, [x1, #-1]
    //     0x66ac34: ubfx            x0, x0, #0xc, #0x14
    // 0x66ac38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66ac38: sub             lr, x0, #0xffa
    //     0x66ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x66ac40: blr             lr
    // 0x66ac44: r16 = 1000
    //     0x66ac44: movz            x16, #0x3e8
    // 0x66ac48: mul             x1, x0, x16
    // 0x66ac4c: stur            x1, [fp, #-0x28]
    // 0x66ac50: r0 = Duration()
    //     0x66ac50: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x66ac54: mov             x1, x0
    // 0x66ac58: ldur            x0, [fp, #-0x28]
    // 0x66ac5c: StoreField: r1->field_7 = r0
    //     0x66ac5c: stur            x0, [x1, #7]
    // 0x66ac60: mov             x0, x1
    // 0x66ac64: ldur            x1, [fp, #-8]
    // 0x66ac68: StoreField: r1->field_27 = r0
    //     0x66ac68: stur            w0, [x1, #0x27]
    //     0x66ac6c: ldurb           w16, [x1, #-1]
    //     0x66ac70: ldurb           w17, [x0, #-1]
    //     0x66ac74: and             x16, x17, x16, lsr #2
    //     0x66ac78: tst             x16, HEAP, lsr #32
    //     0x66ac7c: b.eq            #0x66ac84
    //     0x66ac80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66ac84: ldur            x0, [fp, #-0x10]
    // 0x66ac88: LoadField: r1 = r0->field_23
    //     0x66ac88: ldur            w1, [x0, #0x23]
    // 0x66ac8c: DecompressPointer r1
    //     0x66ac8c: add             x1, x1, HEAP, lsl #32
    // 0x66ac90: r16 = 0.000000
    //     0x66ac90: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x66ac94: str             x16, [SP]
    // 0x66ac98: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x66ac98: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x66ac9c: ldr             x4, [x4, #0x830]
    // 0x66aca0: r0 = forward()
    //     0x66aca0: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x66aca4: ldur            x1, [fp, #-0x10]
    // 0x66aca8: r2 = Instance__StretchState
    //     0x66aca8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ef8] Obj!_StretchState@8b1a21
    //     0x66acac: ldr             x2, [x2, #0xef8]
    // 0x66acb0: StoreField: r1->field_33 = r2
    //     0x66acb0: stur            w2, [x1, #0x33]
    // 0x66acb4: ldur            d1, [fp, #-0x38]
    // 0x66acb8: d0 = 0.000000
    //     0x66acb8: eor             v0.16b, v0.16b, v0.16b
    // 0x66acbc: fcmp            d1, d0
    // 0x66acc0: b.le            #0x66acd0
    // 0x66acc4: r0 = Instance__StretchDirection
    //     0x66acc4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e88] Obj!_StretchDirection@8b1a61
    //     0x66acc8: ldr             x0, [x0, #0xe88]
    // 0x66accc: b               #0x66acd8
    // 0x66acd0: r0 = Instance__StretchDirection
    //     0x66acd0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e90] Obj!_StretchDirection@8b1a41
    //     0x66acd4: ldr             x0, [x0, #0xe90]
    // 0x66acd8: StoreField: r1->field_3f = r0
    //     0x66acd8: stur            w0, [x1, #0x3f]
    //     0x66acdc: ldurb           w16, [x1, #-1]
    //     0x66ace0: ldurb           w17, [x0, #-1]
    //     0x66ace4: and             x16, x17, x16, lsr #2
    //     0x66ace8: tst             x16, HEAP, lsr #32
    //     0x66acec: b.eq            #0x66acf4
    //     0x66acf0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66acf4: r0 = Null
    //     0x66acf4: mov             x0, NULL
    // 0x66acf8: LeaveFrame
    //     0x66acf8: mov             SP, fp
    //     0x66acfc: ldp             fp, lr, [SP], #0x10
    // 0x66ad00: ret
    //     0x66ad00: ret             
    // 0x66ad04: r0 = StackOverflowSharedWithFPURegs()
    //     0x66ad04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x66ad08: b               #0x66a9a0
    // 0x66ad0c: r9 = _stretchSize
    //     0x66ad0c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e78] Field <_StretchController@360442496._stretchSize@360442496>: late final (offset: 0x28)
    //     0x66ad10: ldr             x9, [x9, #0xe78]
    // 0x66ad14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66ad14: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66ad18: stp             q1, q2, [SP, #-0x20]!
    // 0x66ad1c: SaveReg d0
    //     0x66ad1c: str             q0, [SP, #-0x10]!
    // 0x66ad20: stp             x3, x4, [SP, #-0x10]!
    // 0x66ad24: r0 = AllocateDouble()
    //     0x66ad24: bl              #0x909358  ; AllocateDoubleStub
    // 0x66ad28: mov             x5, x0
    // 0x66ad2c: ldp             x3, x4, [SP], #0x10
    // 0x66ad30: RestoreReg d0
    //     0x66ad30: ldr             q0, [SP], #0x10
    // 0x66ad34: ldp             q1, q2, [SP], #0x20
    // 0x66ad38: b               #0x66ab1c
    // 0x66ad3c: r9 = _stretchController
    //     0x66ad3c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e80] Field <_StretchController@360442496._stretchController@360442496>: late final (offset: 0x24)
    //     0x66ad40: ldr             x9, [x9, #0xe80]
    // 0x66ad44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ad44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ad48: SaveReg d2
    //     0x66ad48: str             q2, [SP, #-0x10]!
    // 0x66ad4c: stp             x2, x3, [SP, #-0x10]!
    // 0x66ad50: r0 = AllocateDouble()
    //     0x66ad50: bl              #0x909358  ; AllocateDoubleStub
    // 0x66ad54: ldp             x2, x3, [SP], #0x10
    // 0x66ad58: RestoreReg d2
    //     0x66ad58: ldr             q2, [SP], #0x10
    // 0x66ad5c: b               #0x66abdc
    // 0x66ad60: SaveReg d2
    //     0x66ad60: str             q2, [SP, #-0x10]!
    // 0x66ad64: stp             x2, x3, [SP, #-0x10]!
    // 0x66ad68: r0 = AllocateDouble()
    //     0x66ad68: bl              #0x909358  ; AllocateDoubleStub
    // 0x66ad6c: ldp             x2, x3, [SP], #0x10
    // 0x66ad70: RestoreReg d2
    //     0x66ad70: ldr             q2, [SP], #0x10
    // 0x66ad74: b               #0x66ac1c
  }
  get _ value(/* No info */) {
    // ** addr: 0x66b1f4, size: 0x60
    // 0x66b1f4: EnterFrame
    //     0x66b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b1f8: mov             fp, SP
    // 0x66b1fc: CheckStackOverflow
    //     0x66b1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b200: cmp             SP, x16
    //     0x66b204: b.ls            #0x66b240
    // 0x66b208: LoadField: r0 = r1->field_27
    //     0x66b208: ldur            w0, [x1, #0x27]
    // 0x66b20c: DecompressPointer r0
    //     0x66b20c: add             x0, x0, HEAP, lsl #32
    // 0x66b210: r16 = Sentinel
    //     0x66b210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b214: cmp             w0, w16
    // 0x66b218: b.eq            #0x66b248
    // 0x66b21c: LoadField: r1 = r0->field_f
    //     0x66b21c: ldur            w1, [x0, #0xf]
    // 0x66b220: DecompressPointer r1
    //     0x66b220: add             x1, x1, HEAP, lsl #32
    // 0x66b224: LoadField: r2 = r0->field_b
    //     0x66b224: ldur            w2, [x0, #0xb]
    // 0x66b228: DecompressPointer r2
    //     0x66b228: add             x2, x2, HEAP, lsl #32
    // 0x66b22c: r0 = evaluate()
    //     0x66b22c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x66b230: LoadField: d0 = r0->field_7
    //     0x66b230: ldur            d0, [x0, #7]
    // 0x66b234: LeaveFrame
    //     0x66b234: mov             SP, fp
    //     0x66b238: ldp             fp, lr, [SP], #0x10
    // 0x66b23c: ret
    //     0x66b23c: ret             
    // 0x66b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b244: b               #0x66b208
    // 0x66b248: r9 = _stretchSize
    //     0x66b248: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e78] Field <_StretchController@360442496._stretchSize@360442496>: late final (offset: 0x28)
    //     0x66b24c: ldr             x9, [x9, #0xe78]
    // 0x66b250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b250: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x66b298, size: 0x268
    // 0x66b298: EnterFrame
    //     0x66b298: stp             fp, lr, [SP, #-0x10]!
    //     0x66b29c: mov             fp, SP
    // 0x66b2a0: AllocStack(0x20)
    //     0x66b2a0: sub             SP, SP, #0x20
    // 0x66b2a4: r4 = Sentinel
    //     0x66b2a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b2a8: r3 = Instance__StretchState
    //     0x66b2a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e48] Obj!_StretchState@8b19c1
    //     0x66b2ac: ldr             x3, [x3, #0xe48]
    // 0x66b2b0: r0 = Instance__StretchDirection
    //     0x66b2b0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e88] Obj!_StretchDirection@8b1a61
    //     0x66b2b4: ldr             x0, [x0, #0xe88]
    // 0x66b2b8: mov             x5, x1
    // 0x66b2bc: stur            x1, [fp, #-8]
    // 0x66b2c0: stur            x2, [fp, #-0x10]
    // 0x66b2c4: CheckStackOverflow
    //     0x66b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b2c8: cmp             SP, x16
    //     0x66b2cc: b.ls            #0x66b4f8
    // 0x66b2d0: StoreField: r5->field_23 = r4
    //     0x66b2d0: stur            w4, [x5, #0x23]
    // 0x66b2d4: StoreField: r5->field_27 = r4
    //     0x66b2d4: stur            w4, [x5, #0x27]
    // 0x66b2d8: StoreField: r5->field_2b = r4
    //     0x66b2d8: stur            w4, [x5, #0x2b]
    // 0x66b2dc: StoreField: r5->field_33 = r3
    //     0x66b2dc: stur            w3, [x5, #0x33]
    // 0x66b2e0: StoreField: r5->field_37 = rZR
    //     0x66b2e0: stur            xzr, [x5, #0x37]
    // 0x66b2e4: StoreField: r5->field_3f = r0
    //     0x66b2e4: stur            w0, [x5, #0x3f]
    // 0x66b2e8: r1 = <double>
    //     0x66b2e8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x66b2ec: r0 = Tween()
    //     0x66b2ec: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66b2f0: mov             x1, x0
    // 0x66b2f4: r0 = 0.000000
    //     0x66b2f4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x66b2f8: stur            x1, [fp, #-0x18]
    // 0x66b2fc: StoreField: r1->field_b = r0
    //     0x66b2fc: stur            w0, [x1, #0xb]
    // 0x66b300: StoreField: r1->field_f = r0
    //     0x66b300: stur            w0, [x1, #0xf]
    // 0x66b304: mov             x0, x1
    // 0x66b308: ldur            x2, [fp, #-8]
    // 0x66b30c: StoreField: r2->field_2f = r0
    //     0x66b30c: stur            w0, [x2, #0x2f]
    //     0x66b310: ldurb           w16, [x2, #-1]
    //     0x66b314: ldurb           w17, [x0, #-1]
    //     0x66b318: and             x16, x17, x16, lsr #2
    //     0x66b31c: tst             x16, HEAP, lsr #32
    //     0x66b320: b.eq            #0x66b328
    //     0x66b324: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66b328: StoreField: r2->field_7 = rZR
    //     0x66b328: stur            xzr, [x2, #7]
    // 0x66b32c: StoreField: r2->field_13 = rZR
    //     0x66b32c: stur            xzr, [x2, #0x13]
    // 0x66b330: StoreField: r2->field_1b = rZR
    //     0x66b330: stur            xzr, [x2, #0x1b]
    // 0x66b334: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x66b334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b338: ldr             x0, [x0, #0xc38]
    //     0x66b33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b340: cmp             w0, w16
    //     0x66b344: b.ne            #0x66b350
    //     0x66b348: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x66b34c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66b350: ldur            x2, [fp, #-8]
    // 0x66b354: StoreField: r2->field_f = r0
    //     0x66b354: stur            w0, [x2, #0xf]
    //     0x66b358: ldurb           w16, [x2, #-1]
    //     0x66b35c: ldurb           w17, [x0, #-1]
    //     0x66b360: and             x16, x17, x16, lsr #2
    //     0x66b364: tst             x16, HEAP, lsr #32
    //     0x66b368: b.eq            #0x66b370
    //     0x66b36c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66b370: r1 = <double>
    //     0x66b370: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x66b374: r0 = AnimationController()
    //     0x66b374: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66b378: mov             x1, x0
    // 0x66b37c: ldur            x2, [fp, #-0x10]
    // 0x66b380: stur            x0, [fp, #-0x10]
    // 0x66b384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66b384: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66b388: r0 = AnimationController()
    //     0x66b388: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66b38c: ldur            x2, [fp, #-8]
    // 0x66b390: r1 = Function '_changePhase@360442496':.
    //     0x66b390: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f10] AnonymousClosure: (0x66b500), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x66b53c)
    //     0x66b394: ldr             x1, [x1, #0xf10]
    // 0x66b398: r0 = AllocateClosure()
    //     0x66b398: bl              #0x908734  ; AllocateClosureStub
    // 0x66b39c: ldur            x1, [fp, #-0x10]
    // 0x66b3a0: mov             x2, x0
    // 0x66b3a4: r0 = addStatusListener()
    //     0x66b3a4: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x66b3a8: ldur            x2, [fp, #-8]
    // 0x66b3ac: LoadField: r0 = r2->field_23
    //     0x66b3ac: ldur            w0, [x2, #0x23]
    // 0x66b3b0: DecompressPointer r0
    //     0x66b3b0: add             x0, x0, HEAP, lsl #32
    // 0x66b3b4: r16 = Sentinel
    //     0x66b3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b3b8: cmp             w0, w16
    // 0x66b3bc: b.eq            #0x66b3d4
    // 0x66b3c0: r16 = "_stretchController@360442496"
    //     0x66b3c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f18] "_stretchController@360442496"
    //     0x66b3c4: ldr             x16, [x16, #0xf18]
    // 0x66b3c8: str             x16, [SP]
    // 0x66b3cc: r0 = _throwFieldAlreadyInitialized()
    //     0x66b3cc: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66b3d0: ldur            x2, [fp, #-8]
    // 0x66b3d4: ldur            x0, [fp, #-0x10]
    // 0x66b3d8: StoreField: r2->field_23 = r0
    //     0x66b3d8: stur            w0, [x2, #0x23]
    //     0x66b3dc: ldurb           w16, [x2, #-1]
    //     0x66b3e0: ldurb           w17, [x0, #-1]
    //     0x66b3e4: and             x16, x17, x16, lsr #2
    //     0x66b3e8: tst             x16, HEAP, lsr #32
    //     0x66b3ec: b.eq            #0x66b3f4
    //     0x66b3f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66b3f4: r1 = <double>
    //     0x66b3f4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x66b3f8: r0 = CurvedAnimation()
    //     0x66b3f8: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66b3fc: mov             x1, x0
    // 0x66b400: ldur            x3, [fp, #-0x10]
    // 0x66b404: r2 = Instance__DecelerateCurve
    //     0x66b404: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x66b408: stur            x0, [fp, #-0x10]
    // 0x66b40c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66b40c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66b410: r0 = CurvedAnimation()
    //     0x66b410: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66b414: ldur            x2, [fp, #-8]
    // 0x66b418: r1 = Function 'notifyListeners':.
    //     0x66b418: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x66b41c: r0 = AllocateClosure()
    //     0x66b41c: bl              #0x908734  ; AllocateClosureStub
    // 0x66b420: ldur            x1, [fp, #-0x10]
    // 0x66b424: mov             x2, x0
    // 0x66b428: r0 = addListener()
    //     0x66b428: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x66b42c: ldur            x0, [fp, #-8]
    // 0x66b430: LoadField: r1 = r0->field_2b
    //     0x66b430: ldur            w1, [x0, #0x2b]
    // 0x66b434: DecompressPointer r1
    //     0x66b434: add             x1, x1, HEAP, lsl #32
    // 0x66b438: r16 = Sentinel
    //     0x66b438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b43c: cmp             w1, w16
    // 0x66b440: b.ne            #0x66b44c
    // 0x66b444: mov             x3, x0
    // 0x66b448: b               #0x66b460
    // 0x66b44c: r16 = "_decelerator@360442496"
    //     0x66b44c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f20] "_decelerator@360442496"
    //     0x66b450: ldr             x16, [x16, #0xf20]
    // 0x66b454: str             x16, [SP]
    // 0x66b458: r0 = _throwFieldAlreadyInitialized()
    //     0x66b458: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66b45c: ldur            x3, [fp, #-8]
    // 0x66b460: ldur            x0, [fp, #-0x10]
    // 0x66b464: StoreField: r3->field_2b = r0
    //     0x66b464: stur            w0, [x3, #0x2b]
    //     0x66b468: ldurb           w16, [x3, #-1]
    //     0x66b46c: ldurb           w17, [x0, #-1]
    //     0x66b470: and             x16, x17, x16, lsr #2
    //     0x66b474: tst             x16, HEAP, lsr #32
    //     0x66b478: b.eq            #0x66b480
    //     0x66b47c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x66b480: ldur            x1, [fp, #-0x18]
    // 0x66b484: ldur            x2, [fp, #-0x10]
    // 0x66b488: r0 = animate()
    //     0x66b488: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66b48c: mov             x1, x0
    // 0x66b490: ldur            x0, [fp, #-8]
    // 0x66b494: stur            x1, [fp, #-0x10]
    // 0x66b498: LoadField: r2 = r0->field_27
    //     0x66b498: ldur            w2, [x0, #0x27]
    // 0x66b49c: DecompressPointer r2
    //     0x66b49c: add             x2, x2, HEAP, lsl #32
    // 0x66b4a0: r16 = Sentinel
    //     0x66b4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b4a4: cmp             w2, w16
    // 0x66b4a8: b.ne            #0x66b4b4
    // 0x66b4ac: mov             x1, x0
    // 0x66b4b0: b               #0x66b4c8
    // 0x66b4b4: r16 = "_stretchSize@360442496"
    //     0x66b4b4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f28] "_stretchSize@360442496"
    //     0x66b4b8: ldr             x16, [x16, #0xf28]
    // 0x66b4bc: str             x16, [SP]
    // 0x66b4c0: r0 = _throwFieldAlreadyInitialized()
    //     0x66b4c0: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66b4c4: ldur            x1, [fp, #-8]
    // 0x66b4c8: ldur            x0, [fp, #-0x10]
    // 0x66b4cc: StoreField: r1->field_27 = r0
    //     0x66b4cc: stur            w0, [x1, #0x27]
    //     0x66b4d0: ldurb           w16, [x1, #-1]
    //     0x66b4d4: ldurb           w17, [x0, #-1]
    //     0x66b4d8: and             x16, x17, x16, lsr #2
    //     0x66b4dc: tst             x16, HEAP, lsr #32
    //     0x66b4e0: b.eq            #0x66b4e8
    //     0x66b4e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66b4e8: r0 = Null
    //     0x66b4e8: mov             x0, NULL
    // 0x66b4ec: LeaveFrame
    //     0x66b4ec: mov             SP, fp
    //     0x66b4f0: ldp             fp, lr, [SP], #0x10
    // 0x66b4f4: ret
    //     0x66b4f4: ret             
    // 0x66b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b4f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b4fc: b               #0x66b2d0
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x66b500, size: 0x3c
    // 0x66b500: EnterFrame
    //     0x66b500: stp             fp, lr, [SP, #-0x10]!
    //     0x66b504: mov             fp, SP
    // 0x66b508: ldr             x0, [fp, #0x18]
    // 0x66b50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b50c: ldur            w1, [x0, #0x17]
    // 0x66b510: DecompressPointer r1
    //     0x66b510: add             x1, x1, HEAP, lsl #32
    // 0x66b514: CheckStackOverflow
    //     0x66b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b518: cmp             SP, x16
    //     0x66b51c: b.ls            #0x66b534
    // 0x66b520: ldr             x2, [fp, #0x10]
    // 0x66b524: r0 = _changePhase()
    //     0x66b524: bl              #0x66b53c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x66b528: LeaveFrame
    //     0x66b528: mov             SP, fp
    //     0x66b52c: ldp             fp, lr, [SP], #0x10
    // 0x66b530: ret
    //     0x66b530: ret             
    // 0x66b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b538: b               #0x66b520
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x66b53c, size: 0x84
    // 0x66b53c: EnterFrame
    //     0x66b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b540: mov             fp, SP
    // 0x66b544: CheckStackOverflow
    //     0x66b544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b548: cmp             SP, x16
    //     0x66b54c: b.ls            #0x66b5b8
    // 0x66b550: r16 = Instance_AnimationStatus
    //     0x66b550: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x66b554: cmp             w2, w16
    // 0x66b558: b.eq            #0x66b56c
    // 0x66b55c: r0 = Null
    //     0x66b55c: mov             x0, NULL
    // 0x66b560: LeaveFrame
    //     0x66b560: mov             SP, fp
    //     0x66b564: ldp             fp, lr, [SP], #0x10
    // 0x66b568: ret
    //     0x66b568: ret             
    // 0x66b56c: LoadField: r0 = r1->field_33
    //     0x66b56c: ldur            w0, [x1, #0x33]
    // 0x66b570: DecompressPointer r0
    //     0x66b570: add             x0, x0, HEAP, lsl #32
    // 0x66b574: LoadField: r2 = r0->field_7
    //     0x66b574: ldur            x2, [x0, #7]
    // 0x66b578: cmp             x2, #1
    // 0x66b57c: b.gt            #0x66b590
    // 0x66b580: cmp             x2, #0
    // 0x66b584: b.le            #0x66b5a8
    // 0x66b588: r0 = _recede()
    //     0x66b588: bl              #0x66a494  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x66b58c: b               #0x66b5a8
    // 0x66b590: cmp             x2, #2
    // 0x66b594: b.le            #0x66b5a8
    // 0x66b598: r2 = Instance__StretchState
    //     0x66b598: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e48] Obj!_StretchState@8b19c1
    //     0x66b59c: ldr             x2, [x2, #0xe48]
    // 0x66b5a0: StoreField: r1->field_33 = r2
    //     0x66b5a0: stur            w2, [x1, #0x33]
    // 0x66b5a4: StoreField: r1->field_37 = rZR
    //     0x66b5a4: stur            xzr, [x1, #0x37]
    // 0x66b5a8: r0 = Null
    //     0x66b5a8: mov             x0, NULL
    // 0x66b5ac: LeaveFrame
    //     0x66b5ac: mov             SP, fp
    //     0x66b5b0: ldp             fp, lr, [SP], #0x10
    // 0x66b5b4: ret
    //     0x66b5b4: ret             
    // 0x66b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b5b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b5bc: b               #0x66b550
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737bc8, size: 0x8c
    // 0x737bc8: EnterFrame
    //     0x737bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x737bcc: mov             fp, SP
    // 0x737bd0: AllocStack(0x8)
    //     0x737bd0: sub             SP, SP, #8
    // 0x737bd4: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x737bd4: mov             x0, x1
    //     0x737bd8: stur            x1, [fp, #-8]
    // 0x737bdc: CheckStackOverflow
    //     0x737bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737be0: cmp             SP, x16
    //     0x737be4: b.ls            #0x737c34
    // 0x737be8: LoadField: r1 = r0->field_23
    //     0x737be8: ldur            w1, [x0, #0x23]
    // 0x737bec: DecompressPointer r1
    //     0x737bec: add             x1, x1, HEAP, lsl #32
    // 0x737bf0: r16 = Sentinel
    //     0x737bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737bf4: cmp             w1, w16
    // 0x737bf8: b.eq            #0x737c3c
    // 0x737bfc: r0 = dispose()
    //     0x737bfc: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x737c00: ldur            x0, [fp, #-8]
    // 0x737c04: LoadField: r1 = r0->field_2b
    //     0x737c04: ldur            w1, [x0, #0x2b]
    // 0x737c08: DecompressPointer r1
    //     0x737c08: add             x1, x1, HEAP, lsl #32
    // 0x737c0c: r16 = Sentinel
    //     0x737c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737c10: cmp             w1, w16
    // 0x737c14: b.eq            #0x737c48
    // 0x737c18: r0 = dispose()
    //     0x737c18: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x737c1c: ldur            x1, [fp, #-8]
    // 0x737c20: r0 = dispose()
    //     0x737c20: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737c24: r0 = Null
    //     0x737c24: mov             x0, NULL
    // 0x737c28: LeaveFrame
    //     0x737c28: mov             SP, fp
    //     0x737c2c: ldp             fp, lr, [SP], #0x10
    // 0x737c30: ret
    //     0x737c30: ret             
    // 0x737c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737c38: b               #0x737be8
    // 0x737c3c: r9 = _stretchController
    //     0x737c3c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36e80] Field <_StretchController@360442496._stretchController@360442496>: late final (offset: 0x24)
    //     0x737c40: ldr             x9, [x9, #0xe80]
    // 0x737c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737c44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737c48: r9 = _decelerator
    //     0x737c48: add             x9, PP, #0x36, lsl #12  ; [pp+0x36f30] Field <_StretchController@360442496._decelerator@360442496>: late final (offset: 0x2c)
    //     0x737c4c: ldr             x9, [x9, #0xf30]
    // 0x737c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737c50: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1794, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x924

  _ _GlowController(/* No info */) {
    // ** addr: 0x55cdb4, size: 0x3e8
    // 0x55cdb4: EnterFrame
    //     0x55cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x55cdb8: mov             fp, SP
    // 0x55cdbc: AllocStack(0x38)
    //     0x55cdbc: sub             SP, SP, #0x38
    // 0x55cdc0: r4 = Instance__GlowState
    //     0x55cdc0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36f78] Obj!_GlowState@8b1aa1
    //     0x55cdc4: ldr             x4, [x4, #0xf78]
    // 0x55cdc8: r0 = Sentinel
    //     0x55cdc8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55cdcc: d0 = 0.500000
    //     0x55cdcc: fmov            d0, #0.50000000
    // 0x55cdd0: mov             x6, x1
    // 0x55cdd4: stur            x2, [fp, #-0x10]
    // 0x55cdd8: mov             x16, x5
    // 0x55cddc: mov             x5, x2
    // 0x55cde0: mov             x2, x16
    // 0x55cde4: stur            x1, [fp, #-8]
    // 0x55cde8: stur            x3, [fp, #-0x18]
    // 0x55cdec: stur            x2, [fp, #-0x20]
    // 0x55cdf0: CheckStackOverflow
    //     0x55cdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cdf4: cmp             SP, x16
    //     0x55cdf8: b.ls            #0x55d194
    // 0x55cdfc: StoreField: r6->field_23 = r4
    //     0x55cdfc: stur            w4, [x6, #0x23]
    // 0x55ce00: StoreField: r6->field_27 = r0
    //     0x55ce00: stur            w0, [x6, #0x27]
    // 0x55ce04: StoreField: r6->field_2f = rZR
    //     0x55ce04: stur            xzr, [x6, #0x2f]
    // 0x55ce08: StoreField: r6->field_37 = rZR
    //     0x55ce08: stur            xzr, [x6, #0x37]
    // 0x55ce0c: StoreField: r6->field_3f = r0
    //     0x55ce0c: stur            w0, [x6, #0x3f]
    // 0x55ce10: StoreField: r6->field_47 = r0
    //     0x55ce10: stur            w0, [x6, #0x47]
    // 0x55ce14: StoreField: r6->field_4f = r0
    //     0x55ce14: stur            w0, [x6, #0x4f]
    // 0x55ce18: StoreField: r6->field_53 = r0
    //     0x55ce18: stur            w0, [x6, #0x53]
    // 0x55ce1c: StoreField: r6->field_5b = d0
    //     0x55ce1c: stur            d0, [x6, #0x5b]
    // 0x55ce20: StoreField: r6->field_63 = d0
    //     0x55ce20: stur            d0, [x6, #0x63]
    // 0x55ce24: StoreField: r6->field_6b = rZR
    //     0x55ce24: stur            xzr, [x6, #0x6b]
    // 0x55ce28: r1 = <double>
    //     0x55ce28: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55ce2c: r0 = Tween()
    //     0x55ce2c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x55ce30: mov             x3, x0
    // 0x55ce34: r2 = 0.000000
    //     0x55ce34: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55ce38: stur            x3, [fp, #-0x28]
    // 0x55ce3c: StoreField: r3->field_b = r2
    //     0x55ce3c: stur            w2, [x3, #0xb]
    // 0x55ce40: StoreField: r3->field_f = r2
    //     0x55ce40: stur            w2, [x3, #0xf]
    // 0x55ce44: mov             x0, x3
    // 0x55ce48: ldur            x4, [fp, #-8]
    // 0x55ce4c: StoreField: r4->field_43 = r0
    //     0x55ce4c: stur            w0, [x4, #0x43]
    //     0x55ce50: ldurb           w16, [x4, #-1]
    //     0x55ce54: ldurb           w17, [x0, #-1]
    //     0x55ce58: and             x16, x17, x16, lsr #2
    //     0x55ce5c: tst             x16, HEAP, lsr #32
    //     0x55ce60: b.eq            #0x55ce68
    //     0x55ce64: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x55ce68: r1 = <double>
    //     0x55ce68: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55ce6c: r0 = Tween()
    //     0x55ce6c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x55ce70: mov             x1, x0
    // 0x55ce74: r0 = 0.000000
    //     0x55ce74: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55ce78: stur            x1, [fp, #-0x30]
    // 0x55ce7c: StoreField: r1->field_b = r0
    //     0x55ce7c: stur            w0, [x1, #0xb]
    // 0x55ce80: StoreField: r1->field_f = r0
    //     0x55ce80: stur            w0, [x1, #0xf]
    // 0x55ce84: mov             x0, x1
    // 0x55ce88: ldur            x2, [fp, #-8]
    // 0x55ce8c: StoreField: r2->field_4b = r0
    //     0x55ce8c: stur            w0, [x2, #0x4b]
    //     0x55ce90: ldurb           w16, [x2, #-1]
    //     0x55ce94: ldurb           w17, [x0, #-1]
    //     0x55ce98: and             x16, x17, x16, lsr #2
    //     0x55ce9c: tst             x16, HEAP, lsr #32
    //     0x55cea0: b.eq            #0x55cea8
    //     0x55cea4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55cea8: ldur            x0, [fp, #-0x18]
    // 0x55ceac: StoreField: r2->field_73 = r0
    //     0x55ceac: stur            w0, [x2, #0x73]
    //     0x55ceb0: ldurb           w16, [x2, #-1]
    //     0x55ceb4: ldurb           w17, [x0, #-1]
    //     0x55ceb8: and             x16, x17, x16, lsr #2
    //     0x55cebc: tst             x16, HEAP, lsr #32
    //     0x55cec0: b.eq            #0x55cec8
    //     0x55cec4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55cec8: ldur            x0, [fp, #-0x10]
    // 0x55cecc: StoreField: r2->field_77 = r0
    //     0x55cecc: stur            w0, [x2, #0x77]
    //     0x55ced0: ldurb           w16, [x2, #-1]
    //     0x55ced4: ldurb           w17, [x0, #-1]
    //     0x55ced8: and             x16, x17, x16, lsr #2
    //     0x55cedc: tst             x16, HEAP, lsr #32
    //     0x55cee0: b.eq            #0x55cee8
    //     0x55cee4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55cee8: StoreField: r2->field_7 = rZR
    //     0x55cee8: stur            xzr, [x2, #7]
    // 0x55ceec: StoreField: r2->field_13 = rZR
    //     0x55ceec: stur            xzr, [x2, #0x13]
    // 0x55cef0: StoreField: r2->field_1b = rZR
    //     0x55cef0: stur            xzr, [x2, #0x1b]
    // 0x55cef4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x55cef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55cef8: ldr             x0, [x0, #0xc38]
    //     0x55cefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55cf00: cmp             w0, w16
    //     0x55cf04: b.ne            #0x55cf10
    //     0x55cf08: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x55cf0c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55cf10: ldur            x2, [fp, #-8]
    // 0x55cf14: StoreField: r2->field_f = r0
    //     0x55cf14: stur            w0, [x2, #0xf]
    //     0x55cf18: ldurb           w16, [x2, #-1]
    //     0x55cf1c: ldurb           w17, [x0, #-1]
    //     0x55cf20: and             x16, x17, x16, lsr #2
    //     0x55cf24: tst             x16, HEAP, lsr #32
    //     0x55cf28: b.eq            #0x55cf30
    //     0x55cf2c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55cf30: r1 = <double>
    //     0x55cf30: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55cf34: r0 = AnimationController()
    //     0x55cf34: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x55cf38: mov             x1, x0
    // 0x55cf3c: ldur            x2, [fp, #-0x20]
    // 0x55cf40: stur            x0, [fp, #-0x10]
    // 0x55cf44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55cf44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55cf48: r0 = AnimationController()
    //     0x55cf48: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x55cf4c: ldur            x2, [fp, #-8]
    // 0x55cf50: r1 = Function '_changePhase@360442496':.
    //     0x55cf50: add             x1, PP, #0x37, lsl #12  ; [pp+0x370c0] AnonymousClosure: (0x55d4d4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x55d510)
    //     0x55cf54: ldr             x1, [x1, #0xc0]
    // 0x55cf58: r0 = AllocateClosure()
    //     0x55cf58: bl              #0x908734  ; AllocateClosureStub
    // 0x55cf5c: ldur            x1, [fp, #-0x10]
    // 0x55cf60: mov             x2, x0
    // 0x55cf64: r0 = addStatusListener()
    //     0x55cf64: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x55cf68: ldur            x2, [fp, #-8]
    // 0x55cf6c: LoadField: r0 = r2->field_27
    //     0x55cf6c: ldur            w0, [x2, #0x27]
    // 0x55cf70: DecompressPointer r0
    //     0x55cf70: add             x0, x0, HEAP, lsl #32
    // 0x55cf74: r16 = Sentinel
    //     0x55cf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55cf78: cmp             w0, w16
    // 0x55cf7c: b.eq            #0x55cf94
    // 0x55cf80: r16 = "_glowController@360442496"
    //     0x55cf80: add             x16, PP, #0x37, lsl #12  ; [pp+0x370c8] "_glowController@360442496"
    //     0x55cf84: ldr             x16, [x16, #0xc8]
    // 0x55cf88: str             x16, [SP]
    // 0x55cf8c: r0 = _throwFieldAlreadyInitialized()
    //     0x55cf8c: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55cf90: ldur            x2, [fp, #-8]
    // 0x55cf94: ldur            x0, [fp, #-0x10]
    // 0x55cf98: StoreField: r2->field_27 = r0
    //     0x55cf98: stur            w0, [x2, #0x27]
    //     0x55cf9c: ldurb           w16, [x2, #-1]
    //     0x55cfa0: ldurb           w17, [x0, #-1]
    //     0x55cfa4: and             x16, x17, x16, lsr #2
    //     0x55cfa8: tst             x16, HEAP, lsr #32
    //     0x55cfac: b.eq            #0x55cfb4
    //     0x55cfb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55cfb4: r1 = <double>
    //     0x55cfb4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55cfb8: r0 = CurvedAnimation()
    //     0x55cfb8: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x55cfbc: mov             x1, x0
    // 0x55cfc0: ldur            x3, [fp, #-0x10]
    // 0x55cfc4: r2 = Instance__DecelerateCurve
    //     0x55cfc4: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x55cfc8: stur            x0, [fp, #-0x10]
    // 0x55cfcc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x55cfcc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x55cfd0: r0 = CurvedAnimation()
    //     0x55cfd0: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x55cfd4: ldur            x2, [fp, #-8]
    // 0x55cfd8: r1 = Function 'notifyListeners':.
    //     0x55cfd8: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x55cfdc: r0 = AllocateClosure()
    //     0x55cfdc: bl              #0x908734  ; AllocateClosureStub
    // 0x55cfe0: ldur            x1, [fp, #-0x10]
    // 0x55cfe4: mov             x2, x0
    // 0x55cfe8: r0 = addListener()
    //     0x55cfe8: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x55cfec: ldur            x2, [fp, #-8]
    // 0x55cff0: LoadField: r0 = r2->field_3f
    //     0x55cff0: ldur            w0, [x2, #0x3f]
    // 0x55cff4: DecompressPointer r0
    //     0x55cff4: add             x0, x0, HEAP, lsl #32
    // 0x55cff8: r16 = Sentinel
    //     0x55cff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55cffc: cmp             w0, w16
    // 0x55d000: b.ne            #0x55d00c
    // 0x55d004: mov             x3, x2
    // 0x55d008: b               #0x55d020
    // 0x55d00c: r16 = "_decelerator@360442496"
    //     0x55d00c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f20] "_decelerator@360442496"
    //     0x55d010: ldr             x16, [x16, #0xf20]
    // 0x55d014: str             x16, [SP]
    // 0x55d018: r0 = _throwFieldAlreadyInitialized()
    //     0x55d018: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55d01c: ldur            x3, [fp, #-8]
    // 0x55d020: ldur            x0, [fp, #-0x10]
    // 0x55d024: StoreField: r3->field_3f = r0
    //     0x55d024: stur            w0, [x3, #0x3f]
    //     0x55d028: ldurb           w16, [x3, #-1]
    //     0x55d02c: ldurb           w17, [x0, #-1]
    //     0x55d030: and             x16, x17, x16, lsr #2
    //     0x55d034: tst             x16, HEAP, lsr #32
    //     0x55d038: b.eq            #0x55d040
    //     0x55d03c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55d040: ldur            x1, [fp, #-0x28]
    // 0x55d044: ldur            x2, [fp, #-0x10]
    // 0x55d048: r0 = animate()
    //     0x55d048: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x55d04c: ldur            x2, [fp, #-8]
    // 0x55d050: stur            x0, [fp, #-0x10]
    // 0x55d054: LoadField: r1 = r2->field_47
    //     0x55d054: ldur            w1, [x2, #0x47]
    // 0x55d058: DecompressPointer r1
    //     0x55d058: add             x1, x1, HEAP, lsl #32
    // 0x55d05c: r16 = Sentinel
    //     0x55d05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d060: cmp             w1, w16
    // 0x55d064: b.ne            #0x55d070
    // 0x55d068: mov             x3, x2
    // 0x55d06c: b               #0x55d084
    // 0x55d070: r16 = "_glowOpacity@360442496"
    //     0x55d070: add             x16, PP, #0x37, lsl #12  ; [pp+0x370d0] "_glowOpacity@360442496"
    //     0x55d074: ldr             x16, [x16, #0xd0]
    // 0x55d078: str             x16, [SP]
    // 0x55d07c: r0 = _throwFieldAlreadyInitialized()
    //     0x55d07c: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55d080: ldur            x3, [fp, #-8]
    // 0x55d084: ldur            x0, [fp, #-0x10]
    // 0x55d088: StoreField: r3->field_47 = r0
    //     0x55d088: stur            w0, [x3, #0x47]
    //     0x55d08c: ldurb           w16, [x3, #-1]
    //     0x55d090: ldurb           w17, [x0, #-1]
    //     0x55d094: and             x16, x17, x16, lsr #2
    //     0x55d098: tst             x16, HEAP, lsr #32
    //     0x55d09c: b.eq            #0x55d0a4
    //     0x55d0a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55d0a4: LoadField: r2 = r3->field_3f
    //     0x55d0a4: ldur            w2, [x3, #0x3f]
    // 0x55d0a8: DecompressPointer r2
    //     0x55d0a8: add             x2, x2, HEAP, lsl #32
    // 0x55d0ac: ldur            x1, [fp, #-0x30]
    // 0x55d0b0: r0 = animate()
    //     0x55d0b0: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x55d0b4: ldur            x2, [fp, #-8]
    // 0x55d0b8: stur            x0, [fp, #-0x10]
    // 0x55d0bc: LoadField: r1 = r2->field_4f
    //     0x55d0bc: ldur            w1, [x2, #0x4f]
    // 0x55d0c0: DecompressPointer r1
    //     0x55d0c0: add             x1, x1, HEAP, lsl #32
    // 0x55d0c4: r16 = Sentinel
    //     0x55d0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d0c8: cmp             w1, w16
    // 0x55d0cc: b.ne            #0x55d0d8
    // 0x55d0d0: mov             x3, x2
    // 0x55d0d4: b               #0x55d0ec
    // 0x55d0d8: r16 = "_glowSize@360442496"
    //     0x55d0d8: add             x16, PP, #0x37, lsl #12  ; [pp+0x370d8] "_glowSize@360442496"
    //     0x55d0dc: ldr             x16, [x16, #0xd8]
    // 0x55d0e0: str             x16, [SP]
    // 0x55d0e4: r0 = _throwFieldAlreadyInitialized()
    //     0x55d0e4: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55d0e8: ldur            x3, [fp, #-8]
    // 0x55d0ec: ldur            x0, [fp, #-0x10]
    // 0x55d0f0: StoreField: r3->field_4f = r0
    //     0x55d0f0: stur            w0, [x3, #0x4f]
    //     0x55d0f4: ldurb           w16, [x3, #-1]
    //     0x55d0f8: ldurb           w17, [x0, #-1]
    //     0x55d0fc: and             x16, x17, x16, lsr #2
    //     0x55d100: tst             x16, HEAP, lsr #32
    //     0x55d104: b.eq            #0x55d10c
    //     0x55d108: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55d10c: mov             x2, x3
    // 0x55d110: r1 = Function '_tickDisplacement@360442496':.
    //     0x55d110: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e0] AnonymousClosure: (0x55d19c), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x55d1d8)
    //     0x55d114: ldr             x1, [x1, #0xe0]
    // 0x55d118: r0 = AllocateClosure()
    //     0x55d118: bl              #0x908734  ; AllocateClosureStub
    // 0x55d11c: ldur            x1, [fp, #-0x20]
    // 0x55d120: mov             x2, x0
    // 0x55d124: r0 = createTicker()
    //     0x55d124: bl              #0x4305cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x55d128: mov             x1, x0
    // 0x55d12c: ldur            x0, [fp, #-8]
    // 0x55d130: stur            x1, [fp, #-0x10]
    // 0x55d134: LoadField: r2 = r0->field_53
    //     0x55d134: ldur            w2, [x0, #0x53]
    // 0x55d138: DecompressPointer r2
    //     0x55d138: add             x2, x2, HEAP, lsl #32
    // 0x55d13c: r16 = Sentinel
    //     0x55d13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d140: cmp             w2, w16
    // 0x55d144: b.ne            #0x55d150
    // 0x55d148: mov             x1, x0
    // 0x55d14c: b               #0x55d164
    // 0x55d150: r16 = "_displacementTicker@360442496"
    //     0x55d150: add             x16, PP, #0x37, lsl #12  ; [pp+0x370e8] "_displacementTicker@360442496"
    //     0x55d154: ldr             x16, [x16, #0xe8]
    // 0x55d158: str             x16, [SP]
    // 0x55d15c: r0 = _throwFieldAlreadyInitialized()
    //     0x55d15c: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55d160: ldur            x1, [fp, #-8]
    // 0x55d164: ldur            x0, [fp, #-0x10]
    // 0x55d168: StoreField: r1->field_53 = r0
    //     0x55d168: stur            w0, [x1, #0x53]
    //     0x55d16c: ldurb           w16, [x1, #-1]
    //     0x55d170: ldurb           w17, [x0, #-1]
    //     0x55d174: and             x16, x17, x16, lsr #2
    //     0x55d178: tst             x16, HEAP, lsr #32
    //     0x55d17c: b.eq            #0x55d184
    //     0x55d180: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55d184: r0 = Null
    //     0x55d184: mov             x0, NULL
    // 0x55d188: LeaveFrame
    //     0x55d188: mov             SP, fp
    //     0x55d18c: ldp             fp, lr, [SP], #0x10
    // 0x55d190: ret
    //     0x55d190: ret             
    // 0x55d194: r0 = StackOverflowSharedWithFPURegs()
    //     0x55d194: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x55d198: b               #0x55cdfc
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x55d19c, size: 0x3c
    // 0x55d19c: EnterFrame
    //     0x55d19c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d1a0: mov             fp, SP
    // 0x55d1a4: ldr             x0, [fp, #0x18]
    // 0x55d1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d1a8: ldur            w1, [x0, #0x17]
    // 0x55d1ac: DecompressPointer r1
    //     0x55d1ac: add             x1, x1, HEAP, lsl #32
    // 0x55d1b0: CheckStackOverflow
    //     0x55d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d1b4: cmp             SP, x16
    //     0x55d1b8: b.ls            #0x55d1d0
    // 0x55d1bc: ldr             x2, [fp, #0x10]
    // 0x55d1c0: r0 = _tickDisplacement()
    //     0x55d1c0: bl              #0x55d1d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x55d1c4: LeaveFrame
    //     0x55d1c4: mov             SP, fp
    //     0x55d1c8: ldp             fp, lr, [SP], #0x10
    // 0x55d1cc: ret
    //     0x55d1cc: ret             
    // 0x55d1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d1d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d1d4: b               #0x55d1bc
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x55d1d8, size: 0x254
    // 0x55d1d8: EnterFrame
    //     0x55d1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d1dc: mov             fp, SP
    // 0x55d1e0: AllocStack(0x38)
    //     0x55d1e0: sub             SP, SP, #0x38
    // 0x55d1e4: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55d1e4: mov             x3, x1
    //     0x55d1e8: stur            x1, [fp, #-8]
    //     0x55d1ec: stur            x2, [fp, #-0x10]
    // 0x55d1f0: CheckStackOverflow
    //     0x55d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d1f4: cmp             SP, x16
    //     0x55d1f8: b.ls            #0x55d418
    // 0x55d1fc: LoadField: r0 = r3->field_57
    //     0x55d1fc: ldur            w0, [x3, #0x57]
    // 0x55d200: DecompressPointer r0
    //     0x55d200: add             x0, x0, HEAP, lsl #32
    // 0x55d204: cmp             w0, NULL
    // 0x55d208: b.eq            #0x55d388
    // 0x55d20c: LoadField: r1 = r2->field_7
    //     0x55d20c: ldur            x1, [x2, #7]
    // 0x55d210: LoadField: r4 = r0->field_7
    //     0x55d210: ldur            x4, [x0, #7]
    // 0x55d214: sub             x5, x1, x4
    // 0x55d218: r0 = BoxInt64Instr(r5)
    //     0x55d218: sbfiz           x0, x5, #1, #0x1f
    //     0x55d21c: cmp             x5, x0, asr #1
    //     0x55d220: b.eq            #0x55d22c
    //     0x55d224: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55d228: stur            x5, [x0, #7]
    // 0x55d22c: stp             x0, NULL, [SP]
    // 0x55d230: r0 = _Double.fromInteger()
    //     0x55d230: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x55d234: ldur            x1, [fp, #-8]
    // 0x55d238: LoadField: d0 = r1->field_5b
    //     0x55d238: ldur            d0, [x1, #0x5b]
    // 0x55d23c: stur            d0, [fp, #-0x28]
    // 0x55d240: LoadField: d1 = r1->field_63
    //     0x55d240: ldur            d1, [x1, #0x63]
    // 0x55d244: fsub            d2, d0, d1
    // 0x55d248: stur            d2, [fp, #-0x20]
    // 0x55d24c: LoadField: d1 = r0->field_7
    //     0x55d24c: ldur            d1, [x0, #7]
    // 0x55d250: fneg            d3, d1
    // 0x55d254: stur            d3, [fp, #-0x18]
    // 0x55d258: r0 = InitLateStaticField(0x924) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x55d258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55d25c: ldr             x0, [x0, #0x1248]
    //     0x55d260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55d264: cmp             w0, w16
    //     0x55d268: b.ne            #0x55d278
    //     0x55d26c: add             x2, PP, #0x37, lsl #12  ; [pp+0x370f0] Field <_GlowController@360442496._crossAxisHalfTime@360442496>: static late final (offset: 0x924)
    //     0x55d270: ldr             x2, [x2, #0xf0]
    //     0x55d274: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55d278: LoadField: r1 = r0->field_7
    //     0x55d278: ldur            x1, [x0, #7]
    // 0x55d27c: scvtf           d0, x1
    // 0x55d280: ldur            d1, [fp, #-0x18]
    // 0x55d284: fdiv            d2, d1, d0
    // 0x55d288: mov             v1.16b, v2.16b
    // 0x55d28c: d0 = 2.000000
    //     0x55d28c: fmov            d0, #2.00000000
    // 0x55d290: d30 = 0.000000
    //     0x55d290: fmov            d30, d0
    // 0x55d294: d0 = 1.000000
    //     0x55d294: fmov            d0, #1.00000000
    // 0x55d298: fcmp            d1, #0.0
    // 0x55d29c: b.vs            #0x55d2e0
    // 0x55d2a0: b.eq            #0x55d364
    // 0x55d2a4: fcmp            d1, d0
    // 0x55d2a8: b.eq            #0x55d2d0
    // 0x55d2ac: d31 = 2.000000
    //     0x55d2ac: fmov            d31, #2.00000000
    // 0x55d2b0: fcmp            d1, d31
    // 0x55d2b4: b.eq            #0x55d2d8
    // 0x55d2b8: d31 = 3.000000
    //     0x55d2b8: fmov            d31, #3.00000000
    // 0x55d2bc: fcmp            d1, d31
    // 0x55d2c0: b.ne            #0x55d2e0
    // 0x55d2c4: fmul            d0, d30, d30
    // 0x55d2c8: fmul            d0, d0, d30
    // 0x55d2cc: b               #0x55d364
    // 0x55d2d0: d0 = 0.000000
    //     0x55d2d0: fmov            d0, d30
    // 0x55d2d4: b               #0x55d364
    // 0x55d2d8: fmul            d0, d30, d30
    // 0x55d2dc: b               #0x55d364
    // 0x55d2e0: fcmp            d30, d0
    // 0x55d2e4: b.vs            #0x55d2f4
    // 0x55d2e8: b.eq            #0x55d364
    // 0x55d2ec: fcmp            d30, d1
    // 0x55d2f0: b.vc            #0x55d2fc
    // 0x55d2f4: d0 = -nan(ind)
    //     0x55d2f4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x55d2f8: b               #0x55d364
    // 0x55d2fc: d0 = -inf
    //     0x55d2fc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x55d300: fcmp            d30, d0
    // 0x55d304: b.eq            #0x55d32c
    // 0x55d308: d0 = 0.500000
    //     0x55d308: fmov            d0, #0.50000000
    // 0x55d30c: fcmp            d1, d0
    // 0x55d310: b.ne            #0x55d32c
    // 0x55d314: fcmp            d30, #0.0
    // 0x55d318: b.eq            #0x55d324
    // 0x55d31c: fsqrt           d0, d30
    // 0x55d320: b               #0x55d364
    // 0x55d324: d0 = 0.000000
    //     0x55d324: eor             v0.16b, v0.16b, v0.16b
    // 0x55d328: b               #0x55d364
    // 0x55d32c: d0 = 0.000000
    //     0x55d32c: fmov            d0, d30
    // 0x55d330: stp             fp, lr, [SP, #-0x10]!
    // 0x55d334: mov             fp, SP
    // 0x55d338: CallRuntime_LibcPow(double, double) -> double
    //     0x55d338: and             SP, SP, #0xfffffffffffffff0
    //     0x55d33c: mov             sp, SP
    //     0x55d340: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x55d344: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x55d348: blr             x16
    //     0x55d34c: movz            x16, #0x8
    //     0x55d350: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x55d354: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x55d358: sub             sp, x16, #1, lsl #12
    //     0x55d35c: mov             SP, fp
    //     0x55d360: ldp             fp, lr, [SP], #0x10
    // 0x55d364: mov             v1.16b, v0.16b
    // 0x55d368: ldur            d0, [fp, #-0x20]
    // 0x55d36c: fmul            d2, d0, d1
    // 0x55d370: ldur            d0, [fp, #-0x28]
    // 0x55d374: fsub            d1, d0, d2
    // 0x55d378: ldur            x0, [fp, #-8]
    // 0x55d37c: StoreField: r0->field_63 = d1
    //     0x55d37c: stur            d1, [x0, #0x63]
    // 0x55d380: mov             x1, x0
    // 0x55d384: r0 = notifyListeners()
    //     0x55d384: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55d388: ldur            x0, [fp, #-8]
    // 0x55d38c: r1 = Instance_Tolerance
    //     0x55d38c: ldr             x1, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x55d390: LoadField: d0 = r0->field_5b
    //     0x55d390: ldur            d0, [x0, #0x5b]
    // 0x55d394: LoadField: d1 = r0->field_63
    //     0x55d394: ldur            d1, [x0, #0x63]
    // 0x55d398: LoadField: d2 = r1->field_7
    //     0x55d398: ldur            d2, [x1, #7]
    // 0x55d39c: fsub            d3, d1, d2
    // 0x55d3a0: fcmp            d0, d3
    // 0x55d3a4: b.le            #0x55d3b4
    // 0x55d3a8: fadd            d3, d1, d2
    // 0x55d3ac: fcmp            d3, d0
    // 0x55d3b0: b.gt            #0x55d3bc
    // 0x55d3b4: fcmp            d0, d1
    // 0x55d3b8: b.ne            #0x55d3e4
    // 0x55d3bc: LoadField: r1 = r0->field_53
    //     0x55d3bc: ldur            w1, [x0, #0x53]
    // 0x55d3c0: DecompressPointer r1
    //     0x55d3c0: add             x1, x1, HEAP, lsl #32
    // 0x55d3c4: r16 = Sentinel
    //     0x55d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d3c8: cmp             w1, w16
    // 0x55d3cc: b.eq            #0x55d420
    // 0x55d3d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55d3d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55d3d4: r0 = stop()
    //     0x55d3d4: bl              #0x3acfd4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x55d3d8: ldur            x1, [fp, #-8]
    // 0x55d3dc: StoreField: r1->field_57 = rNULL
    //     0x55d3dc: stur            NULL, [x1, #0x57]
    // 0x55d3e0: b               #0x55d408
    // 0x55d3e4: mov             x1, x0
    // 0x55d3e8: ldur            x0, [fp, #-0x10]
    // 0x55d3ec: StoreField: r1->field_57 = r0
    //     0x55d3ec: stur            w0, [x1, #0x57]
    //     0x55d3f0: ldurb           w16, [x1, #-1]
    //     0x55d3f4: ldurb           w17, [x0, #-1]
    //     0x55d3f8: and             x16, x17, x16, lsr #2
    //     0x55d3fc: tst             x16, HEAP, lsr #32
    //     0x55d400: b.eq            #0x55d408
    //     0x55d404: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55d408: r0 = Null
    //     0x55d408: mov             x0, NULL
    // 0x55d40c: LeaveFrame
    //     0x55d40c: mov             SP, fp
    //     0x55d410: ldp             fp, lr, [SP], #0x10
    // 0x55d414: ret
    //     0x55d414: ret             
    // 0x55d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d41c: b               #0x55d1fc
    // 0x55d420: r9 = _displacementTicker
    //     0x55d420: add             x9, PP, #0x37, lsl #12  ; [pp+0x37028] Field <_GlowController@360442496._displacementTicker@360442496>: late final (offset: 0x54)
    //     0x55d424: ldr             x9, [x9, #0x28]
    // 0x55d428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55d428: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x55d42c, size: 0xa8
    // 0x55d42c: EnterFrame
    //     0x55d42c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d430: mov             fp, SP
    // 0x55d434: AllocStack(0x8)
    //     0x55d434: sub             SP, SP, #8
    // 0x55d438: d0 = 16666.666667
    //     0x55d438: add             x17, PP, #0x37, lsl #12  ; [pp+0x370f8] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x55d43c: ldr             d0, [x17, #0xf8]
    // 0x55d440: stp             fp, lr, [SP, #-0x10]!
    // 0x55d444: mov             fp, SP
    // 0x55d448: CallRuntime_LibcRound(double) -> double
    //     0x55d448: and             SP, SP, #0xfffffffffffffff0
    //     0x55d44c: mov             sp, SP
    //     0x55d450: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x55d454: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x55d458: blr             x16
    //     0x55d45c: movz            x16, #0x8
    //     0x55d460: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x55d464: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x55d468: sub             sp, x16, #1, lsl #12
    //     0x55d46c: mov             SP, fp
    //     0x55d470: ldp             fp, lr, [SP], #0x10
    // 0x55d474: fcmp            d0, d0
    // 0x55d478: b.vs            #0x55d4b8
    // 0x55d47c: fcvtzs          x0, d0
    // 0x55d480: asr             x16, x0, #0x1e
    // 0x55d484: cmp             x16, x0, asr #63
    // 0x55d488: b.ne            #0x55d4b8
    // 0x55d48c: lsl             x0, x0, #1
    // 0x55d490: r1 = LoadInt32Instr(r0)
    //     0x55d490: sbfx            x1, x0, #1, #0x1f
    //     0x55d494: tbz             w0, #0, #0x55d49c
    //     0x55d498: ldur            x1, [x0, #7]
    // 0x55d49c: stur            x1, [fp, #-8]
    // 0x55d4a0: r0 = Duration()
    //     0x55d4a0: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x55d4a4: ldur            x1, [fp, #-8]
    // 0x55d4a8: StoreField: r0->field_7 = r1
    //     0x55d4a8: stur            x1, [x0, #7]
    // 0x55d4ac: LeaveFrame
    //     0x55d4ac: mov             SP, fp
    //     0x55d4b0: ldp             fp, lr, [SP], #0x10
    // 0x55d4b4: ret
    //     0x55d4b4: ret             
    // 0x55d4b8: SaveReg d0
    //     0x55d4b8: str             q0, [SP, #-0x10]!
    // 0x55d4bc: r0 = 74
    //     0x55d4bc: movz            x0, #0x4a
    // 0x55d4c0: r30 = DoubleToIntegerStub
    //     0x55d4c0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x55d4c4: LoadField: r30 = r30->field_7
    //     0x55d4c4: ldur            lr, [lr, #7]
    // 0x55d4c8: blr             lr
    // 0x55d4cc: RestoreReg d0
    //     0x55d4cc: ldr             q0, [SP], #0x10
    // 0x55d4d0: b               #0x55d490
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x55d4d4, size: 0x3c
    // 0x55d4d4: EnterFrame
    //     0x55d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x55d4d8: mov             fp, SP
    // 0x55d4dc: ldr             x0, [fp, #0x18]
    // 0x55d4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d4e0: ldur            w1, [x0, #0x17]
    // 0x55d4e4: DecompressPointer r1
    //     0x55d4e4: add             x1, x1, HEAP, lsl #32
    // 0x55d4e8: CheckStackOverflow
    //     0x55d4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d4ec: cmp             SP, x16
    //     0x55d4f0: b.ls            #0x55d508
    // 0x55d4f4: ldr             x2, [fp, #0x10]
    // 0x55d4f8: r0 = _changePhase()
    //     0x55d4f8: bl              #0x55d510  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x55d4fc: LeaveFrame
    //     0x55d4fc: mov             SP, fp
    //     0x55d500: ldp             fp, lr, [SP], #0x10
    // 0x55d504: ret
    //     0x55d504: ret             
    // 0x55d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d50c: b               #0x55d4f4
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x55d510, size: 0x8c
    // 0x55d510: EnterFrame
    //     0x55d510: stp             fp, lr, [SP, #-0x10]!
    //     0x55d514: mov             fp, SP
    // 0x55d518: CheckStackOverflow
    //     0x55d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d51c: cmp             SP, x16
    //     0x55d520: b.ls            #0x55d594
    // 0x55d524: r16 = Instance_AnimationStatus
    //     0x55d524: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x55d528: cmp             w2, w16
    // 0x55d52c: b.eq            #0x55d540
    // 0x55d530: r0 = Null
    //     0x55d530: mov             x0, NULL
    // 0x55d534: LeaveFrame
    //     0x55d534: mov             SP, fp
    //     0x55d538: ldp             fp, lr, [SP], #0x10
    // 0x55d53c: ret
    //     0x55d53c: ret             
    // 0x55d540: LoadField: r0 = r1->field_23
    //     0x55d540: ldur            w0, [x1, #0x23]
    // 0x55d544: DecompressPointer r0
    //     0x55d544: add             x0, x0, HEAP, lsl #32
    // 0x55d548: LoadField: r2 = r0->field_7
    //     0x55d548: ldur            x2, [x0, #7]
    // 0x55d54c: cmp             x2, #1
    // 0x55d550: b.gt            #0x55d56c
    // 0x55d554: cmp             x2, #0
    // 0x55d558: b.le            #0x55d584
    // 0x55d55c: r2 = Instance_Duration
    //     0x55d55c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34908] Obj!Duration@8b5ec1
    //     0x55d560: ldr             x2, [x2, #0x908]
    // 0x55d564: r0 = _recede()
    //     0x55d564: bl              #0x55d59c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x55d568: b               #0x55d584
    // 0x55d56c: cmp             x2, #2
    // 0x55d570: b.le            #0x55d584
    // 0x55d574: r2 = Instance__GlowState
    //     0x55d574: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f78] Obj!_GlowState@8b1aa1
    //     0x55d578: ldr             x2, [x2, #0xf78]
    // 0x55d57c: StoreField: r1->field_23 = r2
    //     0x55d57c: stur            w2, [x1, #0x23]
    // 0x55d580: StoreField: r1->field_6b = rZR
    //     0x55d580: stur            xzr, [x1, #0x6b]
    // 0x55d584: r0 = Null
    //     0x55d584: mov             x0, NULL
    // 0x55d588: LeaveFrame
    //     0x55d588: mov             SP, fp
    //     0x55d58c: ldp             fp, lr, [SP], #0x10
    // 0x55d590: ret
    //     0x55d590: ret             
    // 0x55d594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d598: b               #0x55d524
  }
  _ _recede(/* No info */) {
    // ** addr: 0x55d59c, size: 0x308
    // 0x55d59c: EnterFrame
    //     0x55d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d5a0: mov             fp, SP
    // 0x55d5a4: AllocStack(0x30)
    //     0x55d5a4: sub             SP, SP, #0x30
    // 0x55d5a8: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55d5a8: mov             x0, x2
    //     0x55d5ac: stur            x2, [fp, #-0x10]
    //     0x55d5b0: mov             x2, x1
    //     0x55d5b4: stur            x1, [fp, #-8]
    // 0x55d5b8: CheckStackOverflow
    //     0x55d5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d5bc: cmp             SP, x16
    //     0x55d5c0: b.ls            #0x55d878
    // 0x55d5c4: LoadField: r1 = r2->field_23
    //     0x55d5c4: ldur            w1, [x2, #0x23]
    // 0x55d5c8: DecompressPointer r1
    //     0x55d5c8: add             x1, x1, HEAP, lsl #32
    // 0x55d5cc: r16 = Instance__GlowState
    //     0x55d5cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f70] Obj!_GlowState@8b1a81
    //     0x55d5d0: ldr             x16, [x16, #0xf70]
    // 0x55d5d4: cmp             w1, w16
    // 0x55d5d8: b.eq            #0x55d5ec
    // 0x55d5dc: r16 = Instance__GlowState
    //     0x55d5dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f78] Obj!_GlowState@8b1aa1
    //     0x55d5e0: ldr             x16, [x16, #0xf78]
    // 0x55d5e4: cmp             w1, w16
    // 0x55d5e8: b.ne            #0x55d5fc
    // 0x55d5ec: r0 = Null
    //     0x55d5ec: mov             x0, NULL
    // 0x55d5f0: LeaveFrame
    //     0x55d5f0: mov             SP, fp
    //     0x55d5f4: ldp             fp, lr, [SP], #0x10
    // 0x55d5f8: ret
    //     0x55d5f8: ret             
    // 0x55d5fc: LoadField: r1 = r2->field_2b
    //     0x55d5fc: ldur            w1, [x2, #0x2b]
    // 0x55d600: DecompressPointer r1
    //     0x55d600: add             x1, x1, HEAP, lsl #32
    // 0x55d604: cmp             w1, NULL
    // 0x55d608: b.ne            #0x55d614
    // 0x55d60c: mov             x0, x2
    // 0x55d610: b               #0x55d61c
    // 0x55d614: r0 = cancel()
    //     0x55d614: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x55d618: ldur            x0, [fp, #-8]
    // 0x55d61c: StoreField: r0->field_2b = rNULL
    //     0x55d61c: stur            NULL, [x0, #0x2b]
    // 0x55d620: LoadField: r3 = r0->field_43
    //     0x55d620: ldur            w3, [x0, #0x43]
    // 0x55d624: DecompressPointer r3
    //     0x55d624: add             x3, x3, HEAP, lsl #32
    // 0x55d628: stur            x3, [fp, #-0x18]
    // 0x55d62c: LoadField: r1 = r0->field_47
    //     0x55d62c: ldur            w1, [x0, #0x47]
    // 0x55d630: DecompressPointer r1
    //     0x55d630: add             x1, x1, HEAP, lsl #32
    // 0x55d634: r16 = Sentinel
    //     0x55d634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d638: cmp             w1, w16
    // 0x55d63c: b.eq            #0x55d880
    // 0x55d640: LoadField: r2 = r1->field_f
    //     0x55d640: ldur            w2, [x1, #0xf]
    // 0x55d644: DecompressPointer r2
    //     0x55d644: add             x2, x2, HEAP, lsl #32
    // 0x55d648: LoadField: r4 = r1->field_b
    //     0x55d648: ldur            w4, [x1, #0xb]
    // 0x55d64c: DecompressPointer r4
    //     0x55d64c: add             x4, x4, HEAP, lsl #32
    // 0x55d650: mov             x1, x2
    // 0x55d654: mov             x2, x4
    // 0x55d658: r0 = evaluate()
    //     0x55d658: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x55d65c: mov             x4, x0
    // 0x55d660: ldur            x3, [fp, #-0x18]
    // 0x55d664: stur            x4, [fp, #-0x28]
    // 0x55d668: LoadField: r5 = r3->field_7
    //     0x55d668: ldur            w5, [x3, #7]
    // 0x55d66c: DecompressPointer r5
    //     0x55d66c: add             x5, x5, HEAP, lsl #32
    // 0x55d670: mov             x0, x4
    // 0x55d674: mov             x2, x5
    // 0x55d678: stur            x5, [fp, #-0x20]
    // 0x55d67c: r1 = Null
    //     0x55d67c: mov             x1, NULL
    // 0x55d680: cmp             w0, NULL
    // 0x55d684: b.eq            #0x55d6ac
    // 0x55d688: cmp             w2, NULL
    // 0x55d68c: b.eq            #0x55d6ac
    // 0x55d690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55d690: ldur            w4, [x2, #0x17]
    // 0x55d694: DecompressPointer r4
    //     0x55d694: add             x4, x4, HEAP, lsl #32
    // 0x55d698: r8 = X0?
    //     0x55d698: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x55d69c: LoadField: r9 = r4->field_7
    //     0x55d69c: ldur            x9, [x4, #7]
    // 0x55d6a0: r3 = Null
    //     0x55d6a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f80] Null
    //     0x55d6a4: ldr             x3, [x3, #0xf80]
    // 0x55d6a8: blr             x9
    // 0x55d6ac: ldur            x0, [fp, #-0x28]
    // 0x55d6b0: ldur            x3, [fp, #-0x18]
    // 0x55d6b4: StoreField: r3->field_b = r0
    //     0x55d6b4: stur            w0, [x3, #0xb]
    //     0x55d6b8: ldurb           w16, [x3, #-1]
    //     0x55d6bc: ldurb           w17, [x0, #-1]
    //     0x55d6c0: and             x16, x17, x16, lsr #2
    //     0x55d6c4: tst             x16, HEAP, lsr #32
    //     0x55d6c8: b.eq            #0x55d6d0
    //     0x55d6cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55d6d0: ldur            x2, [fp, #-0x20]
    // 0x55d6d4: r0 = 0.000000
    //     0x55d6d4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55d6d8: r1 = Null
    //     0x55d6d8: mov             x1, NULL
    // 0x55d6dc: cmp             w0, NULL
    // 0x55d6e0: b.eq            #0x55d708
    // 0x55d6e4: cmp             w2, NULL
    // 0x55d6e8: b.eq            #0x55d708
    // 0x55d6ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55d6ec: ldur            w4, [x2, #0x17]
    // 0x55d6f0: DecompressPointer r4
    //     0x55d6f0: add             x4, x4, HEAP, lsl #32
    // 0x55d6f4: r8 = X0?
    //     0x55d6f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x55d6f8: LoadField: r9 = r4->field_7
    //     0x55d6f8: ldur            x9, [x4, #7]
    // 0x55d6fc: r3 = Null
    //     0x55d6fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f90] Null
    //     0x55d700: ldr             x3, [x3, #0xf90]
    // 0x55d704: blr             x9
    // 0x55d708: ldur            x0, [fp, #-0x18]
    // 0x55d70c: r3 = 0.000000
    //     0x55d70c: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55d710: StoreField: r0->field_f = r3
    //     0x55d710: stur            w3, [x0, #0xf]
    // 0x55d714: ldur            x0, [fp, #-8]
    // 0x55d718: LoadField: r4 = r0->field_4b
    //     0x55d718: ldur            w4, [x0, #0x4b]
    // 0x55d71c: DecompressPointer r4
    //     0x55d71c: add             x4, x4, HEAP, lsl #32
    // 0x55d720: stur            x4, [fp, #-0x18]
    // 0x55d724: LoadField: r1 = r0->field_4f
    //     0x55d724: ldur            w1, [x0, #0x4f]
    // 0x55d728: DecompressPointer r1
    //     0x55d728: add             x1, x1, HEAP, lsl #32
    // 0x55d72c: r16 = Sentinel
    //     0x55d72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d730: cmp             w1, w16
    // 0x55d734: b.eq            #0x55d88c
    // 0x55d738: LoadField: r2 = r1->field_f
    //     0x55d738: ldur            w2, [x1, #0xf]
    // 0x55d73c: DecompressPointer r2
    //     0x55d73c: add             x2, x2, HEAP, lsl #32
    // 0x55d740: LoadField: r5 = r1->field_b
    //     0x55d740: ldur            w5, [x1, #0xb]
    // 0x55d744: DecompressPointer r5
    //     0x55d744: add             x5, x5, HEAP, lsl #32
    // 0x55d748: mov             x1, x2
    // 0x55d74c: mov             x2, x5
    // 0x55d750: r0 = evaluate()
    //     0x55d750: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x55d754: mov             x4, x0
    // 0x55d758: ldur            x3, [fp, #-0x18]
    // 0x55d75c: stur            x4, [fp, #-0x28]
    // 0x55d760: LoadField: r5 = r3->field_7
    //     0x55d760: ldur            w5, [x3, #7]
    // 0x55d764: DecompressPointer r5
    //     0x55d764: add             x5, x5, HEAP, lsl #32
    // 0x55d768: mov             x0, x4
    // 0x55d76c: mov             x2, x5
    // 0x55d770: stur            x5, [fp, #-0x20]
    // 0x55d774: r1 = Null
    //     0x55d774: mov             x1, NULL
    // 0x55d778: cmp             w0, NULL
    // 0x55d77c: b.eq            #0x55d7a4
    // 0x55d780: cmp             w2, NULL
    // 0x55d784: b.eq            #0x55d7a4
    // 0x55d788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55d788: ldur            w4, [x2, #0x17]
    // 0x55d78c: DecompressPointer r4
    //     0x55d78c: add             x4, x4, HEAP, lsl #32
    // 0x55d790: r8 = X0?
    //     0x55d790: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x55d794: LoadField: r9 = r4->field_7
    //     0x55d794: ldur            x9, [x4, #7]
    // 0x55d798: r3 = Null
    //     0x55d798: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa0] Null
    //     0x55d79c: ldr             x3, [x3, #0xfa0]
    // 0x55d7a0: blr             x9
    // 0x55d7a4: ldur            x0, [fp, #-0x28]
    // 0x55d7a8: ldur            x3, [fp, #-0x18]
    // 0x55d7ac: StoreField: r3->field_b = r0
    //     0x55d7ac: stur            w0, [x3, #0xb]
    //     0x55d7b0: ldurb           w16, [x3, #-1]
    //     0x55d7b4: ldurb           w17, [x0, #-1]
    //     0x55d7b8: and             x16, x17, x16, lsr #2
    //     0x55d7bc: tst             x16, HEAP, lsr #32
    //     0x55d7c0: b.eq            #0x55d7c8
    //     0x55d7c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55d7c8: ldur            x2, [fp, #-0x20]
    // 0x55d7cc: r0 = 0.000000
    //     0x55d7cc: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55d7d0: r1 = Null
    //     0x55d7d0: mov             x1, NULL
    // 0x55d7d4: cmp             w0, NULL
    // 0x55d7d8: b.eq            #0x55d800
    // 0x55d7dc: cmp             w2, NULL
    // 0x55d7e0: b.eq            #0x55d800
    // 0x55d7e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55d7e4: ldur            w4, [x2, #0x17]
    // 0x55d7e8: DecompressPointer r4
    //     0x55d7e8: add             x4, x4, HEAP, lsl #32
    // 0x55d7ec: r8 = X0?
    //     0x55d7ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x55d7f0: LoadField: r9 = r4->field_7
    //     0x55d7f0: ldur            x9, [x4, #7]
    // 0x55d7f4: r3 = Null
    //     0x55d7f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fb0] Null
    //     0x55d7f8: ldr             x3, [x3, #0xfb0]
    // 0x55d7fc: blr             x9
    // 0x55d800: ldur            x0, [fp, #-0x18]
    // 0x55d804: r1 = 0.000000
    //     0x55d804: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55d808: StoreField: r0->field_f = r1
    //     0x55d808: stur            w1, [x0, #0xf]
    // 0x55d80c: ldur            x2, [fp, #-8]
    // 0x55d810: LoadField: r1 = r2->field_27
    //     0x55d810: ldur            w1, [x2, #0x27]
    // 0x55d814: DecompressPointer r1
    //     0x55d814: add             x1, x1, HEAP, lsl #32
    // 0x55d818: r16 = Sentinel
    //     0x55d818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d81c: cmp             w1, w16
    // 0x55d820: b.eq            #0x55d898
    // 0x55d824: ldur            x0, [fp, #-0x10]
    // 0x55d828: StoreField: r1->field_27 = r0
    //     0x55d828: stur            w0, [x1, #0x27]
    //     0x55d82c: ldurb           w16, [x1, #-1]
    //     0x55d830: ldurb           w17, [x0, #-1]
    //     0x55d834: and             x16, x17, x16, lsr #2
    //     0x55d838: tst             x16, HEAP, lsr #32
    //     0x55d83c: b.eq            #0x55d844
    //     0x55d840: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55d844: r16 = 0.000000
    //     0x55d844: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55d848: str             x16, [SP]
    // 0x55d84c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55d84c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55d850: ldr             x4, [x4, #0x830]
    // 0x55d854: r0 = forward()
    //     0x55d854: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55d858: ldur            x1, [fp, #-8]
    // 0x55d85c: r2 = Instance__GlowState
    //     0x55d85c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f70] Obj!_GlowState@8b1a81
    //     0x55d860: ldr             x2, [x2, #0xf70]
    // 0x55d864: StoreField: r1->field_23 = r2
    //     0x55d864: stur            w2, [x1, #0x23]
    // 0x55d868: r0 = Null
    //     0x55d868: mov             x0, NULL
    // 0x55d86c: LeaveFrame
    //     0x55d86c: mov             SP, fp
    //     0x55d870: ldp             fp, lr, [SP], #0x10
    // 0x55d874: ret
    //     0x55d874: ret             
    // 0x55d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d87c: b               #0x55d5c4
    // 0x55d880: r9 = _glowOpacity
    //     0x55d880: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc0] Field <_GlowController@360442496._glowOpacity@360442496>: late final (offset: 0x48)
    //     0x55d884: ldr             x9, [x9, #0xfc0]
    // 0x55d888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55d888: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55d88c: r9 = _glowSize
    //     0x55d88c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc8] Field <_GlowController@360442496._glowSize@360442496>: late final (offset: 0x50)
    //     0x55d890: ldr             x9, [x9, #0xfc8]
    // 0x55d894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55d894: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55d898: r9 = _glowController
    //     0x55d898: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fd0] Field <_GlowController@360442496._glowController@360442496>: late final (offset: 0x28)
    //     0x55d89c: ldr             x9, [x9, #0xfd0]
    // 0x55d8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55d8a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x61d858, size: 0x70
    // 0x61d858: EnterFrame
    //     0x61d858: stp             fp, lr, [SP, #-0x10]!
    //     0x61d85c: mov             fp, SP
    // 0x61d860: mov             x0, x2
    // 0x61d864: CheckStackOverflow
    //     0x61d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d868: cmp             SP, x16
    //     0x61d86c: b.ls            #0x61d8c0
    // 0x61d870: LoadField: r2 = r1->field_77
    //     0x61d870: ldur            w2, [x1, #0x77]
    // 0x61d874: DecompressPointer r2
    //     0x61d874: add             x2, x2, HEAP, lsl #32
    // 0x61d878: cmp             w2, w0
    // 0x61d87c: b.ne            #0x61d890
    // 0x61d880: r0 = Null
    //     0x61d880: mov             x0, NULL
    // 0x61d884: LeaveFrame
    //     0x61d884: mov             SP, fp
    //     0x61d888: ldp             fp, lr, [SP], #0x10
    // 0x61d88c: ret
    //     0x61d88c: ret             
    // 0x61d890: StoreField: r1->field_77 = r0
    //     0x61d890: stur            w0, [x1, #0x77]
    //     0x61d894: ldurb           w16, [x1, #-1]
    //     0x61d898: ldurb           w17, [x0, #-1]
    //     0x61d89c: and             x16, x17, x16, lsr #2
    //     0x61d8a0: tst             x16, HEAP, lsr #32
    //     0x61d8a4: b.eq            #0x61d8ac
    //     0x61d8a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61d8ac: r0 = notifyListeners()
    //     0x61d8ac: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x61d8b0: r0 = Null
    //     0x61d8b0: mov             x0, NULL
    // 0x61d8b4: LeaveFrame
    //     0x61d8b4: mov             SP, fp
    //     0x61d8b8: ldp             fp, lr, [SP], #0x10
    // 0x61d8bc: ret
    //     0x61d8bc: ret             
    // 0x61d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d8c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d8c4: b               #0x61d870
  }
  set _ color=(/* No info */) {
    // ** addr: 0x61d8c8, size: 0xa4
    // 0x61d8c8: EnterFrame
    //     0x61d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61d8cc: mov             fp, SP
    // 0x61d8d0: AllocStack(0x20)
    //     0x61d8d0: sub             SP, SP, #0x20
    // 0x61d8d4: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61d8d4: stur            x1, [fp, #-8]
    //     0x61d8d8: mov             x16, x2
    //     0x61d8dc: mov             x2, x1
    //     0x61d8e0: mov             x1, x16
    //     0x61d8e4: stur            x1, [fp, #-0x10]
    // 0x61d8e8: CheckStackOverflow
    //     0x61d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d8ec: cmp             SP, x16
    //     0x61d8f0: b.ls            #0x61d964
    // 0x61d8f4: LoadField: r0 = r2->field_73
    //     0x61d8f4: ldur            w0, [x2, #0x73]
    // 0x61d8f8: DecompressPointer r0
    //     0x61d8f8: add             x0, x0, HEAP, lsl #32
    // 0x61d8fc: r3 = LoadClassIdInstr(r0)
    //     0x61d8fc: ldur            x3, [x0, #-1]
    //     0x61d900: ubfx            x3, x3, #0xc, #0x14
    // 0x61d904: stp             x1, x0, [SP]
    // 0x61d908: mov             x0, x3
    // 0x61d90c: mov             lr, x0
    // 0x61d910: ldr             lr, [x21, lr, lsl #3]
    // 0x61d914: blr             lr
    // 0x61d918: tbnz            w0, #4, #0x61d92c
    // 0x61d91c: r0 = Null
    //     0x61d91c: mov             x0, NULL
    // 0x61d920: LeaveFrame
    //     0x61d920: mov             SP, fp
    //     0x61d924: ldp             fp, lr, [SP], #0x10
    // 0x61d928: ret
    //     0x61d928: ret             
    // 0x61d92c: ldur            x1, [fp, #-8]
    // 0x61d930: ldur            x0, [fp, #-0x10]
    // 0x61d934: StoreField: r1->field_73 = r0
    //     0x61d934: stur            w0, [x1, #0x73]
    //     0x61d938: ldurb           w16, [x1, #-1]
    //     0x61d93c: ldurb           w17, [x0, #-1]
    //     0x61d940: and             x16, x17, x16, lsr #2
    //     0x61d944: tst             x16, HEAP, lsr #32
    //     0x61d948: b.eq            #0x61d950
    //     0x61d94c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61d950: r0 = notifyListeners()
    //     0x61d950: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x61d954: r0 = Null
    //     0x61d954: mov             x0, NULL
    // 0x61d958: LeaveFrame
    //     0x61d958: mov             SP, fp
    //     0x61d95c: ldp             fp, lr, [SP], #0x10
    // 0x61d960: ret
    //     0x61d960: ret             
    // 0x61d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d968: b               #0x61d8f4
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x669228, size: 0x50
    // 0x669228: EnterFrame
    //     0x669228: stp             fp, lr, [SP, #-0x10]!
    //     0x66922c: mov             fp, SP
    // 0x669230: CheckStackOverflow
    //     0x669230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669234: cmp             SP, x16
    //     0x669238: b.ls            #0x669270
    // 0x66923c: LoadField: r0 = r1->field_23
    //     0x66923c: ldur            w0, [x1, #0x23]
    // 0x669240: DecompressPointer r0
    //     0x669240: add             x0, x0, HEAP, lsl #32
    // 0x669244: r16 = Instance__GlowState
    //     0x669244: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f68] Obj!_GlowState@8b1ac1
    //     0x669248: ldr             x16, [x16, #0xf68]
    // 0x66924c: cmp             w0, w16
    // 0x669250: b.ne            #0x669260
    // 0x669254: r2 = Instance_Duration
    //     0x669254: add             x2, PP, #0x34, lsl #12  ; [pp+0x34908] Obj!Duration@8b5ec1
    //     0x669258: ldr             x2, [x2, #0x908]
    // 0x66925c: r0 = _recede()
    //     0x66925c: bl              #0x55d59c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x669260: r0 = Null
    //     0x669260: mov             x0, NULL
    // 0x669264: LeaveFrame
    //     0x669264: mov             SP, fp
    //     0x669268: ldp             fp, lr, [SP], #0x10
    // 0x66926c: ret
    //     0x66926c: ret             
    // 0x669270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669274: b               #0x66923c
  }
  _ pull(/* No info */) {
    // ** addr: 0x669278, size: 0x6a8
    // 0x669278: EnterFrame
    //     0x669278: stp             fp, lr, [SP, #-0x10]!
    //     0x66927c: mov             fp, SP
    // 0x669280: AllocStack(0x50)
    //     0x669280: sub             SP, SP, #0x50
    // 0x669284: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x669284: stur            x1, [fp, #-8]
    //     0x669288: stur            d0, [fp, #-0x30]
    //     0x66928c: stur            d1, [fp, #-0x38]
    //     0x669290: stur            d2, [fp, #-0x40]
    //     0x669294: stur            d3, [fp, #-0x48]
    // 0x669298: CheckStackOverflow
    //     0x669298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66929c: cmp             SP, x16
    //     0x6692a0: b.ls            #0x669894
    // 0x6692a4: r1 = 1
    //     0x6692a4: movz            x1, #0x1
    // 0x6692a8: r0 = AllocateContext()
    //     0x6692a8: bl              #0x908370  ; AllocateContextStub
    // 0x6692ac: mov             x2, x0
    // 0x6692b0: ldur            x0, [fp, #-8]
    // 0x6692b4: stur            x2, [fp, #-0x10]
    // 0x6692b8: StoreField: r2->field_f = r0
    //     0x6692b8: stur            w0, [x2, #0xf]
    // 0x6692bc: LoadField: r1 = r0->field_2b
    //     0x6692bc: ldur            w1, [x0, #0x2b]
    // 0x6692c0: DecompressPointer r1
    //     0x6692c0: add             x1, x1, HEAP, lsl #32
    // 0x6692c4: cmp             w1, NULL
    // 0x6692c8: b.eq            #0x6692d4
    // 0x6692cc: r0 = cancel()
    //     0x6692cc: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x6692d0: ldur            x0, [fp, #-8]
    // 0x6692d4: ldur            d1, [fp, #-0x30]
    // 0x6692d8: ldur            d0, [fp, #-0x38]
    // 0x6692dc: d2 = 200.000000
    //     0x6692dc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x6692e0: ldr             d2, [x17, #0x630]
    // 0x6692e4: LoadField: d3 = r0->field_6b
    //     0x6692e4: ldur            d3, [x0, #0x6b]
    // 0x6692e8: fdiv            d4, d1, d2
    // 0x6692ec: fadd            d2, d3, d4
    // 0x6692f0: StoreField: r0->field_6b = d2
    //     0x6692f0: stur            d2, [x0, #0x6b]
    // 0x6692f4: LoadField: r3 = r0->field_43
    //     0x6692f4: ldur            w3, [x0, #0x43]
    // 0x6692f8: DecompressPointer r3
    //     0x6692f8: add             x3, x3, HEAP, lsl #32
    // 0x6692fc: stur            x3, [fp, #-0x18]
    // 0x669300: LoadField: r1 = r0->field_47
    //     0x669300: ldur            w1, [x0, #0x47]
    // 0x669304: DecompressPointer r1
    //     0x669304: add             x1, x1, HEAP, lsl #32
    // 0x669308: r16 = Sentinel
    //     0x669308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66930c: cmp             w1, w16
    // 0x669310: b.eq            #0x66989c
    // 0x669314: LoadField: r2 = r1->field_f
    //     0x669314: ldur            w2, [x1, #0xf]
    // 0x669318: DecompressPointer r2
    //     0x669318: add             x2, x2, HEAP, lsl #32
    // 0x66931c: LoadField: r4 = r1->field_b
    //     0x66931c: ldur            w4, [x1, #0xb]
    // 0x669320: DecompressPointer r4
    //     0x669320: add             x4, x4, HEAP, lsl #32
    // 0x669324: mov             x1, x2
    // 0x669328: mov             x2, x4
    // 0x66932c: r0 = evaluate()
    //     0x66932c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x669330: mov             x4, x0
    // 0x669334: ldur            x3, [fp, #-0x18]
    // 0x669338: stur            x4, [fp, #-0x28]
    // 0x66933c: LoadField: r5 = r3->field_7
    //     0x66933c: ldur            w5, [x3, #7]
    // 0x669340: DecompressPointer r5
    //     0x669340: add             x5, x5, HEAP, lsl #32
    // 0x669344: mov             x0, x4
    // 0x669348: mov             x2, x5
    // 0x66934c: stur            x5, [fp, #-0x20]
    // 0x669350: r1 = Null
    //     0x669350: mov             x1, NULL
    // 0x669354: cmp             w0, NULL
    // 0x669358: b.eq            #0x669380
    // 0x66935c: cmp             w2, NULL
    // 0x669360: b.eq            #0x669380
    // 0x669364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x669364: ldur            w4, [x2, #0x17]
    // 0x669368: DecompressPointer r4
    //     0x669368: add             x4, x4, HEAP, lsl #32
    // 0x66936c: r8 = X0?
    //     0x66936c: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x669370: LoadField: r9 = r4->field_7
    //     0x669370: ldur            x9, [x4, #7]
    // 0x669374: r3 = Null
    //     0x669374: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd8] Null
    //     0x669378: ldr             x3, [x3, #0xfd8]
    // 0x66937c: blr             x9
    // 0x669380: ldur            x0, [fp, #-0x28]
    // 0x669384: ldur            x3, [fp, #-0x18]
    // 0x669388: StoreField: r3->field_b = r0
    //     0x669388: stur            w0, [x3, #0xb]
    //     0x66938c: ldurb           w16, [x3, #-1]
    //     0x669390: ldurb           w17, [x0, #-1]
    //     0x669394: and             x16, x17, x16, lsr #2
    //     0x669398: tst             x16, HEAP, lsr #32
    //     0x66939c: b.eq            #0x6693a4
    //     0x6693a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6693a4: ldur            x0, [fp, #-8]
    // 0x6693a8: LoadField: r1 = r0->field_47
    //     0x6693a8: ldur            w1, [x0, #0x47]
    // 0x6693ac: DecompressPointer r1
    //     0x6693ac: add             x1, x1, HEAP, lsl #32
    // 0x6693b0: LoadField: r2 = r1->field_f
    //     0x6693b0: ldur            w2, [x1, #0xf]
    // 0x6693b4: DecompressPointer r2
    //     0x6693b4: add             x2, x2, HEAP, lsl #32
    // 0x6693b8: LoadField: r4 = r1->field_b
    //     0x6693b8: ldur            w4, [x1, #0xb]
    // 0x6693bc: DecompressPointer r4
    //     0x6693bc: add             x4, x4, HEAP, lsl #32
    // 0x6693c0: mov             x1, x2
    // 0x6693c4: mov             x2, x4
    // 0x6693c8: r0 = evaluate()
    //     0x6693c8: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6693cc: ldur            d1, [fp, #-0x30]
    // 0x6693d0: ldur            d0, [fp, #-0x38]
    // 0x6693d4: fdiv            d2, d1, d0
    // 0x6693d8: d1 = 0.800000
    //     0x6693d8: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6693dc: ldr             d1, [x17, #0x6f8]
    // 0x6693e0: fmul            d3, d2, d1
    // 0x6693e4: LoadField: d1 = r0->field_7
    //     0x6693e4: ldur            d1, [x0, #7]
    // 0x6693e8: fadd            d2, d1, d3
    // 0x6693ec: d1 = 0.500000
    //     0x6693ec: fmov            d1, #0.50000000
    // 0x6693f0: fcmp            d2, d1
    // 0x6693f4: b.le            #0x669404
    // 0x6693f8: d2 = 0.500000
    //     0x6693f8: fmov            d2, #0.50000000
    // 0x6693fc: d3 = 0.000000
    //     0x6693fc: eor             v3.16b, v3.16b, v3.16b
    // 0x669400: b               #0x66942c
    // 0x669404: fcmp            d1, d2
    // 0x669408: b.le            #0x669414
    // 0x66940c: d3 = 0.000000
    //     0x66940c: eor             v3.16b, v3.16b, v3.16b
    // 0x669410: b               #0x66942c
    // 0x669414: d3 = 0.000000
    //     0x669414: eor             v3.16b, v3.16b, v3.16b
    // 0x669418: fcmp            d2, d3
    // 0x66941c: b.ne            #0x66942c
    // 0x669420: fadd            d4, d2, d1
    // 0x669424: fmul            d5, d4, d2
    // 0x669428: fmul            d2, d5, d1
    // 0x66942c: ldur            d1, [fp, #-0x48]
    // 0x669430: ldur            x3, [fp, #-0x18]
    // 0x669434: r4 = inline_Allocate_Double()
    //     0x669434: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x669438: add             x4, x4, #0x10
    //     0x66943c: cmp             x0, x4
    //     0x669440: b.ls            #0x6698a8
    //     0x669444: str             x4, [THR, #0x50]  ; THR::top
    //     0x669448: sub             x4, x4, #0xf
    //     0x66944c: movz            x0, #0xe15c
    //     0x669450: movk            x0, #0x3, lsl #16
    //     0x669454: stur            x0, [x4, #-1]
    // 0x669458: StoreField: r4->field_7 = d2
    //     0x669458: stur            d2, [x4, #7]
    // 0x66945c: mov             x0, x4
    // 0x669460: ldur            x2, [fp, #-0x20]
    // 0x669464: stur            x4, [fp, #-0x28]
    // 0x669468: r1 = Null
    //     0x669468: mov             x1, NULL
    // 0x66946c: cmp             w0, NULL
    // 0x669470: b.eq            #0x669498
    // 0x669474: cmp             w2, NULL
    // 0x669478: b.eq            #0x669498
    // 0x66947c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66947c: ldur            w4, [x2, #0x17]
    // 0x669480: DecompressPointer r4
    //     0x669480: add             x4, x4, HEAP, lsl #32
    // 0x669484: r8 = X0?
    //     0x669484: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x669488: LoadField: r9 = r4->field_7
    //     0x669488: ldur            x9, [x4, #7]
    // 0x66948c: r3 = Null
    //     0x66948c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe8] Null
    //     0x669490: ldr             x3, [x3, #0xfe8]
    // 0x669494: blr             x9
    // 0x669498: ldur            x0, [fp, #-0x28]
    // 0x66949c: ldur            x1, [fp, #-0x18]
    // 0x6694a0: StoreField: r1->field_f = r0
    //     0x6694a0: stur            w0, [x1, #0xf]
    //     0x6694a4: ldurb           w16, [x1, #-1]
    //     0x6694a8: ldurb           w17, [x0, #-1]
    //     0x6694ac: and             x16, x17, x16, lsr #2
    //     0x6694b0: tst             x16, HEAP, lsr #32
    //     0x6694b4: b.eq            #0x6694bc
    //     0x6694b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6694bc: ldur            d0, [fp, #-0x48]
    // 0x6694c0: d1 = 0.200962
    //     0x6694c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ff8] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x6694c4: ldr             d1, [x17, #0xff8]
    // 0x6694c8: fmul            d2, d0, d1
    // 0x6694cc: ldur            d1, [fp, #-0x38]
    // 0x6694d0: fcmp            d1, d2
    // 0x6694d4: b.le            #0x6694e4
    // 0x6694d8: mov             v1.16b, v2.16b
    // 0x6694dc: d3 = 0.000000
    //     0x6694dc: eor             v3.16b, v3.16b, v3.16b
    // 0x6694e0: b               #0x66953c
    // 0x6694e4: fcmp            d2, d1
    // 0x6694e8: b.le            #0x6694f4
    // 0x6694ec: d3 = 0.000000
    //     0x6694ec: eor             v3.16b, v3.16b, v3.16b
    // 0x6694f0: b               #0x66953c
    // 0x6694f4: d3 = 0.000000
    //     0x6694f4: eor             v3.16b, v3.16b, v3.16b
    // 0x6694f8: fcmp            d1, d3
    // 0x6694fc: b.ne            #0x669510
    // 0x669500: fadd            d4, d1, d2
    // 0x669504: fmul            d5, d4, d1
    // 0x669508: fmul            d1, d5, d2
    // 0x66950c: b               #0x66953c
    // 0x669510: fcmp            d1, d3
    // 0x669514: b.ne            #0x669530
    // 0x669518: fcmp            d2, #0.0
    // 0x66951c: b.vs            #0x669530
    // 0x669520: b.ne            #0x66952c
    // 0x669524: r0 = 0.000000
    //     0x669524: fmov            x0, d2
    // 0x669528: cmp             x0, #0
    // 0x66952c: b.lt            #0x669538
    // 0x669530: fcmp            d2, d2
    // 0x669534: b.vc            #0x66953c
    // 0x669538: mov             v1.16b, v2.16b
    // 0x66953c: ldur            x0, [fp, #-8]
    // 0x669540: stur            d1, [fp, #-0x30]
    // 0x669544: LoadField: r3 = r0->field_4b
    //     0x669544: ldur            w3, [x0, #0x4b]
    // 0x669548: DecompressPointer r3
    //     0x669548: add             x3, x3, HEAP, lsl #32
    // 0x66954c: stur            x3, [fp, #-0x18]
    // 0x669550: LoadField: r1 = r0->field_4f
    //     0x669550: ldur            w1, [x0, #0x4f]
    // 0x669554: DecompressPointer r1
    //     0x669554: add             x1, x1, HEAP, lsl #32
    // 0x669558: r16 = Sentinel
    //     0x669558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66955c: cmp             w1, w16
    // 0x669560: b.eq            #0x6698cc
    // 0x669564: LoadField: r2 = r1->field_f
    //     0x669564: ldur            w2, [x1, #0xf]
    // 0x669568: DecompressPointer r2
    //     0x669568: add             x2, x2, HEAP, lsl #32
    // 0x66956c: LoadField: r4 = r1->field_b
    //     0x66956c: ldur            w4, [x1, #0xb]
    // 0x669570: DecompressPointer r4
    //     0x669570: add             x4, x4, HEAP, lsl #32
    // 0x669574: mov             x1, x2
    // 0x669578: mov             x2, x4
    // 0x66957c: r0 = evaluate()
    //     0x66957c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x669580: mov             x4, x0
    // 0x669584: ldur            x3, [fp, #-0x18]
    // 0x669588: stur            x4, [fp, #-0x28]
    // 0x66958c: LoadField: r5 = r3->field_7
    //     0x66958c: ldur            w5, [x3, #7]
    // 0x669590: DecompressPointer r5
    //     0x669590: add             x5, x5, HEAP, lsl #32
    // 0x669594: mov             x0, x4
    // 0x669598: mov             x2, x5
    // 0x66959c: stur            x5, [fp, #-0x20]
    // 0x6695a0: r1 = Null
    //     0x6695a0: mov             x1, NULL
    // 0x6695a4: cmp             w0, NULL
    // 0x6695a8: b.eq            #0x6695d0
    // 0x6695ac: cmp             w2, NULL
    // 0x6695b0: b.eq            #0x6695d0
    // 0x6695b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6695b4: ldur            w4, [x2, #0x17]
    // 0x6695b8: DecompressPointer r4
    //     0x6695b8: add             x4, x4, HEAP, lsl #32
    // 0x6695bc: r8 = X0?
    //     0x6695bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x6695c0: LoadField: r9 = r4->field_7
    //     0x6695c0: ldur            x9, [x4, #7]
    // 0x6695c4: r3 = Null
    //     0x6695c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37000] Null
    //     0x6695c8: ldr             x3, [x3]
    // 0x6695cc: blr             x9
    // 0x6695d0: ldur            x0, [fp, #-0x28]
    // 0x6695d4: ldur            x3, [fp, #-0x18]
    // 0x6695d8: StoreField: r3->field_b = r0
    //     0x6695d8: stur            w0, [x3, #0xb]
    //     0x6695dc: ldurb           w16, [x3, #-1]
    //     0x6695e0: ldurb           w17, [x0, #-1]
    //     0x6695e4: and             x16, x17, x16, lsr #2
    //     0x6695e8: tst             x16, HEAP, lsr #32
    //     0x6695ec: b.eq            #0x6695f4
    //     0x6695f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6695f4: ldur            x0, [fp, #-8]
    // 0x6695f8: LoadField: d0 = r0->field_6b
    //     0x6695f8: ldur            d0, [x0, #0x6b]
    // 0x6695fc: ldur            d1, [fp, #-0x30]
    // 0x669600: fmul            d2, d0, d1
    // 0x669604: fsqrt           d0, d2
    // 0x669608: d1 = 0.700000
    //     0x669608: add             x17, PP, #0x15, lsl #12  ; [pp+0x15dd8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x66960c: ldr             d1, [x17, #0xdd8]
    // 0x669610: fmul            d2, d0, d1
    // 0x669614: d0 = 1.000000
    //     0x669614: fmov            d0, #1.00000000
    // 0x669618: fdiv            d1, d0, d2
    // 0x66961c: fsub            d2, d0, d1
    // 0x669620: stur            d2, [fp, #-0x30]
    // 0x669624: LoadField: r1 = r0->field_4f
    //     0x669624: ldur            w1, [x0, #0x4f]
    // 0x669628: DecompressPointer r1
    //     0x669628: add             x1, x1, HEAP, lsl #32
    // 0x66962c: LoadField: r2 = r1->field_f
    //     0x66962c: ldur            w2, [x1, #0xf]
    // 0x669630: DecompressPointer r2
    //     0x669630: add             x2, x2, HEAP, lsl #32
    // 0x669634: LoadField: r4 = r1->field_b
    //     0x669634: ldur            w4, [x1, #0xb]
    // 0x669638: DecompressPointer r4
    //     0x669638: add             x4, x4, HEAP, lsl #32
    // 0x66963c: mov             x1, x2
    // 0x669640: mov             x2, x4
    // 0x669644: r0 = evaluate()
    //     0x669644: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x669648: LoadField: d0 = r0->field_7
    //     0x669648: ldur            d0, [x0, #7]
    // 0x66964c: ldur            d1, [fp, #-0x30]
    // 0x669650: fcmp            d1, d0
    // 0x669654: b.le            #0x669660
    // 0x669658: mov             v2.16b, v1.16b
    // 0x66965c: b               #0x6696a4
    // 0x669660: fcmp            d0, d1
    // 0x669664: b.le            #0x669674
    // 0x669668: LoadField: d0 = r0->field_7
    //     0x669668: ldur            d0, [x0, #7]
    // 0x66966c: mov             v2.16b, v0.16b
    // 0x669670: b               #0x6696a4
    // 0x669674: d2 = 0.000000
    //     0x669674: eor             v2.16b, v2.16b, v2.16b
    // 0x669678: fcmp            d1, d2
    // 0x66967c: b.ne            #0x669688
    // 0x669680: fadd            d2, d1, d0
    // 0x669684: b               #0x6696a4
    // 0x669688: LoadField: d0 = r0->field_7
    //     0x669688: ldur            d0, [x0, #7]
    // 0x66968c: fcmp            d0, d0
    // 0x669690: b.vc            #0x6696a0
    // 0x669694: LoadField: d0 = r0->field_7
    //     0x669694: ldur            d0, [x0, #7]
    // 0x669698: mov             v2.16b, v0.16b
    // 0x66969c: b               #0x6696a4
    // 0x6696a0: mov             v2.16b, v1.16b
    // 0x6696a4: ldur            x4, [fp, #-8]
    // 0x6696a8: ldur            d1, [fp, #-0x40]
    // 0x6696ac: ldur            d0, [fp, #-0x48]
    // 0x6696b0: ldur            x3, [fp, #-0x18]
    // 0x6696b4: r5 = inline_Allocate_Double()
    //     0x6696b4: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x6696b8: add             x5, x5, #0x10
    //     0x6696bc: cmp             x0, x5
    //     0x6696c0: b.ls            #0x6698d8
    //     0x6696c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x6696c8: sub             x5, x5, #0xf
    //     0x6696cc: movz            x0, #0xe15c
    //     0x6696d0: movk            x0, #0x3, lsl #16
    //     0x6696d4: stur            x0, [x5, #-1]
    // 0x6696d8: StoreField: r5->field_7 = d2
    //     0x6696d8: stur            d2, [x5, #7]
    // 0x6696dc: mov             x0, x5
    // 0x6696e0: ldur            x2, [fp, #-0x20]
    // 0x6696e4: stur            x5, [fp, #-0x28]
    // 0x6696e8: r1 = Null
    //     0x6696e8: mov             x1, NULL
    // 0x6696ec: cmp             w0, NULL
    // 0x6696f0: b.eq            #0x669718
    // 0x6696f4: cmp             w2, NULL
    // 0x6696f8: b.eq            #0x669718
    // 0x6696fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6696fc: ldur            w4, [x2, #0x17]
    // 0x669700: DecompressPointer r4
    //     0x669700: add             x4, x4, HEAP, lsl #32
    // 0x669704: r8 = X0?
    //     0x669704: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x669708: LoadField: r9 = r4->field_7
    //     0x669708: ldur            x9, [x4, #7]
    // 0x66970c: r3 = Null
    //     0x66970c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37010] Null
    //     0x669710: ldr             x3, [x3, #0x10]
    // 0x669714: blr             x9
    // 0x669718: ldur            x0, [fp, #-0x28]
    // 0x66971c: ldur            x1, [fp, #-0x18]
    // 0x669720: StoreField: r1->field_f = r0
    //     0x669720: stur            w0, [x1, #0xf]
    //     0x669724: ldurb           w16, [x1, #-1]
    //     0x669728: ldurb           w17, [x0, #-1]
    //     0x66972c: and             x16, x17, x16, lsr #2
    //     0x669730: tst             x16, HEAP, lsr #32
    //     0x669734: b.eq            #0x66973c
    //     0x669738: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66973c: ldur            d1, [fp, #-0x40]
    // 0x669740: ldur            d0, [fp, #-0x48]
    // 0x669744: fdiv            d2, d1, d0
    // 0x669748: ldur            x0, [fp, #-8]
    // 0x66974c: StoreField: r0->field_5b = d2
    //     0x66974c: stur            d2, [x0, #0x5b]
    // 0x669750: LoadField: d0 = r0->field_63
    //     0x669750: ldur            d0, [x0, #0x63]
    // 0x669754: fcmp            d2, d0
    // 0x669758: b.eq            #0x669790
    // 0x66975c: LoadField: r1 = r0->field_53
    //     0x66975c: ldur            w1, [x0, #0x53]
    // 0x669760: DecompressPointer r1
    //     0x669760: add             x1, x1, HEAP, lsl #32
    // 0x669764: r16 = Sentinel
    //     0x669764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669768: cmp             w1, w16
    // 0x66976c: b.eq            #0x6698fc
    // 0x669770: r0 = isTicking()
    //     0x669770: bl              #0x669920  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x669774: tbz             w0, #4, #0x669788
    // 0x669778: ldur            x0, [fp, #-8]
    // 0x66977c: LoadField: r1 = r0->field_53
    //     0x66977c: ldur            w1, [x0, #0x53]
    // 0x669780: DecompressPointer r1
    //     0x669780: add             x1, x1, HEAP, lsl #32
    // 0x669784: r0 = start()
    //     0x669784: bl              #0x3ac654  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x669788: ldur            x0, [fp, #-8]
    // 0x66978c: b               #0x6697b4
    // 0x669790: LoadField: r1 = r0->field_53
    //     0x669790: ldur            w1, [x0, #0x53]
    // 0x669794: DecompressPointer r1
    //     0x669794: add             x1, x1, HEAP, lsl #32
    // 0x669798: r16 = Sentinel
    //     0x669798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66979c: cmp             w1, w16
    // 0x6697a0: b.eq            #0x669908
    // 0x6697a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6697a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6697a8: r0 = stop()
    //     0x6697a8: bl              #0x3acfd4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x6697ac: ldur            x0, [fp, #-8]
    // 0x6697b0: StoreField: r0->field_57 = rNULL
    //     0x6697b0: stur            NULL, [x0, #0x57]
    // 0x6697b4: r2 = Instance_Duration
    //     0x6697b4: add             x2, PP, #0x34, lsl #12  ; [pp+0x342a0] Obj!Duration@8b5f71
    //     0x6697b8: ldr             x2, [x2, #0x2a0]
    // 0x6697bc: LoadField: r1 = r0->field_27
    //     0x6697bc: ldur            w1, [x0, #0x27]
    // 0x6697c0: DecompressPointer r1
    //     0x6697c0: add             x1, x1, HEAP, lsl #32
    // 0x6697c4: r16 = Sentinel
    //     0x6697c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6697c8: cmp             w1, w16
    // 0x6697cc: b.eq            #0x669914
    // 0x6697d0: StoreField: r1->field_27 = r2
    //     0x6697d0: stur            w2, [x1, #0x27]
    // 0x6697d4: LoadField: r3 = r0->field_23
    //     0x6697d4: ldur            w3, [x0, #0x23]
    // 0x6697d8: DecompressPointer r3
    //     0x6697d8: add             x3, x3, HEAP, lsl #32
    // 0x6697dc: r16 = Instance__GlowState
    //     0x6697dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f68] Obj!_GlowState@8b1ac1
    //     0x6697e0: ldr             x16, [x16, #0xf68]
    // 0x6697e4: cmp             w3, w16
    // 0x6697e8: b.eq            #0x669814
    // 0x6697ec: r16 = 0.000000
    //     0x6697ec: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6697f0: str             x16, [SP]
    // 0x6697f4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6697f4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6697f8: ldr             x4, [x4, #0x830]
    // 0x6697fc: r0 = forward()
    //     0x6697fc: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x669800: ldur            x0, [fp, #-8]
    // 0x669804: r1 = Instance__GlowState
    //     0x669804: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f68] Obj!_GlowState@8b1ac1
    //     0x669808: ldr             x1, [x1, #0xf68]
    // 0x66980c: StoreField: r0->field_23 = r1
    //     0x66980c: stur            w1, [x0, #0x23]
    // 0x669810: b               #0x669840
    // 0x669814: LoadField: r2 = r1->field_2f
    //     0x669814: ldur            w2, [x1, #0x2f]
    // 0x669818: DecompressPointer r2
    //     0x669818: add             x2, x2, HEAP, lsl #32
    // 0x66981c: cmp             w2, NULL
    // 0x669820: b.eq            #0x669834
    // 0x669824: LoadField: r1 = r2->field_7
    //     0x669824: ldur            w1, [x2, #7]
    // 0x669828: DecompressPointer r1
    //     0x669828: add             x1, x1, HEAP, lsl #32
    // 0x66982c: cmp             w1, NULL
    // 0x669830: b.ne            #0x66983c
    // 0x669834: mov             x1, x0
    // 0x669838: r0 = notifyListeners()
    //     0x669838: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x66983c: ldur            x0, [fp, #-8]
    // 0x669840: ldur            x2, [fp, #-0x10]
    // 0x669844: r1 = Function '<anonymous closure>':.
    //     0x669844: add             x1, PP, #0x37, lsl #12  ; [pp+0x37020] AnonymousClosure: (0x6699b0), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x669278)
    //     0x669848: ldr             x1, [x1, #0x20]
    // 0x66984c: r0 = AllocateClosure()
    //     0x66984c: bl              #0x908734  ; AllocateClosureStub
    // 0x669850: mov             x3, x0
    // 0x669854: r1 = Null
    //     0x669854: mov             x1, NULL
    // 0x669858: r2 = Instance_Duration
    //     0x669858: add             x2, PP, #0x34, lsl #12  ; [pp+0x342a0] Obj!Duration@8b5f71
    //     0x66985c: ldr             x2, [x2, #0x2a0]
    // 0x669860: r0 = Timer()
    //     0x669860: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x669864: ldur            x1, [fp, #-8]
    // 0x669868: StoreField: r1->field_2b = r0
    //     0x669868: stur            w0, [x1, #0x2b]
    //     0x66986c: ldurb           w16, [x1, #-1]
    //     0x669870: ldurb           w17, [x0, #-1]
    //     0x669874: and             x16, x17, x16, lsr #2
    //     0x669878: tst             x16, HEAP, lsr #32
    //     0x66987c: b.eq            #0x669884
    //     0x669880: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x669884: r0 = Null
    //     0x669884: mov             x0, NULL
    // 0x669888: LeaveFrame
    //     0x669888: mov             SP, fp
    //     0x66988c: ldp             fp, lr, [SP], #0x10
    // 0x669890: ret
    //     0x669890: ret             
    // 0x669894: r0 = StackOverflowSharedWithFPURegs()
    //     0x669894: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x669898: b               #0x6692a4
    // 0x66989c: r9 = _glowOpacity
    //     0x66989c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc0] Field <_GlowController@360442496._glowOpacity@360442496>: late final (offset: 0x48)
    //     0x6698a0: ldr             x9, [x9, #0xfc0]
    // 0x6698a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6698a4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6698a8: stp             q2, q3, [SP, #-0x20]!
    // 0x6698ac: stp             q0, q1, [SP, #-0x20]!
    // 0x6698b0: SaveReg r3
    //     0x6698b0: str             x3, [SP, #-8]!
    // 0x6698b4: r0 = AllocateDouble()
    //     0x6698b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6698b8: mov             x4, x0
    // 0x6698bc: RestoreReg r3
    //     0x6698bc: ldr             x3, [SP], #8
    // 0x6698c0: ldp             q0, q1, [SP], #0x20
    // 0x6698c4: ldp             q2, q3, [SP], #0x20
    // 0x6698c8: b               #0x669458
    // 0x6698cc: r9 = _glowSize
    //     0x6698cc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc8] Field <_GlowController@360442496._glowSize@360442496>: late final (offset: 0x50)
    //     0x6698d0: ldr             x9, [x9, #0xfc8]
    // 0x6698d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6698d4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6698d8: stp             q1, q2, [SP, #-0x20]!
    // 0x6698dc: SaveReg d0
    //     0x6698dc: str             q0, [SP, #-0x10]!
    // 0x6698e0: stp             x3, x4, [SP, #-0x10]!
    // 0x6698e4: r0 = AllocateDouble()
    //     0x6698e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6698e8: mov             x5, x0
    // 0x6698ec: ldp             x3, x4, [SP], #0x10
    // 0x6698f0: RestoreReg d0
    //     0x6698f0: ldr             q0, [SP], #0x10
    // 0x6698f4: ldp             q1, q2, [SP], #0x20
    // 0x6698f8: b               #0x6696d8
    // 0x6698fc: r9 = _displacementTicker
    //     0x6698fc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37028] Field <_GlowController@360442496._displacementTicker@360442496>: late final (offset: 0x54)
    //     0x669900: ldr             x9, [x9, #0x28]
    // 0x669904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x669904: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x669908: r9 = _displacementTicker
    //     0x669908: add             x9, PP, #0x37, lsl #12  ; [pp+0x37028] Field <_GlowController@360442496._displacementTicker@360442496>: late final (offset: 0x54)
    //     0x66990c: ldr             x9, [x9, #0x28]
    // 0x669910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x669910: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x669914: r9 = _glowController
    //     0x669914: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fd0] Field <_GlowController@360442496._glowController@360442496>: late final (offset: 0x28)
    //     0x669918: ldr             x9, [x9, #0xfd0]
    // 0x66991c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66991c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6699b0, size: 0x50
    // 0x6699b0: EnterFrame
    //     0x6699b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6699b4: mov             fp, SP
    // 0x6699b8: ldr             x0, [fp, #0x10]
    // 0x6699bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6699bc: ldur            w1, [x0, #0x17]
    // 0x6699c0: DecompressPointer r1
    //     0x6699c0: add             x1, x1, HEAP, lsl #32
    // 0x6699c4: CheckStackOverflow
    //     0x6699c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6699c8: cmp             SP, x16
    //     0x6699cc: b.ls            #0x6699f8
    // 0x6699d0: LoadField: r0 = r1->field_f
    //     0x6699d0: ldur            w0, [x1, #0xf]
    // 0x6699d4: DecompressPointer r0
    //     0x6699d4: add             x0, x0, HEAP, lsl #32
    // 0x6699d8: mov             x1, x0
    // 0x6699dc: r2 = Instance_Duration
    //     0x6699dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@8b5f81
    //     0x6699e0: ldr             x2, [x2, #0xdd0]
    // 0x6699e4: r0 = _recede()
    //     0x6699e4: bl              #0x55d59c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x6699e8: r0 = Null
    //     0x6699e8: mov             x0, NULL
    // 0x6699ec: LeaveFrame
    //     0x6699ec: mov             SP, fp
    //     0x6699f0: ldp             fp, lr, [SP], #0x10
    // 0x6699f4: ret
    //     0x6699f4: ret             
    // 0x6699f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6699f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6699fc: b               #0x6699d0
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x669a00, size: 0x5b8
    // 0x669a00: EnterFrame
    //     0x669a00: stp             fp, lr, [SP, #-0x10]!
    //     0x669a04: mov             fp, SP
    // 0x669a08: AllocStack(0x40)
    //     0x669a08: sub             SP, SP, #0x40
    // 0x669a0c: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x669a0c: mov             x0, x1
    //     0x669a10: stur            x1, [fp, #-8]
    //     0x669a14: stur            d0, [fp, #-0x30]
    // 0x669a18: CheckStackOverflow
    //     0x669a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669a1c: cmp             SP, x16
    //     0x669a20: b.ls            #0x669f14
    // 0x669a24: LoadField: r1 = r0->field_2b
    //     0x669a24: ldur            w1, [x0, #0x2b]
    // 0x669a28: DecompressPointer r1
    //     0x669a28: add             x1, x1, HEAP, lsl #32
    // 0x669a2c: cmp             w1, NULL
    // 0x669a30: b.eq            #0x669a40
    // 0x669a34: r0 = cancel()
    //     0x669a34: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x669a38: ldur            x0, [fp, #-8]
    // 0x669a3c: ldur            d0, [fp, #-0x30]
    // 0x669a40: d1 = 100.000000
    //     0x669a40: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x669a44: StoreField: r0->field_2b = rNULL
    //     0x669a44: stur            NULL, [x0, #0x2b]
    // 0x669a48: fcmp            d1, d0
    // 0x669a4c: b.le            #0x669a58
    // 0x669a50: d0 = 100.000000
    //     0x669a50: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x669a54: b               #0x669a84
    // 0x669a58: d1 = 10000.000000
    //     0x669a58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x669a5c: ldr             d1, [x17, #0xf98]
    // 0x669a60: fcmp            d0, d1
    // 0x669a64: b.le            #0x669a74
    // 0x669a68: d0 = 10000.000000
    //     0x669a68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x669a6c: ldr             d0, [x17, #0xf98]
    // 0x669a70: b               #0x669a84
    // 0x669a74: fcmp            d0, d0
    // 0x669a78: b.vc            #0x669a84
    // 0x669a7c: d0 = 10000.000000
    //     0x669a7c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x669a80: ldr             d0, [x17, #0xf98]
    // 0x669a84: stur            d0, [fp, #-0x30]
    // 0x669a88: LoadField: r3 = r0->field_43
    //     0x669a88: ldur            w3, [x0, #0x43]
    // 0x669a8c: DecompressPointer r3
    //     0x669a8c: add             x3, x3, HEAP, lsl #32
    // 0x669a90: stur            x3, [fp, #-0x10]
    // 0x669a94: LoadField: r1 = r0->field_23
    //     0x669a94: ldur            w1, [x0, #0x23]
    // 0x669a98: DecompressPointer r1
    //     0x669a98: add             x1, x1, HEAP, lsl #32
    // 0x669a9c: r16 = Instance__GlowState
    //     0x669a9c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f78] Obj!_GlowState@8b1aa1
    //     0x669aa0: ldr             x16, [x16, #0xf78]
    // 0x669aa4: cmp             w1, w16
    // 0x669aa8: b.ne            #0x669ab8
    // 0x669aac: d1 = 0.300000
    //     0x669aac: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x669ab0: ldr             d1, [x17, #0x7e8]
    // 0x669ab4: b               #0x669af8
    // 0x669ab8: LoadField: r1 = r0->field_47
    //     0x669ab8: ldur            w1, [x0, #0x47]
    // 0x669abc: DecompressPointer r1
    //     0x669abc: add             x1, x1, HEAP, lsl #32
    // 0x669ac0: r16 = Sentinel
    //     0x669ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669ac4: cmp             w1, w16
    // 0x669ac8: b.eq            #0x669f1c
    // 0x669acc: LoadField: r2 = r1->field_f
    //     0x669acc: ldur            w2, [x1, #0xf]
    // 0x669ad0: DecompressPointer r2
    //     0x669ad0: add             x2, x2, HEAP, lsl #32
    // 0x669ad4: LoadField: r4 = r1->field_b
    //     0x669ad4: ldur            w4, [x1, #0xb]
    // 0x669ad8: DecompressPointer r4
    //     0x669ad8: add             x4, x4, HEAP, lsl #32
    // 0x669adc: mov             x1, x2
    // 0x669ae0: mov             x2, x4
    // 0x669ae4: r0 = evaluate()
    //     0x669ae4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x669ae8: LoadField: d0 = r0->field_7
    //     0x669ae8: ldur            d0, [x0, #7]
    // 0x669aec: mov             v1.16b, v0.16b
    // 0x669af0: ldur            x3, [fp, #-0x10]
    // 0x669af4: ldur            d0, [fp, #-0x30]
    // 0x669af8: stur            d1, [fp, #-0x38]
    // 0x669afc: LoadField: r4 = r3->field_7
    //     0x669afc: ldur            w4, [x3, #7]
    // 0x669b00: DecompressPointer r4
    //     0x669b00: add             x4, x4, HEAP, lsl #32
    // 0x669b04: stur            x4, [fp, #-0x20]
    // 0x669b08: r5 = inline_Allocate_Double()
    //     0x669b08: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x669b0c: add             x5, x5, #0x10
    //     0x669b10: cmp             x0, x5
    //     0x669b14: b.ls            #0x669f28
    //     0x669b18: str             x5, [THR, #0x50]  ; THR::top
    //     0x669b1c: sub             x5, x5, #0xf
    //     0x669b20: movz            x0, #0xe15c
    //     0x669b24: movk            x0, #0x3, lsl #16
    //     0x669b28: stur            x0, [x5, #-1]
    // 0x669b2c: StoreField: r5->field_7 = d1
    //     0x669b2c: stur            d1, [x5, #7]
    // 0x669b30: mov             x0, x5
    // 0x669b34: mov             x2, x4
    // 0x669b38: stur            x5, [fp, #-0x18]
    // 0x669b3c: r1 = Null
    //     0x669b3c: mov             x1, NULL
    // 0x669b40: cmp             w0, NULL
    // 0x669b44: b.eq            #0x669b6c
    // 0x669b48: cmp             w2, NULL
    // 0x669b4c: b.eq            #0x669b6c
    // 0x669b50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x669b50: ldur            w4, [x2, #0x17]
    // 0x669b54: DecompressPointer r4
    //     0x669b54: add             x4, x4, HEAP, lsl #32
    // 0x669b58: r8 = X0?
    //     0x669b58: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x669b5c: LoadField: r9 = r4->field_7
    //     0x669b5c: ldur            x9, [x4, #7]
    // 0x669b60: r3 = Null
    //     0x669b60: add             x3, PP, #0x37, lsl #12  ; [pp+0x37030] Null
    //     0x669b64: ldr             x3, [x3, #0x30]
    // 0x669b68: blr             x9
    // 0x669b6c: ldur            x0, [fp, #-0x18]
    // 0x669b70: ldur            x3, [fp, #-0x10]
    // 0x669b74: StoreField: r3->field_b = r0
    //     0x669b74: stur            w0, [x3, #0xb]
    //     0x669b78: ldurb           w16, [x3, #-1]
    //     0x669b7c: ldurb           w17, [x0, #-1]
    //     0x669b80: and             x16, x17, x16, lsr #2
    //     0x669b84: tst             x16, HEAP, lsr #32
    //     0x669b88: b.eq            #0x669b90
    //     0x669b8c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x669b90: ldur            d0, [fp, #-0x30]
    // 0x669b94: d1 = 0.000060
    //     0x669b94: add             x17, PP, #0x37, lsl #12  ; [pp+0x37040] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x669b98: ldr             d1, [x17, #0x40]
    // 0x669b9c: fmul            d2, d0, d1
    // 0x669ba0: ldur            d1, [fp, #-0x38]
    // 0x669ba4: fcmp            d1, d2
    // 0x669ba8: b.le            #0x669bb8
    // 0x669bac: mov             v2.16b, v1.16b
    // 0x669bb0: d1 = 0.500000
    //     0x669bb0: fmov            d1, #0.50000000
    // 0x669bb4: b               #0x669bd8
    // 0x669bb8: d1 = 0.500000
    //     0x669bb8: fmov            d1, #0.50000000
    // 0x669bbc: fcmp            d2, d1
    // 0x669bc0: b.le            #0x669bcc
    // 0x669bc4: d2 = 0.500000
    //     0x669bc4: fmov            d2, #0.50000000
    // 0x669bc8: b               #0x669bd8
    // 0x669bcc: fcmp            d2, d2
    // 0x669bd0: b.vc            #0x669bd8
    // 0x669bd4: d2 = 0.500000
    //     0x669bd4: fmov            d2, #0.50000000
    // 0x669bd8: ldur            x4, [fp, #-8]
    // 0x669bdc: r5 = inline_Allocate_Double()
    //     0x669bdc: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x669be0: add             x5, x5, #0x10
    //     0x669be4: cmp             x0, x5
    //     0x669be8: b.ls            #0x669f44
    //     0x669bec: str             x5, [THR, #0x50]  ; THR::top
    //     0x669bf0: sub             x5, x5, #0xf
    //     0x669bf4: movz            x0, #0xe15c
    //     0x669bf8: movk            x0, #0x3, lsl #16
    //     0x669bfc: stur            x0, [x5, #-1]
    // 0x669c00: StoreField: r5->field_7 = d2
    //     0x669c00: stur            d2, [x5, #7]
    // 0x669c04: mov             x0, x5
    // 0x669c08: ldur            x2, [fp, #-0x20]
    // 0x669c0c: stur            x5, [fp, #-0x18]
    // 0x669c10: r1 = Null
    //     0x669c10: mov             x1, NULL
    // 0x669c14: cmp             w0, NULL
    // 0x669c18: b.eq            #0x669c40
    // 0x669c1c: cmp             w2, NULL
    // 0x669c20: b.eq            #0x669c40
    // 0x669c24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x669c24: ldur            w4, [x2, #0x17]
    // 0x669c28: DecompressPointer r4
    //     0x669c28: add             x4, x4, HEAP, lsl #32
    // 0x669c2c: r8 = X0?
    //     0x669c2c: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x669c30: LoadField: r9 = r4->field_7
    //     0x669c30: ldur            x9, [x4, #7]
    // 0x669c34: r3 = Null
    //     0x669c34: add             x3, PP, #0x37, lsl #12  ; [pp+0x37048] Null
    //     0x669c38: ldr             x3, [x3, #0x48]
    // 0x669c3c: blr             x9
    // 0x669c40: ldur            x0, [fp, #-0x18]
    // 0x669c44: ldur            x1, [fp, #-0x10]
    // 0x669c48: StoreField: r1->field_f = r0
    //     0x669c48: stur            w0, [x1, #0xf]
    //     0x669c4c: ldurb           w16, [x1, #-1]
    //     0x669c50: ldurb           w17, [x0, #-1]
    //     0x669c54: and             x16, x17, x16, lsr #2
    //     0x669c58: tst             x16, HEAP, lsr #32
    //     0x669c5c: b.eq            #0x669c64
    //     0x669c60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x669c64: ldur            x0, [fp, #-8]
    // 0x669c68: LoadField: r3 = r0->field_4b
    //     0x669c68: ldur            w3, [x0, #0x4b]
    // 0x669c6c: DecompressPointer r3
    //     0x669c6c: add             x3, x3, HEAP, lsl #32
    // 0x669c70: stur            x3, [fp, #-0x10]
    // 0x669c74: LoadField: r1 = r0->field_4f
    //     0x669c74: ldur            w1, [x0, #0x4f]
    // 0x669c78: DecompressPointer r1
    //     0x669c78: add             x1, x1, HEAP, lsl #32
    // 0x669c7c: r16 = Sentinel
    //     0x669c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669c80: cmp             w1, w16
    // 0x669c84: b.eq            #0x669f68
    // 0x669c88: LoadField: r2 = r1->field_f
    //     0x669c88: ldur            w2, [x1, #0xf]
    // 0x669c8c: DecompressPointer r2
    //     0x669c8c: add             x2, x2, HEAP, lsl #32
    // 0x669c90: LoadField: r4 = r1->field_b
    //     0x669c90: ldur            w4, [x1, #0xb]
    // 0x669c94: DecompressPointer r4
    //     0x669c94: add             x4, x4, HEAP, lsl #32
    // 0x669c98: mov             x1, x2
    // 0x669c9c: mov             x2, x4
    // 0x669ca0: r0 = evaluate()
    //     0x669ca0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x669ca4: mov             x4, x0
    // 0x669ca8: ldur            x3, [fp, #-0x10]
    // 0x669cac: stur            x4, [fp, #-0x20]
    // 0x669cb0: LoadField: r5 = r3->field_7
    //     0x669cb0: ldur            w5, [x3, #7]
    // 0x669cb4: DecompressPointer r5
    //     0x669cb4: add             x5, x5, HEAP, lsl #32
    // 0x669cb8: mov             x0, x4
    // 0x669cbc: mov             x2, x5
    // 0x669cc0: stur            x5, [fp, #-0x18]
    // 0x669cc4: r1 = Null
    //     0x669cc4: mov             x1, NULL
    // 0x669cc8: cmp             w0, NULL
    // 0x669ccc: b.eq            #0x669cf4
    // 0x669cd0: cmp             w2, NULL
    // 0x669cd4: b.eq            #0x669cf4
    // 0x669cd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x669cd8: ldur            w4, [x2, #0x17]
    // 0x669cdc: DecompressPointer r4
    //     0x669cdc: add             x4, x4, HEAP, lsl #32
    // 0x669ce0: r8 = X0?
    //     0x669ce0: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x669ce4: LoadField: r9 = r4->field_7
    //     0x669ce4: ldur            x9, [x4, #7]
    // 0x669ce8: r3 = Null
    //     0x669ce8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37058] Null
    //     0x669cec: ldr             x3, [x3, #0x58]
    // 0x669cf0: blr             x9
    // 0x669cf4: ldur            x0, [fp, #-0x20]
    // 0x669cf8: ldur            x3, [fp, #-0x10]
    // 0x669cfc: StoreField: r3->field_b = r0
    //     0x669cfc: stur            w0, [x3, #0xb]
    //     0x669d00: ldurb           w16, [x3, #-1]
    //     0x669d04: ldurb           w17, [x0, #-1]
    //     0x669d08: and             x16, x17, x16, lsr #2
    //     0x669d0c: tst             x16, HEAP, lsr #32
    //     0x669d10: b.eq            #0x669d18
    //     0x669d14: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x669d18: ldur            d0, [fp, #-0x30]
    // 0x669d1c: d1 = 0.000001
    //     0x669d1c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37068] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x669d20: ldr             d1, [x17, #0x68]
    // 0x669d24: fmul            d2, d0, d1
    // 0x669d28: fmul            d1, d2, d0
    // 0x669d2c: d2 = 0.025000
    //     0x669d2c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37070] IMM: double(0.025) from 0x3f9999999999999a
    //     0x669d30: ldr             d2, [x17, #0x70]
    // 0x669d34: fadd            d3, d1, d2
    // 0x669d38: d1 = 1.000000
    //     0x669d38: fmov            d1, #1.00000000
    // 0x669d3c: fcmp            d3, d1
    // 0x669d40: b.le            #0x669d4c
    // 0x669d44: d1 = 1.000000
    //     0x669d44: fmov            d1, #1.00000000
    // 0x669d48: b               #0x669d78
    // 0x669d4c: fcmp            d1, d3
    // 0x669d50: b.le            #0x669d5c
    // 0x669d54: mov             v1.16b, v3.16b
    // 0x669d58: b               #0x669d78
    // 0x669d5c: d2 = 0.000000
    //     0x669d5c: eor             v2.16b, v2.16b, v2.16b
    // 0x669d60: fcmp            d3, d2
    // 0x669d64: b.ne            #0x669d74
    // 0x669d68: fadd            d2, d3, d1
    // 0x669d6c: fmul            d1, d2, d3
    // 0x669d70: b               #0x669d78
    // 0x669d74: mov             v1.16b, v3.16b
    // 0x669d78: ldur            x4, [fp, #-8]
    // 0x669d7c: r5 = inline_Allocate_Double()
    //     0x669d7c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x669d80: add             x5, x5, #0x10
    //     0x669d84: cmp             x0, x5
    //     0x669d88: b.ls            #0x669f74
    //     0x669d8c: str             x5, [THR, #0x50]  ; THR::top
    //     0x669d90: sub             x5, x5, #0xf
    //     0x669d94: movz            x0, #0xe15c
    //     0x669d98: movk            x0, #0x3, lsl #16
    //     0x669d9c: stur            x0, [x5, #-1]
    // 0x669da0: StoreField: r5->field_7 = d1
    //     0x669da0: stur            d1, [x5, #7]
    // 0x669da4: mov             x0, x5
    // 0x669da8: ldur            x2, [fp, #-0x18]
    // 0x669dac: stur            x5, [fp, #-0x20]
    // 0x669db0: r1 = Null
    //     0x669db0: mov             x1, NULL
    // 0x669db4: cmp             w0, NULL
    // 0x669db8: b.eq            #0x669de0
    // 0x669dbc: cmp             w2, NULL
    // 0x669dc0: b.eq            #0x669de0
    // 0x669dc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x669dc4: ldur            w4, [x2, #0x17]
    // 0x669dc8: DecompressPointer r4
    //     0x669dc8: add             x4, x4, HEAP, lsl #32
    // 0x669dcc: r8 = X0?
    //     0x669dcc: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x669dd0: LoadField: r9 = r4->field_7
    //     0x669dd0: ldur            x9, [x4, #7]
    // 0x669dd4: r3 = Null
    //     0x669dd4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37078] Null
    //     0x669dd8: ldr             x3, [x3, #0x78]
    // 0x669ddc: blr             x9
    // 0x669de0: ldur            x0, [fp, #-0x20]
    // 0x669de4: ldur            x1, [fp, #-0x10]
    // 0x669de8: StoreField: r1->field_f = r0
    //     0x669de8: stur            w0, [x1, #0xf]
    //     0x669dec: ldurb           w16, [x1, #-1]
    //     0x669df0: ldurb           w17, [x0, #-1]
    //     0x669df4: and             x16, x17, x16, lsr #2
    //     0x669df8: tst             x16, HEAP, lsr #32
    //     0x669dfc: b.eq            #0x669e04
    //     0x669e00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x669e04: ldur            x0, [fp, #-8]
    // 0x669e08: LoadField: r1 = r0->field_27
    //     0x669e08: ldur            w1, [x0, #0x27]
    // 0x669e0c: DecompressPointer r1
    //     0x669e0c: add             x1, x1, HEAP, lsl #32
    // 0x669e10: r16 = Sentinel
    //     0x669e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669e14: cmp             w1, w16
    // 0x669e18: b.eq            #0x669f90
    // 0x669e1c: ldur            d0, [fp, #-0x30]
    // 0x669e20: stur            x1, [fp, #-0x10]
    // 0x669e24: d1 = 0.020000
    //     0x669e24: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x669e28: ldr             d1, [x17, #0xef0]
    // 0x669e2c: fmul            d2, d0, d1
    // 0x669e30: d0 = 0.150000
    //     0x669e30: ldr             d0, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x669e34: fadd            d1, d2, d0
    // 0x669e38: mov             v0.16b, v1.16b
    // 0x669e3c: stp             fp, lr, [SP, #-0x10]!
    // 0x669e40: mov             fp, SP
    // 0x669e44: CallRuntime_LibcRound(double) -> double
    //     0x669e44: and             SP, SP, #0xfffffffffffffff0
    //     0x669e48: mov             sp, SP
    //     0x669e4c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x669e50: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x669e54: blr             x16
    //     0x669e58: movz            x16, #0x8
    //     0x669e5c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x669e60: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x669e64: sub             sp, x16, #1, lsl #12
    //     0x669e68: mov             SP, fp
    //     0x669e6c: ldp             fp, lr, [SP], #0x10
    // 0x669e70: fcmp            d0, d0
    // 0x669e74: b.vs            #0x669f9c
    // 0x669e78: fcvtzs          x0, d0
    // 0x669e7c: asr             x16, x0, #0x1e
    // 0x669e80: cmp             x16, x0, asr #63
    // 0x669e84: b.ne            #0x669f9c
    // 0x669e88: lsl             x0, x0, #1
    // 0x669e8c: r1 = LoadInt32Instr(r0)
    //     0x669e8c: sbfx            x1, x0, #1, #0x1f
    //     0x669e90: tbz             w0, #0, #0x669e98
    //     0x669e94: ldur            x1, [x0, #7]
    // 0x669e98: r16 = 1000
    //     0x669e98: movz            x16, #0x3e8
    // 0x669e9c: mul             x0, x1, x16
    // 0x669ea0: stur            x0, [fp, #-0x28]
    // 0x669ea4: r0 = Duration()
    //     0x669ea4: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x669ea8: mov             x1, x0
    // 0x669eac: ldur            x0, [fp, #-0x28]
    // 0x669eb0: StoreField: r1->field_7 = r0
    //     0x669eb0: stur            x0, [x1, #7]
    // 0x669eb4: mov             x0, x1
    // 0x669eb8: ldur            x1, [fp, #-0x10]
    // 0x669ebc: StoreField: r1->field_27 = r0
    //     0x669ebc: stur            w0, [x1, #0x27]
    //     0x669ec0: ldurb           w16, [x1, #-1]
    //     0x669ec4: ldurb           w17, [x0, #-1]
    //     0x669ec8: and             x16, x17, x16, lsr #2
    //     0x669ecc: tst             x16, HEAP, lsr #32
    //     0x669ed0: b.eq            #0x669ed8
    //     0x669ed4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x669ed8: r16 = 0.000000
    //     0x669ed8: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x669edc: str             x16, [SP]
    // 0x669ee0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x669ee0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x669ee4: ldr             x4, [x4, #0x830]
    // 0x669ee8: r0 = forward()
    //     0x669ee8: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x669eec: ldur            x1, [fp, #-8]
    // 0x669ef0: d0 = 0.500000
    //     0x669ef0: fmov            d0, #0.50000000
    // 0x669ef4: StoreField: r1->field_63 = d0
    //     0x669ef4: stur            d0, [x1, #0x63]
    // 0x669ef8: r2 = Instance__GlowState
    //     0x669ef8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37088] Obj!_GlowState@8b1ae1
    //     0x669efc: ldr             x2, [x2, #0x88]
    // 0x669f00: StoreField: r1->field_23 = r2
    //     0x669f00: stur            w2, [x1, #0x23]
    // 0x669f04: r0 = Null
    //     0x669f04: mov             x0, NULL
    // 0x669f08: LeaveFrame
    //     0x669f08: mov             SP, fp
    //     0x669f0c: ldp             fp, lr, [SP], #0x10
    // 0x669f10: ret
    //     0x669f10: ret             
    // 0x669f14: r0 = StackOverflowSharedWithFPURegs()
    //     0x669f14: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x669f18: b               #0x669a24
    // 0x669f1c: r9 = _glowOpacity
    //     0x669f1c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc0] Field <_GlowController@360442496._glowOpacity@360442496>: late final (offset: 0x48)
    //     0x669f20: ldr             x9, [x9, #0xfc0]
    // 0x669f24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x669f24: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x669f28: stp             q0, q1, [SP, #-0x20]!
    // 0x669f2c: stp             x3, x4, [SP, #-0x10]!
    // 0x669f30: r0 = AllocateDouble()
    //     0x669f30: bl              #0x909358  ; AllocateDoubleStub
    // 0x669f34: mov             x5, x0
    // 0x669f38: ldp             x3, x4, [SP], #0x10
    // 0x669f3c: ldp             q0, q1, [SP], #0x20
    // 0x669f40: b               #0x669b2c
    // 0x669f44: stp             q1, q2, [SP, #-0x20]!
    // 0x669f48: SaveReg d0
    //     0x669f48: str             q0, [SP, #-0x10]!
    // 0x669f4c: stp             x3, x4, [SP, #-0x10]!
    // 0x669f50: r0 = AllocateDouble()
    //     0x669f50: bl              #0x909358  ; AllocateDoubleStub
    // 0x669f54: mov             x5, x0
    // 0x669f58: ldp             x3, x4, [SP], #0x10
    // 0x669f5c: RestoreReg d0
    //     0x669f5c: ldr             q0, [SP], #0x10
    // 0x669f60: ldp             q1, q2, [SP], #0x20
    // 0x669f64: b               #0x669c00
    // 0x669f68: r9 = _glowSize
    //     0x669f68: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc8] Field <_GlowController@360442496._glowSize@360442496>: late final (offset: 0x50)
    //     0x669f6c: ldr             x9, [x9, #0xfc8]
    // 0x669f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x669f70: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x669f74: stp             q0, q1, [SP, #-0x20]!
    // 0x669f78: stp             x3, x4, [SP, #-0x10]!
    // 0x669f7c: r0 = AllocateDouble()
    //     0x669f7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x669f80: mov             x5, x0
    // 0x669f84: ldp             x3, x4, [SP], #0x10
    // 0x669f88: ldp             q0, q1, [SP], #0x20
    // 0x669f8c: b               #0x669da0
    // 0x669f90: r9 = _glowController
    //     0x669f90: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fd0] Field <_GlowController@360442496._glowController@360442496>: late final (offset: 0x28)
    //     0x669f94: ldr             x9, [x9, #0xfd0]
    // 0x669f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x669f98: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x669f9c: SaveReg d0
    //     0x669f9c: str             q0, [SP, #-0x10]!
    // 0x669fa0: r0 = 74
    //     0x669fa0: movz            x0, #0x4a
    // 0x669fa4: r30 = DoubleToIntegerStub
    //     0x669fa4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x669fa8: LoadField: r30 = r30->field_7
    //     0x669fa8: ldur            lr, [lr, #7]
    // 0x669fac: blr             lr
    // 0x669fb0: RestoreReg d0
    //     0x669fb0: ldr             q0, [SP], #0x10
    // 0x669fb4: b               #0x669e8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737afc, size: 0xcc
    // 0x737afc: EnterFrame
    //     0x737afc: stp             fp, lr, [SP, #-0x10]!
    //     0x737b00: mov             fp, SP
    // 0x737b04: AllocStack(0x8)
    //     0x737b04: sub             SP, SP, #8
    // 0x737b08: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x737b08: mov             x0, x1
    //     0x737b0c: stur            x1, [fp, #-8]
    // 0x737b10: CheckStackOverflow
    //     0x737b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737b14: cmp             SP, x16
    //     0x737b18: b.ls            #0x737b9c
    // 0x737b1c: LoadField: r1 = r0->field_27
    //     0x737b1c: ldur            w1, [x0, #0x27]
    // 0x737b20: DecompressPointer r1
    //     0x737b20: add             x1, x1, HEAP, lsl #32
    // 0x737b24: r16 = Sentinel
    //     0x737b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737b28: cmp             w1, w16
    // 0x737b2c: b.eq            #0x737ba4
    // 0x737b30: r0 = dispose()
    //     0x737b30: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x737b34: ldur            x0, [fp, #-8]
    // 0x737b38: LoadField: r1 = r0->field_3f
    //     0x737b38: ldur            w1, [x0, #0x3f]
    // 0x737b3c: DecompressPointer r1
    //     0x737b3c: add             x1, x1, HEAP, lsl #32
    // 0x737b40: r16 = Sentinel
    //     0x737b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737b44: cmp             w1, w16
    // 0x737b48: b.eq            #0x737bb0
    // 0x737b4c: r0 = dispose()
    //     0x737b4c: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x737b50: ldur            x0, [fp, #-8]
    // 0x737b54: LoadField: r1 = r0->field_53
    //     0x737b54: ldur            w1, [x0, #0x53]
    // 0x737b58: DecompressPointer r1
    //     0x737b58: add             x1, x1, HEAP, lsl #32
    // 0x737b5c: r16 = Sentinel
    //     0x737b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737b60: cmp             w1, w16
    // 0x737b64: b.eq            #0x737bbc
    // 0x737b68: r0 = dispose()
    //     0x737b68: bl              #0x8eb028  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x737b6c: ldur            x0, [fp, #-8]
    // 0x737b70: LoadField: r1 = r0->field_2b
    //     0x737b70: ldur            w1, [x0, #0x2b]
    // 0x737b74: DecompressPointer r1
    //     0x737b74: add             x1, x1, HEAP, lsl #32
    // 0x737b78: cmp             w1, NULL
    // 0x737b7c: b.eq            #0x737b84
    // 0x737b80: r0 = cancel()
    //     0x737b80: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x737b84: ldur            x1, [fp, #-8]
    // 0x737b88: r0 = dispose()
    //     0x737b88: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737b8c: r0 = Null
    //     0x737b8c: mov             x0, NULL
    // 0x737b90: LeaveFrame
    //     0x737b90: mov             SP, fp
    //     0x737b94: ldp             fp, lr, [SP], #0x10
    // 0x737b98: ret
    //     0x737b98: ret             
    // 0x737b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737ba0: b               #0x737b1c
    // 0x737ba4: r9 = _glowController
    //     0x737ba4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fd0] Field <_GlowController@360442496._glowController@360442496>: late final (offset: 0x28)
    //     0x737ba8: ldr             x9, [x9, #0xfd0]
    // 0x737bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737bac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737bb0: r9 = _decelerator
    //     0x737bb0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37090] Field <_GlowController@360442496._decelerator@360442496>: late final (offset: 0x40)
    //     0x737bb4: ldr             x9, [x9, #0x90]
    // 0x737bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737bb8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737bbc: r9 = _displacementTicker
    //     0x737bbc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37028] Field <_GlowController@360442496._displacementTicker@360442496>: late final (offset: 0x54)
    //     0x737bc0: ldr             x9, [x9, #0x28]
    // 0x737bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737bc4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x814e34, size: 0x450
    // 0x814e34: EnterFrame
    //     0x814e34: stp             fp, lr, [SP, #-0x10]!
    //     0x814e38: mov             fp, SP
    // 0x814e3c: AllocStack(0x78)
    //     0x814e3c: sub             SP, SP, #0x78
    // 0x814e40: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x814e40: mov             x4, x1
    //     0x814e44: mov             x0, x2
    //     0x814e48: stur            x1, [fp, #-8]
    //     0x814e4c: stur            x2, [fp, #-0x10]
    //     0x814e50: stur            x3, [fp, #-0x18]
    // 0x814e54: CheckStackOverflow
    //     0x814e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814e58: cmp             SP, x16
    //     0x814e5c: b.ls            #0x815254
    // 0x814e60: LoadField: r1 = r4->field_47
    //     0x814e60: ldur            w1, [x4, #0x47]
    // 0x814e64: DecompressPointer r1
    //     0x814e64: add             x1, x1, HEAP, lsl #32
    // 0x814e68: r16 = Sentinel
    //     0x814e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814e6c: cmp             w1, w16
    // 0x814e70: b.eq            #0x81525c
    // 0x814e74: LoadField: r2 = r1->field_f
    //     0x814e74: ldur            w2, [x1, #0xf]
    // 0x814e78: DecompressPointer r2
    //     0x814e78: add             x2, x2, HEAP, lsl #32
    // 0x814e7c: LoadField: r5 = r1->field_b
    //     0x814e7c: ldur            w5, [x1, #0xb]
    // 0x814e80: DecompressPointer r5
    //     0x814e80: add             x5, x5, HEAP, lsl #32
    // 0x814e84: mov             x1, x2
    // 0x814e88: mov             x2, x5
    // 0x814e8c: r0 = evaluate()
    //     0x814e8c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x814e90: LoadField: d0 = r0->field_7
    //     0x814e90: ldur            d0, [x0, #7]
    // 0x814e94: d1 = 0.000000
    //     0x814e94: eor             v1.16b, v1.16b, v1.16b
    // 0x814e98: fcmp            d0, d1
    // 0x814e9c: b.ne            #0x814eb0
    // 0x814ea0: r0 = Null
    //     0x814ea0: mov             x0, NULL
    // 0x814ea4: LeaveFrame
    //     0x814ea4: mov             SP, fp
    //     0x814ea8: ldp             fp, lr, [SP], #0x10
    // 0x814eac: ret
    //     0x814eac: ret             
    // 0x814eb0: ldur            x0, [fp, #-0x18]
    // 0x814eb4: LoadField: d0 = r0->field_7
    //     0x814eb4: ldur            d0, [x0, #7]
    // 0x814eb8: stur            d0, [fp, #-0x58]
    // 0x814ebc: LoadField: d2 = r0->field_f
    //     0x814ebc: ldur            d2, [x0, #0xf]
    // 0x814ec0: fcmp            d0, d2
    // 0x814ec4: b.le            #0x814ed4
    // 0x814ec8: fdiv            d3, d2, d0
    // 0x814ecc: mov             v6.16b, v3.16b
    // 0x814ed0: b               #0x814ed8
    // 0x814ed4: d6 = 1.000000
    //     0x814ed4: fmov            d6, #1.00000000
    // 0x814ed8: d5 = 3.000000
    //     0x814ed8: fmov            d5, #3.00000000
    // 0x814edc: d4 = 2.000000
    //     0x814edc: fmov            d4, #2.00000000
    // 0x814ee0: d3 = 0.200962
    //     0x814ee0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ff8] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x814ee4: ldr             d3, [x17, #0xff8]
    // 0x814ee8: stur            d6, [fp, #-0x50]
    // 0x814eec: fmul            d7, d0, d5
    // 0x814ef0: fdiv            d5, d7, d4
    // 0x814ef4: stur            d5, [fp, #-0x48]
    // 0x814ef8: fmul            d7, d0, d3
    // 0x814efc: fcmp            d2, d7
    // 0x814f00: b.le            #0x814f0c
    // 0x814f04: mov             v2.16b, v7.16b
    // 0x814f08: b               #0x814f58
    // 0x814f0c: fcmp            d7, d2
    // 0x814f10: b.gt            #0x814f58
    // 0x814f14: fcmp            d2, d1
    // 0x814f18: b.ne            #0x814f2c
    // 0x814f1c: fadd            d3, d2, d7
    // 0x814f20: fmul            d8, d3, d2
    // 0x814f24: fmul            d2, d8, d7
    // 0x814f28: b               #0x814f58
    // 0x814f2c: fcmp            d2, d1
    // 0x814f30: b.ne            #0x814f4c
    // 0x814f34: fcmp            d7, #0.0
    // 0x814f38: b.vs            #0x814f4c
    // 0x814f3c: b.ne            #0x814f48
    // 0x814f40: r0 = 0.000000
    //     0x814f40: fmov            x0, d7
    // 0x814f44: cmp             x0, #0
    // 0x814f48: b.lt            #0x814f54
    // 0x814f4c: fcmp            d7, d7
    // 0x814f50: b.vc            #0x814f58
    // 0x814f54: mov             v2.16b, v7.16b
    // 0x814f58: ldur            x3, [fp, #-8]
    // 0x814f5c: ldur            x0, [fp, #-0x10]
    // 0x814f60: stur            d2, [fp, #-0x40]
    // 0x814f64: LoadField: r1 = r3->field_4f
    //     0x814f64: ldur            w1, [x3, #0x4f]
    // 0x814f68: DecompressPointer r1
    //     0x814f68: add             x1, x1, HEAP, lsl #32
    // 0x814f6c: r16 = Sentinel
    //     0x814f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814f70: cmp             w1, w16
    // 0x814f74: b.eq            #0x815268
    // 0x814f78: LoadField: r2 = r1->field_f
    //     0x814f78: ldur            w2, [x1, #0xf]
    // 0x814f7c: DecompressPointer r2
    //     0x814f7c: add             x2, x2, HEAP, lsl #32
    // 0x814f80: LoadField: r4 = r1->field_b
    //     0x814f80: ldur            w4, [x1, #0xb]
    // 0x814f84: DecompressPointer r4
    //     0x814f84: add             x4, x4, HEAP, lsl #32
    // 0x814f88: mov             x1, x2
    // 0x814f8c: mov             x2, x4
    // 0x814f90: r0 = evaluate()
    //     0x814f90: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x814f94: LoadField: d0 = r0->field_7
    //     0x814f94: ldur            d0, [x0, #7]
    // 0x814f98: ldur            d1, [fp, #-0x50]
    // 0x814f9c: fmul            d2, d0, d1
    // 0x814fa0: ldur            d1, [fp, #-0x58]
    // 0x814fa4: stur            d2, [fp, #-0x68]
    // 0x814fa8: d0 = 0.000000
    //     0x814fa8: eor             v0.16b, v0.16b, v0.16b
    // 0x814fac: fadd            d3, d1, d0
    // 0x814fb0: ldur            d4, [fp, #-0x40]
    // 0x814fb4: stur            d3, [fp, #-0x60]
    // 0x814fb8: fadd            d5, d4, d0
    // 0x814fbc: stur            d5, [fp, #-0x50]
    // 0x814fc0: r0 = Rect()
    //     0x814fc0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x814fc4: stur            x0, [fp, #-0x18]
    // 0x814fc8: StoreField: r0->field_7 = rZR
    //     0x814fc8: stur            xzr, [x0, #7]
    // 0x814fcc: StoreField: r0->field_f = rZR
    //     0x814fcc: stur            xzr, [x0, #0xf]
    // 0x814fd0: ldur            d0, [fp, #-0x60]
    // 0x814fd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x814fd4: stur            d0, [x0, #0x17]
    // 0x814fd8: ldur            d0, [fp, #-0x50]
    // 0x814fdc: StoreField: r0->field_1f = d0
    //     0x814fdc: stur            d0, [x0, #0x1f]
    // 0x814fe0: ldur            d0, [fp, #-0x58]
    // 0x814fe4: d1 = 2.000000
    //     0x814fe4: fmov            d1, #2.00000000
    // 0x814fe8: fdiv            d2, d0, d1
    // 0x814fec: ldur            x1, [fp, #-8]
    // 0x814ff0: LoadField: d0 = r1->field_63
    //     0x814ff0: ldur            d0, [x1, #0x63]
    // 0x814ff4: d1 = 0.500000
    //     0x814ff4: fmov            d1, #0.50000000
    // 0x814ff8: fadd            d3, d0, d1
    // 0x814ffc: fmul            d0, d2, d3
    // 0x815000: ldur            d2, [fp, #-0x48]
    // 0x815004: ldur            d1, [fp, #-0x40]
    // 0x815008: stur            d0, [fp, #-0x58]
    // 0x81500c: fsub            d3, d1, d2
    // 0x815010: stur            d3, [fp, #-0x50]
    // 0x815014: r0 = Offset()
    //     0x815014: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x815018: ldur            d0, [fp, #-0x58]
    // 0x81501c: stur            x0, [fp, #-0x20]
    // 0x815020: StoreField: r0->field_7 = d0
    //     0x815020: stur            d0, [x0, #7]
    // 0x815024: ldur            d0, [fp, #-0x50]
    // 0x815028: StoreField: r0->field_f = d0
    //     0x815028: stur            d0, [x0, #0xf]
    // 0x81502c: r16 = 136
    //     0x81502c: movz            x16, #0x88
    // 0x815030: stp             x16, NULL, [SP]
    // 0x815034: r0 = ByteData()
    //     0x815034: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x815038: stur            x0, [fp, #-0x28]
    // 0x81503c: r0 = Paint()
    //     0x81503c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x815040: mov             x3, x0
    // 0x815044: ldur            x0, [fp, #-0x28]
    // 0x815048: stur            x3, [fp, #-0x30]
    // 0x81504c: StoreField: r3->field_7 = r0
    //     0x81504c: stur            w0, [x3, #7]
    // 0x815050: ldur            x0, [fp, #-8]
    // 0x815054: LoadField: r4 = r0->field_73
    //     0x815054: ldur            w4, [x0, #0x73]
    // 0x815058: DecompressPointer r4
    //     0x815058: add             x4, x4, HEAP, lsl #32
    // 0x81505c: stur            x4, [fp, #-0x28]
    // 0x815060: LoadField: r1 = r0->field_47
    //     0x815060: ldur            w1, [x0, #0x47]
    // 0x815064: DecompressPointer r1
    //     0x815064: add             x1, x1, HEAP, lsl #32
    // 0x815068: LoadField: r2 = r1->field_f
    //     0x815068: ldur            w2, [x1, #0xf]
    // 0x81506c: DecompressPointer r2
    //     0x81506c: add             x2, x2, HEAP, lsl #32
    // 0x815070: LoadField: r5 = r1->field_b
    //     0x815070: ldur            w5, [x1, #0xb]
    // 0x815074: DecompressPointer r5
    //     0x815074: add             x5, x5, HEAP, lsl #32
    // 0x815078: mov             x1, x2
    // 0x81507c: mov             x2, x5
    // 0x815080: r0 = evaluate()
    //     0x815080: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x815084: LoadField: d0 = r0->field_7
    //     0x815084: ldur            d0, [x0, #7]
    // 0x815088: ldur            x1, [fp, #-0x28]
    // 0x81508c: r0 = LoadClassIdInstr(r1)
    //     0x81508c: ldur            x0, [x1, #-1]
    //     0x815090: ubfx            x0, x0, #0xc, #0x14
    // 0x815094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x815094: sub             lr, x0, #1, lsl #12
    //     0x815098: ldr             lr, [x21, lr, lsl #3]
    //     0x81509c: blr             lr
    // 0x8150a0: ldur            x1, [fp, #-0x30]
    // 0x8150a4: mov             x2, x0
    // 0x8150a8: r0 = color=()
    //     0x8150a8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8150ac: ldur            x1, [fp, #-0x10]
    // 0x8150b0: LoadField: r0 = r1->field_7
    //     0x8150b0: ldur            w0, [x1, #7]
    // 0x8150b4: DecompressPointer r0
    //     0x8150b4: add             x0, x0, HEAP, lsl #32
    // 0x8150b8: cmp             w0, NULL
    // 0x8150bc: b.eq            #0x815274
    // 0x8150c0: LoadField: r2 = r0->field_7
    //     0x8150c0: ldur            x2, [x0, #7]
    // 0x8150c4: ldr             x0, [x2]
    // 0x8150c8: stur            x0, [fp, #-0x38]
    // 0x8150cc: cbnz            x0, #0x8150dc
    // 0x8150d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8150d0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8150d4: str             x16, [SP]
    // 0x8150d8: r0 = _throwNew()
    //     0x8150d8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8150dc: ldur            x2, [fp, #-8]
    // 0x8150e0: ldur            x0, [fp, #-0x10]
    // 0x8150e4: ldur            x3, [fp, #-0x38]
    // 0x8150e8: stur            x3, [fp, #-0x38]
    // 0x8150ec: r1 = <Never>
    //     0x8150ec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8150f0: r0 = Pointer()
    //     0x8150f0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8150f4: mov             x1, x0
    // 0x8150f8: ldur            x0, [fp, #-0x38]
    // 0x8150fc: StoreField: r1->field_7 = r0
    //     0x8150fc: stur            x0, [x1, #7]
    // 0x815100: r0 = _save$Method$FfiNative()
    //     0x815100: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x815104: ldur            x0, [fp, #-8]
    // 0x815108: LoadField: d0 = r0->field_37
    //     0x815108: ldur            d0, [x0, #0x37]
    // 0x81510c: d1 = 0.000000
    //     0x81510c: eor             v1.16b, v1.16b, v1.16b
    // 0x815110: fadd            d2, d0, d1
    // 0x815114: ldur            x1, [fp, #-0x10]
    // 0x815118: stur            d2, [fp, #-0x40]
    // 0x81511c: LoadField: r0 = r1->field_7
    //     0x81511c: ldur            w0, [x1, #7]
    // 0x815120: DecompressPointer r0
    //     0x815120: add             x0, x0, HEAP, lsl #32
    // 0x815124: cmp             w0, NULL
    // 0x815128: b.eq            #0x815278
    // 0x81512c: LoadField: r2 = r0->field_7
    //     0x81512c: ldur            x2, [x0, #7]
    // 0x815130: ldr             x0, [x2]
    // 0x815134: stur            x0, [fp, #-0x38]
    // 0x815138: cbnz            x0, #0x815148
    // 0x81513c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x81513c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x815140: str             x16, [SP]
    // 0x815144: r0 = _throwNew()
    //     0x815144: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x815148: ldur            x0, [fp, #-0x10]
    // 0x81514c: ldur            x2, [fp, #-0x38]
    // 0x815150: stur            x2, [fp, #-0x38]
    // 0x815154: r1 = <Never>
    //     0x815154: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x815158: r0 = Pointer()
    //     0x815158: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81515c: mov             x1, x0
    // 0x815160: ldur            x0, [fp, #-0x38]
    // 0x815164: StoreField: r1->field_7 = r0
    //     0x815164: stur            x0, [x1, #7]
    // 0x815168: ldur            d1, [fp, #-0x40]
    // 0x81516c: d0 = 0.000000
    //     0x81516c: eor             v0.16b, v0.16b, v0.16b
    // 0x815170: r0 = _translate$Method$FfiNative()
    //     0x815170: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x815174: ldur            x1, [fp, #-0x10]
    // 0x815178: LoadField: r0 = r1->field_7
    //     0x815178: ldur            w0, [x1, #7]
    // 0x81517c: DecompressPointer r0
    //     0x81517c: add             x0, x0, HEAP, lsl #32
    // 0x815180: cmp             w0, NULL
    // 0x815184: b.eq            #0x81527c
    // 0x815188: LoadField: r2 = r0->field_7
    //     0x815188: ldur            x2, [x0, #7]
    // 0x81518c: ldr             x0, [x2]
    // 0x815190: stur            x0, [fp, #-0x38]
    // 0x815194: cbnz            x0, #0x8151a4
    // 0x815198: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x815198: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x81519c: str             x16, [SP]
    // 0x8151a0: r0 = _throwNew()
    //     0x8151a0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8151a4: ldur            x0, [fp, #-0x10]
    // 0x8151a8: ldur            x2, [fp, #-0x38]
    // 0x8151ac: stur            x2, [fp, #-0x38]
    // 0x8151b0: r1 = <Never>
    //     0x8151b0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8151b4: r0 = Pointer()
    //     0x8151b4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8151b8: mov             x1, x0
    // 0x8151bc: ldur            x0, [fp, #-0x38]
    // 0x8151c0: StoreField: r1->field_7 = r0
    //     0x8151c0: stur            x0, [x1, #7]
    // 0x8151c4: ldur            d1, [fp, #-0x68]
    // 0x8151c8: d0 = 1.000000
    //     0x8151c8: fmov            d0, #1.00000000
    // 0x8151cc: r0 = __scale$Method$FfiNative()
    //     0x8151cc: bl              #0x814d90  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x8151d0: ldur            x1, [fp, #-0x10]
    // 0x8151d4: ldur            x2, [fp, #-0x18]
    // 0x8151d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8151d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8151dc: r0 = clipRect()
    //     0x8151dc: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8151e0: ldur            x1, [fp, #-0x10]
    // 0x8151e4: ldur            x2, [fp, #-0x20]
    // 0x8151e8: ldur            d0, [fp, #-0x48]
    // 0x8151ec: ldur            x3, [fp, #-0x30]
    // 0x8151f0: r0 = drawCircle()
    //     0x8151f0: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8151f4: ldur            x0, [fp, #-0x10]
    // 0x8151f8: LoadField: r1 = r0->field_7
    //     0x8151f8: ldur            w1, [x0, #7]
    // 0x8151fc: DecompressPointer r1
    //     0x8151fc: add             x1, x1, HEAP, lsl #32
    // 0x815200: cmp             w1, NULL
    // 0x815204: b.eq            #0x815280
    // 0x815208: LoadField: r2 = r1->field_7
    //     0x815208: ldur            x2, [x1, #7]
    // 0x81520c: ldr             x1, [x2]
    // 0x815210: stur            x1, [fp, #-0x38]
    // 0x815214: cbnz            x1, #0x815224
    // 0x815218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x815218: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x81521c: str             x16, [SP]
    // 0x815220: r0 = _throwNew()
    //     0x815220: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x815224: ldur            x0, [fp, #-0x38]
    // 0x815228: stur            x0, [fp, #-0x38]
    // 0x81522c: r1 = <Never>
    //     0x81522c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x815230: r0 = Pointer()
    //     0x815230: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x815234: mov             x1, x0
    // 0x815238: ldur            x0, [fp, #-0x38]
    // 0x81523c: StoreField: r1->field_7 = r0
    //     0x81523c: stur            x0, [x1, #7]
    // 0x815240: r0 = _restore$Method$FfiNative()
    //     0x815240: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x815244: r0 = Null
    //     0x815244: mov             x0, NULL
    // 0x815248: LeaveFrame
    //     0x815248: mov             SP, fp
    //     0x81524c: ldp             fp, lr, [SP], #0x10
    // 0x815250: ret
    //     0x815250: ret             
    // 0x815254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815258: b               #0x814e60
    // 0x81525c: r9 = _glowOpacity
    //     0x81525c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc0] Field <_GlowController@360442496._glowOpacity@360442496>: late final (offset: 0x48)
    //     0x815260: ldr             x9, [x9, #0xfc0]
    // 0x815264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x815264: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x815268: r9 = _glowSize
    //     0x815268: add             x9, PP, #0x36, lsl #12  ; [pp+0x36fc8] Field <_GlowController@360442496._glowSize@360442496>: late final (offset: 0x50)
    //     0x81526c: ldr             x9, [x9, #0xfc8]
    // 0x815270: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x815270: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x815274: r0 = NullErrorSharedWithoutFPURegs()
    //     0x815274: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x815278: r0 = NullErrorSharedWithFPURegs()
    //     0x815278: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x81527c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81527c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x815280: r0 = NullErrorSharedWithoutFPURegs()
    //     0x815280: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2383, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x430a18, size: 0x17c
    // 0x430a18: EnterFrame
    //     0x430a18: stp             fp, lr, [SP, #-0x10]!
    //     0x430a1c: mov             fp, SP
    // 0x430a20: AllocStack(0x20)
    //     0x430a20: sub             SP, SP, #0x20
    // 0x430a24: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x430a24: mov             x0, x1
    //     0x430a28: stur            x1, [fp, #-8]
    //     0x430a2c: stur            x2, [fp, #-0x10]
    // 0x430a30: CheckStackOverflow
    //     0x430a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430a34: cmp             SP, x16
    //     0x430a38: b.ls            #0x430b84
    // 0x430a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x430a3c: ldur            w1, [x0, #0x17]
    // 0x430a40: DecompressPointer r1
    //     0x430a40: add             x1, x1, HEAP, lsl #32
    // 0x430a44: cmp             w1, NULL
    // 0x430a48: b.ne            #0x430a54
    // 0x430a4c: mov             x1, x0
    // 0x430a50: r0 = _updateTickerModeNotifier()
    //     0x430a50: bl              #0x430bb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x430a54: ldur            x0, [fp, #-8]
    // 0x430a58: LoadField: r1 = r0->field_13
    //     0x430a58: ldur            w1, [x0, #0x13]
    // 0x430a5c: DecompressPointer r1
    //     0x430a5c: add             x1, x1, HEAP, lsl #32
    // 0x430a60: cmp             w1, NULL
    // 0x430a64: b.ne            #0x430afc
    // 0x430a68: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x430a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430a6c: ldr             x0, [x0, #0x768]
    //     0x430a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x430a74: cmp             w0, w16
    //     0x430a78: b.ne            #0x430a84
    //     0x430a7c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x430a80: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x430a84: r1 = <_WidgetTicker>
    //     0x430a84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x430a88: ldr             x1, [x1, #0xce8]
    // 0x430a8c: stur            x0, [fp, #-0x18]
    // 0x430a90: r0 = _Set()
    //     0x430a90: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x430a94: mov             x1, x0
    // 0x430a98: ldur            x0, [fp, #-0x18]
    // 0x430a9c: stur            x1, [fp, #-0x20]
    // 0x430aa0: StoreField: r1->field_1b = r0
    //     0x430aa0: stur            w0, [x1, #0x1b]
    // 0x430aa4: StoreField: r1->field_b = rZR
    //     0x430aa4: stur            wzr, [x1, #0xb]
    // 0x430aa8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x430aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430aac: ldr             x0, [x0, #0x770]
    //     0x430ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x430ab4: cmp             w0, w16
    //     0x430ab8: b.ne            #0x430ac4
    //     0x430abc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x430ac0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x430ac4: mov             x1, x0
    // 0x430ac8: ldur            x0, [fp, #-0x20]
    // 0x430acc: StoreField: r0->field_f = r1
    //     0x430acc: stur            w1, [x0, #0xf]
    // 0x430ad0: StoreField: r0->field_13 = rZR
    //     0x430ad0: stur            wzr, [x0, #0x13]
    // 0x430ad4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x430ad4: stur            wzr, [x0, #0x17]
    // 0x430ad8: ldur            x1, [fp, #-8]
    // 0x430adc: StoreField: r1->field_13 = r0
    //     0x430adc: stur            w0, [x1, #0x13]
    //     0x430ae0: ldurb           w16, [x1, #-1]
    //     0x430ae4: ldurb           w17, [x0, #-1]
    //     0x430ae8: and             x16, x17, x16, lsr #2
    //     0x430aec: tst             x16, HEAP, lsr #32
    //     0x430af0: b.eq            #0x430af8
    //     0x430af4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x430af8: b               #0x430b00
    // 0x430afc: mov             x1, x0
    // 0x430b00: ldur            x0, [fp, #-0x10]
    // 0x430b04: r0 = _WidgetTicker()
    //     0x430b04: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x430b08: mov             x3, x0
    // 0x430b0c: ldur            x2, [fp, #-8]
    // 0x430b10: stur            x3, [fp, #-0x18]
    // 0x430b14: StoreField: r3->field_1b = r2
    //     0x430b14: stur            w2, [x3, #0x1b]
    // 0x430b18: r0 = false
    //     0x430b18: add             x0, NULL, #0x30  ; false
    // 0x430b1c: StoreField: r3->field_b = r0
    //     0x430b1c: stur            w0, [x3, #0xb]
    // 0x430b20: ldur            x0, [fp, #-0x10]
    // 0x430b24: StoreField: r3->field_13 = r0
    //     0x430b24: stur            w0, [x3, #0x13]
    // 0x430b28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x430b28: ldur            w1, [x2, #0x17]
    // 0x430b2c: DecompressPointer r1
    //     0x430b2c: add             x1, x1, HEAP, lsl #32
    // 0x430b30: cmp             w1, NULL
    // 0x430b34: b.eq            #0x430b8c
    // 0x430b38: r0 = LoadClassIdInstr(r1)
    //     0x430b38: ldur            x0, [x1, #-1]
    //     0x430b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x430b40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x430b40: sub             lr, x0, #0xfff
    //     0x430b44: ldr             lr, [x21, lr, lsl #3]
    //     0x430b48: blr             lr
    // 0x430b4c: eor             x2, x0, #0x10
    // 0x430b50: ldur            x1, [fp, #-0x18]
    // 0x430b54: r0 = muted=()
    //     0x430b54: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x430b58: ldur            x0, [fp, #-8]
    // 0x430b5c: LoadField: r1 = r0->field_13
    //     0x430b5c: ldur            w1, [x0, #0x13]
    // 0x430b60: DecompressPointer r1
    //     0x430b60: add             x1, x1, HEAP, lsl #32
    // 0x430b64: cmp             w1, NULL
    // 0x430b68: b.eq            #0x430b90
    // 0x430b6c: ldur            x2, [fp, #-0x18]
    // 0x430b70: r0 = add()
    //     0x430b70: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x430b74: ldur            x0, [fp, #-0x18]
    // 0x430b78: LeaveFrame
    //     0x430b78: mov             SP, fp
    //     0x430b7c: ldp             fp, lr, [SP], #0x10
    // 0x430b80: ret
    //     0x430b80: ret             
    // 0x430b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430b88: b               #0x430a3c
    // 0x430b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430b8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430b90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x430bb4, size: 0x11c
    // 0x430bb4: EnterFrame
    //     0x430bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x430bb8: mov             fp, SP
    // 0x430bbc: AllocStack(0x18)
    //     0x430bbc: sub             SP, SP, #0x18
    // 0x430bc0: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x430bc0: mov             x2, x1
    //     0x430bc4: stur            x1, [fp, #-8]
    // 0x430bc8: CheckStackOverflow
    //     0x430bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430bcc: cmp             SP, x16
    //     0x430bd0: b.ls            #0x430cc4
    // 0x430bd4: LoadField: r1 = r2->field_f
    //     0x430bd4: ldur            w1, [x2, #0xf]
    // 0x430bd8: DecompressPointer r1
    //     0x430bd8: add             x1, x1, HEAP, lsl #32
    // 0x430bdc: cmp             w1, NULL
    // 0x430be0: b.eq            #0x430ccc
    // 0x430be4: r0 = getNotifier()
    //     0x430be4: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x430be8: mov             x3, x0
    // 0x430bec: ldur            x0, [fp, #-8]
    // 0x430bf0: stur            x3, [fp, #-0x18]
    // 0x430bf4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x430bf4: ldur            w4, [x0, #0x17]
    // 0x430bf8: DecompressPointer r4
    //     0x430bf8: add             x4, x4, HEAP, lsl #32
    // 0x430bfc: stur            x4, [fp, #-0x10]
    // 0x430c00: cmp             w3, w4
    // 0x430c04: b.ne            #0x430c18
    // 0x430c08: r0 = Null
    //     0x430c08: mov             x0, NULL
    // 0x430c0c: LeaveFrame
    //     0x430c0c: mov             SP, fp
    //     0x430c10: ldp             fp, lr, [SP], #0x10
    // 0x430c14: ret
    //     0x430c14: ret             
    // 0x430c18: cmp             w4, NULL
    // 0x430c1c: b.eq            #0x430c5c
    // 0x430c20: mov             x2, x0
    // 0x430c24: r1 = Function '_updateTickers@414311458':.
    //     0x430c24: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f48] AnonymousClosure: (0x430cd0), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x430d08)
    //     0x430c28: ldr             x1, [x1, #0xf48]
    // 0x430c2c: r0 = AllocateClosure()
    //     0x430c2c: bl              #0x908734  ; AllocateClosureStub
    // 0x430c30: ldur            x1, [fp, #-0x10]
    // 0x430c34: r2 = LoadClassIdInstr(r1)
    //     0x430c34: ldur            x2, [x1, #-1]
    //     0x430c38: ubfx            x2, x2, #0xc, #0x14
    // 0x430c3c: mov             x16, x0
    // 0x430c40: mov             x0, x2
    // 0x430c44: mov             x2, x16
    // 0x430c48: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x430c48: add             lr, x0, #0xf8d
    //     0x430c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x430c50: blr             lr
    // 0x430c54: ldur            x0, [fp, #-8]
    // 0x430c58: ldur            x3, [fp, #-0x18]
    // 0x430c5c: mov             x2, x0
    // 0x430c60: r1 = Function '_updateTickers@414311458':.
    //     0x430c60: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f48] AnonymousClosure: (0x430cd0), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x430d08)
    //     0x430c64: ldr             x1, [x1, #0xf48]
    // 0x430c68: r0 = AllocateClosure()
    //     0x430c68: bl              #0x908734  ; AllocateClosureStub
    // 0x430c6c: ldur            x3, [fp, #-0x18]
    // 0x430c70: r1 = LoadClassIdInstr(r3)
    //     0x430c70: ldur            x1, [x3, #-1]
    //     0x430c74: ubfx            x1, x1, #0xc, #0x14
    // 0x430c78: mov             x2, x0
    // 0x430c7c: mov             x0, x1
    // 0x430c80: mov             x1, x3
    // 0x430c84: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x430c84: add             lr, x0, #0xfd3
    //     0x430c88: ldr             lr, [x21, lr, lsl #3]
    //     0x430c8c: blr             lr
    // 0x430c90: ldur            x0, [fp, #-0x18]
    // 0x430c94: ldur            x1, [fp, #-8]
    // 0x430c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x430c98: stur            w0, [x1, #0x17]
    //     0x430c9c: ldurb           w16, [x1, #-1]
    //     0x430ca0: ldurb           w17, [x0, #-1]
    //     0x430ca4: and             x16, x17, x16, lsr #2
    //     0x430ca8: tst             x16, HEAP, lsr #32
    //     0x430cac: b.eq            #0x430cb4
    //     0x430cb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x430cb4: r0 = Null
    //     0x430cb4: mov             x0, NULL
    // 0x430cb8: LeaveFrame
    //     0x430cb8: mov             SP, fp
    //     0x430cbc: ldp             fp, lr, [SP], #0x10
    // 0x430cc0: ret
    //     0x430cc0: ret             
    // 0x430cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430cc8: b               #0x430bd4
    // 0x430ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x430cd0, size: 0x38
    // 0x430cd0: EnterFrame
    //     0x430cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x430cd4: mov             fp, SP
    // 0x430cd8: ldr             x0, [fp, #0x10]
    // 0x430cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x430cdc: ldur            w1, [x0, #0x17]
    // 0x430ce0: DecompressPointer r1
    //     0x430ce0: add             x1, x1, HEAP, lsl #32
    // 0x430ce4: CheckStackOverflow
    //     0x430ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430ce8: cmp             SP, x16
    //     0x430cec: b.ls            #0x430d00
    // 0x430cf0: r0 = _updateTickers()
    //     0x430cf0: bl              #0x430d08  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x430cf4: LeaveFrame
    //     0x430cf4: mov             SP, fp
    //     0x430cf8: ldp             fp, lr, [SP], #0x10
    // 0x430cfc: ret
    //     0x430cfc: ret             
    // 0x430d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430d04: b               #0x430cf0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x430d08, size: 0x15c
    // 0x430d08: EnterFrame
    //     0x430d08: stp             fp, lr, [SP, #-0x10]!
    //     0x430d0c: mov             fp, SP
    // 0x430d10: AllocStack(0x20)
    //     0x430d10: sub             SP, SP, #0x20
    // 0x430d14: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x430d14: mov             x2, x1
    //     0x430d18: stur            x1, [fp, #-8]
    // 0x430d1c: CheckStackOverflow
    //     0x430d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430d20: cmp             SP, x16
    //     0x430d24: b.ls            #0x430e4c
    // 0x430d28: LoadField: r0 = r2->field_13
    //     0x430d28: ldur            w0, [x2, #0x13]
    // 0x430d2c: DecompressPointer r0
    //     0x430d2c: add             x0, x0, HEAP, lsl #32
    // 0x430d30: cmp             w0, NULL
    // 0x430d34: b.eq            #0x430e3c
    // 0x430d38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x430d38: ldur            w1, [x2, #0x17]
    // 0x430d3c: DecompressPointer r1
    //     0x430d3c: add             x1, x1, HEAP, lsl #32
    // 0x430d40: cmp             w1, NULL
    // 0x430d44: b.eq            #0x430e54
    // 0x430d48: r0 = LoadClassIdInstr(r1)
    //     0x430d48: ldur            x0, [x1, #-1]
    //     0x430d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x430d50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x430d50: sub             lr, x0, #0xfff
    //     0x430d54: ldr             lr, [x21, lr, lsl #3]
    //     0x430d58: blr             lr
    // 0x430d5c: eor             x2, x0, #0x10
    // 0x430d60: ldur            x0, [fp, #-8]
    // 0x430d64: stur            x2, [fp, #-0x10]
    // 0x430d68: LoadField: r1 = r0->field_13
    //     0x430d68: ldur            w1, [x0, #0x13]
    // 0x430d6c: DecompressPointer r1
    //     0x430d6c: add             x1, x1, HEAP, lsl #32
    // 0x430d70: cmp             w1, NULL
    // 0x430d74: b.eq            #0x430e58
    // 0x430d78: r0 = iterator()
    //     0x430d78: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x430d7c: stur            x0, [fp, #-0x18]
    // 0x430d80: LoadField: r2 = r0->field_7
    //     0x430d80: ldur            w2, [x0, #7]
    // 0x430d84: DecompressPointer r2
    //     0x430d84: add             x2, x2, HEAP, lsl #32
    // 0x430d88: stur            x2, [fp, #-8]
    // 0x430d8c: ldur            x3, [fp, #-0x10]
    // 0x430d90: CheckStackOverflow
    //     0x430d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430d94: cmp             SP, x16
    //     0x430d98: b.ls            #0x430e5c
    // 0x430d9c: mov             x1, x0
    // 0x430da0: r0 = moveNext()
    //     0x430da0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x430da4: tbnz            w0, #4, #0x430e3c
    // 0x430da8: ldur            x3, [fp, #-0x18]
    // 0x430dac: LoadField: r4 = r3->field_33
    //     0x430dac: ldur            w4, [x3, #0x33]
    // 0x430db0: DecompressPointer r4
    //     0x430db0: add             x4, x4, HEAP, lsl #32
    // 0x430db4: stur            x4, [fp, #-0x20]
    // 0x430db8: cmp             w4, NULL
    // 0x430dbc: b.ne            #0x430df0
    // 0x430dc0: mov             x0, x4
    // 0x430dc4: ldur            x2, [fp, #-8]
    // 0x430dc8: r1 = Null
    //     0x430dc8: mov             x1, NULL
    // 0x430dcc: cmp             w2, NULL
    // 0x430dd0: b.eq            #0x430df0
    // 0x430dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x430dd4: ldur            w4, [x2, #0x17]
    // 0x430dd8: DecompressPointer r4
    //     0x430dd8: add             x4, x4, HEAP, lsl #32
    // 0x430ddc: r8 = X0
    //     0x430ddc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x430de0: LoadField: r9 = r4->field_7
    //     0x430de0: ldur            x9, [x4, #7]
    // 0x430de4: r3 = Null
    //     0x430de4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f38] Null
    //     0x430de8: ldr             x3, [x3, #0xf38]
    // 0x430dec: blr             x9
    // 0x430df0: ldur            x2, [fp, #-0x10]
    // 0x430df4: ldur            x0, [fp, #-0x20]
    // 0x430df8: LoadField: r1 = r0->field_b
    //     0x430df8: ldur            w1, [x0, #0xb]
    // 0x430dfc: DecompressPointer r1
    //     0x430dfc: add             x1, x1, HEAP, lsl #32
    // 0x430e00: cmp             w2, w1
    // 0x430e04: b.eq            #0x430e30
    // 0x430e08: StoreField: r0->field_b = r2
    //     0x430e08: stur            w2, [x0, #0xb]
    // 0x430e0c: tbnz            w2, #4, #0x430e1c
    // 0x430e10: mov             x1, x0
    // 0x430e14: r0 = unscheduleTick()
    //     0x430e14: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x430e18: b               #0x430e30
    // 0x430e1c: mov             x1, x0
    // 0x430e20: r0 = shouldScheduleTick()
    //     0x430e20: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x430e24: tbnz            w0, #4, #0x430e30
    // 0x430e28: ldur            x1, [fp, #-0x20]
    // 0x430e2c: r0 = scheduleTick()
    //     0x430e2c: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x430e30: ldur            x0, [fp, #-0x18]
    // 0x430e34: ldur            x2, [fp, #-8]
    // 0x430e38: b               #0x430d8c
    // 0x430e3c: r0 = Null
    //     0x430e3c: mov             x0, NULL
    // 0x430e40: LeaveFrame
    //     0x430e40: mov             SP, fp
    //     0x430e44: ldp             fp, lr, [SP], #0x10
    // 0x430e48: ret
    //     0x430e48: ret             
    // 0x430e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430e50: b               #0x430d28
    // 0x430e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430e54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430e58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430e60: b               #0x430d9c
  }
  _ activate(/* No info */) {
    // ** addr: 0x719ef0, size: 0x48
    // 0x719ef0: EnterFrame
    //     0x719ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x719ef4: mov             fp, SP
    // 0x719ef8: AllocStack(0x8)
    //     0x719ef8: sub             SP, SP, #8
    // 0x719efc: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719efc: mov             x0, x1
    //     0x719f00: stur            x1, [fp, #-8]
    // 0x719f04: CheckStackOverflow
    //     0x719f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719f08: cmp             SP, x16
    //     0x719f0c: b.ls            #0x719f30
    // 0x719f10: mov             x1, x0
    // 0x719f14: r0 = _updateTickerModeNotifier()
    //     0x719f14: bl              #0x430bb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719f18: ldur            x1, [fp, #-8]
    // 0x719f1c: r0 = _updateTickers()
    //     0x719f1c: bl              #0x430d08  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x719f20: r0 = Null
    //     0x719f20: mov             x0, NULL
    // 0x719f24: LeaveFrame
    //     0x719f24: mov             SP, fp
    //     0x719f28: ldp             fp, lr, [SP], #0x10
    // 0x719f2c: ret
    //     0x719f2c: ret             
    // 0x719f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719f34: b               #0x719f10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e9c0, size: 0x90
    // 0x71e9c0: EnterFrame
    //     0x71e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e9c4: mov             fp, SP
    // 0x71e9c8: AllocStack(0x10)
    //     0x71e9c8: sub             SP, SP, #0x10
    // 0x71e9cc: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71e9cc: mov             x0, x1
    //     0x71e9d0: stur            x1, [fp, #-0x10]
    // 0x71e9d4: CheckStackOverflow
    //     0x71e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e9d8: cmp             SP, x16
    //     0x71e9dc: b.ls            #0x71ea48
    // 0x71e9e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71e9e0: ldur            w3, [x0, #0x17]
    // 0x71e9e4: DecompressPointer r3
    //     0x71e9e4: add             x3, x3, HEAP, lsl #32
    // 0x71e9e8: stur            x3, [fp, #-8]
    // 0x71e9ec: cmp             w3, NULL
    // 0x71e9f0: b.ne            #0x71e9fc
    // 0x71e9f4: mov             x1, x0
    // 0x71e9f8: b               #0x71ea34
    // 0x71e9fc: mov             x2, x0
    // 0x71ea00: r1 = Function '_updateTickers@414311458':.
    //     0x71ea00: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f48] AnonymousClosure: (0x430cd0), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x430d08)
    //     0x71ea04: ldr             x1, [x1, #0xf48]
    // 0x71ea08: r0 = AllocateClosure()
    //     0x71ea08: bl              #0x908734  ; AllocateClosureStub
    // 0x71ea0c: ldur            x1, [fp, #-8]
    // 0x71ea10: r2 = LoadClassIdInstr(r1)
    //     0x71ea10: ldur            x2, [x1, #-1]
    //     0x71ea14: ubfx            x2, x2, #0xc, #0x14
    // 0x71ea18: mov             x16, x0
    // 0x71ea1c: mov             x0, x2
    // 0x71ea20: mov             x2, x16
    // 0x71ea24: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71ea24: add             lr, x0, #0xf8d
    //     0x71ea28: ldr             lr, [x21, lr, lsl #3]
    //     0x71ea2c: blr             lr
    // 0x71ea30: ldur            x1, [fp, #-0x10]
    // 0x71ea34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71ea34: stur            NULL, [x1, #0x17]
    // 0x71ea38: r0 = Null
    //     0x71ea38: mov             x0, NULL
    // 0x71ea3c: LeaveFrame
    //     0x71ea3c: mov             SP, fp
    //     0x71ea40: ldp             fp, lr, [SP], #0x10
    // 0x71ea44: ret
    //     0x71ea44: ret             
    // 0x71ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ea48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ea4c: b               #0x71e9e0
  }
}

// class id: 2384, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x669fc4, size: 0x104
    // 0x669fc4: EnterFrame
    //     0x669fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x669fc8: mov             fp, SP
    // 0x669fcc: AllocStack(0x20)
    //     0x669fcc: sub             SP, SP, #0x20
    // 0x669fd0: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x669fd0: mov             x0, x1
    //     0x669fd4: stur            x1, [fp, #-8]
    //     0x669fd8: mov             x1, x2
    //     0x669fdc: stur            x2, [fp, #-0x10]
    // 0x669fe0: CheckStackOverflow
    //     0x669fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669fe4: cmp             SP, x16
    //     0x669fe8: b.ls            #0x66a0c0
    // 0x669fec: r1 = 3
    //     0x669fec: movz            x1, #0x3
    // 0x669ff0: r0 = AllocateContext()
    //     0x669ff0: bl              #0x908370  ; AllocateContextStub
    // 0x669ff4: mov             x2, x0
    // 0x669ff8: ldur            x0, [fp, #-8]
    // 0x669ffc: stur            x2, [fp, #-0x18]
    // 0x66a000: StoreField: r2->field_f = r0
    //     0x66a000: stur            w0, [x2, #0xf]
    // 0x66a004: ldur            x1, [fp, #-0x10]
    // 0x66a008: r0 = sizeOf()
    //     0x66a008: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x66a00c: ldur            x2, [fp, #-0x18]
    // 0x66a010: StoreField: r2->field_13 = r0
    //     0x66a010: stur            w0, [x2, #0x13]
    //     0x66a014: ldurb           w16, [x2, #-1]
    //     0x66a018: ldurb           w17, [x0, #-1]
    //     0x66a01c: and             x16, x17, x16, lsr #2
    //     0x66a020: tst             x16, HEAP, lsr #32
    //     0x66a024: b.eq            #0x66a02c
    //     0x66a028: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66a02c: ldur            x1, [fp, #-8]
    // 0x66a030: LoadField: r0 = r1->field_1b
    //     0x66a030: ldur            w0, [x1, #0x1b]
    // 0x66a034: DecompressPointer r0
    //     0x66a034: add             x0, x0, HEAP, lsl #32
    // 0x66a038: r16 = Sentinel
    //     0x66a038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a03c: cmp             w0, w16
    // 0x66a040: b.ne            #0x66a050
    // 0x66a044: r2 = _stretchController
    //     0x66a044: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e20] Field <_StretchingOverscrollIndicatorState@360442496._stretchController@360442496>: late final (offset: 0x1c)
    //     0x66a048: ldr             x2, [x2, #0xe20]
    // 0x66a04c: r0 = InitLateFinalInstanceField()
    //     0x66a04c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x66a050: ldur            x2, [fp, #-0x18]
    // 0x66a054: r1 = Function '<anonymous closure>':.
    //     0x66a054: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e28] AnonymousClosure: (0x66ad78), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x669fc4)
    //     0x66a058: ldr             x1, [x1, #0xe28]
    // 0x66a05c: stur            x0, [fp, #-0x10]
    // 0x66a060: r0 = AllocateClosure()
    //     0x66a060: bl              #0x908734  ; AllocateClosureStub
    // 0x66a064: stur            x0, [fp, #-0x18]
    // 0x66a068: r0 = AnimatedBuilder()
    //     0x66a068: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x66a06c: mov             x3, x0
    // 0x66a070: ldur            x0, [fp, #-0x18]
    // 0x66a074: stur            x3, [fp, #-0x20]
    // 0x66a078: StoreField: r3->field_f = r0
    //     0x66a078: stur            w0, [x3, #0xf]
    // 0x66a07c: ldur            x0, [fp, #-0x10]
    // 0x66a080: StoreField: r3->field_b = r0
    //     0x66a080: stur            w0, [x3, #0xb]
    // 0x66a084: ldur            x2, [fp, #-8]
    // 0x66a088: r1 = Function '_handleScrollNotification@360442496':.
    //     0x66a088: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e30] AnonymousClosure: (0x66a0c8), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x66a104)
    //     0x66a08c: ldr             x1, [x1, #0xe30]
    // 0x66a090: r0 = AllocateClosure()
    //     0x66a090: bl              #0x908734  ; AllocateClosureStub
    // 0x66a094: r1 = <ScrollNotification>
    //     0x66a094: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x66a098: ldr             x1, [x1, #0x628]
    // 0x66a09c: stur            x0, [fp, #-8]
    // 0x66a0a0: r0 = NotificationListener()
    //     0x66a0a0: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x66a0a4: ldur            x1, [fp, #-8]
    // 0x66a0a8: StoreField: r0->field_13 = r1
    //     0x66a0a8: stur            w1, [x0, #0x13]
    // 0x66a0ac: ldur            x1, [fp, #-0x20]
    // 0x66a0b0: StoreField: r0->field_b = r1
    //     0x66a0b0: stur            w1, [x0, #0xb]
    // 0x66a0b4: LeaveFrame
    //     0x66a0b4: mov             SP, fp
    //     0x66a0b8: ldp             fp, lr, [SP], #0x10
    // 0x66a0bc: ret
    //     0x66a0bc: ret             
    // 0x66a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a0c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a0c4: b               #0x669fec
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x66a0c8, size: 0x3c
    // 0x66a0c8: EnterFrame
    //     0x66a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x66a0cc: mov             fp, SP
    // 0x66a0d0: ldr             x0, [fp, #0x18]
    // 0x66a0d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66a0d4: ldur            w1, [x0, #0x17]
    // 0x66a0d8: DecompressPointer r1
    //     0x66a0d8: add             x1, x1, HEAP, lsl #32
    // 0x66a0dc: CheckStackOverflow
    //     0x66a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a0e0: cmp             SP, x16
    //     0x66a0e4: b.ls            #0x66a0fc
    // 0x66a0e8: ldr             x2, [fp, #0x10]
    // 0x66a0ec: r0 = _handleScrollNotification()
    //     0x66a0ec: bl              #0x66a104  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x66a0f0: LeaveFrame
    //     0x66a0f0: mov             SP, fp
    //     0x66a0f4: ldp             fp, lr, [SP], #0x10
    // 0x66a0f8: ret
    //     0x66a0f8: ret             
    // 0x66a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a0fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a100: b               #0x66a0e8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x66a104, size: 0x348
    // 0x66a104: EnterFrame
    //     0x66a104: stp             fp, lr, [SP, #-0x10]!
    //     0x66a108: mov             fp, SP
    // 0x66a10c: AllocStack(0x30)
    //     0x66a10c: sub             SP, SP, #0x30
    // 0x66a110: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66a110: mov             x0, x2
    //     0x66a114: stur            x2, [fp, #-0x10]
    //     0x66a118: mov             x2, x1
    //     0x66a11c: stur            x1, [fp, #-8]
    // 0x66a120: CheckStackOverflow
    //     0x66a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a124: cmp             SP, x16
    //     0x66a128: b.ls            #0x66a434
    // 0x66a12c: LoadField: r1 = r2->field_b
    //     0x66a12c: ldur            w1, [x2, #0xb]
    // 0x66a130: DecompressPointer r1
    //     0x66a130: add             x1, x1, HEAP, lsl #32
    // 0x66a134: cmp             w1, NULL
    // 0x66a138: b.eq            #0x66a43c
    // 0x66a13c: mov             x1, x0
    // 0x66a140: r0 = defaultScrollNotificationPredicate()
    //     0x66a140: bl              #0x5eef24  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x66a144: tbz             w0, #4, #0x66a158
    // 0x66a148: r0 = false
    //     0x66a148: add             x0, NULL, #0x30  ; false
    // 0x66a14c: LeaveFrame
    //     0x66a14c: mov             SP, fp
    //     0x66a150: ldp             fp, lr, [SP], #0x10
    // 0x66a154: ret
    //     0x66a154: ret             
    // 0x66a158: ldur            x2, [fp, #-8]
    // 0x66a15c: ldur            x0, [fp, #-0x10]
    // 0x66a160: LoadField: r3 = r0->field_f
    //     0x66a160: ldur            w3, [x0, #0xf]
    // 0x66a164: DecompressPointer r3
    //     0x66a164: add             x3, x3, HEAP, lsl #32
    // 0x66a168: mov             x1, x3
    // 0x66a16c: stur            x3, [fp, #-0x18]
    // 0x66a170: r0 = axis()
    //     0x66a170: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x66a174: mov             x2, x0
    // 0x66a178: ldur            x0, [fp, #-8]
    // 0x66a17c: stur            x2, [fp, #-0x20]
    // 0x66a180: LoadField: r1 = r0->field_b
    //     0x66a180: ldur            w1, [x0, #0xb]
    // 0x66a184: DecompressPointer r1
    //     0x66a184: add             x1, x1, HEAP, lsl #32
    // 0x66a188: cmp             w1, NULL
    // 0x66a18c: b.eq            #0x66a440
    // 0x66a190: r0 = axis()
    //     0x66a190: bl              #0x5f740c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x66a194: mov             x1, x0
    // 0x66a198: ldur            x0, [fp, #-0x20]
    // 0x66a19c: cmp             w0, w1
    // 0x66a1a0: b.eq            #0x66a1b4
    // 0x66a1a4: r0 = false
    //     0x66a1a4: add             x0, NULL, #0x30  ; false
    // 0x66a1a8: LeaveFrame
    //     0x66a1a8: mov             SP, fp
    //     0x66a1ac: ldp             fp, lr, [SP], #0x10
    // 0x66a1b0: ret
    //     0x66a1b0: ret             
    // 0x66a1b4: ldur            x1, [fp, #-0x10]
    // 0x66a1b8: r0 = LoadClassIdInstr(r1)
    //     0x66a1b8: ldur            x0, [x1, #-1]
    //     0x66a1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x66a1c0: cmp             x0, #0x39a
    // 0x66a1c4: b.ne            #0x66a3bc
    // 0x66a1c8: ldur            x2, [fp, #-8]
    // 0x66a1cc: d0 = 0.000000
    //     0x66a1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x66a1d0: mov             x0, x1
    // 0x66a1d4: StoreField: r2->field_23 = r0
    //     0x66a1d4: stur            w0, [x2, #0x23]
    //     0x66a1d8: ldurb           w16, [x2, #-1]
    //     0x66a1dc: ldurb           w17, [x0, #-1]
    //     0x66a1e0: and             x16, x17, x16, lsr #2
    //     0x66a1e4: tst             x16, HEAP, lsr #32
    //     0x66a1e8: b.eq            #0x66a1f0
    //     0x66a1ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66a1f0: LoadField: d1 = r1->field_1b
    //     0x66a1f0: ldur            d1, [x1, #0x1b]
    // 0x66a1f4: stur            d1, [fp, #-0x30]
    // 0x66a1f8: fcmp            d0, d1
    // 0x66a1fc: r16 = true
    //     0x66a1fc: add             x16, NULL, #0x20  ; true
    // 0x66a200: r17 = false
    //     0x66a200: add             x17, NULL, #0x30  ; false
    // 0x66a204: csel            x0, x16, x17, gt
    // 0x66a208: stur            x0, [fp, #-0x20]
    // 0x66a20c: r0 = OverscrollIndicatorNotification()
    //     0x66a20c: bl              #0x669fb8  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x66a210: stur            x0, [fp, #-0x28]
    // 0x66a214: StoreField: r0->field_13 = rZR
    //     0x66a214: stur            xzr, [x0, #0x13]
    // 0x66a218: r1 = true
    //     0x66a218: add             x1, NULL, #0x20  ; true
    // 0x66a21c: StoreField: r0->field_1b = r1
    //     0x66a21c: stur            w1, [x0, #0x1b]
    // 0x66a220: ldur            x1, [fp, #-0x20]
    // 0x66a224: StoreField: r0->field_f = r1
    //     0x66a224: stur            w1, [x0, #0xf]
    // 0x66a228: StoreField: r0->field_7 = rZR
    //     0x66a228: stur            xzr, [x0, #7]
    // 0x66a22c: ldur            x3, [fp, #-8]
    // 0x66a230: LoadField: r2 = r3->field_f
    //     0x66a230: ldur            w2, [x3, #0xf]
    // 0x66a234: DecompressPointer r2
    //     0x66a234: add             x2, x2, HEAP, lsl #32
    // 0x66a238: cmp             w2, NULL
    // 0x66a23c: b.eq            #0x66a444
    // 0x66a240: mov             x1, x0
    // 0x66a244: r0 = dispatch()
    //     0x66a244: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x66a248: ldur            x0, [fp, #-0x28]
    // 0x66a24c: LoadField: r1 = r0->field_1b
    //     0x66a24c: ldur            w1, [x0, #0x1b]
    // 0x66a250: DecompressPointer r1
    //     0x66a250: add             x1, x1, HEAP, lsl #32
    // 0x66a254: ldur            x0, [fp, #-8]
    // 0x66a258: StoreField: r0->field_2f = r1
    //     0x66a258: stur            w1, [x0, #0x2f]
    // 0x66a25c: tbnz            w1, #4, #0x66a400
    // 0x66a260: ldur            x2, [fp, #-0x10]
    // 0x66a264: ldur            d1, [fp, #-0x30]
    // 0x66a268: d0 = 0.000000
    //     0x66a268: eor             v0.16b, v0.16b, v0.16b
    // 0x66a26c: LoadField: d2 = r0->field_27
    //     0x66a26c: ldur            d2, [x0, #0x27]
    // 0x66a270: fadd            d3, d2, d1
    // 0x66a274: StoreField: r0->field_27 = d3
    //     0x66a274: stur            d3, [x0, #0x27]
    // 0x66a278: LoadField: d1 = r2->field_23
    //     0x66a278: ldur            d1, [x2, #0x23]
    // 0x66a27c: stur            d1, [fp, #-0x30]
    // 0x66a280: fcmp            d1, d0
    // 0x66a284: b.eq            #0x66a2ec
    // 0x66a288: mov             x1, x0
    // 0x66a28c: LoadField: r0 = r1->field_1b
    //     0x66a28c: ldur            w0, [x1, #0x1b]
    // 0x66a290: DecompressPointer r0
    //     0x66a290: add             x0, x0, HEAP, lsl #32
    // 0x66a294: r16 = Sentinel
    //     0x66a294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a298: cmp             w0, w16
    // 0x66a29c: b.ne            #0x66a2ac
    // 0x66a2a0: r2 = _stretchController
    //     0x66a2a0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e20] Field <_StretchingOverscrollIndicatorState@360442496._stretchController@360442496>: late final (offset: 0x1c)
    //     0x66a2a4: ldr             x2, [x2, #0xe20]
    // 0x66a2a8: r0 = InitLateFinalInstanceField()
    //     0x66a2a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x66a2ac: ldur            d1, [fp, #-0x30]
    // 0x66a2b0: d0 = 0.000000
    //     0x66a2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x66a2b4: fcmp            d1, d0
    // 0x66a2b8: b.ne            #0x66a2c4
    // 0x66a2bc: d0 = 0.000000
    //     0x66a2bc: eor             v0.16b, v0.16b, v0.16b
    // 0x66a2c0: b               #0x66a2d8
    // 0x66a2c4: fcmp            d0, d1
    // 0x66a2c8: b.le            #0x66a2d4
    // 0x66a2cc: fneg            d0, d1
    // 0x66a2d0: b               #0x66a2d8
    // 0x66a2d4: mov             v0.16b, v1.16b
    // 0x66a2d8: ldur            x2, [fp, #-8]
    // 0x66a2dc: LoadField: d1 = r2->field_27
    //     0x66a2dc: ldur            d1, [x2, #0x27]
    // 0x66a2e0: mov             x1, x0
    // 0x66a2e4: r0 = absorbImpact()
    //     0x66a2e4: bl              #0x66a978  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x66a2e8: b               #0x66a400
    // 0x66a2ec: mov             x0, x2
    // 0x66a2f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66a2f0: ldur            w1, [x0, #0x17]
    // 0x66a2f4: DecompressPointer r1
    //     0x66a2f4: add             x1, x1, HEAP, lsl #32
    // 0x66a2f8: cmp             w1, NULL
    // 0x66a2fc: b.eq            #0x66a400
    // 0x66a300: ldur            x1, [fp, #-0x18]
    // 0x66a304: LoadField: r2 = r1->field_13
    //     0x66a304: ldur            w2, [x1, #0x13]
    // 0x66a308: DecompressPointer r2
    //     0x66a308: add             x2, x2, HEAP, lsl #32
    // 0x66a30c: cmp             w2, NULL
    // 0x66a310: b.eq            #0x66a448
    // 0x66a314: fcmp            d3, d0
    // 0x66a318: b.ne            #0x66a324
    // 0x66a31c: d1 = 0.000000
    //     0x66a31c: eor             v1.16b, v1.16b, v1.16b
    // 0x66a320: b               #0x66a338
    // 0x66a324: fcmp            d0, d3
    // 0x66a328: b.le            #0x66a334
    // 0x66a32c: fneg            d1, d3
    // 0x66a330: b               #0x66a338
    // 0x66a334: mov             v1.16b, v3.16b
    // 0x66a338: LoadField: d2 = r2->field_7
    //     0x66a338: ldur            d2, [x2, #7]
    // 0x66a33c: fdiv            d3, d1, d2
    // 0x66a340: fcmp            d0, d3
    // 0x66a344: b.le            #0x66a350
    // 0x66a348: d0 = 0.000000
    //     0x66a348: eor             v0.16b, v0.16b, v0.16b
    // 0x66a34c: b               #0x66a378
    // 0x66a350: d0 = 1.000000
    //     0x66a350: fmov            d0, #1.00000000
    // 0x66a354: fcmp            d3, d0
    // 0x66a358: b.le            #0x66a364
    // 0x66a35c: d0 = 1.000000
    //     0x66a35c: fmov            d0, #1.00000000
    // 0x66a360: b               #0x66a378
    // 0x66a364: fcmp            d3, d3
    // 0x66a368: b.vc            #0x66a374
    // 0x66a36c: d0 = 1.000000
    //     0x66a36c: fmov            d0, #1.00000000
    // 0x66a370: b               #0x66a378
    // 0x66a374: mov             v0.16b, v3.16b
    // 0x66a378: ldur            x2, [fp, #-8]
    // 0x66a37c: mov             x1, x2
    // 0x66a380: stur            d0, [fp, #-0x30]
    // 0x66a384: LoadField: r0 = r1->field_1b
    //     0x66a384: ldur            w0, [x1, #0x1b]
    // 0x66a388: DecompressPointer r0
    //     0x66a388: add             x0, x0, HEAP, lsl #32
    // 0x66a38c: r16 = Sentinel
    //     0x66a38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a390: cmp             w0, w16
    // 0x66a394: b.ne            #0x66a3a4
    // 0x66a398: r2 = _stretchController
    //     0x66a398: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e20] Field <_StretchingOverscrollIndicatorState@360442496._stretchController@360442496>: late final (offset: 0x1c)
    //     0x66a39c: ldr             x2, [x2, #0xe20]
    // 0x66a3a0: r0 = InitLateFinalInstanceField()
    //     0x66a3a0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x66a3a4: mov             x1, x0
    // 0x66a3a8: ldur            x0, [fp, #-8]
    // 0x66a3ac: LoadField: d1 = r0->field_27
    //     0x66a3ac: ldur            d1, [x0, #0x27]
    // 0x66a3b0: ldur            d0, [fp, #-0x30]
    // 0x66a3b4: r0 = pull()
    //     0x66a3b4: bl              #0x66a658  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x66a3b8: b               #0x66a400
    // 0x66a3bc: cmp             x0, #0x399
    // 0x66a3c0: b.eq            #0x66a3cc
    // 0x66a3c4: cmp             x0, #0x39b
    // 0x66a3c8: b.ne            #0x66a400
    // 0x66a3cc: ldur            x0, [fp, #-8]
    // 0x66a3d0: StoreField: r0->field_27 = rZR
    //     0x66a3d0: stur            xzr, [x0, #0x27]
    // 0x66a3d4: mov             x1, x0
    // 0x66a3d8: LoadField: r0 = r1->field_1b
    //     0x66a3d8: ldur            w0, [x1, #0x1b]
    // 0x66a3dc: DecompressPointer r0
    //     0x66a3dc: add             x0, x0, HEAP, lsl #32
    // 0x66a3e0: r16 = Sentinel
    //     0x66a3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a3e4: cmp             w0, w16
    // 0x66a3e8: b.ne            #0x66a3f8
    // 0x66a3ec: r2 = _stretchController
    //     0x66a3ec: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e20] Field <_StretchingOverscrollIndicatorState@360442496._stretchController@360442496>: late final (offset: 0x1c)
    //     0x66a3f0: ldr             x2, [x2, #0xe20]
    // 0x66a3f4: r0 = InitLateFinalInstanceField()
    //     0x66a3f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x66a3f8: mov             x1, x0
    // 0x66a3fc: r0 = scrollEnd()
    //     0x66a3fc: bl              #0x66a44c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x66a400: ldur            x1, [fp, #-8]
    // 0x66a404: ldur            x0, [fp, #-0x10]
    // 0x66a408: StoreField: r1->field_1f = r0
    //     0x66a408: stur            w0, [x1, #0x1f]
    //     0x66a40c: ldurb           w16, [x1, #-1]
    //     0x66a410: ldurb           w17, [x0, #-1]
    //     0x66a414: and             x16, x17, x16, lsr #2
    //     0x66a418: tst             x16, HEAP, lsr #32
    //     0x66a41c: b.eq            #0x66a424
    //     0x66a420: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66a424: r0 = false
    //     0x66a424: add             x0, NULL, #0x30  ; false
    // 0x66a428: LeaveFrame
    //     0x66a428: mov             SP, fp
    //     0x66a42c: ldp             fp, lr, [SP], #0x10
    // 0x66a430: ret
    //     0x66a430: ret             
    // 0x66a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a438: b               #0x66a12c
    // 0x66a43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a43c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a440: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a444: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a448: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66a448: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x66ad78, size: 0x38c
    // 0x66ad78: EnterFrame
    //     0x66ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x66ad7c: mov             fp, SP
    // 0x66ad80: AllocStack(0x50)
    //     0x66ad80: sub             SP, SP, #0x50
    // 0x66ad84: SetupParameters([dynamic _ /* r0 */])
    //     0x66ad84: ldr             x0, [fp, #0x20]
    //     0x66ad88: ldur            w2, [x0, #0x17]
    //     0x66ad8c: add             x2, x2, HEAP, lsl #32
    //     0x66ad90: stur            x2, [fp, #-8]
    // 0x66ad94: CheckStackOverflow
    //     0x66ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ad98: cmp             SP, x16
    //     0x66ad9c: b.ls            #0x66b0b0
    // 0x66ada0: LoadField: r1 = r2->field_f
    //     0x66ada0: ldur            w1, [x2, #0xf]
    // 0x66ada4: DecompressPointer r1
    //     0x66ada4: add             x1, x1, HEAP, lsl #32
    // 0x66ada8: LoadField: r0 = r1->field_1b
    //     0x66ada8: ldur            w0, [x1, #0x1b]
    // 0x66adac: DecompressPointer r0
    //     0x66adac: add             x0, x0, HEAP, lsl #32
    // 0x66adb0: r16 = Sentinel
    //     0x66adb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66adb4: cmp             w0, w16
    // 0x66adb8: b.ne            #0x66adc8
    // 0x66adbc: r2 = _stretchController
    //     0x66adbc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e20] Field <_StretchingOverscrollIndicatorState@360442496._stretchController@360442496>: late final (offset: 0x1c)
    //     0x66adc0: ldr             x2, [x2, #0xe20]
    // 0x66adc4: r0 = InitLateFinalInstanceField()
    //     0x66adc4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x66adc8: mov             x1, x0
    // 0x66adcc: r0 = value()
    //     0x66adcc: bl              #0x66b1f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x66add0: ldur            x0, [fp, #-8]
    // 0x66add4: stur            d0, [fp, #-0x38]
    // 0x66add8: LoadField: r1 = r0->field_f
    //     0x66add8: ldur            w1, [x0, #0xf]
    // 0x66addc: DecompressPointer r1
    //     0x66addc: add             x1, x1, HEAP, lsl #32
    // 0x66ade0: LoadField: r2 = r1->field_b
    //     0x66ade0: ldur            w2, [x1, #0xb]
    // 0x66ade4: DecompressPointer r2
    //     0x66ade4: add             x2, x2, HEAP, lsl #32
    // 0x66ade8: cmp             w2, NULL
    // 0x66adec: b.eq            #0x66b0b8
    // 0x66adf0: mov             x1, x2
    // 0x66adf4: r0 = axis()
    //     0x66adf4: bl              #0x5f740c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x66adf8: LoadField: r1 = r0->field_7
    //     0x66adf8: ldur            x1, [x0, #7]
    // 0x66adfc: cmp             x1, #0
    // 0x66ae00: b.gt            #0x66ae70
    // 0x66ae04: ldur            x2, [fp, #-8]
    // 0x66ae08: ldur            d0, [fp, #-0x38]
    // 0x66ae0c: d1 = 1.000000
    //     0x66ae0c: fmov            d1, #1.00000000
    // 0x66ae10: fadd            d2, d0, d1
    // 0x66ae14: LoadField: r0 = r2->field_13
    //     0x66ae14: ldur            w0, [x2, #0x13]
    // 0x66ae18: DecompressPointer r0
    //     0x66ae18: add             x0, x0, HEAP, lsl #32
    // 0x66ae1c: LoadField: d3 = r0->field_7
    //     0x66ae1c: ldur            d3, [x0, #7]
    // 0x66ae20: r0 = inline_Allocate_Double()
    //     0x66ae20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ae24: add             x0, x0, #0x10
    //     0x66ae28: cmp             x1, x0
    //     0x66ae2c: b.ls            #0x66b0bc
    //     0x66ae30: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ae34: sub             x0, x0, #0xf
    //     0x66ae38: movz            x1, #0xe15c
    //     0x66ae3c: movk            x1, #0x3, lsl #16
    //     0x66ae40: stur            x1, [x0, #-1]
    // 0x66ae44: StoreField: r0->field_7 = d3
    //     0x66ae44: stur            d3, [x0, #7]
    // 0x66ae48: ArrayStore: r2[0] = r0  ; List_4
    //     0x66ae48: stur            w0, [x2, #0x17]
    //     0x66ae4c: ldurb           w16, [x2, #-1]
    //     0x66ae50: ldurb           w17, [x0, #-1]
    //     0x66ae54: and             x16, x17, x16, lsr #2
    //     0x66ae58: tst             x16, HEAP, lsr #32
    //     0x66ae5c: b.eq            #0x66ae64
    //     0x66ae60: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66ae64: mov             v3.16b, v2.16b
    // 0x66ae68: d2 = 1.000000
    //     0x66ae68: fmov            d2, #1.00000000
    // 0x66ae6c: b               #0x66aed4
    // 0x66ae70: ldur            x2, [fp, #-8]
    // 0x66ae74: ldur            d0, [fp, #-0x38]
    // 0x66ae78: d1 = 1.000000
    //     0x66ae78: fmov            d1, #1.00000000
    // 0x66ae7c: fadd            d2, d0, d1
    // 0x66ae80: LoadField: r0 = r2->field_13
    //     0x66ae80: ldur            w0, [x2, #0x13]
    // 0x66ae84: DecompressPointer r0
    //     0x66ae84: add             x0, x0, HEAP, lsl #32
    // 0x66ae88: LoadField: d3 = r0->field_f
    //     0x66ae88: ldur            d3, [x0, #0xf]
    // 0x66ae8c: r0 = inline_Allocate_Double()
    //     0x66ae8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ae90: add             x0, x0, #0x10
    //     0x66ae94: cmp             x1, x0
    //     0x66ae98: b.ls            #0x66b0dc
    //     0x66ae9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66aea0: sub             x0, x0, #0xf
    //     0x66aea4: movz            x1, #0xe15c
    //     0x66aea8: movk            x1, #0x3, lsl #16
    //     0x66aeac: stur            x1, [x0, #-1]
    // 0x66aeb0: StoreField: r0->field_7 = d3
    //     0x66aeb0: stur            d3, [x0, #7]
    // 0x66aeb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66aeb4: stur            w0, [x2, #0x17]
    //     0x66aeb8: ldurb           w16, [x2, #-1]
    //     0x66aebc: ldurb           w17, [x0, #-1]
    //     0x66aec0: and             x16, x17, x16, lsr #2
    //     0x66aec4: tst             x16, HEAP, lsr #32
    //     0x66aec8: b.eq            #0x66aed0
    //     0x66aecc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66aed0: d3 = 1.000000
    //     0x66aed0: fmov            d3, #1.00000000
    // 0x66aed4: stur            d3, [fp, #-0x40]
    // 0x66aed8: stur            d2, [fp, #-0x48]
    // 0x66aedc: LoadField: r0 = r2->field_f
    //     0x66aedc: ldur            w0, [x2, #0xf]
    // 0x66aee0: DecompressPointer r0
    //     0x66aee0: add             x0, x0, HEAP, lsl #32
    // 0x66aee4: mov             x1, x0
    // 0x66aee8: stur            x0, [fp, #-0x10]
    // 0x66aeec: LoadField: r0 = r1->field_1b
    //     0x66aeec: ldur            w0, [x1, #0x1b]
    // 0x66aef0: DecompressPointer r0
    //     0x66aef0: add             x0, x0, HEAP, lsl #32
    // 0x66aef4: r16 = Sentinel
    //     0x66aef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66aef8: cmp             w0, w16
    // 0x66aefc: b.ne            #0x66af0c
    // 0x66af00: r2 = _stretchController
    //     0x66af00: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e20] Field <_StretchingOverscrollIndicatorState@360442496._stretchController@360442496>: late final (offset: 0x1c)
    //     0x66af04: ldr             x2, [x2, #0xe20]
    // 0x66af08: r0 = InitLateFinalInstanceField()
    //     0x66af08: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x66af0c: LoadField: r2 = r0->field_3f
    //     0x66af0c: ldur            w2, [x0, #0x3f]
    // 0x66af10: DecompressPointer r2
    //     0x66af10: add             x2, x2, HEAP, lsl #32
    // 0x66af14: ldur            x1, [fp, #-0x10]
    // 0x66af18: r0 = _getAlignmentForAxisDirection()
    //     0x66af18: bl              #0x66b104  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x66af1c: mov             x1, x0
    // 0x66af20: ldur            x0, [fp, #-8]
    // 0x66af24: stur            x1, [fp, #-0x18]
    // 0x66af28: LoadField: r2 = r0->field_f
    //     0x66af28: ldur            w2, [x0, #0xf]
    // 0x66af2c: DecompressPointer r2
    //     0x66af2c: add             x2, x2, HEAP, lsl #32
    // 0x66af30: stur            x2, [fp, #-0x10]
    // 0x66af34: LoadField: r3 = r2->field_23
    //     0x66af34: ldur            w3, [x2, #0x23]
    // 0x66af38: DecompressPointer r3
    //     0x66af38: add             x3, x3, HEAP, lsl #32
    // 0x66af3c: cmp             w3, NULL
    // 0x66af40: b.ne            #0x66af4c
    // 0x66af44: r3 = Null
    //     0x66af44: mov             x3, NULL
    // 0x66af48: b               #0x66af64
    // 0x66af4c: LoadField: r4 = r3->field_f
    //     0x66af4c: ldur            w4, [x3, #0xf]
    // 0x66af50: DecompressPointer r4
    //     0x66af50: add             x4, x4, HEAP, lsl #32
    // 0x66af54: LoadField: r3 = r4->field_13
    //     0x66af54: ldur            w3, [x4, #0x13]
    // 0x66af58: DecompressPointer r3
    //     0x66af58: add             x3, x3, HEAP, lsl #32
    // 0x66af5c: cmp             w3, NULL
    // 0x66af60: b.eq            #0x66b0fc
    // 0x66af64: cmp             w3, NULL
    // 0x66af68: b.ne            #0x66af80
    // 0x66af6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66af6c: ldur            w3, [x0, #0x17]
    // 0x66af70: DecompressPointer r3
    //     0x66af70: add             x3, x3, HEAP, lsl #32
    // 0x66af74: LoadField: d0 = r3->field_7
    //     0x66af74: ldur            d0, [x3, #7]
    // 0x66af78: mov             v3.16b, v0.16b
    // 0x66af7c: b               #0x66af88
    // 0x66af80: LoadField: d0 = r3->field_7
    //     0x66af80: ldur            d0, [x3, #7]
    // 0x66af84: mov             v3.16b, v0.16b
    // 0x66af88: ldur            d0, [fp, #-0x38]
    // 0x66af8c: ldur            d2, [fp, #-0x40]
    // 0x66af90: ldur            d1, [fp, #-0x48]
    // 0x66af94: stur            d3, [fp, #-0x50]
    // 0x66af98: r0 = Matrix4()
    //     0x66af98: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x66af9c: r4 = 32
    //     0x66af9c: movz            x4, #0x20
    // 0x66afa0: stur            x0, [fp, #-0x20]
    // 0x66afa4: r0 = AllocateFloat64Array()
    //     0x66afa4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x66afa8: mov             x1, x0
    // 0x66afac: ldur            x0, [fp, #-0x20]
    // 0x66afb0: StoreField: r0->field_7 = r1
    //     0x66afb0: stur            w1, [x0, #7]
    // 0x66afb4: d0 = 1.000000
    //     0x66afb4: fmov            d0, #1.00000000
    // 0x66afb8: StoreField: r1->field_8f = d0
    //     0x66afb8: stur            d0, [x1, #0x8f]
    // 0x66afbc: StoreField: r1->field_67 = d0
    //     0x66afbc: stur            d0, [x1, #0x67]
    // 0x66afc0: ldur            d0, [fp, #-0x48]
    // 0x66afc4: StoreField: r1->field_3f = d0
    //     0x66afc4: stur            d0, [x1, #0x3f]
    // 0x66afc8: ldur            d0, [fp, #-0x40]
    // 0x66afcc: ArrayStore: r1[0] = d0  ; List_8
    //     0x66afcc: stur            d0, [x1, #0x17]
    // 0x66afd0: ldur            d0, [fp, #-0x38]
    // 0x66afd4: d1 = 0.000000
    //     0x66afd4: eor             v1.16b, v1.16b, v1.16b
    // 0x66afd8: fcmp            d0, d1
    // 0x66afdc: b.ne            #0x66afe8
    // 0x66afe0: r3 = Null
    //     0x66afe0: mov             x3, NULL
    // 0x66afe4: b               #0x66aff0
    // 0x66afe8: r3 = Instance_FilterQuality
    //     0x66afe8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x66afec: ldr             x3, [x3, #0xe18]
    // 0x66aff0: ldur            x1, [fp, #-0x18]
    // 0x66aff4: ldur            x2, [fp, #-0x10]
    // 0x66aff8: stur            x3, [fp, #-0x28]
    // 0x66affc: LoadField: r4 = r2->field_b
    //     0x66affc: ldur            w4, [x2, #0xb]
    // 0x66b000: DecompressPointer r4
    //     0x66b000: add             x4, x4, HEAP, lsl #32
    // 0x66b004: cmp             w4, NULL
    // 0x66b008: b.eq            #0x66b100
    // 0x66b00c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x66b00c: ldur            w2, [x4, #0x17]
    // 0x66b010: DecompressPointer r2
    //     0x66b010: add             x2, x2, HEAP, lsl #32
    // 0x66b014: stur            x2, [fp, #-0x10]
    // 0x66b018: r0 = Transform()
    //     0x66b018: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x66b01c: mov             x1, x0
    // 0x66b020: ldur            x0, [fp, #-0x20]
    // 0x66b024: stur            x1, [fp, #-0x30]
    // 0x66b028: StoreField: r1->field_f = r0
    //     0x66b028: stur            w0, [x1, #0xf]
    // 0x66b02c: ldur            x0, [fp, #-0x18]
    // 0x66b030: ArrayStore: r1[0] = r0  ; List_4
    //     0x66b030: stur            w0, [x1, #0x17]
    // 0x66b034: r0 = true
    //     0x66b034: add             x0, NULL, #0x20  ; true
    // 0x66b038: StoreField: r1->field_1b = r0
    //     0x66b038: stur            w0, [x1, #0x1b]
    // 0x66b03c: ldur            x0, [fp, #-0x28]
    // 0x66b040: StoreField: r1->field_1f = r0
    //     0x66b040: stur            w0, [x1, #0x1f]
    // 0x66b044: ldur            x0, [fp, #-0x10]
    // 0x66b048: StoreField: r1->field_b = r0
    //     0x66b048: stur            w0, [x1, #0xb]
    // 0x66b04c: ldur            d0, [fp, #-0x38]
    // 0x66b050: d1 = 0.000000
    //     0x66b050: eor             v1.16b, v1.16b, v1.16b
    // 0x66b054: fcmp            d0, d1
    // 0x66b058: b.eq            #0x66b084
    // 0x66b05c: ldur            x0, [fp, #-8]
    // 0x66b060: ldur            d0, [fp, #-0x50]
    // 0x66b064: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66b064: ldur            w2, [x0, #0x17]
    // 0x66b068: DecompressPointer r2
    //     0x66b068: add             x2, x2, HEAP, lsl #32
    // 0x66b06c: LoadField: d1 = r2->field_7
    //     0x66b06c: ldur            d1, [x2, #7]
    // 0x66b070: fcmp            d0, d1
    // 0x66b074: b.eq            #0x66b084
    // 0x66b078: r0 = Instance_Clip
    //     0x66b078: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x66b07c: ldr             x0, [x0, #0xa68]
    // 0x66b080: b               #0x66b08c
    // 0x66b084: r0 = Instance_Clip
    //     0x66b084: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x66b088: ldr             x0, [x0, #0xc10]
    // 0x66b08c: stur            x0, [fp, #-8]
    // 0x66b090: r0 = ClipRect()
    //     0x66b090: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x66b094: ldur            x1, [fp, #-8]
    // 0x66b098: StoreField: r0->field_13 = r1
    //     0x66b098: stur            w1, [x0, #0x13]
    // 0x66b09c: ldur            x1, [fp, #-0x30]
    // 0x66b0a0: StoreField: r0->field_b = r1
    //     0x66b0a0: stur            w1, [x0, #0xb]
    // 0x66b0a4: LeaveFrame
    //     0x66b0a4: mov             SP, fp
    //     0x66b0a8: ldp             fp, lr, [SP], #0x10
    // 0x66b0ac: ret
    //     0x66b0ac: ret             
    // 0x66b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b0b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b0b4: b               #0x66ada0
    // 0x66b0b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66b0b8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66b0bc: stp             q2, q3, [SP, #-0x20]!
    // 0x66b0c0: stp             q0, q1, [SP, #-0x20]!
    // 0x66b0c4: SaveReg r2
    //     0x66b0c4: str             x2, [SP, #-8]!
    // 0x66b0c8: r0 = AllocateDouble()
    //     0x66b0c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x66b0cc: RestoreReg r2
    //     0x66b0cc: ldr             x2, [SP], #8
    // 0x66b0d0: ldp             q0, q1, [SP], #0x20
    // 0x66b0d4: ldp             q2, q3, [SP], #0x20
    // 0x66b0d8: b               #0x66ae44
    // 0x66b0dc: stp             q2, q3, [SP, #-0x20]!
    // 0x66b0e0: stp             q0, q1, [SP, #-0x20]!
    // 0x66b0e4: SaveReg r2
    //     0x66b0e4: str             x2, [SP, #-8]!
    // 0x66b0e8: r0 = AllocateDouble()
    //     0x66b0e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x66b0ec: RestoreReg r2
    //     0x66b0ec: ldr             x2, [SP], #8
    // 0x66b0f0: ldp             q0, q1, [SP], #0x20
    // 0x66b0f4: ldp             q2, q3, [SP], #0x20
    // 0x66b0f8: b               #0x66aeb0
    // 0x66b0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b0fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b100: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66b100: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x66b104, size: 0xf0
    // 0x66b104: EnterFrame
    //     0x66b104: stp             fp, lr, [SP, #-0x10]!
    //     0x66b108: mov             fp, SP
    // 0x66b10c: LoadField: r3 = r2->field_7
    //     0x66b10c: ldur            x3, [x2, #7]
    // 0x66b110: cmp             x3, #0
    // 0x66b114: b.gt            #0x66b138
    // 0x66b118: LoadField: r2 = r1->field_b
    //     0x66b118: ldur            w2, [x1, #0xb]
    // 0x66b11c: DecompressPointer r2
    //     0x66b11c: add             x2, x2, HEAP, lsl #32
    // 0x66b120: cmp             w2, NULL
    // 0x66b124: b.eq            #0x66b1ec
    // 0x66b128: LoadField: r3 = r2->field_b
    //     0x66b128: ldur            w3, [x2, #0xb]
    // 0x66b12c: DecompressPointer r3
    //     0x66b12c: add             x3, x3, HEAP, lsl #32
    // 0x66b130: mov             x1, x3
    // 0x66b134: b               #0x66b198
    // 0x66b138: LoadField: r2 = r1->field_b
    //     0x66b138: ldur            w2, [x1, #0xb]
    // 0x66b13c: DecompressPointer r2
    //     0x66b13c: add             x2, x2, HEAP, lsl #32
    // 0x66b140: cmp             w2, NULL
    // 0x66b144: b.eq            #0x66b1f0
    // 0x66b148: LoadField: r1 = r2->field_b
    //     0x66b148: ldur            w1, [x2, #0xb]
    // 0x66b14c: DecompressPointer r1
    //     0x66b14c: add             x1, x1, HEAP, lsl #32
    // 0x66b150: LoadField: r2 = r1->field_7
    //     0x66b150: ldur            x2, [x1, #7]
    // 0x66b154: cmp             x2, #1
    // 0x66b158: b.gt            #0x66b17c
    // 0x66b15c: cmp             x2, #0
    // 0x66b160: b.gt            #0x66b170
    // 0x66b164: r1 = Instance_AxisDirection
    //     0x66b164: add             x1, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x66b168: ldr             x1, [x1, #0xb78]
    // 0x66b16c: b               #0x66b198
    // 0x66b170: r1 = Instance_AxisDirection
    //     0x66b170: add             x1, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x66b174: ldr             x1, [x1, #0xb80]
    // 0x66b178: b               #0x66b198
    // 0x66b17c: cmp             x2, #2
    // 0x66b180: b.gt            #0x66b190
    // 0x66b184: r1 = Instance_AxisDirection
    //     0x66b184: add             x1, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x66b188: ldr             x1, [x1, #0xb70]
    // 0x66b18c: b               #0x66b198
    // 0x66b190: r1 = Instance_AxisDirection
    //     0x66b190: add             x1, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x66b194: ldr             x1, [x1, #0xb88]
    // 0x66b198: LoadField: r2 = r1->field_7
    //     0x66b198: ldur            x2, [x1, #7]
    // 0x66b19c: cmp             x2, #1
    // 0x66b1a0: b.gt            #0x66b1c4
    // 0x66b1a4: cmp             x2, #0
    // 0x66b1a8: b.gt            #0x66b1b8
    // 0x66b1ac: r0 = Instance_AlignmentDirectional
    //     0x66b1ac: add             x0, PP, #0x36, lsl #12  ; [pp+0x36f00] Obj!AlignmentDirectional@890b91
    //     0x66b1b0: ldr             x0, [x0, #0xf00]
    // 0x66b1b4: b               #0x66b1e0
    // 0x66b1b8: r0 = Instance_Alignment
    //     0x66b1b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x66b1bc: ldr             x0, [x0, #0xe80]
    // 0x66b1c0: b               #0x66b1e0
    // 0x66b1c4: cmp             x2, #2
    // 0x66b1c8: b.gt            #0x66b1d8
    // 0x66b1cc: r0 = Instance_AlignmentDirectional
    //     0x66b1cc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36f08] Obj!AlignmentDirectional@890b71
    //     0x66b1d0: ldr             x0, [x0, #0xf08]
    // 0x66b1d4: b               #0x66b1e0
    // 0x66b1d8: r0 = Instance_Alignment
    //     0x66b1d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x66b1dc: ldr             x0, [x0, #0xe60]
    // 0x66b1e0: LeaveFrame
    //     0x66b1e0: mov             SP, fp
    //     0x66b1e4: ldp             fp, lr, [SP], #0x10
    // 0x66b1e8: ret
    //     0x66b1e8: ret             
    // 0x66b1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b1ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b1f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x66b254, size: 0x44
    // 0x66b254: EnterFrame
    //     0x66b254: stp             fp, lr, [SP, #-0x10]!
    //     0x66b258: mov             fp, SP
    // 0x66b25c: AllocStack(0x8)
    //     0x66b25c: sub             SP, SP, #8
    // 0x66b260: CheckStackOverflow
    //     0x66b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b264: cmp             SP, x16
    //     0x66b268: b.ls            #0x66b290
    // 0x66b26c: r0 = _StretchController()
    //     0x66b26c: bl              #0x66b5c0  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0x66b270: mov             x1, x0
    // 0x66b274: ldr             x2, [fp, #0x10]
    // 0x66b278: stur            x0, [fp, #-8]
    // 0x66b27c: r0 = _StretchController()
    //     0x66b27c: bl              #0x66b298  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x66b280: ldur            x0, [fp, #-8]
    // 0x66b284: LeaveFrame
    //     0x66b284: mov             SP, fp
    //     0x66b288: ldp             fp, lr, [SP], #0x10
    // 0x66b28c: ret
    //     0x66b28c: ret             
    // 0x66b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b294: b               #0x66b26c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e954, size: 0x6c
    // 0x71e954: EnterFrame
    //     0x71e954: stp             fp, lr, [SP, #-0x10]!
    //     0x71e958: mov             fp, SP
    // 0x71e95c: AllocStack(0x8)
    //     0x71e95c: sub             SP, SP, #8
    // 0x71e960: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x71e960: mov             x0, x1
    //     0x71e964: stur            x1, [fp, #-8]
    // 0x71e968: CheckStackOverflow
    //     0x71e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e96c: cmp             SP, x16
    //     0x71e970: b.ls            #0x71e9b8
    // 0x71e974: mov             x1, x0
    // 0x71e978: LoadField: r0 = r1->field_1b
    //     0x71e978: ldur            w0, [x1, #0x1b]
    // 0x71e97c: DecompressPointer r0
    //     0x71e97c: add             x0, x0, HEAP, lsl #32
    // 0x71e980: r16 = Sentinel
    //     0x71e980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e984: cmp             w0, w16
    // 0x71e988: b.ne            #0x71e998
    // 0x71e98c: r2 = _stretchController
    //     0x71e98c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e20] Field <_StretchingOverscrollIndicatorState@360442496._stretchController@360442496>: late final (offset: 0x1c)
    //     0x71e990: ldr             x2, [x2, #0xe20]
    // 0x71e994: r0 = InitLateFinalInstanceField()
    //     0x71e994: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x71e998: mov             x1, x0
    // 0x71e99c: r0 = dispose()
    //     0x71e99c: bl              #0x737bc8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x71e9a0: ldur            x1, [fp, #-8]
    // 0x71e9a4: r0 = dispose()
    //     0x71e9a4: bl              #0x71e9c0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x71e9a8: r0 = Null
    //     0x71e9a8: mov             x0, NULL
    // 0x71e9ac: LeaveFrame
    //     0x71e9ac: mov             SP, fp
    //     0x71e9b0: ldp             fp, lr, [SP], #0x10
    // 0x71e9b4: ret
    //     0x71e9b4: ret             
    // 0x71e9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e9b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e9bc: b               #0x71e974
  }
}

// class id: 2385, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4305cc, size: 0x17c
    // 0x4305cc: EnterFrame
    //     0x4305cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4305d0: mov             fp, SP
    // 0x4305d4: AllocStack(0x20)
    //     0x4305d4: sub             SP, SP, #0x20
    // 0x4305d8: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4305d8: mov             x0, x1
    //     0x4305dc: stur            x1, [fp, #-8]
    //     0x4305e0: stur            x2, [fp, #-0x10]
    // 0x4305e4: CheckStackOverflow
    //     0x4305e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4305e8: cmp             SP, x16
    //     0x4305ec: b.ls            #0x430738
    // 0x4305f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4305f0: ldur            w1, [x0, #0x17]
    // 0x4305f4: DecompressPointer r1
    //     0x4305f4: add             x1, x1, HEAP, lsl #32
    // 0x4305f8: cmp             w1, NULL
    // 0x4305fc: b.ne            #0x430608
    // 0x430600: mov             x1, x0
    // 0x430604: r0 = _updateTickerModeNotifier()
    //     0x430604: bl              #0x430768  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x430608: ldur            x0, [fp, #-8]
    // 0x43060c: LoadField: r1 = r0->field_13
    //     0x43060c: ldur            w1, [x0, #0x13]
    // 0x430610: DecompressPointer r1
    //     0x430610: add             x1, x1, HEAP, lsl #32
    // 0x430614: cmp             w1, NULL
    // 0x430618: b.ne            #0x4306b0
    // 0x43061c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x43061c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430620: ldr             x0, [x0, #0x768]
    //     0x430624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x430628: cmp             w0, w16
    //     0x43062c: b.ne            #0x430638
    //     0x430630: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x430634: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x430638: r1 = <_WidgetTicker>
    //     0x430638: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x43063c: ldr             x1, [x1, #0xce8]
    // 0x430640: stur            x0, [fp, #-0x18]
    // 0x430644: r0 = _Set()
    //     0x430644: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x430648: mov             x1, x0
    // 0x43064c: ldur            x0, [fp, #-0x18]
    // 0x430650: stur            x1, [fp, #-0x20]
    // 0x430654: StoreField: r1->field_1b = r0
    //     0x430654: stur            w0, [x1, #0x1b]
    // 0x430658: StoreField: r1->field_b = rZR
    //     0x430658: stur            wzr, [x1, #0xb]
    // 0x43065c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x43065c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430660: ldr             x0, [x0, #0x770]
    //     0x430664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x430668: cmp             w0, w16
    //     0x43066c: b.ne            #0x430678
    //     0x430670: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x430674: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x430678: mov             x1, x0
    // 0x43067c: ldur            x0, [fp, #-0x20]
    // 0x430680: StoreField: r0->field_f = r1
    //     0x430680: stur            w1, [x0, #0xf]
    // 0x430684: StoreField: r0->field_13 = rZR
    //     0x430684: stur            wzr, [x0, #0x13]
    // 0x430688: ArrayStore: r0[0] = rZR  ; List_4
    //     0x430688: stur            wzr, [x0, #0x17]
    // 0x43068c: ldur            x1, [fp, #-8]
    // 0x430690: StoreField: r1->field_13 = r0
    //     0x430690: stur            w0, [x1, #0x13]
    //     0x430694: ldurb           w16, [x1, #-1]
    //     0x430698: ldurb           w17, [x0, #-1]
    //     0x43069c: and             x16, x17, x16, lsr #2
    //     0x4306a0: tst             x16, HEAP, lsr #32
    //     0x4306a4: b.eq            #0x4306ac
    //     0x4306a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4306ac: b               #0x4306b4
    // 0x4306b0: mov             x1, x0
    // 0x4306b4: ldur            x0, [fp, #-0x10]
    // 0x4306b8: r0 = _WidgetTicker()
    //     0x4306b8: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4306bc: mov             x3, x0
    // 0x4306c0: ldur            x2, [fp, #-8]
    // 0x4306c4: stur            x3, [fp, #-0x18]
    // 0x4306c8: StoreField: r3->field_1b = r2
    //     0x4306c8: stur            w2, [x3, #0x1b]
    // 0x4306cc: r0 = false
    //     0x4306cc: add             x0, NULL, #0x30  ; false
    // 0x4306d0: StoreField: r3->field_b = r0
    //     0x4306d0: stur            w0, [x3, #0xb]
    // 0x4306d4: ldur            x0, [fp, #-0x10]
    // 0x4306d8: StoreField: r3->field_13 = r0
    //     0x4306d8: stur            w0, [x3, #0x13]
    // 0x4306dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4306dc: ldur            w1, [x2, #0x17]
    // 0x4306e0: DecompressPointer r1
    //     0x4306e0: add             x1, x1, HEAP, lsl #32
    // 0x4306e4: cmp             w1, NULL
    // 0x4306e8: b.eq            #0x430740
    // 0x4306ec: r0 = LoadClassIdInstr(r1)
    //     0x4306ec: ldur            x0, [x1, #-1]
    //     0x4306f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4306f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4306f4: sub             lr, x0, #0xfff
    //     0x4306f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4306fc: blr             lr
    // 0x430700: eor             x2, x0, #0x10
    // 0x430704: ldur            x1, [fp, #-0x18]
    // 0x430708: r0 = muted=()
    //     0x430708: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x43070c: ldur            x0, [fp, #-8]
    // 0x430710: LoadField: r1 = r0->field_13
    //     0x430710: ldur            w1, [x0, #0x13]
    // 0x430714: DecompressPointer r1
    //     0x430714: add             x1, x1, HEAP, lsl #32
    // 0x430718: cmp             w1, NULL
    // 0x43071c: b.eq            #0x430744
    // 0x430720: ldur            x2, [fp, #-0x18]
    // 0x430724: r0 = add()
    //     0x430724: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x430728: ldur            x0, [fp, #-0x18]
    // 0x43072c: LeaveFrame
    //     0x43072c: mov             SP, fp
    //     0x430730: ldp             fp, lr, [SP], #0x10
    // 0x430734: ret
    //     0x430734: ret             
    // 0x430738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430738: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43073c: b               #0x4305f0
    // 0x430740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430740: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430744: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x430768, size: 0x11c
    // 0x430768: EnterFrame
    //     0x430768: stp             fp, lr, [SP, #-0x10]!
    //     0x43076c: mov             fp, SP
    // 0x430770: AllocStack(0x18)
    //     0x430770: sub             SP, SP, #0x18
    // 0x430774: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x430774: mov             x2, x1
    //     0x430778: stur            x1, [fp, #-8]
    // 0x43077c: CheckStackOverflow
    //     0x43077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430780: cmp             SP, x16
    //     0x430784: b.ls            #0x430878
    // 0x430788: LoadField: r1 = r2->field_f
    //     0x430788: ldur            w1, [x2, #0xf]
    // 0x43078c: DecompressPointer r1
    //     0x43078c: add             x1, x1, HEAP, lsl #32
    // 0x430790: cmp             w1, NULL
    // 0x430794: b.eq            #0x430880
    // 0x430798: r0 = getNotifier()
    //     0x430798: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x43079c: mov             x3, x0
    // 0x4307a0: ldur            x0, [fp, #-8]
    // 0x4307a4: stur            x3, [fp, #-0x18]
    // 0x4307a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4307a8: ldur            w4, [x0, #0x17]
    // 0x4307ac: DecompressPointer r4
    //     0x4307ac: add             x4, x4, HEAP, lsl #32
    // 0x4307b0: stur            x4, [fp, #-0x10]
    // 0x4307b4: cmp             w3, w4
    // 0x4307b8: b.ne            #0x4307cc
    // 0x4307bc: r0 = Null
    //     0x4307bc: mov             x0, NULL
    // 0x4307c0: LeaveFrame
    //     0x4307c0: mov             SP, fp
    //     0x4307c4: ldp             fp, lr, [SP], #0x10
    // 0x4307c8: ret
    //     0x4307c8: ret             
    // 0x4307cc: cmp             w4, NULL
    // 0x4307d0: b.eq            #0x430810
    // 0x4307d4: mov             x2, x0
    // 0x4307d8: r1 = Function '_updateTickers@414311458':.
    //     0x4307d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37110] AnonymousClosure: (0x430884), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4308bc)
    //     0x4307dc: ldr             x1, [x1, #0x110]
    // 0x4307e0: r0 = AllocateClosure()
    //     0x4307e0: bl              #0x908734  ; AllocateClosureStub
    // 0x4307e4: ldur            x1, [fp, #-0x10]
    // 0x4307e8: r2 = LoadClassIdInstr(r1)
    //     0x4307e8: ldur            x2, [x1, #-1]
    //     0x4307ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4307f0: mov             x16, x0
    // 0x4307f4: mov             x0, x2
    // 0x4307f8: mov             x2, x16
    // 0x4307fc: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x4307fc: add             lr, x0, #0xf8d
    //     0x430800: ldr             lr, [x21, lr, lsl #3]
    //     0x430804: blr             lr
    // 0x430808: ldur            x0, [fp, #-8]
    // 0x43080c: ldur            x3, [fp, #-0x18]
    // 0x430810: mov             x2, x0
    // 0x430814: r1 = Function '_updateTickers@414311458':.
    //     0x430814: add             x1, PP, #0x37, lsl #12  ; [pp+0x37110] AnonymousClosure: (0x430884), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4308bc)
    //     0x430818: ldr             x1, [x1, #0x110]
    // 0x43081c: r0 = AllocateClosure()
    //     0x43081c: bl              #0x908734  ; AllocateClosureStub
    // 0x430820: ldur            x3, [fp, #-0x18]
    // 0x430824: r1 = LoadClassIdInstr(r3)
    //     0x430824: ldur            x1, [x3, #-1]
    //     0x430828: ubfx            x1, x1, #0xc, #0x14
    // 0x43082c: mov             x2, x0
    // 0x430830: mov             x0, x1
    // 0x430834: mov             x1, x3
    // 0x430838: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x430838: add             lr, x0, #0xfd3
    //     0x43083c: ldr             lr, [x21, lr, lsl #3]
    //     0x430840: blr             lr
    // 0x430844: ldur            x0, [fp, #-0x18]
    // 0x430848: ldur            x1, [fp, #-8]
    // 0x43084c: ArrayStore: r1[0] = r0  ; List_4
    //     0x43084c: stur            w0, [x1, #0x17]
    //     0x430850: ldurb           w16, [x1, #-1]
    //     0x430854: ldurb           w17, [x0, #-1]
    //     0x430858: and             x16, x17, x16, lsr #2
    //     0x43085c: tst             x16, HEAP, lsr #32
    //     0x430860: b.eq            #0x430868
    //     0x430864: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x430868: r0 = Null
    //     0x430868: mov             x0, NULL
    // 0x43086c: LeaveFrame
    //     0x43086c: mov             SP, fp
    //     0x430870: ldp             fp, lr, [SP], #0x10
    // 0x430874: ret
    //     0x430874: ret             
    // 0x430878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43087c: b               #0x430788
    // 0x430880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x430884, size: 0x38
    // 0x430884: EnterFrame
    //     0x430884: stp             fp, lr, [SP, #-0x10]!
    //     0x430888: mov             fp, SP
    // 0x43088c: ldr             x0, [fp, #0x10]
    // 0x430890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x430890: ldur            w1, [x0, #0x17]
    // 0x430894: DecompressPointer r1
    //     0x430894: add             x1, x1, HEAP, lsl #32
    // 0x430898: CheckStackOverflow
    //     0x430898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43089c: cmp             SP, x16
    //     0x4308a0: b.ls            #0x4308b4
    // 0x4308a4: r0 = _updateTickers()
    //     0x4308a4: bl              #0x4308bc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x4308a8: LeaveFrame
    //     0x4308a8: mov             SP, fp
    //     0x4308ac: ldp             fp, lr, [SP], #0x10
    // 0x4308b0: ret
    //     0x4308b0: ret             
    // 0x4308b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4308b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4308b8: b               #0x4308a4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4308bc, size: 0x15c
    // 0x4308bc: EnterFrame
    //     0x4308bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4308c0: mov             fp, SP
    // 0x4308c4: AllocStack(0x20)
    //     0x4308c4: sub             SP, SP, #0x20
    // 0x4308c8: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4308c8: mov             x2, x1
    //     0x4308cc: stur            x1, [fp, #-8]
    // 0x4308d0: CheckStackOverflow
    //     0x4308d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4308d4: cmp             SP, x16
    //     0x4308d8: b.ls            #0x430a00
    // 0x4308dc: LoadField: r0 = r2->field_13
    //     0x4308dc: ldur            w0, [x2, #0x13]
    // 0x4308e0: DecompressPointer r0
    //     0x4308e0: add             x0, x0, HEAP, lsl #32
    // 0x4308e4: cmp             w0, NULL
    // 0x4308e8: b.eq            #0x4309f0
    // 0x4308ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4308ec: ldur            w1, [x2, #0x17]
    // 0x4308f0: DecompressPointer r1
    //     0x4308f0: add             x1, x1, HEAP, lsl #32
    // 0x4308f4: cmp             w1, NULL
    // 0x4308f8: b.eq            #0x430a08
    // 0x4308fc: r0 = LoadClassIdInstr(r1)
    //     0x4308fc: ldur            x0, [x1, #-1]
    //     0x430900: ubfx            x0, x0, #0xc, #0x14
    // 0x430904: r0 = GDT[cid_x0 + -0xfff]()
    //     0x430904: sub             lr, x0, #0xfff
    //     0x430908: ldr             lr, [x21, lr, lsl #3]
    //     0x43090c: blr             lr
    // 0x430910: eor             x2, x0, #0x10
    // 0x430914: ldur            x0, [fp, #-8]
    // 0x430918: stur            x2, [fp, #-0x10]
    // 0x43091c: LoadField: r1 = r0->field_13
    //     0x43091c: ldur            w1, [x0, #0x13]
    // 0x430920: DecompressPointer r1
    //     0x430920: add             x1, x1, HEAP, lsl #32
    // 0x430924: cmp             w1, NULL
    // 0x430928: b.eq            #0x430a0c
    // 0x43092c: r0 = iterator()
    //     0x43092c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x430930: stur            x0, [fp, #-0x18]
    // 0x430934: LoadField: r2 = r0->field_7
    //     0x430934: ldur            w2, [x0, #7]
    // 0x430938: DecompressPointer r2
    //     0x430938: add             x2, x2, HEAP, lsl #32
    // 0x43093c: stur            x2, [fp, #-8]
    // 0x430940: ldur            x3, [fp, #-0x10]
    // 0x430944: CheckStackOverflow
    //     0x430944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430948: cmp             SP, x16
    //     0x43094c: b.ls            #0x430a10
    // 0x430950: mov             x1, x0
    // 0x430954: r0 = moveNext()
    //     0x430954: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x430958: tbnz            w0, #4, #0x4309f0
    // 0x43095c: ldur            x3, [fp, #-0x18]
    // 0x430960: LoadField: r4 = r3->field_33
    //     0x430960: ldur            w4, [x3, #0x33]
    // 0x430964: DecompressPointer r4
    //     0x430964: add             x4, x4, HEAP, lsl #32
    // 0x430968: stur            x4, [fp, #-0x20]
    // 0x43096c: cmp             w4, NULL
    // 0x430970: b.ne            #0x4309a4
    // 0x430974: mov             x0, x4
    // 0x430978: ldur            x2, [fp, #-8]
    // 0x43097c: r1 = Null
    //     0x43097c: mov             x1, NULL
    // 0x430980: cmp             w2, NULL
    // 0x430984: b.eq            #0x4309a4
    // 0x430988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x430988: ldur            w4, [x2, #0x17]
    // 0x43098c: DecompressPointer r4
    //     0x43098c: add             x4, x4, HEAP, lsl #32
    // 0x430990: r8 = X0
    //     0x430990: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x430994: LoadField: r9 = r4->field_7
    //     0x430994: ldur            x9, [x4, #7]
    // 0x430998: r3 = Null
    //     0x430998: add             x3, PP, #0x37, lsl #12  ; [pp+0x37100] Null
    //     0x43099c: ldr             x3, [x3, #0x100]
    // 0x4309a0: blr             x9
    // 0x4309a4: ldur            x2, [fp, #-0x10]
    // 0x4309a8: ldur            x0, [fp, #-0x20]
    // 0x4309ac: LoadField: r1 = r0->field_b
    //     0x4309ac: ldur            w1, [x0, #0xb]
    // 0x4309b0: DecompressPointer r1
    //     0x4309b0: add             x1, x1, HEAP, lsl #32
    // 0x4309b4: cmp             w2, w1
    // 0x4309b8: b.eq            #0x4309e4
    // 0x4309bc: StoreField: r0->field_b = r2
    //     0x4309bc: stur            w2, [x0, #0xb]
    // 0x4309c0: tbnz            w2, #4, #0x4309d0
    // 0x4309c4: mov             x1, x0
    // 0x4309c8: r0 = unscheduleTick()
    //     0x4309c8: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4309cc: b               #0x4309e4
    // 0x4309d0: mov             x1, x0
    // 0x4309d4: r0 = shouldScheduleTick()
    //     0x4309d4: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4309d8: tbnz            w0, #4, #0x4309e4
    // 0x4309dc: ldur            x1, [fp, #-0x20]
    // 0x4309e0: r0 = scheduleTick()
    //     0x4309e0: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4309e4: ldur            x0, [fp, #-0x18]
    // 0x4309e8: ldur            x2, [fp, #-8]
    // 0x4309ec: b               #0x430940
    // 0x4309f0: r0 = Null
    //     0x4309f0: mov             x0, NULL
    // 0x4309f4: LeaveFrame
    //     0x4309f4: mov             SP, fp
    //     0x4309f8: ldp             fp, lr, [SP], #0x10
    // 0x4309fc: ret
    //     0x4309fc: ret             
    // 0x430a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430a04: b               #0x4308dc
    // 0x430a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430a08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430a0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430a10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430a14: b               #0x430950
  }
  _ activate(/* No info */) {
    // ** addr: 0x719ea8, size: 0x48
    // 0x719ea8: EnterFrame
    //     0x719ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x719eac: mov             fp, SP
    // 0x719eb0: AllocStack(0x8)
    //     0x719eb0: sub             SP, SP, #8
    // 0x719eb4: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719eb4: mov             x0, x1
    //     0x719eb8: stur            x1, [fp, #-8]
    // 0x719ebc: CheckStackOverflow
    //     0x719ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719ec0: cmp             SP, x16
    //     0x719ec4: b.ls            #0x719ee8
    // 0x719ec8: mov             x1, x0
    // 0x719ecc: r0 = _updateTickerModeNotifier()
    //     0x719ecc: bl              #0x430768  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719ed0: ldur            x1, [fp, #-8]
    // 0x719ed4: r0 = _updateTickers()
    //     0x719ed4: bl              #0x4308bc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x719ed8: r0 = Null
    //     0x719ed8: mov             x0, NULL
    // 0x719edc: LeaveFrame
    //     0x719edc: mov             SP, fp
    //     0x719ee0: ldp             fp, lr, [SP], #0x10
    // 0x719ee4: ret
    //     0x719ee4: ret             
    // 0x719ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719ee8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719eec: b               #0x719ec8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e8c4, size: 0x90
    // 0x71e8c4: EnterFrame
    //     0x71e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e8c8: mov             fp, SP
    // 0x71e8cc: AllocStack(0x10)
    //     0x71e8cc: sub             SP, SP, #0x10
    // 0x71e8d0: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71e8d0: mov             x0, x1
    //     0x71e8d4: stur            x1, [fp, #-0x10]
    // 0x71e8d8: CheckStackOverflow
    //     0x71e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e8dc: cmp             SP, x16
    //     0x71e8e0: b.ls            #0x71e94c
    // 0x71e8e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71e8e4: ldur            w3, [x0, #0x17]
    // 0x71e8e8: DecompressPointer r3
    //     0x71e8e8: add             x3, x3, HEAP, lsl #32
    // 0x71e8ec: stur            x3, [fp, #-8]
    // 0x71e8f0: cmp             w3, NULL
    // 0x71e8f4: b.ne            #0x71e900
    // 0x71e8f8: mov             x1, x0
    // 0x71e8fc: b               #0x71e938
    // 0x71e900: mov             x2, x0
    // 0x71e904: r1 = Function '_updateTickers@414311458':.
    //     0x71e904: add             x1, PP, #0x37, lsl #12  ; [pp+0x37110] AnonymousClosure: (0x430884), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4308bc)
    //     0x71e908: ldr             x1, [x1, #0x110]
    // 0x71e90c: r0 = AllocateClosure()
    //     0x71e90c: bl              #0x908734  ; AllocateClosureStub
    // 0x71e910: ldur            x1, [fp, #-8]
    // 0x71e914: r2 = LoadClassIdInstr(r1)
    //     0x71e914: ldur            x2, [x1, #-1]
    //     0x71e918: ubfx            x2, x2, #0xc, #0x14
    // 0x71e91c: mov             x16, x0
    // 0x71e920: mov             x0, x2
    // 0x71e924: mov             x2, x16
    // 0x71e928: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71e928: add             lr, x0, #0xf8d
    //     0x71e92c: ldr             lr, [x21, lr, lsl #3]
    //     0x71e930: blr             lr
    // 0x71e934: ldur            x1, [fp, #-0x10]
    // 0x71e938: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71e938: stur            NULL, [x1, #0x17]
    // 0x71e93c: r0 = Null
    //     0x71e93c: mov             x0, NULL
    // 0x71e940: LeaveFrame
    //     0x71e940: mov             SP, fp
    //     0x71e944: ldp             fp, lr, [SP], #0x10
    // 0x71e948: ret
    //     0x71e948: ret             
    // 0x71e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e94c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e950: b               #0x71e8e4
  }
}

// class id: 2386, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x55cc14, size: 0x194
    // 0x55cc14: EnterFrame
    //     0x55cc14: stp             fp, lr, [SP, #-0x10]!
    //     0x55cc18: mov             fp, SP
    // 0x55cc1c: AllocStack(0x20)
    //     0x55cc1c: sub             SP, SP, #0x20
    // 0x55cc20: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x55cc20: mov             x5, x1
    //     0x55cc24: stur            x1, [fp, #-0x10]
    // 0x55cc28: CheckStackOverflow
    //     0x55cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cc2c: cmp             SP, x16
    //     0x55cc30: b.ls            #0x55cd94
    // 0x55cc34: LoadField: r1 = r5->field_b
    //     0x55cc34: ldur            w1, [x5, #0xb]
    // 0x55cc38: DecompressPointer r1
    //     0x55cc38: add             x1, x1, HEAP, lsl #32
    // 0x55cc3c: cmp             w1, NULL
    // 0x55cc40: b.eq            #0x55cd9c
    // 0x55cc44: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55cc44: ldur            w3, [x1, #0x17]
    // 0x55cc48: DecompressPointer r3
    //     0x55cc48: add             x3, x3, HEAP, lsl #32
    // 0x55cc4c: stur            x3, [fp, #-8]
    // 0x55cc50: r0 = axis()
    //     0x55cc50: bl              #0x55d8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x55cc54: stur            x0, [fp, #-0x18]
    // 0x55cc58: r0 = _GlowController()
    //     0x55cc58: bl              #0x55d8a4  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x55cc5c: mov             x1, x0
    // 0x55cc60: ldur            x2, [fp, #-0x18]
    // 0x55cc64: ldur            x3, [fp, #-8]
    // 0x55cc68: ldur            x5, [fp, #-0x10]
    // 0x55cc6c: stur            x0, [fp, #-8]
    // 0x55cc70: r0 = _GlowController()
    //     0x55cc70: bl              #0x55cdb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x55cc74: ldur            x0, [fp, #-8]
    // 0x55cc78: ldur            x5, [fp, #-0x10]
    // 0x55cc7c: StoreField: r5->field_1b = r0
    //     0x55cc7c: stur            w0, [x5, #0x1b]
    //     0x55cc80: ldurb           w16, [x5, #-1]
    //     0x55cc84: ldurb           w17, [x0, #-1]
    //     0x55cc88: and             x16, x17, x16, lsr #2
    //     0x55cc8c: tst             x16, HEAP, lsr #32
    //     0x55cc90: b.eq            #0x55cc98
    //     0x55cc94: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x55cc98: LoadField: r1 = r5->field_b
    //     0x55cc98: ldur            w1, [x5, #0xb]
    // 0x55cc9c: DecompressPointer r1
    //     0x55cc9c: add             x1, x1, HEAP, lsl #32
    // 0x55cca0: cmp             w1, NULL
    // 0x55cca4: b.eq            #0x55cda0
    // 0x55cca8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55cca8: ldur            w3, [x1, #0x17]
    // 0x55ccac: DecompressPointer r3
    //     0x55ccac: add             x3, x3, HEAP, lsl #32
    // 0x55ccb0: stur            x3, [fp, #-8]
    // 0x55ccb4: r0 = axis()
    //     0x55ccb4: bl              #0x55d8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x55ccb8: stur            x0, [fp, #-0x18]
    // 0x55ccbc: r0 = _GlowController()
    //     0x55ccbc: bl              #0x55d8a4  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x55ccc0: mov             x1, x0
    // 0x55ccc4: ldur            x2, [fp, #-0x18]
    // 0x55ccc8: ldur            x3, [fp, #-8]
    // 0x55cccc: ldur            x5, [fp, #-0x10]
    // 0x55ccd0: stur            x0, [fp, #-8]
    // 0x55ccd4: r0 = _GlowController()
    //     0x55ccd4: bl              #0x55cdb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x55ccd8: ldur            x0, [fp, #-8]
    // 0x55ccdc: ldur            x3, [fp, #-0x10]
    // 0x55cce0: StoreField: r3->field_1f = r0
    //     0x55cce0: stur            w0, [x3, #0x1f]
    //     0x55cce4: ldurb           w16, [x3, #-1]
    //     0x55cce8: ldurb           w17, [x0, #-1]
    //     0x55ccec: and             x16, x17, x16, lsr #2
    //     0x55ccf0: tst             x16, HEAP, lsr #32
    //     0x55ccf4: b.eq            #0x55ccfc
    //     0x55ccf8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55ccfc: LoadField: r0 = r3->field_1b
    //     0x55ccfc: ldur            w0, [x3, #0x1b]
    // 0x55cd00: DecompressPointer r0
    //     0x55cd00: add             x0, x0, HEAP, lsl #32
    // 0x55cd04: stur            x0, [fp, #-0x18]
    // 0x55cd08: cmp             w0, NULL
    // 0x55cd0c: b.eq            #0x55cda4
    // 0x55cd10: r1 = Null
    //     0x55cd10: mov             x1, NULL
    // 0x55cd14: r2 = 4
    //     0x55cd14: movz            x2, #0x4
    // 0x55cd18: r0 = AllocateArray()
    //     0x55cd18: bl              #0x909400  ; AllocateArrayStub
    // 0x55cd1c: mov             x2, x0
    // 0x55cd20: ldur            x0, [fp, #-0x18]
    // 0x55cd24: stur            x2, [fp, #-0x20]
    // 0x55cd28: StoreField: r2->field_f = r0
    //     0x55cd28: stur            w0, [x2, #0xf]
    // 0x55cd2c: ldur            x0, [fp, #-8]
    // 0x55cd30: StoreField: r2->field_13 = r0
    //     0x55cd30: stur            w0, [x2, #0x13]
    // 0x55cd34: r1 = <Listenable>
    //     0x55cd34: add             x1, PP, #0x20, lsl #12  ; [pp+0x205e8] TypeArguments: <Listenable>
    //     0x55cd38: ldr             x1, [x1, #0x5e8]
    // 0x55cd3c: r0 = AllocateGrowableArray()
    //     0x55cd3c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x55cd40: mov             x1, x0
    // 0x55cd44: ldur            x0, [fp, #-0x20]
    // 0x55cd48: stur            x1, [fp, #-8]
    // 0x55cd4c: StoreField: r1->field_f = r0
    //     0x55cd4c: stur            w0, [x1, #0xf]
    // 0x55cd50: r0 = 4
    //     0x55cd50: movz            x0, #0x4
    // 0x55cd54: StoreField: r1->field_b = r0
    //     0x55cd54: stur            w0, [x1, #0xb]
    // 0x55cd58: r0 = _MergingListenable()
    //     0x55cd58: bl              #0x55cda8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x55cd5c: ldur            x1, [fp, #-8]
    // 0x55cd60: StoreField: r0->field_7 = r1
    //     0x55cd60: stur            w1, [x0, #7]
    // 0x55cd64: ldur            x1, [fp, #-0x10]
    // 0x55cd68: StoreField: r1->field_23 = r0
    //     0x55cd68: stur            w0, [x1, #0x23]
    //     0x55cd6c: ldurb           w16, [x1, #-1]
    //     0x55cd70: ldurb           w17, [x0, #-1]
    //     0x55cd74: and             x16, x17, x16, lsr #2
    //     0x55cd78: tst             x16, HEAP, lsr #32
    //     0x55cd7c: b.eq            #0x55cd84
    //     0x55cd80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55cd84: r0 = Null
    //     0x55cd84: mov             x0, NULL
    // 0x55cd88: LeaveFrame
    //     0x55cd88: mov             SP, fp
    //     0x55cd8c: ldp             fp, lr, [SP], #0x10
    // 0x55cd90: ret
    //     0x55cd90: ret             
    // 0x55cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd98: b               #0x55cc34
    // 0x55cd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cd9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55cda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cda0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55cda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cda4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61d620, size: 0x238
    // 0x61d620: EnterFrame
    //     0x61d620: stp             fp, lr, [SP, #-0x10]!
    //     0x61d624: mov             fp, SP
    // 0x61d628: AllocStack(0x20)
    //     0x61d628: sub             SP, SP, #0x20
    // 0x61d62c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61d62c: mov             x4, x1
    //     0x61d630: mov             x3, x2
    //     0x61d634: stur            x1, [fp, #-8]
    //     0x61d638: stur            x2, [fp, #-0x10]
    // 0x61d63c: CheckStackOverflow
    //     0x61d63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d640: cmp             SP, x16
    //     0x61d644: b.ls            #0x61d828
    // 0x61d648: mov             x0, x3
    // 0x61d64c: r2 = Null
    //     0x61d64c: mov             x2, NULL
    // 0x61d650: r1 = Null
    //     0x61d650: mov             x1, NULL
    // 0x61d654: r4 = 60
    //     0x61d654: movz            x4, #0x3c
    // 0x61d658: branchIfSmi(r0, 0x61d664)
    //     0x61d658: tbz             w0, #0, #0x61d664
    // 0x61d65c: r4 = LoadClassIdInstr(r0)
    //     0x61d65c: ldur            x4, [x0, #-1]
    //     0x61d660: ubfx            x4, x4, #0xc, #0x14
    // 0x61d664: cmp             x4, #0xb65
    // 0x61d668: b.eq            #0x61d680
    // 0x61d66c: r8 = GlowingOverscrollIndicator
    //     0x61d66c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37098] Type: GlowingOverscrollIndicator
    //     0x61d670: ldr             x8, [x8, #0x98]
    // 0x61d674: r3 = Null
    //     0x61d674: add             x3, PP, #0x37, lsl #12  ; [pp+0x370a0] Null
    //     0x61d678: ldr             x3, [x3, #0xa0]
    // 0x61d67c: r0 = GlowingOverscrollIndicator()
    //     0x61d67c: bl              #0x430748  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x61d680: ldur            x3, [fp, #-8]
    // 0x61d684: LoadField: r2 = r3->field_7
    //     0x61d684: ldur            w2, [x3, #7]
    // 0x61d688: DecompressPointer r2
    //     0x61d688: add             x2, x2, HEAP, lsl #32
    // 0x61d68c: ldur            x0, [fp, #-0x10]
    // 0x61d690: r1 = Null
    //     0x61d690: mov             x1, NULL
    // 0x61d694: cmp             w2, NULL
    // 0x61d698: b.eq            #0x61d6bc
    // 0x61d69c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61d69c: ldur            w4, [x2, #0x17]
    // 0x61d6a0: DecompressPointer r4
    //     0x61d6a0: add             x4, x4, HEAP, lsl #32
    // 0x61d6a4: r8 = X0 bound StatefulWidget
    //     0x61d6a4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61d6a8: ldr             x8, [x8, #0xb38]
    // 0x61d6ac: LoadField: r9 = r4->field_7
    //     0x61d6ac: ldur            x9, [x4, #7]
    // 0x61d6b0: r3 = Null
    //     0x61d6b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x370b0] Null
    //     0x61d6b4: ldr             x3, [x3, #0xb0]
    // 0x61d6b8: blr             x9
    // 0x61d6bc: ldur            x1, [fp, #-0x10]
    // 0x61d6c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61d6c0: ldur            w0, [x1, #0x17]
    // 0x61d6c4: DecompressPointer r0
    //     0x61d6c4: add             x0, x0, HEAP, lsl #32
    // 0x61d6c8: ldur            x2, [fp, #-8]
    // 0x61d6cc: LoadField: r3 = r2->field_b
    //     0x61d6cc: ldur            w3, [x2, #0xb]
    // 0x61d6d0: DecompressPointer r3
    //     0x61d6d0: add             x3, x3, HEAP, lsl #32
    // 0x61d6d4: cmp             w3, NULL
    // 0x61d6d8: b.eq            #0x61d830
    // 0x61d6dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x61d6dc: ldur            w4, [x3, #0x17]
    // 0x61d6e0: DecompressPointer r4
    //     0x61d6e0: add             x4, x4, HEAP, lsl #32
    // 0x61d6e4: r3 = LoadClassIdInstr(r0)
    //     0x61d6e4: ldur            x3, [x0, #-1]
    //     0x61d6e8: ubfx            x3, x3, #0xc, #0x14
    // 0x61d6ec: stp             x4, x0, [SP]
    // 0x61d6f0: mov             x0, x3
    // 0x61d6f4: mov             lr, x0
    // 0x61d6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x61d6fc: blr             lr
    // 0x61d700: tbnz            w0, #4, #0x61d740
    // 0x61d704: ldur            x0, [fp, #-8]
    // 0x61d708: ldur            x1, [fp, #-0x10]
    // 0x61d70c: r0 = axis()
    //     0x61d70c: bl              #0x55d8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x61d710: mov             x2, x0
    // 0x61d714: ldur            x0, [fp, #-8]
    // 0x61d718: stur            x2, [fp, #-0x10]
    // 0x61d71c: LoadField: r1 = r0->field_b
    //     0x61d71c: ldur            w1, [x0, #0xb]
    // 0x61d720: DecompressPointer r1
    //     0x61d720: add             x1, x1, HEAP, lsl #32
    // 0x61d724: cmp             w1, NULL
    // 0x61d728: b.eq            #0x61d834
    // 0x61d72c: r0 = axis()
    //     0x61d72c: bl              #0x55d8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x61d730: mov             x1, x0
    // 0x61d734: ldur            x0, [fp, #-0x10]
    // 0x61d738: cmp             w0, w1
    // 0x61d73c: b.eq            #0x61d818
    // 0x61d740: ldur            x0, [fp, #-8]
    // 0x61d744: LoadField: r1 = r0->field_1b
    //     0x61d744: ldur            w1, [x0, #0x1b]
    // 0x61d748: DecompressPointer r1
    //     0x61d748: add             x1, x1, HEAP, lsl #32
    // 0x61d74c: cmp             w1, NULL
    // 0x61d750: b.eq            #0x61d838
    // 0x61d754: LoadField: r2 = r0->field_b
    //     0x61d754: ldur            w2, [x0, #0xb]
    // 0x61d758: DecompressPointer r2
    //     0x61d758: add             x2, x2, HEAP, lsl #32
    // 0x61d75c: cmp             w2, NULL
    // 0x61d760: b.eq            #0x61d83c
    // 0x61d764: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61d764: ldur            w3, [x2, #0x17]
    // 0x61d768: DecompressPointer r3
    //     0x61d768: add             x3, x3, HEAP, lsl #32
    // 0x61d76c: mov             x2, x3
    // 0x61d770: r0 = color=()
    //     0x61d770: bl              #0x61d8c8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x61d774: ldur            x0, [fp, #-8]
    // 0x61d778: LoadField: r2 = r0->field_1b
    //     0x61d778: ldur            w2, [x0, #0x1b]
    // 0x61d77c: DecompressPointer r2
    //     0x61d77c: add             x2, x2, HEAP, lsl #32
    // 0x61d780: stur            x2, [fp, #-0x10]
    // 0x61d784: cmp             w2, NULL
    // 0x61d788: b.eq            #0x61d840
    // 0x61d78c: LoadField: r1 = r0->field_b
    //     0x61d78c: ldur            w1, [x0, #0xb]
    // 0x61d790: DecompressPointer r1
    //     0x61d790: add             x1, x1, HEAP, lsl #32
    // 0x61d794: cmp             w1, NULL
    // 0x61d798: b.eq            #0x61d844
    // 0x61d79c: r0 = axis()
    //     0x61d79c: bl              #0x55d8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x61d7a0: ldur            x1, [fp, #-0x10]
    // 0x61d7a4: mov             x2, x0
    // 0x61d7a8: r0 = axis=()
    //     0x61d7a8: bl              #0x61d858  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x61d7ac: ldur            x0, [fp, #-8]
    // 0x61d7b0: LoadField: r1 = r0->field_1f
    //     0x61d7b0: ldur            w1, [x0, #0x1f]
    // 0x61d7b4: DecompressPointer r1
    //     0x61d7b4: add             x1, x1, HEAP, lsl #32
    // 0x61d7b8: cmp             w1, NULL
    // 0x61d7bc: b.eq            #0x61d848
    // 0x61d7c0: LoadField: r2 = r0->field_b
    //     0x61d7c0: ldur            w2, [x0, #0xb]
    // 0x61d7c4: DecompressPointer r2
    //     0x61d7c4: add             x2, x2, HEAP, lsl #32
    // 0x61d7c8: cmp             w2, NULL
    // 0x61d7cc: b.eq            #0x61d84c
    // 0x61d7d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61d7d0: ldur            w3, [x2, #0x17]
    // 0x61d7d4: DecompressPointer r3
    //     0x61d7d4: add             x3, x3, HEAP, lsl #32
    // 0x61d7d8: mov             x2, x3
    // 0x61d7dc: r0 = color=()
    //     0x61d7dc: bl              #0x61d8c8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x61d7e0: ldur            x0, [fp, #-8]
    // 0x61d7e4: LoadField: r2 = r0->field_1f
    //     0x61d7e4: ldur            w2, [x0, #0x1f]
    // 0x61d7e8: DecompressPointer r2
    //     0x61d7e8: add             x2, x2, HEAP, lsl #32
    // 0x61d7ec: stur            x2, [fp, #-0x10]
    // 0x61d7f0: cmp             w2, NULL
    // 0x61d7f4: b.eq            #0x61d850
    // 0x61d7f8: LoadField: r1 = r0->field_b
    //     0x61d7f8: ldur            w1, [x0, #0xb]
    // 0x61d7fc: DecompressPointer r1
    //     0x61d7fc: add             x1, x1, HEAP, lsl #32
    // 0x61d800: cmp             w1, NULL
    // 0x61d804: b.eq            #0x61d854
    // 0x61d808: r0 = axis()
    //     0x61d808: bl              #0x55d8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x61d80c: ldur            x1, [fp, #-0x10]
    // 0x61d810: mov             x2, x0
    // 0x61d814: r0 = axis=()
    //     0x61d814: bl              #0x61d858  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x61d818: r0 = Null
    //     0x61d818: mov             x0, NULL
    // 0x61d81c: LeaveFrame
    //     0x61d81c: mov             SP, fp
    //     0x61d820: ldp             fp, lr, [SP], #0x10
    // 0x61d824: ret
    //     0x61d824: ret             
    // 0x61d828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d82c: b               #0x61d648
    // 0x61d830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d830: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d834: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d838: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d83c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d840: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d844: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d848: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d84c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d850: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d854: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x668aac, size: 0x12c
    // 0x668aac: EnterFrame
    //     0x668aac: stp             fp, lr, [SP, #-0x10]!
    //     0x668ab0: mov             fp, SP
    // 0x668ab4: AllocStack(0x38)
    //     0x668ab4: sub             SP, SP, #0x38
    // 0x668ab8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x668ab8: mov             x0, x1
    //     0x668abc: stur            x1, [fp, #-0x30]
    // 0x668ac0: LoadField: r1 = r0->field_b
    //     0x668ac0: ldur            w1, [x0, #0xb]
    // 0x668ac4: DecompressPointer r1
    //     0x668ac4: add             x1, x1, HEAP, lsl #32
    // 0x668ac8: stur            x1, [fp, #-0x28]
    // 0x668acc: cmp             w1, NULL
    // 0x668ad0: b.eq            #0x668bd4
    // 0x668ad4: LoadField: r2 = r0->field_1b
    //     0x668ad4: ldur            w2, [x0, #0x1b]
    // 0x668ad8: DecompressPointer r2
    //     0x668ad8: add             x2, x2, HEAP, lsl #32
    // 0x668adc: stur            x2, [fp, #-0x20]
    // 0x668ae0: LoadField: r3 = r0->field_1f
    //     0x668ae0: ldur            w3, [x0, #0x1f]
    // 0x668ae4: DecompressPointer r3
    //     0x668ae4: add             x3, x3, HEAP, lsl #32
    // 0x668ae8: stur            x3, [fp, #-0x18]
    // 0x668aec: LoadField: r4 = r1->field_13
    //     0x668aec: ldur            w4, [x1, #0x13]
    // 0x668af0: DecompressPointer r4
    //     0x668af0: add             x4, x4, HEAP, lsl #32
    // 0x668af4: stur            x4, [fp, #-0x10]
    // 0x668af8: LoadField: r5 = r0->field_23
    //     0x668af8: ldur            w5, [x0, #0x23]
    // 0x668afc: DecompressPointer r5
    //     0x668afc: add             x5, x5, HEAP, lsl #32
    // 0x668b00: stur            x5, [fp, #-8]
    // 0x668b04: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x668b04: bl              #0x668bd8  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x668b08: mov             x1, x0
    // 0x668b0c: ldur            x0, [fp, #-0x20]
    // 0x668b10: stur            x1, [fp, #-0x38]
    // 0x668b14: StoreField: r1->field_b = r0
    //     0x668b14: stur            w0, [x1, #0xb]
    // 0x668b18: ldur            x0, [fp, #-0x18]
    // 0x668b1c: StoreField: r1->field_f = r0
    //     0x668b1c: stur            w0, [x1, #0xf]
    // 0x668b20: ldur            x0, [fp, #-0x10]
    // 0x668b24: StoreField: r1->field_13 = r0
    //     0x668b24: stur            w0, [x1, #0x13]
    // 0x668b28: ldur            x0, [fp, #-8]
    // 0x668b2c: StoreField: r1->field_7 = r0
    //     0x668b2c: stur            w0, [x1, #7]
    // 0x668b30: ldur            x0, [fp, #-0x28]
    // 0x668b34: LoadField: r2 = r0->field_1f
    //     0x668b34: ldur            w2, [x0, #0x1f]
    // 0x668b38: DecompressPointer r2
    //     0x668b38: add             x2, x2, HEAP, lsl #32
    // 0x668b3c: stur            x2, [fp, #-8]
    // 0x668b40: r0 = RepaintBoundary()
    //     0x668b40: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x668b44: mov             x1, x0
    // 0x668b48: ldur            x0, [fp, #-8]
    // 0x668b4c: stur            x1, [fp, #-0x10]
    // 0x668b50: StoreField: r1->field_b = r0
    //     0x668b50: stur            w0, [x1, #0xb]
    // 0x668b54: r0 = CustomPaint()
    //     0x668b54: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x668b58: mov             x1, x0
    // 0x668b5c: ldur            x0, [fp, #-0x38]
    // 0x668b60: stur            x1, [fp, #-8]
    // 0x668b64: StoreField: r1->field_13 = r0
    //     0x668b64: stur            w0, [x1, #0x13]
    // 0x668b68: r0 = Instance_Size
    //     0x668b68: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x668b6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x668b6c: stur            w0, [x1, #0x17]
    // 0x668b70: r0 = false
    //     0x668b70: add             x0, NULL, #0x30  ; false
    // 0x668b74: StoreField: r1->field_1b = r0
    //     0x668b74: stur            w0, [x1, #0x1b]
    // 0x668b78: StoreField: r1->field_1f = r0
    //     0x668b78: stur            w0, [x1, #0x1f]
    // 0x668b7c: ldur            x0, [fp, #-0x10]
    // 0x668b80: StoreField: r1->field_b = r0
    //     0x668b80: stur            w0, [x1, #0xb]
    // 0x668b84: r0 = RepaintBoundary()
    //     0x668b84: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x668b88: mov             x3, x0
    // 0x668b8c: ldur            x0, [fp, #-8]
    // 0x668b90: stur            x3, [fp, #-0x10]
    // 0x668b94: StoreField: r3->field_b = r0
    //     0x668b94: stur            w0, [x3, #0xb]
    // 0x668b98: ldur            x2, [fp, #-0x30]
    // 0x668b9c: r1 = Function '_handleScrollNotification@360442496':.
    //     0x668b9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f50] AnonymousClosure: (0x668be4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x668c20)
    //     0x668ba0: ldr             x1, [x1, #0xf50]
    // 0x668ba4: r0 = AllocateClosure()
    //     0x668ba4: bl              #0x908734  ; AllocateClosureStub
    // 0x668ba8: r1 = <ScrollNotification>
    //     0x668ba8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x668bac: ldr             x1, [x1, #0x628]
    // 0x668bb0: stur            x0, [fp, #-8]
    // 0x668bb4: r0 = NotificationListener()
    //     0x668bb4: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x668bb8: ldur            x1, [fp, #-8]
    // 0x668bbc: StoreField: r0->field_13 = r1
    //     0x668bbc: stur            w1, [x0, #0x13]
    // 0x668bc0: ldur            x1, [fp, #-0x10]
    // 0x668bc4: StoreField: r0->field_b = r1
    //     0x668bc4: stur            w1, [x0, #0xb]
    // 0x668bc8: LeaveFrame
    //     0x668bc8: mov             SP, fp
    //     0x668bcc: ldp             fp, lr, [SP], #0x10
    // 0x668bd0: ret
    //     0x668bd0: ret             
    // 0x668bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668bd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x668be4, size: 0x3c
    // 0x668be4: EnterFrame
    //     0x668be4: stp             fp, lr, [SP, #-0x10]!
    //     0x668be8: mov             fp, SP
    // 0x668bec: ldr             x0, [fp, #0x18]
    // 0x668bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x668bf0: ldur            w1, [x0, #0x17]
    // 0x668bf4: DecompressPointer r1
    //     0x668bf4: add             x1, x1, HEAP, lsl #32
    // 0x668bf8: CheckStackOverflow
    //     0x668bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668bfc: cmp             SP, x16
    //     0x668c00: b.ls            #0x668c18
    // 0x668c04: ldr             x2, [fp, #0x10]
    // 0x668c08: r0 = _handleScrollNotification()
    //     0x668c08: bl              #0x668c20  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x668c0c: LeaveFrame
    //     0x668c0c: mov             SP, fp
    //     0x668c10: ldp             fp, lr, [SP], #0x10
    // 0x668c14: ret
    //     0x668c14: ret             
    // 0x668c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668c1c: b               #0x668c04
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x668c20, size: 0x608
    // 0x668c20: EnterFrame
    //     0x668c20: stp             fp, lr, [SP, #-0x10]!
    //     0x668c24: mov             fp, SP
    // 0x668c28: AllocStack(0x48)
    //     0x668c28: sub             SP, SP, #0x48
    // 0x668c2c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x668c2c: mov             x0, x2
    //     0x668c30: stur            x2, [fp, #-0x10]
    //     0x668c34: mov             x2, x1
    //     0x668c38: stur            x1, [fp, #-8]
    // 0x668c3c: CheckStackOverflow
    //     0x668c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668c40: cmp             SP, x16
    //     0x668c44: b.ls            #0x6691dc
    // 0x668c48: LoadField: r1 = r2->field_b
    //     0x668c48: ldur            w1, [x2, #0xb]
    // 0x668c4c: DecompressPointer r1
    //     0x668c4c: add             x1, x1, HEAP, lsl #32
    // 0x668c50: cmp             w1, NULL
    // 0x668c54: b.eq            #0x6691e4
    // 0x668c58: mov             x1, x0
    // 0x668c5c: r0 = defaultScrollNotificationPredicate()
    //     0x668c5c: bl              #0x5eef24  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x668c60: tbz             w0, #4, #0x668c74
    // 0x668c64: r0 = false
    //     0x668c64: add             x0, NULL, #0x30  ; false
    // 0x668c68: LeaveFrame
    //     0x668c68: mov             SP, fp
    //     0x668c6c: ldp             fp, lr, [SP], #0x10
    // 0x668c70: ret
    //     0x668c70: ret             
    // 0x668c74: ldur            x2, [fp, #-8]
    // 0x668c78: ldur            x0, [fp, #-0x10]
    // 0x668c7c: LoadField: r3 = r0->field_f
    //     0x668c7c: ldur            w3, [x0, #0xf]
    // 0x668c80: DecompressPointer r3
    //     0x668c80: add             x3, x3, HEAP, lsl #32
    // 0x668c84: mov             x1, x3
    // 0x668c88: stur            x3, [fp, #-0x18]
    // 0x668c8c: r0 = axis()
    //     0x668c8c: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x668c90: mov             x2, x0
    // 0x668c94: ldur            x0, [fp, #-8]
    // 0x668c98: stur            x2, [fp, #-0x20]
    // 0x668c9c: LoadField: r1 = r0->field_b
    //     0x668c9c: ldur            w1, [x0, #0xb]
    // 0x668ca0: DecompressPointer r1
    //     0x668ca0: add             x1, x1, HEAP, lsl #32
    // 0x668ca4: cmp             w1, NULL
    // 0x668ca8: b.eq            #0x6691e8
    // 0x668cac: r0 = axis()
    //     0x668cac: bl              #0x55d8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x668cb0: mov             x1, x0
    // 0x668cb4: ldur            x0, [fp, #-0x20]
    // 0x668cb8: cmp             w0, w1
    // 0x668cbc: b.eq            #0x668cd0
    // 0x668cc0: r0 = false
    //     0x668cc0: add             x0, NULL, #0x30  ; false
    // 0x668cc4: LeaveFrame
    //     0x668cc4: mov             SP, fp
    //     0x668cc8: ldp             fp, lr, [SP], #0x10
    // 0x668ccc: ret
    //     0x668ccc: ret             
    // 0x668cd0: ldur            x0, [fp, #-8]
    // 0x668cd4: ldur            x1, [fp, #-0x18]
    // 0x668cd8: d0 = 0.000000
    //     0x668cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x668cdc: LoadField: r2 = r0->field_1b
    //     0x668cdc: ldur            w2, [x0, #0x1b]
    // 0x668ce0: DecompressPointer r2
    //     0x668ce0: add             x2, x2, HEAP, lsl #32
    // 0x668ce4: cmp             w2, NULL
    // 0x668ce8: b.eq            #0x6691ec
    // 0x668cec: LoadField: r3 = r1->field_f
    //     0x668cec: ldur            w3, [x1, #0xf]
    // 0x668cf0: DecompressPointer r3
    //     0x668cf0: add             x3, x3, HEAP, lsl #32
    // 0x668cf4: cmp             w3, NULL
    // 0x668cf8: b.eq            #0x6691f0
    // 0x668cfc: LoadField: r4 = r1->field_7
    //     0x668cfc: ldur            w4, [x1, #7]
    // 0x668d00: DecompressPointer r4
    //     0x668d00: add             x4, x4, HEAP, lsl #32
    // 0x668d04: cmp             w4, NULL
    // 0x668d08: b.eq            #0x6691f4
    // 0x668d0c: LoadField: d1 = r3->field_7
    //     0x668d0c: ldur            d1, [x3, #7]
    // 0x668d10: LoadField: d2 = r4->field_7
    //     0x668d10: ldur            d2, [x4, #7]
    // 0x668d14: fsub            d3, d1, d2
    // 0x668d18: fcmp            d3, d0
    // 0x668d1c: b.le            #0x668d28
    // 0x668d20: d2 = 0.000000
    //     0x668d20: eor             v2.16b, v2.16b, v2.16b
    // 0x668d24: b               #0x668d54
    // 0x668d28: fcmp            d0, d3
    // 0x668d2c: b.le            #0x668d38
    // 0x668d30: mov             v2.16b, v3.16b
    // 0x668d34: b               #0x668d54
    // 0x668d38: fcmp            d3, d0
    // 0x668d3c: b.ne            #0x668d50
    // 0x668d40: fadd            d2, d3, d0
    // 0x668d44: fmul            d4, d2, d3
    // 0x668d48: fmul            d2, d4, d0
    // 0x668d4c: b               #0x668d54
    // 0x668d50: mov             v2.16b, v3.16b
    // 0x668d54: fneg            d3, d2
    // 0x668d58: StoreField: r2->field_37 = d3
    //     0x668d58: stur            d3, [x2, #0x37]
    // 0x668d5c: LoadField: r3 = r0->field_1f
    //     0x668d5c: ldur            w3, [x0, #0x1f]
    // 0x668d60: DecompressPointer r3
    //     0x668d60: add             x3, x3, HEAP, lsl #32
    // 0x668d64: cmp             w3, NULL
    // 0x668d68: b.eq            #0x6691f8
    // 0x668d6c: LoadField: r4 = r1->field_b
    //     0x668d6c: ldur            w4, [x1, #0xb]
    // 0x668d70: DecompressPointer r4
    //     0x668d70: add             x4, x4, HEAP, lsl #32
    // 0x668d74: cmp             w4, NULL
    // 0x668d78: b.eq            #0x6691fc
    // 0x668d7c: LoadField: d2 = r4->field_7
    //     0x668d7c: ldur            d2, [x4, #7]
    // 0x668d80: fsub            d3, d2, d1
    // 0x668d84: fcmp            d3, d0
    // 0x668d88: b.le            #0x668d94
    // 0x668d8c: d1 = 0.000000
    //     0x668d8c: eor             v1.16b, v1.16b, v1.16b
    // 0x668d90: b               #0x668dc0
    // 0x668d94: fcmp            d0, d3
    // 0x668d98: b.le            #0x668da4
    // 0x668d9c: mov             v1.16b, v3.16b
    // 0x668da0: b               #0x668dc0
    // 0x668da4: fcmp            d3, d0
    // 0x668da8: b.ne            #0x668dbc
    // 0x668dac: fadd            d1, d3, d0
    // 0x668db0: fmul            d2, d1, d3
    // 0x668db4: fmul            d1, d2, d0
    // 0x668db8: b               #0x668dc0
    // 0x668dbc: mov             v1.16b, v3.16b
    // 0x668dc0: ldur            x4, [fp, #-0x10]
    // 0x668dc4: fneg            d2, d1
    // 0x668dc8: StoreField: r3->field_37 = d2
    //     0x668dc8: stur            d2, [x3, #0x37]
    // 0x668dcc: r5 = LoadClassIdInstr(r4)
    //     0x668dcc: ldur            x5, [x4, #-1]
    //     0x668dd0: ubfx            x5, x5, #0xc, #0x14
    // 0x668dd4: cmp             x5, #0x39a
    // 0x668dd8: b.ne            #0x66913c
    // 0x668ddc: LoadField: d1 = r4->field_1b
    //     0x668ddc: ldur            d1, [x4, #0x1b]
    // 0x668de0: stur            d1, [fp, #-0x40]
    // 0x668de4: fcmp            d0, d1
    // 0x668de8: b.le            #0x668df4
    // 0x668dec: mov             x3, x2
    // 0x668df0: b               #0x668e00
    // 0x668df4: fcmp            d1, d0
    // 0x668df8: b.gt            #0x668e00
    // 0x668dfc: r3 = Null
    //     0x668dfc: mov             x3, NULL
    // 0x668e00: stur            x3, [fp, #-0x28]
    // 0x668e04: cmp             w3, w2
    // 0x668e08: r16 = true
    //     0x668e08: add             x16, NULL, #0x20  ; true
    // 0x668e0c: r17 = false
    //     0x668e0c: add             x17, NULL, #0x30  ; false
    // 0x668e10: csel            x5, x16, x17, eq
    // 0x668e14: stur            x5, [fp, #-0x20]
    // 0x668e18: r0 = OverscrollIndicatorNotification()
    //     0x668e18: bl              #0x669fb8  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x668e1c: stur            x0, [fp, #-0x30]
    // 0x668e20: StoreField: r0->field_13 = rZR
    //     0x668e20: stur            xzr, [x0, #0x13]
    // 0x668e24: r1 = true
    //     0x668e24: add             x1, NULL, #0x20  ; true
    // 0x668e28: StoreField: r0->field_1b = r1
    //     0x668e28: stur            w1, [x0, #0x1b]
    // 0x668e2c: ldur            x3, [fp, #-0x20]
    // 0x668e30: StoreField: r0->field_f = r3
    //     0x668e30: stur            w3, [x0, #0xf]
    // 0x668e34: StoreField: r0->field_7 = rZR
    //     0x668e34: stur            xzr, [x0, #7]
    // 0x668e38: ldur            x4, [fp, #-8]
    // 0x668e3c: LoadField: r2 = r4->field_f
    //     0x668e3c: ldur            w2, [x4, #0xf]
    // 0x668e40: DecompressPointer r2
    //     0x668e40: add             x2, x2, HEAP, lsl #32
    // 0x668e44: cmp             w2, NULL
    // 0x668e48: b.eq            #0x669200
    // 0x668e4c: mov             x1, x0
    // 0x668e50: r0 = dispatch()
    //     0x668e50: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x668e54: ldur            x0, [fp, #-8]
    // 0x668e58: LoadField: r4 = r0->field_2b
    //     0x668e58: ldur            w4, [x0, #0x2b]
    // 0x668e5c: DecompressPointer r4
    //     0x668e5c: add             x4, x4, HEAP, lsl #32
    // 0x668e60: ldur            x1, [fp, #-0x30]
    // 0x668e64: stur            x4, [fp, #-0x38]
    // 0x668e68: LoadField: r3 = r1->field_1b
    //     0x668e68: ldur            w3, [x1, #0x1b]
    // 0x668e6c: DecompressPointer r3
    //     0x668e6c: add             x3, x3, HEAP, lsl #32
    // 0x668e70: mov             x1, x4
    // 0x668e74: ldur            x2, [fp, #-0x20]
    // 0x668e78: r0 = []=()
    //     0x668e78: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x668e7c: ldur            x1, [fp, #-0x38]
    // 0x668e80: ldur            x2, [fp, #-0x20]
    // 0x668e84: r0 = _getValueOrData()
    //     0x668e84: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x668e88: mov             x1, x0
    // 0x668e8c: ldur            x0, [fp, #-0x38]
    // 0x668e90: LoadField: r2 = r0->field_f
    //     0x668e90: ldur            w2, [x0, #0xf]
    // 0x668e94: DecompressPointer r2
    //     0x668e94: add             x2, x2, HEAP, lsl #32
    // 0x668e98: cmp             w2, w1
    // 0x668e9c: b.ne            #0x668ea4
    // 0x668ea0: r1 = Null
    //     0x668ea0: mov             x1, NULL
    // 0x668ea4: cmp             w1, NULL
    // 0x668ea8: b.eq            #0x669204
    // 0x668eac: tbnz            w1, #4, #0x668ec4
    // 0x668eb0: ldur            x3, [fp, #-0x28]
    // 0x668eb4: cmp             w3, NULL
    // 0x668eb8: b.eq            #0x669208
    // 0x668ebc: StoreField: r3->field_2f = rZR
    //     0x668ebc: stur            xzr, [x3, #0x2f]
    // 0x668ec0: b               #0x668ec8
    // 0x668ec4: ldur            x3, [fp, #-0x28]
    // 0x668ec8: mov             x1, x0
    // 0x668ecc: ldur            x2, [fp, #-0x20]
    // 0x668ed0: r0 = _getValueOrData()
    //     0x668ed0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x668ed4: mov             x1, x0
    // 0x668ed8: ldur            x0, [fp, #-0x38]
    // 0x668edc: LoadField: r2 = r0->field_f
    //     0x668edc: ldur            w2, [x0, #0xf]
    // 0x668ee0: DecompressPointer r2
    //     0x668ee0: add             x2, x2, HEAP, lsl #32
    // 0x668ee4: cmp             w2, w1
    // 0x668ee8: b.ne            #0x668ef4
    // 0x668eec: r0 = Null
    //     0x668eec: mov             x0, NULL
    // 0x668ef0: b               #0x668ef8
    // 0x668ef4: mov             x0, x1
    // 0x668ef8: cmp             w0, NULL
    // 0x668efc: b.eq            #0x66920c
    // 0x668f00: tbnz            w0, #4, #0x66919c
    // 0x668f04: ldur            x0, [fp, #-0x10]
    // 0x668f08: d0 = 0.000000
    //     0x668f08: eor             v0.16b, v0.16b, v0.16b
    // 0x668f0c: LoadField: d1 = r0->field_23
    //     0x668f0c: ldur            d1, [x0, #0x23]
    // 0x668f10: fcmp            d1, d0
    // 0x668f14: b.eq            #0x668f54
    // 0x668f18: ldur            x2, [fp, #-0x28]
    // 0x668f1c: cmp             w2, NULL
    // 0x668f20: b.eq            #0x669210
    // 0x668f24: fcmp            d1, d0
    // 0x668f28: b.ne            #0x668f34
    // 0x668f2c: d0 = 0.000000
    //     0x668f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x668f30: b               #0x668f48
    // 0x668f34: fcmp            d0, d1
    // 0x668f38: b.le            #0x668f44
    // 0x668f3c: fneg            d0, d1
    // 0x668f40: b               #0x668f48
    // 0x668f44: mov             v0.16b, v1.16b
    // 0x668f48: mov             x1, x2
    // 0x668f4c: r0 = absorbImpact()
    //     0x668f4c: bl              #0x669a00  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x668f50: b               #0x66919c
    // 0x668f54: ldur            x2, [fp, #-0x28]
    // 0x668f58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x668f58: ldur            w3, [x0, #0x17]
    // 0x668f5c: DecompressPointer r3
    //     0x668f5c: add             x3, x3, HEAP, lsl #32
    // 0x668f60: stur            x3, [fp, #-0x20]
    // 0x668f64: cmp             w3, NULL
    // 0x668f68: b.eq            #0x66919c
    // 0x668f6c: LoadField: r1 = r0->field_13
    //     0x668f6c: ldur            w1, [x0, #0x13]
    // 0x668f70: DecompressPointer r1
    //     0x668f70: add             x1, x1, HEAP, lsl #32
    // 0x668f74: cmp             w1, NULL
    // 0x668f78: b.eq            #0x669214
    // 0x668f7c: r0 = findRenderObject()
    //     0x668f7c: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x668f80: mov             x3, x0
    // 0x668f84: stur            x3, [fp, #-0x30]
    // 0x668f88: cmp             w3, NULL
    // 0x668f8c: b.eq            #0x669218
    // 0x668f90: mov             x0, x3
    // 0x668f94: r2 = Null
    //     0x668f94: mov             x2, NULL
    // 0x668f98: r1 = Null
    //     0x668f98: mov             x1, NULL
    // 0x668f9c: r4 = LoadClassIdInstr(r0)
    //     0x668f9c: ldur            x4, [x0, #-1]
    //     0x668fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x668fa4: sub             x4, x4, #0x4a0
    // 0x668fa8: cmp             x4, #0x89
    // 0x668fac: b.ls            #0x668fc0
    // 0x668fb0: r8 = RenderBox
    //     0x668fb0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x668fb4: r3 = Null
    //     0x668fb4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f58] Null
    //     0x668fb8: ldr             x3, [x3, #0xf58]
    // 0x668fbc: r0 = RenderBox()
    //     0x668fbc: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x668fc0: ldur            x1, [fp, #-0x30]
    // 0x668fc4: r0 = size()
    //     0x668fc4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x668fc8: mov             x3, x0
    // 0x668fcc: ldur            x0, [fp, #-0x20]
    // 0x668fd0: stur            x3, [fp, #-0x38]
    // 0x668fd4: LoadField: r2 = r0->field_13
    //     0x668fd4: ldur            w2, [x0, #0x13]
    // 0x668fd8: DecompressPointer r2
    //     0x668fd8: add             x2, x2, HEAP, lsl #32
    // 0x668fdc: ldur            x1, [fp, #-0x30]
    // 0x668fe0: r0 = globalToLocal()
    //     0x668fe0: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x668fe4: ldur            x1, [fp, #-0x18]
    // 0x668fe8: stur            x0, [fp, #-0x18]
    // 0x668fec: r0 = axis()
    //     0x668fec: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x668ff0: LoadField: r1 = r0->field_7
    //     0x668ff0: ldur            x1, [x0, #7]
    // 0x668ff4: cmp             x1, #0
    // 0x668ff8: b.gt            #0x66909c
    // 0x668ffc: ldur            d1, [fp, #-0x40]
    // 0x669000: ldur            x1, [fp, #-0x28]
    // 0x669004: d0 = 0.000000
    //     0x669004: eor             v0.16b, v0.16b, v0.16b
    // 0x669008: cmp             w1, NULL
    // 0x66900c: b.eq            #0x66921c
    // 0x669010: fcmp            d1, d0
    // 0x669014: b.ne            #0x669020
    // 0x669018: d1 = 0.000000
    //     0x669018: eor             v1.16b, v1.16b, v1.16b
    // 0x66901c: b               #0x669030
    // 0x669020: fcmp            d0, d1
    // 0x669024: b.le            #0x669030
    // 0x669028: fneg            d2, d1
    // 0x66902c: mov             v1.16b, v2.16b
    // 0x669030: ldur            x2, [fp, #-0x38]
    // 0x669034: ldur            x0, [fp, #-0x18]
    // 0x669038: LoadField: d2 = r2->field_7
    //     0x669038: ldur            d2, [x2, #7]
    // 0x66903c: LoadField: d3 = r0->field_f
    //     0x66903c: ldur            d3, [x0, #0xf]
    // 0x669040: LoadField: d4 = r2->field_f
    //     0x669040: ldur            d4, [x2, #0xf]
    // 0x669044: fcmp            d0, d3
    // 0x669048: b.le            #0x669054
    // 0x66904c: d0 = 0.000000
    //     0x66904c: eor             v0.16b, v0.16b, v0.16b
    // 0x669050: b               #0x669078
    // 0x669054: fcmp            d3, d4
    // 0x669058: b.le            #0x669064
    // 0x66905c: mov             v0.16b, v4.16b
    // 0x669060: b               #0x669078
    // 0x669064: fcmp            d3, d3
    // 0x669068: b.vc            #0x669074
    // 0x66906c: mov             v0.16b, v4.16b
    // 0x669070: b               #0x669078
    // 0x669074: mov             v0.16b, v3.16b
    // 0x669078: mov             v31.16b, v2.16b
    // 0x66907c: mov             v2.16b, v1.16b
    // 0x669080: mov             v1.16b, v31.16b
    // 0x669084: mov             v31.16b, v0.16b
    // 0x669088: mov             v0.16b, v2.16b
    // 0x66908c: mov             v2.16b, v31.16b
    // 0x669090: mov             v3.16b, v4.16b
    // 0x669094: r0 = pull()
    //     0x669094: bl              #0x669278  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x669098: b               #0x66919c
    // 0x66909c: ldur            d1, [fp, #-0x40]
    // 0x6690a0: ldur            x1, [fp, #-0x28]
    // 0x6690a4: ldur            x2, [fp, #-0x38]
    // 0x6690a8: ldur            x0, [fp, #-0x18]
    // 0x6690ac: d0 = 0.000000
    //     0x6690ac: eor             v0.16b, v0.16b, v0.16b
    // 0x6690b0: cmp             w1, NULL
    // 0x6690b4: b.eq            #0x669220
    // 0x6690b8: fcmp            d1, d0
    // 0x6690bc: b.ne            #0x6690c8
    // 0x6690c0: d1 = 0.000000
    //     0x6690c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6690c4: b               #0x6690d8
    // 0x6690c8: fcmp            d0, d1
    // 0x6690cc: b.le            #0x6690d8
    // 0x6690d0: fneg            d2, d1
    // 0x6690d4: mov             v1.16b, v2.16b
    // 0x6690d8: LoadField: d2 = r2->field_f
    //     0x6690d8: ldur            d2, [x2, #0xf]
    // 0x6690dc: LoadField: d3 = r0->field_7
    //     0x6690dc: ldur            d3, [x0, #7]
    // 0x6690e0: LoadField: d4 = r2->field_7
    //     0x6690e0: ldur            d4, [x2, #7]
    // 0x6690e4: fcmp            d0, d3
    // 0x6690e8: b.le            #0x6690f4
    // 0x6690ec: d0 = 0.000000
    //     0x6690ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6690f0: b               #0x669118
    // 0x6690f4: fcmp            d3, d4
    // 0x6690f8: b.le            #0x669104
    // 0x6690fc: mov             v0.16b, v4.16b
    // 0x669100: b               #0x669118
    // 0x669104: fcmp            d3, d3
    // 0x669108: b.vc            #0x669114
    // 0x66910c: mov             v0.16b, v4.16b
    // 0x669110: b               #0x669118
    // 0x669114: mov             v0.16b, v3.16b
    // 0x669118: mov             v31.16b, v2.16b
    // 0x66911c: mov             v2.16b, v1.16b
    // 0x669120: mov             v1.16b, v31.16b
    // 0x669124: mov             v31.16b, v0.16b
    // 0x669128: mov             v0.16b, v2.16b
    // 0x66912c: mov             v2.16b, v31.16b
    // 0x669130: mov             v3.16b, v4.16b
    // 0x669134: r0 = pull()
    //     0x669134: bl              #0x669278  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x669138: b               #0x66919c
    // 0x66913c: cmp             x5, #0x399
    // 0x669140: b.ne            #0x66915c
    // 0x669144: ldur            x0, [fp, #-0x10]
    // 0x669148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669148: ldur            w1, [x0, #0x17]
    // 0x66914c: DecompressPointer r1
    //     0x66914c: add             x1, x1, HEAP, lsl #32
    // 0x669150: cmp             w1, NULL
    // 0x669154: b.eq            #0x669160
    // 0x669158: b               #0x669178
    // 0x66915c: ldur            x0, [fp, #-0x10]
    // 0x669160: cmp             x5, #0x39b
    // 0x669164: b.ne            #0x66919c
    // 0x669168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669168: ldur            w1, [x0, #0x17]
    // 0x66916c: DecompressPointer r1
    //     0x66916c: add             x1, x1, HEAP, lsl #32
    // 0x669170: cmp             w1, NULL
    // 0x669174: b.eq            #0x66919c
    // 0x669178: ldur            x3, [fp, #-8]
    // 0x66917c: mov             x1, x2
    // 0x669180: r0 = scrollEnd()
    //     0x669180: bl              #0x669228  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x669184: ldur            x0, [fp, #-8]
    // 0x669188: LoadField: r1 = r0->field_1f
    //     0x669188: ldur            w1, [x0, #0x1f]
    // 0x66918c: DecompressPointer r1
    //     0x66918c: add             x1, x1, HEAP, lsl #32
    // 0x669190: cmp             w1, NULL
    // 0x669194: b.eq            #0x669224
    // 0x669198: r0 = scrollEnd()
    //     0x669198: bl              #0x669228  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x66919c: ldur            x0, [fp, #-8]
    // 0x6691a0: ldur            x16, [fp, #-0x10]
    // 0x6691a4: str             x16, [SP]
    // 0x6691a8: r0 = runtimeType()
    //     0x6691a8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x6691ac: ldur            x1, [fp, #-8]
    // 0x6691b0: StoreField: r1->field_27 = r0
    //     0x6691b0: stur            w0, [x1, #0x27]
    //     0x6691b4: ldurb           w16, [x1, #-1]
    //     0x6691b8: ldurb           w17, [x0, #-1]
    //     0x6691bc: and             x16, x17, x16, lsr #2
    //     0x6691c0: tst             x16, HEAP, lsr #32
    //     0x6691c4: b.eq            #0x6691cc
    //     0x6691c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6691cc: r0 = false
    //     0x6691cc: add             x0, NULL, #0x30  ; false
    // 0x6691d0: LeaveFrame
    //     0x6691d0: mov             SP, fp
    //     0x6691d4: ldp             fp, lr, [SP], #0x10
    // 0x6691d8: ret
    //     0x6691d8: ret             
    // 0x6691dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691e0: b               #0x668c48
    // 0x6691e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6691e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6691e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6691e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6691ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6691ec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6691f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6691f0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6691f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6691f4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6691f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6691f8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6691fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6691fc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x669200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669200: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669204: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669208: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66920c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66920c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x669210: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x669214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x669214: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x669218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66921c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66921c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x669220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x669220: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x669224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669224: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e850, size: 0x74
    // 0x71e850: EnterFrame
    //     0x71e850: stp             fp, lr, [SP, #-0x10]!
    //     0x71e854: mov             fp, SP
    // 0x71e858: AllocStack(0x8)
    //     0x71e858: sub             SP, SP, #8
    // 0x71e85c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x71e85c: mov             x0, x1
    //     0x71e860: stur            x1, [fp, #-8]
    // 0x71e864: CheckStackOverflow
    //     0x71e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e868: cmp             SP, x16
    //     0x71e86c: b.ls            #0x71e8b4
    // 0x71e870: LoadField: r1 = r0->field_1b
    //     0x71e870: ldur            w1, [x0, #0x1b]
    // 0x71e874: DecompressPointer r1
    //     0x71e874: add             x1, x1, HEAP, lsl #32
    // 0x71e878: cmp             w1, NULL
    // 0x71e87c: b.eq            #0x71e8bc
    // 0x71e880: r0 = dispose()
    //     0x71e880: bl              #0x737afc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x71e884: ldur            x0, [fp, #-8]
    // 0x71e888: LoadField: r1 = r0->field_1f
    //     0x71e888: ldur            w1, [x0, #0x1f]
    // 0x71e88c: DecompressPointer r1
    //     0x71e88c: add             x1, x1, HEAP, lsl #32
    // 0x71e890: cmp             w1, NULL
    // 0x71e894: b.eq            #0x71e8c0
    // 0x71e898: r0 = dispose()
    //     0x71e898: bl              #0x737afc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x71e89c: ldur            x1, [fp, #-8]
    // 0x71e8a0: r0 = dispose()
    //     0x71e8a0: bl              #0x71e8c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x71e8a4: r0 = Null
    //     0x71e8a4: mov             x0, NULL
    // 0x71e8a8: LeaveFrame
    //     0x71e8a8: mov             SP, fp
    //     0x71e8ac: ldp             fp, lr, [SP], #0x10
    // 0x71e8b0: ret
    //     0x71e8b0: ret             
    // 0x71e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e8b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e8b8: b               #0x71e870
    // 0x71e8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e8bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e8c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x73f410, size: 0x94
    // 0x73f410: EnterFrame
    //     0x73f410: stp             fp, lr, [SP, #-0x10]!
    //     0x73f414: mov             fp, SP
    // 0x73f418: AllocStack(0x18)
    //     0x73f418: sub             SP, SP, #0x18
    // 0x73f41c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x73f41c: mov             x0, x1
    //     0x73f420: stur            x1, [fp, #-8]
    // 0x73f424: CheckStackOverflow
    //     0x73f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f428: cmp             SP, x16
    //     0x73f42c: b.ls            #0x73f49c
    // 0x73f430: r1 = Null
    //     0x73f430: mov             x1, NULL
    // 0x73f434: r2 = 8
    //     0x73f434: movz            x2, #0x8
    // 0x73f438: r0 = AllocateArray()
    //     0x73f438: bl              #0x909400  ; AllocateArrayStub
    // 0x73f43c: r16 = false
    //     0x73f43c: add             x16, NULL, #0x30  ; false
    // 0x73f440: StoreField: r0->field_f = r16
    //     0x73f440: stur            w16, [x0, #0xf]
    // 0x73f444: r16 = true
    //     0x73f444: add             x16, NULL, #0x20  ; true
    // 0x73f448: StoreField: r0->field_13 = r16
    //     0x73f448: stur            w16, [x0, #0x13]
    // 0x73f44c: r16 = true
    //     0x73f44c: add             x16, NULL, #0x20  ; true
    // 0x73f450: ArrayStore: r0[0] = r16  ; List_4
    //     0x73f450: stur            w16, [x0, #0x17]
    // 0x73f454: r16 = true
    //     0x73f454: add             x16, NULL, #0x20  ; true
    // 0x73f458: StoreField: r0->field_1b = r16
    //     0x73f458: stur            w16, [x0, #0x1b]
    // 0x73f45c: r16 = <bool, bool>
    //     0x73f45c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35830] TypeArguments: <bool, bool>
    //     0x73f460: ldr             x16, [x16, #0x830]
    // 0x73f464: stp             x0, x16, [SP]
    // 0x73f468: r0 = Map._fromLiteral()
    //     0x73f468: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73f46c: ldur            x1, [fp, #-8]
    // 0x73f470: StoreField: r1->field_2b = r0
    //     0x73f470: stur            w0, [x1, #0x2b]
    //     0x73f474: ldurb           w16, [x1, #-1]
    //     0x73f478: ldurb           w17, [x0, #-1]
    //     0x73f47c: and             x16, x17, x16, lsr #2
    //     0x73f480: tst             x16, HEAP, lsr #32
    //     0x73f484: b.eq            #0x73f48c
    //     0x73f488: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f48c: r0 = Null
    //     0x73f48c: mov             x0, NULL
    // 0x73f490: LeaveFrame
    //     0x73f490: mov             SP, fp
    //     0x73f494: ldp             fp, lr, [SP], #0x10
    // 0x73f498: ret
    //     0x73f498: ret             
    // 0x73f49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f49c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f4a0: b               #0x73f430
  }
}

// class id: 2916, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x5f740c, size: 0x60
    // 0x5f740c: LoadField: r2 = r1->field_b
    //     0x5f740c: ldur            w2, [x1, #0xb]
    // 0x5f7410: DecompressPointer r2
    //     0x5f7410: add             x2, x2, HEAP, lsl #32
    // 0x5f7414: r16 = Instance_AxisDirection
    //     0x5f7414: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x5f7418: ldr             x16, [x16, #0xb70]
    // 0x5f741c: cmp             w2, w16
    // 0x5f7420: b.eq            #0x5f7434
    // 0x5f7424: r16 = Instance_AxisDirection
    //     0x5f7424: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x5f7428: ldr             x16, [x16, #0xb78]
    // 0x5f742c: cmp             w2, w16
    // 0x5f7430: b.ne            #0x5f743c
    // 0x5f7434: r0 = Instance_Axis
    //     0x5f7434: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x5f7438: b               #0x5f7468
    // 0x5f743c: r16 = Instance_AxisDirection
    //     0x5f743c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x5f7440: ldr             x16, [x16, #0xb80]
    // 0x5f7444: cmp             w2, w16
    // 0x5f7448: b.eq            #0x5f745c
    // 0x5f744c: r16 = Instance_AxisDirection
    //     0x5f744c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x5f7450: ldr             x16, [x16, #0xb88]
    // 0x5f7454: cmp             w2, w16
    // 0x5f7458: b.ne            #0x5f7464
    // 0x5f745c: r0 = Instance_Axis
    //     0x5f745c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x5f7460: b               #0x5f7468
    // 0x5f7464: r0 = Null
    //     0x5f7464: mov             x0, NULL
    // 0x5f7468: ret
    //     0x5f7468: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f4b0, size: 0x38
    // 0x73f4b0: EnterFrame
    //     0x73f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73f4b4: mov             fp, SP
    // 0x73f4b8: mov             x0, x1
    // 0x73f4bc: r1 = <StretchingOverscrollIndicator>
    //     0x73f4bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35838] TypeArguments: <StretchingOverscrollIndicator>
    //     0x73f4c0: ldr             x1, [x1, #0x838]
    // 0x73f4c4: r0 = _StretchingOverscrollIndicatorState()
    //     0x73f4c4: bl              #0x73f4e8  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x73f4c8: r1 = Sentinel
    //     0x73f4c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f4cc: StoreField: r0->field_1b = r1
    //     0x73f4cc: stur            w1, [x0, #0x1b]
    // 0x73f4d0: StoreField: r0->field_27 = rZR
    //     0x73f4d0: stur            xzr, [x0, #0x27]
    // 0x73f4d4: r1 = true
    //     0x73f4d4: add             x1, NULL, #0x20  ; true
    // 0x73f4d8: StoreField: r0->field_2f = r1
    //     0x73f4d8: stur            w1, [x0, #0x2f]
    // 0x73f4dc: LeaveFrame
    //     0x73f4dc: mov             SP, fp
    //     0x73f4e0: ldp             fp, lr, [SP], #0x10
    // 0x73f4e4: ret
    //     0x73f4e4: ret             
  }
}

// class id: 2917, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x55d8b0, size: 0x60
    // 0x55d8b0: LoadField: r2 = r1->field_13
    //     0x55d8b0: ldur            w2, [x1, #0x13]
    // 0x55d8b4: DecompressPointer r2
    //     0x55d8b4: add             x2, x2, HEAP, lsl #32
    // 0x55d8b8: r16 = Instance_AxisDirection
    //     0x55d8b8: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x55d8bc: ldr             x16, [x16, #0xb70]
    // 0x55d8c0: cmp             w2, w16
    // 0x55d8c4: b.eq            #0x55d8d8
    // 0x55d8c8: r16 = Instance_AxisDirection
    //     0x55d8c8: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x55d8cc: ldr             x16, [x16, #0xb78]
    // 0x55d8d0: cmp             w2, w16
    // 0x55d8d4: b.ne            #0x55d8e0
    // 0x55d8d8: r0 = Instance_Axis
    //     0x55d8d8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x55d8dc: b               #0x55d90c
    // 0x55d8e0: r16 = Instance_AxisDirection
    //     0x55d8e0: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x55d8e4: ldr             x16, [x16, #0xb80]
    // 0x55d8e8: cmp             w2, w16
    // 0x55d8ec: b.eq            #0x55d900
    // 0x55d8f0: r16 = Instance_AxisDirection
    //     0x55d8f0: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x55d8f4: ldr             x16, [x16, #0xb88]
    // 0x55d8f8: cmp             w2, w16
    // 0x55d8fc: b.ne            #0x55d908
    // 0x55d900: r0 = Instance_Axis
    //     0x55d900: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x55d904: b               #0x55d90c
    // 0x55d908: r0 = Null
    //     0x55d908: mov             x0, NULL
    // 0x55d90c: ret
    //     0x55d90c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f3c8, size: 0x48
    // 0x73f3c8: EnterFrame
    //     0x73f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f3cc: mov             fp, SP
    // 0x73f3d0: AllocStack(0x8)
    //     0x73f3d0: sub             SP, SP, #8
    // 0x73f3d4: CheckStackOverflow
    //     0x73f3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f3d8: cmp             SP, x16
    //     0x73f3dc: b.ls            #0x73f408
    // 0x73f3e0: r1 = <GlowingOverscrollIndicator>
    //     0x73f3e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35828] TypeArguments: <GlowingOverscrollIndicator>
    //     0x73f3e4: ldr             x1, [x1, #0x828]
    // 0x73f3e8: r0 = _GlowingOverscrollIndicatorState()
    //     0x73f3e8: bl              #0x73f4a4  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x73f3ec: mov             x1, x0
    // 0x73f3f0: stur            x0, [fp, #-8]
    // 0x73f3f4: r0 = _GlowingOverscrollIndicatorState()
    //     0x73f3f4: bl              #0x73f410  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x73f3f8: ldur            x0, [fp, #-8]
    // 0x73f3fc: LeaveFrame
    //     0x73f3fc: mov             SP, fp
    //     0x73f400: ldp             fp, lr, [SP], #0x10
    // 0x73f404: ret
    //     0x73f404: ret             
    // 0x73f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f40c: b               #0x73f3e0
  }
}

// class id: 3337, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x814764, size: 0x9c
    // 0x814764: EnterFrame
    //     0x814764: stp             fp, lr, [SP, #-0x10]!
    //     0x814768: mov             fp, SP
    // 0x81476c: AllocStack(0x20)
    //     0x81476c: sub             SP, SP, #0x20
    // 0x814770: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x814770: mov             x8, x1
    //     0x814774: mov             x4, x2
    //     0x814778: mov             x0, x3
    //     0x81477c: stur            x1, [fp, #-0x10]
    //     0x814780: stur            x2, [fp, #-0x18]
    //     0x814784: stur            x3, [fp, #-0x20]
    // 0x814788: CheckStackOverflow
    //     0x814788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81478c: cmp             SP, x16
    //     0x814790: b.ls            #0x8147f8
    // 0x814794: LoadField: r5 = r8->field_b
    //     0x814794: ldur            w5, [x8, #0xb]
    // 0x814798: DecompressPointer r5
    //     0x814798: add             x5, x5, HEAP, lsl #32
    // 0x81479c: LoadField: r9 = r8->field_13
    //     0x81479c: ldur            w9, [x8, #0x13]
    // 0x8147a0: DecompressPointer r9
    //     0x8147a0: add             x9, x9, HEAP, lsl #32
    // 0x8147a4: mov             x1, x8
    // 0x8147a8: mov             x2, x4
    // 0x8147ac: mov             x3, x0
    // 0x8147b0: mov             x6, x9
    // 0x8147b4: stur            x9, [fp, #-8]
    // 0x8147b8: r7 = Instance_GrowthDirection
    //     0x8147b8: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!GrowthDirection@8b3061
    //     0x8147bc: ldr             x7, [x7, #0x6c0]
    // 0x8147c0: r0 = _paintSide()
    //     0x8147c0: bl              #0x814800  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x8147c4: ldur            x1, [fp, #-0x10]
    // 0x8147c8: LoadField: r5 = r1->field_f
    //     0x8147c8: ldur            w5, [x1, #0xf]
    // 0x8147cc: DecompressPointer r5
    //     0x8147cc: add             x5, x5, HEAP, lsl #32
    // 0x8147d0: ldur            x2, [fp, #-0x18]
    // 0x8147d4: ldur            x3, [fp, #-0x20]
    // 0x8147d8: ldur            x6, [fp, #-8]
    // 0x8147dc: r7 = Instance_GrowthDirection
    //     0x8147dc: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Obj!GrowthDirection@8b3041
    //     0x8147e0: ldr             x7, [x7, #0x5d8]
    // 0x8147e4: r0 = _paintSide()
    //     0x8147e4: bl              #0x814800  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x8147e8: r0 = Null
    //     0x8147e8: mov             x0, NULL
    // 0x8147ec: LeaveFrame
    //     0x8147ec: mov             SP, fp
    //     0x8147f0: ldp             fp, lr, [SP], #0x10
    // 0x8147f4: ret
    //     0x8147f4: ret             
    // 0x8147f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8147f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8147fc: b               #0x814794
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x814800, size: 0x590
    // 0x814800: EnterFrame
    //     0x814800: stp             fp, lr, [SP, #-0x10]!
    //     0x814804: mov             fp, SP
    // 0x814808: AllocStack(0x38)
    //     0x814808: sub             SP, SP, #0x38
    // 0x81480c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x81480c: mov             x0, x5
    //     0x814810: stur            x5, [fp, #-0x18]
    //     0x814814: mov             x5, x1
    //     0x814818: mov             x4, x2
    //     0x81481c: mov             x1, x6
    //     0x814820: stur            x2, [fp, #-8]
    //     0x814824: mov             x2, x7
    //     0x814828: stur            x3, [fp, #-0x10]
    // 0x81482c: CheckStackOverflow
    //     0x81482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814830: cmp             SP, x16
    //     0x814834: b.ls            #0x814d58
    // 0x814838: cmp             w0, NULL
    // 0x81483c: b.ne            #0x814850
    // 0x814840: r0 = Null
    //     0x814840: mov             x0, NULL
    // 0x814844: LeaveFrame
    //     0x814844: mov             SP, fp
    //     0x814848: ldp             fp, lr, [SP], #0x10
    // 0x81484c: ret
    //     0x81484c: ret             
    // 0x814850: r0 = applyGrowthDirectionToAxisDirection()
    //     0x814850: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x814854: LoadField: r1 = r0->field_7
    //     0x814854: ldur            x1, [x0, #7]
    // 0x814858: cmp             x1, #1
    // 0x81485c: b.gt            #0x814a24
    // 0x814860: cmp             x1, #0
    // 0x814864: b.gt            #0x81487c
    // 0x814868: ldur            x1, [fp, #-0x18]
    // 0x81486c: ldur            x2, [fp, #-8]
    // 0x814870: ldur            x3, [fp, #-0x10]
    // 0x814874: r0 = paint()
    //     0x814874: bl              #0x814e34  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x814878: b               #0x814d48
    // 0x81487c: ldur            x2, [fp, #-8]
    // 0x814880: LoadField: r0 = r2->field_7
    //     0x814880: ldur            w0, [x2, #7]
    // 0x814884: DecompressPointer r0
    //     0x814884: add             x0, x0, HEAP, lsl #32
    // 0x814888: cmp             w0, NULL
    // 0x81488c: b.eq            #0x814d60
    // 0x814890: LoadField: r1 = r0->field_7
    //     0x814890: ldur            x1, [x0, #7]
    // 0x814894: ldr             x0, [x1]
    // 0x814898: stur            x0, [fp, #-0x20]
    // 0x81489c: cbnz            x0, #0x8148ac
    // 0x8148a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8148a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8148a4: str             x16, [SP]
    // 0x8148a8: r0 = _throwNew()
    //     0x8148a8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8148ac: ldur            x2, [fp, #-8]
    // 0x8148b0: ldur            x3, [fp, #-0x10]
    // 0x8148b4: ldur            x0, [fp, #-0x20]
    // 0x8148b8: stur            x0, [fp, #-0x20]
    // 0x8148bc: r1 = <Never>
    //     0x8148bc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8148c0: r0 = Pointer()
    //     0x8148c0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8148c4: mov             x1, x0
    // 0x8148c8: ldur            x0, [fp, #-0x20]
    // 0x8148cc: StoreField: r1->field_7 = r0
    //     0x8148cc: stur            x0, [x1, #7]
    // 0x8148d0: r0 = _save$Method$FfiNative()
    //     0x8148d0: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8148d4: ldur            x3, [fp, #-0x10]
    // 0x8148d8: LoadField: d0 = r3->field_7
    //     0x8148d8: ldur            d0, [x3, #7]
    // 0x8148dc: ldur            x2, [fp, #-8]
    // 0x8148e0: stur            d0, [fp, #-0x28]
    // 0x8148e4: LoadField: r0 = r2->field_7
    //     0x8148e4: ldur            w0, [x2, #7]
    // 0x8148e8: DecompressPointer r0
    //     0x8148e8: add             x0, x0, HEAP, lsl #32
    // 0x8148ec: cmp             w0, NULL
    // 0x8148f0: b.eq            #0x814d64
    // 0x8148f4: LoadField: r1 = r0->field_7
    //     0x8148f4: ldur            x1, [x0, #7]
    // 0x8148f8: ldr             x0, [x1]
    // 0x8148fc: stur            x0, [fp, #-0x20]
    // 0x814900: cbnz            x0, #0x814910
    // 0x814904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814904: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814908: str             x16, [SP]
    // 0x81490c: r0 = _throwNew()
    //     0x81490c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814910: ldur            x2, [fp, #-8]
    // 0x814914: ldur            x0, [fp, #-0x20]
    // 0x814918: stur            x0, [fp, #-0x20]
    // 0x81491c: r1 = <Never>
    //     0x81491c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814920: r0 = Pointer()
    //     0x814920: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814924: mov             x1, x0
    // 0x814928: ldur            x0, [fp, #-0x20]
    // 0x81492c: StoreField: r1->field_7 = r0
    //     0x81492c: stur            x0, [x1, #7]
    // 0x814930: ldur            d0, [fp, #-0x28]
    // 0x814934: d1 = 0.000000
    //     0x814934: eor             v1.16b, v1.16b, v1.16b
    // 0x814938: r0 = _translate$Method$FfiNative()
    //     0x814938: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x81493c: ldur            x2, [fp, #-8]
    // 0x814940: LoadField: r0 = r2->field_7
    //     0x814940: ldur            w0, [x2, #7]
    // 0x814944: DecompressPointer r0
    //     0x814944: add             x0, x0, HEAP, lsl #32
    // 0x814948: cmp             w0, NULL
    // 0x81494c: b.eq            #0x814d68
    // 0x814950: LoadField: r1 = r0->field_7
    //     0x814950: ldur            x1, [x0, #7]
    // 0x814954: ldr             x0, [x1]
    // 0x814958: stur            x0, [fp, #-0x20]
    // 0x81495c: cbnz            x0, #0x81496c
    // 0x814960: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814960: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814964: str             x16, [SP]
    // 0x814968: r0 = _throwNew()
    //     0x814968: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x81496c: ldur            x2, [fp, #-8]
    // 0x814970: ldur            x3, [fp, #-0x10]
    // 0x814974: ldur            d0, [fp, #-0x28]
    // 0x814978: ldur            x0, [fp, #-0x20]
    // 0x81497c: stur            x0, [fp, #-0x20]
    // 0x814980: r1 = <Never>
    //     0x814980: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814984: r0 = Pointer()
    //     0x814984: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814988: mov             x1, x0
    // 0x81498c: ldur            x0, [fp, #-0x20]
    // 0x814990: StoreField: r1->field_7 = r0
    //     0x814990: stur            x0, [x1, #7]
    // 0x814994: d0 = 1.570796
    //     0x814994: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x814998: ldr             d0, [x17, #0xfd0]
    // 0x81499c: r0 = _rotate$Method$FfiNative()
    //     0x81499c: bl              #0x4d467c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x8149a0: ldur            x3, [fp, #-0x10]
    // 0x8149a4: LoadField: d0 = r3->field_f
    //     0x8149a4: ldur            d0, [x3, #0xf]
    // 0x8149a8: stur            d0, [fp, #-0x30]
    // 0x8149ac: r0 = Size()
    //     0x8149ac: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8149b0: ldur            d0, [fp, #-0x30]
    // 0x8149b4: StoreField: r0->field_7 = d0
    //     0x8149b4: stur            d0, [x0, #7]
    // 0x8149b8: ldur            d0, [fp, #-0x28]
    // 0x8149bc: StoreField: r0->field_f = d0
    //     0x8149bc: stur            d0, [x0, #0xf]
    // 0x8149c0: ldur            x1, [fp, #-0x18]
    // 0x8149c4: ldur            x2, [fp, #-8]
    // 0x8149c8: mov             x3, x0
    // 0x8149cc: r0 = paint()
    //     0x8149cc: bl              #0x814e34  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x8149d0: ldur            x2, [fp, #-8]
    // 0x8149d4: LoadField: r0 = r2->field_7
    //     0x8149d4: ldur            w0, [x2, #7]
    // 0x8149d8: DecompressPointer r0
    //     0x8149d8: add             x0, x0, HEAP, lsl #32
    // 0x8149dc: cmp             w0, NULL
    // 0x8149e0: b.eq            #0x814d6c
    // 0x8149e4: LoadField: r1 = r0->field_7
    //     0x8149e4: ldur            x1, [x0, #7]
    // 0x8149e8: ldr             x0, [x1]
    // 0x8149ec: stur            x0, [fp, #-0x20]
    // 0x8149f0: cbnz            x0, #0x814a00
    // 0x8149f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8149f4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8149f8: str             x16, [SP]
    // 0x8149fc: r0 = _throwNew()
    //     0x8149fc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814a00: ldur            x0, [fp, #-0x20]
    // 0x814a04: stur            x0, [fp, #-0x20]
    // 0x814a08: r1 = <Never>
    //     0x814a08: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814a0c: r0 = Pointer()
    //     0x814a0c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814a10: mov             x1, x0
    // 0x814a14: ldur            x0, [fp, #-0x20]
    // 0x814a18: StoreField: r1->field_7 = r0
    //     0x814a18: stur            x0, [x1, #7]
    // 0x814a1c: r0 = _restore$Method$FfiNative()
    //     0x814a1c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x814a20: b               #0x814d48
    // 0x814a24: ldur            x3, [fp, #-0x10]
    // 0x814a28: cmp             x1, #2
    // 0x814a2c: b.gt            #0x814bb0
    // 0x814a30: ldur            x2, [fp, #-8]
    // 0x814a34: LoadField: r0 = r2->field_7
    //     0x814a34: ldur            w0, [x2, #7]
    // 0x814a38: DecompressPointer r0
    //     0x814a38: add             x0, x0, HEAP, lsl #32
    // 0x814a3c: cmp             w0, NULL
    // 0x814a40: b.eq            #0x814d70
    // 0x814a44: LoadField: r1 = r0->field_7
    //     0x814a44: ldur            x1, [x0, #7]
    // 0x814a48: ldr             x0, [x1]
    // 0x814a4c: stur            x0, [fp, #-0x20]
    // 0x814a50: cbnz            x0, #0x814a60
    // 0x814a54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814a54: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814a58: str             x16, [SP]
    // 0x814a5c: r0 = _throwNew()
    //     0x814a5c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814a60: ldur            x2, [fp, #-8]
    // 0x814a64: ldur            x3, [fp, #-0x10]
    // 0x814a68: ldur            x0, [fp, #-0x20]
    // 0x814a6c: stur            x0, [fp, #-0x20]
    // 0x814a70: r1 = <Never>
    //     0x814a70: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814a74: r0 = Pointer()
    //     0x814a74: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814a78: mov             x1, x0
    // 0x814a7c: ldur            x0, [fp, #-0x20]
    // 0x814a80: StoreField: r1->field_7 = r0
    //     0x814a80: stur            x0, [x1, #7]
    // 0x814a84: r0 = _save$Method$FfiNative()
    //     0x814a84: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x814a88: ldur            x3, [fp, #-0x10]
    // 0x814a8c: LoadField: d1 = r3->field_f
    //     0x814a8c: ldur            d1, [x3, #0xf]
    // 0x814a90: ldur            x2, [fp, #-8]
    // 0x814a94: stur            d1, [fp, #-0x28]
    // 0x814a98: LoadField: r0 = r2->field_7
    //     0x814a98: ldur            w0, [x2, #7]
    // 0x814a9c: DecompressPointer r0
    //     0x814a9c: add             x0, x0, HEAP, lsl #32
    // 0x814aa0: cmp             w0, NULL
    // 0x814aa4: b.eq            #0x814d74
    // 0x814aa8: LoadField: r1 = r0->field_7
    //     0x814aa8: ldur            x1, [x0, #7]
    // 0x814aac: ldr             x0, [x1]
    // 0x814ab0: stur            x0, [fp, #-0x20]
    // 0x814ab4: cbnz            x0, #0x814ac4
    // 0x814ab8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814ab8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814abc: str             x16, [SP]
    // 0x814ac0: r0 = _throwNew()
    //     0x814ac0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814ac4: ldur            x2, [fp, #-8]
    // 0x814ac8: ldur            x0, [fp, #-0x20]
    // 0x814acc: stur            x0, [fp, #-0x20]
    // 0x814ad0: r1 = <Never>
    //     0x814ad0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814ad4: r0 = Pointer()
    //     0x814ad4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814ad8: mov             x1, x0
    // 0x814adc: ldur            x0, [fp, #-0x20]
    // 0x814ae0: StoreField: r1->field_7 = r0
    //     0x814ae0: stur            x0, [x1, #7]
    // 0x814ae4: ldur            d1, [fp, #-0x28]
    // 0x814ae8: d0 = 0.000000
    //     0x814ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x814aec: r0 = _translate$Method$FfiNative()
    //     0x814aec: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x814af0: ldur            x2, [fp, #-8]
    // 0x814af4: LoadField: r0 = r2->field_7
    //     0x814af4: ldur            w0, [x2, #7]
    // 0x814af8: DecompressPointer r0
    //     0x814af8: add             x0, x0, HEAP, lsl #32
    // 0x814afc: cmp             w0, NULL
    // 0x814b00: b.eq            #0x814d78
    // 0x814b04: LoadField: r1 = r0->field_7
    //     0x814b04: ldur            x1, [x0, #7]
    // 0x814b08: ldr             x0, [x1]
    // 0x814b0c: stur            x0, [fp, #-0x20]
    // 0x814b10: cbnz            x0, #0x814b20
    // 0x814b14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814b14: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814b18: str             x16, [SP]
    // 0x814b1c: r0 = _throwNew()
    //     0x814b1c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814b20: ldur            x2, [fp, #-8]
    // 0x814b24: ldur            x0, [fp, #-0x20]
    // 0x814b28: stur            x0, [fp, #-0x20]
    // 0x814b2c: r1 = <Never>
    //     0x814b2c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814b30: r0 = Pointer()
    //     0x814b30: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814b34: mov             x1, x0
    // 0x814b38: ldur            x0, [fp, #-0x20]
    // 0x814b3c: StoreField: r1->field_7 = r0
    //     0x814b3c: stur            x0, [x1, #7]
    // 0x814b40: d0 = 1.000000
    //     0x814b40: fmov            d0, #1.00000000
    // 0x814b44: d1 = -1.000000
    //     0x814b44: fmov            d1, #-1.00000000
    // 0x814b48: r0 = __scale$Method$FfiNative()
    //     0x814b48: bl              #0x814d90  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x814b4c: ldur            x1, [fp, #-0x18]
    // 0x814b50: ldur            x2, [fp, #-8]
    // 0x814b54: ldur            x3, [fp, #-0x10]
    // 0x814b58: r0 = paint()
    //     0x814b58: bl              #0x814e34  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x814b5c: ldur            x2, [fp, #-8]
    // 0x814b60: LoadField: r0 = r2->field_7
    //     0x814b60: ldur            w0, [x2, #7]
    // 0x814b64: DecompressPointer r0
    //     0x814b64: add             x0, x0, HEAP, lsl #32
    // 0x814b68: cmp             w0, NULL
    // 0x814b6c: b.eq            #0x814d7c
    // 0x814b70: LoadField: r1 = r0->field_7
    //     0x814b70: ldur            x1, [x0, #7]
    // 0x814b74: ldr             x0, [x1]
    // 0x814b78: stur            x0, [fp, #-0x20]
    // 0x814b7c: cbnz            x0, #0x814b8c
    // 0x814b80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814b80: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814b84: str             x16, [SP]
    // 0x814b88: r0 = _throwNew()
    //     0x814b88: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814b8c: ldur            x0, [fp, #-0x20]
    // 0x814b90: stur            x0, [fp, #-0x20]
    // 0x814b94: r1 = <Never>
    //     0x814b94: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814b98: r0 = Pointer()
    //     0x814b98: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814b9c: mov             x1, x0
    // 0x814ba0: ldur            x0, [fp, #-0x20]
    // 0x814ba4: StoreField: r1->field_7 = r0
    //     0x814ba4: stur            x0, [x1, #7]
    // 0x814ba8: r0 = _restore$Method$FfiNative()
    //     0x814ba8: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x814bac: b               #0x814d48
    // 0x814bb0: ldur            x2, [fp, #-8]
    // 0x814bb4: LoadField: r0 = r2->field_7
    //     0x814bb4: ldur            w0, [x2, #7]
    // 0x814bb8: DecompressPointer r0
    //     0x814bb8: add             x0, x0, HEAP, lsl #32
    // 0x814bbc: cmp             w0, NULL
    // 0x814bc0: b.eq            #0x814d80
    // 0x814bc4: LoadField: r1 = r0->field_7
    //     0x814bc4: ldur            x1, [x0, #7]
    // 0x814bc8: ldr             x0, [x1]
    // 0x814bcc: stur            x0, [fp, #-0x20]
    // 0x814bd0: cbnz            x0, #0x814be0
    // 0x814bd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814bd4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814bd8: str             x16, [SP]
    // 0x814bdc: r0 = _throwNew()
    //     0x814bdc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814be0: ldur            x2, [fp, #-8]
    // 0x814be4: ldur            x0, [fp, #-0x20]
    // 0x814be8: stur            x0, [fp, #-0x20]
    // 0x814bec: r1 = <Never>
    //     0x814bec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814bf0: r0 = Pointer()
    //     0x814bf0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814bf4: mov             x1, x0
    // 0x814bf8: ldur            x0, [fp, #-0x20]
    // 0x814bfc: StoreField: r1->field_7 = r0
    //     0x814bfc: stur            x0, [x1, #7]
    // 0x814c00: r0 = _save$Method$FfiNative()
    //     0x814c00: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x814c04: ldur            x2, [fp, #-8]
    // 0x814c08: LoadField: r0 = r2->field_7
    //     0x814c08: ldur            w0, [x2, #7]
    // 0x814c0c: DecompressPointer r0
    //     0x814c0c: add             x0, x0, HEAP, lsl #32
    // 0x814c10: cmp             w0, NULL
    // 0x814c14: b.eq            #0x814d84
    // 0x814c18: LoadField: r1 = r0->field_7
    //     0x814c18: ldur            x1, [x0, #7]
    // 0x814c1c: ldr             x0, [x1]
    // 0x814c20: stur            x0, [fp, #-0x20]
    // 0x814c24: cbnz            x0, #0x814c34
    // 0x814c28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814c28: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814c2c: str             x16, [SP]
    // 0x814c30: r0 = _throwNew()
    //     0x814c30: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814c34: ldur            x2, [fp, #-8]
    // 0x814c38: ldur            x0, [fp, #-0x20]
    // 0x814c3c: stur            x0, [fp, #-0x20]
    // 0x814c40: r1 = <Never>
    //     0x814c40: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814c44: r0 = Pointer()
    //     0x814c44: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814c48: mov             x1, x0
    // 0x814c4c: ldur            x0, [fp, #-0x20]
    // 0x814c50: StoreField: r1->field_7 = r0
    //     0x814c50: stur            x0, [x1, #7]
    // 0x814c54: d0 = 1.570796
    //     0x814c54: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x814c58: ldr             d0, [x17, #0xfd0]
    // 0x814c5c: r0 = _rotate$Method$FfiNative()
    //     0x814c5c: bl              #0x4d467c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x814c60: ldur            x2, [fp, #-8]
    // 0x814c64: LoadField: r0 = r2->field_7
    //     0x814c64: ldur            w0, [x2, #7]
    // 0x814c68: DecompressPointer r0
    //     0x814c68: add             x0, x0, HEAP, lsl #32
    // 0x814c6c: cmp             w0, NULL
    // 0x814c70: b.eq            #0x814d88
    // 0x814c74: LoadField: r1 = r0->field_7
    //     0x814c74: ldur            x1, [x0, #7]
    // 0x814c78: ldr             x0, [x1]
    // 0x814c7c: stur            x0, [fp, #-0x20]
    // 0x814c80: cbnz            x0, #0x814c90
    // 0x814c84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814c84: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814c88: str             x16, [SP]
    // 0x814c8c: r0 = _throwNew()
    //     0x814c8c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814c90: ldur            x2, [fp, #-8]
    // 0x814c94: ldur            x0, [fp, #-0x10]
    // 0x814c98: ldur            x3, [fp, #-0x20]
    // 0x814c9c: stur            x3, [fp, #-0x20]
    // 0x814ca0: r1 = <Never>
    //     0x814ca0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814ca4: r0 = Pointer()
    //     0x814ca4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814ca8: mov             x1, x0
    // 0x814cac: ldur            x0, [fp, #-0x20]
    // 0x814cb0: StoreField: r1->field_7 = r0
    //     0x814cb0: stur            x0, [x1, #7]
    // 0x814cb4: d0 = 1.000000
    //     0x814cb4: fmov            d0, #1.00000000
    // 0x814cb8: d1 = -1.000000
    //     0x814cb8: fmov            d1, #-1.00000000
    // 0x814cbc: r0 = __scale$Method$FfiNative()
    //     0x814cbc: bl              #0x814d90  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x814cc0: ldur            x0, [fp, #-0x10]
    // 0x814cc4: LoadField: d0 = r0->field_f
    //     0x814cc4: ldur            d0, [x0, #0xf]
    // 0x814cc8: stur            d0, [fp, #-0x30]
    // 0x814ccc: LoadField: d1 = r0->field_7
    //     0x814ccc: ldur            d1, [x0, #7]
    // 0x814cd0: stur            d1, [fp, #-0x28]
    // 0x814cd4: r0 = Size()
    //     0x814cd4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x814cd8: ldur            d0, [fp, #-0x30]
    // 0x814cdc: StoreField: r0->field_7 = d0
    //     0x814cdc: stur            d0, [x0, #7]
    // 0x814ce0: ldur            d0, [fp, #-0x28]
    // 0x814ce4: StoreField: r0->field_f = d0
    //     0x814ce4: stur            d0, [x0, #0xf]
    // 0x814ce8: ldur            x1, [fp, #-0x18]
    // 0x814cec: ldur            x2, [fp, #-8]
    // 0x814cf0: mov             x3, x0
    // 0x814cf4: r0 = paint()
    //     0x814cf4: bl              #0x814e34  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x814cf8: ldur            x0, [fp, #-8]
    // 0x814cfc: LoadField: r1 = r0->field_7
    //     0x814cfc: ldur            w1, [x0, #7]
    // 0x814d00: DecompressPointer r1
    //     0x814d00: add             x1, x1, HEAP, lsl #32
    // 0x814d04: cmp             w1, NULL
    // 0x814d08: b.eq            #0x814d8c
    // 0x814d0c: LoadField: r2 = r1->field_7
    //     0x814d0c: ldur            x2, [x1, #7]
    // 0x814d10: ldr             x1, [x2]
    // 0x814d14: stur            x1, [fp, #-0x20]
    // 0x814d18: cbnz            x1, #0x814d28
    // 0x814d1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814d1c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814d20: str             x16, [SP]
    // 0x814d24: r0 = _throwNew()
    //     0x814d24: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814d28: ldur            x0, [fp, #-0x20]
    // 0x814d2c: stur            x0, [fp, #-0x20]
    // 0x814d30: r1 = <Never>
    //     0x814d30: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814d34: r0 = Pointer()
    //     0x814d34: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814d38: mov             x1, x0
    // 0x814d3c: ldur            x0, [fp, #-0x20]
    // 0x814d40: StoreField: r1->field_7 = r0
    //     0x814d40: stur            x0, [x1, #7]
    // 0x814d44: r0 = _restore$Method$FfiNative()
    //     0x814d44: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x814d48: r0 = Null
    //     0x814d48: mov             x0, NULL
    // 0x814d4c: LeaveFrame
    //     0x814d4c: mov             SP, fp
    //     0x814d50: ldp             fp, lr, [SP], #0x10
    // 0x814d54: ret
    //     0x814d54: ret             
    // 0x814d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d5c: b               #0x814838
    // 0x814d60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d60: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d64: r0 = NullErrorSharedWithFPURegs()
    //     0x814d64: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x814d68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d68: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d6c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d70: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d74: r0 = NullErrorSharedWithFPURegs()
    //     0x814d74: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x814d78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d78: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d7c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d84: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d88: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814d8c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d914, size: 0xac
    // 0x81d914: EnterFrame
    //     0x81d914: stp             fp, lr, [SP, #-0x10]!
    //     0x81d918: mov             fp, SP
    // 0x81d91c: AllocStack(0x10)
    //     0x81d91c: sub             SP, SP, #0x10
    // 0x81d920: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81d920: mov             x0, x2
    //     0x81d924: mov             x4, x1
    //     0x81d928: mov             x3, x2
    //     0x81d92c: stur            x1, [fp, #-8]
    //     0x81d930: stur            x2, [fp, #-0x10]
    // 0x81d934: r2 = Null
    //     0x81d934: mov             x2, NULL
    // 0x81d938: r1 = Null
    //     0x81d938: mov             x1, NULL
    // 0x81d93c: r4 = 60
    //     0x81d93c: movz            x4, #0x3c
    // 0x81d940: branchIfSmi(r0, 0x81d94c)
    //     0x81d940: tbz             w0, #0, #0x81d94c
    // 0x81d944: r4 = LoadClassIdInstr(r0)
    //     0x81d944: ldur            x4, [x0, #-1]
    //     0x81d948: ubfx            x4, x4, #0xc, #0x14
    // 0x81d94c: cmp             x4, #0xd09
    // 0x81d950: b.eq            #0x81d968
    // 0x81d954: r8 = _GlowingOverscrollIndicatorPainter
    //     0x81d954: add             x8, PP, #0x38, lsl #12  ; [pp+0x38440] Type: _GlowingOverscrollIndicatorPainter
    //     0x81d958: ldr             x8, [x8, #0x440]
    // 0x81d95c: r3 = Null
    //     0x81d95c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38448] Null
    //     0x81d960: ldr             x3, [x3, #0x448]
    // 0x81d964: r0 = DefaultTypeTest()
    //     0x81d964: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d968: ldur            x1, [fp, #-0x10]
    // 0x81d96c: LoadField: r2 = r1->field_b
    //     0x81d96c: ldur            w2, [x1, #0xb]
    // 0x81d970: DecompressPointer r2
    //     0x81d970: add             x2, x2, HEAP, lsl #32
    // 0x81d974: ldur            x3, [fp, #-8]
    // 0x81d978: LoadField: r4 = r3->field_b
    //     0x81d978: ldur            w4, [x3, #0xb]
    // 0x81d97c: DecompressPointer r4
    //     0x81d97c: add             x4, x4, HEAP, lsl #32
    // 0x81d980: cmp             w2, w4
    // 0x81d984: b.eq            #0x81d990
    // 0x81d988: r0 = true
    //     0x81d988: add             x0, NULL, #0x20  ; true
    // 0x81d98c: b               #0x81d9b4
    // 0x81d990: LoadField: r2 = r1->field_f
    //     0x81d990: ldur            w2, [x1, #0xf]
    // 0x81d994: DecompressPointer r2
    //     0x81d994: add             x2, x2, HEAP, lsl #32
    // 0x81d998: LoadField: r1 = r3->field_f
    //     0x81d998: ldur            w1, [x3, #0xf]
    // 0x81d99c: DecompressPointer r1
    //     0x81d99c: add             x1, x1, HEAP, lsl #32
    // 0x81d9a0: cmp             w2, w1
    // 0x81d9a4: r16 = true
    //     0x81d9a4: add             x16, NULL, #0x20  ; true
    // 0x81d9a8: r17 = false
    //     0x81d9a8: add             x17, NULL, #0x30  ; false
    // 0x81d9ac: csel            x3, x16, x17, ne
    // 0x81d9b0: mov             x0, x3
    // 0x81d9b4: LeaveFrame
    //     0x81d9b4: mov             SP, fp
    //     0x81d9b8: ldp             fp, lr, [SP], #0x10
    // 0x81d9bc: ret
    //     0x81d9bc: ret             
  }
}

// class id: 4354, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0318, size: 0x64
    // 0x7e0318: EnterFrame
    //     0x7e0318: stp             fp, lr, [SP, #-0x10]!
    //     0x7e031c: mov             fp, SP
    // 0x7e0320: AllocStack(0x10)
    //     0x7e0320: sub             SP, SP, #0x10
    // 0x7e0324: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0x7e0324: mov             x0, x1
    //     0x7e0328: stur            x1, [fp, #-8]
    // 0x7e032c: CheckStackOverflow
    //     0x7e032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0330: cmp             SP, x16
    //     0x7e0334: b.ls            #0x7e0374
    // 0x7e0338: r1 = Null
    //     0x7e0338: mov             x1, NULL
    // 0x7e033c: r2 = 4
    //     0x7e033c: movz            x2, #0x4
    // 0x7e0340: r0 = AllocateArray()
    //     0x7e0340: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0344: r16 = "_StretchState."
    //     0x7e0344: add             x16, PP, #0x38, lsl #12  ; [pp+0x38438] "_StretchState."
    //     0x7e0348: ldr             x16, [x16, #0x438]
    // 0x7e034c: StoreField: r0->field_f = r16
    //     0x7e034c: stur            w16, [x0, #0xf]
    // 0x7e0350: ldur            x1, [fp, #-8]
    // 0x7e0354: LoadField: r2 = r1->field_f
    //     0x7e0354: ldur            w2, [x1, #0xf]
    // 0x7e0358: DecompressPointer r2
    //     0x7e0358: add             x2, x2, HEAP, lsl #32
    // 0x7e035c: StoreField: r0->field_13 = r2
    //     0x7e035c: stur            w2, [x0, #0x13]
    // 0x7e0360: str             x0, [SP]
    // 0x7e0364: r0 = _interpolate()
    //     0x7e0364: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0368: LeaveFrame
    //     0x7e0368: mov             SP, fp
    //     0x7e036c: ldp             fp, lr, [SP], #0x10
    // 0x7e0370: ret
    //     0x7e0370: ret             
    // 0x7e0374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0378: b               #0x7e0338
  }
}

// class id: 4355, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e02b4, size: 0x64
    // 0x7e02b4: EnterFrame
    //     0x7e02b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e02b8: mov             fp, SP
    // 0x7e02bc: AllocStack(0x10)
    //     0x7e02bc: sub             SP, SP, #0x10
    // 0x7e02c0: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0x7e02c0: mov             x0, x1
    //     0x7e02c4: stur            x1, [fp, #-8]
    // 0x7e02c8: CheckStackOverflow
    //     0x7e02c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e02cc: cmp             SP, x16
    //     0x7e02d0: b.ls            #0x7e0310
    // 0x7e02d4: r1 = Null
    //     0x7e02d4: mov             x1, NULL
    // 0x7e02d8: r2 = 4
    //     0x7e02d8: movz            x2, #0x4
    // 0x7e02dc: r0 = AllocateArray()
    //     0x7e02dc: bl              #0x909400  ; AllocateArrayStub
    // 0x7e02e0: r16 = "_StretchDirection."
    //     0x7e02e0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38468] "_StretchDirection."
    //     0x7e02e4: ldr             x16, [x16, #0x468]
    // 0x7e02e8: StoreField: r0->field_f = r16
    //     0x7e02e8: stur            w16, [x0, #0xf]
    // 0x7e02ec: ldur            x1, [fp, #-8]
    // 0x7e02f0: LoadField: r2 = r1->field_f
    //     0x7e02f0: ldur            w2, [x1, #0xf]
    // 0x7e02f4: DecompressPointer r2
    //     0x7e02f4: add             x2, x2, HEAP, lsl #32
    // 0x7e02f8: StoreField: r0->field_13 = r2
    //     0x7e02f8: stur            w2, [x0, #0x13]
    // 0x7e02fc: str             x0, [SP]
    // 0x7e0300: r0 = _interpolate()
    //     0x7e0300: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0304: LeaveFrame
    //     0x7e0304: mov             SP, fp
    //     0x7e0308: ldp             fp, lr, [SP], #0x10
    // 0x7e030c: ret
    //     0x7e030c: ret             
    // 0x7e0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0314: b               #0x7e02d4
  }
}

// class id: 4356, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0250, size: 0x64
    // 0x7e0250: EnterFrame
    //     0x7e0250: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0254: mov             fp, SP
    // 0x7e0258: AllocStack(0x10)
    //     0x7e0258: sub             SP, SP, #0x10
    // 0x7e025c: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x7e025c: mov             x0, x1
    //     0x7e0260: stur            x1, [fp, #-8]
    // 0x7e0264: CheckStackOverflow
    //     0x7e0264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0268: cmp             SP, x16
    //     0x7e026c: b.ls            #0x7e02ac
    // 0x7e0270: r1 = Null
    //     0x7e0270: mov             x1, NULL
    // 0x7e0274: r2 = 4
    //     0x7e0274: movz            x2, #0x4
    // 0x7e0278: r0 = AllocateArray()
    //     0x7e0278: bl              #0x909400  ; AllocateArrayStub
    // 0x7e027c: r16 = "_GlowState."
    //     0x7e027c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38430] "_GlowState."
    //     0x7e0280: ldr             x16, [x16, #0x430]
    // 0x7e0284: StoreField: r0->field_f = r16
    //     0x7e0284: stur            w16, [x0, #0xf]
    // 0x7e0288: ldur            x1, [fp, #-8]
    // 0x7e028c: LoadField: r2 = r1->field_f
    //     0x7e028c: ldur            w2, [x1, #0xf]
    // 0x7e0290: DecompressPointer r2
    //     0x7e0290: add             x2, x2, HEAP, lsl #32
    // 0x7e0294: StoreField: r0->field_13 = r2
    //     0x7e0294: stur            w2, [x0, #0x13]
    // 0x7e0298: str             x0, [SP]
    // 0x7e029c: r0 = _interpolate()
    //     0x7e029c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e02a0: LeaveFrame
    //     0x7e02a0: mov             SP, fp
    //     0x7e02a4: ldp             fp, lr, [SP], #0x10
    // 0x7e02a8: ret
    //     0x7e02a8: ret             
    // 0x7e02ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e02ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e02b0: b               #0x7e0270
  }
}
