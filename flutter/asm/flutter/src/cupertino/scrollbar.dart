// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 2499, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  _ initState(/* No info */) {
    // ** addr: 0x5473e0, size: 0xc0
    // 0x5473e0: EnterFrame
    //     0x5473e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5473e4: mov             fp, SP
    // 0x5473e8: AllocStack(0x20)
    //     0x5473e8: sub             SP, SP, #0x20
    // 0x5473ec: SetupParameters(_CupertinoScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x5473ec: stur            x1, [fp, #-8]
    // 0x5473f0: CheckStackOverflow
    //     0x5473f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5473f4: cmp             SP, x16
    //     0x5473f8: b.ls            #0x547498
    // 0x5473fc: r1 = 1
    //     0x5473fc: movz            x1, #0x1
    // 0x547400: r0 = AllocateContext()
    //     0x547400: bl              #0x908370  ; AllocateContextStub
    // 0x547404: mov             x2, x0
    // 0x547408: ldur            x0, [fp, #-8]
    // 0x54740c: stur            x2, [fp, #-0x10]
    // 0x547410: StoreField: r2->field_f = r0
    //     0x547410: stur            w0, [x2, #0xf]
    // 0x547414: mov             x1, x0
    // 0x547418: r0 = initState()
    //     0x547418: bl              #0x547508  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x54741c: r1 = <double>
    //     0x54741c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x547420: r0 = AnimationController()
    //     0x547420: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x547424: stur            x0, [fp, #-0x18]
    // 0x547428: r16 = Instance_Duration
    //     0x547428: add             x16, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x54742c: ldr             x16, [x16, #0x78]
    // 0x547430: str             x16, [SP]
    // 0x547434: mov             x1, x0
    // 0x547438: ldur            x2, [fp, #-8]
    // 0x54743c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x54743c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x547440: ldr             x4, [x4, #0x810]
    // 0x547444: r0 = AnimationController()
    //     0x547444: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x547448: ldur            x0, [fp, #-0x18]
    // 0x54744c: ldur            x1, [fp, #-8]
    // 0x547450: StoreField: r1->field_57 = r0
    //     0x547450: stur            w0, [x1, #0x57]
    //     0x547454: ldurb           w16, [x1, #-1]
    //     0x547458: ldurb           w17, [x0, #-1]
    //     0x54745c: and             x16, x17, x16, lsr #2
    //     0x547460: tst             x16, HEAP, lsr #32
    //     0x547464: b.eq            #0x54746c
    //     0x547468: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54746c: ldur            x2, [fp, #-0x10]
    // 0x547470: r1 = Function '<anonymous closure>':.
    //     0x547470: add             x1, PP, #0x38, lsl #12  ; [pp+0x38170] AnonymousClosure: (0x5474c0), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::initState (0x5473e0)
    //     0x547474: ldr             x1, [x1, #0x170]
    // 0x547478: r0 = AllocateClosure()
    //     0x547478: bl              #0x908734  ; AllocateClosureStub
    // 0x54747c: ldur            x1, [fp, #-0x18]
    // 0x547480: mov             x2, x0
    // 0x547484: r0 = addListener()
    //     0x547484: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x547488: r0 = Null
    //     0x547488: mov             x0, NULL
    // 0x54748c: LeaveFrame
    //     0x54748c: mov             SP, fp
    //     0x547490: ldp             fp, lr, [SP], #0x10
    // 0x547494: ret
    //     0x547494: ret             
    // 0x547498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54749c: b               #0x5473fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5474c0, size: 0x48
    // 0x5474c0: EnterFrame
    //     0x5474c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5474c4: mov             fp, SP
    // 0x5474c8: ldr             x0, [fp, #0x10]
    // 0x5474cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5474cc: ldur            w1, [x0, #0x17]
    // 0x5474d0: DecompressPointer r1
    //     0x5474d0: add             x1, x1, HEAP, lsl #32
    // 0x5474d4: CheckStackOverflow
    //     0x5474d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5474d8: cmp             SP, x16
    //     0x5474dc: b.ls            #0x547500
    // 0x5474e0: LoadField: r0 = r1->field_f
    //     0x5474e0: ldur            w0, [x1, #0xf]
    // 0x5474e4: DecompressPointer r0
    //     0x5474e4: add             x0, x0, HEAP, lsl #32
    // 0x5474e8: mov             x1, x0
    // 0x5474ec: r0 = updateScrollbarPainter()
    //     0x5474ec: bl              #0x8a6890  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::updateScrollbarPainter
    // 0x5474f0: r0 = Null
    //     0x5474f0: mov             x0, NULL
    // 0x5474f4: LeaveFrame
    //     0x5474f4: mov             SP, fp
    //     0x5474f8: ldp             fp, lr, [SP], #0x10
    // 0x5474fc: ret
    //     0x5474fc: ret             
    // 0x547500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547504: b               #0x5474e0
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x630fd0, size: 0x3c
    // 0x630fd0: EnterFrame
    //     0x630fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x630fd4: mov             fp, SP
    // 0x630fd8: ldr             x0, [fp, #0x18]
    // 0x630fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630fdc: ldur            w1, [x0, #0x17]
    // 0x630fe0: DecompressPointer r1
    //     0x630fe0: add             x1, x1, HEAP, lsl #32
    // 0x630fe4: CheckStackOverflow
    //     0x630fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630fe8: cmp             SP, x16
    //     0x630fec: b.ls            #0x631004
    // 0x630ff0: ldr             x2, [fp, #0x10]
    // 0x630ff4: r0 = handleTrackTapDown()
    //     0x630ff4: bl              #0x63100c  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x630ff8: LeaveFrame
    //     0x630ff8: mov             SP, fp
    //     0x630ffc: ldp             fp, lr, [SP], #0x10
    // 0x631000: ret
    //     0x631000: ret             
    // 0x631004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631008: b               #0x630ff0
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x63100c, size: 0x98
    // 0x63100c: EnterFrame
    //     0x63100c: stp             fp, lr, [SP, #-0x10]!
    //     0x631010: mov             fp, SP
    // 0x631014: AllocStack(0x10)
    //     0x631014: sub             SP, SP, #0x10
    // 0x631018: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x631018: mov             x0, x1
    //     0x63101c: stur            x1, [fp, #-8]
    //     0x631020: stur            x2, [fp, #-0x10]
    // 0x631024: CheckStackOverflow
    //     0x631024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631028: cmp             SP, x16
    //     0x63102c: b.ls            #0x631094
    // 0x631030: LoadField: r1 = r0->field_f
    //     0x631030: ldur            w1, [x0, #0xf]
    // 0x631034: DecompressPointer r1
    //     0x631034: add             x1, x1, HEAP, lsl #32
    // 0x631038: cmp             w1, NULL
    // 0x63103c: b.eq            #0x63109c
    // 0x631040: r0 = of()
    //     0x631040: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x631044: ldur            x3, [fp, #-8]
    // 0x631048: LoadField: r2 = r3->field_f
    //     0x631048: ldur            w2, [x3, #0xf]
    // 0x63104c: DecompressPointer r2
    //     0x63104c: add             x2, x2, HEAP, lsl #32
    // 0x631050: cmp             w2, NULL
    // 0x631054: b.eq            #0x6310a0
    // 0x631058: r1 = LoadClassIdInstr(r0)
    //     0x631058: ldur            x1, [x0, #-1]
    //     0x63105c: ubfx            x1, x1, #0xc, #0x14
    // 0x631060: mov             x16, x0
    // 0x631064: mov             x0, x1
    // 0x631068: mov             x1, x16
    // 0x63106c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63106c: sub             lr, x0, #1, lsl #12
    //     0x631070: ldr             lr, [x21, lr, lsl #3]
    //     0x631074: blr             lr
    // 0x631078: ldur            x1, [fp, #-8]
    // 0x63107c: ldur            x2, [fp, #-0x10]
    // 0x631080: r0 = handleTrackTapDown()
    //     0x631080: bl              #0x6310a4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x631084: r0 = Null
    //     0x631084: mov             x0, NULL
    // 0x631088: LeaveFrame
    //     0x631088: mov             SP, fp
    //     0x63108c: ldp             fp, lr, [SP], #0x10
    // 0x631090: ret
    //     0x631090: ret             
    // 0x631094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631098: b               #0x631030
    // 0x63109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63109c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6310a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6310a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x6328fc, size: 0x2c
    // 0x6328fc: EnterFrame
    //     0x6328fc: stp             fp, lr, [SP, #-0x10]!
    //     0x632900: mov             fp, SP
    // 0x632904: CheckStackOverflow
    //     0x632904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632908: cmp             SP, x16
    //     0x63290c: b.ls            #0x632920
    // 0x632910: r0 = mediumImpact()
    //     0x632910: bl              #0x632928  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x632914: LeaveFrame
    //     0x632914: mov             SP, fp
    //     0x632918: ldp             fp, lr, [SP], #0x10
    // 0x63291c: ret
    //     0x63291c: ret             
    // 0x632920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632924: b               #0x632910
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71aa74, size: 0x64
    // 0x71aa74: EnterFrame
    //     0x71aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa78: mov             fp, SP
    // 0x71aa7c: AllocStack(0x8)
    //     0x71aa7c: sub             SP, SP, #8
    // 0x71aa80: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x71aa80: mov             x0, x1
    //     0x71aa84: stur            x1, [fp, #-8]
    // 0x71aa88: CheckStackOverflow
    //     0x71aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aa8c: cmp             SP, x16
    //     0x71aa90: b.ls            #0x71aac4
    // 0x71aa94: LoadField: r1 = r0->field_57
    //     0x71aa94: ldur            w1, [x0, #0x57]
    // 0x71aa98: DecompressPointer r1
    //     0x71aa98: add             x1, x1, HEAP, lsl #32
    // 0x71aa9c: r16 = Sentinel
    //     0x71aa9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71aaa0: cmp             w1, w16
    // 0x71aaa4: b.eq            #0x71aacc
    // 0x71aaa8: r0 = dispose()
    //     0x71aaa8: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71aaac: ldur            x1, [fp, #-8]
    // 0x71aab0: r0 = dispose()
    //     0x71aab0: bl              #0x71aad8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x71aab4: r0 = Null
    //     0x71aab4: mov             x0, NULL
    // 0x71aab8: LeaveFrame
    //     0x71aab8: mov             SP, fp
    //     0x71aabc: ldp             fp, lr, [SP], #0x10
    // 0x71aac0: ret
    //     0x71aac0: ret             
    // 0x71aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aac8: b               #0x71aa94
    // 0x71aacc: r9 = _thicknessAnimationController
    //     0x71aacc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38168] Field <_CupertinoScrollbarState@554305104._thicknessAnimationController@554305104>: late (offset: 0x58)
    //     0x71aad0: ldr             x9, [x9, #0x168]
    // 0x71aad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71aad4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x8a3858, size: 0xb8
    // 0x8a3858: EnterFrame
    //     0x8a3858: stp             fp, lr, [SP, #-0x10]!
    //     0x8a385c: mov             fp, SP
    // 0x8a3860: AllocStack(0x20)
    //     0x8a3860: sub             SP, SP, #0x20
    // 0x8a3864: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x8a3864: mov             x0, x1
    //     0x8a3868: stur            x1, [fp, #-8]
    // 0x8a386c: CheckStackOverflow
    //     0x8a386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3870: cmp             SP, x16
    //     0x8a3874: b.ls            #0x8a38fc
    // 0x8a3878: LoadField: r1 = r0->field_4b
    //     0x8a3878: ldur            w1, [x0, #0x4b]
    // 0x8a387c: DecompressPointer r1
    //     0x8a387c: add             x1, x1, HEAP, lsl #32
    // 0x8a3880: cmp             w1, NULL
    // 0x8a3884: b.ne            #0x8a3898
    // 0x8a3888: r0 = Null
    //     0x8a3888: mov             x0, NULL
    // 0x8a388c: LeaveFrame
    //     0x8a388c: mov             SP, fp
    //     0x8a3890: ldp             fp, lr, [SP], #0x10
    // 0x8a3894: ret
    //     0x8a3894: ret             
    // 0x8a3898: mov             x1, x0
    // 0x8a389c: r0 = handleThumbPress()
    //     0x8a389c: bl              #0x8a3910  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x8a38a0: ldur            x0, [fp, #-8]
    // 0x8a38a4: LoadField: r1 = r0->field_57
    //     0x8a38a4: ldur            w1, [x0, #0x57]
    // 0x8a38a8: DecompressPointer r1
    //     0x8a38a8: add             x1, x1, HEAP, lsl #32
    // 0x8a38ac: r16 = Sentinel
    //     0x8a38ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a38b0: cmp             w1, w16
    // 0x8a38b4: b.eq            #0x8a3904
    // 0x8a38b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a38b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a38bc: r0 = forward()
    //     0x8a38bc: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a38c0: r1 = Function '<anonymous closure>':.
    //     0x8a38c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d8] AnonymousClosure: (0x6328fc), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0x8a3858)
    //     0x8a38c4: ldr             x1, [x1, #0x3d8]
    // 0x8a38c8: r2 = Null
    //     0x8a38c8: mov             x2, NULL
    // 0x8a38cc: stur            x0, [fp, #-8]
    // 0x8a38d0: r0 = AllocateClosure()
    //     0x8a38d0: bl              #0x908734  ; AllocateClosureStub
    // 0x8a38d4: r16 = <void?>
    //     0x8a38d4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a38d8: ldur            lr, [fp, #-8]
    // 0x8a38dc: stp             lr, x16, [SP, #8]
    // 0x8a38e0: str             x0, [SP]
    // 0x8a38e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a38e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a38e8: r0 = then()
    //     0x8a38e8: bl              #0x8eac08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8a38ec: r0 = Null
    //     0x8a38ec: mov             x0, NULL
    // 0x8a38f0: LeaveFrame
    //     0x8a38f0: mov             SP, fp
    //     0x8a38f4: ldp             fp, lr, [SP], #0x10
    // 0x8a38f8: ret
    //     0x8a38f8: ret             
    // 0x8a38fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a38fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3900: b               #0x8a3878
    // 0x8a3904: r9 = _thicknessAnimationController
    //     0x8a3904: add             x9, PP, #0x38, lsl #12  ; [pp+0x38168] Field <_CupertinoScrollbarState@554305104._thicknessAnimationController@554305104>: late (offset: 0x58)
    //     0x8a3908: ldr             x9, [x9, #0x168]
    // 0x8a390c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a390c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x8a6890, size: 0x168
    // 0x8a6890: EnterFrame
    //     0x8a6890: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6894: mov             fp, SP
    // 0x8a6898: AllocStack(0x10)
    //     0x8a6898: sub             SP, SP, #0x10
    // 0x8a689c: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0x8a689c: mov             x0, x1
    //     0x8a68a0: stur            x1, [fp, #-0x10]
    // 0x8a68a4: CheckStackOverflow
    //     0x8a68a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a68a8: cmp             SP, x16
    //     0x8a68ac: b.ls            #0x8a69d0
    // 0x8a68b0: LoadField: r3 = r0->field_53
    //     0x8a68b0: ldur            w3, [x0, #0x53]
    // 0x8a68b4: DecompressPointer r3
    //     0x8a68b4: add             x3, x3, HEAP, lsl #32
    // 0x8a68b8: r16 = Sentinel
    //     0x8a68b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a68bc: cmp             w3, w16
    // 0x8a68c0: b.eq            #0x8a69d8
    // 0x8a68c4: stur            x3, [fp, #-8]
    // 0x8a68c8: LoadField: r2 = r0->field_f
    //     0x8a68c8: ldur            w2, [x0, #0xf]
    // 0x8a68cc: DecompressPointer r2
    //     0x8a68cc: add             x2, x2, HEAP, lsl #32
    // 0x8a68d0: cmp             w2, NULL
    // 0x8a68d4: b.eq            #0x8a69e4
    // 0x8a68d8: r1 = Instance_CupertinoDynamicColor
    //     0x8a68d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38178] Obj!CupertinoDynamicColor@8a1ca1
    //     0x8a68dc: ldr             x1, [x1, #0x178]
    // 0x8a68e0: r0 = resolveFrom()
    //     0x8a68e0: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a68e4: ldur            x1, [fp, #-8]
    // 0x8a68e8: mov             x2, x0
    // 0x8a68ec: r0 = color=()
    //     0x8a68ec: bl              #0x8a6e34  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x8a68f0: ldur            x0, [fp, #-0x10]
    // 0x8a68f4: LoadField: r1 = r0->field_f
    //     0x8a68f4: ldur            w1, [x0, #0xf]
    // 0x8a68f8: DecompressPointer r1
    //     0x8a68f8: add             x1, x1, HEAP, lsl #32
    // 0x8a68fc: cmp             w1, NULL
    // 0x8a6900: b.eq            #0x8a69e8
    // 0x8a6904: r0 = of()
    //     0x8a6904: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a6908: ldur            x1, [fp, #-8]
    // 0x8a690c: r2 = Instance_TextDirection
    //     0x8a690c: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8a6910: r0 = textDirection=()
    //     0x8a6910: bl              #0x8a6dd8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x8a6914: ldur            x1, [fp, #-0x10]
    // 0x8a6918: r0 = _thickness()
    //     0x8a6918: bl              #0x8a6d48  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_thickness
    // 0x8a691c: ldur            x1, [fp, #-8]
    // 0x8a6920: r0 = thickness=()
    //     0x8a6920: bl              #0x8a6cf8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0x8a6924: ldur            x0, [fp, #-0x10]
    // 0x8a6928: LoadField: r1 = r0->field_b
    //     0x8a6928: ldur            w1, [x0, #0xb]
    // 0x8a692c: DecompressPointer r1
    //     0x8a692c: add             x1, x1, HEAP, lsl #32
    // 0x8a6930: cmp             w1, NULL
    // 0x8a6934: b.eq            #0x8a69ec
    // 0x8a6938: LoadField: d0 = r1->field_4f
    //     0x8a6938: ldur            d0, [x1, #0x4f]
    // 0x8a693c: ldur            x1, [fp, #-8]
    // 0x8a6940: r0 = mainAxisMargin=()
    //     0x8a6940: bl              #0x8a6ca8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0x8a6944: ldur            x1, [fp, #-8]
    // 0x8a6948: d0 = 3.000000
    //     0x8a6948: fmov            d0, #3.00000000
    // 0x8a694c: r0 = crossAxisMargin=()
    //     0x8a694c: bl              #0x8a6c58  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0x8a6950: ldur            x1, [fp, #-0x10]
    // 0x8a6954: r0 = _radius()
    //     0x8a6954: bl              #0x8a6bc4  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_radius
    // 0x8a6958: ldur            x1, [fp, #-8]
    // 0x8a695c: mov             x2, x0
    // 0x8a6960: r0 = radius=()
    //     0x8a6960: bl              #0x8a6b20  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x8a6964: ldur            x0, [fp, #-0x10]
    // 0x8a6968: LoadField: r1 = r0->field_f
    //     0x8a6968: ldur            w1, [x0, #0xf]
    // 0x8a696c: DecompressPointer r1
    //     0x8a696c: add             x1, x1, HEAP, lsl #32
    // 0x8a6970: cmp             w1, NULL
    // 0x8a6974: b.eq            #0x8a69f0
    // 0x8a6978: r0 = paddingOf()
    //     0x8a6978: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8a697c: ldur            x1, [fp, #-8]
    // 0x8a6980: mov             x2, x0
    // 0x8a6984: r0 = padding=()
    //     0x8a6984: bl              #0x8a6a98  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x8a6988: ldur            x1, [fp, #-8]
    // 0x8a698c: d0 = 36.000000
    //     0x8a698c: ldr             d0, [PP, #0x6840]  ; [pp+0x6840] IMM: double(36) from 0x4042000000000000
    // 0x8a6990: r0 = minLength=()
    //     0x8a6990: bl              #0x8a6a48  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0x8a6994: ldur            x1, [fp, #-8]
    // 0x8a6998: d0 = 8.000000
    //     0x8a6998: fmov            d0, #8.00000000
    // 0x8a699c: r0 = minOverscrollLength=()
    //     0x8a699c: bl              #0x8a69f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0x8a69a0: ldur            x0, [fp, #-0x10]
    // 0x8a69a4: LoadField: r1 = r0->field_b
    //     0x8a69a4: ldur            w1, [x0, #0xb]
    // 0x8a69a8: DecompressPointer r1
    //     0x8a69a8: add             x1, x1, HEAP, lsl #32
    // 0x8a69ac: cmp             w1, NULL
    // 0x8a69b0: b.eq            #0x8a69f4
    // 0x8a69b4: ldur            x1, [fp, #-8]
    // 0x8a69b8: r2 = Null
    //     0x8a69b8: mov             x2, NULL
    // 0x8a69bc: r0 = Shader._()
    //     0x8a69bc: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x8a69c0: r0 = Null
    //     0x8a69c0: mov             x0, NULL
    // 0x8a69c4: LeaveFrame
    //     0x8a69c4: mov             SP, fp
    //     0x8a69c8: ldp             fp, lr, [SP], #0x10
    // 0x8a69cc: ret
    //     0x8a69cc: ret             
    // 0x8a69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a69d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a69d4: b               #0x8a68b0
    // 0x8a69d8: r9 = scrollbarPainter
    //     0x8a69d8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a69dc: ldr             x9, [x9, #0x180]
    // 0x8a69e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a69e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a69e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a69e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a69ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a69f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a69f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _radius(/* No info */) {
    // ** addr: 0x8a6bc4, size: 0x94
    // 0x8a6bc4: EnterFrame
    //     0x8a6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6bc8: mov             fp, SP
    // 0x8a6bcc: CheckStackOverflow
    //     0x8a6bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6bd0: cmp             SP, x16
    //     0x8a6bd4: b.ls            #0x8a6c38
    // 0x8a6bd8: LoadField: r0 = r1->field_b
    //     0x8a6bd8: ldur            w0, [x1, #0xb]
    // 0x8a6bdc: DecompressPointer r0
    //     0x8a6bdc: add             x0, x0, HEAP, lsl #32
    // 0x8a6be0: cmp             w0, NULL
    // 0x8a6be4: b.eq            #0x8a6c40
    // 0x8a6be8: LoadField: r2 = r0->field_1b
    //     0x8a6be8: ldur            w2, [x0, #0x1b]
    // 0x8a6bec: DecompressPointer r2
    //     0x8a6bec: add             x2, x2, HEAP, lsl #32
    // 0x8a6bf0: LoadField: r0 = r1->field_57
    //     0x8a6bf0: ldur            w0, [x1, #0x57]
    // 0x8a6bf4: DecompressPointer r0
    //     0x8a6bf4: add             x0, x0, HEAP, lsl #32
    // 0x8a6bf8: r16 = Sentinel
    //     0x8a6bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6bfc: cmp             w0, w16
    // 0x8a6c00: b.eq            #0x8a6c44
    // 0x8a6c04: LoadField: r1 = r0->field_37
    //     0x8a6c04: ldur            w1, [x0, #0x37]
    // 0x8a6c08: DecompressPointer r1
    //     0x8a6c08: add             x1, x1, HEAP, lsl #32
    // 0x8a6c0c: r16 = Sentinel
    //     0x8a6c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6c10: cmp             w1, w16
    // 0x8a6c14: b.eq            #0x8a6c50
    // 0x8a6c18: LoadField: d0 = r1->field_7
    //     0x8a6c18: ldur            d0, [x1, #7]
    // 0x8a6c1c: mov             x1, x2
    // 0x8a6c20: r2 = Instance_Radius
    //     0x8a6c20: add             x2, PP, #0x35, lsl #12  ; [pp+0x35390] Obj!Radius@8aebc1
    //     0x8a6c24: ldr             x2, [x2, #0x390]
    // 0x8a6c28: r0 = lerp()
    //     0x8a6c28: bl              #0x8044f4  ; [dart:ui] Radius::lerp
    // 0x8a6c2c: LeaveFrame
    //     0x8a6c2c: mov             SP, fp
    //     0x8a6c30: ldp             fp, lr, [SP], #0x10
    // 0x8a6c34: ret
    //     0x8a6c34: ret             
    // 0x8a6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6c3c: b               #0x8a6bd8
    // 0x8a6c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6c40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6c44: r9 = _thicknessAnimationController
    //     0x8a6c44: add             x9, PP, #0x38, lsl #12  ; [pp+0x38168] Field <_CupertinoScrollbarState@554305104._thicknessAnimationController@554305104>: late (offset: 0x58)
    //     0x8a6c48: ldr             x9, [x9, #0x168]
    // 0x8a6c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6c4c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6c50: r9 = _value
    //     0x8a6c50: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x8a6c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6c54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0x8a6d48, size: 0x90
    // 0x8a6d48: EnterFrame
    //     0x8a6d48: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6d4c: mov             fp, SP
    // 0x8a6d50: d1 = 8.000000
    //     0x8a6d50: fmov            d1, #8.00000000
    // 0x8a6d54: LoadField: r0 = r1->field_b
    //     0x8a6d54: ldur            w0, [x1, #0xb]
    // 0x8a6d58: DecompressPointer r0
    //     0x8a6d58: add             x0, x0, HEAP, lsl #32
    // 0x8a6d5c: cmp             w0, NULL
    // 0x8a6d60: b.eq            #0x8a6dbc
    // 0x8a6d64: LoadField: r2 = r0->field_1f
    //     0x8a6d64: ldur            w2, [x0, #0x1f]
    // 0x8a6d68: DecompressPointer r2
    //     0x8a6d68: add             x2, x2, HEAP, lsl #32
    // 0x8a6d6c: cmp             w2, NULL
    // 0x8a6d70: b.eq            #0x8a6dc0
    // 0x8a6d74: LoadField: r0 = r1->field_57
    //     0x8a6d74: ldur            w0, [x1, #0x57]
    // 0x8a6d78: DecompressPointer r0
    //     0x8a6d78: add             x0, x0, HEAP, lsl #32
    // 0x8a6d7c: r16 = Sentinel
    //     0x8a6d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6d80: cmp             w0, w16
    // 0x8a6d84: b.eq            #0x8a6dc4
    // 0x8a6d88: LoadField: r1 = r0->field_37
    //     0x8a6d88: ldur            w1, [x0, #0x37]
    // 0x8a6d8c: DecompressPointer r1
    //     0x8a6d8c: add             x1, x1, HEAP, lsl #32
    // 0x8a6d90: r16 = Sentinel
    //     0x8a6d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6d94: cmp             w1, w16
    // 0x8a6d98: b.eq            #0x8a6dd0
    // 0x8a6d9c: LoadField: d2 = r2->field_7
    //     0x8a6d9c: ldur            d2, [x2, #7]
    // 0x8a6da0: fsub            d3, d1, d2
    // 0x8a6da4: LoadField: d1 = r1->field_7
    //     0x8a6da4: ldur            d1, [x1, #7]
    // 0x8a6da8: fmul            d4, d1, d3
    // 0x8a6dac: fadd            d0, d2, d4
    // 0x8a6db0: LeaveFrame
    //     0x8a6db0: mov             SP, fp
    //     0x8a6db4: ldp             fp, lr, [SP], #0x10
    // 0x8a6db8: ret
    //     0x8a6db8: ret             
    // 0x8a6dbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a6dbc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a6dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a6dc0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a6dc4: r9 = _thicknessAnimationController
    //     0x8a6dc4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38168] Field <_CupertinoScrollbarState@554305104._thicknessAnimationController@554305104>: late (offset: 0x58)
    //     0x8a6dc8: ldr             x9, [x9, #0x168]
    // 0x8a6dcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a6dcc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a6dd0: r9 = _value
    //     0x8a6dd0: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x8a6dd4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a6dd4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x8a85e8, size: 0x94
    // 0x8a85e8: EnterFrame
    //     0x8a85e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a85ec: mov             fp, SP
    // 0x8a85f0: AllocStack(0x10)
    //     0x8a85f0: sub             SP, SP, #0x10
    // 0x8a85f4: SetupParameters(_CupertinoScrollbarState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a85f4: mov             x3, x1
    //     0x8a85f8: mov             x0, x2
    //     0x8a85fc: stur            x1, [fp, #-8]
    //     0x8a8600: stur            x2, [fp, #-0x10]
    // 0x8a8604: CheckStackOverflow
    //     0x8a8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8608: cmp             SP, x16
    //     0x8a860c: b.ls            #0x8a8674
    // 0x8a8610: mov             x1, x3
    // 0x8a8614: mov             x2, x0
    // 0x8a8618: r0 = handleThumbPressStart()
    //     0x8a8618: bl              #0x8a867c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x8a861c: ldur            x1, [fp, #-8]
    // 0x8a8620: LoadField: r2 = r1->field_4b
    //     0x8a8620: ldur            w2, [x1, #0x4b]
    // 0x8a8624: DecompressPointer r2
    //     0x8a8624: add             x2, x2, HEAP, lsl #32
    // 0x8a8628: cmp             w2, NULL
    // 0x8a862c: b.ne            #0x8a8640
    // 0x8a8630: r0 = Null
    //     0x8a8630: mov             x0, NULL
    // 0x8a8634: LeaveFrame
    //     0x8a8634: mov             SP, fp
    //     0x8a8638: ldp             fp, lr, [SP], #0x10
    // 0x8a863c: ret
    //     0x8a863c: ret             
    // 0x8a8640: LoadField: r3 = r2->field_7
    //     0x8a8640: ldur            x3, [x2, #7]
    // 0x8a8644: cmp             x3, #0
    // 0x8a8648: b.gt            #0x8a8658
    // 0x8a864c: ldur            x2, [fp, #-0x10]
    // 0x8a8650: LoadField: d0 = r2->field_7
    //     0x8a8650: ldur            d0, [x2, #7]
    // 0x8a8654: b               #0x8a8660
    // 0x8a8658: ldur            x2, [fp, #-0x10]
    // 0x8a865c: LoadField: d0 = r2->field_f
    //     0x8a865c: ldur            d0, [x2, #0xf]
    // 0x8a8660: StoreField: r1->field_5b = d0
    //     0x8a8660: stur            d0, [x1, #0x5b]
    // 0x8a8664: r0 = Null
    //     0x8a8664: mov             x0, NULL
    // 0x8a8668: LeaveFrame
    //     0x8a8668: mov             SP, fp
    //     0x8a866c: ldp             fp, lr, [SP], #0x10
    // 0x8a8670: ret
    //     0x8a8670: ret             
    // 0x8a8674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8678: b               #0x8a8610
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x8aa704, size: 0x254
    // 0x8aa704: EnterFrame
    //     0x8aa704: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa708: mov             fp, SP
    // 0x8aa70c: AllocStack(0x20)
    //     0x8aa70c: sub             SP, SP, #0x20
    // 0x8aa710: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8aa710: mov             x0, x1
    //     0x8aa714: stur            x1, [fp, #-0x10]
    //     0x8aa718: stur            x2, [fp, #-0x18]
    //     0x8aa71c: stur            x3, [fp, #-0x20]
    // 0x8aa720: CheckStackOverflow
    //     0x8aa720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa724: cmp             SP, x16
    //     0x8aa728: b.ls            #0x8aa8e4
    // 0x8aa72c: LoadField: r4 = r0->field_4b
    //     0x8aa72c: ldur            w4, [x0, #0x4b]
    // 0x8aa730: DecompressPointer r4
    //     0x8aa730: add             x4, x4, HEAP, lsl #32
    // 0x8aa734: stur            x4, [fp, #-8]
    // 0x8aa738: cmp             w4, NULL
    // 0x8aa73c: b.ne            #0x8aa750
    // 0x8aa740: r0 = Null
    //     0x8aa740: mov             x0, NULL
    // 0x8aa744: LeaveFrame
    //     0x8aa744: mov             SP, fp
    //     0x8aa748: ldp             fp, lr, [SP], #0x10
    // 0x8aa74c: ret
    //     0x8aa74c: ret             
    // 0x8aa750: LoadField: r1 = r0->field_57
    //     0x8aa750: ldur            w1, [x0, #0x57]
    // 0x8aa754: DecompressPointer r1
    //     0x8aa754: add             x1, x1, HEAP, lsl #32
    // 0x8aa758: r16 = Sentinel
    //     0x8aa758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa75c: cmp             w1, w16
    // 0x8aa760: b.eq            #0x8aa8ec
    // 0x8aa764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aa764: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aa768: r0 = reverse()
    //     0x8aa768: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8aa76c: ldur            x1, [fp, #-0x10]
    // 0x8aa770: ldur            x2, [fp, #-0x18]
    // 0x8aa774: ldur            x3, [fp, #-0x20]
    // 0x8aa778: r0 = handleThumbPressEnd()
    //     0x8aa778: bl              #0x8aa958  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x8aa77c: ldur            x0, [fp, #-8]
    // 0x8aa780: LoadField: r1 = r0->field_7
    //     0x8aa780: ldur            x1, [x0, #7]
    // 0x8aa784: cmp             x1, #0
    // 0x8aa788: b.gt            #0x8aa800
    // 0x8aa78c: ldur            x1, [fp, #-0x18]
    // 0x8aa790: ldur            x0, [fp, #-0x20]
    // 0x8aa794: LoadField: d0 = r1->field_7
    //     0x8aa794: ldur            d0, [x1, #7]
    // 0x8aa798: LoadField: r1 = r0->field_7
    //     0x8aa798: ldur            w1, [x0, #7]
    // 0x8aa79c: DecompressPointer r1
    //     0x8aa79c: add             x1, x1, HEAP, lsl #32
    // 0x8aa7a0: LoadField: d1 = r1->field_7
    //     0x8aa7a0: ldur            d1, [x1, #7]
    // 0x8aa7a4: r2 = inline_Allocate_Double()
    //     0x8aa7a4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8aa7a8: add             x2, x2, #0x10
    //     0x8aa7ac: cmp             x0, x2
    //     0x8aa7b0: b.ls            #0x8aa8f8
    //     0x8aa7b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8aa7b8: sub             x2, x2, #0xf
    //     0x8aa7bc: movz            x0, #0xe15c
    //     0x8aa7c0: movk            x0, #0x3, lsl #16
    //     0x8aa7c4: stur            x0, [x2, #-1]
    // 0x8aa7c8: StoreField: r2->field_7 = d0
    //     0x8aa7c8: stur            d0, [x2, #7]
    // 0x8aa7cc: r3 = inline_Allocate_Double()
    //     0x8aa7cc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8aa7d0: add             x3, x3, #0x10
    //     0x8aa7d4: cmp             x0, x3
    //     0x8aa7d8: b.ls            #0x8aa90c
    //     0x8aa7dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8aa7e0: sub             x3, x3, #0xf
    //     0x8aa7e4: movz            x0, #0xe15c
    //     0x8aa7e8: movk            x0, #0x3, lsl #16
    //     0x8aa7ec: stur            x0, [x3, #-1]
    // 0x8aa7f0: StoreField: r3->field_7 = d1
    //     0x8aa7f0: stur            d1, [x3, #7]
    // 0x8aa7f4: r0 = AllocateRecord2()
    //     0x8aa7f4: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x8aa7f8: mov             x1, x0
    // 0x8aa7fc: b               #0x8aa870
    // 0x8aa800: ldur            x1, [fp, #-0x18]
    // 0x8aa804: ldur            x0, [fp, #-0x20]
    // 0x8aa808: LoadField: d0 = r1->field_f
    //     0x8aa808: ldur            d0, [x1, #0xf]
    // 0x8aa80c: LoadField: r1 = r0->field_7
    //     0x8aa80c: ldur            w1, [x0, #7]
    // 0x8aa810: DecompressPointer r1
    //     0x8aa810: add             x1, x1, HEAP, lsl #32
    // 0x8aa814: LoadField: d1 = r1->field_f
    //     0x8aa814: ldur            d1, [x1, #0xf]
    // 0x8aa818: r2 = inline_Allocate_Double()
    //     0x8aa818: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8aa81c: add             x2, x2, #0x10
    //     0x8aa820: cmp             x0, x2
    //     0x8aa824: b.ls            #0x8aa928
    //     0x8aa828: str             x2, [THR, #0x50]  ; THR::top
    //     0x8aa82c: sub             x2, x2, #0xf
    //     0x8aa830: movz            x0, #0xe15c
    //     0x8aa834: movk            x0, #0x3, lsl #16
    //     0x8aa838: stur            x0, [x2, #-1]
    // 0x8aa83c: StoreField: r2->field_7 = d0
    //     0x8aa83c: stur            d0, [x2, #7]
    // 0x8aa840: r3 = inline_Allocate_Double()
    //     0x8aa840: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8aa844: add             x3, x3, #0x10
    //     0x8aa848: cmp             x0, x3
    //     0x8aa84c: b.ls            #0x8aa93c
    //     0x8aa850: str             x3, [THR, #0x50]  ; THR::top
    //     0x8aa854: sub             x3, x3, #0xf
    //     0x8aa858: movz            x0, #0xe15c
    //     0x8aa85c: movk            x0, #0x3, lsl #16
    //     0x8aa860: stur            x0, [x3, #-1]
    // 0x8aa864: StoreField: r3->field_7 = d1
    //     0x8aa864: stur            d1, [x3, #7]
    // 0x8aa868: r0 = AllocateRecord2()
    //     0x8aa868: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x8aa86c: mov             x1, x0
    // 0x8aa870: ldur            x0, [fp, #-0x10]
    // 0x8aa874: LoadField: r2 = r1->field_f
    //     0x8aa874: ldur            w2, [x1, #0xf]
    // 0x8aa878: DecompressPointer r2
    //     0x8aa878: add             x2, x2, HEAP, lsl #32
    // 0x8aa87c: LoadField: r3 = r1->field_13
    //     0x8aa87c: ldur            w3, [x1, #0x13]
    // 0x8aa880: DecompressPointer r3
    //     0x8aa880: add             x3, x3, HEAP, lsl #32
    // 0x8aa884: LoadField: d0 = r0->field_5b
    //     0x8aa884: ldur            d0, [x0, #0x5b]
    // 0x8aa888: LoadField: d1 = r2->field_7
    //     0x8aa888: ldur            d1, [x2, #7]
    // 0x8aa88c: fcmp            d1, d0
    // 0x8aa890: b.eq            #0x8aa8d4
    // 0x8aa894: d0 = 0.000000
    //     0x8aa894: eor             v0.16b, v0.16b, v0.16b
    // 0x8aa898: LoadField: d1 = r3->field_7
    //     0x8aa898: ldur            d1, [x3, #7]
    // 0x8aa89c: fcmp            d1, d0
    // 0x8aa8a0: b.ne            #0x8aa8ac
    // 0x8aa8a4: d1 = 0.000000
    //     0x8aa8a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8aa8a8: b               #0x8aa8c4
    // 0x8aa8ac: fcmp            d0, d1
    // 0x8aa8b0: b.le            #0x8aa8bc
    // 0x8aa8b4: fneg            d0, d1
    // 0x8aa8b8: b               #0x8aa8c0
    // 0x8aa8bc: mov             v0.16b, v1.16b
    // 0x8aa8c0: mov             v1.16b, v0.16b
    // 0x8aa8c4: d0 = 10.000000
    //     0x8aa8c4: fmov            d0, #10.00000000
    // 0x8aa8c8: fcmp            d0, d1
    // 0x8aa8cc: b.le            #0x8aa8d4
    // 0x8aa8d0: r0 = mediumImpact()
    //     0x8aa8d0: bl              #0x632928  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x8aa8d4: r0 = Null
    //     0x8aa8d4: mov             x0, NULL
    // 0x8aa8d8: LeaveFrame
    //     0x8aa8d8: mov             SP, fp
    //     0x8aa8dc: ldp             fp, lr, [SP], #0x10
    // 0x8aa8e0: ret
    //     0x8aa8e0: ret             
    // 0x8aa8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa8e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa8e8: b               #0x8aa72c
    // 0x8aa8ec: r9 = _thicknessAnimationController
    //     0x8aa8ec: add             x9, PP, #0x38, lsl #12  ; [pp+0x38168] Field <_CupertinoScrollbarState@554305104._thicknessAnimationController@554305104>: late (offset: 0x58)
    //     0x8aa8f0: ldr             x9, [x9, #0x168]
    // 0x8aa8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa8f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aa8f8: stp             q0, q1, [SP, #-0x20]!
    // 0x8aa8fc: r0 = AllocateDouble()
    //     0x8aa8fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa900: mov             x2, x0
    // 0x8aa904: ldp             q0, q1, [SP], #0x20
    // 0x8aa908: b               #0x8aa7c8
    // 0x8aa90c: SaveReg d1
    //     0x8aa90c: str             q1, [SP, #-0x10]!
    // 0x8aa910: SaveReg r2
    //     0x8aa910: str             x2, [SP, #-8]!
    // 0x8aa914: r0 = AllocateDouble()
    //     0x8aa914: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa918: mov             x3, x0
    // 0x8aa91c: RestoreReg r2
    //     0x8aa91c: ldr             x2, [SP], #8
    // 0x8aa920: RestoreReg d1
    //     0x8aa920: ldr             q1, [SP], #0x10
    // 0x8aa924: b               #0x8aa7f0
    // 0x8aa928: stp             q0, q1, [SP, #-0x20]!
    // 0x8aa92c: r0 = AllocateDouble()
    //     0x8aa92c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa930: mov             x2, x0
    // 0x8aa934: ldp             q0, q1, [SP], #0x20
    // 0x8aa938: b               #0x8aa83c
    // 0x8aa93c: SaveReg d1
    //     0x8aa93c: str             q1, [SP, #-0x10]!
    // 0x8aa940: SaveReg r2
    //     0x8aa940: str             x2, [SP, #-8]!
    // 0x8aa944: r0 = AllocateDouble()
    //     0x8aa944: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa948: mov             x3, x0
    // 0x8aa94c: RestoreReg r2
    //     0x8aa94c: ldr             x2, [SP], #8
    // 0x8aa950: RestoreReg d1
    //     0x8aa950: ldr             q1, [SP], #0x10
    // 0x8aa954: b               #0x8aa864
  }
}

