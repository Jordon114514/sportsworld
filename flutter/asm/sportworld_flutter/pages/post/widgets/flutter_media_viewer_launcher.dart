// lib: , url: package:sportworld_flutter/pages/post/widgets/flutter_media_viewer_launcher.dart

// class id: 1049637, size: 0x8
class :: {

  static _ openFlutterMediaViewer(/* No info */) async {
    // ** addr: 0x6aad40, size: 0x2dc
    // 0x6aad40: EnterFrame
    //     0x6aad40: stp             fp, lr, [SP, #-0x10]!
    //     0x6aad44: mov             fp, SP
    // 0x6aad48: AllocStack(0xd0)
    //     0x6aad48: sub             SP, SP, #0xd0
    // 0x6aad4c: SetupParameters(dynamic _ /* r1 => r4, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x6aad4c: stur            NULL, [fp, #-8]
    //     0x6aad50: mov             x4, x1
    //     0x6aad54: stur            x1, [fp, #-0x88]
    //     0x6aad58: stur            x3, [fp, #-0x90]
    // 0x6aad5c: CheckStackOverflow
    //     0x6aad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aad60: cmp             SP, x16
    //     0x6aad64: b.ls            #0x6ab014
    // 0x6aad68: r0 = BoxInt64Instr(r2)
    //     0x6aad68: sbfiz           x0, x2, #1, #0x1f
    //     0x6aad6c: cmp             x2, x0, asr #1
    //     0x6aad70: b.eq            #0x6aad7c
    //     0x6aad74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aad78: stur            x2, [x0, #7]
    // 0x6aad7c: stur            x0, [fp, #-0x80]
    // 0x6aad80: r1 = 2
    //     0x6aad80: movz            x1, #0x2
    // 0x6aad84: r0 = AllocateContext()
    //     0x6aad84: bl              #0x908370  ; AllocateContextStub
    // 0x6aad88: mov             x1, x0
    // 0x6aad8c: ldur            x0, [fp, #-0x80]
    // 0x6aad90: stur            x1, [fp, #-0x98]
    // 0x6aad94: StoreField: r1->field_f = r0
    //     0x6aad94: stur            w0, [x1, #0xf]
    // 0x6aad98: ldur            x0, [fp, #-0x90]
    // 0x6aad9c: StoreField: r1->field_13 = r0
    //     0x6aad9c: stur            w0, [x1, #0x13]
    // 0x6aada0: InitAsync() -> Future<void?>
    //     0x6aada0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6aada4: bl              #0x386740  ; InitAsyncStub
    // 0x6aada8: ldur            x2, [fp, #-0x98]
    // 0x6aadac: LoadField: r0 = r2->field_13
    //     0x6aadac: ldur            w0, [x2, #0x13]
    // 0x6aadb0: DecompressPointer r0
    //     0x6aadb0: add             x0, x0, HEAP, lsl #32
    // 0x6aadb4: LoadField: r1 = r0->field_b
    //     0x6aadb4: ldur            w1, [x0, #0xb]
    // 0x6aadb8: cbz             w1, #0x6aadd0
    // 0x6aadbc: ldur            x0, [fp, #-0x88]
    // 0x6aadc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aadc0: ldur            w1, [x0, #0x17]
    // 0x6aadc4: DecompressPointer r1
    //     0x6aadc4: add             x1, x1, HEAP, lsl #32
    // 0x6aadc8: cmp             w1, NULL
    // 0x6aadcc: b.ne            #0x6aadd8
    // 0x6aadd0: r0 = Null
    //     0x6aadd0: mov             x0, NULL
    // 0x6aadd4: r0 = ReturnAsyncNotFuture()
    //     0x6aadd4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6aadd8: r16 = true
    //     0x6aadd8: add             x16, NULL, #0x20  ; true
    // 0x6aaddc: str             x16, [SP]
    // 0x6aade0: mov             x1, x0
    // 0x6aade4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x6aade4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x6aade8: ldr             x4, [x4, #0x868]
    // 0x6aadec: r0 = of()
    //     0x6aadec: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6aadf0: mov             x3, x0
    // 0x6aadf4: ldur            x0, [fp, #-0x98]
    // 0x6aadf8: stur            x3, [fp, #-0x80]
    // 0x6aadfc: LoadField: r1 = r0->field_f
    //     0x6aadfc: ldur            w1, [x0, #0xf]
    // 0x6aae00: DecompressPointer r1
    //     0x6aae00: add             x1, x1, HEAP, lsl #32
    // 0x6aae04: LoadField: r2 = r0->field_13
    //     0x6aae04: ldur            w2, [x0, #0x13]
    // 0x6aae08: DecompressPointer r2
    //     0x6aae08: add             x2, x2, HEAP, lsl #32
    // 0x6aae0c: r4 = LoadInt32Instr(r1)
    //     0x6aae0c: sbfx            x4, x1, #1, #0x1f
    //     0x6aae10: tbz             w1, #0, #0x6aae18
    //     0x6aae14: ldur            x4, [x1, #7]
    // 0x6aae18: mov             x1, x4
    // 0x6aae1c: r0 = _openInAndroidFullScreenContainer()
    //     0x6aae1c: bl              #0x6ab01c  ; [package:sportworld_flutter/pages/post/widgets/flutter_media_viewer_launcher.dart] ::_openInAndroidFullScreenContainer
    // 0x6aae20: mov             x1, x0
    // 0x6aae24: stur            x1, [fp, #-0x90]
    // 0x6aae28: r0 = Await()
    //     0x6aae28: bl              #0x3862cc  ; AwaitStub
    // 0x6aae2c: stur            x0, [fp, #-0x90]
    // 0x6aae30: r16 = true
    //     0x6aae30: add             x16, NULL, #0x20  ; true
    // 0x6aae34: cmp             w0, w16
    // 0x6aae38: b.ne            #0x6aae44
    // 0x6aae3c: r0 = Null
    //     0x6aae3c: mov             x0, NULL
    // 0x6aae40: r0 = ReturnAsyncNotFuture()
    //     0x6aae40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6aae44: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6aae44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aae48: ldr             x0, [x0, #0xc78]
    //     0x6aae4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aae50: cmp             w0, w16
    //     0x6aae54: b.ne            #0x6aae60
    //     0x6aae58: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6aae5c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6aae60: str             NULL, [SP]
    // 0x6aae64: r1 = "[openFlutterMediaViewer] push_native(hybrid_container) 未成功，降级为引擎内预览（Android 上会露出底部 Tab 栏）"
    //     0x6aae64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] "[openFlutterMediaViewer] push_native(hybrid_container) 未成功，降级为引擎内预览（Android 上会露出底部 Tab 栏）"
    //     0x6aae68: ldr             x1, [x1, #0x4c8]
    // 0x6aae6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6aae6c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6aae70: r0 = debugPrintThrottled()
    //     0x6aae70: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6aae74: r0 = LoadStaticField(0xdd8)
    //     0x6aae74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aae78: ldr             x0, [x0, #0x1bb0]
    // 0x6aae7c: stur            x0, [fp, #-0xa0]
    // 0x6aae80: r0 = hideTabBar()
    //     0x6aae80: bl              #0x58b744  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::hideTabBar
    // 0x6aae84: mov             x1, x0
    // 0x6aae88: stur            x1, [fp, #-0xa8]
    // 0x6aae8c: r0 = Await()
    //     0x6aae8c: bl              #0x3862cc  ; AwaitStub
    // 0x6aae90: r0 = InitLateStaticField(0xe8c) // [package:sportworld_flutter/pages/post/widgets/media_preview_scope.dart] MediaPreviewScope::isOpen
    //     0x6aae90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aae94: ldr             x0, [x0, #0x1d18]
    //     0x6aae98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aae9c: cmp             w0, w16
    //     0x6aaea0: b.ne            #0x6aaeb0
    //     0x6aaea4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Field <MediaPreviewScope.isOpen>: static late final (offset: 0xe8c)
    //     0x6aaea8: ldr             x2, [x2, #0x4d0]
    //     0x6aaeac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6aaeb0: mov             x1, x0
    // 0x6aaeb4: r2 = true
    //     0x6aaeb4: add             x2, NULL, #0x20  ; true
    // 0x6aaeb8: stur            x0, [fp, #-0x88]
    // 0x6aaebc: r0 = value=()
    //     0x6aaebc: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6aaec0: ldur            x2, [fp, #-0x98]
    // 0x6aaec4: r1 = Function '<anonymous closure>': static.
    //     0x6aaec4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] AnonymousClosure: static (0x6ab3a4), in [package:sportworld_flutter/pages/post/widgets/flutter_media_viewer_launcher.dart] ::openFlutterMediaViewer (0x6aad40)
    //     0x6aaec8: ldr             x1, [x1, #0x4d8]
    // 0x6aaecc: r0 = AllocateClosure()
    //     0x6aaecc: bl              #0x908734  ; AllocateClosureStub
    // 0x6aaed0: r1 = Function '<anonymous closure>': static.
    //     0x6aaed0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] AnonymousClosure: static (0x58b0d0), in [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel (0x58afc4)
    //     0x6aaed4: ldr             x1, [x1, #0x4e0]
    // 0x6aaed8: r2 = Null
    //     0x6aaed8: mov             x2, NULL
    // 0x6aaedc: stur            x0, [fp, #-0x90]
    // 0x6aaee0: r0 = AllocateClosure()
    //     0x6aaee0: bl              #0x908734  ; AllocateClosureStub
    // 0x6aaee4: r1 = <void?>
    //     0x6aaee4: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6aaee8: stur            x0, [fp, #-0xa8]
    // 0x6aaeec: r0 = PageRouteBuilder()
    //     0x6aaeec: bl              #0x6816cc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc0)
    // 0x6aaef0: stur            x0, [fp, #-0xb0]
    // 0x6aaef4: r16 = true
    //     0x6aaef4: add             x16, NULL, #0x20  ; true
    // 0x6aaef8: r30 = Instance_Color
    //     0x6aaef8: ldr             lr, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6aaefc: stp             lr, x16, [SP, #0x10]
    // 0x6aaf00: r16 = Instance_Duration
    //     0x6aaf00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6aaf04: ldr             x16, [x16, #0x530]
    // 0x6aaf08: ldur            lr, [fp, #-0xa8]
    // 0x6aaf0c: stp             lr, x16, [SP]
    // 0x6aaf10: mov             x1, x0
    // 0x6aaf14: ldur            x2, [fp, #-0x90]
    // 0x6aaf18: r3 = Instance_Duration
    //     0x6aaf18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6aaf1c: ldr             x3, [x3, #0x530]
    // 0x6aaf20: r4 = const [0, 0x7, 0x4, 0x3, barrierColor, 0x4, opaque, 0x3, reverseTransitionDuration, 0x5, transitionsBuilder, 0x6, null]
    //     0x6aaf20: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] List(13) [0, 0x7, 0x4, 0x3, "barrierColor", 0x4, "opaque", 0x3, "reverseTransitionDuration", 0x5, "transitionsBuilder", 0x6, Null]
    //     0x6aaf24: ldr             x4, [x4, #0x4e8]
    // 0x6aaf28: r0 = PageRouteBuilder()
    //     0x6aaf28: bl              #0x681418  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x6aaf2c: r16 = <void?>
    //     0x6aaf2c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6aaf30: ldur            lr, [fp, #-0x80]
    // 0x6aaf34: stp             lr, x16, [SP, #8]
    // 0x6aaf38: ldur            x16, [fp, #-0xb0]
    // 0x6aaf3c: str             x16, [SP]
    // 0x6aaf40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6aaf40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6aaf44: r0 = push()
    //     0x6aaf44: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6aaf48: mov             x1, x0
    // 0x6aaf4c: stur            x1, [fp, #-0x80]
    // 0x6aaf50: r0 = Await()
    //     0x6aaf50: bl              #0x3862cc  ; AwaitStub
    // 0x6aaf54: ldur            x0, [fp, #-0xa0]
    // 0x6aaf58: ldur            x1, [fp, #-0x88]
    // 0x6aaf5c: r2 = false
    //     0x6aaf5c: add             x2, NULL, #0x30  ; false
    // 0x6aaf60: r0 = value=()
    //     0x6aaf60: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6aaf64: ldur            x0, [fp, #-0xa0]
    // 0x6aaf68: tbnz            w0, #4, #0x6aaf80
    // 0x6aaf6c: r0 = showTabBar()
    //     0x6aaf6c: bl              #0x569ab4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::showTabBar
    // 0x6aaf70: mov             x1, x0
    // 0x6aaf74: stur            x1, [fp, #-0x80]
    // 0x6aaf78: r0 = Await()
    //     0x6aaf78: bl              #0x3862cc  ; AwaitStub
    // 0x6aaf7c: b               #0x6aaf90
    // 0x6aaf80: r0 = hideTabBar()
    //     0x6aaf80: bl              #0x58b744  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::hideTabBar
    // 0x6aaf84: mov             x1, x0
    // 0x6aaf88: stur            x1, [fp, #-0x80]
    // 0x6aaf8c: r0 = Await()
    //     0x6aaf8c: bl              #0x3862cc  ; AwaitStub
    // 0x6aaf90: r0 = Null
    //     0x6aaf90: mov             x0, NULL
    // 0x6aaf94: r0 = ReturnAsyncNotFuture()
    //     0x6aaf94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6aaf98: sub             SP, fp, #0xd0
    // 0x6aaf9c: stur            x0, [fp, #-0x80]
    // 0x6aafa0: stur            x1, [fp, #-0x88]
    // 0x6aafa4: r0 = InitLateStaticField(0xe8c) // [package:sportworld_flutter/pages/post/widgets/media_preview_scope.dart] MediaPreviewScope::isOpen
    //     0x6aafa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aafa8: ldr             x0, [x0, #0x1d18]
    //     0x6aafac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aafb0: cmp             w0, w16
    //     0x6aafb4: b.ne            #0x6aafc4
    //     0x6aafb8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Field <MediaPreviewScope.isOpen>: static late final (offset: 0xe8c)
    //     0x6aafbc: ldr             x2, [x2, #0x4d0]
    //     0x6aafc0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6aafc4: mov             x1, x0
    // 0x6aafc8: r2 = false
    //     0x6aafc8: add             x2, NULL, #0x30  ; false
    // 0x6aafcc: r0 = value=()
    //     0x6aafcc: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6aafd0: ldur            x0, [fp, #-0x68]
    // 0x6aafd4: r16 = true
    //     0x6aafd4: add             x16, NULL, #0x20  ; true
    // 0x6aafd8: cmp             w0, w16
    // 0x6aafdc: b.ne            #0x6aaff4
    // 0x6aafe0: r0 = showTabBar()
    //     0x6aafe0: bl              #0x569ab4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::showTabBar
    // 0x6aafe4: mov             x1, x0
    // 0x6aafe8: stur            x1, [fp, #-0x90]
    // 0x6aafec: r0 = Await()
    //     0x6aafec: bl              #0x3862cc  ; AwaitStub
    // 0x6aaff0: b               #0x6ab004
    // 0x6aaff4: r0 = hideTabBar()
    //     0x6aaff4: bl              #0x58b744  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::hideTabBar
    // 0x6aaff8: mov             x1, x0
    // 0x6aaffc: stur            x1, [fp, #-0x90]
    // 0x6ab000: r0 = Await()
    //     0x6ab000: bl              #0x3862cc  ; AwaitStub
    // 0x6ab004: ldur            x0, [fp, #-0x80]
    // 0x6ab008: ldur            x1, [fp, #-0x88]
    // 0x6ab00c: r0 = ReThrow()
    //     0x6ab00c: bl              #0x907590  ; ReThrowStub
    // 0x6ab010: brk             #0
    // 0x6ab014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab018: b               #0x6aad68
  }
  static _ _openInAndroidFullScreenContainer(/* No info */) {
    // ** addr: 0x6ab01c, size: 0x2b0
    // 0x6ab01c: EnterFrame
    //     0x6ab01c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab020: mov             fp, SP
    // 0x6ab024: AllocStack(0x30)
    //     0x6ab024: sub             SP, SP, #0x30
    // 0x6ab028: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ab028: mov             x3, x1
    //     0x6ab02c: mov             x0, x2
    //     0x6ab030: stur            x1, [fp, #-8]
    //     0x6ab034: stur            x2, [fp, #-0x10]
    // 0x6ab038: CheckStackOverflow
    //     0x6ab038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab03c: cmp             SP, x16
    //     0x6ab040: b.ls            #0x6ab2c4
    // 0x6ab044: r1 = Null
    //     0x6ab044: mov             x1, NULL
    // 0x6ab048: r2 = 32
    //     0x6ab048: movz            x2, #0x20
    // 0x6ab04c: r0 = AllocateArray()
    //     0x6ab04c: bl              #0x909400  ; AllocateArrayStub
    // 0x6ab050: stur            x0, [fp, #-0x18]
    // 0x6ab054: r16 = "route"
    //     0x6ab054: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x6ab058: ldr             x16, [x16, #0xe68]
    // 0x6ab05c: StoreField: r0->field_f = r16
    //     0x6ab05c: stur            w16, [x0, #0xf]
    // 0x6ab060: r16 = "/ydsj/media/preview"
    //     0x6ab060: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] "/ydsj/media/preview"
    //     0x6ab064: ldr             x16, [x16, #0x520]
    // 0x6ab068: StoreField: r0->field_13 = r16
    //     0x6ab068: stur            w16, [x0, #0x13]
    // 0x6ab06c: r16 = "urls"
    //     0x6ab06c: add             x16, PP, #0xe, lsl #12  ; [pp+0xede8] "urls"
    //     0x6ab070: ldr             x16, [x16, #0xde8]
    // 0x6ab074: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ab074: stur            w16, [x0, #0x17]
    // 0x6ab078: r1 = Function '<anonymous closure>': static.
    //     0x6ab078: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] Function: [dart:ui] Paint::_data (0x7c91a4)
    //     0x6ab07c: ldr             x1, [x1, #0x4f0]
    // 0x6ab080: r2 = Null
    //     0x6ab080: mov             x2, NULL
    // 0x6ab084: r0 = AllocateClosure()
    //     0x6ab084: bl              #0x908734  ; AllocateClosureStub
    // 0x6ab088: r16 = <String>
    //     0x6ab088: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6ab08c: ldur            lr, [fp, #-0x10]
    // 0x6ab090: stp             lr, x16, [SP, #8]
    // 0x6ab094: str             x0, [SP]
    // 0x6ab098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ab098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ab09c: r0 = map()
    //     0x6ab09c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x6ab0a0: LoadField: r1 = r0->field_7
    //     0x6ab0a0: ldur            w1, [x0, #7]
    // 0x6ab0a4: DecompressPointer r1
    //     0x6ab0a4: add             x1, x1, HEAP, lsl #32
    // 0x6ab0a8: mov             x2, x0
    // 0x6ab0ac: r0 = _GrowableList.of()
    //     0x6ab0ac: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ab0b0: ldur            x1, [fp, #-0x18]
    // 0x6ab0b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ab0b4: add             x25, x1, #0x1b
    //     0x6ab0b8: str             w0, [x25]
    //     0x6ab0bc: tbz             w0, #0, #0x6ab0d8
    //     0x6ab0c0: ldurb           w16, [x1, #-1]
    //     0x6ab0c4: ldurb           w17, [x0, #-1]
    //     0x6ab0c8: and             x16, x17, x16, lsr #2
    //     0x6ab0cc: tst             x16, HEAP, lsr #32
    //     0x6ab0d0: b.eq            #0x6ab0d8
    //     0x6ab0d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ab0d8: ldur            x0, [fp, #-0x18]
    // 0x6ab0dc: r16 = "types"
    //     0x6ab0dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] "types"
    //     0x6ab0e0: ldr             x16, [x16, #0xdf0]
    // 0x6ab0e4: StoreField: r0->field_1f = r16
    //     0x6ab0e4: stur            w16, [x0, #0x1f]
    // 0x6ab0e8: r1 = Function '<anonymous closure>': static.
    //     0x6ab0e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] AnonymousClosure: static (0x6ab370), in [package:sportworld_flutter/pages/post/widgets/flutter_media_viewer_launcher.dart] ::_openInAndroidFullScreenContainer (0x6ab01c)
    //     0x6ab0ec: ldr             x1, [x1, #0x4f8]
    // 0x6ab0f0: r2 = Null
    //     0x6ab0f0: mov             x2, NULL
    // 0x6ab0f4: r0 = AllocateClosure()
    //     0x6ab0f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6ab0f8: r16 = <String>
    //     0x6ab0f8: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6ab0fc: ldur            lr, [fp, #-0x10]
    // 0x6ab100: stp             lr, x16, [SP, #8]
    // 0x6ab104: str             x0, [SP]
    // 0x6ab108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ab108: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ab10c: r0 = map()
    //     0x6ab10c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x6ab110: LoadField: r1 = r0->field_7
    //     0x6ab110: ldur            w1, [x0, #7]
    // 0x6ab114: DecompressPointer r1
    //     0x6ab114: add             x1, x1, HEAP, lsl #32
    // 0x6ab118: mov             x2, x0
    // 0x6ab11c: r0 = _GrowableList.of()
    //     0x6ab11c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ab120: ldur            x1, [fp, #-0x18]
    // 0x6ab124: ArrayStore: r1[5] = r0  ; List_4
    //     0x6ab124: add             x25, x1, #0x23
    //     0x6ab128: str             w0, [x25]
    //     0x6ab12c: tbz             w0, #0, #0x6ab148
    //     0x6ab130: ldurb           w16, [x1, #-1]
    //     0x6ab134: ldurb           w17, [x0, #-1]
    //     0x6ab138: and             x16, x17, x16, lsr #2
    //     0x6ab13c: tst             x16, HEAP, lsr #32
    //     0x6ab140: b.eq            #0x6ab148
    //     0x6ab144: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ab148: ldur            x0, [fp, #-0x18]
    // 0x6ab14c: r16 = "thumbnails"
    //     0x6ab14c: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] "thumbnails"
    //     0x6ab150: ldr             x16, [x16, #0xdf8]
    // 0x6ab154: StoreField: r0->field_27 = r16
    //     0x6ab154: stur            w16, [x0, #0x27]
    // 0x6ab158: r1 = Function '<anonymous closure>': static.
    //     0x6ab158: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b500] AnonymousClosure: static (0x6ab34c), in [package:sportworld_flutter/pages/post/widgets/flutter_media_viewer_launcher.dart] ::_openInAndroidFullScreenContainer (0x6ab01c)
    //     0x6ab15c: ldr             x1, [x1, #0x500]
    // 0x6ab160: r2 = Null
    //     0x6ab160: mov             x2, NULL
    // 0x6ab164: r0 = AllocateClosure()
    //     0x6ab164: bl              #0x908734  ; AllocateClosureStub
    // 0x6ab168: r16 = <String>
    //     0x6ab168: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6ab16c: ldur            lr, [fp, #-0x10]
    // 0x6ab170: stp             lr, x16, [SP, #8]
    // 0x6ab174: str             x0, [SP]
    // 0x6ab178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ab178: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ab17c: r0 = map()
    //     0x6ab17c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x6ab180: LoadField: r1 = r0->field_7
    //     0x6ab180: ldur            w1, [x0, #7]
    // 0x6ab184: DecompressPointer r1
    //     0x6ab184: add             x1, x1, HEAP, lsl #32
    // 0x6ab188: mov             x2, x0
    // 0x6ab18c: r0 = _GrowableList.of()
    //     0x6ab18c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ab190: ldur            x1, [fp, #-0x18]
    // 0x6ab194: ArrayStore: r1[7] = r0  ; List_4
    //     0x6ab194: add             x25, x1, #0x2b
    //     0x6ab198: str             w0, [x25]
    //     0x6ab19c: tbz             w0, #0, #0x6ab1b8
    //     0x6ab1a0: ldurb           w16, [x1, #-1]
    //     0x6ab1a4: ldurb           w17, [x0, #-1]
    //     0x6ab1a8: and             x16, x17, x16, lsr #2
    //     0x6ab1ac: tst             x16, HEAP, lsr #32
    //     0x6ab1b0: b.eq            #0x6ab1b8
    //     0x6ab1b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ab1b8: ldur            x2, [fp, #-0x18]
    // 0x6ab1bc: r16 = "initialIndex"
    //     0x6ab1bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "initialIndex"
    //     0x6ab1c0: ldr             x16, [x16, #0xe20]
    // 0x6ab1c4: StoreField: r2->field_2f = r16
    //     0x6ab1c4: stur            w16, [x2, #0x2f]
    // 0x6ab1c8: ldur            x3, [fp, #-8]
    // 0x6ab1cc: r0 = BoxInt64Instr(r3)
    //     0x6ab1cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6ab1d0: cmp             x3, x0, asr #1
    //     0x6ab1d4: b.eq            #0x6ab1e0
    //     0x6ab1d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab1dc: stur            x3, [x0, #7]
    // 0x6ab1e0: mov             x1, x2
    // 0x6ab1e4: ArrayStore: r1[9] = r0  ; List_4
    //     0x6ab1e4: add             x25, x1, #0x33
    //     0x6ab1e8: str             w0, [x25]
    //     0x6ab1ec: tbz             w0, #0, #0x6ab208
    //     0x6ab1f0: ldurb           w16, [x1, #-1]
    //     0x6ab1f4: ldurb           w17, [x0, #-1]
    //     0x6ab1f8: and             x16, x17, x16, lsr #2
    //     0x6ab1fc: tst             x16, HEAP, lsr #32
    //     0x6ab200: b.eq            #0x6ab208
    //     0x6ab204: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ab208: r16 = "gender"
    //     0x6ab208: add             x16, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x6ab20c: ldr             x16, [x16, #0xe28]
    // 0x6ab210: StoreField: r2->field_37 = r16
    //     0x6ab210: stur            w16, [x2, #0x37]
    // 0x6ab214: StoreField: r2->field_3b = rZR
    //     0x6ab214: stur            wzr, [x2, #0x3b]
    // 0x6ab218: r16 = "avatarPreview"
    //     0x6ab218: add             x16, PP, #0xe, lsl #12  ; [pp+0xee30] "avatarPreview"
    //     0x6ab21c: ldr             x16, [x16, #0xe30]
    // 0x6ab220: StoreField: r2->field_3f = r16
    //     0x6ab220: stur            w16, [x2, #0x3f]
    // 0x6ab224: r16 = false
    //     0x6ab224: add             x16, NULL, #0x30  ; false
    // 0x6ab228: StoreField: r2->field_43 = r16
    //     0x6ab228: stur            w16, [x2, #0x43]
    // 0x6ab22c: r16 = "__hybridSystemUi"
    //     0x6ab22c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] "__hybridSystemUi"
    //     0x6ab230: ldr             x16, [x16, #0x10]
    // 0x6ab234: StoreField: r2->field_47 = r16
    //     0x6ab234: stur            w16, [x2, #0x47]
    // 0x6ab238: r0 = edgeToEdgeLightStatusBarIcons()
    //     0x6ab238: bl              #0x6ab2cc  ; [package:sportworld_flutter/hybrid/protocol/hybrid_system_ui_params.dart] HybridSystemUiParams::edgeToEdgeLightStatusBarIcons
    // 0x6ab23c: mov             x2, x0
    // 0x6ab240: r1 = <String, dynamic>
    //     0x6ab240: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6ab244: r0 = LinkedHashMap.of()
    //     0x6ab244: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6ab248: mov             x1, x0
    // 0x6ab24c: r2 = "windowBackgroundColor"
    //     0x6ab24c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b508] "windowBackgroundColor"
    //     0x6ab250: ldr             x2, [x2, #0x508]
    // 0x6ab254: r3 = "#000000"
    //     0x6ab254: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b510] "#000000"
    //     0x6ab258: ldr             x3, [x3, #0x510]
    // 0x6ab25c: stur            x0, [fp, #-0x10]
    // 0x6ab260: r0 = []=()
    //     0x6ab260: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ab264: ldur            x1, [fp, #-0x18]
    // 0x6ab268: ldur            x0, [fp, #-0x10]
    // 0x6ab26c: ArrayStore: r1[15] = r0  ; List_4
    //     0x6ab26c: add             x25, x1, #0x4b
    //     0x6ab270: str             w0, [x25]
    //     0x6ab274: tbz             w0, #0, #0x6ab290
    //     0x6ab278: ldurb           w16, [x1, #-1]
    //     0x6ab27c: ldurb           w17, [x0, #-1]
    //     0x6ab280: and             x16, x17, x16, lsr #2
    //     0x6ab284: tst             x16, HEAP, lsr #32
    //     0x6ab288: b.eq            #0x6ab290
    //     0x6ab28c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ab290: r16 = <String, dynamic>
    //     0x6ab290: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6ab294: ldur            lr, [fp, #-0x18]
    // 0x6ab298: stp             lr, x16, [SP]
    // 0x6ab29c: r0 = Map._fromLiteral()
    //     0x6ab29c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6ab2a0: str             x0, [SP]
    // 0x6ab2a4: r1 = "hybrid_container"
    //     0x6ab2a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x157d8] "hybrid_container"
    //     0x6ab2a8: ldr             x1, [x1, #0x7d8]
    // 0x6ab2ac: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x6ab2ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x6ab2b0: ldr             x4, [x4, #0x7e0]
    // 0x6ab2b4: r0 = pushNative()
    //     0x6ab2b4: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x6ab2b8: LeaveFrame
    //     0x6ab2b8: mov             SP, fp
    //     0x6ab2bc: ldp             fp, lr, [SP], #0x10
    // 0x6ab2c0: ret
    //     0x6ab2c0: ret             
    // 0x6ab2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab2c8: b               #0x6ab044
  }
  [closure] static String <anonymous closure>(dynamic, MediaItem) {
    // ** addr: 0x6ab34c, size: 0x24
    // 0x6ab34c: ldr             x1, [SP]
    // 0x6ab350: LoadField: r2 = r1->field_f
    //     0x6ab350: ldur            w2, [x1, #0xf]
    // 0x6ab354: DecompressPointer r2
    //     0x6ab354: add             x2, x2, HEAP, lsl #32
    // 0x6ab358: cmp             w2, NULL
    // 0x6ab35c: b.ne            #0x6ab368
    // 0x6ab360: r0 = ""
    //     0x6ab360: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6ab364: b               #0x6ab36c
    // 0x6ab368: mov             x0, x2
    // 0x6ab36c: ret
    //     0x6ab36c: ret             
  }
  [closure] static String <anonymous closure>(dynamic, MediaItem) {
    // ** addr: 0x6ab370, size: 0x34
    // 0x6ab370: ldr             x1, [SP]
    // 0x6ab374: LoadField: r2 = r1->field_b
    //     0x6ab374: ldur            w2, [x1, #0xb]
    // 0x6ab378: DecompressPointer r2
    //     0x6ab378: add             x2, x2, HEAP, lsl #32
    // 0x6ab37c: r16 = Instance_MediaType
    //     0x6ab37c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!MediaType@8b0521
    //     0x6ab380: ldr             x16, [x16, #0xe10]
    // 0x6ab384: cmp             w2, w16
    // 0x6ab388: b.ne            #0x6ab398
    // 0x6ab38c: r0 = "video"
    //     0x6ab38c: add             x0, PP, #0xe, lsl #12  ; [pp+0xee08] "video"
    //     0x6ab390: ldr             x0, [x0, #0xe08]
    // 0x6ab394: b               #0x6ab3a0
    // 0x6ab398: r0 = "image"
    //     0x6ab398: add             x0, PP, #0xe, lsl #12  ; [pp+0xe340] "image"
    //     0x6ab39c: ldr             x0, [x0, #0x340]
    // 0x6ab3a0: ret
    //     0x6ab3a0: ret             
  }
  [closure] static MediaViewerPage <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x6ab3a4, size: 0x6c
    // 0x6ab3a4: EnterFrame
    //     0x6ab3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab3a8: mov             fp, SP
    // 0x6ab3ac: AllocStack(0x10)
    //     0x6ab3ac: sub             SP, SP, #0x10
    // 0x6ab3b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6ab3b0: ldr             x0, [fp, #0x28]
    //     0x6ab3b4: ldur            w1, [x0, #0x17]
    //     0x6ab3b8: add             x1, x1, HEAP, lsl #32
    // 0x6ab3bc: LoadField: r0 = r1->field_f
    //     0x6ab3bc: ldur            w0, [x1, #0xf]
    // 0x6ab3c0: DecompressPointer r0
    //     0x6ab3c0: add             x0, x0, HEAP, lsl #32
    // 0x6ab3c4: stur            x0, [fp, #-0x10]
    // 0x6ab3c8: LoadField: r2 = r1->field_13
    //     0x6ab3c8: ldur            w2, [x1, #0x13]
    // 0x6ab3cc: DecompressPointer r2
    //     0x6ab3cc: add             x2, x2, HEAP, lsl #32
    // 0x6ab3d0: stur            x2, [fp, #-8]
    // 0x6ab3d4: r0 = MediaViewerPage()
    //     0x6ab3d4: bl              #0x6ab410  ; AllocateMediaViewerPageStub -> MediaViewerPage (size=0x28)
    // 0x6ab3d8: ldur            x1, [fp, #-8]
    // 0x6ab3dc: StoreField: r0->field_b = r1
    //     0x6ab3dc: stur            w1, [x0, #0xb]
    // 0x6ab3e0: ldur            x1, [fp, #-0x10]
    // 0x6ab3e4: r2 = LoadInt32Instr(r1)
    //     0x6ab3e4: sbfx            x2, x1, #1, #0x1f
    //     0x6ab3e8: tbz             w1, #0, #0x6ab3f0
    //     0x6ab3ec: ldur            x2, [x1, #7]
    // 0x6ab3f0: StoreField: r0->field_f = r2
    //     0x6ab3f0: stur            x2, [x0, #0xf]
    // 0x6ab3f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ab3f4: stur            xzr, [x0, #0x17]
    // 0x6ab3f8: r1 = false
    //     0x6ab3f8: add             x1, NULL, #0x30  ; false
    // 0x6ab3fc: StoreField: r0->field_1f = r1
    //     0x6ab3fc: stur            w1, [x0, #0x1f]
    // 0x6ab400: StoreField: r0->field_23 = r1
    //     0x6ab400: stur            w1, [x0, #0x23]
    // 0x6ab404: LeaveFrame
    //     0x6ab404: mov             SP, fp
    //     0x6ab408: ldp             fp, lr, [SP], #0x10
    // 0x6ab40c: ret
    //     0x6ab40c: ret             
  }
}
