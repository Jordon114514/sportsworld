// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048798, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x4842ec, size: 0x7c
    // 0x4842ec: EnterFrame
    //     0x4842ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4842f0: mov             fp, SP
    // 0x4842f4: AllocStack(0x8)
    //     0x4842f4: sub             SP, SP, #8
    // 0x4842f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4842f8: stur            x2, [fp, #-8]
    // 0x4842fc: CheckStackOverflow
    //     0x4842fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484300: cmp             SP, x16
    //     0x484304: b.ls            #0x48435c
    // 0x484308: r0 = LoadClassIdInstr(r1)
    //     0x484308: ldur            x0, [x1, #-1]
    //     0x48430c: ubfx            x0, x0, #0xc, #0x14
    // 0x484310: r0 = GDT[cid_x0 + -0xe88]()
    //     0x484310: sub             lr, x0, #0xe88
    //     0x484314: ldr             lr, [x21, lr, lsl #3]
    //     0x484318: blr             lr
    // 0x48431c: mov             x1, x0
    // 0x484320: ldur            x0, [fp, #-8]
    // 0x484324: cmp             w0, NULL
    // 0x484328: b.eq            #0x484364
    // 0x48432c: LoadField: r2 = r0->field_b
    //     0x48432c: ldur            w2, [x0, #0xb]
    // 0x484330: DecompressPointer r2
    //     0x484330: add             x2, x2, HEAP, lsl #32
    // 0x484334: r0 = -()
    //     0x484334: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x484338: LoadField: d1 = r0->field_7
    //     0x484338: ldur            d1, [x0, #7]
    // 0x48433c: fmul            d2, d1, d1
    // 0x484340: LoadField: d1 = r0->field_f
    //     0x484340: ldur            d1, [x0, #0xf]
    // 0x484344: fmul            d3, d1, d1
    // 0x484348: fadd            d1, d2, d3
    // 0x48434c: fsqrt           d0, d1
    // 0x484350: LeaveFrame
    //     0x484350: mov             SP, fp
    //     0x484354: ldp             fp, lr, [SP], #0x10
    // 0x484358: ret
    //     0x484358: ret             
    // 0x48435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48435c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484360: b               #0x484308
    // 0x484364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x484364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1704, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ handleEvent(/* No info */) {
    // ** addr: 0x484368, size: 0x214
    // 0x484368: EnterFrame
    //     0x484368: stp             fp, lr, [SP, #-0x10]!
    //     0x48436c: mov             fp, SP
    // 0x484370: AllocStack(0x18)
    //     0x484370: sub             SP, SP, #0x18
    // 0x484374: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x484374: mov             x4, x1
    //     0x484378: mov             x3, x2
    //     0x48437c: stur            x1, [fp, #-8]
    //     0x484380: stur            x2, [fp, #-0x10]
    // 0x484384: CheckStackOverflow
    //     0x484384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484388: cmp             SP, x16
    //     0x48438c: b.ls            #0x484574
    // 0x484390: mov             x0, x3
    // 0x484394: r2 = Null
    //     0x484394: mov             x2, NULL
    // 0x484398: r1 = Null
    //     0x484398: mov             x1, NULL
    // 0x48439c: cmp             w0, NULL
    // 0x4843a0: b.eq            #0x4843c0
    // 0x4843a4: branchIfSmi(r0, 0x4843c0)
    //     0x4843a4: tbz             w0, #0, #0x4843c0
    // 0x4843a8: r3 = LoadClassIdInstr(r0)
    //     0x4843a8: ldur            x3, [x0, #-1]
    //     0x4843ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4843b0: cmp             x3, #0x680
    // 0x4843b4: b.eq            #0x4843c8
    // 0x4843b8: cmp             x3, #0x897
    // 0x4843bc: b.eq            #0x4843c8
    // 0x4843c0: r0 = false
    //     0x4843c0: add             x0, NULL, #0x30  ; false
    // 0x4843c4: b               #0x4843cc
    // 0x4843c8: r0 = true
    //     0x4843c8: add             x0, NULL, #0x20  ; true
    // 0x4843cc: tbnz            w0, #4, #0x484490
    // 0x4843d0: ldur            x3, [fp, #-8]
    // 0x4843d4: ldur            x2, [fp, #-0x10]
    // 0x4843d8: r0 = LoadClassIdInstr(r2)
    //     0x4843d8: ldur            x0, [x2, #-1]
    //     0x4843dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4843e0: mov             x1, x2
    // 0x4843e4: r0 = GDT[cid_x0 + -0xc25]()
    //     0x4843e4: sub             lr, x0, #0xc25
    //     0x4843e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4843ec: blr             lr
    // 0x4843f0: mov             x1, x0
    // 0x4843f4: ldur            x0, [fp, #-8]
    // 0x4843f8: LoadField: r2 = r0->field_7
    //     0x4843f8: ldur            w2, [x0, #7]
    // 0x4843fc: DecompressPointer r2
    //     0x4843fc: add             x2, x2, HEAP, lsl #32
    // 0x484400: LoadField: r3 = r1->field_7
    //     0x484400: ldur            x3, [x1, #7]
    // 0x484404: cmp             x3, #2
    // 0x484408: b.gt            #0x484424
    // 0x48440c: cmp             x3, #1
    // 0x484410: b.gt            #0x484424
    // 0x484414: cmp             x3, #0
    // 0x484418: b.le            #0x484424
    // 0x48441c: d0 = 1.000000
    //     0x48441c: fmov            d0, #1.00000000
    // 0x484420: b               #0x484450
    // 0x484424: cmp             w2, NULL
    // 0x484428: b.ne            #0x484434
    // 0x48442c: r1 = Null
    //     0x48442c: mov             x1, NULL
    // 0x484430: b               #0x48443c
    // 0x484434: LoadField: r1 = r2->field_7
    //     0x484434: ldur            w1, [x2, #7]
    // 0x484438: DecompressPointer r1
    //     0x484438: add             x1, x1, HEAP, lsl #32
    // 0x48443c: cmp             w1, NULL
    // 0x484440: b.ne            #0x48444c
    // 0x484444: d0 = 18.000000
    //     0x484444: fmov            d0, #18.00000000
    // 0x484448: b               #0x484450
    // 0x48444c: LoadField: d0 = r1->field_7
    //     0x48444c: ldur            d0, [x1, #7]
    // 0x484450: stur            d0, [fp, #-0x18]
    // 0x484454: LoadField: r2 = r0->field_33
    //     0x484454: ldur            w2, [x0, #0x33]
    // 0x484458: DecompressPointer r2
    //     0x484458: add             x2, x2, HEAP, lsl #32
    // 0x48445c: ldur            x1, [fp, #-0x10]
    // 0x484460: r0 = _getGlobalDistance()
    //     0x484460: bl              #0x4842ec  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x484464: mov             v1.16b, v0.16b
    // 0x484468: ldur            d0, [fp, #-0x18]
    // 0x48446c: fcmp            d1, d0
    // 0x484470: b.le            #0x484564
    // 0x484474: ldur            x0, [fp, #-8]
    // 0x484478: mov             x1, x0
    // 0x48447c: r0 = _consecutiveTapTimerStop()
    //     0x48447c: bl              #0x4847a4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x484480: ldur            x3, [fp, #-8]
    // 0x484484: StoreField: r3->field_37 = rNULL
    //     0x484484: stur            NULL, [x3, #0x37]
    // 0x484488: StoreField: r3->field_3f = rNULL
    //     0x484488: stur            NULL, [x3, #0x3f]
    // 0x48448c: b               #0x484564
    // 0x484490: ldur            x3, [fp, #-8]
    // 0x484494: ldur            x0, [fp, #-0x10]
    // 0x484498: r2 = Null
    //     0x484498: mov             x2, NULL
    // 0x48449c: r1 = Null
    //     0x48449c: mov             x1, NULL
    // 0x4844a0: cmp             w0, NULL
    // 0x4844a4: b.eq            #0x4844c4
    // 0x4844a8: branchIfSmi(r0, 0x4844c4)
    //     0x4844a8: tbz             w0, #0, #0x4844c4
    // 0x4844ac: r3 = LoadClassIdInstr(r0)
    //     0x4844ac: ldur            x3, [x0, #-1]
    //     0x4844b0: ubfx            x3, x3, #0xc, #0x14
    // 0x4844b4: cmp             x3, #0x67e
    // 0x4844b8: b.eq            #0x4844cc
    // 0x4844bc: cmp             x3, #0x895
    // 0x4844c0: b.eq            #0x4844cc
    // 0x4844c4: r0 = false
    //     0x4844c4: add             x0, NULL, #0x30  ; false
    // 0x4844c8: b               #0x4844d0
    // 0x4844cc: r0 = true
    //     0x4844cc: add             x0, NULL, #0x20  ; true
    // 0x4844d0: tbnz            w0, #4, #0x48451c
    // 0x4844d4: ldur            x2, [fp, #-8]
    // 0x4844d8: ldur            x0, [fp, #-0x10]
    // 0x4844dc: StoreField: r2->field_27 = r0
    //     0x4844dc: stur            w0, [x2, #0x27]
    //     0x4844e0: ldurb           w16, [x2, #-1]
    //     0x4844e4: ldurb           w17, [x0, #-1]
    //     0x4844e8: and             x16, x17, x16, lsr #2
    //     0x4844ec: tst             x16, HEAP, lsr #32
    //     0x4844f0: b.eq            #0x4844f8
    //     0x4844f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4844f8: LoadField: r0 = r2->field_23
    //     0x4844f8: ldur            w0, [x2, #0x23]
    // 0x4844fc: DecompressPointer r0
    //     0x4844fc: add             x0, x0, HEAP, lsl #32
    // 0x484500: cmp             w0, NULL
    // 0x484504: b.eq            #0x484564
    // 0x484508: mov             x1, x2
    // 0x48450c: r0 = _consecutiveTapTimerStop()
    //     0x48450c: bl              #0x4847a4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x484510: ldur            x1, [fp, #-8]
    // 0x484514: r0 = _consecutiveTapTimerStart()
    //     0x484514: bl              #0x484718  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x484518: b               #0x484564
    // 0x48451c: ldur            x0, [fp, #-0x10]
    // 0x484520: r2 = Null
    //     0x484520: mov             x2, NULL
    // 0x484524: r1 = Null
    //     0x484524: mov             x1, NULL
    // 0x484528: cmp             w0, NULL
    // 0x48452c: b.eq            #0x48454c
    // 0x484530: branchIfSmi(r0, 0x48454c)
    //     0x484530: tbz             w0, #0, #0x48454c
    // 0x484534: r3 = LoadClassIdInstr(r0)
    //     0x484534: ldur            x3, [x0, #-1]
    //     0x484538: ubfx            x3, x3, #0xc, #0x14
    // 0x48453c: cmp             x3, #0x66e
    // 0x484540: b.eq            #0x484554
    // 0x484544: cmp             x3, #0x88d
    // 0x484548: b.eq            #0x484554
    // 0x48454c: r0 = false
    //     0x48454c: add             x0, NULL, #0x30  ; false
    // 0x484550: b               #0x484558
    // 0x484554: r0 = true
    //     0x484554: add             x0, NULL, #0x20  ; true
    // 0x484558: tbnz            w0, #4, #0x484564
    // 0x48455c: ldur            x1, [fp, #-8]
    // 0x484560: r0 = _tapTrackerReset()
    //     0x484560: bl              #0x4845b8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x484564: r0 = Null
    //     0x484564: mov             x0, NULL
    // 0x484568: LeaveFrame
    //     0x484568: mov             SP, fp
    //     0x48456c: ldp             fp, lr, [SP], #0x10
    // 0x484570: ret
    //     0x484570: ret             
    // 0x484574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484578: b               #0x484390
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x48457c, size: 0x3c
    // 0x48457c: EnterFrame
    //     0x48457c: stp             fp, lr, [SP, #-0x10]!
    //     0x484580: mov             fp, SP
    // 0x484584: ldr             x0, [fp, #0x18]
    // 0x484588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x484588: ldur            w1, [x0, #0x17]
    // 0x48458c: DecompressPointer r1
    //     0x48458c: add             x1, x1, HEAP, lsl #32
    // 0x484590: CheckStackOverflow
    //     0x484590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484594: cmp             SP, x16
    //     0x484598: b.ls            #0x4845b0
    // 0x48459c: ldr             x2, [fp, #0x10]
    // 0x4845a0: r0 = handleEvent()
    //     0x4845a0: bl              #0x484368  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x4845a4: LeaveFrame
    //     0x4845a4: mov             SP, fp
    //     0x4845a8: ldp             fp, lr, [SP], #0x10
    // 0x4845ac: ret
    //     0x4845ac: ret             
    // 0x4845b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4845b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4845b4: b               #0x48459c
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x4845b8, size: 0x7c
    // 0x4845b8: EnterFrame
    //     0x4845b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4845bc: mov             fp, SP
    // 0x4845c0: AllocStack(0x8)
    //     0x4845c0: sub             SP, SP, #8
    // 0x4845c4: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x4845c4: mov             x0, x1
    //     0x4845c8: stur            x1, [fp, #-8]
    // 0x4845cc: CheckStackOverflow
    //     0x4845cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4845d0: cmp             SP, x16
    //     0x4845d4: b.ls            #0x48462c
    // 0x4845d8: mov             x1, x0
    // 0x4845dc: r0 = _consecutiveTapTimerStop()
    //     0x4845dc: bl              #0x4847a4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x4845e0: ldur            x0, [fp, #-8]
    // 0x4845e4: StoreField: r0->field_37 = rNULL
    //     0x4845e4: stur            NULL, [x0, #0x37]
    // 0x4845e8: StoreField: r0->field_33 = rNULL
    //     0x4845e8: stur            NULL, [x0, #0x33]
    // 0x4845ec: StoreField: r0->field_3f = rNULL
    //     0x4845ec: stur            NULL, [x0, #0x3f]
    // 0x4845f0: StoreField: r0->field_2b = rZR
    //     0x4845f0: stur            xzr, [x0, #0x2b]
    // 0x4845f4: StoreField: r0->field_23 = rNULL
    //     0x4845f4: stur            NULL, [x0, #0x23]
    // 0x4845f8: StoreField: r0->field_27 = rNULL
    //     0x4845f8: stur            NULL, [x0, #0x27]
    // 0x4845fc: LoadField: r1 = r0->field_47
    //     0x4845fc: ldur            w1, [x0, #0x47]
    // 0x484600: DecompressPointer r1
    //     0x484600: add             x1, x1, HEAP, lsl #32
    // 0x484604: cmp             w1, NULL
    // 0x484608: b.eq            #0x48461c
    // 0x48460c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48460c: ldur            w0, [x1, #0x17]
    // 0x484610: DecompressPointer r0
    //     0x484610: add             x0, x0, HEAP, lsl #32
    // 0x484614: mov             x1, x0
    // 0x484618: r0 = _handleTapTrackReset()
    //     0x484618: bl              #0x48466c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x48461c: r0 = Null
    //     0x48461c: mov             x0, NULL
    // 0x484620: LeaveFrame
    //     0x484620: mov             SP, fp
    //     0x484624: ldp             fp, lr, [SP], #0x10
    // 0x484628: ret
    //     0x484628: ret             
    // 0x48462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48462c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484630: b               #0x4845d8
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x484718, size: 0x8c
    // 0x484718: EnterFrame
    //     0x484718: stp             fp, lr, [SP, #-0x10]!
    //     0x48471c: mov             fp, SP
    // 0x484720: AllocStack(0x8)
    //     0x484720: sub             SP, SP, #8
    // 0x484724: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x484724: mov             x0, x1
    //     0x484728: stur            x1, [fp, #-8]
    // 0x48472c: CheckStackOverflow
    //     0x48472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484730: cmp             SP, x16
    //     0x484734: b.ls            #0x48479c
    // 0x484738: LoadField: r1 = r0->field_3b
    //     0x484738: ldur            w1, [x0, #0x3b]
    // 0x48473c: DecompressPointer r1
    //     0x48473c: add             x1, x1, HEAP, lsl #32
    // 0x484740: cmp             w1, NULL
    // 0x484744: b.ne            #0x48478c
    // 0x484748: mov             x2, x0
    // 0x48474c: r1 = Function '_consecutiveTapTimerTimeout@495288344':.
    //     0x48474c: add             x1, PP, #0x35, lsl #12  ; [pp+0x353f0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x484750: ldr             x1, [x1, #0x3f0]
    // 0x484754: r0 = AllocateClosure()
    //     0x484754: bl              #0x908734  ; AllocateClosureStub
    // 0x484758: mov             x3, x0
    // 0x48475c: r1 = Null
    //     0x48475c: mov             x1, NULL
    // 0x484760: r2 = Instance_Duration
    //     0x484760: add             x2, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x484764: ldr             x2, [x2, #0x278]
    // 0x484768: r0 = Timer()
    //     0x484768: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x48476c: ldur            x1, [fp, #-8]
    // 0x484770: StoreField: r1->field_3b = r0
    //     0x484770: stur            w0, [x1, #0x3b]
    //     0x484774: ldurb           w16, [x1, #-1]
    //     0x484778: ldurb           w17, [x0, #-1]
    //     0x48477c: and             x16, x17, x16, lsr #2
    //     0x484780: tst             x16, HEAP, lsr #32
    //     0x484784: b.eq            #0x48478c
    //     0x484788: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48478c: r0 = Null
    //     0x48478c: mov             x0, NULL
    // 0x484790: LeaveFrame
    //     0x484790: mov             SP, fp
    //     0x484794: ldp             fp, lr, [SP], #0x10
    // 0x484798: ret
    //     0x484798: ret             
    // 0x48479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48479c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4847a0: b               #0x484738
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x4847a4, size: 0x54
    // 0x4847a4: EnterFrame
    //     0x4847a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4847a8: mov             fp, SP
    // 0x4847ac: AllocStack(0x8)
    //     0x4847ac: sub             SP, SP, #8
    // 0x4847b0: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x4847b0: mov             x0, x1
    //     0x4847b4: stur            x1, [fp, #-8]
    // 0x4847b8: CheckStackOverflow
    //     0x4847b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4847bc: cmp             SP, x16
    //     0x4847c0: b.ls            #0x4847f0
    // 0x4847c4: LoadField: r1 = r0->field_3b
    //     0x4847c4: ldur            w1, [x0, #0x3b]
    // 0x4847c8: DecompressPointer r1
    //     0x4847c8: add             x1, x1, HEAP, lsl #32
    // 0x4847cc: cmp             w1, NULL
    // 0x4847d0: b.eq            #0x4847e0
    // 0x4847d4: r0 = cancel()
    //     0x4847d4: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x4847d8: ldur            x1, [fp, #-8]
    // 0x4847dc: StoreField: r1->field_3b = rNULL
    //     0x4847dc: stur            NULL, [x1, #0x3b]
    // 0x4847e0: r0 = Null
    //     0x4847e0: mov             x0, NULL
    // 0x4847e4: LeaveFrame
    //     0x4847e4: mov             SP, fp
    //     0x4847e8: ldp             fp, lr, [SP], #0x10
    // 0x4847ec: ret
    //     0x4847ec: ret             
    // 0x4847f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4847f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4847f4: b               #0x4847c4
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48d054, size: 0xd4
    // 0x48d054: EnterFrame
    //     0x48d054: stp             fp, lr, [SP, #-0x10]!
    //     0x48d058: mov             fp, SP
    // 0x48d05c: AllocStack(0x10)
    //     0x48d05c: sub             SP, SP, #0x10
    // 0x48d060: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48d060: mov             x3, x1
    //     0x48d064: mov             x0, x2
    //     0x48d068: stur            x1, [fp, #-8]
    //     0x48d06c: stur            x2, [fp, #-0x10]
    // 0x48d070: CheckStackOverflow
    //     0x48d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d074: cmp             SP, x16
    //     0x48d078: b.ls            #0x48d120
    // 0x48d07c: mov             x1, x3
    // 0x48d080: mov             x2, x0
    // 0x48d084: r0 = addAllowedPointer()
    //     0x48d084: bl              #0x48c514  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x48d088: ldur            x0, [fp, #-8]
    // 0x48d08c: LoadField: r1 = r0->field_3b
    //     0x48d08c: ldur            w1, [x0, #0x3b]
    // 0x48d090: DecompressPointer r1
    //     0x48d090: add             x1, x1, HEAP, lsl #32
    // 0x48d094: cmp             w1, NULL
    // 0x48d098: b.eq            #0x48d0b4
    // 0x48d09c: LoadField: r2 = r1->field_7
    //     0x48d09c: ldur            w2, [x1, #7]
    // 0x48d0a0: DecompressPointer r2
    //     0x48d0a0: add             x2, x2, HEAP, lsl #32
    // 0x48d0a4: cmp             w2, NULL
    // 0x48d0a8: b.ne            #0x48d0b4
    // 0x48d0ac: mov             x1, x0
    // 0x48d0b0: r0 = _tapTrackerReset()
    //     0x48d0b0: bl              #0x4845b8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x48d0b4: ldur            x0, [fp, #-8]
    // 0x48d0b8: StoreField: r0->field_27 = rNULL
    //     0x48d0b8: stur            NULL, [x0, #0x27]
    // 0x48d0bc: LoadField: r1 = r0->field_23
    //     0x48d0bc: ldur            w1, [x0, #0x23]
    // 0x48d0c0: DecompressPointer r1
    //     0x48d0c0: add             x1, x1, HEAP, lsl #32
    // 0x48d0c4: cmp             w1, NULL
    // 0x48d0c8: b.eq            #0x48d0f0
    // 0x48d0cc: mov             x1, x0
    // 0x48d0d0: ldur            x2, [fp, #-0x10]
    // 0x48d0d4: r0 = _representsSameSeries()
    //     0x48d0d4: bl              #0x48d574  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x48d0d8: tbz             w0, #4, #0x48d0ec
    // 0x48d0dc: ldur            x0, [fp, #-8]
    // 0x48d0e0: r1 = 1
    //     0x48d0e0: movz            x1, #0x1
    // 0x48d0e4: StoreField: r0->field_2b = r1
    //     0x48d0e4: stur            x1, [x0, #0x2b]
    // 0x48d0e8: b               #0x48d0fc
    // 0x48d0ec: ldur            x0, [fp, #-8]
    // 0x48d0f0: LoadField: r1 = r0->field_2b
    //     0x48d0f0: ldur            x1, [x0, #0x2b]
    // 0x48d0f4: add             x2, x1, #1
    // 0x48d0f8: StoreField: r0->field_2b = r2
    //     0x48d0f8: stur            x2, [x0, #0x2b]
    // 0x48d0fc: mov             x1, x0
    // 0x48d100: r0 = _consecutiveTapTimerStop()
    //     0x48d100: bl              #0x4847a4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x48d104: ldur            x1, [fp, #-8]
    // 0x48d108: ldur            x2, [fp, #-0x10]
    // 0x48d10c: r0 = _trackTap()
    //     0x48d10c: bl              #0x48d128  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x48d110: r0 = Null
    //     0x48d110: mov             x0, NULL
    // 0x48d114: LeaveFrame
    //     0x48d114: mov             SP, fp
    //     0x48d118: ldp             fp, lr, [SP], #0x10
    // 0x48d11c: ret
    //     0x48d11c: ret             
    // 0x48d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d124: b               #0x48d07c
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x48d128, size: 0x184
    // 0x48d128: EnterFrame
    //     0x48d128: stp             fp, lr, [SP, #-0x10]!
    //     0x48d12c: mov             fp, SP
    // 0x48d130: AllocStack(0x18)
    //     0x48d130: sub             SP, SP, #0x18
    // 0x48d134: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48d134: mov             x3, x1
    //     0x48d138: stur            x1, [fp, #-8]
    //     0x48d13c: stur            x2, [fp, #-0x10]
    // 0x48d140: CheckStackOverflow
    //     0x48d140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d144: cmp             SP, x16
    //     0x48d148: b.ls            #0x48d2a4
    // 0x48d14c: mov             x0, x2
    // 0x48d150: StoreField: r3->field_23 = r0
    //     0x48d150: stur            w0, [x3, #0x23]
    //     0x48d154: ldurb           w16, [x3, #-1]
    //     0x48d158: ldurb           w17, [x0, #-1]
    //     0x48d15c: and             x16, x17, x16, lsr #2
    //     0x48d160: tst             x16, HEAP, lsr #32
    //     0x48d164: b.eq            #0x48d16c
    //     0x48d168: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48d16c: r0 = LoadClassIdInstr(r2)
    //     0x48d16c: ldur            x0, [x2, #-1]
    //     0x48d170: ubfx            x0, x0, #0xc, #0x14
    // 0x48d174: mov             x1, x2
    // 0x48d178: r0 = GDT[cid_x0 + -0x985]()
    //     0x48d178: sub             lr, x0, #0x985
    //     0x48d17c: ldr             lr, [x21, lr, lsl #3]
    //     0x48d180: blr             lr
    // 0x48d184: mov             x2, x0
    // 0x48d188: r0 = BoxInt64Instr(r2)
    //     0x48d188: sbfiz           x0, x2, #1, #0x1f
    //     0x48d18c: cmp             x2, x0, asr #1
    //     0x48d190: b.eq            #0x48d19c
    //     0x48d194: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48d198: stur            x2, [x0, #7]
    // 0x48d19c: ldur            x2, [fp, #-8]
    // 0x48d1a0: StoreField: r2->field_37 = r0
    //     0x48d1a0: stur            w0, [x2, #0x37]
    //     0x48d1a4: tbz             w0, #0, #0x48d1c0
    //     0x48d1a8: ldurb           w16, [x2, #-1]
    //     0x48d1ac: ldurb           w17, [x0, #-1]
    //     0x48d1b0: and             x16, x17, x16, lsr #2
    //     0x48d1b4: tst             x16, HEAP, lsr #32
    //     0x48d1b8: b.eq            #0x48d1c0
    //     0x48d1bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48d1c0: ldur            x3, [fp, #-0x10]
    // 0x48d1c4: r0 = LoadClassIdInstr(r3)
    //     0x48d1c4: ldur            x0, [x3, #-1]
    //     0x48d1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x48d1cc: mov             x1, x3
    // 0x48d1d0: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48d1d0: sub             lr, x0, #0xe88
    //     0x48d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x48d1d8: blr             lr
    // 0x48d1dc: ldur            x2, [fp, #-8]
    // 0x48d1e0: StoreField: r2->field_3f = r0
    //     0x48d1e0: stur            w0, [x2, #0x3f]
    //     0x48d1e4: ldurb           w16, [x2, #-1]
    //     0x48d1e8: ldurb           w17, [x0, #-1]
    //     0x48d1ec: and             x16, x17, x16, lsr #2
    //     0x48d1f0: tst             x16, HEAP, lsr #32
    //     0x48d1f4: b.eq            #0x48d1fc
    //     0x48d1f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48d1fc: ldur            x3, [fp, #-0x10]
    // 0x48d200: r0 = LoadClassIdInstr(r3)
    //     0x48d200: ldur            x0, [x3, #-1]
    //     0x48d204: ubfx            x0, x0, #0xc, #0x14
    // 0x48d208: mov             x1, x3
    // 0x48d20c: r0 = GDT[cid_x0 + -0xacf]()
    //     0x48d20c: sub             lr, x0, #0xacf
    //     0x48d210: ldr             lr, [x21, lr, lsl #3]
    //     0x48d214: blr             lr
    // 0x48d218: mov             x2, x0
    // 0x48d21c: ldur            x1, [fp, #-0x10]
    // 0x48d220: stur            x2, [fp, #-0x18]
    // 0x48d224: r0 = LoadClassIdInstr(r1)
    //     0x48d224: ldur            x0, [x1, #-1]
    //     0x48d228: ubfx            x0, x0, #0xc, #0x14
    // 0x48d22c: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48d22c: sub             lr, x0, #0xe88
    //     0x48d230: ldr             lr, [x21, lr, lsl #3]
    //     0x48d234: blr             lr
    // 0x48d238: stur            x0, [fp, #-0x10]
    // 0x48d23c: r0 = OffsetPair()
    //     0x48d23c: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x48d240: mov             x1, x0
    // 0x48d244: ldur            x0, [fp, #-0x18]
    // 0x48d248: StoreField: r1->field_7 = r0
    //     0x48d248: stur            w0, [x1, #7]
    // 0x48d24c: ldur            x0, [fp, #-0x10]
    // 0x48d250: StoreField: r1->field_b = r0
    //     0x48d250: stur            w0, [x1, #0xb]
    // 0x48d254: mov             x0, x1
    // 0x48d258: ldur            x1, [fp, #-8]
    // 0x48d25c: StoreField: r1->field_33 = r0
    //     0x48d25c: stur            w0, [x1, #0x33]
    //     0x48d260: ldurb           w16, [x1, #-1]
    //     0x48d264: ldurb           w17, [x0, #-1]
    //     0x48d268: and             x16, x17, x16, lsr #2
    //     0x48d26c: tst             x16, HEAP, lsr #32
    //     0x48d270: b.eq            #0x48d278
    //     0x48d274: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48d278: LoadField: r0 = r1->field_43
    //     0x48d278: ldur            w0, [x1, #0x43]
    // 0x48d27c: DecompressPointer r0
    //     0x48d27c: add             x0, x0, HEAP, lsl #32
    // 0x48d280: cmp             w0, NULL
    // 0x48d284: b.eq            #0x48d294
    // 0x48d288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d288: ldur            w1, [x0, #0x17]
    // 0x48d28c: DecompressPointer r1
    //     0x48d28c: add             x1, x1, HEAP, lsl #32
    // 0x48d290: r0 = _handleTapTrackStart()
    //     0x48d290: bl              #0x48d2e4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x48d294: r0 = Null
    //     0x48d294: mov             x0, NULL
    // 0x48d298: LeaveFrame
    //     0x48d298: mov             SP, fp
    //     0x48d29c: ldp             fp, lr, [SP], #0x10
    // 0x48d2a0: ret
    //     0x48d2a0: ret             
    // 0x48d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d2a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d2a8: b               #0x48d14c
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x48d574, size: 0xd0
    // 0x48d574: EnterFrame
    //     0x48d574: stp             fp, lr, [SP, #-0x10]!
    //     0x48d578: mov             fp, SP
    // 0x48d57c: AllocStack(0x10)
    //     0x48d57c: sub             SP, SP, #0x10
    // 0x48d580: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48d580: mov             x3, x1
    //     0x48d584: stur            x1, [fp, #-8]
    //     0x48d588: stur            x2, [fp, #-0x10]
    // 0x48d58c: CheckStackOverflow
    //     0x48d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d590: cmp             SP, x16
    //     0x48d594: b.ls            #0x48d638
    // 0x48d598: LoadField: r0 = r3->field_3b
    //     0x48d598: ldur            w0, [x3, #0x3b]
    // 0x48d59c: DecompressPointer r0
    //     0x48d59c: add             x0, x0, HEAP, lsl #32
    // 0x48d5a0: cmp             w0, NULL
    // 0x48d5a4: b.eq            #0x48d628
    // 0x48d5a8: r0 = LoadClassIdInstr(r2)
    //     0x48d5a8: ldur            x0, [x2, #-1]
    //     0x48d5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x48d5b0: mov             x1, x2
    // 0x48d5b4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48d5b4: sub             lr, x0, #0xe88
    //     0x48d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x48d5bc: blr             lr
    // 0x48d5c0: ldur            x1, [fp, #-8]
    // 0x48d5c4: mov             x2, x0
    // 0x48d5c8: r0 = _isWithinConsecutiveTapTolerance()
    //     0x48d5c8: bl              #0x48d644  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x48d5cc: tbnz            w0, #4, #0x48d628
    // 0x48d5d0: ldur            x2, [fp, #-8]
    // 0x48d5d4: ldur            x1, [fp, #-0x10]
    // 0x48d5d8: r0 = LoadClassIdInstr(r1)
    //     0x48d5d8: ldur            x0, [x1, #-1]
    //     0x48d5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x48d5e0: r0 = GDT[cid_x0 + -0x985]()
    //     0x48d5e0: sub             lr, x0, #0x985
    //     0x48d5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x48d5e8: blr             lr
    // 0x48d5ec: ldur            x1, [fp, #-8]
    // 0x48d5f0: LoadField: r2 = r1->field_37
    //     0x48d5f0: ldur            w2, [x1, #0x37]
    // 0x48d5f4: DecompressPointer r2
    //     0x48d5f4: add             x2, x2, HEAP, lsl #32
    // 0x48d5f8: cmp             w2, NULL
    // 0x48d5fc: b.eq            #0x48d640
    // 0x48d600: r1 = LoadInt32Instr(r2)
    //     0x48d600: sbfx            x1, x2, #1, #0x1f
    //     0x48d604: tbz             w2, #0, #0x48d60c
    //     0x48d608: ldur            x1, [x2, #7]
    // 0x48d60c: cmp             x0, x1
    // 0x48d610: b.ne            #0x48d61c
    // 0x48d614: r1 = true
    //     0x48d614: add             x1, NULL, #0x20  ; true
    // 0x48d618: b               #0x48d620
    // 0x48d61c: r1 = false
    //     0x48d61c: add             x1, NULL, #0x30  ; false
    // 0x48d620: mov             x0, x1
    // 0x48d624: b               #0x48d62c
    // 0x48d628: r0 = false
    //     0x48d628: add             x0, NULL, #0x30  ; false
    // 0x48d62c: LeaveFrame
    //     0x48d62c: mov             SP, fp
    //     0x48d630: ldp             fp, lr, [SP], #0x10
    // 0x48d634: ret
    //     0x48d634: ret             
    // 0x48d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d63c: b               #0x48d598
    // 0x48d640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d640: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x48d644, size: 0x80
    // 0x48d644: EnterFrame
    //     0x48d644: stp             fp, lr, [SP, #-0x10]!
    //     0x48d648: mov             fp, SP
    // 0x48d64c: mov             x0, x1
    // 0x48d650: mov             x1, x2
    // 0x48d654: CheckStackOverflow
    //     0x48d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d658: cmp             SP, x16
    //     0x48d65c: b.ls            #0x48d6bc
    // 0x48d660: LoadField: r2 = r0->field_3f
    //     0x48d660: ldur            w2, [x0, #0x3f]
    // 0x48d664: DecompressPointer r2
    //     0x48d664: add             x2, x2, HEAP, lsl #32
    // 0x48d668: cmp             w2, NULL
    // 0x48d66c: b.ne            #0x48d680
    // 0x48d670: r0 = false
    //     0x48d670: add             x0, NULL, #0x30  ; false
    // 0x48d674: LeaveFrame
    //     0x48d674: mov             SP, fp
    //     0x48d678: ldp             fp, lr, [SP], #0x10
    // 0x48d67c: ret
    //     0x48d67c: ret             
    // 0x48d680: r0 = -()
    //     0x48d680: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x48d684: LoadField: d0 = r0->field_7
    //     0x48d684: ldur            d0, [x0, #7]
    // 0x48d688: fmul            d1, d0, d0
    // 0x48d68c: LoadField: d0 = r0->field_f
    //     0x48d68c: ldur            d0, [x0, #0xf]
    // 0x48d690: fmul            d2, d0, d0
    // 0x48d694: fadd            d0, d1, d2
    // 0x48d698: fsqrt           d1, d0
    // 0x48d69c: d0 = 100.000000
    //     0x48d69c: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x48d6a0: fcmp            d0, d1
    // 0x48d6a4: r16 = true
    //     0x48d6a4: add             x16, NULL, #0x20  ; true
    // 0x48d6a8: r17 = false
    //     0x48d6a8: add             x17, NULL, #0x30  ; false
    // 0x48d6ac: csel            x0, x16, x17, ge
    // 0x48d6b0: LeaveFrame
    //     0x48d6b0: mov             SP, fp
    //     0x48d6b4: ldp             fp, lr, [SP], #0x10
    // 0x48d6b8: ret
    //     0x48d6b8: ret             
    // 0x48d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d6bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d6c0: b               #0x48d660
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c42bc, size: 0x48
    // 0x7c42bc: EnterFrame
    //     0x7c42bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c42c0: mov             fp, SP
    // 0x7c42c4: AllocStack(0x8)
    //     0x7c42c4: sub             SP, SP, #8
    // 0x7c42c8: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c42c8: mov             x0, x1
    //     0x7c42cc: stur            x1, [fp, #-8]
    // 0x7c42d0: CheckStackOverflow
    //     0x7c42d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c42d4: cmp             SP, x16
    //     0x7c42d8: b.ls            #0x7c42fc
    // 0x7c42dc: mov             x1, x0
    // 0x7c42e0: r0 = _tapTrackerReset()
    //     0x7c42e0: bl              #0x4845b8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x7c42e4: ldur            x1, [fp, #-8]
    // 0x7c42e8: r0 = dispose()
    //     0x7c42e8: bl              #0x7c4304  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7c42ec: r0 = Null
    //     0x7c42ec: mov             x0, NULL
    // 0x7c42f0: LeaveFrame
    //     0x7c42f0: mov             SP, fp
    //     0x7c42f4: ldp             fp, lr, [SP], #0x10
    // 0x7c42f8: ret
    //     0x7c42f8: ret             
    // 0x7c42fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c42fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4300: b               #0x7c42dc
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x8550b0, size: 0x30
    // 0x8550b0: EnterFrame
    //     0x8550b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8550b4: mov             fp, SP
    // 0x8550b8: CheckStackOverflow
    //     0x8550b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8550bc: cmp             SP, x16
    //     0x8550c0: b.ls            #0x8550d8
    // 0x8550c4: r0 = _tapTrackerReset()
    //     0x8550c4: bl              #0x4845b8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x8550c8: r0 = Null
    //     0x8550c8: mov             x0, NULL
    // 0x8550cc: LeaveFrame
    //     0x8550cc: mov             SP, fp
    //     0x8550d0: ldp             fp, lr, [SP], #0x10
    // 0x8550d4: ret
    //     0x8550d4: ret             
    // 0x8550d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8550d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8550dc: b               #0x8550c4
  }
}