// class id: 3006, size: 0x70, field offset: 0x64
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x73c8e4, size: 0x58
    // 0x73c8e4: EnterFrame
    //     0x73c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c8e8: mov             fp, SP
    // 0x73c8ec: AllocStack(0x8)
    //     0x73c8ec: sub             SP, SP, #8
    // 0x73c8f0: CheckStackOverflow
    //     0x73c8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c8f4: cmp             SP, x16
    //     0x73c8f8: b.ls            #0x73c934
    // 0x73c8fc: r1 = <CupertinoScrollbar>
    //     0x73c8fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36658] TypeArguments: <CupertinoScrollbar>
    //     0x73c900: ldr             x1, [x1, #0x658]
    // 0x73c904: r0 = _CupertinoScrollbarState()
    //     0x73c904: bl              #0x73c9d0  ; Allocate_CupertinoScrollbarStateStub -> _CupertinoScrollbarState (size=0x64)
    // 0x73c908: mov             x2, x0
    // 0x73c90c: r0 = Sentinel
    //     0x73c90c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c910: stur            x2, [fp, #-8]
    // 0x73c914: StoreField: r2->field_57 = r0
    //     0x73c914: stur            w0, [x2, #0x57]
    // 0x73c918: StoreField: r2->field_5b = rZR
    //     0x73c918: stur            xzr, [x2, #0x5b]
    // 0x73c91c: mov             x1, x2
    // 0x73c920: r0 = RawScrollbarState()
    //     0x73c920: bl              #0x73c93c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x73c924: ldur            x0, [fp, #-8]
    // 0x73c928: LeaveFrame
    //     0x73c928: mov             SP, fp
    //     0x73c92c: ldp             fp, lr, [SP], #0x10
    // 0x73c930: ret
    //     0x73c930: ret             
    // 0x73c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c938: b               #0x73c8fc
  }
}
