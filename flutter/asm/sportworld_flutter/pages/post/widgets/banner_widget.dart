// lib: , url: package:sportworld_flutter/pages/post/widgets/banner_widget.dart

// class id: 1049635, size: 0x8
class :: {
}

// class id: 2265, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __BannerPageState&State&RouteAware extends State<dynamic>
     with RouteAware {
}

// class id: 2266, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __BannerPageState&State&RouteAware&WidgetsBindingObserver extends __BannerPageState&State&RouteAware
     with WidgetsBindingObserver {
}

// class id: 2267, size: 0x2c, field offset: 0x14
class _BannerPageState extends __BannerPageState&State&RouteAware&WidgetsBindingObserver {

  late PageController _pageController; // offset: 0x14

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x41158c, size: 0xbc
    // 0x41158c: EnterFrame
    //     0x41158c: stp             fp, lr, [SP, #-0x10]!
    //     0x411590: mov             fp, SP
    // 0x411594: AllocStack(0x10)
    //     0x411594: sub             SP, SP, #0x10
    // 0x411598: SetupParameters(_BannerPageState this /* r1 => r0, fp-0x8 */)
    //     0x411598: mov             x0, x1
    //     0x41159c: stur            x1, [fp, #-8]
    // 0x4115a0: CheckStackOverflow
    //     0x4115a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4115a4: cmp             SP, x16
    //     0x4115a8: b.ls            #0x411640
    // 0x4115ac: r16 = Instance_AppLifecycleState
    //     0x4115ac: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] Obj!AppLifecycleState@8b56c1
    // 0x4115b0: cmp             w2, w16
    // 0x4115b4: r16 = true
    //     0x4115b4: add             x16, NULL, #0x20  ; true
    // 0x4115b8: r17 = false
    //     0x4115b8: add             x17, NULL, #0x30  ; false
    // 0x4115bc: csel            x1, x16, x17, eq
    // 0x4115c0: LoadField: r2 = r0->field_1f
    //     0x4115c0: ldur            w2, [x0, #0x1f]
    // 0x4115c4: DecompressPointer r2
    //     0x4115c4: add             x2, x2, HEAP, lsl #32
    // 0x4115c8: cmp             w2, w1
    // 0x4115cc: b.ne            #0x4115e0
    // 0x4115d0: r0 = Null
    //     0x4115d0: mov             x0, NULL
    // 0x4115d4: LeaveFrame
    //     0x4115d4: mov             SP, fp
    //     0x4115d8: ldp             fp, lr, [SP], #0x10
    // 0x4115dc: ret
    //     0x4115dc: ret             
    // 0x4115e0: StoreField: r0->field_1f = r1
    //     0x4115e0: stur            w1, [x0, #0x1f]
    // 0x4115e4: mov             x1, x0
    // 0x4115e8: r0 = _canAutoplay()
    //     0x4115e8: bl              #0x412508  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canAutoplay
    // 0x4115ec: tbnz            w0, #4, #0x411610
    // 0x4115f0: r16 = Instance_Duration
    //     0x4115f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34908] Obj!Duration@8b5ec1
    //     0x4115f4: ldr             x16, [x16, #0x908]
    // 0x4115f8: str             x16, [SP]
    // 0x4115fc: ldur            x1, [fp, #-8]
    // 0x411600: r4 = const [0, 0x2, 0x1, 0x1, delay, 0x1, null]
    //     0x411600: add             x4, PP, #0x34, lsl #12  ; [pp+0x34910] List(7) [0, 0x2, 0x1, 0x1, "delay", 0x1, Null]
    //     0x411604: ldr             x4, [x4, #0x910]
    // 0x411608: r0 = _scheduleAutoPlayRestart()
    //     0x411608: bl              #0x411e38  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_scheduleAutoPlayRestart
    // 0x41160c: b               #0x411618
    // 0x411610: ldur            x1, [fp, #-8]
    // 0x411614: r0 = _stopAutoPlay()
    //     0x411614: bl              #0x411ddc  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_stopAutoPlay
    // 0x411618: ldur            x1, [fp, #-8]
    // 0x41161c: r0 = _canExpose()
    //     0x41161c: bl              #0x411d90  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canExpose
    // 0x411620: tbnz            w0, #4, #0x411630
    // 0x411624: ldur            x1, [fp, #-8]
    // 0x411628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x411628: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41162c: r0 = _exposeCurrentBanner()
    //     0x41162c: bl              #0x411668  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_exposeCurrentBanner
    // 0x411630: r0 = Null
    //     0x411630: mov             x0, NULL
    // 0x411634: LeaveFrame
    //     0x411634: mov             SP, fp
    //     0x411638: ldp             fp, lr, [SP], #0x10
    // 0x41163c: ret
    //     0x41163c: ret             
    // 0x411640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411644: b               #0x4115ac
  }
  _ _exposeCurrentBanner(/* No info */) {
    // ** addr: 0x411668, size: 0x35c
    // 0x411668: EnterFrame
    //     0x411668: stp             fp, lr, [SP, #-0x10]!
    //     0x41166c: mov             fp, SP
    // 0x411670: AllocStack(0x38)
    //     0x411670: sub             SP, SP, #0x38
    // 0x411674: SetupParameters(_BannerPageState this /* r1 => r0, fp-0x10 */, {dynamic force = false /* r2, fp-0x8 */})
    //     0x411674: mov             x0, x1
    //     0x411678: stur            x1, [fp, #-0x10]
    //     0x41167c: ldur            w1, [x4, #0x13]
    //     0x411680: ldur            w2, [x4, #0x1f]
    //     0x411684: add             x2, x2, HEAP, lsl #32
    //     0x411688: add             x16, PP, #0x34, lsl #12  ; [pp+0x348f0] "force"
    //     0x41168c: ldr             x16, [x16, #0x8f0]
    //     0x411690: cmp             w2, w16
    //     0x411694: b.ne            #0x4116b4
    //     0x411698: ldur            w2, [x4, #0x23]
    //     0x41169c: add             x2, x2, HEAP, lsl #32
    //     0x4116a0: sub             w3, w1, w2
    //     0x4116a4: add             x1, fp, w3, sxtw #2
    //     0x4116a8: ldr             x1, [x1, #8]
    //     0x4116ac: mov             x2, x1
    //     0x4116b0: b               #0x4116b8
    //     0x4116b4: add             x2, NULL, #0x30  ; false
    //     0x4116b8: stur            x2, [fp, #-8]
    // 0x4116bc: CheckStackOverflow
    //     0x4116bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4116c0: cmp             SP, x16
    //     0x4116c4: b.ls            #0x411958
    // 0x4116c8: mov             x1, x0
    // 0x4116cc: r0 = _canExpose()
    //     0x4116cc: bl              #0x411d90  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canExpose
    // 0x4116d0: tbz             w0, #4, #0x4116e4
    // 0x4116d4: r0 = Null
    //     0x4116d4: mov             x0, NULL
    // 0x4116d8: LeaveFrame
    //     0x4116d8: mov             SP, fp
    //     0x4116dc: ldp             fp, lr, [SP], #0x10
    // 0x4116e0: ret
    //     0x4116e0: ret             
    // 0x4116e4: ldur            x0, [fp, #-0x10]
    // 0x4116e8: LoadField: r1 = r0->field_b
    //     0x4116e8: ldur            w1, [x0, #0xb]
    // 0x4116ec: DecompressPointer r1
    //     0x4116ec: add             x1, x1, HEAP, lsl #32
    // 0x4116f0: cmp             w1, NULL
    // 0x4116f4: b.eq            #0x411960
    // 0x4116f8: LoadField: r2 = r1->field_b
    //     0x4116f8: ldur            w2, [x1, #0xb]
    // 0x4116fc: DecompressPointer r2
    //     0x4116fc: add             x2, x2, HEAP, lsl #32
    // 0x411700: stur            x2, [fp, #-0x20]
    // 0x411704: LoadField: r3 = r2->field_b
    //     0x411704: ldur            w3, [x2, #0xb]
    // 0x411708: cbnz            w3, #0x41171c
    // 0x41170c: r0 = Null
    //     0x41170c: mov             x0, NULL
    // 0x411710: LeaveFrame
    //     0x411710: mov             SP, fp
    //     0x411714: ldp             fp, lr, [SP], #0x10
    // 0x411718: ret
    //     0x411718: ret             
    // 0x41171c: LoadField: r4 = r1->field_13
    //     0x41171c: ldur            w4, [x1, #0x13]
    // 0x411720: DecompressPointer r4
    //     0x411720: add             x4, x4, HEAP, lsl #32
    // 0x411724: stur            x4, [fp, #-0x18]
    // 0x411728: LoadField: r1 = r0->field_13
    //     0x411728: ldur            w1, [x0, #0x13]
    // 0x41172c: DecompressPointer r1
    //     0x41172c: add             x1, x1, HEAP, lsl #32
    // 0x411730: r16 = Sentinel
    //     0x411730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x411734: cmp             w1, w16
    // 0x411738: b.eq            #0x411964
    // 0x41173c: LoadField: r5 = r1->field_3b
    //     0x41173c: ldur            w5, [x1, #0x3b]
    // 0x411740: DecompressPointer r5
    //     0x411740: add             x5, x5, HEAP, lsl #32
    // 0x411744: LoadField: r1 = r5->field_b
    //     0x411744: ldur            w1, [x5, #0xb]
    // 0x411748: cbz             w1, #0x411860
    // 0x41174c: mov             x1, x5
    // 0x411750: r0 = single()
    //     0x411750: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x411754: mov             x3, x0
    // 0x411758: r2 = Null
    //     0x411758: mov             x2, NULL
    // 0x41175c: r1 = Null
    //     0x41175c: mov             x1, NULL
    // 0x411760: stur            x3, [fp, #-0x28]
    // 0x411764: r4 = 60
    //     0x411764: movz            x4, #0x3c
    // 0x411768: branchIfSmi(r0, 0x411774)
    //     0x411768: tbz             w0, #0, #0x411774
    // 0x41176c: r4 = LoadClassIdInstr(r0)
    //     0x41176c: ldur            x4, [x0, #-1]
    //     0x411770: ubfx            x4, x4, #0xc, #0x14
    // 0x411774: cmp             x4, #0x71b
    // 0x411778: b.eq            #0x411790
    // 0x41177c: r8 = _PagePosition
    //     0x41177c: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x411780: ldr             x8, [x8, #0x4b8]
    // 0x411784: r3 = Null
    //     0x411784: add             x3, PP, #0x34, lsl #12  ; [pp+0x348f8] Null
    //     0x411788: ldr             x3, [x3, #0x8f8]
    // 0x41178c: r0 = DefaultTypeTest()
    //     0x41178c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x411790: ldur            x1, [fp, #-0x28]
    // 0x411794: r0 = page()
    //     0x411794: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x411798: cmp             w0, NULL
    // 0x41179c: b.ne            #0x4117a8
    // 0x4117a0: r0 = Null
    //     0x4117a0: mov             x0, NULL
    // 0x4117a4: b               #0x4117fc
    // 0x4117a8: LoadField: d0 = r0->field_7
    //     0x4117a8: ldur            d0, [x0, #7]
    // 0x4117ac: stp             fp, lr, [SP, #-0x10]!
    // 0x4117b0: mov             fp, SP
    // 0x4117b4: CallRuntime_LibcRound(double) -> double
    //     0x4117b4: and             SP, SP, #0xfffffffffffffff0
    //     0x4117b8: mov             sp, SP
    //     0x4117bc: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x4117c0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4117c4: blr             x16
    //     0x4117c8: movz            x16, #0x8
    //     0x4117cc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4117d0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4117d4: sub             sp, x16, #1, lsl #12
    //     0x4117d8: mov             SP, fp
    //     0x4117dc: ldp             fp, lr, [SP], #0x10
    // 0x4117e0: fcmp            d0, d0
    // 0x4117e4: b.vs            #0x411970
    // 0x4117e8: fcvtzs          x0, d0
    // 0x4117ec: asr             x16, x0, #0x1e
    // 0x4117f0: cmp             x16, x0, asr #63
    // 0x4117f4: b.ne            #0x411970
    // 0x4117f8: lsl             x0, x0, #1
    // 0x4117fc: cmp             w0, NULL
    // 0x411800: b.ne            #0x411828
    // 0x411804: ldur            x2, [fp, #-0x20]
    // 0x411808: LoadField: r0 = r2->field_b
    //     0x411808: ldur            w0, [x2, #0xb]
    // 0x41180c: r1 = LoadInt32Instr(r0)
    //     0x41180c: sbfx            x1, x0, #1, #0x1f
    // 0x411810: cmp             x1, #1
    // 0x411814: b.gt            #0x411820
    // 0x411818: r0 = 0
    //     0x411818: movz            x0, #0
    // 0x41181c: b               #0x41183c
    // 0x411820: r0 = 10000
    //     0x411820: movz            x0, #0x2710
    // 0x411824: b               #0x41183c
    // 0x411828: ldur            x2, [fp, #-0x20]
    // 0x41182c: r1 = LoadInt32Instr(r0)
    //     0x41182c: sbfx            x1, x0, #1, #0x1f
    //     0x411830: tbz             w0, #0, #0x411838
    //     0x411834: ldur            x1, [x0, #7]
    // 0x411838: mov             x0, x1
    // 0x41183c: LoadField: r1 = r2->field_b
    //     0x41183c: ldur            w1, [x2, #0xb]
    // 0x411840: r3 = LoadInt32Instr(r1)
    //     0x411840: sbfx            x3, x1, #1, #0x1f
    // 0x411844: cbz             x3, #0x41198c
    // 0x411848: sdiv            x5, x0, x3
    // 0x41184c: msub            x4, x5, x3, x0
    // 0x411850: cmp             x4, xzr
    // 0x411854: b.lt            #0x4119a8
    // 0x411858: r0 = LoadInt32Instr(r1)
    //     0x411858: sbfx            x0, x1, #1, #0x1f
    // 0x41185c: b               #0x411868
    // 0x411860: r0 = LoadInt32Instr(r3)
    //     0x411860: sbfx            x0, x3, #1, #0x1f
    // 0x411864: r4 = 0
    //     0x411864: movz            x4, #0
    // 0x411868: ldur            x3, [fp, #-8]
    // 0x41186c: mov             x1, x4
    // 0x411870: cmp             x1, x0
    // 0x411874: b.hs            #0x4119bc
    // 0x411878: LoadField: r0 = r2->field_f
    //     0x411878: ldur            w0, [x2, #0xf]
    // 0x41187c: DecompressPointer r0
    //     0x41187c: add             x0, x0, HEAP, lsl #32
    // 0x411880: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x411880: add             x16, x0, x4, lsl #2
    //     0x411884: ldur            w1, [x16, #0xf]
    // 0x411888: DecompressPointer r1
    //     0x411888: add             x1, x1, HEAP, lsl #32
    // 0x41188c: LoadField: r0 = r1->field_7
    //     0x41188c: ldur            w0, [x1, #7]
    // 0x411890: DecompressPointer r0
    //     0x411890: add             x0, x0, HEAP, lsl #32
    // 0x411894: tbz             w3, #4, #0x411904
    // 0x411898: cmp             w0, NULL
    // 0x41189c: b.eq            #0x4118fc
    // 0x4118a0: ldur            x2, [fp, #-0x10]
    // 0x4118a4: LoadField: r3 = r2->field_27
    //     0x4118a4: ldur            w3, [x2, #0x27]
    // 0x4118a8: DecompressPointer r3
    //     0x4118a8: add             x3, x3, HEAP, lsl #32
    // 0x4118ac: cmp             w0, w3
    // 0x4118b0: b.eq            #0x4118ec
    // 0x4118b4: and             w16, w0, w3
    // 0x4118b8: branchIfSmi(r16, 0x411908)
    //     0x4118b8: tbz             w16, #0, #0x411908
    // 0x4118bc: r16 = LoadClassIdInstr(r0)
    //     0x4118bc: ldur            x16, [x0, #-1]
    //     0x4118c0: ubfx            x16, x16, #0xc, #0x14
    // 0x4118c4: cmp             x16, #0x3d
    // 0x4118c8: b.ne            #0x411908
    // 0x4118cc: r16 = LoadClassIdInstr(r3)
    //     0x4118cc: ldur            x16, [x3, #-1]
    //     0x4118d0: ubfx            x16, x16, #0xc, #0x14
    // 0x4118d4: cmp             x16, #0x3d
    // 0x4118d8: b.ne            #0x411908
    // 0x4118dc: LoadField: r16 = r0->field_7
    //     0x4118dc: ldur            x16, [x0, #7]
    // 0x4118e0: LoadField: r17 = r3->field_7
    //     0x4118e0: ldur            x17, [x3, #7]
    // 0x4118e4: cmp             x16, x17
    // 0x4118e8: b.ne            #0x411908
    // 0x4118ec: r0 = Null
    //     0x4118ec: mov             x0, NULL
    // 0x4118f0: LeaveFrame
    //     0x4118f0: mov             SP, fp
    //     0x4118f4: ldp             fp, lr, [SP], #0x10
    // 0x4118f8: ret
    //     0x4118f8: ret             
    // 0x4118fc: ldur            x2, [fp, #-0x10]
    // 0x411900: b               #0x411908
    // 0x411904: ldur            x2, [fp, #-0x10]
    // 0x411908: ldur            x3, [fp, #-0x18]
    // 0x41190c: StoreField: r2->field_27 = r0
    //     0x41190c: stur            w0, [x2, #0x27]
    //     0x411910: tbz             w0, #0, #0x41192c
    //     0x411914: ldurb           w16, [x2, #-1]
    //     0x411918: ldurb           w17, [x0, #-1]
    //     0x41191c: and             x16, x17, x16, lsr #2
    //     0x411920: tst             x16, HEAP, lsr #32
    //     0x411924: b.eq            #0x41192c
    //     0x411928: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x41192c: cmp             w3, NULL
    // 0x411930: b.eq            #0x4119c0
    // 0x411934: stp             x1, x3, [SP]
    // 0x411938: mov             x0, x3
    // 0x41193c: ClosureCall
    //     0x41193c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x411940: ldur            x2, [x0, #0x1f]
    //     0x411944: blr             x2
    // 0x411948: r0 = Null
    //     0x411948: mov             x0, NULL
    // 0x41194c: LeaveFrame
    //     0x41194c: mov             SP, fp
    //     0x411950: ldp             fp, lr, [SP], #0x10
    // 0x411954: ret
    //     0x411954: ret             
    // 0x411958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41195c: b               #0x4116c8
    // 0x411960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411960: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411964: r9 = _pageController
    //     0x411964: add             x9, PP, #0x34, lsl #12  ; [pp+0x348d0] Field <_BannerPageState@1102512790._pageController@1102512790>: late (offset: 0x14)
    //     0x411968: ldr             x9, [x9, #0x8d0]
    // 0x41196c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41196c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x411970: SaveReg d0
    //     0x411970: str             q0, [SP, #-0x10]!
    // 0x411974: r0 = 74
    //     0x411974: movz            x0, #0x4a
    // 0x411978: r30 = DoubleToIntegerStub
    //     0x411978: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x41197c: LoadField: r30 = r30->field_7
    //     0x41197c: ldur            lr, [lr, #7]
    // 0x411980: blr             lr
    // 0x411984: RestoreReg d0
    //     0x411984: ldr             q0, [SP], #0x10
    // 0x411988: b               #0x4117fc
    // 0x41198c: stp             x2, x3, [SP, #-0x10]!
    // 0x411990: stp             x0, x1, [SP, #-0x10]!
    // 0x411994: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x411998: r4 = 0
    //     0x411998: movz            x4, #0
    // 0x41199c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x4119a0: blr             lr
    // 0x4119a4: brk             #0
    // 0x4119a8: cmp             x3, xzr
    // 0x4119ac: sub             x5, x4, x3
    // 0x4119b0: add             x4, x4, x3
    // 0x4119b4: csel            x4, x5, x4, lt
    // 0x4119b8: b               #0x411858
    // 0x4119bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4119bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4119c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4119c0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _canExpose(/* No info */) {
    // ** addr: 0x411d90, size: 0x4c
    // 0x411d90: LoadField: r2 = r1->field_b
    //     0x411d90: ldur            w2, [x1, #0xb]
    // 0x411d94: DecompressPointer r2
    //     0x411d94: add             x2, x2, HEAP, lsl #32
    // 0x411d98: cmp             w2, NULL
    // 0x411d9c: b.eq            #0x411dd0
    // 0x411da0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x411da0: ldur            w3, [x2, #0x17]
    // 0x411da4: DecompressPointer r3
    //     0x411da4: add             x3, x3, HEAP, lsl #32
    // 0x411da8: tbnz            w3, #4, #0x411dc8
    // 0x411dac: LoadField: r2 = r1->field_1b
    //     0x411dac: ldur            w2, [x1, #0x1b]
    // 0x411db0: DecompressPointer r2
    //     0x411db0: add             x2, x2, HEAP, lsl #32
    // 0x411db4: tbnz            w2, #4, #0x411dc8
    // 0x411db8: LoadField: r2 = r1->field_1f
    //     0x411db8: ldur            w2, [x1, #0x1f]
    // 0x411dbc: DecompressPointer r2
    //     0x411dbc: add             x2, x2, HEAP, lsl #32
    // 0x411dc0: mov             x0, x2
    // 0x411dc4: b               #0x411dcc
    // 0x411dc8: r0 = false
    //     0x411dc8: add             x0, NULL, #0x30  ; false
    // 0x411dcc: ret
    //     0x411dcc: ret             
    // 0x411dd0: EnterFrame
    //     0x411dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x411dd4: mov             fp, SP
    // 0x411dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411dd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopAutoPlay(/* No info */) {
    // ** addr: 0x411ddc, size: 0x5c
    // 0x411ddc: EnterFrame
    //     0x411ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x411de0: mov             fp, SP
    // 0x411de4: AllocStack(0x8)
    //     0x411de4: sub             SP, SP, #8
    // 0x411de8: SetupParameters(_BannerPageState this /* r1 => r0, fp-0x8 */)
    //     0x411de8: mov             x0, x1
    //     0x411dec: stur            x1, [fp, #-8]
    // 0x411df0: CheckStackOverflow
    //     0x411df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411df4: cmp             SP, x16
    //     0x411df8: b.ls            #0x411e30
    // 0x411dfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x411dfc: ldur            w1, [x0, #0x17]
    // 0x411e00: DecompressPointer r1
    //     0x411e00: add             x1, x1, HEAP, lsl #32
    // 0x411e04: cmp             w1, NULL
    // 0x411e08: b.ne            #0x411e14
    // 0x411e0c: mov             x1, x0
    // 0x411e10: b               #0x411e1c
    // 0x411e14: r0 = cancel()
    //     0x411e14: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x411e18: ldur            x1, [fp, #-8]
    // 0x411e1c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x411e1c: stur            NULL, [x1, #0x17]
    // 0x411e20: r0 = Null
    //     0x411e20: mov             x0, NULL
    // 0x411e24: LeaveFrame
    //     0x411e24: mov             SP, fp
    //     0x411e28: ldp             fp, lr, [SP], #0x10
    // 0x411e2c: ret
    //     0x411e2c: ret             
    // 0x411e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411e34: b               #0x411dfc
  }
  _ _scheduleAutoPlayRestart(/* No info */) {
    // ** addr: 0x411e38, size: 0xf8
    // 0x411e38: EnterFrame
    //     0x411e38: stp             fp, lr, [SP, #-0x10]!
    //     0x411e3c: mov             fp, SP
    // 0x411e40: AllocStack(0x18)
    //     0x411e40: sub             SP, SP, #0x18
    // 0x411e44: SetupParameters(_BannerPageState this /* r1 => r1, fp-0x10 */, {dynamic delay = Instance_Duration /* r2, fp-0x8 */})
    //     0x411e44: stur            x1, [fp, #-0x10]
    //     0x411e48: ldur            w0, [x4, #0x13]
    //     0x411e4c: ldur            w2, [x4, #0x1f]
    //     0x411e50: add             x2, x2, HEAP, lsl #32
    //     0x411e54: add             x16, PP, #0x34, lsl #12  ; [pp+0x34918] "delay"
    //     0x411e58: ldr             x16, [x16, #0x918]
    //     0x411e5c: cmp             w2, w16
    //     0x411e60: b.ne            #0x411e80
    //     0x411e64: ldur            w2, [x4, #0x23]
    //     0x411e68: add             x2, x2, HEAP, lsl #32
    //     0x411e6c: sub             w3, w0, w2
    //     0x411e70: add             x0, fp, w3, sxtw #2
    //     0x411e74: ldr             x0, [x0, #8]
    //     0x411e78: mov             x2, x0
    //     0x411e7c: b               #0x411e88
    //     0x411e80: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!Duration@8b5ea1
    //     0x411e84: ldr             x2, [x2, #0xe70]
    //     0x411e88: stur            x2, [fp, #-8]
    // 0x411e8c: CheckStackOverflow
    //     0x411e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411e90: cmp             SP, x16
    //     0x411e94: b.ls            #0x411f28
    // 0x411e98: r1 = 1
    //     0x411e98: movz            x1, #0x1
    // 0x411e9c: r0 = AllocateContext()
    //     0x411e9c: bl              #0x908370  ; AllocateContextStub
    // 0x411ea0: mov             x2, x0
    // 0x411ea4: ldur            x0, [fp, #-0x10]
    // 0x411ea8: stur            x2, [fp, #-0x18]
    // 0x411eac: StoreField: r2->field_f = r0
    //     0x411eac: stur            w0, [x2, #0xf]
    // 0x411eb0: mov             x1, x0
    // 0x411eb4: r0 = _stopAutoPlay()
    //     0x411eb4: bl              #0x411ddc  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_stopAutoPlay
    // 0x411eb8: ldur            x1, [fp, #-0x10]
    // 0x411ebc: r0 = _canAutoplay()
    //     0x411ebc: bl              #0x412508  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canAutoplay
    // 0x411ec0: tbz             w0, #4, #0x411ed4
    // 0x411ec4: r0 = Null
    //     0x411ec4: mov             x0, NULL
    // 0x411ec8: LeaveFrame
    //     0x411ec8: mov             SP, fp
    //     0x411ecc: ldp             fp, lr, [SP], #0x10
    // 0x411ed0: ret
    //     0x411ed0: ret             
    // 0x411ed4: ldur            x0, [fp, #-0x10]
    // 0x411ed8: ldur            x2, [fp, #-0x18]
    // 0x411edc: r1 = Function '<anonymous closure>':.
    //     0x411edc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34920] AnonymousClosure: (0x411f30), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_scheduleAutoPlayRestart (0x411e38)
    //     0x411ee0: ldr             x1, [x1, #0x920]
    // 0x411ee4: r0 = AllocateClosure()
    //     0x411ee4: bl              #0x908734  ; AllocateClosureStub
    // 0x411ee8: ldur            x2, [fp, #-8]
    // 0x411eec: mov             x3, x0
    // 0x411ef0: r1 = Null
    //     0x411ef0: mov             x1, NULL
    // 0x411ef4: r0 = Timer()
    //     0x411ef4: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x411ef8: ldur            x1, [fp, #-0x10]
    // 0x411efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x411efc: stur            w0, [x1, #0x17]
    //     0x411f00: ldurb           w16, [x1, #-1]
    //     0x411f04: ldurb           w17, [x0, #-1]
    //     0x411f08: and             x16, x17, x16, lsr #2
    //     0x411f0c: tst             x16, HEAP, lsr #32
    //     0x411f10: b.eq            #0x411f18
    //     0x411f14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x411f18: r0 = Null
    //     0x411f18: mov             x0, NULL
    // 0x411f1c: LeaveFrame
    //     0x411f1c: mov             SP, fp
    //     0x411f20: ldp             fp, lr, [SP], #0x10
    // 0x411f24: ret
    //     0x411f24: ret             
    // 0x411f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411f28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411f2c: b               #0x411e98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411f30, size: 0x80
    // 0x411f30: EnterFrame
    //     0x411f30: stp             fp, lr, [SP, #-0x10]!
    //     0x411f34: mov             fp, SP
    // 0x411f38: AllocStack(0x8)
    //     0x411f38: sub             SP, SP, #8
    // 0x411f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x411f3c: ldr             x0, [fp, #0x10]
    //     0x411f40: ldur            w2, [x0, #0x17]
    //     0x411f44: add             x2, x2, HEAP, lsl #32
    //     0x411f48: stur            x2, [fp, #-8]
    // 0x411f4c: CheckStackOverflow
    //     0x411f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411f50: cmp             SP, x16
    //     0x411f54: b.ls            #0x411fa8
    // 0x411f58: LoadField: r1 = r2->field_f
    //     0x411f58: ldur            w1, [x2, #0xf]
    // 0x411f5c: DecompressPointer r1
    //     0x411f5c: add             x1, x1, HEAP, lsl #32
    // 0x411f60: LoadField: r0 = r1->field_f
    //     0x411f60: ldur            w0, [x1, #0xf]
    // 0x411f64: DecompressPointer r0
    //     0x411f64: add             x0, x0, HEAP, lsl #32
    // 0x411f68: cmp             w0, NULL
    // 0x411f6c: b.eq            #0x411f78
    // 0x411f70: r0 = _canAutoplay()
    //     0x411f70: bl              #0x412508  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canAutoplay
    // 0x411f74: tbz             w0, #4, #0x411f88
    // 0x411f78: r0 = Null
    //     0x411f78: mov             x0, NULL
    // 0x411f7c: LeaveFrame
    //     0x411f7c: mov             SP, fp
    //     0x411f80: ldp             fp, lr, [SP], #0x10
    // 0x411f84: ret
    //     0x411f84: ret             
    // 0x411f88: ldur            x0, [fp, #-8]
    // 0x411f8c: LoadField: r1 = r0->field_f
    //     0x411f8c: ldur            w1, [x0, #0xf]
    // 0x411f90: DecompressPointer r1
    //     0x411f90: add             x1, x1, HEAP, lsl #32
    // 0x411f94: r0 = _startPeriodicAutoPlay()
    //     0x411f94: bl              #0x411fb0  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_startPeriodicAutoPlay
    // 0x411f98: r0 = Null
    //     0x411f98: mov             x0, NULL
    // 0x411f9c: LeaveFrame
    //     0x411f9c: mov             SP, fp
    //     0x411fa0: ldp             fp, lr, [SP], #0x10
    // 0x411fa4: ret
    //     0x411fa4: ret             
    // 0x411fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411fac: b               #0x411f58
  }
  _ _startPeriodicAutoPlay(/* No info */) {
    // ** addr: 0x411fb0, size: 0xb8
    // 0x411fb0: EnterFrame
    //     0x411fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x411fb4: mov             fp, SP
    // 0x411fb8: AllocStack(0x10)
    //     0x411fb8: sub             SP, SP, #0x10
    // 0x411fbc: SetupParameters(_BannerPageState this /* r1 => r1, fp-0x8 */)
    //     0x411fbc: stur            x1, [fp, #-8]
    // 0x411fc0: CheckStackOverflow
    //     0x411fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411fc4: cmp             SP, x16
    //     0x411fc8: b.ls            #0x412060
    // 0x411fcc: r1 = 1
    //     0x411fcc: movz            x1, #0x1
    // 0x411fd0: r0 = AllocateContext()
    //     0x411fd0: bl              #0x908370  ; AllocateContextStub
    // 0x411fd4: mov             x2, x0
    // 0x411fd8: ldur            x0, [fp, #-8]
    // 0x411fdc: stur            x2, [fp, #-0x10]
    // 0x411fe0: StoreField: r2->field_f = r0
    //     0x411fe0: stur            w0, [x2, #0xf]
    // 0x411fe4: mov             x1, x0
    // 0x411fe8: r0 = _stopAutoPlay()
    //     0x411fe8: bl              #0x411ddc  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_stopAutoPlay
    // 0x411fec: ldur            x1, [fp, #-8]
    // 0x411ff0: r0 = _canAutoplay()
    //     0x411ff0: bl              #0x412508  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canAutoplay
    // 0x411ff4: tbz             w0, #4, #0x412008
    // 0x411ff8: r0 = Null
    //     0x411ff8: mov             x0, NULL
    // 0x411ffc: LeaveFrame
    //     0x411ffc: mov             SP, fp
    //     0x412000: ldp             fp, lr, [SP], #0x10
    // 0x412004: ret
    //     0x412004: ret             
    // 0x412008: ldur            x0, [fp, #-8]
    // 0x41200c: ldur            x2, [fp, #-0x10]
    // 0x412010: r1 = Function '<anonymous closure>':.
    //     0x412010: add             x1, PP, #0x34, lsl #12  ; [pp+0x34928] AnonymousClosure: (0x412068), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_startPeriodicAutoPlay (0x411fb0)
    //     0x412014: ldr             x1, [x1, #0x928]
    // 0x412018: r0 = AllocateClosure()
    //     0x412018: bl              #0x908734  ; AllocateClosureStub
    // 0x41201c: mov             x3, x0
    // 0x412020: r1 = Null
    //     0x412020: mov             x1, NULL
    // 0x412024: r2 = Instance_Duration
    //     0x412024: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!Duration@8b5ea1
    //     0x412028: ldr             x2, [x2, #0xe70]
    // 0x41202c: r0 = Timer.periodic()
    //     0x41202c: bl              #0x3b2f68  ; [dart:async] Timer::Timer.periodic
    // 0x412030: ldur            x1, [fp, #-8]
    // 0x412034: ArrayStore: r1[0] = r0  ; List_4
    //     0x412034: stur            w0, [x1, #0x17]
    //     0x412038: ldurb           w16, [x1, #-1]
    //     0x41203c: ldurb           w17, [x0, #-1]
    //     0x412040: and             x16, x17, x16, lsr #2
    //     0x412044: tst             x16, HEAP, lsr #32
    //     0x412048: b.eq            #0x412050
    //     0x41204c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x412050: r0 = Null
    //     0x412050: mov             x0, NULL
    // 0x412054: LeaveFrame
    //     0x412054: mov             SP, fp
    //     0x412058: ldp             fp, lr, [SP], #0x10
    // 0x41205c: ret
    //     0x41205c: ret             
    // 0x412060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412060: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412064: b               #0x411fcc
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x412068, size: 0x48
    // 0x412068: EnterFrame
    //     0x412068: stp             fp, lr, [SP, #-0x10]!
    //     0x41206c: mov             fp, SP
    // 0x412070: ldr             x0, [fp, #0x18]
    // 0x412074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x412074: ldur            w1, [x0, #0x17]
    // 0x412078: DecompressPointer r1
    //     0x412078: add             x1, x1, HEAP, lsl #32
    // 0x41207c: CheckStackOverflow
    //     0x41207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412080: cmp             SP, x16
    //     0x412084: b.ls            #0x4120a8
    // 0x412088: LoadField: r0 = r1->field_f
    //     0x412088: ldur            w0, [x1, #0xf]
    // 0x41208c: DecompressPointer r0
    //     0x41208c: add             x0, x0, HEAP, lsl #32
    // 0x412090: mov             x1, x0
    // 0x412094: r0 = _tickAutoPlay()
    //     0x412094: bl              #0x4120b0  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_tickAutoPlay
    // 0x412098: r0 = Null
    //     0x412098: mov             x0, NULL
    // 0x41209c: LeaveFrame
    //     0x41209c: mov             SP, fp
    //     0x4120a0: ldp             fp, lr, [SP], #0x10
    // 0x4120a4: ret
    //     0x4120a4: ret             
    // 0x4120a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4120a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4120ac: b               #0x412088
  }
  _ _tickAutoPlay(/* No info */) {
    // ** addr: 0x4120b0, size: 0x1fc
    // 0x4120b0: EnterFrame
    //     0x4120b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4120b4: mov             fp, SP
    // 0x4120b8: AllocStack(0x10)
    //     0x4120b8: sub             SP, SP, #0x10
    // 0x4120bc: SetupParameters(_BannerPageState this /* r1 => r0, fp-0x8 */)
    //     0x4120bc: mov             x0, x1
    //     0x4120c0: stur            x1, [fp, #-8]
    // 0x4120c4: CheckStackOverflow
    //     0x4120c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4120c8: cmp             SP, x16
    //     0x4120cc: b.ls            #0x41227c
    // 0x4120d0: mov             x1, x0
    // 0x4120d4: r0 = _canAutoplay()
    //     0x4120d4: bl              #0x412508  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canAutoplay
    // 0x4120d8: tbnz            w0, #4, #0x4120f0
    // 0x4120dc: ldur            x0, [fp, #-8]
    // 0x4120e0: LoadField: r1 = r0->field_f
    //     0x4120e0: ldur            w1, [x0, #0xf]
    // 0x4120e4: DecompressPointer r1
    //     0x4120e4: add             x1, x1, HEAP, lsl #32
    // 0x4120e8: cmp             w1, NULL
    // 0x4120ec: b.ne            #0x412100
    // 0x4120f0: r0 = Null
    //     0x4120f0: mov             x0, NULL
    // 0x4120f4: LeaveFrame
    //     0x4120f4: mov             SP, fp
    //     0x4120f8: ldp             fp, lr, [SP], #0x10
    // 0x4120fc: ret
    //     0x4120fc: ret             
    // 0x412100: LoadField: r1 = r0->field_13
    //     0x412100: ldur            w1, [x0, #0x13]
    // 0x412104: DecompressPointer r1
    //     0x412104: add             x1, x1, HEAP, lsl #32
    // 0x412108: r16 = Sentinel
    //     0x412108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41210c: cmp             w1, w16
    // 0x412110: b.eq            #0x412284
    // 0x412114: LoadField: r2 = r1->field_3b
    //     0x412114: ldur            w2, [x1, #0x3b]
    // 0x412118: DecompressPointer r2
    //     0x412118: add             x2, x2, HEAP, lsl #32
    // 0x41211c: LoadField: r1 = r2->field_b
    //     0x41211c: ldur            w1, [x2, #0xb]
    // 0x412120: cbnz            w1, #0x412134
    // 0x412124: r0 = Null
    //     0x412124: mov             x0, NULL
    // 0x412128: LeaveFrame
    //     0x412128: mov             SP, fp
    //     0x41212c: ldp             fp, lr, [SP], #0x10
    // 0x412130: ret
    //     0x412130: ret             
    // 0x412134: mov             x1, x2
    // 0x412138: r0 = single()
    //     0x412138: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x41213c: LoadField: r1 = r0->field_63
    //     0x41213c: ldur            w1, [x0, #0x63]
    // 0x412140: DecompressPointer r1
    //     0x412140: add             x1, x1, HEAP, lsl #32
    // 0x412144: LoadField: r0 = r1->field_27
    //     0x412144: ldur            w0, [x1, #0x27]
    // 0x412148: DecompressPointer r0
    //     0x412148: add             x0, x0, HEAP, lsl #32
    // 0x41214c: tbnz            w0, #4, #0x412160
    // 0x412150: r0 = Null
    //     0x412150: mov             x0, NULL
    // 0x412154: LeaveFrame
    //     0x412154: mov             SP, fp
    //     0x412158: ldp             fp, lr, [SP], #0x10
    // 0x41215c: ret
    //     0x41215c: ret             
    // 0x412160: ldur            x0, [fp, #-8]
    // 0x412164: LoadField: r1 = r0->field_13
    //     0x412164: ldur            w1, [x0, #0x13]
    // 0x412168: DecompressPointer r1
    //     0x412168: add             x1, x1, HEAP, lsl #32
    // 0x41216c: LoadField: r2 = r1->field_3b
    //     0x41216c: ldur            w2, [x1, #0x3b]
    // 0x412170: DecompressPointer r2
    //     0x412170: add             x2, x2, HEAP, lsl #32
    // 0x412174: mov             x1, x2
    // 0x412178: r0 = single()
    //     0x412178: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x41217c: mov             x3, x0
    // 0x412180: r2 = Null
    //     0x412180: mov             x2, NULL
    // 0x412184: r1 = Null
    //     0x412184: mov             x1, NULL
    // 0x412188: stur            x3, [fp, #-0x10]
    // 0x41218c: r4 = 60
    //     0x41218c: movz            x4, #0x3c
    // 0x412190: branchIfSmi(r0, 0x41219c)
    //     0x412190: tbz             w0, #0, #0x41219c
    // 0x412194: r4 = LoadClassIdInstr(r0)
    //     0x412194: ldur            x4, [x0, #-1]
    //     0x412198: ubfx            x4, x4, #0xc, #0x14
    // 0x41219c: cmp             x4, #0x71b
    // 0x4121a0: b.eq            #0x4121b8
    // 0x4121a4: r8 = _PagePosition
    //     0x4121a4: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x4121a8: ldr             x8, [x8, #0x4b8]
    // 0x4121ac: r3 = Null
    //     0x4121ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34930] Null
    //     0x4121b0: ldr             x3, [x3, #0x930]
    // 0x4121b4: r0 = DefaultTypeTest()
    //     0x4121b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4121b8: ldur            x1, [fp, #-0x10]
    // 0x4121bc: r0 = page()
    //     0x4121bc: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x4121c0: cmp             w0, NULL
    // 0x4121c4: b.ne            #0x4121d0
    // 0x4121c8: r0 = Null
    //     0x4121c8: mov             x0, NULL
    // 0x4121cc: b               #0x412224
    // 0x4121d0: LoadField: d0 = r0->field_7
    //     0x4121d0: ldur            d0, [x0, #7]
    // 0x4121d4: stp             fp, lr, [SP, #-0x10]!
    // 0x4121d8: mov             fp, SP
    // 0x4121dc: CallRuntime_LibcRound(double) -> double
    //     0x4121dc: and             SP, SP, #0xfffffffffffffff0
    //     0x4121e0: mov             sp, SP
    //     0x4121e4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x4121e8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4121ec: blr             x16
    //     0x4121f0: movz            x16, #0x8
    //     0x4121f4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4121f8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4121fc: sub             sp, x16, #1, lsl #12
    //     0x412200: mov             SP, fp
    //     0x412204: ldp             fp, lr, [SP], #0x10
    // 0x412208: fcmp            d0, d0
    // 0x41220c: b.vs            #0x412290
    // 0x412210: fcvtzs          x0, d0
    // 0x412214: asr             x16, x0, #0x1e
    // 0x412218: cmp             x16, x0, asr #63
    // 0x41221c: b.ne            #0x412290
    // 0x412220: lsl             x0, x0, #1
    // 0x412224: cmp             w0, NULL
    // 0x412228: b.ne            #0x412234
    // 0x41222c: r1 = 10000
    //     0x41222c: movz            x1, #0x2710
    // 0x412230: b               #0x412240
    // 0x412234: r1 = LoadInt32Instr(r0)
    //     0x412234: sbfx            x1, x0, #1, #0x1f
    //     0x412238: tbz             w0, #0, #0x412240
    //     0x41223c: ldur            x1, [x0, #7]
    // 0x412240: ldur            x0, [fp, #-8]
    // 0x412244: LoadField: r2 = r0->field_13
    //     0x412244: ldur            w2, [x0, #0x13]
    // 0x412248: DecompressPointer r2
    //     0x412248: add             x2, x2, HEAP, lsl #32
    // 0x41224c: add             x0, x1, #1
    // 0x412250: mov             x1, x2
    // 0x412254: mov             x2, x0
    // 0x412258: r3 = Instance_Cubic
    //     0x412258: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Cubic@891791
    //     0x41225c: ldr             x3, [x3, #0xf90]
    // 0x412260: r5 = Instance_Duration
    //     0x412260: add             x5, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x412264: ldr             x5, [x5, #0x278]
    // 0x412268: r0 = animateToPage()
    //     0x412268: bl              #0x4122ac  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x41226c: r0 = Null
    //     0x41226c: mov             x0, NULL
    // 0x412270: LeaveFrame
    //     0x412270: mov             SP, fp
    //     0x412274: ldp             fp, lr, [SP], #0x10
    // 0x412278: ret
    //     0x412278: ret             
    // 0x41227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41227c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412280: b               #0x4120d0
    // 0x412284: r9 = _pageController
    //     0x412284: add             x9, PP, #0x34, lsl #12  ; [pp+0x348d0] Field <_BannerPageState@1102512790._pageController@1102512790>: late (offset: 0x14)
    //     0x412288: ldr             x9, [x9, #0x8d0]
    // 0x41228c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41228c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x412290: SaveReg d0
    //     0x412290: str             q0, [SP, #-0x10]!
    // 0x412294: r0 = 74
    //     0x412294: movz            x0, #0x4a
    // 0x412298: r30 = DoubleToIntegerStub
    //     0x412298: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x41229c: LoadField: r30 = r30->field_7
    //     0x41229c: ldur            lr, [lr, #7]
    // 0x4122a0: blr             lr
    // 0x4122a4: RestoreReg d0
    //     0x4122a4: ldr             q0, [SP], #0x10
    // 0x4122a8: b               #0x412224
  }
  get _ _canAutoplay(/* No info */) {
    // ** addr: 0x412508, size: 0x64
    // 0x412508: LoadField: r2 = r1->field_b
    //     0x412508: ldur            w2, [x1, #0xb]
    // 0x41250c: DecompressPointer r2
    //     0x41250c: add             x2, x2, HEAP, lsl #32
    // 0x412510: cmp             w2, NULL
    // 0x412514: b.eq            #0x412560
    // 0x412518: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x412518: ldur            w3, [x2, #0x17]
    // 0x41251c: DecompressPointer r3
    //     0x41251c: add             x3, x3, HEAP, lsl #32
    // 0x412520: tbnz            w3, #4, #0x412558
    // 0x412524: LoadField: r3 = r2->field_b
    //     0x412524: ldur            w3, [x2, #0xb]
    // 0x412528: DecompressPointer r3
    //     0x412528: add             x3, x3, HEAP, lsl #32
    // 0x41252c: LoadField: r2 = r3->field_b
    //     0x41252c: ldur            w2, [x3, #0xb]
    // 0x412530: r3 = LoadInt32Instr(r2)
    //     0x412530: sbfx            x3, x2, #1, #0x1f
    // 0x412534: cmp             x3, #1
    // 0x412538: b.le            #0x412558
    // 0x41253c: LoadField: r2 = r1->field_1b
    //     0x41253c: ldur            w2, [x1, #0x1b]
    // 0x412540: DecompressPointer r2
    //     0x412540: add             x2, x2, HEAP, lsl #32
    // 0x412544: tbnz            w2, #4, #0x412558
    // 0x412548: LoadField: r2 = r1->field_1f
    //     0x412548: ldur            w2, [x1, #0x1f]
    // 0x41254c: DecompressPointer r2
    //     0x41254c: add             x2, x2, HEAP, lsl #32
    // 0x412550: mov             x0, x2
    // 0x412554: b               #0x41255c
    // 0x412558: r0 = false
    //     0x412558: add             x0, NULL, #0x30  ; false
    // 0x41255c: ret
    //     0x41255c: ret             
    // 0x412560: EnterFrame
    //     0x412560: stp             fp, lr, [SP, #-0x10]!
    //     0x412564: mov             fp, SP
    // 0x412568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412568: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5a40d0, size: 0x2a0
    // 0x5a40d0: EnterFrame
    //     0x5a40d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a40d4: mov             fp, SP
    // 0x5a40d8: AllocStack(0x20)
    //     0x5a40d8: sub             SP, SP, #0x20
    // 0x5a40dc: SetupParameters(_BannerPageState this /* r1 => r0, fp-0x8 */)
    //     0x5a40dc: mov             x0, x1
    //     0x5a40e0: stur            x1, [fp, #-8]
    // 0x5a40e4: CheckStackOverflow
    //     0x5a40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a40e8: cmp             SP, x16
    //     0x5a40ec: b.ls            #0x5a435c
    // 0x5a40f0: r1 = 1
    //     0x5a40f0: movz            x1, #0x1
    // 0x5a40f4: r0 = AllocateContext()
    //     0x5a40f4: bl              #0x908370  ; AllocateContextStub
    // 0x5a40f8: mov             x4, x0
    // 0x5a40fc: ldur            x3, [fp, #-8]
    // 0x5a4100: stur            x4, [fp, #-0x18]
    // 0x5a4104: StoreField: r4->field_f = r3
    //     0x5a4104: stur            w3, [x4, #0xf]
    // 0x5a4108: r0 = LoadStaticField(0x88c)
    //     0x5a4108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a410c: ldr             x0, [x0, #0x1118]
    // 0x5a4110: cmp             w0, NULL
    // 0x5a4114: b.eq            #0x5a4364
    // 0x5a4118: LoadField: r5 = r0->field_ef
    //     0x5a4118: ldur            w5, [x0, #0xef]
    // 0x5a411c: DecompressPointer r5
    //     0x5a411c: add             x5, x5, HEAP, lsl #32
    // 0x5a4120: stur            x5, [fp, #-0x10]
    // 0x5a4124: LoadField: r2 = r5->field_7
    //     0x5a4124: ldur            w2, [x5, #7]
    // 0x5a4128: DecompressPointer r2
    //     0x5a4128: add             x2, x2, HEAP, lsl #32
    // 0x5a412c: mov             x0, x3
    // 0x5a4130: r1 = Null
    //     0x5a4130: mov             x1, NULL
    // 0x5a4134: cmp             w2, NULL
    // 0x5a4138: b.eq            #0x5a4158
    // 0x5a413c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a413c: ldur            w4, [x2, #0x17]
    // 0x5a4140: DecompressPointer r4
    //     0x5a4140: add             x4, x4, HEAP, lsl #32
    // 0x5a4144: r8 = X0
    //     0x5a4144: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a4148: LoadField: r9 = r4->field_7
    //     0x5a4148: ldur            x9, [x4, #7]
    // 0x5a414c: r3 = Null
    //     0x5a414c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34998] Null
    //     0x5a4150: ldr             x3, [x3, #0x998]
    // 0x5a4154: blr             x9
    // 0x5a4158: ldur            x0, [fp, #-0x10]
    // 0x5a415c: LoadField: r1 = r0->field_b
    //     0x5a415c: ldur            w1, [x0, #0xb]
    // 0x5a4160: LoadField: r2 = r0->field_f
    //     0x5a4160: ldur            w2, [x0, #0xf]
    // 0x5a4164: DecompressPointer r2
    //     0x5a4164: add             x2, x2, HEAP, lsl #32
    // 0x5a4168: LoadField: r3 = r2->field_b
    //     0x5a4168: ldur            w3, [x2, #0xb]
    // 0x5a416c: r2 = LoadInt32Instr(r1)
    //     0x5a416c: sbfx            x2, x1, #1, #0x1f
    // 0x5a4170: stur            x2, [fp, #-0x20]
    // 0x5a4174: r1 = LoadInt32Instr(r3)
    //     0x5a4174: sbfx            x1, x3, #1, #0x1f
    // 0x5a4178: cmp             x2, x1
    // 0x5a417c: b.ne            #0x5a4188
    // 0x5a4180: mov             x1, x0
    // 0x5a4184: r0 = _growToNextCapacity()
    //     0x5a4184: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4188: ldur            x3, [fp, #-8]
    // 0x5a418c: ldur            x0, [fp, #-0x10]
    // 0x5a4190: ldur            x2, [fp, #-0x20]
    // 0x5a4194: add             x1, x2, #1
    // 0x5a4198: lsl             x4, x1, #1
    // 0x5a419c: StoreField: r0->field_b = r4
    //     0x5a419c: stur            w4, [x0, #0xb]
    // 0x5a41a0: LoadField: r1 = r0->field_f
    //     0x5a41a0: ldur            w1, [x0, #0xf]
    // 0x5a41a4: DecompressPointer r1
    //     0x5a41a4: add             x1, x1, HEAP, lsl #32
    // 0x5a41a8: mov             x0, x3
    // 0x5a41ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a41ac: add             x25, x1, x2, lsl #2
    //     0x5a41b0: add             x25, x25, #0xf
    //     0x5a41b4: str             w0, [x25]
    //     0x5a41b8: tbz             w0, #0, #0x5a41d4
    //     0x5a41bc: ldurb           w16, [x1, #-1]
    //     0x5a41c0: ldurb           w17, [x0, #-1]
    //     0x5a41c4: and             x16, x17, x16, lsr #2
    //     0x5a41c8: tst             x16, HEAP, lsr #32
    //     0x5a41cc: b.eq            #0x5a41d4
    //     0x5a41d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a41d4: LoadField: r0 = r3->field_b
    //     0x5a41d4: ldur            w0, [x3, #0xb]
    // 0x5a41d8: DecompressPointer r0
    //     0x5a41d8: add             x0, x0, HEAP, lsl #32
    // 0x5a41dc: cmp             w0, NULL
    // 0x5a41e0: b.eq            #0x5a4368
    // 0x5a41e4: LoadField: r1 = r0->field_b
    //     0x5a41e4: ldur            w1, [x0, #0xb]
    // 0x5a41e8: DecompressPointer r1
    //     0x5a41e8: add             x1, x1, HEAP, lsl #32
    // 0x5a41ec: LoadField: r0 = r1->field_b
    //     0x5a41ec: ldur            w0, [x1, #0xb]
    // 0x5a41f0: r1 = LoadInt32Instr(r0)
    //     0x5a41f0: sbfx            x1, x0, #1, #0x1f
    // 0x5a41f4: cmp             x1, #1
    // 0x5a41f8: b.gt            #0x5a4204
    // 0x5a41fc: r0 = 0
    //     0x5a41fc: movz            x0, #0
    // 0x5a4200: b               #0x5a4208
    // 0x5a4204: r0 = 10000
    //     0x5a4204: movz            x0, #0x2710
    // 0x5a4208: stur            x0, [fp, #-0x20]
    // 0x5a420c: r0 = PageController()
    //     0x5a420c: bl              #0x55da48  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x5a4210: mov             x2, x0
    // 0x5a4214: ldur            x0, [fp, #-0x20]
    // 0x5a4218: stur            x2, [fp, #-0x10]
    // 0x5a421c: StoreField: r2->field_3f = r0
    //     0x5a421c: stur            x0, [x2, #0x3f]
    // 0x5a4220: r0 = true
    //     0x5a4220: add             x0, NULL, #0x20  ; true
    // 0x5a4224: StoreField: r2->field_47 = r0
    //     0x5a4224: stur            w0, [x2, #0x47]
    // 0x5a4228: d0 = 1.000000
    //     0x5a4228: fmov            d0, #1.00000000
    // 0x5a422c: StoreField: r2->field_4b = d0
    //     0x5a422c: stur            d0, [x2, #0x4b]
    // 0x5a4230: mov             x1, x2
    // 0x5a4234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a4234: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a4238: r0 = ScrollController()
    //     0x5a4238: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5a423c: ldur            x0, [fp, #-0x10]
    // 0x5a4240: ldur            x1, [fp, #-8]
    // 0x5a4244: StoreField: r1->field_13 = r0
    //     0x5a4244: stur            w0, [x1, #0x13]
    //     0x5a4248: ldurb           w16, [x1, #-1]
    //     0x5a424c: ldurb           w17, [x0, #-1]
    //     0x5a4250: and             x16, x17, x16, lsr #2
    //     0x5a4254: tst             x16, HEAP, lsr #32
    //     0x5a4258: b.eq            #0x5a4260
    //     0x5a425c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a4260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a4260: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a4264: r0 = _scheduleAutoPlayRestart()
    //     0x5a4264: bl              #0x411e38  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_scheduleAutoPlayRestart
    // 0x5a4268: r0 = LoadStaticField(0x88c)
    //     0x5a4268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a426c: ldr             x0, [x0, #0x1118]
    // 0x5a4270: cmp             w0, NULL
    // 0x5a4274: b.eq            #0x5a436c
    // 0x5a4278: LoadField: r3 = r0->field_53
    //     0x5a4278: ldur            w3, [x0, #0x53]
    // 0x5a427c: DecompressPointer r3
    //     0x5a427c: add             x3, x3, HEAP, lsl #32
    // 0x5a4280: stur            x3, [fp, #-0x10]
    // 0x5a4284: LoadField: r0 = r3->field_7
    //     0x5a4284: ldur            w0, [x3, #7]
    // 0x5a4288: DecompressPointer r0
    //     0x5a4288: add             x0, x0, HEAP, lsl #32
    // 0x5a428c: ldur            x2, [fp, #-0x18]
    // 0x5a4290: stur            x0, [fp, #-8]
    // 0x5a4294: r1 = Function '<anonymous closure>':.
    //     0x5a4294: add             x1, PP, #0x34, lsl #12  ; [pp+0x349a8] AnonymousClosure: (0x5a4370), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::didPopNext (0x843ea4)
    //     0x5a4298: ldr             x1, [x1, #0x9a8]
    // 0x5a429c: r0 = AllocateClosure()
    //     0x5a429c: bl              #0x908734  ; AllocateClosureStub
    // 0x5a42a0: ldur            x2, [fp, #-8]
    // 0x5a42a4: mov             x3, x0
    // 0x5a42a8: r1 = Null
    //     0x5a42a8: mov             x1, NULL
    // 0x5a42ac: stur            x3, [fp, #-8]
    // 0x5a42b0: cmp             w2, NULL
    // 0x5a42b4: b.eq            #0x5a42d4
    // 0x5a42b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a42b8: ldur            w4, [x2, #0x17]
    // 0x5a42bc: DecompressPointer r4
    //     0x5a42bc: add             x4, x4, HEAP, lsl #32
    // 0x5a42c0: r8 = X0
    //     0x5a42c0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a42c4: LoadField: r9 = r4->field_7
    //     0x5a42c4: ldur            x9, [x4, #7]
    // 0x5a42c8: r3 = Null
    //     0x5a42c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x349b0] Null
    //     0x5a42cc: ldr             x3, [x3, #0x9b0]
    // 0x5a42d0: blr             x9
    // 0x5a42d4: ldur            x0, [fp, #-0x10]
    // 0x5a42d8: LoadField: r1 = r0->field_b
    //     0x5a42d8: ldur            w1, [x0, #0xb]
    // 0x5a42dc: LoadField: r2 = r0->field_f
    //     0x5a42dc: ldur            w2, [x0, #0xf]
    // 0x5a42e0: DecompressPointer r2
    //     0x5a42e0: add             x2, x2, HEAP, lsl #32
    // 0x5a42e4: LoadField: r3 = r2->field_b
    //     0x5a42e4: ldur            w3, [x2, #0xb]
    // 0x5a42e8: r2 = LoadInt32Instr(r1)
    //     0x5a42e8: sbfx            x2, x1, #1, #0x1f
    // 0x5a42ec: stur            x2, [fp, #-0x20]
    // 0x5a42f0: r1 = LoadInt32Instr(r3)
    //     0x5a42f0: sbfx            x1, x3, #1, #0x1f
    // 0x5a42f4: cmp             x2, x1
    // 0x5a42f8: b.ne            #0x5a4304
    // 0x5a42fc: mov             x1, x0
    // 0x5a4300: r0 = _growToNextCapacity()
    //     0x5a4300: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4304: ldur            x2, [fp, #-0x10]
    // 0x5a4308: ldur            x3, [fp, #-0x20]
    // 0x5a430c: add             x4, x3, #1
    // 0x5a4310: lsl             x5, x4, #1
    // 0x5a4314: StoreField: r2->field_b = r5
    //     0x5a4314: stur            w5, [x2, #0xb]
    // 0x5a4318: LoadField: r1 = r2->field_f
    //     0x5a4318: ldur            w1, [x2, #0xf]
    // 0x5a431c: DecompressPointer r1
    //     0x5a431c: add             x1, x1, HEAP, lsl #32
    // 0x5a4320: ldur            x0, [fp, #-8]
    // 0x5a4324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a4324: add             x25, x1, x3, lsl #2
    //     0x5a4328: add             x25, x25, #0xf
    //     0x5a432c: str             w0, [x25]
    //     0x5a4330: tbz             w0, #0, #0x5a434c
    //     0x5a4334: ldurb           w16, [x1, #-1]
    //     0x5a4338: ldurb           w17, [x0, #-1]
    //     0x5a433c: and             x16, x17, x16, lsr #2
    //     0x5a4340: tst             x16, HEAP, lsr #32
    //     0x5a4344: b.eq            #0x5a434c
    //     0x5a4348: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a434c: r0 = Null
    //     0x5a434c: mov             x0, NULL
    // 0x5a4350: LeaveFrame
    //     0x5a4350: mov             SP, fp
    //     0x5a4354: ldp             fp, lr, [SP], #0x10
    // 0x5a4358: ret
    //     0x5a4358: ret             
    // 0x5a435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a435c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4360: b               #0x5a40f0
    // 0x5a4364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a436c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a436c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5a4370, size: 0x6c
    // 0x5a4370: EnterFrame
    //     0x5a4370: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4374: mov             fp, SP
    // 0x5a4378: ldr             x0, [fp, #0x18]
    // 0x5a437c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a437c: ldur            w1, [x0, #0x17]
    // 0x5a4380: DecompressPointer r1
    //     0x5a4380: add             x1, x1, HEAP, lsl #32
    // 0x5a4384: CheckStackOverflow
    //     0x5a4384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4388: cmp             SP, x16
    //     0x5a438c: b.ls            #0x5a43d4
    // 0x5a4390: LoadField: r0 = r1->field_f
    //     0x5a4390: ldur            w0, [x1, #0xf]
    // 0x5a4394: DecompressPointer r0
    //     0x5a4394: add             x0, x0, HEAP, lsl #32
    // 0x5a4398: LoadField: r1 = r0->field_f
    //     0x5a4398: ldur            w1, [x0, #0xf]
    // 0x5a439c: DecompressPointer r1
    //     0x5a439c: add             x1, x1, HEAP, lsl #32
    // 0x5a43a0: cmp             w1, NULL
    // 0x5a43a4: b.ne            #0x5a43b8
    // 0x5a43a8: r0 = Null
    //     0x5a43a8: mov             x0, NULL
    // 0x5a43ac: LeaveFrame
    //     0x5a43ac: mov             SP, fp
    //     0x5a43b0: ldp             fp, lr, [SP], #0x10
    // 0x5a43b4: ret
    //     0x5a43b4: ret             
    // 0x5a43b8: mov             x1, x0
    // 0x5a43bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a43bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a43c0: r0 = _exposeCurrentBanner()
    //     0x5a43c0: bl              #0x411668  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_exposeCurrentBanner
    // 0x5a43c4: r0 = Null
    //     0x5a43c4: mov             x0, NULL
    // 0x5a43c8: LeaveFrame
    //     0x5a43c8: mov             SP, fp
    //     0x5a43cc: ldp             fp, lr, [SP], #0x10
    // 0x5a43d0: ret
    //     0x5a43d0: ret             
    // 0x5a43d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a43d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a43d8: b               #0x5a4390
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fe83c, size: 0xc0
    // 0x5fe83c: EnterFrame
    //     0x5fe83c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe840: mov             fp, SP
    // 0x5fe844: AllocStack(0x20)
    //     0x5fe844: sub             SP, SP, #0x20
    // 0x5fe848: SetupParameters(_BannerPageState this /* r1 => r2, fp-0x8 */)
    //     0x5fe848: mov             x2, x1
    //     0x5fe84c: stur            x1, [fp, #-8]
    // 0x5fe850: CheckStackOverflow
    //     0x5fe850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe854: cmp             SP, x16
    //     0x5fe858: b.ls            #0x5fe8f0
    // 0x5fe85c: LoadField: r0 = r2->field_f
    //     0x5fe85c: ldur            w0, [x2, #0xf]
    // 0x5fe860: DecompressPointer r0
    //     0x5fe860: add             x0, x0, HEAP, lsl #32
    // 0x5fe864: cmp             w0, NULL
    // 0x5fe868: b.eq            #0x5fe8f8
    // 0x5fe86c: r16 = <Object?>
    //     0x5fe86c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5fe870: stp             x0, x16, [SP]
    // 0x5fe874: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fe874: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fe878: r0 = of()
    //     0x5fe878: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5fe87c: stur            x0, [fp, #-0x10]
    // 0x5fe880: r1 = LoadClassIdInstr(r0)
    //     0x5fe880: ldur            x1, [x0, #-1]
    //     0x5fe884: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe888: sub             x16, x1, #0x359
    // 0x5fe88c: cmp             x16, #2
    // 0x5fe890: b.hi            #0x5fe8e0
    // 0x5fe894: ldur            x2, [fp, #-8]
    // 0x5fe898: LoadField: r1 = r2->field_23
    //     0x5fe898: ldur            w1, [x2, #0x23]
    // 0x5fe89c: DecompressPointer r1
    //     0x5fe89c: add             x1, x1, HEAP, lsl #32
    // 0x5fe8a0: tbz             w1, #4, #0x5fe8e0
    // 0x5fe8a4: r0 = InitLateStaticField(0xdd4) // [package:sportworld_flutter/hybrid/router/app_router.dart] ::tabRouteObserver
    //     0x5fe8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe8a8: ldr             x0, [x0, #0x1ba8]
    //     0x5fe8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe8b0: cmp             w0, w16
    //     0x5fe8b4: b.ne            #0x5fe8c4
    //     0x5fe8b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a38] Field <::.tabRouteObserver>: static late final (offset: 0xdd4)
    //     0x5fe8bc: ldr             x2, [x2, #0xa38]
    //     0x5fe8c0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5fe8c4: mov             x1, x0
    // 0x5fe8c8: ldur            x2, [fp, #-8]
    // 0x5fe8cc: ldur            x3, [fp, #-0x10]
    // 0x5fe8d0: r0 = subscribe()
    //     0x5fe8d0: bl              #0x5fc6b8  ; [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe
    // 0x5fe8d4: ldur            x1, [fp, #-8]
    // 0x5fe8d8: r2 = true
    //     0x5fe8d8: add             x2, NULL, #0x20  ; true
    // 0x5fe8dc: StoreField: r1->field_23 = r2
    //     0x5fe8dc: stur            w2, [x1, #0x23]
    // 0x5fe8e0: r0 = Null
    //     0x5fe8e0: mov             x0, NULL
    // 0x5fe8e4: LeaveFrame
    //     0x5fe8e4: mov             SP, fp
    //     0x5fe8e8: ldp             fp, lr, [SP], #0x10
    // 0x5fe8ec: ret
    //     0x5fe8ec: ret             
    // 0x5fe8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe8f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe8f4: b               #0x5fe85c
    // 0x5fe8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe8f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x620aa0, size: 0x398
    // 0x620aa0: EnterFrame
    //     0x620aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x620aa4: mov             fp, SP
    // 0x620aa8: AllocStack(0x30)
    //     0x620aa8: sub             SP, SP, #0x30
    // 0x620aac: SetupParameters(_BannerPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x620aac: mov             x0, x2
    //     0x620ab0: stur            x1, [fp, #-8]
    //     0x620ab4: stur            x2, [fp, #-0x10]
    // 0x620ab8: CheckStackOverflow
    //     0x620ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620abc: cmp             SP, x16
    //     0x620ac0: b.ls            #0x620e14
    // 0x620ac4: r1 = 1
    //     0x620ac4: movz            x1, #0x1
    // 0x620ac8: r0 = AllocateContext()
    //     0x620ac8: bl              #0x908370  ; AllocateContextStub
    // 0x620acc: mov             x4, x0
    // 0x620ad0: ldur            x3, [fp, #-8]
    // 0x620ad4: stur            x4, [fp, #-0x18]
    // 0x620ad8: StoreField: r4->field_f = r3
    //     0x620ad8: stur            w3, [x4, #0xf]
    // 0x620adc: ldur            x0, [fp, #-0x10]
    // 0x620ae0: r2 = Null
    //     0x620ae0: mov             x2, NULL
    // 0x620ae4: r1 = Null
    //     0x620ae4: mov             x1, NULL
    // 0x620ae8: r4 = 60
    //     0x620ae8: movz            x4, #0x3c
    // 0x620aec: branchIfSmi(r0, 0x620af8)
    //     0x620aec: tbz             w0, #0, #0x620af8
    // 0x620af0: r4 = LoadClassIdInstr(r0)
    //     0x620af0: ldur            x4, [x0, #-1]
    //     0x620af4: ubfx            x4, x4, #0xc, #0x14
    // 0x620af8: cmp             x4, #0xb10
    // 0x620afc: b.eq            #0x620b14
    // 0x620b00: r8 = _BannerPage
    //     0x620b00: add             x8, PP, #0x34, lsl #12  ; [pp+0x34958] Type: _BannerPage
    //     0x620b04: ldr             x8, [x8, #0x958]
    // 0x620b08: r3 = Null
    //     0x620b08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34960] Null
    //     0x620b0c: ldr             x3, [x3, #0x960]
    // 0x620b10: r0 = _BannerPage()
    //     0x620b10: bl              #0x411648  ; IsType__BannerPage_Stub
    // 0x620b14: ldur            x3, [fp, #-8]
    // 0x620b18: LoadField: r2 = r3->field_7
    //     0x620b18: ldur            w2, [x3, #7]
    // 0x620b1c: DecompressPointer r2
    //     0x620b1c: add             x2, x2, HEAP, lsl #32
    // 0x620b20: ldur            x0, [fp, #-0x10]
    // 0x620b24: r1 = Null
    //     0x620b24: mov             x1, NULL
    // 0x620b28: cmp             w2, NULL
    // 0x620b2c: b.eq            #0x620b50
    // 0x620b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x620b30: ldur            w4, [x2, #0x17]
    // 0x620b34: DecompressPointer r4
    //     0x620b34: add             x4, x4, HEAP, lsl #32
    // 0x620b38: r8 = X0 bound StatefulWidget
    //     0x620b38: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x620b3c: ldr             x8, [x8, #0xb38]
    // 0x620b40: LoadField: r9 = r4->field_7
    //     0x620b40: ldur            x9, [x4, #7]
    // 0x620b44: r3 = Null
    //     0x620b44: add             x3, PP, #0x34, lsl #12  ; [pp+0x34970] Null
    //     0x620b48: ldr             x3, [x3, #0x970]
    // 0x620b4c: blr             x9
    // 0x620b50: ldur            x0, [fp, #-0x10]
    // 0x620b54: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x620b54: ldur            w4, [x0, #0x17]
    // 0x620b58: DecompressPointer r4
    //     0x620b58: add             x4, x4, HEAP, lsl #32
    // 0x620b5c: ldur            x5, [fp, #-8]
    // 0x620b60: stur            x4, [fp, #-0x20]
    // 0x620b64: LoadField: r1 = r5->field_b
    //     0x620b64: ldur            w1, [x5, #0xb]
    // 0x620b68: DecompressPointer r1
    //     0x620b68: add             x1, x1, HEAP, lsl #32
    // 0x620b6c: cmp             w1, NULL
    // 0x620b70: b.eq            #0x620e1c
    // 0x620b74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x620b74: ldur            w2, [x1, #0x17]
    // 0x620b78: DecompressPointer r2
    //     0x620b78: add             x2, x2, HEAP, lsl #32
    // 0x620b7c: cmp             w4, w2
    // 0x620b80: b.eq            #0x620b8c
    // 0x620b84: mov             x2, x5
    // 0x620b88: b               #0x620bb0
    // 0x620b8c: LoadField: r2 = r0->field_b
    //     0x620b8c: ldur            w2, [x0, #0xb]
    // 0x620b90: DecompressPointer r2
    //     0x620b90: add             x2, x2, HEAP, lsl #32
    // 0x620b94: LoadField: r3 = r1->field_b
    //     0x620b94: ldur            w3, [x1, #0xb]
    // 0x620b98: DecompressPointer r3
    //     0x620b98: add             x3, x3, HEAP, lsl #32
    // 0x620b9c: mov             x1, x5
    // 0x620ba0: r0 = _bannersChanged()
    //     0x620ba0: bl              #0x620e38  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_bannersChanged
    // 0x620ba4: tbnz            w0, #4, #0x620e04
    // 0x620ba8: ldur            x2, [fp, #-8]
    // 0x620bac: ldur            x0, [fp, #-0x10]
    // 0x620bb0: LoadField: r3 = r0->field_b
    //     0x620bb0: ldur            w3, [x0, #0xb]
    // 0x620bb4: DecompressPointer r3
    //     0x620bb4: add             x3, x3, HEAP, lsl #32
    // 0x620bb8: stur            x3, [fp, #-0x28]
    // 0x620bbc: LoadField: r0 = r3->field_b
    //     0x620bbc: ldur            w0, [x3, #0xb]
    // 0x620bc0: r1 = LoadInt32Instr(r0)
    //     0x620bc0: sbfx            x1, x0, #1, #0x1f
    // 0x620bc4: cmp             x1, #1
    // 0x620bc8: r16 = true
    //     0x620bc8: add             x16, NULL, #0x20  ; true
    // 0x620bcc: r17 = false
    //     0x620bcc: add             x17, NULL, #0x30  ; false
    // 0x620bd0: csel            x0, x16, x17, le
    // 0x620bd4: LoadField: r1 = r2->field_b
    //     0x620bd4: ldur            w1, [x2, #0xb]
    // 0x620bd8: DecompressPointer r1
    //     0x620bd8: add             x1, x1, HEAP, lsl #32
    // 0x620bdc: cmp             w1, NULL
    // 0x620be0: b.eq            #0x620e20
    // 0x620be4: LoadField: r4 = r1->field_b
    //     0x620be4: ldur            w4, [x1, #0xb]
    // 0x620be8: DecompressPointer r4
    //     0x620be8: add             x4, x4, HEAP, lsl #32
    // 0x620bec: LoadField: r1 = r4->field_b
    //     0x620bec: ldur            w1, [x4, #0xb]
    // 0x620bf0: r4 = LoadInt32Instr(r1)
    //     0x620bf0: sbfx            x4, x1, #1, #0x1f
    // 0x620bf4: cmp             x4, #1
    // 0x620bf8: r16 = true
    //     0x620bf8: add             x16, NULL, #0x20  ; true
    // 0x620bfc: r17 = false
    //     0x620bfc: add             x17, NULL, #0x30  ; false
    // 0x620c00: csel            x5, x16, x17, le
    // 0x620c04: stur            x5, [fp, #-0x10]
    // 0x620c08: cmp             w0, w5
    // 0x620c0c: b.eq            #0x620c9c
    // 0x620c10: LoadField: r1 = r2->field_13
    //     0x620c10: ldur            w1, [x2, #0x13]
    // 0x620c14: DecompressPointer r1
    //     0x620c14: add             x1, x1, HEAP, lsl #32
    // 0x620c18: r16 = Sentinel
    //     0x620c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x620c1c: cmp             w1, w16
    // 0x620c20: b.eq            #0x620e24
    // 0x620c24: r0 = dispose()
    //     0x620c24: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x620c28: ldur            x0, [fp, #-0x10]
    // 0x620c2c: tst             x0, #0x10
    // 0x620c30: cset            x1, eq
    // 0x620c34: sub             x1, x1, #1
    // 0x620c38: r16 = 20000
    //     0x620c38: movz            x16, #0x4e20
    // 0x620c3c: and             x1, x1, x16
    // 0x620c40: r0 = LoadInt32Instr(r1)
    //     0x620c40: sbfx            x0, x1, #1, #0x1f
    // 0x620c44: stur            x0, [fp, #-0x30]
    // 0x620c48: r0 = PageController()
    //     0x620c48: bl              #0x55da48  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x620c4c: mov             x2, x0
    // 0x620c50: ldur            x0, [fp, #-0x30]
    // 0x620c54: stur            x2, [fp, #-0x10]
    // 0x620c58: StoreField: r2->field_3f = r0
    //     0x620c58: stur            x0, [x2, #0x3f]
    // 0x620c5c: r0 = true
    //     0x620c5c: add             x0, NULL, #0x20  ; true
    // 0x620c60: StoreField: r2->field_47 = r0
    //     0x620c60: stur            w0, [x2, #0x47]
    // 0x620c64: d0 = 1.000000
    //     0x620c64: fmov            d0, #1.00000000
    // 0x620c68: StoreField: r2->field_4b = d0
    //     0x620c68: stur            d0, [x2, #0x4b]
    // 0x620c6c: mov             x1, x2
    // 0x620c70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x620c70: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x620c74: r0 = ScrollController()
    //     0x620c74: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x620c78: ldur            x0, [fp, #-0x10]
    // 0x620c7c: ldur            x2, [fp, #-8]
    // 0x620c80: StoreField: r2->field_13 = r0
    //     0x620c80: stur            w0, [x2, #0x13]
    //     0x620c84: ldurb           w16, [x2, #-1]
    //     0x620c88: ldurb           w17, [x0, #-1]
    //     0x620c8c: and             x16, x17, x16, lsr #2
    //     0x620c90: tst             x16, HEAP, lsr #32
    //     0x620c94: b.eq            #0x620c9c
    //     0x620c98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x620c9c: mov             x1, x2
    // 0x620ca0: r0 = _canAutoplay()
    //     0x620ca0: bl              #0x412508  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canAutoplay
    // 0x620ca4: tbnz            w0, #4, #0x620cb8
    // 0x620ca8: ldur            x1, [fp, #-8]
    // 0x620cac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x620cac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x620cb0: r0 = _scheduleAutoPlayRestart()
    //     0x620cb0: bl              #0x411e38  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_scheduleAutoPlayRestart
    // 0x620cb4: b               #0x620cc0
    // 0x620cb8: ldur            x1, [fp, #-8]
    // 0x620cbc: r0 = _stopAutoPlay()
    //     0x620cbc: bl              #0x411ddc  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_stopAutoPlay
    // 0x620cc0: ldur            x0, [fp, #-8]
    // 0x620cc4: LoadField: r1 = r0->field_b
    //     0x620cc4: ldur            w1, [x0, #0xb]
    // 0x620cc8: DecompressPointer r1
    //     0x620cc8: add             x1, x1, HEAP, lsl #32
    // 0x620ccc: cmp             w1, NULL
    // 0x620cd0: b.eq            #0x620e30
    // 0x620cd4: LoadField: r3 = r1->field_b
    //     0x620cd4: ldur            w3, [x1, #0xb]
    // 0x620cd8: DecompressPointer r3
    //     0x620cd8: add             x3, x3, HEAP, lsl #32
    // 0x620cdc: mov             x1, x0
    // 0x620ce0: ldur            x2, [fp, #-0x28]
    // 0x620ce4: r0 = _bannersChanged()
    //     0x620ce4: bl              #0x620e38  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_bannersChanged
    // 0x620ce8: tbz             w0, #4, #0x620d20
    // 0x620cec: ldur            x0, [fp, #-0x20]
    // 0x620cf0: tbnz            w0, #4, #0x620d14
    // 0x620cf4: ldur            x1, [fp, #-8]
    // 0x620cf8: LoadField: r0 = r1->field_1b
    //     0x620cf8: ldur            w0, [x1, #0x1b]
    // 0x620cfc: DecompressPointer r0
    //     0x620cfc: add             x0, x0, HEAP, lsl #32
    // 0x620d00: tbnz            w0, #4, #0x620d18
    // 0x620d04: LoadField: r0 = r1->field_1f
    //     0x620d04: ldur            w0, [x1, #0x1f]
    // 0x620d08: DecompressPointer r0
    //     0x620d08: add             x0, x0, HEAP, lsl #32
    // 0x620d0c: tbz             w0, #4, #0x620e04
    // 0x620d10: b               #0x620d18
    // 0x620d14: ldur            x1, [fp, #-8]
    // 0x620d18: r0 = _canExpose()
    //     0x620d18: bl              #0x411d90  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_canExpose
    // 0x620d1c: tbnz            w0, #4, #0x620e04
    // 0x620d20: r0 = LoadStaticField(0x88c)
    //     0x620d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x620d24: ldr             x0, [x0, #0x1118]
    // 0x620d28: cmp             w0, NULL
    // 0x620d2c: b.eq            #0x620e34
    // 0x620d30: LoadField: r3 = r0->field_53
    //     0x620d30: ldur            w3, [x0, #0x53]
    // 0x620d34: DecompressPointer r3
    //     0x620d34: add             x3, x3, HEAP, lsl #32
    // 0x620d38: stur            x3, [fp, #-0x10]
    // 0x620d3c: LoadField: r0 = r3->field_7
    //     0x620d3c: ldur            w0, [x3, #7]
    // 0x620d40: DecompressPointer r0
    //     0x620d40: add             x0, x0, HEAP, lsl #32
    // 0x620d44: ldur            x2, [fp, #-0x18]
    // 0x620d48: stur            x0, [fp, #-8]
    // 0x620d4c: r1 = Function '<anonymous closure>':.
    //     0x620d4c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34980] AnonymousClosure: (0x620f40), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::didUpdateWidget (0x620aa0)
    //     0x620d50: ldr             x1, [x1, #0x980]
    // 0x620d54: r0 = AllocateClosure()
    //     0x620d54: bl              #0x908734  ; AllocateClosureStub
    // 0x620d58: ldur            x2, [fp, #-8]
    // 0x620d5c: mov             x3, x0
    // 0x620d60: r1 = Null
    //     0x620d60: mov             x1, NULL
    // 0x620d64: stur            x3, [fp, #-8]
    // 0x620d68: cmp             w2, NULL
    // 0x620d6c: b.eq            #0x620d8c
    // 0x620d70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x620d70: ldur            w4, [x2, #0x17]
    // 0x620d74: DecompressPointer r4
    //     0x620d74: add             x4, x4, HEAP, lsl #32
    // 0x620d78: r8 = X0
    //     0x620d78: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x620d7c: LoadField: r9 = r4->field_7
    //     0x620d7c: ldur            x9, [x4, #7]
    // 0x620d80: r3 = Null
    //     0x620d80: add             x3, PP, #0x34, lsl #12  ; [pp+0x34988] Null
    //     0x620d84: ldr             x3, [x3, #0x988]
    // 0x620d88: blr             x9
    // 0x620d8c: ldur            x0, [fp, #-0x10]
    // 0x620d90: LoadField: r1 = r0->field_b
    //     0x620d90: ldur            w1, [x0, #0xb]
    // 0x620d94: LoadField: r2 = r0->field_f
    //     0x620d94: ldur            w2, [x0, #0xf]
    // 0x620d98: DecompressPointer r2
    //     0x620d98: add             x2, x2, HEAP, lsl #32
    // 0x620d9c: LoadField: r3 = r2->field_b
    //     0x620d9c: ldur            w3, [x2, #0xb]
    // 0x620da0: r2 = LoadInt32Instr(r1)
    //     0x620da0: sbfx            x2, x1, #1, #0x1f
    // 0x620da4: stur            x2, [fp, #-0x30]
    // 0x620da8: r1 = LoadInt32Instr(r3)
    //     0x620da8: sbfx            x1, x3, #1, #0x1f
    // 0x620dac: cmp             x2, x1
    // 0x620db0: b.ne            #0x620dbc
    // 0x620db4: mov             x1, x0
    // 0x620db8: r0 = _growToNextCapacity()
    //     0x620db8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x620dbc: ldur            x2, [fp, #-0x10]
    // 0x620dc0: ldur            x3, [fp, #-0x30]
    // 0x620dc4: add             x4, x3, #1
    // 0x620dc8: lsl             x5, x4, #1
    // 0x620dcc: StoreField: r2->field_b = r5
    //     0x620dcc: stur            w5, [x2, #0xb]
    // 0x620dd0: LoadField: r1 = r2->field_f
    //     0x620dd0: ldur            w1, [x2, #0xf]
    // 0x620dd4: DecompressPointer r1
    //     0x620dd4: add             x1, x1, HEAP, lsl #32
    // 0x620dd8: ldur            x0, [fp, #-8]
    // 0x620ddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x620ddc: add             x25, x1, x3, lsl #2
    //     0x620de0: add             x25, x25, #0xf
    //     0x620de4: str             w0, [x25]
    //     0x620de8: tbz             w0, #0, #0x620e04
    //     0x620dec: ldurb           w16, [x1, #-1]
    //     0x620df0: ldurb           w17, [x0, #-1]
    //     0x620df4: and             x16, x17, x16, lsr #2
    //     0x620df8: tst             x16, HEAP, lsr #32
    //     0x620dfc: b.eq            #0x620e04
    //     0x620e00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x620e04: r0 = Null
    //     0x620e04: mov             x0, NULL
    // 0x620e08: LeaveFrame
    //     0x620e08: mov             SP, fp
    //     0x620e0c: ldp             fp, lr, [SP], #0x10
    // 0x620e10: ret
    //     0x620e10: ret             
    // 0x620e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620e18: b               #0x620ac4
    // 0x620e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620e1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620e20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620e24: r9 = _pageController
    //     0x620e24: add             x9, PP, #0x34, lsl #12  ; [pp+0x348d0] Field <_BannerPageState@1102512790._pageController@1102512790>: late (offset: 0x14)
    //     0x620e28: ldr             x9, [x9, #0x8d0]
    // 0x620e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x620e2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x620e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620e30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620e34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _bannersChanged(/* No info */) {
    // ** addr: 0x620e38, size: 0x108
    // 0x620e38: EnterFrame
    //     0x620e38: stp             fp, lr, [SP, #-0x10]!
    //     0x620e3c: mov             fp, SP
    // 0x620e40: LoadField: r4 = r2->field_b
    //     0x620e40: ldur            w4, [x2, #0xb]
    // 0x620e44: LoadField: r5 = r3->field_b
    //     0x620e44: ldur            w5, [x3, #0xb]
    // 0x620e48: r6 = LoadInt32Instr(r4)
    //     0x620e48: sbfx            x6, x4, #1, #0x1f
    // 0x620e4c: r4 = LoadInt32Instr(r5)
    //     0x620e4c: sbfx            x4, x5, #1, #0x1f
    // 0x620e50: cmp             x6, x4
    // 0x620e54: b.eq            #0x620e68
    // 0x620e58: r0 = true
    //     0x620e58: add             x0, NULL, #0x20  ; true
    // 0x620e5c: LeaveFrame
    //     0x620e5c: mov             SP, fp
    //     0x620e60: ldp             fp, lr, [SP], #0x10
    // 0x620e64: ret
    //     0x620e64: ret             
    // 0x620e68: LoadField: r5 = r2->field_f
    //     0x620e68: ldur            w5, [x2, #0xf]
    // 0x620e6c: DecompressPointer r5
    //     0x620e6c: add             x5, x5, HEAP, lsl #32
    // 0x620e70: LoadField: r2 = r3->field_f
    //     0x620e70: ldur            w2, [x3, #0xf]
    // 0x620e74: DecompressPointer r2
    //     0x620e74: add             x2, x2, HEAP, lsl #32
    // 0x620e78: r3 = 0
    //     0x620e78: movz            x3, #0
    // 0x620e7c: CheckStackOverflow
    //     0x620e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620e80: cmp             SP, x16
    //     0x620e84: b.ls            #0x620f34
    // 0x620e88: cmp             x3, x6
    // 0x620e8c: b.ge            #0x620f24
    // 0x620e90: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x620e90: add             x16, x5, x3, lsl #2
    //     0x620e94: ldur            w7, [x16, #0xf]
    // 0x620e98: DecompressPointer r7
    //     0x620e98: add             x7, x7, HEAP, lsl #32
    // 0x620e9c: LoadField: r8 = r7->field_7
    //     0x620e9c: ldur            w8, [x7, #7]
    // 0x620ea0: DecompressPointer r8
    //     0x620ea0: add             x8, x8, HEAP, lsl #32
    // 0x620ea4: mov             x0, x4
    // 0x620ea8: mov             x1, x3
    // 0x620eac: cmp             x1, x0
    // 0x620eb0: b.hs            #0x620f3c
    // 0x620eb4: ArrayLoad: r1 = r2[r3]  ; Unknown_4
    //     0x620eb4: add             x16, x2, x3, lsl #2
    //     0x620eb8: ldur            w1, [x16, #0xf]
    // 0x620ebc: DecompressPointer r1
    //     0x620ebc: add             x1, x1, HEAP, lsl #32
    // 0x620ec0: LoadField: r7 = r1->field_7
    //     0x620ec0: ldur            w7, [x1, #7]
    // 0x620ec4: DecompressPointer r7
    //     0x620ec4: add             x7, x7, HEAP, lsl #32
    // 0x620ec8: cmp             w8, w7
    // 0x620ecc: b.eq            #0x620f08
    // 0x620ed0: and             w16, w8, w7
    // 0x620ed4: branchIfSmi(r16, 0x620f14)
    //     0x620ed4: tbz             w16, #0, #0x620f14
    // 0x620ed8: r16 = LoadClassIdInstr(r8)
    //     0x620ed8: ldur            x16, [x8, #-1]
    //     0x620edc: ubfx            x16, x16, #0xc, #0x14
    // 0x620ee0: cmp             x16, #0x3d
    // 0x620ee4: b.ne            #0x620f14
    // 0x620ee8: r16 = LoadClassIdInstr(r7)
    //     0x620ee8: ldur            x16, [x7, #-1]
    //     0x620eec: ubfx            x16, x16, #0xc, #0x14
    // 0x620ef0: cmp             x16, #0x3d
    // 0x620ef4: b.ne            #0x620f14
    // 0x620ef8: LoadField: r16 = r8->field_7
    //     0x620ef8: ldur            x16, [x8, #7]
    // 0x620efc: LoadField: r17 = r7->field_7
    //     0x620efc: ldur            x17, [x7, #7]
    // 0x620f00: cmp             x16, x17
    // 0x620f04: b.ne            #0x620f14
    // 0x620f08: add             x0, x3, #1
    // 0x620f0c: mov             x3, x0
    // 0x620f10: b               #0x620e7c
    // 0x620f14: r0 = true
    //     0x620f14: add             x0, NULL, #0x20  ; true
    // 0x620f18: LeaveFrame
    //     0x620f18: mov             SP, fp
    //     0x620f1c: ldp             fp, lr, [SP], #0x10
    // 0x620f20: ret
    //     0x620f20: ret             
    // 0x620f24: r0 = false
    //     0x620f24: add             x0, NULL, #0x30  ; false
    // 0x620f28: LeaveFrame
    //     0x620f28: mov             SP, fp
    //     0x620f2c: ldp             fp, lr, [SP], #0x10
    // 0x620f30: ret
    //     0x620f30: ret             
    // 0x620f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f38: b               #0x620e88
    // 0x620f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620f3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x620f40, size: 0x7c
    // 0x620f40: EnterFrame
    //     0x620f40: stp             fp, lr, [SP, #-0x10]!
    //     0x620f44: mov             fp, SP
    // 0x620f48: AllocStack(0x8)
    //     0x620f48: sub             SP, SP, #8
    // 0x620f4c: SetupParameters([dynamic _ /* r0 */])
    //     0x620f4c: ldr             x0, [fp, #0x18]
    //     0x620f50: ldur            w1, [x0, #0x17]
    //     0x620f54: add             x1, x1, HEAP, lsl #32
    // 0x620f58: CheckStackOverflow
    //     0x620f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620f5c: cmp             SP, x16
    //     0x620f60: b.ls            #0x620fb4
    // 0x620f64: LoadField: r0 = r1->field_f
    //     0x620f64: ldur            w0, [x1, #0xf]
    // 0x620f68: DecompressPointer r0
    //     0x620f68: add             x0, x0, HEAP, lsl #32
    // 0x620f6c: LoadField: r1 = r0->field_f
    //     0x620f6c: ldur            w1, [x0, #0xf]
    // 0x620f70: DecompressPointer r1
    //     0x620f70: add             x1, x1, HEAP, lsl #32
    // 0x620f74: cmp             w1, NULL
    // 0x620f78: b.ne            #0x620f8c
    // 0x620f7c: r0 = Null
    //     0x620f7c: mov             x0, NULL
    // 0x620f80: LeaveFrame
    //     0x620f80: mov             SP, fp
    //     0x620f84: ldp             fp, lr, [SP], #0x10
    // 0x620f88: ret
    //     0x620f88: ret             
    // 0x620f8c: r16 = true
    //     0x620f8c: add             x16, NULL, #0x20  ; true
    // 0x620f90: str             x16, [SP]
    // 0x620f94: mov             x1, x0
    // 0x620f98: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0x620f98: add             x4, PP, #0x33, lsl #12  ; [pp+0x337b0] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0x620f9c: ldr             x4, [x4, #0x7b0]
    // 0x620fa0: r0 = _exposeCurrentBanner()
    //     0x620fa0: bl              #0x411668  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_exposeCurrentBanner
    // 0x620fa4: r0 = Null
    //     0x620fa4: mov             x0, NULL
    // 0x620fa8: LeaveFrame
    //     0x620fa8: mov             SP, fp
    //     0x620fac: ldp             fp, lr, [SP], #0x10
    // 0x620fb0: ret
    //     0x620fb0: ret             
    // 0x620fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620fb8: b               #0x620f64
  }
  _ build(/* No info */) {
    // ** addr: 0x6c4ca0, size: 0x2bc
    // 0x6c4ca0: EnterFrame
    //     0x6c4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4ca4: mov             fp, SP
    // 0x6c4ca8: AllocStack(0x58)
    //     0x6c4ca8: sub             SP, SP, #0x58
    // 0x6c4cac: SetupParameters(_BannerPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6c4cac: mov             x0, x1
    //     0x6c4cb0: stur            x1, [fp, #-8]
    //     0x6c4cb4: mov             x1, x2
    //     0x6c4cb8: stur            x2, [fp, #-0x10]
    // 0x6c4cbc: CheckStackOverflow
    //     0x6c4cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4cc0: cmp             SP, x16
    //     0x6c4cc4: b.ls            #0x6c4f2c
    // 0x6c4cc8: r1 = 4
    //     0x6c4cc8: movz            x1, #0x4
    // 0x6c4ccc: r0 = AllocateContext()
    //     0x6c4ccc: bl              #0x908370  ; AllocateContextStub
    // 0x6c4cd0: mov             x2, x0
    // 0x6c4cd4: ldur            x0, [fp, #-8]
    // 0x6c4cd8: stur            x2, [fp, #-0x20]
    // 0x6c4cdc: StoreField: r2->field_f = r0
    //     0x6c4cdc: stur            w0, [x2, #0xf]
    // 0x6c4ce0: LoadField: r1 = r0->field_b
    //     0x6c4ce0: ldur            w1, [x0, #0xb]
    // 0x6c4ce4: DecompressPointer r1
    //     0x6c4ce4: add             x1, x1, HEAP, lsl #32
    // 0x6c4ce8: cmp             w1, NULL
    // 0x6c4cec: b.eq            #0x6c4f34
    // 0x6c4cf0: LoadField: r3 = r1->field_b
    //     0x6c4cf0: ldur            w3, [x1, #0xb]
    // 0x6c4cf4: DecompressPointer r3
    //     0x6c4cf4: add             x3, x3, HEAP, lsl #32
    // 0x6c4cf8: stur            x3, [fp, #-0x18]
    // 0x6c4cfc: StoreField: r2->field_13 = r3
    //     0x6c4cfc: stur            w3, [x2, #0x13]
    // 0x6c4d00: LoadField: r4 = r1->field_f
    //     0x6c4d00: ldur            w4, [x1, #0xf]
    // 0x6c4d04: DecompressPointer r4
    //     0x6c4d04: add             x4, x4, HEAP, lsl #32
    // 0x6c4d08: ArrayStore: r2[0] = r4  ; List_4
    //     0x6c4d08: stur            w4, [x2, #0x17]
    // 0x6c4d0c: LoadField: r1 = r3->field_b
    //     0x6c4d0c: ldur            w1, [x3, #0xb]
    // 0x6c4d10: cbnz            w1, #0x6c4d24
    // 0x6c4d14: r0 = Instance_SizedBox
    //     0x6c4d14: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6c4d18: LeaveFrame
    //     0x6c4d18: mov             SP, fp
    //     0x6c4d1c: ldp             fp, lr, [SP], #0x10
    // 0x6c4d20: ret
    //     0x6c4d20: ret             
    // 0x6c4d24: ldur            x1, [fp, #-0x10]
    // 0x6c4d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c4d28: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c4d2c: r0 = _of()
    //     0x6c4d2c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6c4d30: LoadField: r1 = r0->field_7
    //     0x6c4d30: ldur            w1, [x0, #7]
    // 0x6c4d34: DecompressPointer r1
    //     0x6c4d34: add             x1, x1, HEAP, lsl #32
    // 0x6c4d38: LoadField: d0 = r1->field_7
    //     0x6c4d38: ldur            d0, [x1, #7]
    // 0x6c4d3c: d1 = 32.000000
    //     0x6c4d3c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x6c4d40: ldr             d1, [x17, #0xac8]
    // 0x6c4d44: fsub            d2, d0, d1
    // 0x6c4d48: d0 = 180.000000
    //     0x6c4d48: ldr             d0, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x6c4d4c: fmul            d1, d2, d0
    // 0x6c4d50: d0 = 370.000000
    //     0x6c4d50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a08] IMM: double(370) from 0x4077200000000000
    //     0x6c4d54: ldr             d0, [x17, #0xa08]
    // 0x6c4d58: fdiv            d2, d1, d0
    // 0x6c4d5c: ldur            x0, [fp, #-0x18]
    // 0x6c4d60: stur            d2, [fp, #-0x38]
    // 0x6c4d64: LoadField: r1 = r0->field_b
    //     0x6c4d64: ldur            w1, [x0, #0xb]
    // 0x6c4d68: ldur            x2, [fp, #-0x20]
    // 0x6c4d6c: stur            x1, [fp, #-0x10]
    // 0x6c4d70: StoreField: r2->field_1b = r1
    //     0x6c4d70: stur            w1, [x2, #0x1b]
    // 0x6c4d74: r0 = Radius()
    //     0x6c4d74: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4d78: d0 = 12.000000
    //     0x6c4d78: fmov            d0, #12.00000000
    // 0x6c4d7c: stur            x0, [fp, #-0x18]
    // 0x6c4d80: StoreField: r0->field_7 = d0
    //     0x6c4d80: stur            d0, [x0, #7]
    // 0x6c4d84: StoreField: r0->field_f = d0
    //     0x6c4d84: stur            d0, [x0, #0xf]
    // 0x6c4d88: r0 = BorderRadius()
    //     0x6c4d88: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c4d8c: mov             x1, x0
    // 0x6c4d90: ldur            x0, [fp, #-0x18]
    // 0x6c4d94: stur            x1, [fp, #-0x28]
    // 0x6c4d98: StoreField: r1->field_7 = r0
    //     0x6c4d98: stur            w0, [x1, #7]
    // 0x6c4d9c: StoreField: r1->field_b = r0
    //     0x6c4d9c: stur            w0, [x1, #0xb]
    // 0x6c4da0: StoreField: r1->field_f = r0
    //     0x6c4da0: stur            w0, [x1, #0xf]
    // 0x6c4da4: StoreField: r1->field_13 = r0
    //     0x6c4da4: stur            w0, [x1, #0x13]
    // 0x6c4da8: r0 = BoxDecoration()
    //     0x6c4da8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c4dac: mov             x1, x0
    // 0x6c4db0: ldur            x0, [fp, #-0x28]
    // 0x6c4db4: stur            x1, [fp, #-0x18]
    // 0x6c4db8: StoreField: r1->field_13 = r0
    //     0x6c4db8: stur            w0, [x1, #0x13]
    // 0x6c4dbc: r0 = Instance_LinearGradient
    //     0x6c4dbc: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b0] Obj!LinearGradient@88e621
    //     0x6c4dc0: ldr             x0, [x0, #0x8b0]
    // 0x6c4dc4: StoreField: r1->field_1b = r0
    //     0x6c4dc4: stur            w0, [x1, #0x1b]
    // 0x6c4dc8: r0 = Instance_BoxShape
    //     0x6c4dc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6c4dcc: ldr             x0, [x0, #0x9b0]
    // 0x6c4dd0: StoreField: r1->field_23 = r0
    //     0x6c4dd0: stur            w0, [x1, #0x23]
    // 0x6c4dd4: r0 = Radius()
    //     0x6c4dd4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4dd8: d0 = 12.000000
    //     0x6c4dd8: fmov            d0, #12.00000000
    // 0x6c4ddc: stur            x0, [fp, #-0x28]
    // 0x6c4de0: StoreField: r0->field_7 = d0
    //     0x6c4de0: stur            d0, [x0, #7]
    // 0x6c4de4: StoreField: r0->field_f = d0
    //     0x6c4de4: stur            d0, [x0, #0xf]
    // 0x6c4de8: r0 = BorderRadius()
    //     0x6c4de8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c4dec: mov             x3, x0
    // 0x6c4df0: ldur            x0, [fp, #-0x28]
    // 0x6c4df4: stur            x3, [fp, #-0x30]
    // 0x6c4df8: StoreField: r3->field_7 = r0
    //     0x6c4df8: stur            w0, [x3, #7]
    // 0x6c4dfc: StoreField: r3->field_b = r0
    //     0x6c4dfc: stur            w0, [x3, #0xb]
    // 0x6c4e00: StoreField: r3->field_f = r0
    //     0x6c4e00: stur            w0, [x3, #0xf]
    // 0x6c4e04: StoreField: r3->field_13 = r0
    //     0x6c4e04: stur            w0, [x3, #0x13]
    // 0x6c4e08: ldur            x0, [fp, #-8]
    // 0x6c4e0c: LoadField: r4 = r0->field_13
    //     0x6c4e0c: ldur            w4, [x0, #0x13]
    // 0x6c4e10: DecompressPointer r4
    //     0x6c4e10: add             x4, x4, HEAP, lsl #32
    // 0x6c4e14: r16 = Sentinel
    //     0x6c4e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c4e18: cmp             w4, w16
    // 0x6c4e1c: b.eq            #0x6c4f38
    // 0x6c4e20: ldur            x0, [fp, #-0x10]
    // 0x6c4e24: stur            x4, [fp, #-0x28]
    // 0x6c4e28: cmp             w0, #2
    // 0x6c4e2c: b.ne            #0x6c4e38
    // 0x6c4e30: r5 = 2
    //     0x6c4e30: movz            x5, #0x2
    // 0x6c4e34: b               #0x6c4e3c
    // 0x6c4e38: r5 = Null
    //     0x6c4e38: mov             x5, NULL
    // 0x6c4e3c: ldur            d0, [fp, #-0x38]
    // 0x6c4e40: ldur            x2, [fp, #-0x20]
    // 0x6c4e44: stur            x5, [fp, #-8]
    // 0x6c4e48: r1 = Function '<anonymous closure>':.
    //     0x6c4e48: add             x1, PP, #0x34, lsl #12  ; [pp+0x348b8] AnonymousClosure: (0x6c52d0), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::build (0x6c4ca0)
    //     0x6c4e4c: ldr             x1, [x1, #0x8b8]
    // 0x6c4e50: r0 = AllocateClosure()
    //     0x6c4e50: bl              #0x908734  ; AllocateClosureStub
    // 0x6c4e54: ldur            x2, [fp, #-0x20]
    // 0x6c4e58: r1 = Function '<anonymous closure>':.
    //     0x6c4e58: add             x1, PP, #0x34, lsl #12  ; [pp+0x348c0] AnonymousClosure: (0x6c4f5c), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::build (0x6c4ca0)
    //     0x6c4e5c: ldr             x1, [x1, #0x8c0]
    // 0x6c4e60: stur            x0, [fp, #-0x10]
    // 0x6c4e64: r0 = AllocateClosure()
    //     0x6c4e64: bl              #0x908734  ; AllocateClosureStub
    // 0x6c4e68: stur            x0, [fp, #-0x20]
    // 0x6c4e6c: r0 = PageView()
    //     0x6c4e6c: bl              #0x655d04  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x6c4e70: mov             x1, x0
    // 0x6c4e74: ldur            x2, [fp, #-0x28]
    // 0x6c4e78: ldur            x3, [fp, #-0x20]
    // 0x6c4e7c: ldur            x5, [fp, #-8]
    // 0x6c4e80: ldur            x6, [fp, #-0x10]
    // 0x6c4e84: stur            x0, [fp, #-8]
    // 0x6c4e88: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6c4e88: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6c4e8c: r0 = PageView.builder()
    //     0x6c4e8c: bl              #0x671f14  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x6c4e90: r0 = ClipRRect()
    //     0x6c4e90: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6c4e94: mov             x1, x0
    // 0x6c4e98: ldur            x0, [fp, #-0x30]
    // 0x6c4e9c: stur            x1, [fp, #-0x10]
    // 0x6c4ea0: StoreField: r1->field_f = r0
    //     0x6c4ea0: stur            w0, [x1, #0xf]
    // 0x6c4ea4: r0 = Instance_Clip
    //     0x6c4ea4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6c4ea8: ldr             x0, [x0, #0xdd8]
    // 0x6c4eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c4eac: stur            w0, [x1, #0x17]
    // 0x6c4eb0: ldur            x0, [fp, #-8]
    // 0x6c4eb4: StoreField: r1->field_b = r0
    //     0x6c4eb4: stur            w0, [x1, #0xb]
    // 0x6c4eb8: ldur            d0, [fp, #-0x38]
    // 0x6c4ebc: r0 = inline_Allocate_Double()
    //     0x6c4ebc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c4ec0: add             x0, x0, #0x10
    //     0x6c4ec4: cmp             x2, x0
    //     0x6c4ec8: b.ls            #0x6c4f44
    //     0x6c4ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c4ed0: sub             x0, x0, #0xf
    //     0x6c4ed4: movz            x2, #0xe15c
    //     0x6c4ed8: movk            x2, #0x3, lsl #16
    //     0x6c4edc: stur            x2, [x0, #-1]
    // 0x6c4ee0: StoreField: r0->field_7 = d0
    //     0x6c4ee0: stur            d0, [x0, #7]
    // 0x6c4ee4: stur            x0, [fp, #-8]
    // 0x6c4ee8: r0 = Container()
    //     0x6c4ee8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c4eec: stur            x0, [fp, #-0x20]
    // 0x6c4ef0: ldur            x16, [fp, #-8]
    // 0x6c4ef4: r30 = Instance_EdgeInsets
    //     0x6c4ef4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19260] Obj!EdgeInsets@88f8a1
    //     0x6c4ef8: ldr             lr, [lr, #0x260]
    // 0x6c4efc: stp             lr, x16, [SP, #0x10]
    // 0x6c4f00: ldur            x16, [fp, #-0x18]
    // 0x6c4f04: ldur            lr, [fp, #-0x10]
    // 0x6c4f08: stp             lr, x16, [SP]
    // 0x6c4f0c: mov             x1, x0
    // 0x6c4f10: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x6c4f10: add             x4, PP, #0x34, lsl #12  ; [pp+0x348c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x6c4f14: ldr             x4, [x4, #0x8c8]
    // 0x6c4f18: r0 = Container()
    //     0x6c4f18: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c4f1c: ldur            x0, [fp, #-0x20]
    // 0x6c4f20: LeaveFrame
    //     0x6c4f20: mov             SP, fp
    //     0x6c4f24: ldp             fp, lr, [SP], #0x10
    // 0x6c4f28: ret
    //     0x6c4f28: ret             
    // 0x6c4f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4f30: b               #0x6c4cc8
    // 0x6c4f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4f34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4f38: r9 = _pageController
    //     0x6c4f38: add             x9, PP, #0x34, lsl #12  ; [pp+0x348d0] Field <_BannerPageState@1102512790._pageController@1102512790>: late (offset: 0x14)
    //     0x6c4f3c: ldr             x9, [x9, #0x8d0]
    // 0x6c4f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c4f40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c4f44: SaveReg d0
    //     0x6c4f44: str             q0, [SP, #-0x10]!
    // 0x6c4f48: SaveReg r1
    //     0x6c4f48: str             x1, [SP, #-8]!
    // 0x6c4f4c: r0 = AllocateDouble()
    //     0x6c4f4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6c4f50: RestoreReg r1
    //     0x6c4f50: ldr             x1, [SP], #8
    // 0x6c4f54: RestoreReg d0
    //     0x6c4f54: ldr             q0, [SP], #0x10
    // 0x6c4f58: b               #0x6c4ee0
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6c4f5c, size: 0x194
    // 0x6c4f5c: EnterFrame
    //     0x6c4f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4f60: mov             fp, SP
    // 0x6c4f64: AllocStack(0x30)
    //     0x6c4f64: sub             SP, SP, #0x30
    // 0x6c4f68: SetupParameters([dynamic _ /* r0 */])
    //     0x6c4f68: ldr             x0, [fp, #0x20]
    //     0x6c4f6c: ldur            w1, [x0, #0x17]
    //     0x6c4f70: add             x1, x1, HEAP, lsl #32
    //     0x6c4f74: stur            x1, [fp, #-8]
    // 0x6c4f78: CheckStackOverflow
    //     0x6c4f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4f7c: cmp             SP, x16
    //     0x6c4f80: b.ls            #0x6c50b0
    // 0x6c4f84: r1 = 1
    //     0x6c4f84: movz            x1, #0x1
    // 0x6c4f88: r0 = AllocateContext()
    //     0x6c4f88: bl              #0x908370  ; AllocateContextStub
    // 0x6c4f8c: mov             x3, x0
    // 0x6c4f90: ldur            x2, [fp, #-8]
    // 0x6c4f94: stur            x3, [fp, #-0x18]
    // 0x6c4f98: StoreField: r3->field_b = r2
    //     0x6c4f98: stur            w2, [x3, #0xb]
    // 0x6c4f9c: LoadField: r4 = r2->field_13
    //     0x6c4f9c: ldur            w4, [x2, #0x13]
    // 0x6c4fa0: DecompressPointer r4
    //     0x6c4fa0: add             x4, x4, HEAP, lsl #32
    // 0x6c4fa4: LoadField: r0 = r2->field_1b
    //     0x6c4fa4: ldur            w0, [x2, #0x1b]
    // 0x6c4fa8: ldr             x1, [fp, #0x10]
    // 0x6c4fac: r5 = LoadInt32Instr(r1)
    //     0x6c4fac: sbfx            x5, x1, #1, #0x1f
    //     0x6c4fb0: tbz             w1, #0, #0x6c4fb8
    //     0x6c4fb4: ldur            x5, [x1, #7]
    // 0x6c4fb8: r1 = LoadInt32Instr(r0)
    //     0x6c4fb8: sbfx            x1, x0, #1, #0x1f
    // 0x6c4fbc: cbz             x1, #0x6c50b8
    // 0x6c4fc0: sdiv            x0, x5, x1
    // 0x6c4fc4: msub            x6, x0, x1, x5
    // 0x6c4fc8: cmp             x6, xzr
    // 0x6c4fcc: b.lt            #0x6c50d8
    // 0x6c4fd0: LoadField: r0 = r4->field_b
    //     0x6c4fd0: ldur            w0, [x4, #0xb]
    // 0x6c4fd4: r1 = LoadInt32Instr(r0)
    //     0x6c4fd4: sbfx            x1, x0, #1, #0x1f
    // 0x6c4fd8: mov             x0, x1
    // 0x6c4fdc: mov             x1, x6
    // 0x6c4fe0: cmp             x1, x0
    // 0x6c4fe4: b.hs            #0x6c50ec
    // 0x6c4fe8: LoadField: r0 = r4->field_f
    //     0x6c4fe8: ldur            w0, [x4, #0xf]
    // 0x6c4fec: DecompressPointer r0
    //     0x6c4fec: add             x0, x0, HEAP, lsl #32
    // 0x6c4ff0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6c4ff0: add             x16, x0, x6, lsl #2
    //     0x6c4ff4: ldur            w1, [x16, #0xf]
    // 0x6c4ff8: DecompressPointer r1
    //     0x6c4ff8: add             x1, x1, HEAP, lsl #32
    // 0x6c4ffc: StoreField: r3->field_f = r1
    //     0x6c4ffc: stur            w1, [x3, #0xf]
    // 0x6c5000: LoadField: r0 = r1->field_b
    //     0x6c5000: ldur            w0, [x1, #0xb]
    // 0x6c5004: DecompressPointer r0
    //     0x6c5004: add             x0, x0, HEAP, lsl #32
    // 0x6c5008: stur            x0, [fp, #-0x10]
    // 0x6c500c: cmp             w0, NULL
    // 0x6c5010: b.eq            #0x6c5060
    // 0x6c5014: LoadField: r1 = r0->field_7
    //     0x6c5014: ldur            w1, [x0, #7]
    // 0x6c5018: cbz             w1, #0x6c5060
    // 0x6c501c: r0 = Image()
    //     0x6c501c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c5020: ldur            x2, [fp, #-0x18]
    // 0x6c5024: r1 = Function '<anonymous closure>':.
    //     0x6c5024: add             x1, PP, #0x34, lsl #12  ; [pp+0x348d8] AnonymousClosure: (0x6c5288), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::build (0x6c4ca0)
    //     0x6c5028: ldr             x1, [x1, #0x8d8]
    // 0x6c502c: stur            x0, [fp, #-0x20]
    // 0x6c5030: r0 = AllocateClosure()
    //     0x6c5030: bl              #0x908734  ; AllocateClosureStub
    // 0x6c5034: r16 = true
    //     0x6c5034: add             x16, NULL, #0x20  ; true
    // 0x6c5038: stp             x0, x16, [SP]
    // 0x6c503c: ldur            x1, [fp, #-0x20]
    // 0x6c5040: ldur            x2, [fp, #-0x10]
    // 0x6c5044: r3 = Instance_BoxFit
    //     0x6c5044: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6c5048: ldr             x3, [x3, #0x5b8]
    // 0x6c504c: r4 = const [0, 0x5, 0x2, 0x3, errorBuilder, 0x4, gaplessPlayback, 0x3, null]
    //     0x6c504c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26868] List(9) [0, 0x5, 0x2, 0x3, "errorBuilder", 0x4, "gaplessPlayback", 0x3, Null]
    //     0x6c5050: ldr             x4, [x4, #0x868]
    // 0x6c5054: r0 = Image.network()
    //     0x6c5054: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6c5058: ldur            x0, [fp, #-0x20]
    // 0x6c505c: b               #0x6c506c
    // 0x6c5060: LoadField: r1 = r2->field_f
    //     0x6c5060: ldur            w1, [x2, #0xf]
    // 0x6c5064: DecompressPointer r1
    //     0x6c5064: add             x1, x1, HEAP, lsl #32
    // 0x6c5068: r0 = _buildPlaceholder()
    //     0x6c5068: bl              #0x6c50f0  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_buildPlaceholder
    // 0x6c506c: stur            x0, [fp, #-8]
    // 0x6c5070: r0 = GestureDetector()
    //     0x6c5070: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6c5074: ldur            x2, [fp, #-0x18]
    // 0x6c5078: r1 = Function '<anonymous closure>':.
    //     0x6c5078: add             x1, PP, #0x34, lsl #12  ; [pp+0x348e0] AnonymousClosure: (0x6c51a0), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::build (0x6c4ca0)
    //     0x6c507c: ldr             x1, [x1, #0x8e0]
    // 0x6c5080: stur            x0, [fp, #-0x10]
    // 0x6c5084: r0 = AllocateClosure()
    //     0x6c5084: bl              #0x908734  ; AllocateClosureStub
    // 0x6c5088: ldur            x16, [fp, #-8]
    // 0x6c508c: stp             x16, x0, [SP]
    // 0x6c5090: ldur            x1, [fp, #-0x10]
    // 0x6c5094: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6c5094: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6c5098: ldr             x4, [x4, #0x6f0]
    // 0x6c509c: r0 = GestureDetector()
    //     0x6c509c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6c50a0: ldur            x0, [fp, #-0x10]
    // 0x6c50a4: LeaveFrame
    //     0x6c50a4: mov             SP, fp
    //     0x6c50a8: ldp             fp, lr, [SP], #0x10
    // 0x6c50ac: ret
    //     0x6c50ac: ret             
    // 0x6c50b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c50b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c50b4: b               #0x6c4f84
    // 0x6c50b8: stp             x4, x5, [SP, #-0x10]!
    // 0x6c50bc: stp             x2, x3, [SP, #-0x10]!
    // 0x6c50c0: SaveReg r1
    //     0x6c50c0: str             x1, [SP, #-8]!
    // 0x6c50c4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6c50c8: r4 = 0
    //     0x6c50c8: movz            x4, #0
    // 0x6c50cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6c50d0: blr             lr
    // 0x6c50d4: brk             #0
    // 0x6c50d8: cmp             x1, xzr
    // 0x6c50dc: sub             x0, x6, x1
    // 0x6c50e0: add             x6, x6, x1
    // 0x6c50e4: csel            x6, x0, x6, lt
    // 0x6c50e8: b               #0x6c4fd0
    // 0x6c50ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c50ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildPlaceholder(/* No info */) {
    // ** addr: 0x6c50f0, size: 0xb0
    // 0x6c50f0: EnterFrame
    //     0x6c50f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c50f4: mov             fp, SP
    // 0x6c50f8: AllocStack(0x18)
    //     0x6c50f8: sub             SP, SP, #0x18
    // 0x6c50fc: CheckStackOverflow
    //     0x6c50fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5100: cmp             SP, x16
    //     0x6c5104: b.ls            #0x6c5198
    // 0x6c5108: r0 = Radius()
    //     0x6c5108: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c510c: d0 = 12.000000
    //     0x6c510c: fmov            d0, #12.00000000
    // 0x6c5110: stur            x0, [fp, #-8]
    // 0x6c5114: StoreField: r0->field_7 = d0
    //     0x6c5114: stur            d0, [x0, #7]
    // 0x6c5118: StoreField: r0->field_f = d0
    //     0x6c5118: stur            d0, [x0, #0xf]
    // 0x6c511c: r0 = BorderRadius()
    //     0x6c511c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5120: mov             x1, x0
    // 0x6c5124: ldur            x0, [fp, #-8]
    // 0x6c5128: stur            x1, [fp, #-0x10]
    // 0x6c512c: StoreField: r1->field_7 = r0
    //     0x6c512c: stur            w0, [x1, #7]
    // 0x6c5130: StoreField: r1->field_b = r0
    //     0x6c5130: stur            w0, [x1, #0xb]
    // 0x6c5134: StoreField: r1->field_f = r0
    //     0x6c5134: stur            w0, [x1, #0xf]
    // 0x6c5138: StoreField: r1->field_13 = r0
    //     0x6c5138: stur            w0, [x1, #0x13]
    // 0x6c513c: r0 = BoxDecoration()
    //     0x6c513c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c5140: mov             x1, x0
    // 0x6c5144: ldur            x0, [fp, #-0x10]
    // 0x6c5148: stur            x1, [fp, #-8]
    // 0x6c514c: StoreField: r1->field_13 = r0
    //     0x6c514c: stur            w0, [x1, #0x13]
    // 0x6c5150: r0 = Instance_LinearGradient
    //     0x6c5150: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b0] Obj!LinearGradient@88e621
    //     0x6c5154: ldr             x0, [x0, #0x8b0]
    // 0x6c5158: StoreField: r1->field_1b = r0
    //     0x6c5158: stur            w0, [x1, #0x1b]
    // 0x6c515c: r0 = Instance_BoxShape
    //     0x6c515c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6c5160: ldr             x0, [x0, #0x9b0]
    // 0x6c5164: StoreField: r1->field_23 = r0
    //     0x6c5164: stur            w0, [x1, #0x23]
    // 0x6c5168: r0 = Container()
    //     0x6c5168: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c516c: stur            x0, [fp, #-0x10]
    // 0x6c5170: ldur            x16, [fp, #-8]
    // 0x6c5174: str             x16, [SP]
    // 0x6c5178: mov             x1, x0
    // 0x6c517c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6c517c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19370] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6c5180: ldr             x4, [x4, #0x370]
    // 0x6c5184: r0 = Container()
    //     0x6c5184: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c5188: ldur            x0, [fp, #-0x10]
    // 0x6c518c: LeaveFrame
    //     0x6c518c: mov             SP, fp
    //     0x6c5190: ldp             fp, lr, [SP], #0x10
    // 0x6c5194: ret
    //     0x6c5194: ret             
    // 0x6c5198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c519c: b               #0x6c5108
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c51a0, size: 0xe8
    // 0x6c51a0: EnterFrame
    //     0x6c51a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c51a4: mov             fp, SP
    // 0x6c51a8: AllocStack(0x20)
    //     0x6c51a8: sub             SP, SP, #0x20
    // 0x6c51ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6c51ac: ldr             x0, [fp, #0x10]
    //     0x6c51b0: ldur            w1, [x0, #0x17]
    //     0x6c51b4: add             x1, x1, HEAP, lsl #32
    //     0x6c51b8: stur            x1, [fp, #-8]
    // 0x6c51bc: CheckStackOverflow
    //     0x6c51bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c51c0: cmp             SP, x16
    //     0x6c51c4: b.ls            #0x6c5280
    // 0x6c51c8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c51c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c51cc: ldr             x0, [x0, #0xc78]
    //     0x6c51d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c51d4: cmp             w0, w16
    //     0x6c51d8: b.ne            #0x6c51e4
    //     0x6c51dc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c51e0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c51e4: r1 = Null
    //     0x6c51e4: mov             x1, NULL
    // 0x6c51e8: r2 = 8
    //     0x6c51e8: movz            x2, #0x8
    // 0x6c51ec: r0 = AllocateArray()
    //     0x6c51ec: bl              #0x909400  ; AllocateArrayStub
    // 0x6c51f0: r16 = "[Banner] 点击 Banner: id="
    //     0x6c51f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x348e8] "[Banner] 点击 Banner: id="
    //     0x6c51f4: ldr             x16, [x16, #0x8e8]
    // 0x6c51f8: StoreField: r0->field_f = r16
    //     0x6c51f8: stur            w16, [x0, #0xf]
    // 0x6c51fc: ldur            x1, [fp, #-8]
    // 0x6c5200: LoadField: r2 = r1->field_f
    //     0x6c5200: ldur            w2, [x1, #0xf]
    // 0x6c5204: DecompressPointer r2
    //     0x6c5204: add             x2, x2, HEAP, lsl #32
    // 0x6c5208: stur            x2, [fp, #-0x10]
    // 0x6c520c: LoadField: r3 = r2->field_7
    //     0x6c520c: ldur            w3, [x2, #7]
    // 0x6c5210: DecompressPointer r3
    //     0x6c5210: add             x3, x3, HEAP, lsl #32
    // 0x6c5214: StoreField: r0->field_13 = r3
    //     0x6c5214: stur            w3, [x0, #0x13]
    // 0x6c5218: r16 = ", type="
    //     0x6c5218: add             x16, PP, #0x19, lsl #12  ; [pp+0x197d0] ", type="
    //     0x6c521c: ldr             x16, [x16, #0x7d0]
    // 0x6c5220: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c5220: stur            w16, [x0, #0x17]
    // 0x6c5224: LoadField: r3 = r2->field_f
    //     0x6c5224: ldur            w3, [x2, #0xf]
    // 0x6c5228: DecompressPointer r3
    //     0x6c5228: add             x3, x3, HEAP, lsl #32
    // 0x6c522c: StoreField: r0->field_1b = r3
    //     0x6c522c: stur            w3, [x0, #0x1b]
    // 0x6c5230: str             x0, [SP]
    // 0x6c5234: r0 = _interpolate()
    //     0x6c5234: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c5238: str             NULL, [SP]
    // 0x6c523c: mov             x1, x0
    // 0x6c5240: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c5240: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c5244: r0 = debugPrintThrottled()
    //     0x6c5244: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c5248: ldur            x0, [fp, #-8]
    // 0x6c524c: LoadField: r1 = r0->field_b
    //     0x6c524c: ldur            w1, [x0, #0xb]
    // 0x6c5250: DecompressPointer r1
    //     0x6c5250: add             x1, x1, HEAP, lsl #32
    // 0x6c5254: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c5254: ldur            w0, [x1, #0x17]
    // 0x6c5258: DecompressPointer r0
    //     0x6c5258: add             x0, x0, HEAP, lsl #32
    // 0x6c525c: ldur            x16, [fp, #-0x10]
    // 0x6c5260: stp             x16, x0, [SP]
    // 0x6c5264: ClosureCall
    //     0x6c5264: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c5268: ldur            x2, [x0, #0x1f]
    //     0x6c526c: blr             x2
    // 0x6c5270: r0 = Null
    //     0x6c5270: mov             x0, NULL
    // 0x6c5274: LeaveFrame
    //     0x6c5274: mov             SP, fp
    //     0x6c5278: ldp             fp, lr, [SP], #0x10
    // 0x6c527c: ret
    //     0x6c527c: ret             
    // 0x6c5280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5284: b               #0x6c51c8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6c5288, size: 0x48
    // 0x6c5288: EnterFrame
    //     0x6c5288: stp             fp, lr, [SP, #-0x10]!
    //     0x6c528c: mov             fp, SP
    // 0x6c5290: ldr             x0, [fp, #0x28]
    // 0x6c5294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5294: ldur            w1, [x0, #0x17]
    // 0x6c5298: DecompressPointer r1
    //     0x6c5298: add             x1, x1, HEAP, lsl #32
    // 0x6c529c: CheckStackOverflow
    //     0x6c529c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c52a0: cmp             SP, x16
    //     0x6c52a4: b.ls            #0x6c52c8
    // 0x6c52a8: LoadField: r0 = r1->field_b
    //     0x6c52a8: ldur            w0, [x1, #0xb]
    // 0x6c52ac: DecompressPointer r0
    //     0x6c52ac: add             x0, x0, HEAP, lsl #32
    // 0x6c52b0: LoadField: r1 = r0->field_f
    //     0x6c52b0: ldur            w1, [x0, #0xf]
    // 0x6c52b4: DecompressPointer r1
    //     0x6c52b4: add             x1, x1, HEAP, lsl #32
    // 0x6c52b8: r0 = _buildPlaceholder()
    //     0x6c52b8: bl              #0x6c50f0  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_buildPlaceholder
    // 0x6c52bc: LeaveFrame
    //     0x6c52bc: mov             SP, fp
    //     0x6c52c0: ldp             fp, lr, [SP], #0x10
    // 0x6c52c4: ret
    //     0x6c52c4: ret             
    // 0x6c52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c52c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c52cc: b               #0x6c52a8
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6c52d0, size: 0x5c
    // 0x6c52d0: EnterFrame
    //     0x6c52d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c52d4: mov             fp, SP
    // 0x6c52d8: AllocStack(0x8)
    //     0x6c52d8: sub             SP, SP, #8
    // 0x6c52dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6c52dc: ldr             x0, [fp, #0x18]
    //     0x6c52e0: ldur            w1, [x0, #0x17]
    //     0x6c52e4: add             x1, x1, HEAP, lsl #32
    // 0x6c52e8: CheckStackOverflow
    //     0x6c52e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c52ec: cmp             SP, x16
    //     0x6c52f0: b.ls            #0x6c5324
    // 0x6c52f4: LoadField: r0 = r1->field_f
    //     0x6c52f4: ldur            w0, [x1, #0xf]
    // 0x6c52f8: DecompressPointer r0
    //     0x6c52f8: add             x0, x0, HEAP, lsl #32
    // 0x6c52fc: r16 = true
    //     0x6c52fc: add             x16, NULL, #0x20  ; true
    // 0x6c5300: str             x16, [SP]
    // 0x6c5304: mov             x1, x0
    // 0x6c5308: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0x6c5308: add             x4, PP, #0x33, lsl #12  ; [pp+0x337b0] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0x6c530c: ldr             x4, [x4, #0x7b0]
    // 0x6c5310: r0 = _exposeCurrentBanner()
    //     0x6c5310: bl              #0x411668  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_exposeCurrentBanner
    // 0x6c5314: r0 = Null
    //     0x6c5314: mov             x0, NULL
    // 0x6c5318: LeaveFrame
    //     0x6c5318: mov             SP, fp
    //     0x6c531c: ldp             fp, lr, [SP], #0x10
    // 0x6c5320: ret
    //     0x6c5320: ret             
    // 0x6c5324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5328: b               #0x6c52f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72181c, size: 0xc0
    // 0x72181c: EnterFrame
    //     0x72181c: stp             fp, lr, [SP, #-0x10]!
    //     0x721820: mov             fp, SP
    // 0x721824: AllocStack(0x8)
    //     0x721824: sub             SP, SP, #8
    // 0x721828: SetupParameters(_BannerPageState this /* r1 => r2, fp-0x8 */)
    //     0x721828: mov             x2, x1
    //     0x72182c: stur            x1, [fp, #-8]
    // 0x721830: CheckStackOverflow
    //     0x721830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721834: cmp             SP, x16
    //     0x721838: b.ls            #0x7218c4
    // 0x72183c: LoadField: r0 = r2->field_23
    //     0x72183c: ldur            w0, [x2, #0x23]
    // 0x721840: DecompressPointer r0
    //     0x721840: add             x0, x0, HEAP, lsl #32
    // 0x721844: tbnz            w0, #4, #0x721874
    // 0x721848: r0 = InitLateStaticField(0xdd4) // [package:sportworld_flutter/hybrid/router/app_router.dart] ::tabRouteObserver
    //     0x721848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72184c: ldr             x0, [x0, #0x1ba8]
    //     0x721850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x721854: cmp             w0, w16
    //     0x721858: b.ne            #0x721868
    //     0x72185c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a38] Field <::.tabRouteObserver>: static late final (offset: 0xdd4)
    //     0x721860: ldr             x2, [x2, #0xa38]
    //     0x721864: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x721868: mov             x1, x0
    // 0x72186c: ldur            x2, [fp, #-8]
    // 0x721870: r0 = unsubscribe()
    //     0x721870: bl              #0x721080  ; [package:flutter/src/widgets/routes.dart] RouteObserver::unsubscribe
    // 0x721874: ldur            x0, [fp, #-8]
    // 0x721878: r1 = LoadStaticField(0x88c)
    //     0x721878: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72187c: ldr             x1, [x1, #0x1118]
    // 0x721880: cmp             w1, NULL
    // 0x721884: b.eq            #0x7218cc
    // 0x721888: mov             x2, x0
    // 0x72188c: r0 = removeObserver()
    //     0x72188c: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x721890: ldur            x1, [fp, #-8]
    // 0x721894: r0 = _stopAutoPlay()
    //     0x721894: bl              #0x411ddc  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_stopAutoPlay
    // 0x721898: ldur            x0, [fp, #-8]
    // 0x72189c: LoadField: r1 = r0->field_13
    //     0x72189c: ldur            w1, [x0, #0x13]
    // 0x7218a0: DecompressPointer r1
    //     0x7218a0: add             x1, x1, HEAP, lsl #32
    // 0x7218a4: r16 = Sentinel
    //     0x7218a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7218a8: cmp             w1, w16
    // 0x7218ac: b.eq            #0x7218d0
    // 0x7218b0: r0 = dispose()
    //     0x7218b0: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7218b4: r0 = Null
    //     0x7218b4: mov             x0, NULL
    // 0x7218b8: LeaveFrame
    //     0x7218b8: mov             SP, fp
    //     0x7218bc: ldp             fp, lr, [SP], #0x10
    // 0x7218c0: ret
    //     0x7218c0: ret             
    // 0x7218c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7218c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7218c8: b               #0x72183c
    // 0x7218cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7218cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7218d0: r9 = _pageController
    //     0x7218d0: add             x9, PP, #0x34, lsl #12  ; [pp+0x348d0] Field <_BannerPageState@1102512790._pageController@1102512790>: late (offset: 0x14)
    //     0x7218d4: ldr             x9, [x9, #0x8d0]
    // 0x7218d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7218d8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x843ea4, size: 0x150
    // 0x843ea4: EnterFrame
    //     0x843ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x843ea8: mov             fp, SP
    // 0x843eac: AllocStack(0x28)
    //     0x843eac: sub             SP, SP, #0x28
    // 0x843eb0: SetupParameters(_BannerPageState this /* r1 => r1, fp-0x8 */)
    //     0x843eb0: stur            x1, [fp, #-8]
    // 0x843eb4: CheckStackOverflow
    //     0x843eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843eb8: cmp             SP, x16
    //     0x843ebc: b.ls            #0x843fe8
    // 0x843ec0: r1 = 1
    //     0x843ec0: movz            x1, #0x1
    // 0x843ec4: r0 = AllocateContext()
    //     0x843ec4: bl              #0x908370  ; AllocateContextStub
    // 0x843ec8: ldur            x1, [fp, #-8]
    // 0x843ecc: stur            x0, [fp, #-0x10]
    // 0x843ed0: StoreField: r0->field_f = r1
    //     0x843ed0: stur            w1, [x0, #0xf]
    // 0x843ed4: r2 = true
    //     0x843ed4: add             x2, NULL, #0x20  ; true
    // 0x843ed8: StoreField: r1->field_1b = r2
    //     0x843ed8: stur            w2, [x1, #0x1b]
    // 0x843edc: r16 = Instance_Duration
    //     0x843edc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34908] Obj!Duration@8b5ec1
    //     0x843ee0: ldr             x16, [x16, #0x908]
    // 0x843ee4: str             x16, [SP]
    // 0x843ee8: r4 = const [0, 0x2, 0x1, 0x1, delay, 0x1, null]
    //     0x843ee8: add             x4, PP, #0x34, lsl #12  ; [pp+0x34910] List(7) [0, 0x2, 0x1, 0x1, "delay", 0x1, Null]
    //     0x843eec: ldr             x4, [x4, #0x910]
    // 0x843ef0: r0 = _scheduleAutoPlayRestart()
    //     0x843ef0: bl              #0x411e38  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_scheduleAutoPlayRestart
    // 0x843ef4: r0 = LoadStaticField(0x88c)
    //     0x843ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x843ef8: ldr             x0, [x0, #0x1118]
    // 0x843efc: cmp             w0, NULL
    // 0x843f00: b.eq            #0x843ff0
    // 0x843f04: LoadField: r3 = r0->field_53
    //     0x843f04: ldur            w3, [x0, #0x53]
    // 0x843f08: DecompressPointer r3
    //     0x843f08: add             x3, x3, HEAP, lsl #32
    // 0x843f0c: stur            x3, [fp, #-0x18]
    // 0x843f10: LoadField: r0 = r3->field_7
    //     0x843f10: ldur            w0, [x3, #7]
    // 0x843f14: DecompressPointer r0
    //     0x843f14: add             x0, x0, HEAP, lsl #32
    // 0x843f18: ldur            x2, [fp, #-0x10]
    // 0x843f1c: stur            x0, [fp, #-8]
    // 0x843f20: r1 = Function '<anonymous closure>':.
    //     0x843f20: add             x1, PP, #0x34, lsl #12  ; [pp+0x34940] AnonymousClosure: (0x5a4370), in [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::didPopNext (0x843ea4)
    //     0x843f24: ldr             x1, [x1, #0x940]
    // 0x843f28: r0 = AllocateClosure()
    //     0x843f28: bl              #0x908734  ; AllocateClosureStub
    // 0x843f2c: ldur            x2, [fp, #-8]
    // 0x843f30: mov             x3, x0
    // 0x843f34: r1 = Null
    //     0x843f34: mov             x1, NULL
    // 0x843f38: stur            x3, [fp, #-8]
    // 0x843f3c: cmp             w2, NULL
    // 0x843f40: b.eq            #0x843f60
    // 0x843f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843f44: ldur            w4, [x2, #0x17]
    // 0x843f48: DecompressPointer r4
    //     0x843f48: add             x4, x4, HEAP, lsl #32
    // 0x843f4c: r8 = X0
    //     0x843f4c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x843f50: LoadField: r9 = r4->field_7
    //     0x843f50: ldur            x9, [x4, #7]
    // 0x843f54: r3 = Null
    //     0x843f54: add             x3, PP, #0x34, lsl #12  ; [pp+0x34948] Null
    //     0x843f58: ldr             x3, [x3, #0x948]
    // 0x843f5c: blr             x9
    // 0x843f60: ldur            x0, [fp, #-0x18]
    // 0x843f64: LoadField: r1 = r0->field_b
    //     0x843f64: ldur            w1, [x0, #0xb]
    // 0x843f68: LoadField: r2 = r0->field_f
    //     0x843f68: ldur            w2, [x0, #0xf]
    // 0x843f6c: DecompressPointer r2
    //     0x843f6c: add             x2, x2, HEAP, lsl #32
    // 0x843f70: LoadField: r3 = r2->field_b
    //     0x843f70: ldur            w3, [x2, #0xb]
    // 0x843f74: r2 = LoadInt32Instr(r1)
    //     0x843f74: sbfx            x2, x1, #1, #0x1f
    // 0x843f78: stur            x2, [fp, #-0x20]
    // 0x843f7c: r1 = LoadInt32Instr(r3)
    //     0x843f7c: sbfx            x1, x3, #1, #0x1f
    // 0x843f80: cmp             x2, x1
    // 0x843f84: b.ne            #0x843f90
    // 0x843f88: mov             x1, x0
    // 0x843f8c: r0 = _growToNextCapacity()
    //     0x843f8c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843f90: ldur            x2, [fp, #-0x18]
    // 0x843f94: ldur            x3, [fp, #-0x20]
    // 0x843f98: add             x4, x3, #1
    // 0x843f9c: lsl             x5, x4, #1
    // 0x843fa0: StoreField: r2->field_b = r5
    //     0x843fa0: stur            w5, [x2, #0xb]
    // 0x843fa4: LoadField: r1 = r2->field_f
    //     0x843fa4: ldur            w1, [x2, #0xf]
    // 0x843fa8: DecompressPointer r1
    //     0x843fa8: add             x1, x1, HEAP, lsl #32
    // 0x843fac: ldur            x0, [fp, #-8]
    // 0x843fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x843fb0: add             x25, x1, x3, lsl #2
    //     0x843fb4: add             x25, x25, #0xf
    //     0x843fb8: str             w0, [x25]
    //     0x843fbc: tbz             w0, #0, #0x843fd8
    //     0x843fc0: ldurb           w16, [x1, #-1]
    //     0x843fc4: ldurb           w17, [x0, #-1]
    //     0x843fc8: and             x16, x17, x16, lsr #2
    //     0x843fcc: tst             x16, HEAP, lsr #32
    //     0x843fd0: b.eq            #0x843fd8
    //     0x843fd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x843fd8: r0 = Null
    //     0x843fd8: mov             x0, NULL
    // 0x843fdc: LeaveFrame
    //     0x843fdc: mov             SP, fp
    //     0x843fe0: ldp             fp, lr, [SP], #0x10
    // 0x843fe4: ret
    //     0x843fe4: ret             
    // 0x843fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843fec: b               #0x843ec0
    // 0x843ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843ff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushNext(/* No info */) {
    // ** addr: 0x889580, size: 0x38
    // 0x889580: EnterFrame
    //     0x889580: stp             fp, lr, [SP, #-0x10]!
    //     0x889584: mov             fp, SP
    // 0x889588: r0 = false
    //     0x889588: add             x0, NULL, #0x30  ; false
    // 0x88958c: CheckStackOverflow
    //     0x88958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889590: cmp             SP, x16
    //     0x889594: b.ls            #0x8895b0
    // 0x889598: StoreField: r1->field_1b = r0
    //     0x889598: stur            w0, [x1, #0x1b]
    // 0x88959c: r0 = _stopAutoPlay()
    //     0x88959c: bl              #0x411ddc  ; [package:sportworld_flutter/pages/post/widgets/banner_widget.dart] _BannerPageState::_stopAutoPlay
    // 0x8895a0: r0 = Null
    //     0x8895a0: mov             x0, NULL
    // 0x8895a4: LeaveFrame
    //     0x8895a4: mov             SP, fp
    //     0x8895a8: ldp             fp, lr, [SP], #0x10
    // 0x8895ac: ret
    //     0x8895ac: ret             
    // 0x8895b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8895b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8895b4: b               #0x889598
  }
}