// class id: 1705, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x98
  late double _globalDistanceMovedAllAxes; // offset: 0x9c

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x478f90, size: 0x180
    // 0x478f90: EnterFrame
    //     0x478f90: stp             fp, lr, [SP, #-0x10]!
    //     0x478f94: mov             fp, SP
    // 0x478f98: AllocStack(0x10)
    //     0x478f98: sub             SP, SP, #0x10
    // 0x478f9c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x478f9c: mov             x0, x1
    //     0x478fa0: mov             x3, x2
    //     0x478fa4: stur            x1, [fp, #-8]
    //     0x478fa8: stur            x2, [fp, #-0x10]
    // 0x478fac: CheckStackOverflow
    //     0x478fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478fb0: cmp             SP, x16
    //     0x478fb4: b.ls            #0x479104
    // 0x478fb8: LoadField: r1 = r0->field_8b
    //     0x478fb8: ldur            w1, [x0, #0x8b]
    // 0x478fbc: DecompressPointer r1
    //     0x478fbc: add             x1, x1, HEAP, lsl #32
    // 0x478fc0: LoadField: r2 = r1->field_7
    //     0x478fc0: ldur            x2, [x1, #7]
    // 0x478fc4: cmp             x2, #1
    // 0x478fc8: b.gt            #0x4790c4
    // 0x478fcc: cmp             x2, #0
    // 0x478fd0: b.gt            #0x478ff0
    // 0x478fd4: mov             x1, x0
    // 0x478fd8: r0 = _checkCancel()
    //     0x478fd8: bl              #0x47bda0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x478fdc: ldur            x1, [fp, #-8]
    // 0x478fe0: r2 = Instance_GestureDisposition
    //     0x478fe0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x478fe4: ldr             x2, [x2, #0xa68]
    // 0x478fe8: r0 = resolve()
    //     0x478fe8: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x478fec: b               #0x4790cc
    // 0x478ff0: mov             x4, x0
    // 0x478ff4: LoadField: r0 = r4->field_73
    //     0x478ff4: ldur            w0, [x4, #0x73]
    // 0x478ff8: DecompressPointer r0
    //     0x478ff8: add             x0, x0, HEAP, lsl #32
    // 0x478ffc: tbnz            w0, #4, #0x4790a4
    // 0x479000: LoadField: r0 = r4->field_7b
    //     0x479000: ldur            w0, [x4, #0x7b]
    // 0x479004: DecompressPointer r0
    //     0x479004: add             x0, x0, HEAP, lsl #32
    // 0x479008: tbnz            w0, #4, #0x479088
    // 0x47900c: LoadField: r0 = r4->field_23
    //     0x47900c: ldur            w0, [x4, #0x23]
    // 0x479010: DecompressPointer r0
    //     0x479010: add             x0, x0, HEAP, lsl #32
    // 0x479014: cmp             w0, NULL
    // 0x479018: b.eq            #0x4790cc
    // 0x47901c: LoadField: r2 = r4->field_a7
    //     0x47901c: ldur            w2, [x4, #0xa7]
    // 0x479020: DecompressPointer r2
    //     0x479020: add             x2, x2, HEAP, lsl #32
    // 0x479024: r0 = BoxInt64Instr(r3)
    //     0x479024: sbfiz           x0, x3, #1, #0x1f
    //     0x479028: cmp             x3, x0, asr #1
    //     0x47902c: b.eq            #0x479038
    //     0x479030: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479034: stur            x3, [x0, #7]
    // 0x479038: mov             x1, x2
    // 0x47903c: mov             x2, x0
    // 0x479040: r0 = remove()
    //     0x479040: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x479044: tbz             w0, #4, #0x479054
    // 0x479048: ldur            x1, [fp, #-8]
    // 0x47904c: ldur            x2, [fp, #-0x10]
    // 0x479050: r0 = resolvePointer()
    //     0x479050: bl              #0x47bcf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x479054: ldur            x0, [fp, #-8]
    // 0x479058: r1 = Instance__DragState
    //     0x479058: add             x1, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!_DragState@8b4381
    //     0x47905c: ldr             x1, [x1, #0x400]
    // 0x479060: StoreField: r0->field_8b = r1
    //     0x479060: stur            w1, [x0, #0x8b]
    // 0x479064: LoadField: r2 = r0->field_23
    //     0x479064: ldur            w2, [x0, #0x23]
    // 0x479068: DecompressPointer r2
    //     0x479068: add             x2, x2, HEAP, lsl #32
    // 0x47906c: cmp             w2, NULL
    // 0x479070: b.eq            #0x47910c
    // 0x479074: mov             x1, x0
    // 0x479078: r0 = _acceptDrag()
    //     0x479078: bl              #0x479db0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x47907c: ldur            x1, [fp, #-8]
    // 0x479080: r0 = _checkDragEnd()
    //     0x479080: bl              #0x47995c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x479084: b               #0x4790cc
    // 0x479088: ldur            x1, [fp, #-8]
    // 0x47908c: r0 = _checkCancel()
    //     0x47908c: bl              #0x47bda0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x479090: ldur            x1, [fp, #-8]
    // 0x479094: r2 = Instance_GestureDisposition
    //     0x479094: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x479098: ldr             x2, [x2, #0xa68]
    // 0x47909c: r0 = resolve()
    //     0x47909c: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4790a0: b               #0x4790cc
    // 0x4790a4: mov             x0, x4
    // 0x4790a8: LoadField: r2 = r0->field_27
    //     0x4790a8: ldur            w2, [x0, #0x27]
    // 0x4790ac: DecompressPointer r2
    //     0x4790ac: add             x2, x2, HEAP, lsl #32
    // 0x4790b0: cmp             w2, NULL
    // 0x4790b4: b.eq            #0x4790cc
    // 0x4790b8: mov             x1, x0
    // 0x4790bc: r0 = _checkTapUp()
    //     0x4790bc: bl              #0x479164  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x4790c0: b               #0x4790cc
    // 0x4790c4: ldur            x1, [fp, #-8]
    // 0x4790c8: r0 = _checkDragEnd()
    //     0x4790c8: bl              #0x47995c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x4790cc: ldur            x0, [fp, #-8]
    // 0x4790d0: mov             x1, x0
    // 0x4790d4: r0 = _stopDeadlineTimer()
    //     0x4790d4: bl              #0x479110  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x4790d8: ldur            x1, [fp, #-8]
    // 0x4790dc: StoreField: r1->field_8f = rNULL
    //     0x4790dc: stur            NULL, [x1, #0x8f]
    // 0x4790e0: r2 = Instance__DragState
    //     0x4790e0: add             x2, PP, #0x33, lsl #12  ; [pp+0x331d8] Obj!_DragState@8b4361
    //     0x4790e4: ldr             x2, [x2, #0x1d8]
    // 0x4790e8: StoreField: r1->field_8b = r2
    //     0x4790e8: stur            w2, [x1, #0x8b]
    // 0x4790ec: r2 = false
    //     0x4790ec: add             x2, NULL, #0x30  ; false
    // 0x4790f0: StoreField: r1->field_73 = r2
    //     0x4790f0: stur            w2, [x1, #0x73]
    // 0x4790f4: r0 = Null
    //     0x4790f4: mov             x0, NULL
    // 0x4790f8: LeaveFrame
    //     0x4790f8: mov             SP, fp
    //     0x4790fc: ldp             fp, lr, [SP], #0x10
    // 0x479100: ret
    //     0x479100: ret             
    // 0x479104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479108: b               #0x478fb8
    // 0x47910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47910c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x479110, size: 0x54
    // 0x479110: EnterFrame
    //     0x479110: stp             fp, lr, [SP, #-0x10]!
    //     0x479114: mov             fp, SP
    // 0x479118: AllocStack(0x8)
    //     0x479118: sub             SP, SP, #8
    // 0x47911c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x47911c: mov             x0, x1
    //     0x479120: stur            x1, [fp, #-8]
    // 0x479124: CheckStackOverflow
    //     0x479124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479128: cmp             SP, x16
    //     0x47912c: b.ls            #0x47915c
    // 0x479130: LoadField: r1 = r0->field_83
    //     0x479130: ldur            w1, [x0, #0x83]
    // 0x479134: DecompressPointer r1
    //     0x479134: add             x1, x1, HEAP, lsl #32
    // 0x479138: cmp             w1, NULL
    // 0x47913c: b.eq            #0x47914c
    // 0x479140: r0 = cancel()
    //     0x479140: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x479144: ldur            x1, [fp, #-8]
    // 0x479148: StoreField: r1->field_83 = rNULL
    //     0x479148: stur            NULL, [x1, #0x83]
    // 0x47914c: r0 = Null
    //     0x47914c: mov             x0, NULL
    // 0x479150: LeaveFrame
    //     0x479150: mov             SP, fp
    //     0x479154: ldp             fp, lr, [SP], #0x10
    // 0x479158: ret
    //     0x479158: ret             
    // 0x47915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47915c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479160: b               #0x479130
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x479164, size: 0x1e8
    // 0x479164: EnterFrame
    //     0x479164: stp             fp, lr, [SP, #-0x10]!
    //     0x479168: mov             fp, SP
    // 0x47916c: AllocStack(0x48)
    //     0x47916c: sub             SP, SP, #0x48
    // 0x479170: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x479170: mov             x0, x1
    //     0x479174: stur            x1, [fp, #-8]
    //     0x479178: mov             x1, x2
    //     0x47917c: stur            x2, [fp, #-0x10]
    // 0x479180: CheckStackOverflow
    //     0x479180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479184: cmp             SP, x16
    //     0x479188: b.ls            #0x479344
    // 0x47918c: r1 = 2
    //     0x47918c: movz            x1, #0x2
    // 0x479190: r0 = AllocateContext()
    //     0x479190: bl              #0x908370  ; AllocateContextStub
    // 0x479194: mov             x3, x0
    // 0x479198: ldur            x2, [fp, #-8]
    // 0x47919c: stur            x3, [fp, #-0x18]
    // 0x4791a0: StoreField: r3->field_f = r2
    //     0x4791a0: stur            w2, [x3, #0xf]
    // 0x4791a4: LoadField: r0 = r2->field_7b
    //     0x4791a4: ldur            w0, [x2, #0x7b]
    // 0x4791a8: DecompressPointer r0
    //     0x4791a8: add             x0, x0, HEAP, lsl #32
    // 0x4791ac: tbz             w0, #4, #0x4791c0
    // 0x4791b0: r0 = Null
    //     0x4791b0: mov             x0, NULL
    // 0x4791b4: LeaveFrame
    //     0x4791b4: mov             SP, fp
    //     0x4791b8: ldp             fp, lr, [SP], #0x10
    // 0x4791bc: ret
    //     0x4791bc: ret             
    // 0x4791c0: ldur            x4, [fp, #-0x10]
    // 0x4791c4: r0 = LoadClassIdInstr(r4)
    //     0x4791c4: ldur            x0, [x4, #-1]
    //     0x4791c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4791cc: mov             x1, x4
    // 0x4791d0: r0 = GDT[cid_x0 + -0xc25]()
    //     0x4791d0: sub             lr, x0, #0xc25
    //     0x4791d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4791d8: blr             lr
    // 0x4791dc: mov             x3, x0
    // 0x4791e0: ldur            x2, [fp, #-0x10]
    // 0x4791e4: stur            x3, [fp, #-0x20]
    // 0x4791e8: r0 = LoadClassIdInstr(r2)
    //     0x4791e8: ldur            x0, [x2, #-1]
    //     0x4791ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4791f0: mov             x1, x2
    // 0x4791f4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x4791f4: sub             lr, x0, #0xe88
    //     0x4791f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4791fc: blr             lr
    // 0x479200: mov             x3, x0
    // 0x479204: ldur            x2, [fp, #-0x10]
    // 0x479208: stur            x3, [fp, #-0x28]
    // 0x47920c: r0 = LoadClassIdInstr(r2)
    //     0x47920c: ldur            x0, [x2, #-1]
    //     0x479210: ubfx            x0, x0, #0xc, #0x14
    // 0x479214: mov             x1, x2
    // 0x479218: r0 = GDT[cid_x0 + -0xacf]()
    //     0x479218: sub             lr, x0, #0xacf
    //     0x47921c: ldr             lr, [x21, lr, lsl #3]
    //     0x479220: blr             lr
    // 0x479224: ldur            x1, [fp, #-8]
    // 0x479228: LoadField: r0 = r1->field_2b
    //     0x479228: ldur            x0, [x1, #0x2b]
    // 0x47922c: stur            x0, [fp, #-0x30]
    // 0x479230: r0 = TapDragUpDetails()
    //     0x479230: bl              #0x479364  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x18)
    // 0x479234: mov             x1, x0
    // 0x479238: ldur            x0, [fp, #-0x20]
    // 0x47923c: StoreField: r1->field_b = r0
    //     0x47923c: stur            w0, [x1, #0xb]
    // 0x479240: ldur            x0, [fp, #-0x28]
    // 0x479244: StoreField: r1->field_7 = r0
    //     0x479244: stur            w0, [x1, #7]
    // 0x479248: ldur            x0, [fp, #-0x30]
    // 0x47924c: StoreField: r1->field_f = r0
    //     0x47924c: stur            x0, [x1, #0xf]
    // 0x479250: mov             x0, x1
    // 0x479254: ldur            x2, [fp, #-0x18]
    // 0x479258: StoreField: r2->field_13 = r0
    //     0x479258: stur            w0, [x2, #0x13]
    //     0x47925c: ldurb           w16, [x2, #-1]
    //     0x479260: ldurb           w17, [x0, #-1]
    //     0x479264: and             x16, x17, x16, lsr #2
    //     0x479268: tst             x16, HEAP, lsr #32
    //     0x47926c: b.eq            #0x479274
    //     0x479270: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x479274: ldur            x0, [fp, #-8]
    // 0x479278: LoadField: r1 = r0->field_5f
    //     0x479278: ldur            w1, [x0, #0x5f]
    // 0x47927c: DecompressPointer r1
    //     0x47927c: add             x1, x1, HEAP, lsl #32
    // 0x479280: cmp             w1, NULL
    // 0x479284: b.eq            #0x4792ac
    // 0x479288: r1 = Function '<anonymous closure>':.
    //     0x479288: add             x1, PP, #0x35, lsl #12  ; [pp+0x35438] AnonymousClosure: (0x479370), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x479164)
    //     0x47928c: ldr             x1, [x1, #0x438]
    // 0x479290: r0 = AllocateClosure()
    //     0x479290: bl              #0x908734  ; AllocateClosureStub
    // 0x479294: r16 = <void?>
    //     0x479294: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x479298: ldur            lr, [fp, #-8]
    // 0x47929c: stp             lr, x16, [SP, #8]
    // 0x4792a0: str             x0, [SP]
    // 0x4792a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4792a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4792a8: r0 = invokeCallback()
    //     0x4792a8: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4792ac: ldur            x0, [fp, #-8]
    // 0x4792b0: ldur            x2, [fp, #-0x10]
    // 0x4792b4: mov             x1, x0
    // 0x4792b8: r0 = _resetTaps()
    //     0x4792b8: bl              #0x47934c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x4792bc: ldur            x2, [fp, #-8]
    // 0x4792c0: LoadField: r3 = r2->field_a7
    //     0x4792c0: ldur            w3, [x2, #0xa7]
    // 0x4792c4: DecompressPointer r3
    //     0x4792c4: add             x3, x3, HEAP, lsl #32
    // 0x4792c8: ldur            x4, [fp, #-0x10]
    // 0x4792cc: stur            x3, [fp, #-0x18]
    // 0x4792d0: r0 = LoadClassIdInstr(r4)
    //     0x4792d0: ldur            x0, [x4, #-1]
    //     0x4792d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4792d8: mov             x1, x4
    // 0x4792dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4792dc: sub             lr, x0, #0xfff
    //     0x4792e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4792e4: blr             lr
    // 0x4792e8: mov             x2, x0
    // 0x4792ec: r0 = BoxInt64Instr(r2)
    //     0x4792ec: sbfiz           x0, x2, #1, #0x1f
    //     0x4792f0: cmp             x2, x0, asr #1
    //     0x4792f4: b.eq            #0x479300
    //     0x4792f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4792fc: stur            x2, [x0, #7]
    // 0x479300: ldur            x1, [fp, #-0x18]
    // 0x479304: mov             x2, x0
    // 0x479308: r0 = remove()
    //     0x479308: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x47930c: tbz             w0, #4, #0x479334
    // 0x479310: ldur            x1, [fp, #-0x10]
    // 0x479314: r0 = LoadClassIdInstr(r1)
    //     0x479314: ldur            x0, [x1, #-1]
    //     0x479318: ubfx            x0, x0, #0xc, #0x14
    // 0x47931c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47931c: sub             lr, x0, #0xfff
    //     0x479320: ldr             lr, [x21, lr, lsl #3]
    //     0x479324: blr             lr
    // 0x479328: ldur            x1, [fp, #-8]
    // 0x47932c: mov             x2, x0
    // 0x479330: r0 = resolvePointer()
    //     0x479330: bl              #0x47bcf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x479334: r0 = Null
    //     0x479334: mov             x0, NULL
    // 0x479338: LeaveFrame
    //     0x479338: mov             SP, fp
    //     0x47933c: ldp             fp, lr, [SP], #0x10
    // 0x479340: ret
    //     0x479340: ret             
    // 0x479344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479348: b               #0x47918c
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x47934c, size: 0x18
    // 0x47934c: r2 = false
    //     0x47934c: add             x2, NULL, #0x30  ; false
    // 0x479350: StoreField: r1->field_77 = r2
    //     0x479350: stur            w2, [x1, #0x77]
    // 0x479354: StoreField: r1->field_7b = r2
    //     0x479354: stur            w2, [x1, #0x7b]
    // 0x479358: StoreField: r1->field_7f = rNULL
    //     0x479358: stur            NULL, [x1, #0x7f]
    // 0x47935c: r0 = Null
    //     0x47935c: mov             x0, NULL
    // 0x479360: ret
    //     0x479360: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x479370, size: 0x6c
    // 0x479370: EnterFrame
    //     0x479370: stp             fp, lr, [SP, #-0x10]!
    //     0x479374: mov             fp, SP
    // 0x479378: ldr             x0, [fp, #0x10]
    // 0x47937c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47937c: ldur            w1, [x0, #0x17]
    // 0x479380: DecompressPointer r1
    //     0x479380: add             x1, x1, HEAP, lsl #32
    // 0x479384: CheckStackOverflow
    //     0x479384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479388: cmp             SP, x16
    //     0x47938c: b.ls            #0x4793d0
    // 0x479390: LoadField: r0 = r1->field_f
    //     0x479390: ldur            w0, [x1, #0xf]
    // 0x479394: DecompressPointer r0
    //     0x479394: add             x0, x0, HEAP, lsl #32
    // 0x479398: LoadField: r2 = r0->field_5f
    //     0x479398: ldur            w2, [x0, #0x5f]
    // 0x47939c: DecompressPointer r2
    //     0x47939c: add             x2, x2, HEAP, lsl #32
    // 0x4793a0: cmp             w2, NULL
    // 0x4793a4: b.eq            #0x4793d8
    // 0x4793a8: LoadField: r0 = r1->field_13
    //     0x4793a8: ldur            w0, [x1, #0x13]
    // 0x4793ac: DecompressPointer r0
    //     0x4793ac: add             x0, x0, HEAP, lsl #32
    // 0x4793b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4793b0: ldur            w1, [x2, #0x17]
    // 0x4793b4: DecompressPointer r1
    //     0x4793b4: add             x1, x1, HEAP, lsl #32
    // 0x4793b8: mov             x2, x0
    // 0x4793bc: r0 = _handleTapUp()
    //     0x4793bc: bl              #0x479418  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x4793c0: r0 = Null
    //     0x4793c0: mov             x0, NULL
    // 0x4793c4: LeaveFrame
    //     0x4793c4: mov             SP, fp
    //     0x4793c8: ldp             fp, lr, [SP], #0x10
    // 0x4793cc: ret
    //     0x4793cc: ret             
    // 0x4793d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4793d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4793d4: b               #0x479390
    // 0x4793d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4793d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x47995c, size: 0xa8
    // 0x47995c: EnterFrame
    //     0x47995c: stp             fp, lr, [SP, #-0x10]!
    //     0x479960: mov             fp, SP
    // 0x479964: AllocStack(0x30)
    //     0x479964: sub             SP, SP, #0x30
    // 0x479968: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x479968: stur            x1, [fp, #-8]
    // 0x47996c: CheckStackOverflow
    //     0x47996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479970: cmp             SP, x16
    //     0x479974: b.ls            #0x4799fc
    // 0x479978: r1 = 2
    //     0x479978: movz            x1, #0x2
    // 0x47997c: r0 = AllocateContext()
    //     0x47997c: bl              #0x908370  ; AllocateContextStub
    // 0x479980: ldur            x1, [fp, #-8]
    // 0x479984: stur            x0, [fp, #-0x18]
    // 0x479988: StoreField: r0->field_f = r1
    //     0x479988: stur            w1, [x0, #0xf]
    // 0x47998c: LoadField: r2 = r1->field_2b
    //     0x47998c: ldur            x2, [x1, #0x2b]
    // 0x479990: stur            x2, [fp, #-0x10]
    // 0x479994: r0 = TapDragEndDetails()
    //     0x479994: bl              #0x479a04  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x479998: mov             x1, x0
    // 0x47999c: ldur            x0, [fp, #-0x10]
    // 0x4799a0: StoreField: r1->field_7 = r0
    //     0x4799a0: stur            x0, [x1, #7]
    // 0x4799a4: ldur            x2, [fp, #-0x18]
    // 0x4799a8: StoreField: r2->field_13 = r1
    //     0x4799a8: stur            w1, [x2, #0x13]
    // 0x4799ac: ldur            x0, [fp, #-8]
    // 0x4799b0: LoadField: r1 = r0->field_6b
    //     0x4799b0: ldur            w1, [x0, #0x6b]
    // 0x4799b4: DecompressPointer r1
    //     0x4799b4: add             x1, x1, HEAP, lsl #32
    // 0x4799b8: cmp             w1, NULL
    // 0x4799bc: b.eq            #0x4799e4
    // 0x4799c0: r1 = Function '<anonymous closure>':.
    //     0x4799c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35440] AnonymousClosure: (0x479a10), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x47995c)
    //     0x4799c4: ldr             x1, [x1, #0x440]
    // 0x4799c8: r0 = AllocateClosure()
    //     0x4799c8: bl              #0x908734  ; AllocateClosureStub
    // 0x4799cc: r16 = <void?>
    //     0x4799cc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4799d0: ldur            lr, [fp, #-8]
    // 0x4799d4: stp             lr, x16, [SP, #8]
    // 0x4799d8: str             x0, [SP]
    // 0x4799dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4799dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4799e0: r0 = invokeCallback()
    //     0x4799e0: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4799e4: ldur            x1, [fp, #-8]
    // 0x4799e8: r0 = _resetTaps()
    //     0x4799e8: bl              #0x47934c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x4799ec: r0 = Null
    //     0x4799ec: mov             x0, NULL
    // 0x4799f0: LeaveFrame
    //     0x4799f0: mov             SP, fp
    //     0x4799f4: ldp             fp, lr, [SP], #0x10
    // 0x4799f8: ret
    //     0x4799f8: ret             
    // 0x4799fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4799fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479a00: b               #0x479978
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x479a10, size: 0x6c
    // 0x479a10: EnterFrame
    //     0x479a10: stp             fp, lr, [SP, #-0x10]!
    //     0x479a14: mov             fp, SP
    // 0x479a18: ldr             x0, [fp, #0x10]
    // 0x479a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479a1c: ldur            w1, [x0, #0x17]
    // 0x479a20: DecompressPointer r1
    //     0x479a20: add             x1, x1, HEAP, lsl #32
    // 0x479a24: CheckStackOverflow
    //     0x479a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479a28: cmp             SP, x16
    //     0x479a2c: b.ls            #0x479a70
    // 0x479a30: LoadField: r0 = r1->field_f
    //     0x479a30: ldur            w0, [x1, #0xf]
    // 0x479a34: DecompressPointer r0
    //     0x479a34: add             x0, x0, HEAP, lsl #32
    // 0x479a38: LoadField: r2 = r0->field_6b
    //     0x479a38: ldur            w2, [x0, #0x6b]
    // 0x479a3c: DecompressPointer r2
    //     0x479a3c: add             x2, x2, HEAP, lsl #32
    // 0x479a40: cmp             w2, NULL
    // 0x479a44: b.eq            #0x479a78
    // 0x479a48: LoadField: r0 = r1->field_13
    //     0x479a48: ldur            w0, [x1, #0x13]
    // 0x479a4c: DecompressPointer r0
    //     0x479a4c: add             x0, x0, HEAP, lsl #32
    // 0x479a50: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x479a50: ldur            w1, [x2, #0x17]
    // 0x479a54: DecompressPointer r1
    //     0x479a54: add             x1, x1, HEAP, lsl #32
    // 0x479a58: mov             x2, x0
    // 0x479a5c: r0 = _handleDragEnd()
    //     0x479a5c: bl              #0x479ab8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x479a60: r0 = Null
    //     0x479a60: mov             x0, NULL
    // 0x479a64: LeaveFrame
    //     0x479a64: mov             SP, fp
    //     0x479a68: ldp             fp, lr, [SP], #0x10
    // 0x479a6c: ret
    //     0x479a6c: ret             
    // 0x479a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479a74: b               #0x479a30
    // 0x479a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479a78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x479db0, size: 0x2d4
    // 0x479db0: EnterFrame
    //     0x479db0: stp             fp, lr, [SP, #-0x10]!
    //     0x479db4: mov             fp, SP
    // 0x479db8: AllocStack(0x38)
    //     0x479db8: sub             SP, SP, #0x38
    // 0x479dbc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x479dbc: mov             x3, x1
    //     0x479dc0: stur            x1, [fp, #-0x10]
    //     0x479dc4: stur            x2, [fp, #-0x18]
    // 0x479dc8: CheckStackOverflow
    //     0x479dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479dcc: cmp             SP, x16
    //     0x479dd0: b.ls            #0x47a060
    // 0x479dd4: LoadField: r0 = r3->field_7b
    //     0x479dd4: ldur            w0, [x3, #0x7b]
    // 0x479dd8: DecompressPointer r0
    //     0x479dd8: add             x0, x0, HEAP, lsl #32
    // 0x479ddc: tbz             w0, #4, #0x479df0
    // 0x479de0: r0 = Null
    //     0x479de0: mov             x0, NULL
    // 0x479de4: LeaveFrame
    //     0x479de4: mov             SP, fp
    //     0x479de8: ldp             fp, lr, [SP], #0x10
    // 0x479dec: ret
    //     0x479dec: ret             
    // 0x479df0: LoadField: r0 = r3->field_4b
    //     0x479df0: ldur            w0, [x3, #0x4b]
    // 0x479df4: DecompressPointer r0
    //     0x479df4: add             x0, x0, HEAP, lsl #32
    // 0x479df8: r16 = Instance_DragStartBehavior
    //     0x479df8: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x479dfc: cmp             w0, w16
    // 0x479e00: b.ne            #0x479ea0
    // 0x479e04: LoadField: r4 = r3->field_93
    //     0x479e04: ldur            w4, [x3, #0x93]
    // 0x479e08: DecompressPointer r4
    //     0x479e08: add             x4, x4, HEAP, lsl #32
    // 0x479e0c: r16 = Sentinel
    //     0x479e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479e10: cmp             w4, w16
    // 0x479e14: b.eq            #0x47a068
    // 0x479e18: stur            x4, [fp, #-8]
    // 0x479e1c: r0 = LoadClassIdInstr(r2)
    //     0x479e1c: ldur            x0, [x2, #-1]
    //     0x479e20: ubfx            x0, x0, #0xc, #0x14
    // 0x479e24: mov             x1, x2
    // 0x479e28: r0 = GDT[cid_x0 + 0xf58]()
    //     0x479e28: add             lr, x0, #0xf58
    //     0x479e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x479e30: blr             lr
    // 0x479e34: mov             x3, x0
    // 0x479e38: ldur            x2, [fp, #-0x18]
    // 0x479e3c: stur            x3, [fp, #-0x20]
    // 0x479e40: r0 = LoadClassIdInstr(r2)
    //     0x479e40: ldur            x0, [x2, #-1]
    //     0x479e44: ubfx            x0, x0, #0xc, #0x14
    // 0x479e48: mov             x1, x2
    // 0x479e4c: r0 = GDT[cid_x0 + -0x1]()
    //     0x479e4c: sub             lr, x0, #1
    //     0x479e50: ldr             lr, [x21, lr, lsl #3]
    //     0x479e54: blr             lr
    // 0x479e58: stur            x0, [fp, #-0x28]
    // 0x479e5c: r0 = OffsetPair()
    //     0x479e5c: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x479e60: mov             x1, x0
    // 0x479e64: ldur            x0, [fp, #-0x28]
    // 0x479e68: StoreField: r1->field_7 = r0
    //     0x479e68: stur            w0, [x1, #7]
    // 0x479e6c: ldur            x0, [fp, #-0x20]
    // 0x479e70: StoreField: r1->field_b = r0
    //     0x479e70: stur            w0, [x1, #0xb]
    // 0x479e74: mov             x2, x1
    // 0x479e78: ldur            x1, [fp, #-8]
    // 0x479e7c: r0 = +()
    //     0x479e7c: bl              #0x444308  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x479e80: ldur            x3, [fp, #-0x10]
    // 0x479e84: StoreField: r3->field_93 = r0
    //     0x479e84: stur            w0, [x3, #0x93]
    //     0x479e88: ldurb           w16, [x3, #-1]
    //     0x479e8c: ldurb           w17, [x0, #-1]
    //     0x479e90: and             x16, x17, x16, lsr #2
    //     0x479e94: tst             x16, HEAP, lsr #32
    //     0x479e98: b.eq            #0x479ea0
    //     0x479e9c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x479ea0: ldur            x0, [fp, #-0x18]
    // 0x479ea4: mov             x1, x3
    // 0x479ea8: mov             x2, x0
    // 0x479eac: r0 = _checkDragStart()
    //     0x479eac: bl              #0x47b674  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x479eb0: ldur            x2, [fp, #-0x18]
    // 0x479eb4: r0 = LoadClassIdInstr(r2)
    //     0x479eb4: ldur            x0, [x2, #-1]
    //     0x479eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x479ebc: mov             x1, x2
    // 0x479ec0: r0 = GDT[cid_x0 + -0x1]()
    //     0x479ec0: sub             lr, x0, #1
    //     0x479ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x479ec8: blr             lr
    // 0x479ecc: r16 = Instance_Offset
    //     0x479ecc: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x479ed0: stp             x16, x0, [SP]
    // 0x479ed4: r0 = ==()
    //     0x479ed4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x479ed8: tbz             w0, #4, #0x47a050
    // 0x479edc: ldur            x2, [fp, #-0x18]
    // 0x479ee0: r0 = LoadClassIdInstr(r2)
    //     0x479ee0: ldur            x0, [x2, #-1]
    //     0x479ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x479ee8: mov             x1, x2
    // 0x479eec: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x479eec: sub             lr, x0, #0xa3d
    //     0x479ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x479ef4: blr             lr
    // 0x479ef8: cmp             w0, NULL
    // 0x479efc: b.eq            #0x479f34
    // 0x479f00: ldur            x2, [fp, #-0x18]
    // 0x479f04: r0 = LoadClassIdInstr(r2)
    //     0x479f04: ldur            x0, [x2, #-1]
    //     0x479f08: ubfx            x0, x0, #0xc, #0x14
    // 0x479f0c: mov             x1, x2
    // 0x479f10: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x479f10: sub             lr, x0, #0xa3d
    //     0x479f14: ldr             lr, [x21, lr, lsl #3]
    //     0x479f18: blr             lr
    // 0x479f1c: cmp             w0, NULL
    // 0x479f20: b.eq            #0x47a074
    // 0x479f24: mov             x1, x0
    // 0x479f28: r0 = tryInvert()
    //     0x479f28: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x479f2c: mov             x4, x0
    // 0x479f30: b               #0x479f38
    // 0x479f34: r4 = Null
    //     0x479f34: mov             x4, NULL
    // 0x479f38: ldur            x3, [fp, #-0x10]
    // 0x479f3c: ldur            x2, [fp, #-0x18]
    // 0x479f40: stur            x4, [fp, #-0x20]
    // 0x479f44: LoadField: r0 = r3->field_93
    //     0x479f44: ldur            w0, [x3, #0x93]
    // 0x479f48: DecompressPointer r0
    //     0x479f48: add             x0, x0, HEAP, lsl #32
    // 0x479f4c: r16 = Sentinel
    //     0x479f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479f50: cmp             w0, w16
    // 0x479f54: b.eq            #0x47a078
    // 0x479f58: LoadField: r5 = r0->field_7
    //     0x479f58: ldur            w5, [x0, #7]
    // 0x479f5c: DecompressPointer r5
    //     0x479f5c: add             x5, x5, HEAP, lsl #32
    // 0x479f60: stur            x5, [fp, #-8]
    // 0x479f64: r0 = LoadClassIdInstr(r2)
    //     0x479f64: ldur            x0, [x2, #-1]
    //     0x479f68: ubfx            x0, x0, #0xc, #0x14
    // 0x479f6c: mov             x1, x2
    // 0x479f70: r0 = GDT[cid_x0 + -0x1]()
    //     0x479f70: sub             lr, x0, #1
    //     0x479f74: ldr             lr, [x21, lr, lsl #3]
    //     0x479f78: blr             lr
    // 0x479f7c: ldur            x1, [fp, #-8]
    // 0x479f80: mov             x2, x0
    // 0x479f84: r0 = +()
    //     0x479f84: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x479f88: mov             x3, x0
    // 0x479f8c: ldur            x2, [fp, #-0x18]
    // 0x479f90: stur            x3, [fp, #-8]
    // 0x479f94: r0 = LoadClassIdInstr(r2)
    //     0x479f94: ldur            x0, [x2, #-1]
    //     0x479f98: ubfx            x0, x0, #0xc, #0x14
    // 0x479f9c: mov             x1, x2
    // 0x479fa0: r0 = GDT[cid_x0 + -0x1]()
    //     0x479fa0: sub             lr, x0, #1
    //     0x479fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x479fa8: blr             lr
    // 0x479fac: ldur            x1, [fp, #-0x20]
    // 0x479fb0: mov             x2, x0
    // 0x479fb4: ldur            x3, [fp, #-8]
    // 0x479fb8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x479fb8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x479fbc: r0 = transformDeltaViaPositions()
    //     0x479fbc: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x479fc0: mov             x3, x0
    // 0x479fc4: ldur            x2, [fp, #-0x18]
    // 0x479fc8: stur            x3, [fp, #-8]
    // 0x479fcc: r0 = LoadClassIdInstr(r2)
    //     0x479fcc: ldur            x0, [x2, #-1]
    //     0x479fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x479fd4: mov             x1, x2
    // 0x479fd8: r0 = GDT[cid_x0 + -0x1]()
    //     0x479fd8: sub             lr, x0, #1
    //     0x479fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x479fe0: blr             lr
    // 0x479fe4: stur            x0, [fp, #-0x20]
    // 0x479fe8: r0 = OffsetPair()
    //     0x479fe8: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x479fec: mov             x1, x0
    // 0x479ff0: ldur            x0, [fp, #-0x20]
    // 0x479ff4: StoreField: r1->field_7 = r0
    //     0x479ff4: stur            w0, [x1, #7]
    // 0x479ff8: ldur            x0, [fp, #-8]
    // 0x479ffc: StoreField: r1->field_b = r0
    //     0x479ffc: stur            w0, [x1, #0xb]
    // 0x47a000: ldur            x0, [fp, #-0x10]
    // 0x47a004: LoadField: r2 = r0->field_93
    //     0x47a004: ldur            w2, [x0, #0x93]
    // 0x47a008: DecompressPointer r2
    //     0x47a008: add             x2, x2, HEAP, lsl #32
    // 0x47a00c: mov             x16, x1
    // 0x47a010: mov             x1, x2
    // 0x47a014: mov             x2, x16
    // 0x47a018: r0 = +()
    //     0x47a018: bl              #0x444308  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x47a01c: ldur            x3, [fp, #-0x10]
    // 0x47a020: StoreField: r3->field_9f = r0
    //     0x47a020: stur            w0, [x3, #0x9f]
    //     0x47a024: ldurb           w16, [x3, #-1]
    //     0x47a028: ldurb           w17, [x0, #-1]
    //     0x47a02c: and             x16, x17, x16, lsr #2
    //     0x47a030: tst             x16, HEAP, lsr #32
    //     0x47a034: b.eq            #0x47a03c
    //     0x47a038: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47a03c: mov             x1, x3
    // 0x47a040: ldur            x2, [fp, #-0x18]
    // 0x47a044: r0 = _checkDragUpdate()
    //     0x47a044: bl              #0x47a084  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x47a048: ldur            x1, [fp, #-0x10]
    // 0x47a04c: StoreField: r1->field_9f = rNULL
    //     0x47a04c: stur            NULL, [x1, #0x9f]
    // 0x47a050: r0 = Null
    //     0x47a050: mov             x0, NULL
    // 0x47a054: LeaveFrame
    //     0x47a054: mov             SP, fp
    //     0x47a058: ldp             fp, lr, [SP], #0x10
    // 0x47a05c: ret
    //     0x47a05c: ret             
    // 0x47a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a060: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a064: b               #0x479dd4
    // 0x47a068: r9 = _initialPosition
    //     0x47a068: add             x9, PP, #0x35, lsl #12  ; [pp+0x35410] Field <BaseTapAndDragGestureRecognizer._initialPosition@495288344>: late (offset: 0x94)
    //     0x47a06c: ldr             x9, [x9, #0x410]
    // 0x47a070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47a070: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47a074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a074: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a078: r9 = _initialPosition
    //     0x47a078: add             x9, PP, #0x35, lsl #12  ; [pp+0x35410] Field <BaseTapAndDragGestureRecognizer._initialPosition@495288344>: late (offset: 0x94)
    //     0x47a07c: ldr             x9, [x9, #0x410]
    // 0x47a080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47a080: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x47a084, size: 0x23c
    // 0x47a084: EnterFrame
    //     0x47a084: stp             fp, lr, [SP, #-0x10]!
    //     0x47a088: mov             fp, SP
    // 0x47a08c: AllocStack(0x50)
    //     0x47a08c: sub             SP, SP, #0x50
    // 0x47a090: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47a090: mov             x0, x1
    //     0x47a094: stur            x1, [fp, #-8]
    //     0x47a098: mov             x1, x2
    //     0x47a09c: stur            x2, [fp, #-0x10]
    // 0x47a0a0: CheckStackOverflow
    //     0x47a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a0a4: cmp             SP, x16
    //     0x47a0a8: b.ls            #0x47a2ac
    // 0x47a0ac: r1 = 2
    //     0x47a0ac: movz            x1, #0x2
    // 0x47a0b0: r0 = AllocateContext()
    //     0x47a0b0: bl              #0x908370  ; AllocateContextStub
    // 0x47a0b4: mov             x3, x0
    // 0x47a0b8: ldur            x2, [fp, #-8]
    // 0x47a0bc: stur            x3, [fp, #-0x18]
    // 0x47a0c0: StoreField: r3->field_f = r2
    //     0x47a0c0: stur            w2, [x3, #0xf]
    // 0x47a0c4: LoadField: r0 = r2->field_9f
    //     0x47a0c4: ldur            w0, [x2, #0x9f]
    // 0x47a0c8: DecompressPointer r0
    //     0x47a0c8: add             x0, x0, HEAP, lsl #32
    // 0x47a0cc: cmp             w0, NULL
    // 0x47a0d0: b.eq            #0x47a0e4
    // 0x47a0d4: LoadField: r1 = r0->field_b
    //     0x47a0d4: ldur            w1, [x0, #0xb]
    // 0x47a0d8: DecompressPointer r1
    //     0x47a0d8: add             x1, x1, HEAP, lsl #32
    // 0x47a0dc: mov             x3, x1
    // 0x47a0e0: b               #0x47a108
    // 0x47a0e4: ldur            x4, [fp, #-0x10]
    // 0x47a0e8: r0 = LoadClassIdInstr(r4)
    //     0x47a0e8: ldur            x0, [x4, #-1]
    //     0x47a0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x47a0f0: mov             x1, x4
    // 0x47a0f4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47a0f4: sub             lr, x0, #0xe88
    //     0x47a0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x47a0fc: blr             lr
    // 0x47a100: mov             x3, x0
    // 0x47a104: ldur            x2, [fp, #-8]
    // 0x47a108: stur            x3, [fp, #-0x20]
    // 0x47a10c: LoadField: r0 = r2->field_9f
    //     0x47a10c: ldur            w0, [x2, #0x9f]
    // 0x47a110: DecompressPointer r0
    //     0x47a110: add             x0, x0, HEAP, lsl #32
    // 0x47a114: cmp             w0, NULL
    // 0x47a118: b.eq            #0x47a12c
    // 0x47a11c: LoadField: r1 = r0->field_7
    //     0x47a11c: ldur            w1, [x0, #7]
    // 0x47a120: DecompressPointer r1
    //     0x47a120: add             x1, x1, HEAP, lsl #32
    // 0x47a124: mov             x6, x1
    // 0x47a128: b               #0x47a154
    // 0x47a12c: ldur            x4, [fp, #-0x10]
    // 0x47a130: r0 = LoadClassIdInstr(r4)
    //     0x47a130: ldur            x0, [x4, #-1]
    //     0x47a134: ubfx            x0, x0, #0xc, #0x14
    // 0x47a138: mov             x1, x4
    // 0x47a13c: r0 = GDT[cid_x0 + -0xacf]()
    //     0x47a13c: sub             lr, x0, #0xacf
    //     0x47a140: ldr             lr, [x21, lr, lsl #3]
    //     0x47a144: blr             lr
    // 0x47a148: mov             x6, x0
    // 0x47a14c: ldur            x2, [fp, #-8]
    // 0x47a150: ldur            x3, [fp, #-0x20]
    // 0x47a154: ldur            x4, [fp, #-0x10]
    // 0x47a158: ldur            x5, [fp, #-0x18]
    // 0x47a15c: stur            x6, [fp, #-0x28]
    // 0x47a160: r0 = LoadClassIdInstr(r4)
    //     0x47a160: ldur            x0, [x4, #-1]
    //     0x47a164: ubfx            x0, x0, #0xc, #0x14
    // 0x47a168: mov             x1, x4
    // 0x47a16c: r0 = GDT[cid_x0 + -0x986]()
    //     0x47a16c: sub             lr, x0, #0x986
    //     0x47a170: ldr             lr, [x21, lr, lsl #3]
    //     0x47a174: blr             lr
    // 0x47a178: ldur            x2, [fp, #-0x10]
    // 0x47a17c: r0 = LoadClassIdInstr(r2)
    //     0x47a17c: ldur            x0, [x2, #-1]
    //     0x47a180: ubfx            x0, x0, #0xc, #0x14
    // 0x47a184: mov             x1, x2
    // 0x47a188: r0 = GDT[cid_x0 + -0x1]()
    //     0x47a188: sub             lr, x0, #1
    //     0x47a18c: ldr             lr, [x21, lr, lsl #3]
    //     0x47a190: blr             lr
    // 0x47a194: ldur            x1, [fp, #-0x10]
    // 0x47a198: r0 = LoadClassIdInstr(r1)
    //     0x47a198: ldur            x0, [x1, #-1]
    //     0x47a19c: ubfx            x0, x0, #0xc, #0x14
    // 0x47a1a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47a1a0: sub             lr, x0, #0xfff
    //     0x47a1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x47a1a8: blr             lr
    // 0x47a1ac: ldur            x1, [fp, #-8]
    // 0x47a1b0: mov             x2, x0
    // 0x47a1b4: r0 = getKindForPointer()
    //     0x47a1b4: bl              #0x47a2cc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x47a1b8: mov             x3, x0
    // 0x47a1bc: ldur            x0, [fp, #-8]
    // 0x47a1c0: stur            x3, [fp, #-0x10]
    // 0x47a1c4: LoadField: r1 = r0->field_93
    //     0x47a1c4: ldur            w1, [x0, #0x93]
    // 0x47a1c8: DecompressPointer r1
    //     0x47a1c8: add             x1, x1, HEAP, lsl #32
    // 0x47a1cc: r16 = Sentinel
    //     0x47a1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a1d0: cmp             w1, w16
    // 0x47a1d4: b.eq            #0x47a2b4
    // 0x47a1d8: LoadField: r2 = r1->field_b
    //     0x47a1d8: ldur            w2, [x1, #0xb]
    // 0x47a1dc: DecompressPointer r2
    //     0x47a1dc: add             x2, x2, HEAP, lsl #32
    // 0x47a1e0: ldur            x1, [fp, #-0x20]
    // 0x47a1e4: r0 = -()
    //     0x47a1e4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a1e8: mov             x3, x0
    // 0x47a1ec: ldur            x0, [fp, #-8]
    // 0x47a1f0: stur            x3, [fp, #-0x30]
    // 0x47a1f4: LoadField: r1 = r0->field_93
    //     0x47a1f4: ldur            w1, [x0, #0x93]
    // 0x47a1f8: DecompressPointer r1
    //     0x47a1f8: add             x1, x1, HEAP, lsl #32
    // 0x47a1fc: LoadField: r2 = r1->field_7
    //     0x47a1fc: ldur            w2, [x1, #7]
    // 0x47a200: DecompressPointer r2
    //     0x47a200: add             x2, x2, HEAP, lsl #32
    // 0x47a204: ldur            x1, [fp, #-0x28]
    // 0x47a208: r0 = -()
    //     0x47a208: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a20c: ldur            x0, [fp, #-8]
    // 0x47a210: LoadField: r1 = r0->field_2b
    //     0x47a210: ldur            x1, [x0, #0x2b]
    // 0x47a214: stur            x1, [fp, #-0x38]
    // 0x47a218: r0 = TapDragUpdateDetails()
    //     0x47a218: bl              #0x47a2c0  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x47a21c: mov             x1, x0
    // 0x47a220: ldur            x0, [fp, #-0x20]
    // 0x47a224: StoreField: r1->field_7 = r0
    //     0x47a224: stur            w0, [x1, #7]
    // 0x47a228: ldur            x0, [fp, #-0x10]
    // 0x47a22c: StoreField: r1->field_b = r0
    //     0x47a22c: stur            w0, [x1, #0xb]
    // 0x47a230: ldur            x0, [fp, #-0x30]
    // 0x47a234: StoreField: r1->field_f = r0
    //     0x47a234: stur            w0, [x1, #0xf]
    // 0x47a238: ldur            x0, [fp, #-0x38]
    // 0x47a23c: StoreField: r1->field_13 = r0
    //     0x47a23c: stur            x0, [x1, #0x13]
    // 0x47a240: mov             x0, x1
    // 0x47a244: ldur            x2, [fp, #-0x18]
    // 0x47a248: StoreField: r2->field_13 = r0
    //     0x47a248: stur            w0, [x2, #0x13]
    //     0x47a24c: ldurb           w16, [x2, #-1]
    //     0x47a250: ldurb           w17, [x0, #-1]
    //     0x47a254: and             x16, x17, x16, lsr #2
    //     0x47a258: tst             x16, HEAP, lsr #32
    //     0x47a25c: b.eq            #0x47a264
    //     0x47a260: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47a264: ldur            x0, [fp, #-8]
    // 0x47a268: LoadField: r1 = r0->field_67
    //     0x47a268: ldur            w1, [x0, #0x67]
    // 0x47a26c: DecompressPointer r1
    //     0x47a26c: add             x1, x1, HEAP, lsl #32
    // 0x47a270: cmp             w1, NULL
    // 0x47a274: b.eq            #0x47a29c
    // 0x47a278: r1 = Function '<anonymous closure>':.
    //     0x47a278: add             x1, PP, #0x35, lsl #12  ; [pp+0x35430] AnonymousClosure: (0x47a348), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x47a084)
    //     0x47a27c: ldr             x1, [x1, #0x430]
    // 0x47a280: r0 = AllocateClosure()
    //     0x47a280: bl              #0x908734  ; AllocateClosureStub
    // 0x47a284: r16 = <void?>
    //     0x47a284: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x47a288: ldur            lr, [fp, #-8]
    // 0x47a28c: stp             lr, x16, [SP, #8]
    // 0x47a290: str             x0, [SP]
    // 0x47a294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47a294: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47a298: r0 = invokeCallback()
    //     0x47a298: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x47a29c: r0 = Null
    //     0x47a29c: mov             x0, NULL
    // 0x47a2a0: LeaveFrame
    //     0x47a2a0: mov             SP, fp
    //     0x47a2a4: ldp             fp, lr, [SP], #0x10
    // 0x47a2a8: ret
    //     0x47a2a8: ret             
    // 0x47a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a2ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a2b0: b               #0x47a0ac
    // 0x47a2b4: r9 = _initialPosition
    //     0x47a2b4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35410] Field <BaseTapAndDragGestureRecognizer._initialPosition@495288344>: late (offset: 0x94)
    //     0x47a2b8: ldr             x9, [x9, #0x410]
    // 0x47a2bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47a2bc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47a348, size: 0x6c
    // 0x47a348: EnterFrame
    //     0x47a348: stp             fp, lr, [SP, #-0x10]!
    //     0x47a34c: mov             fp, SP
    // 0x47a350: ldr             x0, [fp, #0x10]
    // 0x47a354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47a354: ldur            w1, [x0, #0x17]
    // 0x47a358: DecompressPointer r1
    //     0x47a358: add             x1, x1, HEAP, lsl #32
    // 0x47a35c: CheckStackOverflow
    //     0x47a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a360: cmp             SP, x16
    //     0x47a364: b.ls            #0x47a3a8
    // 0x47a368: LoadField: r0 = r1->field_f
    //     0x47a368: ldur            w0, [x1, #0xf]
    // 0x47a36c: DecompressPointer r0
    //     0x47a36c: add             x0, x0, HEAP, lsl #32
    // 0x47a370: LoadField: r2 = r0->field_67
    //     0x47a370: ldur            w2, [x0, #0x67]
    // 0x47a374: DecompressPointer r2
    //     0x47a374: add             x2, x2, HEAP, lsl #32
    // 0x47a378: cmp             w2, NULL
    // 0x47a37c: b.eq            #0x47a3b0
    // 0x47a380: LoadField: r0 = r1->field_13
    //     0x47a380: ldur            w0, [x1, #0x13]
    // 0x47a384: DecompressPointer r0
    //     0x47a384: add             x0, x0, HEAP, lsl #32
    // 0x47a388: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x47a388: ldur            w1, [x2, #0x17]
    // 0x47a38c: DecompressPointer r1
    //     0x47a38c: add             x1, x1, HEAP, lsl #32
    // 0x47a390: mov             x2, x0
    // 0x47a394: r0 = _handleDragUpdate()
    //     0x47a394: bl              #0x47a3f0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x47a398: r0 = Null
    //     0x47a398: mov             x0, NULL
    // 0x47a39c: LeaveFrame
    //     0x47a39c: mov             SP, fp
    //     0x47a3a0: ldp             fp, lr, [SP], #0x10
    // 0x47a3a4: ret
    //     0x47a3a4: ret             
    // 0x47a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a3a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a3ac: b               #0x47a368
    // 0x47a3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a3b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x47b674, size: 0x15c
    // 0x47b674: EnterFrame
    //     0x47b674: stp             fp, lr, [SP, #-0x10]!
    //     0x47b678: mov             fp, SP
    // 0x47b67c: AllocStack(0x40)
    //     0x47b67c: sub             SP, SP, #0x40
    // 0x47b680: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47b680: mov             x0, x1
    //     0x47b684: stur            x1, [fp, #-8]
    //     0x47b688: mov             x1, x2
    //     0x47b68c: stur            x2, [fp, #-0x10]
    // 0x47b690: CheckStackOverflow
    //     0x47b690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b694: cmp             SP, x16
    //     0x47b698: b.ls            #0x47b7bc
    // 0x47b69c: r1 = 2
    //     0x47b69c: movz            x1, #0x2
    // 0x47b6a0: r0 = AllocateContext()
    //     0x47b6a0: bl              #0x908370  ; AllocateContextStub
    // 0x47b6a4: mov             x3, x0
    // 0x47b6a8: ldur            x2, [fp, #-8]
    // 0x47b6ac: stur            x3, [fp, #-0x18]
    // 0x47b6b0: StoreField: r3->field_f = r2
    //     0x47b6b0: stur            w2, [x3, #0xf]
    // 0x47b6b4: LoadField: r0 = r2->field_63
    //     0x47b6b4: ldur            w0, [x2, #0x63]
    // 0x47b6b8: DecompressPointer r0
    //     0x47b6b8: add             x0, x0, HEAP, lsl #32
    // 0x47b6bc: cmp             w0, NULL
    // 0x47b6c0: b.eq            #0x47b7a4
    // 0x47b6c4: ldur            x4, [fp, #-0x10]
    // 0x47b6c8: r0 = LoadClassIdInstr(r4)
    //     0x47b6c8: ldur            x0, [x4, #-1]
    //     0x47b6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x47b6d0: mov             x1, x4
    // 0x47b6d4: r0 = GDT[cid_x0 + -0x986]()
    //     0x47b6d4: sub             lr, x0, #0x986
    //     0x47b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x47b6dc: blr             lr
    // 0x47b6e0: ldur            x2, [fp, #-8]
    // 0x47b6e4: LoadField: r0 = r2->field_93
    //     0x47b6e4: ldur            w0, [x2, #0x93]
    // 0x47b6e8: DecompressPointer r0
    //     0x47b6e8: add             x0, x0, HEAP, lsl #32
    // 0x47b6ec: r16 = Sentinel
    //     0x47b6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b6f0: cmp             w0, w16
    // 0x47b6f4: b.eq            #0x47b7c4
    // 0x47b6f8: LoadField: r3 = r0->field_b
    //     0x47b6f8: ldur            w3, [x0, #0xb]
    // 0x47b6fc: DecompressPointer r3
    //     0x47b6fc: add             x3, x3, HEAP, lsl #32
    // 0x47b700: ldur            x1, [fp, #-0x10]
    // 0x47b704: stur            x3, [fp, #-0x20]
    // 0x47b708: r0 = LoadClassIdInstr(r1)
    //     0x47b708: ldur            x0, [x1, #-1]
    //     0x47b70c: ubfx            x0, x0, #0xc, #0x14
    // 0x47b710: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47b710: sub             lr, x0, #0xfff
    //     0x47b714: ldr             lr, [x21, lr, lsl #3]
    //     0x47b718: blr             lr
    // 0x47b71c: ldur            x1, [fp, #-8]
    // 0x47b720: mov             x2, x0
    // 0x47b724: r0 = getKindForPointer()
    //     0x47b724: bl              #0x47a2cc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x47b728: mov             x1, x0
    // 0x47b72c: ldur            x0, [fp, #-8]
    // 0x47b730: stur            x1, [fp, #-0x10]
    // 0x47b734: LoadField: r2 = r0->field_2b
    //     0x47b734: ldur            x2, [x0, #0x2b]
    // 0x47b738: stur            x2, [fp, #-0x28]
    // 0x47b73c: r0 = TapDragStartDetails()
    //     0x47b73c: bl              #0x47b7d0  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x47b740: mov             x1, x0
    // 0x47b744: ldur            x0, [fp, #-0x20]
    // 0x47b748: StoreField: r1->field_7 = r0
    //     0x47b748: stur            w0, [x1, #7]
    // 0x47b74c: ldur            x0, [fp, #-0x10]
    // 0x47b750: StoreField: r1->field_b = r0
    //     0x47b750: stur            w0, [x1, #0xb]
    // 0x47b754: ldur            x0, [fp, #-0x28]
    // 0x47b758: StoreField: r1->field_f = r0
    //     0x47b758: stur            x0, [x1, #0xf]
    // 0x47b75c: mov             x0, x1
    // 0x47b760: ldur            x2, [fp, #-0x18]
    // 0x47b764: StoreField: r2->field_13 = r0
    //     0x47b764: stur            w0, [x2, #0x13]
    //     0x47b768: ldurb           w16, [x2, #-1]
    //     0x47b76c: ldurb           w17, [x0, #-1]
    //     0x47b770: and             x16, x17, x16, lsr #2
    //     0x47b774: tst             x16, HEAP, lsr #32
    //     0x47b778: b.eq            #0x47b780
    //     0x47b77c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47b780: r1 = Function '<anonymous closure>':.
    //     0x47b780: add             x1, PP, #0x35, lsl #12  ; [pp+0x35418] AnonymousClosure: (0x47b7dc), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x47b674)
    //     0x47b784: ldr             x1, [x1, #0x418]
    // 0x47b788: r0 = AllocateClosure()
    //     0x47b788: bl              #0x908734  ; AllocateClosureStub
    // 0x47b78c: r16 = <void?>
    //     0x47b78c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x47b790: ldur            lr, [fp, #-8]
    // 0x47b794: stp             lr, x16, [SP, #8]
    // 0x47b798: str             x0, [SP]
    // 0x47b79c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47b79c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47b7a0: r0 = invokeCallback()
    //     0x47b7a0: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x47b7a4: ldur            x1, [fp, #-8]
    // 0x47b7a8: StoreField: r1->field_8f = rNULL
    //     0x47b7a8: stur            NULL, [x1, #0x8f]
    // 0x47b7ac: r0 = Null
    //     0x47b7ac: mov             x0, NULL
    // 0x47b7b0: LeaveFrame
    //     0x47b7b0: mov             SP, fp
    //     0x47b7b4: ldp             fp, lr, [SP], #0x10
    // 0x47b7b8: ret
    //     0x47b7b8: ret             
    // 0x47b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b7c0: b               #0x47b69c
    // 0x47b7c4: r9 = _initialPosition
    //     0x47b7c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35410] Field <BaseTapAndDragGestureRecognizer._initialPosition@495288344>: late (offset: 0x94)
    //     0x47b7c8: ldr             x9, [x9, #0x410]
    // 0x47b7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47b7cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47b7dc, size: 0x6c
    // 0x47b7dc: EnterFrame
    //     0x47b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x47b7e0: mov             fp, SP
    // 0x47b7e4: ldr             x0, [fp, #0x10]
    // 0x47b7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47b7e8: ldur            w1, [x0, #0x17]
    // 0x47b7ec: DecompressPointer r1
    //     0x47b7ec: add             x1, x1, HEAP, lsl #32
    // 0x47b7f0: CheckStackOverflow
    //     0x47b7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b7f4: cmp             SP, x16
    //     0x47b7f8: b.ls            #0x47b83c
    // 0x47b7fc: LoadField: r0 = r1->field_f
    //     0x47b7fc: ldur            w0, [x1, #0xf]
    // 0x47b800: DecompressPointer r0
    //     0x47b800: add             x0, x0, HEAP, lsl #32
    // 0x47b804: LoadField: r2 = r0->field_63
    //     0x47b804: ldur            w2, [x0, #0x63]
    // 0x47b808: DecompressPointer r2
    //     0x47b808: add             x2, x2, HEAP, lsl #32
    // 0x47b80c: cmp             w2, NULL
    // 0x47b810: b.eq            #0x47b844
    // 0x47b814: LoadField: r0 = r1->field_13
    //     0x47b814: ldur            w0, [x1, #0x13]
    // 0x47b818: DecompressPointer r0
    //     0x47b818: add             x0, x0, HEAP, lsl #32
    // 0x47b81c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x47b81c: ldur            w1, [x2, #0x17]
    // 0x47b820: DecompressPointer r1
    //     0x47b820: add             x1, x1, HEAP, lsl #32
    // 0x47b824: mov             x2, x0
    // 0x47b828: r0 = _handleDragStart()
    //     0x47b828: bl              #0x47b884  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x47b82c: r0 = Null
    //     0x47b82c: mov             x0, NULL
    // 0x47b830: LeaveFrame
    //     0x47b830: mov             SP, fp
    //     0x47b834: ldp             fp, lr, [SP], #0x10
    // 0x47b838: ret
    //     0x47b838: ret             
    // 0x47b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b83c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b840: b               #0x47b7fc
    // 0x47b844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b844: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x47bda0, size: 0x7c
    // 0x47bda0: EnterFrame
    //     0x47bda0: stp             fp, lr, [SP, #-0x10]!
    //     0x47bda4: mov             fp, SP
    // 0x47bda8: AllocStack(0x20)
    //     0x47bda8: sub             SP, SP, #0x20
    // 0x47bdac: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x47bdac: stur            x1, [fp, #-8]
    // 0x47bdb0: CheckStackOverflow
    //     0x47bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bdb4: cmp             SP, x16
    //     0x47bdb8: b.ls            #0x47be14
    // 0x47bdbc: LoadField: r0 = r1->field_77
    //     0x47bdbc: ldur            w0, [x1, #0x77]
    // 0x47bdc0: DecompressPointer r0
    //     0x47bdc0: add             x0, x0, HEAP, lsl #32
    // 0x47bdc4: tbz             w0, #4, #0x47bdd8
    // 0x47bdc8: r0 = Null
    //     0x47bdc8: mov             x0, NULL
    // 0x47bdcc: LeaveFrame
    //     0x47bdcc: mov             SP, fp
    //     0x47bdd0: ldp             fp, lr, [SP], #0x10
    // 0x47bdd4: ret
    //     0x47bdd4: ret             
    // 0x47bdd8: LoadField: r0 = r1->field_6f
    //     0x47bdd8: ldur            w0, [x1, #0x6f]
    // 0x47bddc: DecompressPointer r0
    //     0x47bddc: add             x0, x0, HEAP, lsl #32
    // 0x47bde0: cmp             w0, NULL
    // 0x47bde4: b.eq            #0x47bdfc
    // 0x47bde8: r16 = <void?>
    //     0x47bde8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x47bdec: stp             x1, x16, [SP, #8]
    // 0x47bdf0: str             x0, [SP]
    // 0x47bdf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47bdf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47bdf8: r0 = invokeCallback()
    //     0x47bdf8: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x47bdfc: ldur            x1, [fp, #-8]
    // 0x47be00: r0 = _resetTaps()
    //     0x47be00: bl              #0x47934c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x47be04: r0 = Null
    //     0x47be04: mov             x0, NULL
    // 0x47be08: LeaveFrame
    //     0x47be08: mov             SP, fp
    //     0x47be0c: ldp             fp, lr, [SP], #0x10
    // 0x47be10: ret
    //     0x47be10: ret             
    // 0x47be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47be14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47be18: b               #0x47bdbc
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x4839a8, size: 0x24
    // 0x4839a8: EnterFrame
    //     0x4839a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4839ac: mov             fp, SP
    // 0x4839b0: ldr             x2, [fp, #0x10]
    // 0x4839b4: r1 = Function 'handleEvent':.
    //     0x4839b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x353f8] AnonymousClosure: (0x4839cc), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x483a08)
    //     0x4839b8: ldr             x1, [x1, #0x3f8]
    // 0x4839bc: r0 = AllocateClosure()
    //     0x4839bc: bl              #0x908734  ; AllocateClosureStub
    // 0x4839c0: LeaveFrame
    //     0x4839c0: mov             SP, fp
    //     0x4839c4: ldp             fp, lr, [SP], #0x10
    // 0x4839c8: ret
    //     0x4839c8: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x4839cc, size: 0x3c
    // 0x4839cc: EnterFrame
    //     0x4839cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4839d0: mov             fp, SP
    // 0x4839d4: ldr             x0, [fp, #0x18]
    // 0x4839d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4839d8: ldur            w1, [x0, #0x17]
    // 0x4839dc: DecompressPointer r1
    //     0x4839dc: add             x1, x1, HEAP, lsl #32
    // 0x4839e0: CheckStackOverflow
    //     0x4839e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4839e4: cmp             SP, x16
    //     0x4839e8: b.ls            #0x483a00
    // 0x4839ec: ldr             x2, [fp, #0x10]
    // 0x4839f0: r0 = handleEvent()
    //     0x4839f0: bl              #0x483a08  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x4839f4: LeaveFrame
    //     0x4839f4: mov             SP, fp
    //     0x4839f8: ldp             fp, lr, [SP], #0x10
    // 0x4839fc: ret
    //     0x4839fc: ret             
    // 0x483a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483a04: b               #0x4839ec
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x483a08, size: 0x3a8
    // 0x483a08: EnterFrame
    //     0x483a08: stp             fp, lr, [SP, #-0x10]!
    //     0x483a0c: mov             fp, SP
    // 0x483a10: AllocStack(0x18)
    //     0x483a10: sub             SP, SP, #0x18
    // 0x483a14: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x483a14: mov             x3, x1
    //     0x483a18: stur            x1, [fp, #-8]
    //     0x483a1c: stur            x2, [fp, #-0x10]
    // 0x483a20: CheckStackOverflow
    //     0x483a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483a24: cmp             SP, x16
    //     0x483a28: b.ls            #0x483d9c
    // 0x483a2c: r0 = LoadClassIdInstr(r2)
    //     0x483a2c: ldur            x0, [x2, #-1]
    //     0x483a30: ubfx            x0, x0, #0xc, #0x14
    // 0x483a34: mov             x1, x2
    // 0x483a38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x483a38: sub             lr, x0, #0xfff
    //     0x483a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x483a40: blr             lr
    // 0x483a44: mov             x2, x0
    // 0x483a48: ldur            x3, [fp, #-8]
    // 0x483a4c: LoadField: r4 = r3->field_7f
    //     0x483a4c: ldur            w4, [x3, #0x7f]
    // 0x483a50: DecompressPointer r4
    //     0x483a50: add             x4, x4, HEAP, lsl #32
    // 0x483a54: r0 = BoxInt64Instr(r2)
    //     0x483a54: sbfiz           x0, x2, #1, #0x1f
    //     0x483a58: cmp             x2, x0, asr #1
    //     0x483a5c: b.eq            #0x483a68
    //     0x483a60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483a64: stur            x2, [x0, #7]
    // 0x483a68: cmp             w0, w4
    // 0x483a6c: b.eq            #0x483ab8
    // 0x483a70: and             w16, w0, w4
    // 0x483a74: branchIfSmi(r16, 0x483aa8)
    //     0x483a74: tbz             w16, #0, #0x483aa8
    // 0x483a78: r16 = LoadClassIdInstr(r0)
    //     0x483a78: ldur            x16, [x0, #-1]
    //     0x483a7c: ubfx            x16, x16, #0xc, #0x14
    // 0x483a80: cmp             x16, #0x3d
    // 0x483a84: b.ne            #0x483aa8
    // 0x483a88: r16 = LoadClassIdInstr(r4)
    //     0x483a88: ldur            x16, [x4, #-1]
    //     0x483a8c: ubfx            x16, x16, #0xc, #0x14
    // 0x483a90: cmp             x16, #0x3d
    // 0x483a94: b.ne            #0x483aa8
    // 0x483a98: LoadField: r16 = r0->field_7
    //     0x483a98: ldur            x16, [x0, #7]
    // 0x483a9c: LoadField: r17 = r4->field_7
    //     0x483a9c: ldur            x17, [x4, #7]
    // 0x483aa0: cmp             x16, x17
    // 0x483aa4: b.eq            #0x483ab8
    // 0x483aa8: r0 = Null
    //     0x483aa8: mov             x0, NULL
    // 0x483aac: LeaveFrame
    //     0x483aac: mov             SP, fp
    //     0x483ab0: ldp             fp, lr, [SP], #0x10
    // 0x483ab4: ret
    //     0x483ab4: ret             
    // 0x483ab8: mov             x1, x3
    // 0x483abc: ldur            x2, [fp, #-0x10]
    // 0x483ac0: r0 = handleEvent()
    //     0x483ac0: bl              #0x484368  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x483ac4: ldur            x0, [fp, #-0x10]
    // 0x483ac8: r2 = Null
    //     0x483ac8: mov             x2, NULL
    // 0x483acc: r1 = Null
    //     0x483acc: mov             x1, NULL
    // 0x483ad0: cmp             w0, NULL
    // 0x483ad4: b.eq            #0x483af4
    // 0x483ad8: branchIfSmi(r0, 0x483af4)
    //     0x483ad8: tbz             w0, #0, #0x483af4
    // 0x483adc: r3 = LoadClassIdInstr(r0)
    //     0x483adc: ldur            x3, [x0, #-1]
    //     0x483ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x483ae4: cmp             x3, #0x680
    // 0x483ae8: b.eq            #0x483afc
    // 0x483aec: cmp             x3, #0x897
    // 0x483af0: b.eq            #0x483afc
    // 0x483af4: r0 = false
    //     0x483af4: add             x0, NULL, #0x30  ; false
    // 0x483af8: b               #0x483b00
    // 0x483afc: r0 = true
    //     0x483afc: add             x0, NULL, #0x20  ; true
    // 0x483b00: tbnz            w0, #4, #0x483c68
    // 0x483b04: ldur            x2, [fp, #-8]
    // 0x483b08: ldur            x3, [fp, #-0x10]
    // 0x483b0c: r0 = LoadClassIdInstr(r3)
    //     0x483b0c: ldur            x0, [x3, #-1]
    //     0x483b10: ubfx            x0, x0, #0xc, #0x14
    // 0x483b14: mov             x1, x3
    // 0x483b18: r0 = GDT[cid_x0 + -0xc25]()
    //     0x483b18: sub             lr, x0, #0xc25
    //     0x483b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x483b20: blr             lr
    // 0x483b24: mov             x1, x0
    // 0x483b28: ldur            x0, [fp, #-8]
    // 0x483b2c: LoadField: r2 = r0->field_7
    //     0x483b2c: ldur            w2, [x0, #7]
    // 0x483b30: DecompressPointer r2
    //     0x483b30: add             x2, x2, HEAP, lsl #32
    // 0x483b34: LoadField: r3 = r1->field_7
    //     0x483b34: ldur            x3, [x1, #7]
    // 0x483b38: cmp             x3, #2
    // 0x483b3c: b.gt            #0x483b58
    // 0x483b40: cmp             x3, #1
    // 0x483b44: b.gt            #0x483b58
    // 0x483b48: cmp             x3, #0
    // 0x483b4c: b.le            #0x483b58
    // 0x483b50: d0 = 1.000000
    //     0x483b50: fmov            d0, #1.00000000
    // 0x483b54: b               #0x483b84
    // 0x483b58: cmp             w2, NULL
    // 0x483b5c: b.ne            #0x483b68
    // 0x483b60: r1 = Null
    //     0x483b60: mov             x1, NULL
    // 0x483b64: b               #0x483b70
    // 0x483b68: LoadField: r1 = r2->field_7
    //     0x483b68: ldur            w1, [x2, #7]
    // 0x483b6c: DecompressPointer r1
    //     0x483b6c: add             x1, x1, HEAP, lsl #32
    // 0x483b70: cmp             w1, NULL
    // 0x483b74: b.ne            #0x483b80
    // 0x483b78: d0 = 18.000000
    //     0x483b78: fmov            d0, #18.00000000
    // 0x483b7c: b               #0x483b84
    // 0x483b80: LoadField: d0 = r1->field_7
    //     0x483b80: ldur            d0, [x1, #7]
    // 0x483b84: stur            d0, [fp, #-0x18]
    // 0x483b88: LoadField: r1 = r0->field_73
    //     0x483b88: ldur            w1, [x0, #0x73]
    // 0x483b8c: DecompressPointer r1
    //     0x483b8c: add             x1, x1, HEAP, lsl #32
    // 0x483b90: tbnz            w1, #4, #0x483b9c
    // 0x483b94: r1 = true
    //     0x483b94: add             x1, NULL, #0x20  ; true
    // 0x483b98: b               #0x483bd8
    // 0x483b9c: LoadField: r2 = r0->field_93
    //     0x483b9c: ldur            w2, [x0, #0x93]
    // 0x483ba0: DecompressPointer r2
    //     0x483ba0: add             x2, x2, HEAP, lsl #32
    // 0x483ba4: r16 = Sentinel
    //     0x483ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483ba8: cmp             w2, w16
    // 0x483bac: b.eq            #0x483da4
    // 0x483bb0: ldur            x1, [fp, #-0x10]
    // 0x483bb4: r0 = _getGlobalDistance()
    //     0x483bb4: bl              #0x4842ec  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x483bb8: mov             v1.16b, v0.16b
    // 0x483bbc: ldur            d0, [fp, #-0x18]
    // 0x483bc0: fcmp            d1, d0
    // 0x483bc4: r16 = true
    //     0x483bc4: add             x16, NULL, #0x20  ; true
    // 0x483bc8: r17 = false
    //     0x483bc8: add             x17, NULL, #0x30  ; false
    // 0x483bcc: csel            x0, x16, x17, gt
    // 0x483bd0: mov             x1, x0
    // 0x483bd4: ldur            x0, [fp, #-8]
    // 0x483bd8: StoreField: r0->field_73 = r1
    //     0x483bd8: stur            w1, [x0, #0x73]
    // 0x483bdc: LoadField: r1 = r0->field_8b
    //     0x483bdc: ldur            w1, [x0, #0x8b]
    // 0x483be0: DecompressPointer r1
    //     0x483be0: add             x1, x1, HEAP, lsl #32
    // 0x483be4: r16 = Instance__DragState
    //     0x483be4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!_DragState@8b4381
    //     0x483be8: ldr             x16, [x16, #0x400]
    // 0x483bec: cmp             w1, w16
    // 0x483bf0: b.ne            #0x483c04
    // 0x483bf4: mov             x1, x0
    // 0x483bf8: ldur            x2, [fp, #-0x10]
    // 0x483bfc: r0 = _checkDragUpdate()
    //     0x483bfc: bl              #0x47a084  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x483c00: b               #0x483d8c
    // 0x483c04: r16 = Instance__DragState
    //     0x483c04: add             x16, PP, #0x35, lsl #12  ; [pp+0x35408] Obj!_DragState@8b43a1
    //     0x483c08: ldr             x16, [x16, #0x408]
    // 0x483c0c: cmp             w1, w16
    // 0x483c10: b.ne            #0x483d8c
    // 0x483c14: LoadField: r1 = r0->field_8f
    //     0x483c14: ldur            w1, [x0, #0x8f]
    // 0x483c18: DecompressPointer r1
    //     0x483c18: add             x1, x1, HEAP, lsl #32
    // 0x483c1c: cmp             w1, NULL
    // 0x483c20: b.ne            #0x483c30
    // 0x483c24: mov             x1, x0
    // 0x483c28: ldur            x2, [fp, #-0x10]
    // 0x483c2c: r0 = _checkDrag()
    //     0x483c2c: bl              #0x483e38  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x483c30: ldur            x3, [fp, #-8]
    // 0x483c34: LoadField: r2 = r3->field_8f
    //     0x483c34: ldur            w2, [x3, #0x8f]
    // 0x483c38: DecompressPointer r2
    //     0x483c38: add             x2, x2, HEAP, lsl #32
    // 0x483c3c: cmp             w2, NULL
    // 0x483c40: b.eq            #0x483d8c
    // 0x483c44: LoadField: r0 = r3->field_7b
    //     0x483c44: ldur            w0, [x3, #0x7b]
    // 0x483c48: DecompressPointer r0
    //     0x483c48: add             x0, x0, HEAP, lsl #32
    // 0x483c4c: tbnz            w0, #4, #0x483d8c
    // 0x483c50: r0 = Instance__DragState
    //     0x483c50: add             x0, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!_DragState@8b4381
    //     0x483c54: ldr             x0, [x0, #0x400]
    // 0x483c58: StoreField: r3->field_8b = r0
    //     0x483c58: stur            w0, [x3, #0x8b]
    // 0x483c5c: mov             x1, x3
    // 0x483c60: r0 = _acceptDrag()
    //     0x483c60: bl              #0x479db0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x483c64: b               #0x483d8c
    // 0x483c68: ldur            x3, [fp, #-8]
    // 0x483c6c: ldur            x0, [fp, #-0x10]
    // 0x483c70: r2 = Null
    //     0x483c70: mov             x2, NULL
    // 0x483c74: r1 = Null
    //     0x483c74: mov             x1, NULL
    // 0x483c78: cmp             w0, NULL
    // 0x483c7c: b.eq            #0x483c9c
    // 0x483c80: branchIfSmi(r0, 0x483c9c)
    //     0x483c80: tbz             w0, #0, #0x483c9c
    // 0x483c84: r3 = LoadClassIdInstr(r0)
    //     0x483c84: ldur            x3, [x0, #-1]
    //     0x483c88: ubfx            x3, x3, #0xc, #0x14
    // 0x483c8c: cmp             x3, #0x67e
    // 0x483c90: b.eq            #0x483ca4
    // 0x483c94: cmp             x3, #0x895
    // 0x483c98: b.eq            #0x483ca4
    // 0x483c9c: r0 = false
    //     0x483c9c: add             x0, NULL, #0x30  ; false
    // 0x483ca0: b               #0x483ca8
    // 0x483ca4: r0 = true
    //     0x483ca4: add             x0, NULL, #0x20  ; true
    // 0x483ca8: tbnz            w0, #4, #0x483d14
    // 0x483cac: ldur            x2, [fp, #-8]
    // 0x483cb0: LoadField: r0 = r2->field_8b
    //     0x483cb0: ldur            w0, [x2, #0x8b]
    // 0x483cb4: DecompressPointer r0
    //     0x483cb4: add             x0, x0, HEAP, lsl #32
    // 0x483cb8: r16 = Instance__DragState
    //     0x483cb8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35408] Obj!_DragState@8b43a1
    //     0x483cbc: ldr             x16, [x16, #0x408]
    // 0x483cc0: cmp             w0, w16
    // 0x483cc4: b.ne            #0x483cd8
    // 0x483cc8: mov             x1, x2
    // 0x483ccc: ldur            x2, [fp, #-0x10]
    // 0x483cd0: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x483cd0: bl              #0x47ee20  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x483cd4: b               #0x483d8c
    // 0x483cd8: r16 = Instance__DragState
    //     0x483cd8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!_DragState@8b4381
    //     0x483cdc: ldr             x16, [x16, #0x400]
    // 0x483ce0: cmp             w0, w16
    // 0x483ce4: b.ne            #0x483d8c
    // 0x483ce8: ldur            x3, [fp, #-0x10]
    // 0x483cec: r0 = LoadClassIdInstr(r3)
    //     0x483cec: ldur            x0, [x3, #-1]
    //     0x483cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x483cf4: mov             x1, x3
    // 0x483cf8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x483cf8: sub             lr, x0, #0xfff
    //     0x483cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x483d00: blr             lr
    // 0x483d04: ldur            x1, [fp, #-8]
    // 0x483d08: mov             x2, x0
    // 0x483d0c: r0 = _giveUpPointer()
    //     0x483d0c: bl              #0x483db0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x483d10: b               #0x483d8c
    // 0x483d14: ldur            x3, [fp, #-0x10]
    // 0x483d18: mov             x0, x3
    // 0x483d1c: r2 = Null
    //     0x483d1c: mov             x2, NULL
    // 0x483d20: r1 = Null
    //     0x483d20: mov             x1, NULL
    // 0x483d24: cmp             w0, NULL
    // 0x483d28: b.eq            #0x483d48
    // 0x483d2c: branchIfSmi(r0, 0x483d48)
    //     0x483d2c: tbz             w0, #0, #0x483d48
    // 0x483d30: r3 = LoadClassIdInstr(r0)
    //     0x483d30: ldur            x3, [x0, #-1]
    //     0x483d34: ubfx            x3, x3, #0xc, #0x14
    // 0x483d38: cmp             x3, #0x66e
    // 0x483d3c: b.eq            #0x483d50
    // 0x483d40: cmp             x3, #0x88d
    // 0x483d44: b.eq            #0x483d50
    // 0x483d48: r0 = false
    //     0x483d48: add             x0, NULL, #0x30  ; false
    // 0x483d4c: b               #0x483d54
    // 0x483d50: r0 = true
    //     0x483d50: add             x0, NULL, #0x20  ; true
    // 0x483d54: tbnz            w0, #4, #0x483d8c
    // 0x483d58: ldur            x2, [fp, #-8]
    // 0x483d5c: ldur            x1, [fp, #-0x10]
    // 0x483d60: r0 = Instance__DragState
    //     0x483d60: add             x0, PP, #0x33, lsl #12  ; [pp+0x331d8] Obj!_DragState@8b4361
    //     0x483d64: ldr             x0, [x0, #0x1d8]
    // 0x483d68: StoreField: r2->field_8b = r0
    //     0x483d68: stur            w0, [x2, #0x8b]
    // 0x483d6c: r0 = LoadClassIdInstr(r1)
    //     0x483d6c: ldur            x0, [x1, #-1]
    //     0x483d70: ubfx            x0, x0, #0xc, #0x14
    // 0x483d74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x483d74: sub             lr, x0, #0xfff
    //     0x483d78: ldr             lr, [x21, lr, lsl #3]
    //     0x483d7c: blr             lr
    // 0x483d80: ldur            x1, [fp, #-8]
    // 0x483d84: mov             x2, x0
    // 0x483d88: r0 = _giveUpPointer()
    //     0x483d88: bl              #0x483db0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x483d8c: r0 = Null
    //     0x483d8c: mov             x0, NULL
    // 0x483d90: LeaveFrame
    //     0x483d90: mov             SP, fp
    //     0x483d94: ldp             fp, lr, [SP], #0x10
    // 0x483d98: ret
    //     0x483d98: ret             
    // 0x483d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483da0: b               #0x483a2c
    // 0x483da4: r9 = _initialPosition
    //     0x483da4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35410] Field <BaseTapAndDragGestureRecognizer._initialPosition@495288344>: late (offset: 0x94)
    //     0x483da8: ldr             x9, [x9, #0x410]
    // 0x483dac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x483dac: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x483db0, size: 0x88
    // 0x483db0: EnterFrame
    //     0x483db0: stp             fp, lr, [SP, #-0x10]!
    //     0x483db4: mov             fp, SP
    // 0x483db8: AllocStack(0x18)
    //     0x483db8: sub             SP, SP, #0x18
    // 0x483dbc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x483dbc: mov             x4, x1
    //     0x483dc0: mov             x3, x2
    //     0x483dc4: stur            x1, [fp, #-0x10]
    //     0x483dc8: stur            x2, [fp, #-0x18]
    // 0x483dcc: CheckStackOverflow
    //     0x483dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483dd0: cmp             SP, x16
    //     0x483dd4: b.ls            #0x483e30
    // 0x483dd8: r0 = BoxInt64Instr(r3)
    //     0x483dd8: sbfiz           x0, x3, #1, #0x1f
    //     0x483ddc: cmp             x3, x0, asr #1
    //     0x483de0: b.eq            #0x483dec
    //     0x483de4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483de8: stur            x3, [x0, #7]
    // 0x483dec: mov             x1, x4
    // 0x483df0: mov             x2, x0
    // 0x483df4: stur            x0, [fp, #-8]
    // 0x483df8: r0 = stopTrackingPointer()
    //     0x483df8: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x483dfc: ldur            x0, [fp, #-0x10]
    // 0x483e00: LoadField: r1 = r0->field_a7
    //     0x483e00: ldur            w1, [x0, #0xa7]
    // 0x483e04: DecompressPointer r1
    //     0x483e04: add             x1, x1, HEAP, lsl #32
    // 0x483e08: ldur            x2, [fp, #-8]
    // 0x483e0c: r0 = remove()
    //     0x483e0c: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x483e10: tbz             w0, #4, #0x483e20
    // 0x483e14: ldur            x1, [fp, #-0x10]
    // 0x483e18: ldur            x2, [fp, #-0x18]
    // 0x483e1c: r0 = resolvePointer()
    //     0x483e1c: bl              #0x47bcf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x483e20: r0 = Null
    //     0x483e20: mov             x0, NULL
    // 0x483e24: LeaveFrame
    //     0x483e24: mov             SP, fp
    //     0x483e28: ldp             fp, lr, [SP], #0x10
    // 0x483e2c: ret
    //     0x483e2c: ret             
    // 0x483e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483e34: b               #0x483dd8
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x483e38, size: 0x3d4
    // 0x483e38: EnterFrame
    //     0x483e38: stp             fp, lr, [SP, #-0x10]!
    //     0x483e3c: mov             fp, SP
    // 0x483e40: AllocStack(0x30)
    //     0x483e40: sub             SP, SP, #0x30
    // 0x483e44: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x483e44: mov             x3, x1
    //     0x483e48: stur            x1, [fp, #-8]
    //     0x483e4c: stur            x2, [fp, #-0x10]
    // 0x483e50: CheckStackOverflow
    //     0x483e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483e54: cmp             SP, x16
    //     0x483e58: b.ls            #0x4841c0
    // 0x483e5c: r0 = LoadClassIdInstr(r2)
    //     0x483e5c: ldur            x0, [x2, #-1]
    //     0x483e60: ubfx            x0, x0, #0xc, #0x14
    // 0x483e64: mov             x1, x2
    // 0x483e68: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x483e68: sub             lr, x0, #0xa3d
    //     0x483e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x483e70: blr             lr
    // 0x483e74: cmp             w0, NULL
    // 0x483e78: b.ne            #0x483e84
    // 0x483e7c: r4 = Null
    //     0x483e7c: mov             x4, NULL
    // 0x483e80: b               #0x483eb4
    // 0x483e84: ldur            x2, [fp, #-0x10]
    // 0x483e88: r0 = LoadClassIdInstr(r2)
    //     0x483e88: ldur            x0, [x2, #-1]
    //     0x483e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x483e90: mov             x1, x2
    // 0x483e94: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x483e94: sub             lr, x0, #0xa3d
    //     0x483e98: ldr             lr, [x21, lr, lsl #3]
    //     0x483e9c: blr             lr
    // 0x483ea0: cmp             w0, NULL
    // 0x483ea4: b.eq            #0x4841c8
    // 0x483ea8: mov             x1, x0
    // 0x483eac: r0 = tryInvert()
    //     0x483eac: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x483eb0: mov             x4, x0
    // 0x483eb4: ldur            x3, [fp, #-8]
    // 0x483eb8: ldur            x2, [fp, #-0x10]
    // 0x483ebc: stur            x4, [fp, #-0x18]
    // 0x483ec0: r0 = LoadClassIdInstr(r2)
    //     0x483ec0: ldur            x0, [x2, #-1]
    //     0x483ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x483ec8: mov             x1, x2
    // 0x483ecc: r0 = GDT[cid_x0 + -0x1]()
    //     0x483ecc: sub             lr, x0, #1
    //     0x483ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x483ed4: blr             lr
    // 0x483ed8: ldur            x1, [fp, #-8]
    // 0x483edc: mov             x2, x0
    // 0x483ee0: r0 = _getDeltaForDetails()
    //     0x483ee0: bl              #0x8d4c54  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x483ee4: mov             x3, x0
    // 0x483ee8: ldur            x2, [fp, #-8]
    // 0x483eec: stur            x3, [fp, #-0x28]
    // 0x483ef0: LoadField: r4 = r2->field_97
    //     0x483ef0: ldur            w4, [x2, #0x97]
    // 0x483ef4: DecompressPointer r4
    //     0x483ef4: add             x4, x4, HEAP, lsl #32
    // 0x483ef8: r16 = Sentinel
    //     0x483ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483efc: cmp             w4, w16
    // 0x483f00: b.eq            #0x4841cc
    // 0x483f04: ldur            x5, [fp, #-0x10]
    // 0x483f08: stur            x4, [fp, #-0x20]
    // 0x483f0c: r0 = LoadClassIdInstr(r5)
    //     0x483f0c: ldur            x0, [x5, #-1]
    //     0x483f10: ubfx            x0, x0, #0xc, #0x14
    // 0x483f14: mov             x1, x5
    // 0x483f18: r0 = GDT[cid_x0 + -0xacf]()
    //     0x483f18: sub             lr, x0, #0xacf
    //     0x483f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x483f20: blr             lr
    // 0x483f24: ldur            x1, [fp, #-0x18]
    // 0x483f28: ldur            x2, [fp, #-0x28]
    // 0x483f2c: mov             x3, x0
    // 0x483f30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x483f30: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x483f34: r0 = transformDeltaViaPositions()
    //     0x483f34: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x483f38: LoadField: d0 = r0->field_7
    //     0x483f38: ldur            d0, [x0, #7]
    // 0x483f3c: fmul            d1, d0, d0
    // 0x483f40: LoadField: d0 = r0->field_f
    //     0x483f40: ldur            d0, [x0, #0xf]
    // 0x483f44: fmul            d2, d0, d0
    // 0x483f48: fadd            d0, d1, d2
    // 0x483f4c: fsqrt           d1, d0
    // 0x483f50: ldur            x0, [fp, #-0x28]
    // 0x483f54: LoadField: d0 = r0->field_7
    //     0x483f54: ldur            d0, [x0, #7]
    // 0x483f58: d2 = 0.000000
    //     0x483f58: eor             v2.16b, v2.16b, v2.16b
    // 0x483f5c: fcmp            d0, d2
    // 0x483f60: b.le            #0x483f6c
    // 0x483f64: d0 = 1.000000
    //     0x483f64: fmov            d0, #1.00000000
    // 0x483f68: b               #0x483f78
    // 0x483f6c: fcmp            d2, d0
    // 0x483f70: b.le            #0x483f78
    // 0x483f74: d0 = -1.000000
    //     0x483f74: fmov            d0, #-1.00000000
    // 0x483f78: ldur            x2, [fp, #-8]
    // 0x483f7c: ldur            x3, [fp, #-0x10]
    // 0x483f80: ldur            x0, [fp, #-0x20]
    // 0x483f84: fmul            d3, d1, d0
    // 0x483f88: LoadField: d0 = r0->field_7
    //     0x483f88: ldur            d0, [x0, #7]
    // 0x483f8c: fadd            d1, d0, d3
    // 0x483f90: r0 = inline_Allocate_Double()
    //     0x483f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x483f94: add             x0, x0, #0x10
    //     0x483f98: cmp             x1, x0
    //     0x483f9c: b.ls            #0x4841d8
    //     0x483fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x483fa4: sub             x0, x0, #0xf
    //     0x483fa8: movz            x1, #0xe15c
    //     0x483fac: movk            x1, #0x3, lsl #16
    //     0x483fb0: stur            x1, [x0, #-1]
    // 0x483fb4: StoreField: r0->field_7 = d1
    //     0x483fb4: stur            d1, [x0, #7]
    // 0x483fb8: StoreField: r2->field_97 = r0
    //     0x483fb8: stur            w0, [x2, #0x97]
    //     0x483fbc: ldurb           w16, [x2, #-1]
    //     0x483fc0: ldurb           w17, [x0, #-1]
    //     0x483fc4: and             x16, x17, x16, lsr #2
    //     0x483fc8: tst             x16, HEAP, lsr #32
    //     0x483fcc: b.eq            #0x483fd4
    //     0x483fd0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x483fd4: LoadField: r4 = r2->field_9b
    //     0x483fd4: ldur            w4, [x2, #0x9b]
    // 0x483fd8: DecompressPointer r4
    //     0x483fd8: add             x4, x4, HEAP, lsl #32
    // 0x483fdc: r16 = Sentinel
    //     0x483fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483fe0: cmp             w4, w16
    // 0x483fe4: b.eq            #0x4841f0
    // 0x483fe8: stur            x4, [fp, #-0x20]
    // 0x483fec: r0 = LoadClassIdInstr(r3)
    //     0x483fec: ldur            x0, [x3, #-1]
    //     0x483ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x483ff4: mov             x1, x3
    // 0x483ff8: r0 = GDT[cid_x0 + -0x1]()
    //     0x483ff8: sub             lr, x0, #1
    //     0x483ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x484000: blr             lr
    // 0x484004: mov             x3, x0
    // 0x484008: ldur            x2, [fp, #-0x10]
    // 0x48400c: stur            x3, [fp, #-0x28]
    // 0x484010: r0 = LoadClassIdInstr(r2)
    //     0x484010: ldur            x0, [x2, #-1]
    //     0x484014: ubfx            x0, x0, #0xc, #0x14
    // 0x484018: mov             x1, x2
    // 0x48401c: r0 = GDT[cid_x0 + -0xacf]()
    //     0x48401c: sub             lr, x0, #0xacf
    //     0x484020: ldr             lr, [x21, lr, lsl #3]
    //     0x484024: blr             lr
    // 0x484028: ldur            x1, [fp, #-0x18]
    // 0x48402c: ldur            x2, [fp, #-0x28]
    // 0x484030: mov             x3, x0
    // 0x484034: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x484034: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x484038: r0 = transformDeltaViaPositions()
    //     0x484038: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x48403c: LoadField: d0 = r0->field_7
    //     0x48403c: ldur            d0, [x0, #7]
    // 0x484040: fmul            d1, d0, d0
    // 0x484044: LoadField: d0 = r0->field_f
    //     0x484044: ldur            d0, [x0, #0xf]
    // 0x484048: fmul            d2, d0, d0
    // 0x48404c: fadd            d0, d1, d2
    // 0x484050: fsqrt           d1, d0
    // 0x484054: ldur            x0, [fp, #-0x20]
    // 0x484058: LoadField: d0 = r0->field_7
    //     0x484058: ldur            d0, [x0, #7]
    // 0x48405c: fadd            d2, d0, d1
    // 0x484060: r0 = inline_Allocate_Double()
    //     0x484060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x484064: add             x0, x0, #0x10
    //     0x484068: cmp             x1, x0
    //     0x48406c: b.ls            #0x4841fc
    //     0x484070: str             x0, [THR, #0x50]  ; THR::top
    //     0x484074: sub             x0, x0, #0xf
    //     0x484078: movz            x1, #0xe15c
    //     0x48407c: movk            x1, #0x3, lsl #16
    //     0x484080: stur            x1, [x0, #-1]
    // 0x484084: StoreField: r0->field_7 = d2
    //     0x484084: stur            d2, [x0, #7]
    // 0x484088: ldur            x2, [fp, #-8]
    // 0x48408c: StoreField: r2->field_9b = r0
    //     0x48408c: stur            w0, [x2, #0x9b]
    //     0x484090: ldurb           w16, [x2, #-1]
    //     0x484094: ldurb           w17, [x0, #-1]
    //     0x484098: and             x16, x17, x16, lsr #2
    //     0x48409c: tst             x16, HEAP, lsr #32
    //     0x4840a0: b.eq            #0x4840a8
    //     0x4840a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4840a8: ldur            x3, [fp, #-0x10]
    // 0x4840ac: r0 = LoadClassIdInstr(r3)
    //     0x4840ac: ldur            x0, [x3, #-1]
    //     0x4840b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4840b4: mov             x1, x3
    // 0x4840b8: r0 = GDT[cid_x0 + -0xc25]()
    //     0x4840b8: sub             lr, x0, #0xc25
    //     0x4840bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4840c0: blr             lr
    // 0x4840c4: ldur            x1, [fp, #-8]
    // 0x4840c8: mov             x2, x0
    // 0x4840cc: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x4840cc: bl              #0x48420c  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x4840d0: tbz             w0, #4, #0x48415c
    // 0x4840d4: ldur            x2, [fp, #-8]
    // 0x4840d8: LoadField: r0 = r2->field_7b
    //     0x4840d8: ldur            w0, [x2, #0x7b]
    // 0x4840dc: DecompressPointer r0
    //     0x4840dc: add             x0, x0, HEAP, lsl #32
    // 0x4840e0: tbnz            w0, #4, #0x4841b0
    // 0x4840e4: d0 = 0.000000
    //     0x4840e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4840e8: LoadField: r0 = r2->field_9b
    //     0x4840e8: ldur            w0, [x2, #0x9b]
    // 0x4840ec: DecompressPointer r0
    //     0x4840ec: add             x0, x0, HEAP, lsl #32
    // 0x4840f0: LoadField: d1 = r0->field_7
    //     0x4840f0: ldur            d1, [x0, #7]
    // 0x4840f4: fcmp            d1, d0
    // 0x4840f8: b.ne            #0x484104
    // 0x4840fc: d0 = 0.000000
    //     0x4840fc: eor             v0.16b, v0.16b, v0.16b
    // 0x484100: b               #0x484118
    // 0x484104: fcmp            d0, d1
    // 0x484108: b.le            #0x484114
    // 0x48410c: fneg            d0, d1
    // 0x484110: b               #0x484118
    // 0x484114: mov             v0.16b, v1.16b
    // 0x484118: ldur            x3, [fp, #-0x10]
    // 0x48411c: stur            d0, [fp, #-0x30]
    // 0x484120: r0 = LoadClassIdInstr(r3)
    //     0x484120: ldur            x0, [x3, #-1]
    //     0x484124: ubfx            x0, x0, #0xc, #0x14
    // 0x484128: mov             x1, x3
    // 0x48412c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x48412c: sub             lr, x0, #0xc25
    //     0x484130: ldr             lr, [x21, lr, lsl #3]
    //     0x484134: blr             lr
    // 0x484138: mov             x1, x0
    // 0x48413c: ldur            x0, [fp, #-8]
    // 0x484140: LoadField: r2 = r0->field_7
    //     0x484140: ldur            w2, [x0, #7]
    // 0x484144: DecompressPointer r2
    //     0x484144: add             x2, x2, HEAP, lsl #32
    // 0x484148: r0 = computePanSlop()
    //     0x484148: bl              #0x480860  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x48414c: mov             v1.16b, v0.16b
    // 0x484150: ldur            d0, [fp, #-0x30]
    // 0x484154: fcmp            d0, d1
    // 0x484158: b.le            #0x4841b0
    // 0x48415c: ldur            x1, [fp, #-8]
    // 0x484160: ldur            x0, [fp, #-0x10]
    // 0x484164: StoreField: r1->field_8f = r0
    //     0x484164: stur            w0, [x1, #0x8f]
    //     0x484168: ldurb           w16, [x1, #-1]
    //     0x48416c: ldurb           w17, [x0, #-1]
    //     0x484170: and             x16, x17, x16, lsr #2
    //     0x484174: tst             x16, HEAP, lsr #32
    //     0x484178: b.eq            #0x484180
    //     0x48417c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x484180: LoadField: r0 = r1->field_57
    //     0x484180: ldur            w0, [x1, #0x57]
    // 0x484184: DecompressPointer r0
    //     0x484184: add             x0, x0, HEAP, lsl #32
    // 0x484188: tbnz            w0, #4, #0x4841b0
    // 0x48418c: r0 = Instance__DragState
    //     0x48418c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!_DragState@8b4381
    //     0x484190: ldr             x0, [x0, #0x400]
    // 0x484194: StoreField: r1->field_8b = r0
    //     0x484194: stur            w0, [x1, #0x8b]
    // 0x484198: LoadField: r0 = r1->field_7b
    //     0x484198: ldur            w0, [x1, #0x7b]
    // 0x48419c: DecompressPointer r0
    //     0x48419c: add             x0, x0, HEAP, lsl #32
    // 0x4841a0: tbz             w0, #4, #0x4841b0
    // 0x4841a4: r2 = Instance_GestureDisposition
    //     0x4841a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x4841a8: ldr             x2, [x2, #0xa80]
    // 0x4841ac: r0 = resolve()
    //     0x4841ac: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4841b0: r0 = Null
    //     0x4841b0: mov             x0, NULL
    // 0x4841b4: LeaveFrame
    //     0x4841b4: mov             SP, fp
    //     0x4841b8: ldp             fp, lr, [SP], #0x10
    // 0x4841bc: ret
    //     0x4841bc: ret             
    // 0x4841c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4841c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4841c4: b               #0x483e5c
    // 0x4841c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4841c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4841cc: r9 = _globalDistanceMoved
    //     0x4841cc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35420] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@495288344>: late (offset: 0x98)
    //     0x4841d0: ldr             x9, [x9, #0x420]
    // 0x4841d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4841d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4841d8: stp             q1, q2, [SP, #-0x20]!
    // 0x4841dc: stp             x2, x3, [SP, #-0x10]!
    // 0x4841e0: r0 = AllocateDouble()
    //     0x4841e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4841e4: ldp             x2, x3, [SP], #0x10
    // 0x4841e8: ldp             q1, q2, [SP], #0x20
    // 0x4841ec: b               #0x483fb4
    // 0x4841f0: r9 = _globalDistanceMovedAllAxes
    //     0x4841f0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35428] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@495288344>: late (offset: 0x9c)
    //     0x4841f4: ldr             x9, [x9, #0x428]
    // 0x4841f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4841f8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4841fc: SaveReg d2
    //     0x4841fc: str             q2, [SP, #-0x10]!
    // 0x484200: r0 = AllocateDouble()
    //     0x484200: bl              #0x909358  ; AllocateDoubleStub
    // 0x484204: RestoreReg d2
    //     0x484204: ldr             q2, [SP], #0x10
    // 0x484208: b               #0x484084
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48ceac, size: 0x1a8
    // 0x48ceac: EnterFrame
    //     0x48ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x48ceb0: mov             fp, SP
    // 0x48ceb4: AllocStack(0x20)
    //     0x48ceb4: sub             SP, SP, #0x20
    // 0x48ceb8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48ceb8: stur            x1, [fp, #-8]
    //     0x48cebc: stur            x2, [fp, #-0x10]
    // 0x48cec0: CheckStackOverflow
    //     0x48cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cec4: cmp             SP, x16
    //     0x48cec8: b.ls            #0x48d04c
    // 0x48cecc: r1 = 1
    //     0x48cecc: movz            x1, #0x1
    // 0x48ced0: r0 = AllocateContext()
    //     0x48ced0: bl              #0x908370  ; AllocateContextStub
    // 0x48ced4: mov             x3, x0
    // 0x48ced8: ldur            x0, [fp, #-8]
    // 0x48cedc: stur            x3, [fp, #-0x18]
    // 0x48cee0: StoreField: r3->field_f = r0
    //     0x48cee0: stur            w0, [x3, #0xf]
    // 0x48cee4: LoadField: r1 = r0->field_8b
    //     0x48cee4: ldur            w1, [x0, #0x8b]
    // 0x48cee8: DecompressPointer r1
    //     0x48cee8: add             x1, x1, HEAP, lsl #32
    // 0x48ceec: r16 = Instance__DragState
    //     0x48ceec: add             x16, PP, #0x33, lsl #12  ; [pp+0x331d8] Obj!_DragState@8b4361
    //     0x48cef0: ldr             x16, [x16, #0x1d8]
    // 0x48cef4: cmp             w1, w16
    // 0x48cef8: b.ne            #0x48d03c
    // 0x48cefc: ldur            x4, [fp, #-0x10]
    // 0x48cf00: mov             x1, x0
    // 0x48cf04: mov             x2, x4
    // 0x48cf08: r0 = addAllowedPointer()
    //     0x48cf08: bl              #0x48d054  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x48cf0c: ldur            x2, [fp, #-0x10]
    // 0x48cf10: r0 = LoadClassIdInstr(r2)
    //     0x48cf10: ldur            x0, [x2, #-1]
    //     0x48cf14: ubfx            x0, x0, #0xc, #0x14
    // 0x48cf18: mov             x1, x2
    // 0x48cf1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48cf1c: sub             lr, x0, #0xfff
    //     0x48cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x48cf24: blr             lr
    // 0x48cf28: mov             x2, x0
    // 0x48cf2c: r0 = BoxInt64Instr(r2)
    //     0x48cf2c: sbfiz           x0, x2, #1, #0x1f
    //     0x48cf30: cmp             x2, x0, asr #1
    //     0x48cf34: b.eq            #0x48cf40
    //     0x48cf38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48cf3c: stur            x2, [x0, #7]
    // 0x48cf40: ldur            x2, [fp, #-8]
    // 0x48cf44: StoreField: r2->field_7f = r0
    //     0x48cf44: stur            w0, [x2, #0x7f]
    //     0x48cf48: tbz             w0, #0, #0x48cf64
    //     0x48cf4c: ldurb           w16, [x2, #-1]
    //     0x48cf50: ldurb           w17, [x0, #-1]
    //     0x48cf54: and             x16, x17, x16, lsr #2
    //     0x48cf58: tst             x16, HEAP, lsr #32
    //     0x48cf5c: b.eq            #0x48cf64
    //     0x48cf60: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48cf64: r0 = 0.000000
    //     0x48cf64: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x48cf68: StoreField: r2->field_97 = r0
    //     0x48cf68: stur            w0, [x2, #0x97]
    // 0x48cf6c: StoreField: r2->field_9b = r0
    //     0x48cf6c: stur            w0, [x2, #0x9b]
    // 0x48cf70: r0 = Instance__DragState
    //     0x48cf70: add             x0, PP, #0x35, lsl #12  ; [pp+0x35408] Obj!_DragState@8b43a1
    //     0x48cf74: ldr             x0, [x0, #0x408]
    // 0x48cf78: StoreField: r2->field_8b = r0
    //     0x48cf78: stur            w0, [x2, #0x8b]
    // 0x48cf7c: ldur            x3, [fp, #-0x10]
    // 0x48cf80: r0 = LoadClassIdInstr(r3)
    //     0x48cf80: ldur            x0, [x3, #-1]
    //     0x48cf84: ubfx            x0, x0, #0xc, #0x14
    // 0x48cf88: mov             x1, x3
    // 0x48cf8c: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48cf8c: sub             lr, x0, #0xe88
    //     0x48cf90: ldr             lr, [x21, lr, lsl #3]
    //     0x48cf94: blr             lr
    // 0x48cf98: mov             x2, x0
    // 0x48cf9c: ldur            x1, [fp, #-0x10]
    // 0x48cfa0: stur            x2, [fp, #-0x20]
    // 0x48cfa4: r0 = LoadClassIdInstr(r1)
    //     0x48cfa4: ldur            x0, [x1, #-1]
    //     0x48cfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x48cfac: r0 = GDT[cid_x0 + -0xacf]()
    //     0x48cfac: sub             lr, x0, #0xacf
    //     0x48cfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x48cfb4: blr             lr
    // 0x48cfb8: stur            x0, [fp, #-0x10]
    // 0x48cfbc: r0 = OffsetPair()
    //     0x48cfbc: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x48cfc0: mov             x1, x0
    // 0x48cfc4: ldur            x0, [fp, #-0x10]
    // 0x48cfc8: StoreField: r1->field_7 = r0
    //     0x48cfc8: stur            w0, [x1, #7]
    // 0x48cfcc: ldur            x0, [fp, #-0x20]
    // 0x48cfd0: StoreField: r1->field_b = r0
    //     0x48cfd0: stur            w0, [x1, #0xb]
    // 0x48cfd4: mov             x0, x1
    // 0x48cfd8: ldur            x3, [fp, #-8]
    // 0x48cfdc: StoreField: r3->field_93 = r0
    //     0x48cfdc: stur            w0, [x3, #0x93]
    //     0x48cfe0: ldurb           w16, [x3, #-1]
    //     0x48cfe4: ldurb           w17, [x0, #-1]
    //     0x48cfe8: and             x16, x17, x16, lsr #2
    //     0x48cfec: tst             x16, HEAP, lsr #32
    //     0x48cff0: b.eq            #0x48cff8
    //     0x48cff4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48cff8: ldur            x2, [fp, #-0x18]
    // 0x48cffc: r1 = Function '<anonymous closure>':.
    //     0x48cffc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35450] AnonymousClosure: (0x48d6c4), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x48ceac)
    //     0x48d000: ldr             x1, [x1, #0x450]
    // 0x48d004: r0 = AllocateClosure()
    //     0x48d004: bl              #0x908734  ; AllocateClosureStub
    // 0x48d008: mov             x3, x0
    // 0x48d00c: r1 = Null
    //     0x48d00c: mov             x1, NULL
    // 0x48d010: r2 = Instance_Duration
    //     0x48d010: add             x2, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x48d014: ldr             x2, [x2, #0x78]
    // 0x48d018: r0 = Timer()
    //     0x48d018: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x48d01c: ldur            x1, [fp, #-8]
    // 0x48d020: StoreField: r1->field_83 = r0
    //     0x48d020: stur            w0, [x1, #0x83]
    //     0x48d024: ldurb           w16, [x1, #-1]
    //     0x48d028: ldurb           w17, [x0, #-1]
    //     0x48d02c: and             x16, x17, x16, lsr #2
    //     0x48d030: tst             x16, HEAP, lsr #32
    //     0x48d034: b.eq            #0x48d03c
    //     0x48d038: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48d03c: r0 = Null
    //     0x48d03c: mov             x0, NULL
    // 0x48d040: LeaveFrame
    //     0x48d040: mov             SP, fp
    //     0x48d044: ldp             fp, lr, [SP], #0x10
    // 0x48d048: ret
    //     0x48d048: ret             
    // 0x48d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d050: b               #0x48cecc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48d6c4, size: 0x48
    // 0x48d6c4: EnterFrame
    //     0x48d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d6c8: mov             fp, SP
    // 0x48d6cc: ldr             x0, [fp, #0x10]
    // 0x48d6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d6d0: ldur            w1, [x0, #0x17]
    // 0x48d6d4: DecompressPointer r1
    //     0x48d6d4: add             x1, x1, HEAP, lsl #32
    // 0x48d6d8: CheckStackOverflow
    //     0x48d6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d6dc: cmp             SP, x16
    //     0x48d6e0: b.ls            #0x48d704
    // 0x48d6e4: LoadField: r0 = r1->field_f
    //     0x48d6e4: ldur            w0, [x1, #0xf]
    // 0x48d6e8: DecompressPointer r0
    //     0x48d6e8: add             x0, x0, HEAP, lsl #32
    // 0x48d6ec: mov             x1, x0
    // 0x48d6f0: r0 = _didExceedDeadline()
    //     0x48d6f0: bl              #0x48d70c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x48d6f4: r0 = Null
    //     0x48d6f4: mov             x0, NULL
    // 0x48d6f8: LeaveFrame
    //     0x48d6f8: mov             SP, fp
    //     0x48d6fc: ldp             fp, lr, [SP], #0x10
    // 0x48d700: ret
    //     0x48d700: ret             
    // 0x48d704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d708: b               #0x48d6e4
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x48d70c, size: 0x6c
    // 0x48d70c: EnterFrame
    //     0x48d70c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d710: mov             fp, SP
    // 0x48d714: AllocStack(0x8)
    //     0x48d714: sub             SP, SP, #8
    // 0x48d718: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x48d718: mov             x0, x1
    //     0x48d71c: stur            x1, [fp, #-8]
    // 0x48d720: CheckStackOverflow
    //     0x48d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d724: cmp             SP, x16
    //     0x48d728: b.ls            #0x48d770
    // 0x48d72c: LoadField: r2 = r0->field_23
    //     0x48d72c: ldur            w2, [x0, #0x23]
    // 0x48d730: DecompressPointer r2
    //     0x48d730: add             x2, x2, HEAP, lsl #32
    // 0x48d734: cmp             w2, NULL
    // 0x48d738: b.eq            #0x48d760
    // 0x48d73c: mov             x1, x0
    // 0x48d740: r0 = _checkTapDown()
    //     0x48d740: bl              #0x48d778  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x48d744: ldur            x1, [fp, #-8]
    // 0x48d748: LoadField: r0 = r1->field_2b
    //     0x48d748: ldur            x0, [x1, #0x2b]
    // 0x48d74c: cmp             x0, #1
    // 0x48d750: b.le            #0x48d760
    // 0x48d754: r2 = Instance_GestureDisposition
    //     0x48d754: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x48d758: ldr             x2, [x2, #0xa80]
    // 0x48d75c: r0 = resolve()
    //     0x48d75c: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x48d760: r0 = Null
    //     0x48d760: mov             x0, NULL
    // 0x48d764: LeaveFrame
    //     0x48d764: mov             SP, fp
    //     0x48d768: ldp             fp, lr, [SP], #0x10
    // 0x48d76c: ret
    //     0x48d76c: ret             
    // 0x48d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d774: b               #0x48d72c
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x48d778, size: 0x174
    // 0x48d778: EnterFrame
    //     0x48d778: stp             fp, lr, [SP, #-0x10]!
    //     0x48d77c: mov             fp, SP
    // 0x48d780: AllocStack(0x40)
    //     0x48d780: sub             SP, SP, #0x40
    // 0x48d784: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x48d784: mov             x0, x1
    //     0x48d788: stur            x1, [fp, #-8]
    //     0x48d78c: mov             x1, x2
    //     0x48d790: stur            x2, [fp, #-0x10]
    // 0x48d794: CheckStackOverflow
    //     0x48d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d798: cmp             SP, x16
    //     0x48d79c: b.ls            #0x48d8e4
    // 0x48d7a0: r1 = 2
    //     0x48d7a0: movz            x1, #0x2
    // 0x48d7a4: r0 = AllocateContext()
    //     0x48d7a4: bl              #0x908370  ; AllocateContextStub
    // 0x48d7a8: mov             x3, x0
    // 0x48d7ac: ldur            x2, [fp, #-8]
    // 0x48d7b0: stur            x3, [fp, #-0x18]
    // 0x48d7b4: StoreField: r3->field_f = r2
    //     0x48d7b4: stur            w2, [x3, #0xf]
    // 0x48d7b8: LoadField: r0 = r2->field_77
    //     0x48d7b8: ldur            w0, [x2, #0x77]
    // 0x48d7bc: DecompressPointer r0
    //     0x48d7bc: add             x0, x0, HEAP, lsl #32
    // 0x48d7c0: tbnz            w0, #4, #0x48d7d4
    // 0x48d7c4: r0 = Null
    //     0x48d7c4: mov             x0, NULL
    // 0x48d7c8: LeaveFrame
    //     0x48d7c8: mov             SP, fp
    //     0x48d7cc: ldp             fp, lr, [SP], #0x10
    // 0x48d7d0: ret
    //     0x48d7d0: ret             
    // 0x48d7d4: ldur            x4, [fp, #-0x10]
    // 0x48d7d8: r0 = LoadClassIdInstr(r4)
    //     0x48d7d8: ldur            x0, [x4, #-1]
    //     0x48d7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x48d7e0: mov             x1, x4
    // 0x48d7e4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48d7e4: sub             lr, x0, #0xe88
    //     0x48d7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x48d7ec: blr             lr
    // 0x48d7f0: mov             x3, x0
    // 0x48d7f4: ldur            x2, [fp, #-0x10]
    // 0x48d7f8: stur            x3, [fp, #-0x20]
    // 0x48d7fc: r0 = LoadClassIdInstr(r2)
    //     0x48d7fc: ldur            x0, [x2, #-1]
    //     0x48d800: ubfx            x0, x0, #0xc, #0x14
    // 0x48d804: mov             x1, x2
    // 0x48d808: r0 = GDT[cid_x0 + -0xacf]()
    //     0x48d808: sub             lr, x0, #0xacf
    //     0x48d80c: ldr             lr, [x21, lr, lsl #3]
    //     0x48d810: blr             lr
    // 0x48d814: ldur            x1, [fp, #-0x10]
    // 0x48d818: r0 = LoadClassIdInstr(r1)
    //     0x48d818: ldur            x0, [x1, #-1]
    //     0x48d81c: ubfx            x0, x0, #0xc, #0x14
    // 0x48d820: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48d820: sub             lr, x0, #0xfff
    //     0x48d824: ldr             lr, [x21, lr, lsl #3]
    //     0x48d828: blr             lr
    // 0x48d82c: ldur            x1, [fp, #-8]
    // 0x48d830: mov             x2, x0
    // 0x48d834: r0 = getKindForPointer()
    //     0x48d834: bl              #0x47a2cc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x48d838: mov             x1, x0
    // 0x48d83c: ldur            x0, [fp, #-8]
    // 0x48d840: stur            x1, [fp, #-0x10]
    // 0x48d844: LoadField: r2 = r0->field_2b
    //     0x48d844: ldur            x2, [x0, #0x2b]
    // 0x48d848: stur            x2, [fp, #-0x28]
    // 0x48d84c: r0 = TapDragDownDetails()
    //     0x48d84c: bl              #0x48d8ec  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x48d850: mov             x1, x0
    // 0x48d854: ldur            x0, [fp, #-0x20]
    // 0x48d858: StoreField: r1->field_7 = r0
    //     0x48d858: stur            w0, [x1, #7]
    // 0x48d85c: ldur            x0, [fp, #-0x10]
    // 0x48d860: StoreField: r1->field_b = r0
    //     0x48d860: stur            w0, [x1, #0xb]
    // 0x48d864: ldur            x0, [fp, #-0x28]
    // 0x48d868: StoreField: r1->field_f = r0
    //     0x48d868: stur            x0, [x1, #0xf]
    // 0x48d86c: mov             x0, x1
    // 0x48d870: ldur            x2, [fp, #-0x18]
    // 0x48d874: StoreField: r2->field_13 = r0
    //     0x48d874: stur            w0, [x2, #0x13]
    //     0x48d878: ldurb           w16, [x2, #-1]
    //     0x48d87c: ldurb           w17, [x0, #-1]
    //     0x48d880: and             x16, x17, x16, lsr #2
    //     0x48d884: tst             x16, HEAP, lsr #32
    //     0x48d888: b.eq            #0x48d890
    //     0x48d88c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48d890: ldur            x0, [fp, #-8]
    // 0x48d894: LoadField: r1 = r0->field_5b
    //     0x48d894: ldur            w1, [x0, #0x5b]
    // 0x48d898: DecompressPointer r1
    //     0x48d898: add             x1, x1, HEAP, lsl #32
    // 0x48d89c: cmp             w1, NULL
    // 0x48d8a0: b.eq            #0x48d8c8
    // 0x48d8a4: r1 = Function '<anonymous closure>':.
    //     0x48d8a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35448] AnonymousClosure: (0x48d8f8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x48d778)
    //     0x48d8a8: ldr             x1, [x1, #0x448]
    // 0x48d8ac: r0 = AllocateClosure()
    //     0x48d8ac: bl              #0x908734  ; AllocateClosureStub
    // 0x48d8b0: r16 = <void?>
    //     0x48d8b0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x48d8b4: ldur            lr, [fp, #-8]
    // 0x48d8b8: stp             lr, x16, [SP, #8]
    // 0x48d8bc: str             x0, [SP]
    // 0x48d8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48d8c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48d8c4: r0 = invokeCallback()
    //     0x48d8c4: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x48d8c8: ldur            x1, [fp, #-8]
    // 0x48d8cc: r2 = true
    //     0x48d8cc: add             x2, NULL, #0x20  ; true
    // 0x48d8d0: StoreField: r1->field_77 = r2
    //     0x48d8d0: stur            w2, [x1, #0x77]
    // 0x48d8d4: r0 = Null
    //     0x48d8d4: mov             x0, NULL
    // 0x48d8d8: LeaveFrame
    //     0x48d8d8: mov             SP, fp
    //     0x48d8dc: ldp             fp, lr, [SP], #0x10
    // 0x48d8e0: ret
    //     0x48d8e0: ret             
    // 0x48d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d8e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d8e8: b               #0x48d7a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48d8f8, size: 0x6c
    // 0x48d8f8: EnterFrame
    //     0x48d8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d8fc: mov             fp, SP
    // 0x48d900: ldr             x0, [fp, #0x10]
    // 0x48d904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d904: ldur            w1, [x0, #0x17]
    // 0x48d908: DecompressPointer r1
    //     0x48d908: add             x1, x1, HEAP, lsl #32
    // 0x48d90c: CheckStackOverflow
    //     0x48d90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d910: cmp             SP, x16
    //     0x48d914: b.ls            #0x48d958
    // 0x48d918: LoadField: r0 = r1->field_f
    //     0x48d918: ldur            w0, [x1, #0xf]
    // 0x48d91c: DecompressPointer r0
    //     0x48d91c: add             x0, x0, HEAP, lsl #32
    // 0x48d920: LoadField: r2 = r0->field_5b
    //     0x48d920: ldur            w2, [x0, #0x5b]
    // 0x48d924: DecompressPointer r2
    //     0x48d924: add             x2, x2, HEAP, lsl #32
    // 0x48d928: cmp             w2, NULL
    // 0x48d92c: b.eq            #0x48d960
    // 0x48d930: LoadField: r0 = r1->field_13
    //     0x48d930: ldur            w0, [x1, #0x13]
    // 0x48d934: DecompressPointer r0
    //     0x48d934: add             x0, x0, HEAP, lsl #32
    // 0x48d938: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x48d938: ldur            w1, [x2, #0x17]
    // 0x48d93c: DecompressPointer r1
    //     0x48d93c: add             x1, x1, HEAP, lsl #32
    // 0x48d940: mov             x2, x0
    // 0x48d944: r0 = _handleTapDown()
    //     0x48d944: bl              #0x48d9a0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x48d948: r0 = Null
    //     0x48d948: mov             x0, NULL
    // 0x48d94c: LeaveFrame
    //     0x48d94c: mov             SP, fp
    //     0x48d950: ldp             fp, lr, [SP], #0x10
    // 0x48d954: ret
    //     0x48d954: ret             
    // 0x48d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d95c: b               #0x48d918
    // 0x48d960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d960: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x541778, size: 0x1a8
    // 0x541778: EnterFrame
    //     0x541778: stp             fp, lr, [SP, #-0x10]!
    //     0x54177c: mov             fp, SP
    // 0x541780: AllocStack(0x10)
    //     0x541780: sub             SP, SP, #0x10
    // 0x541784: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x541784: mov             x3, x1
    //     0x541788: stur            x1, [fp, #-8]
    //     0x54178c: stur            x2, [fp, #-0x10]
    // 0x541790: CheckStackOverflow
    //     0x541790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541794: cmp             SP, x16
    //     0x541798: b.ls            #0x541918
    // 0x54179c: LoadField: r0 = r3->field_7f
    //     0x54179c: ldur            w0, [x3, #0x7f]
    // 0x5417a0: DecompressPointer r0
    //     0x5417a0: add             x0, x0, HEAP, lsl #32
    // 0x5417a4: cmp             w0, NULL
    // 0x5417a8: b.ne            #0x541868
    // 0x5417ac: r0 = LoadClassIdInstr(r2)
    //     0x5417ac: ldur            x0, [x2, #-1]
    //     0x5417b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5417b4: mov             x1, x2
    // 0x5417b8: r0 = GDT[cid_x0 + -0x985]()
    //     0x5417b8: sub             lr, x0, #0x985
    //     0x5417bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5417c0: blr             lr
    // 0x5417c4: mov             x2, x0
    // 0x5417c8: r0 = BoxInt64Instr(r2)
    //     0x5417c8: sbfiz           x0, x2, #1, #0x1f
    //     0x5417cc: cmp             x2, x0, asr #1
    //     0x5417d0: b.eq            #0x5417dc
    //     0x5417d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5417d8: stur            x2, [x0, #7]
    // 0x5417dc: cmp             w0, #2
    // 0x5417e0: b.ne            #0x541858
    // 0x5417e4: ldur            x2, [fp, #-8]
    // 0x5417e8: LoadField: r0 = r2->field_5b
    //     0x5417e8: ldur            w0, [x2, #0x5b]
    // 0x5417ec: DecompressPointer r0
    //     0x5417ec: add             x0, x0, HEAP, lsl #32
    // 0x5417f0: cmp             w0, NULL
    // 0x5417f4: b.ne            #0x541900
    // 0x5417f8: LoadField: r0 = r2->field_63
    //     0x5417f8: ldur            w0, [x2, #0x63]
    // 0x5417fc: DecompressPointer r0
    //     0x5417fc: add             x0, x0, HEAP, lsl #32
    // 0x541800: cmp             w0, NULL
    // 0x541804: b.ne            #0x541900
    // 0x541808: LoadField: r0 = r2->field_67
    //     0x541808: ldur            w0, [x2, #0x67]
    // 0x54180c: DecompressPointer r0
    //     0x54180c: add             x0, x0, HEAP, lsl #32
    // 0x541810: cmp             w0, NULL
    // 0x541814: b.ne            #0x541900
    // 0x541818: LoadField: r0 = r2->field_6b
    //     0x541818: ldur            w0, [x2, #0x6b]
    // 0x54181c: DecompressPointer r0
    //     0x54181c: add             x0, x0, HEAP, lsl #32
    // 0x541820: cmp             w0, NULL
    // 0x541824: b.ne            #0x541900
    // 0x541828: LoadField: r0 = r2->field_5f
    //     0x541828: ldur            w0, [x2, #0x5f]
    // 0x54182c: DecompressPointer r0
    //     0x54182c: add             x0, x0, HEAP, lsl #32
    // 0x541830: cmp             w0, NULL
    // 0x541834: b.ne            #0x541900
    // 0x541838: LoadField: r0 = r2->field_6f
    //     0x541838: ldur            w0, [x2, #0x6f]
    // 0x54183c: DecompressPointer r0
    //     0x54183c: add             x0, x0, HEAP, lsl #32
    // 0x541840: cmp             w0, NULL
    // 0x541844: b.ne            #0x541900
    // 0x541848: r0 = false
    //     0x541848: add             x0, NULL, #0x30  ; false
    // 0x54184c: LeaveFrame
    //     0x54184c: mov             SP, fp
    //     0x541850: ldp             fp, lr, [SP], #0x10
    // 0x541854: ret
    //     0x541854: ret             
    // 0x541858: r0 = false
    //     0x541858: add             x0, NULL, #0x30  ; false
    // 0x54185c: LeaveFrame
    //     0x54185c: mov             SP, fp
    //     0x541860: ldp             fp, lr, [SP], #0x10
    // 0x541864: ret
    //     0x541864: ret             
    // 0x541868: mov             x16, x2
    // 0x54186c: mov             x2, x3
    // 0x541870: mov             x3, x16
    // 0x541874: r0 = LoadClassIdInstr(r3)
    //     0x541874: ldur            x0, [x3, #-1]
    //     0x541878: ubfx            x0, x0, #0xc, #0x14
    // 0x54187c: mov             x1, x3
    // 0x541880: r0 = GDT[cid_x0 + -0xfff]()
    //     0x541880: sub             lr, x0, #0xfff
    //     0x541884: ldr             lr, [x21, lr, lsl #3]
    //     0x541888: blr             lr
    // 0x54188c: mov             x3, x0
    // 0x541890: ldur            x2, [fp, #-8]
    // 0x541894: LoadField: r4 = r2->field_7f
    //     0x541894: ldur            w4, [x2, #0x7f]
    // 0x541898: DecompressPointer r4
    //     0x541898: add             x4, x4, HEAP, lsl #32
    // 0x54189c: r0 = BoxInt64Instr(r3)
    //     0x54189c: sbfiz           x0, x3, #1, #0x1f
    //     0x5418a0: cmp             x3, x0, asr #1
    //     0x5418a4: b.eq            #0x5418b0
    //     0x5418a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5418ac: stur            x3, [x0, #7]
    // 0x5418b0: cmp             w0, w4
    // 0x5418b4: b.eq            #0x541900
    // 0x5418b8: and             w16, w0, w4
    // 0x5418bc: branchIfSmi(r16, 0x5418f0)
    //     0x5418bc: tbz             w16, #0, #0x5418f0
    // 0x5418c0: r16 = LoadClassIdInstr(r0)
    //     0x5418c0: ldur            x16, [x0, #-1]
    //     0x5418c4: ubfx            x16, x16, #0xc, #0x14
    // 0x5418c8: cmp             x16, #0x3d
    // 0x5418cc: b.ne            #0x5418f0
    // 0x5418d0: r16 = LoadClassIdInstr(r4)
    //     0x5418d0: ldur            x16, [x4, #-1]
    //     0x5418d4: ubfx            x16, x16, #0xc, #0x14
    // 0x5418d8: cmp             x16, #0x3d
    // 0x5418dc: b.ne            #0x5418f0
    // 0x5418e0: LoadField: r16 = r0->field_7
    //     0x5418e0: ldur            x16, [x0, #7]
    // 0x5418e4: LoadField: r17 = r4->field_7
    //     0x5418e4: ldur            x17, [x4, #7]
    // 0x5418e8: cmp             x16, x17
    // 0x5418ec: b.eq            #0x541900
    // 0x5418f0: r0 = false
    //     0x5418f0: add             x0, NULL, #0x30  ; false
    // 0x5418f4: LeaveFrame
    //     0x5418f4: mov             SP, fp
    //     0x5418f8: ldp             fp, lr, [SP], #0x10
    // 0x5418fc: ret
    //     0x5418fc: ret             
    // 0x541900: mov             x1, x2
    // 0x541904: ldur            x2, [fp, #-0x10]
    // 0x541908: r0 = isPointerAllowed()
    //     0x541908: bl              #0x541920  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x54190c: LeaveFrame
    //     0x54190c: mov             SP, fp
    //     0x541910: ldp             fp, lr, [SP], #0x10
    // 0x541914: ret
    //     0x541914: ret             
    // 0x541918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54191c: b               #0x54179c
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x670d04, size: 0x124
    // 0x670d04: EnterFrame
    //     0x670d04: stp             fp, lr, [SP, #-0x10]!
    //     0x670d08: mov             fp, SP
    // 0x670d0c: AllocStack(0x28)
    //     0x670d0c: sub             SP, SP, #0x28
    // 0x670d10: r3 = false
    //     0x670d10: add             x3, NULL, #0x30  ; false
    // 0x670d14: r2 = Instance__DragState
    //     0x670d14: add             x2, PP, #0x33, lsl #12  ; [pp+0x331d8] Obj!_DragState@8b4361
    //     0x670d18: ldr             x2, [x2, #0x1d8]
    // 0x670d1c: r0 = Sentinel
    //     0x670d1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670d20: stur            x1, [fp, #-8]
    // 0x670d24: CheckStackOverflow
    //     0x670d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670d28: cmp             SP, x16
    //     0x670d2c: b.ls            #0x670e20
    // 0x670d30: StoreField: r1->field_73 = r3
    //     0x670d30: stur            w3, [x1, #0x73]
    // 0x670d34: StoreField: r1->field_77 = r3
    //     0x670d34: stur            w3, [x1, #0x77]
    // 0x670d38: StoreField: r1->field_7b = r3
    //     0x670d38: stur            w3, [x1, #0x7b]
    // 0x670d3c: StoreField: r1->field_8b = r2
    //     0x670d3c: stur            w2, [x1, #0x8b]
    // 0x670d40: StoreField: r1->field_93 = r0
    //     0x670d40: stur            w0, [x1, #0x93]
    // 0x670d44: StoreField: r1->field_97 = r0
    //     0x670d44: stur            w0, [x1, #0x97]
    // 0x670d48: StoreField: r1->field_9b = r0
    //     0x670d48: stur            w0, [x1, #0x9b]
    // 0x670d4c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x670d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670d50: ldr             x0, [x0, #0x768]
    //     0x670d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670d58: cmp             w0, w16
    //     0x670d5c: b.ne            #0x670d68
    //     0x670d60: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x670d64: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x670d68: r1 = <int>
    //     0x670d68: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x670d6c: stur            x0, [fp, #-0x10]
    // 0x670d70: r0 = _Set()
    //     0x670d70: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x670d74: mov             x1, x0
    // 0x670d78: ldur            x0, [fp, #-0x10]
    // 0x670d7c: stur            x1, [fp, #-0x18]
    // 0x670d80: StoreField: r1->field_1b = r0
    //     0x670d80: stur            w0, [x1, #0x1b]
    // 0x670d84: StoreField: r1->field_b = rZR
    //     0x670d84: stur            wzr, [x1, #0xb]
    // 0x670d88: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x670d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670d8c: ldr             x0, [x0, #0x770]
    //     0x670d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670d94: cmp             w0, w16
    //     0x670d98: b.ne            #0x670da4
    //     0x670d9c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x670da0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x670da4: mov             x1, x0
    // 0x670da8: ldur            x0, [fp, #-0x18]
    // 0x670dac: StoreField: r0->field_f = r1
    //     0x670dac: stur            w1, [x0, #0xf]
    // 0x670db0: StoreField: r0->field_13 = rZR
    //     0x670db0: stur            wzr, [x0, #0x13]
    // 0x670db4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x670db4: stur            wzr, [x0, #0x17]
    // 0x670db8: ldur            x1, [fp, #-8]
    // 0x670dbc: StoreField: r1->field_a7 = r0
    //     0x670dbc: stur            w0, [x1, #0xa7]
    //     0x670dc0: ldurb           w16, [x1, #-1]
    //     0x670dc4: ldurb           w17, [x0, #-1]
    //     0x670dc8: and             x16, x17, x16, lsr #2
    //     0x670dcc: tst             x16, HEAP, lsr #32
    //     0x670dd0: b.eq            #0x670dd8
    //     0x670dd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x670dd8: r0 = true
    //     0x670dd8: add             x0, NULL, #0x20  ; true
    // 0x670ddc: StoreField: r1->field_57 = r0
    //     0x670ddc: stur            w0, [x1, #0x57]
    // 0x670de0: r0 = Instance_Duration
    //     0x670de0: add             x0, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x670de4: ldr             x0, [x0, #0x78]
    // 0x670de8: StoreField: r1->field_87 = r0
    //     0x670de8: stur            w0, [x1, #0x87]
    // 0x670dec: r0 = Instance_DragStartBehavior
    //     0x670dec: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x670df0: StoreField: r1->field_4b = r0
    //     0x670df0: stur            w0, [x1, #0x4b]
    // 0x670df4: StoreField: r1->field_2b = rZR
    //     0x670df4: stur            xzr, [x1, #0x2b]
    // 0x670df8: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x670df8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x670dfc: ldr             x16, [x16, #0x7e0]
    // 0x670e00: stp             x16, NULL, [SP]
    // 0x670e04: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x670e04: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x670e08: ldr             x4, [x4, #0x7c8]
    // 0x670e0c: r0 = OneSequenceGestureRecognizer()
    //     0x670e0c: bl              #0x52cd24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x670e10: r0 = Null
    //     0x670e10: mov             x0, NULL
    // 0x670e14: LeaveFrame
    //     0x670e14: mov             SP, fp
    //     0x670e18: ldp             fp, lr, [SP], #0x10
    // 0x670e1c: ret
    //     0x670e1c: ret             
    // 0x670e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670e20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670e24: b               #0x670d30
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x722e1c, size: 0x74
    // 0x722e1c: EnterFrame
    //     0x722e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x722e20: mov             fp, SP
    // 0x722e24: AllocStack(0x10)
    //     0x722e24: sub             SP, SP, #0x10
    // 0x722e28: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x722e28: mov             x3, x1
    //     0x722e2c: stur            x1, [fp, #-8]
    //     0x722e30: stur            x2, [fp, #-0x10]
    // 0x722e34: CheckStackOverflow
    //     0x722e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722e38: cmp             SP, x16
    //     0x722e3c: b.ls            #0x722e88
    // 0x722e40: r0 = LoadClassIdInstr(r2)
    //     0x722e40: ldur            x0, [x2, #-1]
    //     0x722e44: ubfx            x0, x0, #0xc, #0x14
    // 0x722e48: mov             x1, x2
    // 0x722e4c: r0 = GDT[cid_x0 + -0x985]()
    //     0x722e4c: sub             lr, x0, #0x985
    //     0x722e50: ldr             lr, [x21, lr, lsl #3]
    //     0x722e54: blr             lr
    // 0x722e58: cmp             x0, #1
    // 0x722e5c: b.eq            #0x722e78
    // 0x722e60: ldur            x1, [fp, #-8]
    // 0x722e64: LoadField: r0 = r1->field_7b
    //     0x722e64: ldur            w0, [x1, #0x7b]
    // 0x722e68: DecompressPointer r0
    //     0x722e68: add             x0, x0, HEAP, lsl #32
    // 0x722e6c: tbz             w0, #4, #0x722e78
    // 0x722e70: ldur            x2, [fp, #-0x10]
    // 0x722e74: r0 = handleNonAllowedPointer()
    //     0x722e74: bl              #0x722e90  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x722e78: r0 = Null
    //     0x722e78: mov             x0, NULL
    // 0x722e7c: LeaveFrame
    //     0x722e7c: mov             SP, fp
    //     0x722e80: ldp             fp, lr, [SP], #0x10
    // 0x722e84: ret
    //     0x722e84: ret             
    // 0x722e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722e8c: b               #0x722e40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c4274, size: 0x48
    // 0x7c4274: EnterFrame
    //     0x7c4274: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4278: mov             fp, SP
    // 0x7c427c: AllocStack(0x8)
    //     0x7c427c: sub             SP, SP, #8
    // 0x7c4280: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7c4280: mov             x0, x1
    //     0x7c4284: stur            x1, [fp, #-8]
    // 0x7c4288: CheckStackOverflow
    //     0x7c4288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c428c: cmp             SP, x16
    //     0x7c4290: b.ls            #0x7c42b4
    // 0x7c4294: mov             x1, x0
    // 0x7c4298: r0 = _stopDeadlineTimer()
    //     0x7c4298: bl              #0x479110  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7c429c: ldur            x1, [fp, #-8]
    // 0x7c42a0: r0 = dispose()
    //     0x7c42a0: bl              #0x7c42bc  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x7c42a4: r0 = Null
    //     0x7c42a4: mov             x0, NULL
    // 0x7c42a8: LeaveFrame
    //     0x7c42a8: mov             SP, fp
    //     0x7c42ac: ldp             fp, lr, [SP], #0x10
    // 0x7c42b0: ret
    //     0x7c42b0: ret             
    // 0x7c42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c42b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c42b8: b               #0x7c4294
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81c610, size: 0x15c
    // 0x81c610: EnterFrame
    //     0x81c610: stp             fp, lr, [SP, #-0x10]!
    //     0x81c614: mov             fp, SP
    // 0x81c618: AllocStack(0x10)
    //     0x81c618: sub             SP, SP, #0x10
    // 0x81c61c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x81c61c: mov             x3, x1
    //     0x81c620: stur            x1, [fp, #-0x10]
    // 0x81c624: CheckStackOverflow
    //     0x81c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c628: cmp             SP, x16
    //     0x81c62c: b.ls            #0x81c764
    // 0x81c630: LoadField: r4 = r3->field_7f
    //     0x81c630: ldur            w4, [x3, #0x7f]
    // 0x81c634: DecompressPointer r4
    //     0x81c634: add             x4, x4, HEAP, lsl #32
    // 0x81c638: r0 = BoxInt64Instr(r2)
    //     0x81c638: sbfiz           x0, x2, #1, #0x1f
    //     0x81c63c: cmp             x2, x0, asr #1
    //     0x81c640: b.eq            #0x81c64c
    //     0x81c644: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c648: stur            x2, [x0, #7]
    // 0x81c64c: stur            x0, [fp, #-8]
    // 0x81c650: cmp             w0, w4
    // 0x81c654: b.eq            #0x81c6a0
    // 0x81c658: and             w16, w0, w4
    // 0x81c65c: branchIfSmi(r16, 0x81c690)
    //     0x81c65c: tbz             w16, #0, #0x81c690
    // 0x81c660: r16 = LoadClassIdInstr(r0)
    //     0x81c660: ldur            x16, [x0, #-1]
    //     0x81c664: ubfx            x16, x16, #0xc, #0x14
    // 0x81c668: cmp             x16, #0x3d
    // 0x81c66c: b.ne            #0x81c690
    // 0x81c670: r16 = LoadClassIdInstr(r4)
    //     0x81c670: ldur            x16, [x4, #-1]
    //     0x81c674: ubfx            x16, x16, #0xc, #0x14
    // 0x81c678: cmp             x16, #0x3d
    // 0x81c67c: b.ne            #0x81c690
    // 0x81c680: LoadField: r16 = r0->field_7
    //     0x81c680: ldur            x16, [x0, #7]
    // 0x81c684: LoadField: r17 = r4->field_7
    //     0x81c684: ldur            x17, [x4, #7]
    // 0x81c688: cmp             x16, x17
    // 0x81c68c: b.eq            #0x81c6a0
    // 0x81c690: r0 = Null
    //     0x81c690: mov             x0, NULL
    // 0x81c694: LeaveFrame
    //     0x81c694: mov             SP, fp
    //     0x81c698: ldp             fp, lr, [SP], #0x10
    // 0x81c69c: ret
    //     0x81c69c: ret             
    // 0x81c6a0: mov             x1, x3
    // 0x81c6a4: r0 = _stopDeadlineTimer()
    //     0x81c6a4: bl              #0x479110  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x81c6a8: ldur            x0, [fp, #-0x10]
    // 0x81c6ac: LoadField: r1 = r0->field_a7
    //     0x81c6ac: ldur            w1, [x0, #0xa7]
    // 0x81c6b0: DecompressPointer r1
    //     0x81c6b0: add             x1, x1, HEAP, lsl #32
    // 0x81c6b4: ldur            x2, [fp, #-8]
    // 0x81c6b8: r0 = add()
    //     0x81c6b8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x81c6bc: ldur            x0, [fp, #-0x10]
    // 0x81c6c0: LoadField: r2 = r0->field_23
    //     0x81c6c0: ldur            w2, [x0, #0x23]
    // 0x81c6c4: DecompressPointer r2
    //     0x81c6c4: add             x2, x2, HEAP, lsl #32
    // 0x81c6c8: cmp             w2, NULL
    // 0x81c6cc: b.eq            #0x81c6d8
    // 0x81c6d0: mov             x1, x0
    // 0x81c6d4: r0 = _checkTapDown()
    //     0x81c6d4: bl              #0x48d778  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x81c6d8: ldur            x0, [fp, #-0x10]
    // 0x81c6dc: r1 = true
    //     0x81c6dc: add             x1, NULL, #0x20  ; true
    // 0x81c6e0: StoreField: r0->field_7b = r1
    //     0x81c6e0: stur            w1, [x0, #0x7b]
    // 0x81c6e4: LoadField: r2 = r0->field_8f
    //     0x81c6e4: ldur            w2, [x0, #0x8f]
    // 0x81c6e8: DecompressPointer r2
    //     0x81c6e8: add             x2, x2, HEAP, lsl #32
    // 0x81c6ec: cmp             w2, NULL
    // 0x81c6f0: b.eq            #0x81c708
    // 0x81c6f4: LoadField: r1 = r0->field_57
    //     0x81c6f4: ldur            w1, [x0, #0x57]
    // 0x81c6f8: DecompressPointer r1
    //     0x81c6f8: add             x1, x1, HEAP, lsl #32
    // 0x81c6fc: tbnz            w1, #4, #0x81c708
    // 0x81c700: mov             x1, x0
    // 0x81c704: r0 = _acceptDrag()
    //     0x81c704: bl              #0x479db0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x81c708: ldur            x0, [fp, #-0x10]
    // 0x81c70c: LoadField: r2 = r0->field_8f
    //     0x81c70c: ldur            w2, [x0, #0x8f]
    // 0x81c710: DecompressPointer r2
    //     0x81c710: add             x2, x2, HEAP, lsl #32
    // 0x81c714: cmp             w2, NULL
    // 0x81c718: b.eq            #0x81c73c
    // 0x81c71c: LoadField: r1 = r0->field_57
    //     0x81c71c: ldur            w1, [x0, #0x57]
    // 0x81c720: DecompressPointer r1
    //     0x81c720: add             x1, x1, HEAP, lsl #32
    // 0x81c724: tbz             w1, #4, #0x81c73c
    // 0x81c728: r1 = Instance__DragState
    //     0x81c728: add             x1, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!_DragState@8b4381
    //     0x81c72c: ldr             x1, [x1, #0x400]
    // 0x81c730: StoreField: r0->field_8b = r1
    //     0x81c730: stur            w1, [x0, #0x8b]
    // 0x81c734: mov             x1, x0
    // 0x81c738: r0 = _acceptDrag()
    //     0x81c738: bl              #0x479db0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x81c73c: ldur            x1, [fp, #-0x10]
    // 0x81c740: LoadField: r2 = r1->field_27
    //     0x81c740: ldur            w2, [x1, #0x27]
    // 0x81c744: DecompressPointer r2
    //     0x81c744: add             x2, x2, HEAP, lsl #32
    // 0x81c748: cmp             w2, NULL
    // 0x81c74c: b.eq            #0x81c754
    // 0x81c750: r0 = _checkTapUp()
    //     0x81c750: bl              #0x479164  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x81c754: r0 = Null
    //     0x81c754: mov             x0, NULL
    // 0x81c758: LeaveFrame
    //     0x81c758: mov             SP, fp
    //     0x81c75c: ldp             fp, lr, [SP], #0x10
    // 0x81c760: ret
    //     0x81c760: ret             
    // 0x81c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c768: b               #0x81c630
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x854fe4, size: 0xcc
    // 0x854fe4: EnterFrame
    //     0x854fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x854fe8: mov             fp, SP
    // 0x854fec: AllocStack(0x10)
    //     0x854fec: sub             SP, SP, #0x10
    // 0x854ff0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x854ff0: mov             x3, x1
    //     0x854ff4: stur            x1, [fp, #-8]
    //     0x854ff8: stur            x2, [fp, #-0x10]
    // 0x854ffc: CheckStackOverflow
    //     0x854ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855000: cmp             SP, x16
    //     0x855004: b.ls            #0x8550a8
    // 0x855008: LoadField: r4 = r3->field_7f
    //     0x855008: ldur            w4, [x3, #0x7f]
    // 0x85500c: DecompressPointer r4
    //     0x85500c: add             x4, x4, HEAP, lsl #32
    // 0x855010: r0 = BoxInt64Instr(r2)
    //     0x855010: sbfiz           x0, x2, #1, #0x1f
    //     0x855014: cmp             x2, x0, asr #1
    //     0x855018: b.eq            #0x855024
    //     0x85501c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x855020: stur            x2, [x0, #7]
    // 0x855024: cmp             w0, w4
    // 0x855028: b.eq            #0x855074
    // 0x85502c: and             w16, w0, w4
    // 0x855030: branchIfSmi(r16, 0x855064)
    //     0x855030: tbz             w16, #0, #0x855064
    // 0x855034: r16 = LoadClassIdInstr(r0)
    //     0x855034: ldur            x16, [x0, #-1]
    //     0x855038: ubfx            x16, x16, #0xc, #0x14
    // 0x85503c: cmp             x16, #0x3d
    // 0x855040: b.ne            #0x855064
    // 0x855044: r16 = LoadClassIdInstr(r4)
    //     0x855044: ldur            x16, [x4, #-1]
    //     0x855048: ubfx            x16, x16, #0xc, #0x14
    // 0x85504c: cmp             x16, #0x3d
    // 0x855050: b.ne            #0x855064
    // 0x855054: LoadField: r16 = r0->field_7
    //     0x855054: ldur            x16, [x0, #7]
    // 0x855058: LoadField: r17 = r4->field_7
    //     0x855058: ldur            x17, [x4, #7]
    // 0x85505c: cmp             x16, x17
    // 0x855060: b.eq            #0x855074
    // 0x855064: r0 = Null
    //     0x855064: mov             x0, NULL
    // 0x855068: LeaveFrame
    //     0x855068: mov             SP, fp
    //     0x85506c: ldp             fp, lr, [SP], #0x10
    // 0x855070: ret
    //     0x855070: ret             
    // 0x855074: mov             x1, x3
    // 0x855078: r0 = _tapTrackerReset()
    //     0x855078: bl              #0x4845b8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x85507c: ldur            x1, [fp, #-8]
    // 0x855080: r0 = _stopDeadlineTimer()
    //     0x855080: bl              #0x479110  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x855084: ldur            x1, [fp, #-8]
    // 0x855088: ldur            x2, [fp, #-0x10]
    // 0x85508c: r0 = _giveUpPointer()
    //     0x85508c: bl              #0x483db0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x855090: ldur            x1, [fp, #-8]
    // 0x855094: r0 = _resetTaps()
    //     0x855094: bl              #0x47934c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x855098: r0 = Null
    //     0x855098: mov             x0, NULL
    // 0x85509c: LeaveFrame
    //     0x85509c: mov             SP, fp
    //     0x8550a0: ldp             fp, lr, [SP], #0x10
    // 0x8550a4: ret
    //     0x8550a4: ret             
    // 0x8550a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8550a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8550ac: b               #0x855008
  }
}