// class id: 2832, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BannerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7425e4, size: 0x40
    // 0x7425e4: EnterFrame
    //     0x7425e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7425e8: mov             fp, SP
    // 0x7425ec: mov             x0, x1
    // 0x7425f0: r1 = <_BannerPage>
    //     0x7425f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x315c8] TypeArguments: <_BannerPage>
    //     0x7425f4: ldr             x1, [x1, #0x5c8]
    // 0x7425f8: r0 = _BannerPageState()
    //     0x7425f8: bl              #0x742624  ; Allocate_BannerPageStateStub -> _BannerPageState (size=0x2c)
    // 0x7425fc: r1 = Sentinel
    //     0x7425fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x742600: StoreField: r0->field_13 = r1
    //     0x742600: stur            w1, [x0, #0x13]
    // 0x742604: r1 = true
    //     0x742604: add             x1, NULL, #0x20  ; true
    // 0x742608: StoreField: r0->field_1b = r1
    //     0x742608: stur            w1, [x0, #0x1b]
    // 0x74260c: StoreField: r0->field_1f = r1
    //     0x74260c: stur            w1, [x0, #0x1f]
    // 0x742610: r1 = false
    //     0x742610: add             x1, NULL, #0x30  ; false
    // 0x742614: StoreField: r0->field_23 = r1
    //     0x742614: stur            w1, [x0, #0x23]
    // 0x742618: LeaveFrame
    //     0x742618: mov             SP, fp
    //     0x74261c: ldp             fp, lr, [SP], #0x10
    // 0x742620: ret
    //     0x742620: ret             
  }
}

// class id: 3106, size: 0x1c, field offset: 0xc
//   const constructor, 
class BannerWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x776f6c, size: 0x6c
    // 0x776f6c: EnterFrame
    //     0x776f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x776f70: mov             fp, SP
    // 0x776f74: AllocStack(0x20)
    //     0x776f74: sub             SP, SP, #0x20
    // 0x776f78: LoadField: r0 = r1->field_b
    //     0x776f78: ldur            w0, [x1, #0xb]
    // 0x776f7c: DecompressPointer r0
    //     0x776f7c: add             x0, x0, HEAP, lsl #32
    // 0x776f80: stur            x0, [fp, #-0x20]
    // 0x776f84: LoadField: r2 = r1->field_f
    //     0x776f84: ldur            w2, [x1, #0xf]
    // 0x776f88: DecompressPointer r2
    //     0x776f88: add             x2, x2, HEAP, lsl #32
    // 0x776f8c: stur            x2, [fp, #-0x18]
    // 0x776f90: LoadField: r3 = r1->field_13
    //     0x776f90: ldur            w3, [x1, #0x13]
    // 0x776f94: DecompressPointer r3
    //     0x776f94: add             x3, x3, HEAP, lsl #32
    // 0x776f98: stur            x3, [fp, #-0x10]
    // 0x776f9c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x776f9c: ldur            w4, [x1, #0x17]
    // 0x776fa0: DecompressPointer r4
    //     0x776fa0: add             x4, x4, HEAP, lsl #32
    // 0x776fa4: stur            x4, [fp, #-8]
    // 0x776fa8: r0 = _BannerPage()
    //     0x776fa8: bl              #0x776fd8  ; Allocate_BannerPageStub -> _BannerPage (size=0x1c)
    // 0x776fac: ldur            x1, [fp, #-0x20]
    // 0x776fb0: StoreField: r0->field_b = r1
    //     0x776fb0: stur            w1, [x0, #0xb]
    // 0x776fb4: ldur            x1, [fp, #-0x18]
    // 0x776fb8: StoreField: r0->field_f = r1
    //     0x776fb8: stur            w1, [x0, #0xf]
    // 0x776fbc: ldur            x1, [fp, #-0x10]
    // 0x776fc0: StoreField: r0->field_13 = r1
    //     0x776fc0: stur            w1, [x0, #0x13]
    // 0x776fc4: ldur            x1, [fp, #-8]
    // 0x776fc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x776fc8: stur            w1, [x0, #0x17]
    // 0x776fcc: LeaveFrame
    //     0x776fcc: mov             SP, fp
    //     0x776fd0: ldp             fp, lr, [SP], #0x10
    // 0x776fd4: ret
    //     0x776fd4: ret             
  }
}