// class id: 1706, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x48420c, size: 0xc0
    // 0x48420c: d0 = 0.000000
    //     0x48420c: eor             v0.16b, v0.16b, v0.16b
    // 0x484210: LoadField: r3 = r1->field_97
    //     0x484210: ldur            w3, [x1, #0x97]
    // 0x484214: DecompressPointer r3
    //     0x484214: add             x3, x3, HEAP, lsl #32
    // 0x484218: r16 = Sentinel
    //     0x484218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48421c: cmp             w3, w16
    // 0x484220: b.eq            #0x4842b8
    // 0x484224: LoadField: d1 = r3->field_7
    //     0x484224: ldur            d1, [x3, #7]
    // 0x484228: fcmp            d1, d0
    // 0x48422c: b.ne            #0x484238
    // 0x484230: d0 = 0.000000
    //     0x484230: eor             v0.16b, v0.16b, v0.16b
    // 0x484234: b               #0x48424c
    // 0x484238: fcmp            d0, d1
    // 0x48423c: b.le            #0x484248
    // 0x484240: fneg            d0, d1
    // 0x484244: b               #0x48424c
    // 0x484248: mov             v0.16b, v1.16b
    // 0x48424c: LoadField: r3 = r1->field_7
    //     0x48424c: ldur            w3, [x1, #7]
    // 0x484250: DecompressPointer r3
    //     0x484250: add             x3, x3, HEAP, lsl #32
    // 0x484254: LoadField: r1 = r2->field_7
    //     0x484254: ldur            x1, [x2, #7]
    // 0x484258: cmp             x1, #2
    // 0x48425c: b.gt            #0x484278
    // 0x484260: cmp             x1, #1
    // 0x484264: b.gt            #0x484278
    // 0x484268: cmp             x1, #0
    // 0x48426c: b.le            #0x484278
    // 0x484270: d1 = 1.000000
    //     0x484270: fmov            d1, #1.00000000
    // 0x484274: b               #0x4842a4
    // 0x484278: cmp             w3, NULL
    // 0x48427c: b.ne            #0x484288
    // 0x484280: r1 = Null
    //     0x484280: mov             x1, NULL
    // 0x484284: b               #0x484290
    // 0x484288: LoadField: r1 = r3->field_7
    //     0x484288: ldur            w1, [x3, #7]
    // 0x48428c: DecompressPointer r1
    //     0x48428c: add             x1, x1, HEAP, lsl #32
    // 0x484290: cmp             w1, NULL
    // 0x484294: b.ne            #0x4842a0
    // 0x484298: d1 = 18.000000
    //     0x484298: fmov            d1, #18.00000000
    // 0x48429c: b               #0x4842a4
    // 0x4842a0: LoadField: d1 = r1->field_7
    //     0x4842a0: ldur            d1, [x1, #7]
    // 0x4842a4: fcmp            d0, d1
    // 0x4842a8: r16 = true
    //     0x4842a8: add             x16, NULL, #0x20  ; true
    // 0x4842ac: r17 = false
    //     0x4842ac: add             x17, NULL, #0x30  ; false
    // 0x4842b0: csel            x0, x16, x17, gt
    // 0x4842b4: ret
    //     0x4842b4: ret             
    // 0x4842b8: EnterFrame
    //     0x4842b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4842bc: mov             fp, SP
    // 0x4842c0: r9 = _globalDistanceMoved
    //     0x4842c0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35420] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@495288344>: late (offset: 0x98)
    //     0x4842c4: ldr             x9, [x9, #0x420]
    // 0x4842c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4842c8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1707, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2157, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2158, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2159, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2160, size: 0x18, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2161, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4485, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7ddaf8, size: 0x64
    // 0x7ddaf8: EnterFrame
    //     0x7ddaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddafc: mov             fp, SP
    // 0x7ddb00: AllocStack(0x10)
    //     0x7ddb00: sub             SP, SP, #0x10
    // 0x7ddb04: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x7ddb04: mov             x0, x1
    //     0x7ddb08: stur            x1, [fp, #-8]
    // 0x7ddb0c: CheckStackOverflow
    //     0x7ddb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddb10: cmp             SP, x16
    //     0x7ddb14: b.ls            #0x7ddb54
    // 0x7ddb18: r1 = Null
    //     0x7ddb18: mov             x1, NULL
    // 0x7ddb1c: r2 = 4
    //     0x7ddb1c: movz            x2, #0x4
    // 0x7ddb20: r0 = AllocateArray()
    //     0x7ddb20: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddb24: r16 = "_DragState."
    //     0x7ddb24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a60] "_DragState."
    //     0x7ddb28: ldr             x16, [x16, #0xa60]
    // 0x7ddb2c: StoreField: r0->field_f = r16
    //     0x7ddb2c: stur            w16, [x0, #0xf]
    // 0x7ddb30: ldur            x1, [fp, #-8]
    // 0x7ddb34: LoadField: r2 = r1->field_f
    //     0x7ddb34: ldur            w2, [x1, #0xf]
    // 0x7ddb38: DecompressPointer r2
    //     0x7ddb38: add             x2, x2, HEAP, lsl #32
    // 0x7ddb3c: StoreField: r0->field_13 = r2
    //     0x7ddb3c: stur            w2, [x0, #0x13]
    // 0x7ddb40: str             x0, [SP]
    // 0x7ddb44: r0 = _interpolate()
    //     0x7ddb44: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddb48: LeaveFrame
    //     0x7ddb48: mov             SP, fp
    //     0x7ddb4c: ldp             fp, lr, [SP], #0x10
    // 0x7ddb50: ret
    //     0x7ddb50: ret             
    // 0x7ddb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddb54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddb58: b               #0x7ddb18
  }
}
