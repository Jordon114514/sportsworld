// lib: , url: package:sportworld_flutter/pages/post/widgets/video_player_widget.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 2255, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __VideoPlayerWidgetState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2256, size: 0x60, field offset: 0x14
class _VideoPlayerWidgetState extends __VideoPlayerWidgetState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x41256c, size: 0x90
    // 0x41256c: EnterFrame
    //     0x41256c: stp             fp, lr, [SP, #-0x10]!
    //     0x412570: mov             fp, SP
    // 0x412574: mov             x3, x1
    // 0x412578: CheckStackOverflow
    //     0x412578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41257c: cmp             SP, x16
    //     0x412580: b.ls            #0x4125f4
    // 0x412584: LoadField: r4 = r2->field_7
    //     0x412584: ldur            x4, [x2, #7]
    // 0x412588: cmp             x4, #1
    // 0x41258c: b.gt            #0x4125b8
    // 0x412590: r0 = BoxInt64Instr(r4)
    //     0x412590: sbfiz           x0, x4, #1, #0x1f
    //     0x412594: cmp             x4, x0, asr #1
    //     0x412598: b.eq            #0x4125a4
    //     0x41259c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4125a0: stur            x4, [x0, #7]
    // 0x4125a4: cmp             w0, #2
    // 0x4125a8: b.ne            #0x4125e4
    // 0x4125ac: mov             x1, x3
    // 0x4125b0: r0 = _onAndroidAppResumed()
    //     0x4125b0: bl              #0x412944  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onAndroidAppResumed
    // 0x4125b4: b               #0x4125e4
    // 0x4125b8: cmp             x4, #4
    // 0x4125bc: b.lt            #0x4125e4
    // 0x4125c0: r0 = BoxInt64Instr(r4)
    //     0x4125c0: sbfiz           x0, x4, #1, #0x1f
    //     0x4125c4: cmp             x4, x0, asr #1
    //     0x4125c8: b.eq            #0x4125d4
    //     0x4125cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4125d0: stur            x4, [x0, #7]
    // 0x4125d4: cmp             w0, #8
    // 0x4125d8: b.ne            #0x4125e4
    // 0x4125dc: mov             x1, x3
    // 0x4125e0: r0 = _onAndroidAppPaused()
    //     0x4125e0: bl              #0x41261c  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onAndroidAppPaused
    // 0x4125e4: r0 = Null
    //     0x4125e4: mov             x0, NULL
    // 0x4125e8: LeaveFrame
    //     0x4125e8: mov             SP, fp
    //     0x4125ec: ldp             fp, lr, [SP], #0x10
    // 0x4125f0: ret
    //     0x4125f0: ret             
    // 0x4125f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4125f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4125f8: b               #0x412584
  }
  _ _onAndroidAppPaused(/* No info */) async {
    // ** addr: 0x41261c, size: 0x84
    // 0x41261c: EnterFrame
    //     0x41261c: stp             fp, lr, [SP, #-0x10]!
    //     0x412620: mov             fp, SP
    // 0x412624: AllocStack(0x18)
    //     0x412624: sub             SP, SP, #0x18
    // 0x412628: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x412628: stur            NULL, [fp, #-8]
    //     0x41262c: stur            x1, [fp, #-0x10]
    // 0x412630: CheckStackOverflow
    //     0x412630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412634: cmp             SP, x16
    //     0x412638: b.ls            #0x412698
    // 0x41263c: InitAsync() -> Future<void?>
    //     0x41263c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x412640: bl              #0x386740  ; InitAsyncStub
    // 0x412644: ldur            x0, [fp, #-0x10]
    // 0x412648: LoadField: r1 = r0->field_13
    //     0x412648: ldur            w1, [x0, #0x13]
    // 0x41264c: DecompressPointer r1
    //     0x41264c: add             x1, x1, HEAP, lsl #32
    // 0x412650: cmp             w1, NULL
    // 0x412654: b.ne            #0x412660
    // 0x412658: r0 = Null
    //     0x412658: mov             x0, NULL
    // 0x41265c: r0 = ReturnAsyncNotFuture()
    //     0x41265c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x412660: r0 = notifyAndroidEmbedPaused()
    //     0x412660: bl              #0x41287c  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::notifyAndroidEmbedPaused
    // 0x412664: mov             x1, x0
    // 0x412668: stur            x1, [fp, #-0x18]
    // 0x41266c: r0 = Await()
    //     0x41266c: bl              #0x3862cc  ; AwaitStub
    // 0x412670: ldur            x1, [fp, #-0x10]
    // 0x412674: LoadField: r0 = r1->field_f
    //     0x412674: ldur            w0, [x1, #0xf]
    // 0x412678: DecompressPointer r0
    //     0x412678: add             x0, x0, HEAP, lsl #32
    // 0x41267c: cmp             w0, NULL
    // 0x412680: b.ne            #0x41268c
    // 0x412684: r0 = Null
    //     0x412684: mov             x0, NULL
    // 0x412688: r0 = ReturnAsyncNotFuture()
    //     0x412688: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x41268c: r0 = _pause()
    //     0x41268c: bl              #0x4126a0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_pause
    // 0x412690: r0 = Null
    //     0x412690: mov             x0, NULL
    // 0x412694: r0 = ReturnAsyncNotFuture()
    //     0x412694: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x412698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41269c: b               #0x41263c
  }
  _ _pause(/* No info */) {
    // ** addr: 0x4126a0, size: 0x130
    // 0x4126a0: EnterFrame
    //     0x4126a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4126a4: mov             fp, SP
    // 0x4126a8: AllocStack(0x18)
    //     0x4126a8: sub             SP, SP, #0x18
    // 0x4126ac: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x4126ac: stur            x1, [fp, #-8]
    // 0x4126b0: CheckStackOverflow
    //     0x4126b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4126b4: cmp             SP, x16
    //     0x4126b8: b.ls            #0x4127c0
    // 0x4126bc: r1 = 1
    //     0x4126bc: movz            x1, #0x1
    // 0x4126c0: r0 = AllocateContext()
    //     0x4126c0: bl              #0x908370  ; AllocateContextStub
    // 0x4126c4: ldur            x1, [fp, #-8]
    // 0x4126c8: stur            x0, [fp, #-0x10]
    // 0x4126cc: StoreField: r0->field_f = r1
    //     0x4126cc: stur            w1, [x0, #0xf]
    // 0x4126d0: LoadField: r2 = r1->field_23
    //     0x4126d0: ldur            w2, [x1, #0x23]
    // 0x4126d4: DecompressPointer r2
    //     0x4126d4: add             x2, x2, HEAP, lsl #32
    // 0x4126d8: tbz             w2, #4, #0x4126ec
    // 0x4126dc: r0 = Null
    //     0x4126dc: mov             x0, NULL
    // 0x4126e0: LeaveFrame
    //     0x4126e0: mov             SP, fp
    //     0x4126e4: ldp             fp, lr, [SP], #0x10
    // 0x4126e8: ret
    //     0x4126e8: ret             
    // 0x4126ec: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4126ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4126f0: ldr             x0, [x0, #0xc78]
    //     0x4126f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4126f8: cmp             w0, w16
    //     0x4126fc: b.ne            #0x412708
    //     0x412700: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x412704: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x412708: r1 = Null
    //     0x412708: mov             x1, NULL
    // 0x41270c: r2 = 6
    //     0x41270c: movz            x2, #0x6
    // 0x412710: r0 = AllocateArray()
    //     0x412710: bl              #0x909400  ; AllocateArrayStub
    // 0x412714: r16 = "[VideoPlayer] "
    //     0x412714: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x412718: ldr             x16, [x16, #0x3d8]
    // 0x41271c: StoreField: r0->field_f = r16
    //     0x41271c: stur            w16, [x0, #0xf]
    // 0x412720: ldur            x1, [fp, #-8]
    // 0x412724: LoadField: r2 = r1->field_b
    //     0x412724: ldur            w2, [x1, #0xb]
    // 0x412728: DecompressPointer r2
    //     0x412728: add             x2, x2, HEAP, lsl #32
    // 0x41272c: cmp             w2, NULL
    // 0x412730: b.eq            #0x4127c8
    // 0x412734: LoadField: r3 = r2->field_b
    //     0x412734: ldur            w3, [x2, #0xb]
    // 0x412738: DecompressPointer r3
    //     0x412738: add             x3, x3, HEAP, lsl #32
    // 0x41273c: StoreField: r0->field_13 = r3
    //     0x41273c: stur            w3, [x0, #0x13]
    // 0x412740: r16 = " 暂停"
    //     0x412740: add             x16, PP, #0x31, lsl #12  ; [pp+0x313e0] " 暂停"
    //     0x412744: ldr             x16, [x16, #0x3e0]
    // 0x412748: ArrayStore: r0[0] = r16  ; List_4
    //     0x412748: stur            w16, [x0, #0x17]
    // 0x41274c: str             x0, [SP]
    // 0x412750: r0 = _interpolate()
    //     0x412750: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x412754: str             NULL, [SP]
    // 0x412758: mov             x1, x0
    // 0x41275c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x41275c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x412760: r0 = debugPrintThrottled()
    //     0x412760: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x412764: ldur            x0, [fp, #-8]
    // 0x412768: LoadField: r1 = r0->field_b
    //     0x412768: ldur            w1, [x0, #0xb]
    // 0x41276c: DecompressPointer r1
    //     0x41276c: add             x1, x1, HEAP, lsl #32
    // 0x412770: cmp             w1, NULL
    // 0x412774: b.eq            #0x4127cc
    // 0x412778: LoadField: r2 = r1->field_1b
    //     0x412778: ldur            w2, [x1, #0x1b]
    // 0x41277c: DecompressPointer r2
    //     0x41277c: add             x2, x2, HEAP, lsl #32
    // 0x412780: LoadField: r3 = r1->field_b
    //     0x412780: ldur            w3, [x1, #0xb]
    // 0x412784: DecompressPointer r3
    //     0x412784: add             x3, x3, HEAP, lsl #32
    // 0x412788: mov             x1, x2
    // 0x41278c: mov             x2, x3
    // 0x412790: r0 = pause()
    //     0x412790: bl              #0x4127d0  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::pause
    // 0x412794: ldur            x2, [fp, #-0x10]
    // 0x412798: r1 = Function '<anonymous closure>':.
    //     0x412798: add             x1, PP, #0x31, lsl #12  ; [pp+0x313e8] AnonymousClosure: (0x412850), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_pause (0x4126a0)
    //     0x41279c: ldr             x1, [x1, #0x3e8]
    // 0x4127a0: r0 = AllocateClosure()
    //     0x4127a0: bl              #0x908734  ; AllocateClosureStub
    // 0x4127a4: ldur            x1, [fp, #-8]
    // 0x4127a8: mov             x2, x0
    // 0x4127ac: r0 = setState()
    //     0x4127ac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4127b0: r0 = Null
    //     0x4127b0: mov             x0, NULL
    // 0x4127b4: LeaveFrame
    //     0x4127b4: mov             SP, fp
    //     0x4127b8: ldp             fp, lr, [SP], #0x10
    // 0x4127bc: ret
    //     0x4127bc: ret             
    // 0x4127c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4127c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4127c4: b               #0x4126bc
    // 0x4127c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4127c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4127cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4127cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x412850, size: 0x2c
    // 0x412850: r2 = false
    //     0x412850: add             x2, NULL, #0x30  ; false
    // 0x412854: r1 = true
    //     0x412854: add             x1, NULL, #0x20  ; true
    // 0x412858: ldr             x3, [SP]
    // 0x41285c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x41285c: ldur            w4, [x3, #0x17]
    // 0x412860: DecompressPointer r4
    //     0x412860: add             x4, x4, HEAP, lsl #32
    // 0x412864: LoadField: r3 = r4->field_f
    //     0x412864: ldur            w3, [x4, #0xf]
    // 0x412868: DecompressPointer r3
    //     0x412868: add             x3, x3, HEAP, lsl #32
    // 0x41286c: StoreField: r3->field_23 = r2
    //     0x41286c: stur            w2, [x3, #0x23]
    // 0x412870: StoreField: r3->field_27 = r1
    //     0x412870: stur            w1, [x3, #0x27]
    // 0x412874: r0 = Null
    //     0x412874: mov             x0, NULL
    // 0x412878: ret
    //     0x412878: ret             
  }
  _ _onAndroidAppResumed(/* No info */) async {
    // ** addr: 0x412944, size: 0x210
    // 0x412944: EnterFrame
    //     0x412944: stp             fp, lr, [SP, #-0x10]!
    //     0x412948: mov             fp, SP
    // 0x41294c: AllocStack(0x30)
    //     0x41294c: sub             SP, SP, #0x30
    // 0x412950: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x412950: stur            NULL, [fp, #-8]
    //     0x412954: stur            x1, [fp, #-0x10]
    // 0x412958: CheckStackOverflow
    //     0x412958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41295c: cmp             SP, x16
    //     0x412960: b.ls            #0x412b40
    // 0x412964: r1 = 1
    //     0x412964: movz            x1, #0x1
    // 0x412968: r0 = AllocateContext()
    //     0x412968: bl              #0x908370  ; AllocateContextStub
    // 0x41296c: mov             x2, x0
    // 0x412970: ldur            x1, [fp, #-0x10]
    // 0x412974: stur            x2, [fp, #-0x18]
    // 0x412978: StoreField: r2->field_f = r1
    //     0x412978: stur            w1, [x2, #0xf]
    // 0x41297c: InitAsync() -> Future<void?>
    //     0x41297c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x412980: bl              #0x386740  ; InitAsyncStub
    // 0x412984: ldur            x0, [fp, #-0x10]
    // 0x412988: LoadField: r1 = r0->field_13
    //     0x412988: ldur            w1, [x0, #0x13]
    // 0x41298c: DecompressPointer r1
    //     0x41298c: add             x1, x1, HEAP, lsl #32
    // 0x412990: cmp             w1, NULL
    // 0x412994: b.ne            #0x4129a0
    // 0x412998: r0 = Null
    //     0x412998: mov             x0, NULL
    // 0x41299c: r0 = ReturnAsyncNotFuture()
    //     0x41299c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4129a0: r1 = LoadStaticField(0x88c)
    //     0x4129a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4129a4: ldr             x1, [x1, #0x1118]
    // 0x4129a8: cmp             w1, NULL
    // 0x4129ac: b.eq            #0x412b48
    // 0x4129b0: r0 = endOfFrame()
    //     0x4129b0: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x4129b4: mov             x1, x0
    // 0x4129b8: stur            x1, [fp, #-0x20]
    // 0x4129bc: r0 = Await()
    //     0x4129bc: bl              #0x3862cc  ; AwaitStub
    // 0x4129c0: ldur            x0, [fp, #-0x10]
    // 0x4129c4: LoadField: r1 = r0->field_f
    //     0x4129c4: ldur            w1, [x0, #0xf]
    // 0x4129c8: DecompressPointer r1
    //     0x4129c8: add             x1, x1, HEAP, lsl #32
    // 0x4129cc: cmp             w1, NULL
    // 0x4129d0: b.eq            #0x4129e0
    // 0x4129d4: LoadField: r1 = r0->field_37
    //     0x4129d4: ldur            w1, [x0, #0x37]
    // 0x4129d8: DecompressPointer r1
    //     0x4129d8: add             x1, x1, HEAP, lsl #32
    // 0x4129dc: tbnz            w1, #4, #0x4129e8
    // 0x4129e0: r0 = Null
    //     0x4129e0: mov             x0, NULL
    // 0x4129e4: r0 = ReturnAsyncNotFuture()
    //     0x4129e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4129e8: LoadField: r1 = r0->field_13
    //     0x4129e8: ldur            w1, [x0, #0x13]
    // 0x4129ec: DecompressPointer r1
    //     0x4129ec: add             x1, x1, HEAP, lsl #32
    // 0x4129f0: cmp             w1, NULL
    // 0x4129f4: b.eq            #0x412b4c
    // 0x4129f8: r0 = notifyAndroidEmbedResumed()
    //     0x4129f8: bl              #0x412fb8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::notifyAndroidEmbedResumed
    // 0x4129fc: mov             x1, x0
    // 0x412a00: stur            x1, [fp, #-0x20]
    // 0x412a04: r0 = Await()
    //     0x412a04: bl              #0x3862cc  ; AwaitStub
    // 0x412a08: ldur            x0, [fp, #-0x10]
    // 0x412a0c: LoadField: r1 = r0->field_f
    //     0x412a0c: ldur            w1, [x0, #0xf]
    // 0x412a10: DecompressPointer r1
    //     0x412a10: add             x1, x1, HEAP, lsl #32
    // 0x412a14: cmp             w1, NULL
    // 0x412a18: b.eq            #0x412a28
    // 0x412a1c: LoadField: r1 = r0->field_37
    //     0x412a1c: ldur            w1, [x0, #0x37]
    // 0x412a20: DecompressPointer r1
    //     0x412a20: add             x1, x1, HEAP, lsl #32
    // 0x412a24: tbnz            w1, #4, #0x412a30
    // 0x412a28: r0 = Null
    //     0x412a28: mov             x0, NULL
    // 0x412a2c: r0 = ReturnAsyncNotFuture()
    //     0x412a2c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x412a30: r1 = Function '<anonymous closure>':.
    //     0x412a30: add             x1, PP, #0x31, lsl #12  ; [pp+0x314e8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x412a34: ldr             x1, [x1, #0x4e8]
    // 0x412a38: r2 = Null
    //     0x412a38: mov             x2, NULL
    // 0x412a3c: r0 = AllocateClosure()
    //     0x412a3c: bl              #0x908734  ; AllocateClosureStub
    // 0x412a40: ldur            x1, [fp, #-0x10]
    // 0x412a44: mov             x2, x0
    // 0x412a48: r0 = setState()
    //     0x412a48: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x412a4c: r0 = LoadStaticField(0x88c)
    //     0x412a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412a50: ldr             x0, [x0, #0x1118]
    // 0x412a54: cmp             w0, NULL
    // 0x412a58: b.eq            #0x412b50
    // 0x412a5c: LoadField: r3 = r0->field_53
    //     0x412a5c: ldur            w3, [x0, #0x53]
    // 0x412a60: DecompressPointer r3
    //     0x412a60: add             x3, x3, HEAP, lsl #32
    // 0x412a64: stur            x3, [fp, #-0x28]
    // 0x412a68: LoadField: r0 = r3->field_7
    //     0x412a68: ldur            w0, [x3, #7]
    // 0x412a6c: DecompressPointer r0
    //     0x412a6c: add             x0, x0, HEAP, lsl #32
    // 0x412a70: ldur            x2, [fp, #-0x18]
    // 0x412a74: stur            x0, [fp, #-0x20]
    // 0x412a78: r1 = Function '<anonymous closure>':.
    //     0x412a78: add             x1, PP, #0x31, lsl #12  ; [pp+0x314f0] AnonymousClosure: (0x4132c8), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onAndroidAppResumed (0x412944)
    //     0x412a7c: ldr             x1, [x1, #0x4f0]
    // 0x412a80: r0 = AllocateClosure()
    //     0x412a80: bl              #0x908734  ; AllocateClosureStub
    // 0x412a84: ldur            x2, [fp, #-0x20]
    // 0x412a88: mov             x3, x0
    // 0x412a8c: r1 = Null
    //     0x412a8c: mov             x1, NULL
    // 0x412a90: stur            x3, [fp, #-0x18]
    // 0x412a94: cmp             w2, NULL
    // 0x412a98: b.eq            #0x412ab8
    // 0x412a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x412a9c: ldur            w4, [x2, #0x17]
    // 0x412aa0: DecompressPointer r4
    //     0x412aa0: add             x4, x4, HEAP, lsl #32
    // 0x412aa4: r8 = X0
    //     0x412aa4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x412aa8: LoadField: r9 = r4->field_7
    //     0x412aa8: ldur            x9, [x4, #7]
    // 0x412aac: r3 = Null
    //     0x412aac: add             x3, PP, #0x31, lsl #12  ; [pp+0x314f8] Null
    //     0x412ab0: ldr             x3, [x3, #0x4f8]
    // 0x412ab4: blr             x9
    // 0x412ab8: ldur            x0, [fp, #-0x28]
    // 0x412abc: LoadField: r1 = r0->field_b
    //     0x412abc: ldur            w1, [x0, #0xb]
    // 0x412ac0: LoadField: r2 = r0->field_f
    //     0x412ac0: ldur            w2, [x0, #0xf]
    // 0x412ac4: DecompressPointer r2
    //     0x412ac4: add             x2, x2, HEAP, lsl #32
    // 0x412ac8: LoadField: r3 = r2->field_b
    //     0x412ac8: ldur            w3, [x2, #0xb]
    // 0x412acc: r2 = LoadInt32Instr(r1)
    //     0x412acc: sbfx            x2, x1, #1, #0x1f
    // 0x412ad0: stur            x2, [fp, #-0x30]
    // 0x412ad4: r1 = LoadInt32Instr(r3)
    //     0x412ad4: sbfx            x1, x3, #1, #0x1f
    // 0x412ad8: cmp             x2, x1
    // 0x412adc: b.ne            #0x412ae8
    // 0x412ae0: mov             x1, x0
    // 0x412ae4: r0 = _growToNextCapacity()
    //     0x412ae4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x412ae8: ldur            x0, [fp, #-0x28]
    // 0x412aec: ldur            x2, [fp, #-0x30]
    // 0x412af0: add             x1, x2, #1
    // 0x412af4: lsl             x3, x1, #1
    // 0x412af8: StoreField: r0->field_b = r3
    //     0x412af8: stur            w3, [x0, #0xb]
    // 0x412afc: LoadField: r1 = r0->field_f
    //     0x412afc: ldur            w1, [x0, #0xf]
    // 0x412b00: DecompressPointer r1
    //     0x412b00: add             x1, x1, HEAP, lsl #32
    // 0x412b04: ldur            x0, [fp, #-0x18]
    // 0x412b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x412b08: add             x25, x1, x2, lsl #2
    //     0x412b0c: add             x25, x25, #0xf
    //     0x412b10: str             w0, [x25]
    //     0x412b14: tbz             w0, #0, #0x412b30
    //     0x412b18: ldurb           w16, [x1, #-1]
    //     0x412b1c: ldurb           w17, [x0, #-1]
    //     0x412b20: and             x16, x17, x16, lsr #2
    //     0x412b24: tst             x16, HEAP, lsr #32
    //     0x412b28: b.eq            #0x412b30
    //     0x412b2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x412b30: ldur            x1, [fp, #-0x10]
    // 0x412b34: r0 = _maybeAutoplayAfterInit()
    //     0x412b34: bl              #0x412b54  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_maybeAutoplayAfterInit
    // 0x412b38: r0 = Null
    //     0x412b38: mov             x0, NULL
    // 0x412b3c: r0 = ReturnAsyncNotFuture()
    //     0x412b3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x412b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412b40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412b44: b               #0x412964
    // 0x412b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412b48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412b4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412b50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeAutoplayAfterInit(/* No info */) {
    // ** addr: 0x412b54, size: 0x114
    // 0x412b54: EnterFrame
    //     0x412b54: stp             fp, lr, [SP, #-0x10]!
    //     0x412b58: mov             fp, SP
    // 0x412b5c: AllocStack(0x18)
    //     0x412b5c: sub             SP, SP, #0x18
    // 0x412b60: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x412b60: stur            x1, [fp, #-8]
    // 0x412b64: CheckStackOverflow
    //     0x412b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412b68: cmp             SP, x16
    //     0x412b6c: b.ls            #0x412c5c
    // 0x412b70: LoadField: r0 = r1->field_f
    //     0x412b70: ldur            w0, [x1, #0xf]
    // 0x412b74: DecompressPointer r0
    //     0x412b74: add             x0, x0, HEAP, lsl #32
    // 0x412b78: cmp             w0, NULL
    // 0x412b7c: b.eq            #0x412bb4
    // 0x412b80: LoadField: r0 = r1->field_37
    //     0x412b80: ldur            w0, [x1, #0x37]
    // 0x412b84: DecompressPointer r0
    //     0x412b84: add             x0, x0, HEAP, lsl #32
    // 0x412b88: tbz             w0, #4, #0x412bb4
    // 0x412b8c: LoadField: r0 = r1->field_47
    //     0x412b8c: ldur            w0, [x1, #0x47]
    // 0x412b90: DecompressPointer r0
    //     0x412b90: add             x0, x0, HEAP, lsl #32
    // 0x412b94: tbnz            w0, #4, #0x412bb4
    // 0x412b98: LoadField: r0 = r1->field_1f
    //     0x412b98: ldur            w0, [x1, #0x1f]
    // 0x412b9c: DecompressPointer r0
    //     0x412b9c: add             x0, x0, HEAP, lsl #32
    // 0x412ba0: tbnz            w0, #4, #0x412bb4
    // 0x412ba4: LoadField: r0 = r1->field_13
    //     0x412ba4: ldur            w0, [x1, #0x13]
    // 0x412ba8: DecompressPointer r0
    //     0x412ba8: add             x0, x0, HEAP, lsl #32
    // 0x412bac: cmp             w0, NULL
    // 0x412bb0: b.ne            #0x412bc4
    // 0x412bb4: r0 = Null
    //     0x412bb4: mov             x0, NULL
    // 0x412bb8: LeaveFrame
    //     0x412bb8: mov             SP, fp
    //     0x412bbc: ldp             fp, lr, [SP], #0x10
    // 0x412bc0: ret
    //     0x412bc0: ret             
    // 0x412bc4: LoadField: r0 = r1->field_b
    //     0x412bc4: ldur            w0, [x1, #0xb]
    // 0x412bc8: DecompressPointer r0
    //     0x412bc8: add             x0, x0, HEAP, lsl #32
    // 0x412bcc: cmp             w0, NULL
    // 0x412bd0: b.eq            #0x412c64
    // 0x412bd4: LoadField: r2 = r0->field_1f
    //     0x412bd4: ldur            w2, [x0, #0x1f]
    // 0x412bd8: DecompressPointer r2
    //     0x412bd8: add             x2, x2, HEAP, lsl #32
    // 0x412bdc: tbz             w2, #4, #0x412bf0
    // 0x412be0: r0 = Null
    //     0x412be0: mov             x0, NULL
    // 0x412be4: LeaveFrame
    //     0x412be4: mov             SP, fp
    //     0x412be8: ldp             fp, lr, [SP], #0x10
    // 0x412bec: ret
    //     0x412bec: ret             
    // 0x412bf0: LoadField: r2 = r0->field_23
    //     0x412bf0: ldur            w2, [x0, #0x23]
    // 0x412bf4: DecompressPointer r2
    //     0x412bf4: add             x2, x2, HEAP, lsl #32
    // 0x412bf8: cmp             w2, NULL
    // 0x412bfc: b.eq            #0x412c38
    // 0x412c00: LoadField: r3 = r2->field_27
    //     0x412c00: ldur            w3, [x2, #0x27]
    // 0x412c04: DecompressPointer r3
    //     0x412c04: add             x3, x3, HEAP, lsl #32
    // 0x412c08: LoadField: r2 = r0->field_b
    //     0x412c08: ldur            w2, [x0, #0xb]
    // 0x412c0c: DecompressPointer r2
    //     0x412c0c: add             x2, x2, HEAP, lsl #32
    // 0x412c10: r0 = LoadClassIdInstr(r3)
    //     0x412c10: ldur            x0, [x3, #-1]
    //     0x412c14: ubfx            x0, x0, #0xc, #0x14
    // 0x412c18: stp             x2, x3, [SP]
    // 0x412c1c: mov             lr, x0
    // 0x412c20: ldr             lr, [x21, lr, lsl #3]
    // 0x412c24: blr             lr
    // 0x412c28: tbnz            w0, #4, #0x412c4c
    // 0x412c2c: ldur            x1, [fp, #-8]
    // 0x412c30: r0 = _tryPlay()
    //     0x412c30: bl              #0x412c68  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay
    // 0x412c34: b               #0x412c4c
    // 0x412c38: d0 = 0.500000
    //     0x412c38: fmov            d0, #0.50000000
    // 0x412c3c: LoadField: d1 = r1->field_2f
    //     0x412c3c: ldur            d1, [x1, #0x2f]
    // 0x412c40: fcmp            d1, d0
    // 0x412c44: b.lt            #0x412c4c
    // 0x412c48: r0 = _tryPlay()
    //     0x412c48: bl              #0x412c68  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay
    // 0x412c4c: r0 = Null
    //     0x412c4c: mov             x0, NULL
    // 0x412c50: LeaveFrame
    //     0x412c50: mov             SP, fp
    //     0x412c54: ldp             fp, lr, [SP], #0x10
    // 0x412c58: ret
    //     0x412c58: ret             
    // 0x412c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412c60: b               #0x412b70
    // 0x412c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412c64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tryPlay(/* No info */) {
    // ** addr: 0x412c68, size: 0x17c
    // 0x412c68: EnterFrame
    //     0x412c68: stp             fp, lr, [SP, #-0x10]!
    //     0x412c6c: mov             fp, SP
    // 0x412c70: AllocStack(0x18)
    //     0x412c70: sub             SP, SP, #0x18
    // 0x412c74: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x412c74: stur            x1, [fp, #-8]
    // 0x412c78: CheckStackOverflow
    //     0x412c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412c7c: cmp             SP, x16
    //     0x412c80: b.ls            #0x412dd0
    // 0x412c84: r1 = 1
    //     0x412c84: movz            x1, #0x1
    // 0x412c88: r0 = AllocateContext()
    //     0x412c88: bl              #0x908370  ; AllocateContextStub
    // 0x412c8c: ldur            x1, [fp, #-8]
    // 0x412c90: stur            x0, [fp, #-0x10]
    // 0x412c94: StoreField: r0->field_f = r1
    //     0x412c94: stur            w1, [x0, #0xf]
    // 0x412c98: LoadField: r2 = r1->field_47
    //     0x412c98: ldur            w2, [x1, #0x47]
    // 0x412c9c: DecompressPointer r2
    //     0x412c9c: add             x2, x2, HEAP, lsl #32
    // 0x412ca0: tbnz            w2, #4, #0x412ccc
    // 0x412ca4: LoadField: r2 = r1->field_1f
    //     0x412ca4: ldur            w2, [x1, #0x1f]
    // 0x412ca8: DecompressPointer r2
    //     0x412ca8: add             x2, x2, HEAP, lsl #32
    // 0x412cac: tbnz            w2, #4, #0x412ccc
    // 0x412cb0: LoadField: r2 = r1->field_13
    //     0x412cb0: ldur            w2, [x1, #0x13]
    // 0x412cb4: DecompressPointer r2
    //     0x412cb4: add             x2, x2, HEAP, lsl #32
    // 0x412cb8: cmp             w2, NULL
    // 0x412cbc: b.eq            #0x412ccc
    // 0x412cc0: LoadField: r2 = r1->field_23
    //     0x412cc0: ldur            w2, [x1, #0x23]
    // 0x412cc4: DecompressPointer r2
    //     0x412cc4: add             x2, x2, HEAP, lsl #32
    // 0x412cc8: tbnz            w2, #4, #0x412cdc
    // 0x412ccc: r0 = Null
    //     0x412ccc: mov             x0, NULL
    // 0x412cd0: LeaveFrame
    //     0x412cd0: mov             SP, fp
    //     0x412cd4: ldp             fp, lr, [SP], #0x10
    // 0x412cd8: ret
    //     0x412cd8: ret             
    // 0x412cdc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x412cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412ce0: ldr             x0, [x0, #0xc78]
    //     0x412ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412ce8: cmp             w0, w16
    //     0x412cec: b.ne            #0x412cf8
    //     0x412cf0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x412cf4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x412cf8: r1 = Null
    //     0x412cf8: mov             x1, NULL
    // 0x412cfc: r2 = 6
    //     0x412cfc: movz            x2, #0x6
    // 0x412d00: r0 = AllocateArray()
    //     0x412d00: bl              #0x909400  ; AllocateArrayStub
    // 0x412d04: r16 = "[VideoPlayer] "
    //     0x412d04: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x412d08: ldr             x16, [x16, #0x3d8]
    // 0x412d0c: StoreField: r0->field_f = r16
    //     0x412d0c: stur            w16, [x0, #0xf]
    // 0x412d10: ldur            x1, [fp, #-8]
    // 0x412d14: LoadField: r2 = r1->field_b
    //     0x412d14: ldur            w2, [x1, #0xb]
    // 0x412d18: DecompressPointer r2
    //     0x412d18: add             x2, x2, HEAP, lsl #32
    // 0x412d1c: cmp             w2, NULL
    // 0x412d20: b.eq            #0x412dd8
    // 0x412d24: LoadField: r3 = r2->field_b
    //     0x412d24: ldur            w3, [x2, #0xb]
    // 0x412d28: DecompressPointer r3
    //     0x412d28: add             x3, x3, HEAP, lsl #32
    // 0x412d2c: StoreField: r0->field_13 = r3
    //     0x412d2c: stur            w3, [x0, #0x13]
    // 0x412d30: r16 = " 开始播放"
    //     0x412d30: add             x16, PP, #0x31, lsl #12  ; [pp+0x313f0] " 开始播放"
    //     0x412d34: ldr             x16, [x16, #0x3f0]
    // 0x412d38: ArrayStore: r0[0] = r16  ; List_4
    //     0x412d38: stur            w16, [x0, #0x17]
    // 0x412d3c: str             x0, [SP]
    // 0x412d40: r0 = _interpolate()
    //     0x412d40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x412d44: str             NULL, [SP]
    // 0x412d48: mov             x1, x0
    // 0x412d4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x412d4c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x412d50: r0 = debugPrintThrottled()
    //     0x412d50: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x412d54: ldur            x0, [fp, #-8]
    // 0x412d58: LoadField: r1 = r0->field_b
    //     0x412d58: ldur            w1, [x0, #0xb]
    // 0x412d5c: DecompressPointer r1
    //     0x412d5c: add             x1, x1, HEAP, lsl #32
    // 0x412d60: cmp             w1, NULL
    // 0x412d64: b.eq            #0x412ddc
    // 0x412d68: LoadField: r2 = r1->field_1b
    //     0x412d68: ldur            w2, [x1, #0x1b]
    // 0x412d6c: DecompressPointer r2
    //     0x412d6c: add             x2, x2, HEAP, lsl #32
    // 0x412d70: LoadField: r3 = r1->field_b
    //     0x412d70: ldur            w3, [x1, #0xb]
    // 0x412d74: DecompressPointer r3
    //     0x412d74: add             x3, x3, HEAP, lsl #32
    // 0x412d78: LoadField: r1 = r0->field_13
    //     0x412d78: ldur            w1, [x0, #0x13]
    // 0x412d7c: DecompressPointer r1
    //     0x412d7c: add             x1, x1, HEAP, lsl #32
    // 0x412d80: cmp             w1, NULL
    // 0x412d84: b.eq            #0x412de0
    // 0x412d88: mov             x16, x3
    // 0x412d8c: mov             x3, x2
    // 0x412d90: mov             x2, x16
    // 0x412d94: mov             x16, x1
    // 0x412d98: mov             x1, x3
    // 0x412d9c: mov             x3, x16
    // 0x412da0: r0 = play()
    //     0x412da0: bl              #0x412de4  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::play
    // 0x412da4: ldur            x2, [fp, #-0x10]
    // 0x412da8: r1 = Function '<anonymous closure>':.
    //     0x412da8: add             x1, PP, #0x31, lsl #12  ; [pp+0x313f8] AnonymousClosure: (0x412f8c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay (0x412c68)
    //     0x412dac: ldr             x1, [x1, #0x3f8]
    // 0x412db0: r0 = AllocateClosure()
    //     0x412db0: bl              #0x908734  ; AllocateClosureStub
    // 0x412db4: ldur            x1, [fp, #-8]
    // 0x412db8: mov             x2, x0
    // 0x412dbc: r0 = setState()
    //     0x412dbc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x412dc0: r0 = Null
    //     0x412dc0: mov             x0, NULL
    // 0x412dc4: LeaveFrame
    //     0x412dc4: mov             SP, fp
    //     0x412dc8: ldp             fp, lr, [SP], #0x10
    // 0x412dcc: ret
    //     0x412dcc: ret             
    // 0x412dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412dd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412dd4: b               #0x412c84
    // 0x412dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412dd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412ddc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x412f8c, size: 0x2c
    // 0x412f8c: r2 = true
    //     0x412f8c: add             x2, NULL, #0x20  ; true
    // 0x412f90: r1 = false
    //     0x412f90: add             x1, NULL, #0x30  ; false
    // 0x412f94: ldr             x3, [SP]
    // 0x412f98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x412f98: ldur            w4, [x3, #0x17]
    // 0x412f9c: DecompressPointer r4
    //     0x412f9c: add             x4, x4, HEAP, lsl #32
    // 0x412fa0: LoadField: r3 = r4->field_f
    //     0x412fa0: ldur            w3, [x4, #0xf]
    // 0x412fa4: DecompressPointer r3
    //     0x412fa4: add             x3, x3, HEAP, lsl #32
    // 0x412fa8: StoreField: r3->field_23 = r2
    //     0x412fa8: stur            w2, [x3, #0x23]
    // 0x412fac: StoreField: r3->field_27 = r1
    //     0x412fac: stur            w1, [x3, #0x27]
    // 0x412fb0: r0 = Null
    //     0x412fb0: mov             x0, NULL
    // 0x412fb4: ret
    //     0x412fb4: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4132c8, size: 0x90
    // 0x4132c8: EnterFrame
    //     0x4132c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4132cc: mov             fp, SP
    // 0x4132d0: AllocStack(0x8)
    //     0x4132d0: sub             SP, SP, #8
    // 0x4132d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4132d4: ldr             x0, [fp, #0x18]
    //     0x4132d8: ldur            w1, [x0, #0x17]
    //     0x4132dc: add             x1, x1, HEAP, lsl #32
    // 0x4132e0: CheckStackOverflow
    //     0x4132e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4132e4: cmp             SP, x16
    //     0x4132e8: b.ls            #0x413350
    // 0x4132ec: LoadField: r0 = r1->field_f
    //     0x4132ec: ldur            w0, [x1, #0xf]
    // 0x4132f0: DecompressPointer r0
    //     0x4132f0: add             x0, x0, HEAP, lsl #32
    // 0x4132f4: stur            x0, [fp, #-8]
    // 0x4132f8: LoadField: r1 = r0->field_f
    //     0x4132f8: ldur            w1, [x0, #0xf]
    // 0x4132fc: DecompressPointer r1
    //     0x4132fc: add             x1, x1, HEAP, lsl #32
    // 0x413300: cmp             w1, NULL
    // 0x413304: b.eq            #0x413314
    // 0x413308: LoadField: r1 = r0->field_37
    //     0x413308: ldur            w1, [x0, #0x37]
    // 0x41330c: DecompressPointer r1
    //     0x41330c: add             x1, x1, HEAP, lsl #32
    // 0x413310: tbnz            w1, #4, #0x413324
    // 0x413314: r0 = Null
    //     0x413314: mov             x0, NULL
    // 0x413318: LeaveFrame
    //     0x413318: mov             SP, fp
    //     0x41331c: ldp             fp, lr, [SP], #0x10
    // 0x413320: ret
    //     0x413320: ret             
    // 0x413324: r1 = Function '<anonymous closure>':.
    //     0x413324: add             x1, PP, #0x31, lsl #12  ; [pp+0x31508] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x413328: ldr             x1, [x1, #0x508]
    // 0x41332c: r2 = Null
    //     0x41332c: mov             x2, NULL
    // 0x413330: r0 = AllocateClosure()
    //     0x413330: bl              #0x908734  ; AllocateClosureStub
    // 0x413334: ldur            x1, [fp, #-8]
    // 0x413338: mov             x2, x0
    // 0x41333c: r0 = setState()
    //     0x41333c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x413340: r0 = Null
    //     0x413340: mov             x0, NULL
    // 0x413344: LeaveFrame
    //     0x413344: mov             SP, fp
    //     0x413348: ldp             fp, lr, [SP], #0x10
    // 0x41334c: ret
    //     0x41334c: ret             
    // 0x413350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413354: b               #0x4132ec
  }
  [closure] void _onVisibilityChanged(dynamic, VisibilityInfo) {
    // ** addr: 0x4e9c5c, size: 0x3c
    // 0x4e9c5c: EnterFrame
    //     0x4e9c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9c60: mov             fp, SP
    // 0x4e9c64: ldr             x0, [fp, #0x18]
    // 0x4e9c68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9c68: ldur            w1, [x0, #0x17]
    // 0x4e9c6c: DecompressPointer r1
    //     0x4e9c6c: add             x1, x1, HEAP, lsl #32
    // 0x4e9c70: CheckStackOverflow
    //     0x4e9c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9c74: cmp             SP, x16
    //     0x4e9c78: b.ls            #0x4e9c90
    // 0x4e9c7c: ldr             x2, [fp, #0x10]
    // 0x4e9c80: r0 = _onVisibilityChanged()
    //     0x4e9c80: bl              #0x4e9cb8  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onVisibilityChanged
    // 0x4e9c84: LeaveFrame
    //     0x4e9c84: mov             SP, fp
    //     0x4e9c88: ldp             fp, lr, [SP], #0x10
    // 0x4e9c8c: ret
    //     0x4e9c8c: ret             
    // 0x4e9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c94: b               #0x4e9c7c
  }
  _ _onVisibilityChanged(/* No info */) {
    // ** addr: 0x4e9cb8, size: 0x2cc
    // 0x4e9cb8: EnterFrame
    //     0x4e9cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9cbc: mov             fp, SP
    // 0x4e9cc0: AllocStack(0x30)
    //     0x4e9cc0: sub             SP, SP, #0x30
    // 0x4e9cc4: SetupParameters(_VideoPlayerWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4e9cc4: mov             x0, x1
    //     0x4e9cc8: stur            x1, [fp, #-8]
    //     0x4e9ccc: mov             x1, x2
    // 0x4e9cd0: CheckStackOverflow
    //     0x4e9cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9cd4: cmp             SP, x16
    //     0x4e9cd8: b.ls            #0x4e9f6c
    // 0x4e9cdc: r0 = visibleFraction()
    //     0x4e9cdc: bl              #0x4ebd9c  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x4e9ce0: ldur            x1, [fp, #-8]
    // 0x4e9ce4: stur            d0, [fp, #-0x20]
    // 0x4e9ce8: LoadField: d1 = r1->field_2f
    //     0x4e9ce8: ldur            d1, [x1, #0x2f]
    // 0x4e9cec: d2 = 0.500000
    //     0x4e9cec: fmov            d2, #0.50000000
    // 0x4e9cf0: fcmp            d1, d2
    // 0x4e9cf4: r16 = true
    //     0x4e9cf4: add             x16, NULL, #0x20  ; true
    // 0x4e9cf8: r17 = false
    //     0x4e9cf8: add             x17, NULL, #0x30  ; false
    // 0x4e9cfc: csel            x0, x16, x17, ge
    // 0x4e9d00: stur            x0, [fp, #-0x18]
    // 0x4e9d04: fcmp            d0, d2
    // 0x4e9d08: r16 = true
    //     0x4e9d08: add             x16, NULL, #0x20  ; true
    // 0x4e9d0c: r17 = false
    //     0x4e9d0c: add             x17, NULL, #0x30  ; false
    // 0x4e9d10: csel            x2, x16, x17, ge
    // 0x4e9d14: stur            x2, [fp, #-0x10]
    // 0x4e9d18: StoreField: r1->field_2f = d0
    //     0x4e9d18: stur            d0, [x1, #0x2f]
    // 0x4e9d1c: LoadField: r3 = r1->field_b
    //     0x4e9d1c: ldur            w3, [x1, #0xb]
    // 0x4e9d20: DecompressPointer r3
    //     0x4e9d20: add             x3, x3, HEAP, lsl #32
    // 0x4e9d24: cmp             w3, NULL
    // 0x4e9d28: b.eq            #0x4e9f74
    // 0x4e9d2c: LoadField: r4 = r3->field_23
    //     0x4e9d2c: ldur            w4, [x3, #0x23]
    // 0x4e9d30: DecompressPointer r4
    //     0x4e9d30: add             x4, x4, HEAP, lsl #32
    // 0x4e9d34: cmp             w4, NULL
    // 0x4e9d38: b.eq            #0x4e9e60
    // 0x4e9d3c: LoadField: r0 = r4->field_27
    //     0x4e9d3c: ldur            w0, [x4, #0x27]
    // 0x4e9d40: DecompressPointer r0
    //     0x4e9d40: add             x0, x0, HEAP, lsl #32
    // 0x4e9d44: LoadField: r2 = r3->field_b
    //     0x4e9d44: ldur            w2, [x3, #0xb]
    // 0x4e9d48: DecompressPointer r2
    //     0x4e9d48: add             x2, x2, HEAP, lsl #32
    // 0x4e9d4c: r3 = LoadClassIdInstr(r0)
    //     0x4e9d4c: ldur            x3, [x0, #-1]
    //     0x4e9d50: ubfx            x3, x3, #0xc, #0x14
    // 0x4e9d54: stp             x2, x0, [SP]
    // 0x4e9d58: mov             x0, x3
    // 0x4e9d5c: mov             lr, x0
    // 0x4e9d60: ldr             lr, [x21, lr, lsl #3]
    // 0x4e9d64: blr             lr
    // 0x4e9d68: tbnz            w0, #4, #0x4e9e34
    // 0x4e9d6c: ldur            x2, [fp, #-8]
    // 0x4e9d70: LoadField: r1 = r2->field_b
    //     0x4e9d70: ldur            w1, [x2, #0xb]
    // 0x4e9d74: DecompressPointer r1
    //     0x4e9d74: add             x1, x1, HEAP, lsl #32
    // 0x4e9d78: cmp             w1, NULL
    // 0x4e9d7c: b.eq            #0x4e9f78
    // 0x4e9d80: LoadField: r3 = r1->field_1f
    //     0x4e9d80: ldur            w3, [x1, #0x1f]
    // 0x4e9d84: DecompressPointer r3
    //     0x4e9d84: add             x3, x3, HEAP, lsl #32
    // 0x4e9d88: tbnz            w3, #4, #0x4e9e2c
    // 0x4e9d8c: LoadField: r0 = r2->field_43
    //     0x4e9d8c: ldur            w0, [x2, #0x43]
    // 0x4e9d90: DecompressPointer r0
    //     0x4e9d90: add             x0, x0, HEAP, lsl #32
    // 0x4e9d94: tbz             w0, #4, #0x4e9da4
    // 0x4e9d98: mov             x1, x2
    // 0x4e9d9c: r0 = _initializeVideoIfNeeded()
    //     0x4e9d9c: bl              #0x4ebc78  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoIfNeeded
    // 0x4e9da0: b               #0x4e9e50
    // 0x4e9da4: LoadField: r0 = r2->field_47
    //     0x4e9da4: ldur            w0, [x2, #0x47]
    // 0x4e9da8: DecompressPointer r0
    //     0x4e9da8: add             x0, x0, HEAP, lsl #32
    // 0x4e9dac: tbz             w0, #4, #0x4e9de8
    // 0x4e9db0: LoadField: r0 = r2->field_13
    //     0x4e9db0: ldur            w0, [x2, #0x13]
    // 0x4e9db4: DecompressPointer r0
    //     0x4e9db4: add             x0, x0, HEAP, lsl #32
    // 0x4e9db8: cmp             w0, NULL
    // 0x4e9dbc: b.eq            #0x4e9de8
    // 0x4e9dc0: mov             x1, x2
    // 0x4e9dc4: r0 = _unmeteredForOpen()
    //     0x4e9dc4: bl              #0x4ebc20  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_unmeteredForOpen
    // 0x4e9dc8: tbnz            w0, #4, #0x4e9de8
    // 0x4e9dcc: r16 = false
    //     0x4e9dcc: add             x16, NULL, #0x30  ; false
    // 0x4e9dd0: str             x16, [SP]
    // 0x4e9dd4: ldur            x1, [fp, #-8]
    // 0x4e9dd8: r4 = const [0, 0x2, 0x1, 0x1, forceOpenUrl, 0x1, null]
    //     0x4e9dd8: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List(7) [0, 0x2, 0x1, 0x1, "forceOpenUrl", 0x1, Null]
    //     0x4e9ddc: ldr             x4, [x4, #0x3d0]
    // 0x4e9de0: r0 = _initializeVideo()
    //     0x4e9de0: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x4e9de4: b               #0x4e9e50
    // 0x4e9de8: ldur            x4, [fp, #-8]
    // 0x4e9dec: LoadField: r0 = r4->field_47
    //     0x4e9dec: ldur            w0, [x4, #0x47]
    // 0x4e9df0: DecompressPointer r0
    //     0x4e9df0: add             x0, x0, HEAP, lsl #32
    // 0x4e9df4: tbnz            w0, #4, #0x4e9e50
    // 0x4e9df8: LoadField: r0 = r4->field_1f
    //     0x4e9df8: ldur            w0, [x4, #0x1f]
    // 0x4e9dfc: DecompressPointer r0
    //     0x4e9dfc: add             x0, x0, HEAP, lsl #32
    // 0x4e9e00: tbnz            w0, #4, #0x4e9e50
    // 0x4e9e04: LoadField: r0 = r4->field_23
    //     0x4e9e04: ldur            w0, [x4, #0x23]
    // 0x4e9e08: DecompressPointer r0
    //     0x4e9e08: add             x0, x0, HEAP, lsl #32
    // 0x4e9e0c: tbz             w0, #4, #0x4e9e50
    // 0x4e9e10: ldur            d0, [fp, #-0x20]
    // 0x4e9e14: d1 = 0.000000
    //     0x4e9e14: eor             v1.16b, v1.16b, v1.16b
    // 0x4e9e18: fcmp            d0, d1
    // 0x4e9e1c: b.le            #0x4e9e50
    // 0x4e9e20: mov             x1, x4
    // 0x4e9e24: r0 = _tryPlay()
    //     0x4e9e24: bl              #0x412c68  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay
    // 0x4e9e28: b               #0x4e9e50
    // 0x4e9e2c: mov             x4, x2
    // 0x4e9e30: b               #0x4e9e38
    // 0x4e9e34: ldur            x4, [fp, #-8]
    // 0x4e9e38: tbz             w0, #4, #0x4e9e50
    // 0x4e9e3c: LoadField: r0 = r4->field_23
    //     0x4e9e3c: ldur            w0, [x4, #0x23]
    // 0x4e9e40: DecompressPointer r0
    //     0x4e9e40: add             x0, x0, HEAP, lsl #32
    // 0x4e9e44: tbnz            w0, #4, #0x4e9e50
    // 0x4e9e48: mov             x1, x4
    // 0x4e9e4c: r0 = _pause()
    //     0x4e9e4c: bl              #0x4126a0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_pause
    // 0x4e9e50: r0 = Null
    //     0x4e9e50: mov             x0, NULL
    // 0x4e9e54: LeaveFrame
    //     0x4e9e54: mov             SP, fp
    //     0x4e9e58: ldp             fp, lr, [SP], #0x10
    // 0x4e9e5c: ret
    //     0x4e9e5c: ret             
    // 0x4e9e60: mov             x4, x1
    // 0x4e9e64: tbnz            w2, #4, #0x4e9e98
    // 0x4e9e68: LoadField: r1 = r4->field_43
    //     0x4e9e68: ldur            w1, [x4, #0x43]
    // 0x4e9e6c: DecompressPointer r1
    //     0x4e9e6c: add             x1, x1, HEAP, lsl #32
    // 0x4e9e70: tbz             w1, #4, #0x4e9e98
    // 0x4e9e74: LoadField: r1 = r3->field_1f
    //     0x4e9e74: ldur            w1, [x3, #0x1f]
    // 0x4e9e78: DecompressPointer r1
    //     0x4e9e78: add             x1, x1, HEAP, lsl #32
    // 0x4e9e7c: tbz             w1, #4, #0x4e9e90
    // 0x4e9e80: r0 = Null
    //     0x4e9e80: mov             x0, NULL
    // 0x4e9e84: LeaveFrame
    //     0x4e9e84: mov             SP, fp
    //     0x4e9e88: ldp             fp, lr, [SP], #0x10
    // 0x4e9e8c: ret
    //     0x4e9e8c: ret             
    // 0x4e9e90: mov             x1, x4
    // 0x4e9e94: r0 = _initializeVideoIfNeeded()
    //     0x4e9e94: bl              #0x4ebc78  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoIfNeeded
    // 0x4e9e98: ldur            x0, [fp, #-8]
    // 0x4e9e9c: LoadField: r1 = r0->field_b
    //     0x4e9e9c: ldur            w1, [x0, #0xb]
    // 0x4e9ea0: DecompressPointer r1
    //     0x4e9ea0: add             x1, x1, HEAP, lsl #32
    // 0x4e9ea4: cmp             w1, NULL
    // 0x4e9ea8: b.eq            #0x4e9f7c
    // 0x4e9eac: LoadField: r2 = r1->field_1f
    //     0x4e9eac: ldur            w2, [x1, #0x1f]
    // 0x4e9eb0: DecompressPointer r2
    //     0x4e9eb0: add             x2, x2, HEAP, lsl #32
    // 0x4e9eb4: tbz             w2, #4, #0x4e9ec8
    // 0x4e9eb8: r0 = Null
    //     0x4e9eb8: mov             x0, NULL
    // 0x4e9ebc: LeaveFrame
    //     0x4e9ebc: mov             SP, fp
    //     0x4e9ec0: ldp             fp, lr, [SP], #0x10
    // 0x4e9ec4: ret
    //     0x4e9ec4: ret             
    // 0x4e9ec8: ldur            x1, [fp, #-0x10]
    // 0x4e9ecc: tbnz            w1, #4, #0x4e9f48
    // 0x4e9ed0: ldur            x2, [fp, #-0x18]
    // 0x4e9ed4: tbz             w2, #4, #0x4e9f4c
    // 0x4e9ed8: LoadField: r1 = r0->field_47
    //     0x4e9ed8: ldur            w1, [x0, #0x47]
    // 0x4e9edc: DecompressPointer r1
    //     0x4e9edc: add             x1, x1, HEAP, lsl #32
    // 0x4e9ee0: tbz             w1, #4, #0x4e9f3c
    // 0x4e9ee4: LoadField: r1 = r0->field_43
    //     0x4e9ee4: ldur            w1, [x0, #0x43]
    // 0x4e9ee8: DecompressPointer r1
    //     0x4e9ee8: add             x1, x1, HEAP, lsl #32
    // 0x4e9eec: tbnz            w1, #4, #0x4e9f3c
    // 0x4e9ef0: mov             x1, x0
    // 0x4e9ef4: r0 = _unmeteredForOpen()
    //     0x4e9ef4: bl              #0x4ebc20  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_unmeteredForOpen
    // 0x4e9ef8: tbnz            w0, #4, #0x4e9f38
    // 0x4e9efc: ldur            x0, [fp, #-8]
    // 0x4e9f00: LoadField: r1 = r0->field_b
    //     0x4e9f00: ldur            w1, [x0, #0xb]
    // 0x4e9f04: DecompressPointer r1
    //     0x4e9f04: add             x1, x1, HEAP, lsl #32
    // 0x4e9f08: cmp             w1, NULL
    // 0x4e9f0c: b.eq            #0x4e9f80
    // 0x4e9f10: LoadField: r2 = r1->field_1f
    //     0x4e9f10: ldur            w2, [x1, #0x1f]
    // 0x4e9f14: DecompressPointer r2
    //     0x4e9f14: add             x2, x2, HEAP, lsl #32
    // 0x4e9f18: tbnz            w2, #4, #0x4e9f3c
    // 0x4e9f1c: r16 = false
    //     0x4e9f1c: add             x16, NULL, #0x30  ; false
    // 0x4e9f20: str             x16, [SP]
    // 0x4e9f24: mov             x1, x0
    // 0x4e9f28: r4 = const [0, 0x2, 0x1, 0x1, forceOpenUrl, 0x1, null]
    //     0x4e9f28: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List(7) [0, 0x2, 0x1, 0x1, "forceOpenUrl", 0x1, Null]
    //     0x4e9f2c: ldr             x4, [x4, #0x3d0]
    // 0x4e9f30: r0 = _initializeVideo()
    //     0x4e9f30: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x4e9f34: b               #0x4e9f5c
    // 0x4e9f38: ldur            x0, [fp, #-8]
    // 0x4e9f3c: mov             x1, x0
    // 0x4e9f40: r0 = _tryPlay()
    //     0x4e9f40: bl              #0x412c68  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay
    // 0x4e9f44: b               #0x4e9f5c
    // 0x4e9f48: ldur            x2, [fp, #-0x18]
    // 0x4e9f4c: tbz             w1, #4, #0x4e9f5c
    // 0x4e9f50: tbnz            w2, #4, #0x4e9f5c
    // 0x4e9f54: mov             x1, x0
    // 0x4e9f58: r0 = _pause()
    //     0x4e9f58: bl              #0x4126a0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_pause
    // 0x4e9f5c: r0 = Null
    //     0x4e9f5c: mov             x0, NULL
    // 0x4e9f60: LeaveFrame
    //     0x4e9f60: mov             SP, fp
    //     0x4e9f64: ldp             fp, lr, [SP], #0x10
    // 0x4e9f68: ret
    //     0x4e9f68: ret             
    // 0x4e9f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9f6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9f70: b               #0x4e9cdc
    // 0x4e9f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e9f74: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e9f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9f78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9f7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9f80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeVideo(/* No info */) async {
    // ** addr: 0x4e9f84, size: 0x150
    // 0x4e9f84: EnterFrame
    //     0x4e9f84: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9f88: mov             fp, SP
    // 0x4e9f8c: AllocStack(0x68)
    //     0x4e9f8c: sub             SP, SP, #0x68
    // 0x4e9f90: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x60 */, {dynamic forceOpenUrl = false /* r2, fp-0x58 */})
    //     0x4e9f90: stur            NULL, [fp, #-8]
    //     0x4e9f94: stur            x1, [fp, #-0x60]
    //     0x4e9f98: stur            x4, [fp, #-0x68]
    //     0x4e9f9c: ldur            w0, [x4, #0x13]
    //     0x4e9fa0: ldur            w2, [x4, #0x1f]
    //     0x4e9fa4: add             x2, x2, HEAP, lsl #32
    //     0x4e9fa8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31400] "forceOpenUrl"
    //     0x4e9fac: ldr             x16, [x16, #0x400]
    //     0x4e9fb0: cmp             w2, w16
    //     0x4e9fb4: b.ne            #0x4e9fd4
    //     0x4e9fb8: ldur            w2, [x4, #0x23]
    //     0x4e9fbc: add             x2, x2, HEAP, lsl #32
    //     0x4e9fc0: sub             w3, w0, w2
    //     0x4e9fc4: add             x0, fp, w3, sxtw #2
    //     0x4e9fc8: ldr             x0, [x0, #8]
    //     0x4e9fcc: mov             x2, x0
    //     0x4e9fd0: b               #0x4e9fd8
    //     0x4e9fd4: add             x2, NULL, #0x30  ; false
    //     0x4e9fd8: stur            x2, [fp, #-0x58]
    // 0x4e9fdc: CheckStackOverflow
    //     0x4e9fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9fe0: cmp             SP, x16
    //     0x4e9fe4: b.ls            #0x4ea0cc
    // 0x4e9fe8: InitAsync() -> Future<void?>
    //     0x4e9fe8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4e9fec: bl              #0x386740  ; InitAsyncStub
    // 0x4e9ff0: ldur            x0, [fp, #-0x60]
    // 0x4e9ff4: LoadField: r1 = r0->field_37
    //     0x4e9ff4: ldur            w1, [x0, #0x37]
    // 0x4e9ff8: DecompressPointer r1
    //     0x4e9ff8: add             x1, x1, HEAP, lsl #32
    // 0x4e9ffc: tbz             w1, #4, #0x4ea010
    // 0x4ea000: LoadField: r1 = r0->field_f
    //     0x4ea000: ldur            w1, [x0, #0xf]
    // 0x4ea004: DecompressPointer r1
    //     0x4ea004: add             x1, x1, HEAP, lsl #32
    // 0x4ea008: cmp             w1, NULL
    // 0x4ea00c: b.ne            #0x4ea018
    // 0x4ea010: r0 = Null
    //     0x4ea010: mov             x0, NULL
    // 0x4ea014: r0 = ReturnAsyncNotFuture()
    //     0x4ea014: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea018: LoadField: r1 = r0->field_1f
    //     0x4ea018: ldur            w1, [x0, #0x1f]
    // 0x4ea01c: DecompressPointer r1
    //     0x4ea01c: add             x1, x1, HEAP, lsl #32
    // 0x4ea020: tbnz            w1, #4, #0x4ea048
    // 0x4ea024: LoadField: r1 = r0->field_13
    //     0x4ea024: ldur            w1, [x0, #0x13]
    // 0x4ea028: DecompressPointer r1
    //     0x4ea028: add             x1, x1, HEAP, lsl #32
    // 0x4ea02c: cmp             w1, NULL
    // 0x4ea030: b.eq            #0x4ea048
    // 0x4ea034: LoadField: r1 = r0->field_47
    //     0x4ea034: ldur            w1, [x0, #0x47]
    // 0x4ea038: DecompressPointer r1
    //     0x4ea038: add             x1, x1, HEAP, lsl #32
    // 0x4ea03c: tbnz            w1, #4, #0x4ea048
    // 0x4ea040: r0 = Null
    //     0x4ea040: mov             x0, NULL
    // 0x4ea044: r0 = ReturnAsyncNotFuture()
    //     0x4ea044: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea048: LoadField: r1 = r0->field_53
    //     0x4ea048: ldur            w1, [x0, #0x53]
    // 0x4ea04c: DecompressPointer r1
    //     0x4ea04c: add             x1, x1, HEAP, lsl #32
    // 0x4ea050: stur            x1, [fp, #-0x68]
    // 0x4ea054: cmp             w1, NULL
    // 0x4ea058: b.eq            #0x4ea06c
    // 0x4ea05c: mov             x0, x1
    // 0x4ea060: r0 = Await()
    //     0x4ea060: bl              #0x3862cc  ; AwaitStub
    // 0x4ea064: r0 = Null
    //     0x4ea064: mov             x0, NULL
    // 0x4ea068: r0 = ReturnAsyncNotFuture()
    //     0x4ea068: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea06c: mov             x1, x0
    // 0x4ea070: ldur            x2, [fp, #-0x58]
    // 0x4ea074: r0 = _initializeVideoImpl()
    //     0x4ea074: bl              #0x4ea0d4  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoImpl
    // 0x4ea078: mov             x2, x0
    // 0x4ea07c: ldur            x1, [fp, #-0x60]
    // 0x4ea080: stur            x2, [fp, #-0x58]
    // 0x4ea084: StoreField: r1->field_53 = r0
    //     0x4ea084: stur            w0, [x1, #0x53]
    //     0x4ea088: ldurb           w16, [x1, #-1]
    //     0x4ea08c: ldurb           w17, [x0, #-1]
    //     0x4ea090: and             x16, x17, x16, lsr #2
    //     0x4ea094: tst             x16, HEAP, lsr #32
    //     0x4ea098: b.eq            #0x4ea0a0
    //     0x4ea09c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4ea0a0: mov             x0, x2
    // 0x4ea0a4: r0 = Await()
    //     0x4ea0a4: bl              #0x3862cc  ; AwaitStub
    // 0x4ea0a8: ldur            x0, [fp, #-0x60]
    // 0x4ea0ac: StoreField: r0->field_53 = rNULL
    //     0x4ea0ac: stur            NULL, [x0, #0x53]
    // 0x4ea0b0: r0 = Null
    //     0x4ea0b0: mov             x0, NULL
    // 0x4ea0b4: r0 = ReturnAsyncNotFuture()
    //     0x4ea0b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea0b8: sub             SP, fp, #0x68
    // 0x4ea0bc: ldur            x2, [fp, #-0x10]
    // 0x4ea0c0: StoreField: r2->field_53 = rNULL
    //     0x4ea0c0: stur            NULL, [x2, #0x53]
    // 0x4ea0c4: r0 = ReThrow()
    //     0x4ea0c4: bl              #0x907590  ; ReThrowStub
    // 0x4ea0c8: brk             #0
    // 0x4ea0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea0d0: b               #0x4e9fe8
  }
  _ _initializeVideoImpl(/* No info */) async {
    // ** addr: 0x4ea0d4, size: 0x81c
    // 0x4ea0d4: EnterFrame
    //     0x4ea0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea0d8: mov             fp, SP
    // 0x4ea0dc: AllocStack(0x98)
    //     0x4ea0dc: sub             SP, SP, #0x98
    // 0x4ea0e0: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x4ea0e0: stur            NULL, [fp, #-8]
    //     0x4ea0e4: stur            x1, [fp, #-0x60]
    //     0x4ea0e8: stur            x2, [fp, #-0x68]
    // 0x4ea0ec: CheckStackOverflow
    //     0x4ea0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea0f0: cmp             SP, x16
    //     0x4ea0f4: b.ls            #0x4ea8bc
    // 0x4ea0f8: r1 = 1
    //     0x4ea0f8: movz            x1, #0x1
    // 0x4ea0fc: r0 = AllocateContext()
    //     0x4ea0fc: bl              #0x908370  ; AllocateContextStub
    // 0x4ea100: mov             x2, x0
    // 0x4ea104: ldur            x1, [fp, #-0x60]
    // 0x4ea108: stur            x2, [fp, #-0x70]
    // 0x4ea10c: StoreField: r2->field_f = r1
    //     0x4ea10c: stur            w1, [x2, #0xf]
    // 0x4ea110: InitAsync() -> Future<void?>
    //     0x4ea110: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4ea114: bl              #0x386740  ; InitAsyncStub
    // 0x4ea118: ldur            x0, [fp, #-0x60]
    // 0x4ea11c: LoadField: r1 = r0->field_37
    //     0x4ea11c: ldur            w1, [x0, #0x37]
    // 0x4ea120: DecompressPointer r1
    //     0x4ea120: add             x1, x1, HEAP, lsl #32
    // 0x4ea124: tbz             w1, #4, #0x4ea138
    // 0x4ea128: LoadField: r1 = r0->field_f
    //     0x4ea128: ldur            w1, [x0, #0xf]
    // 0x4ea12c: DecompressPointer r1
    //     0x4ea12c: add             x1, x1, HEAP, lsl #32
    // 0x4ea130: cmp             w1, NULL
    // 0x4ea134: b.ne            #0x4ea140
    // 0x4ea138: r0 = Null
    //     0x4ea138: mov             x0, NULL
    // 0x4ea13c: r0 = ReturnAsyncNotFuture()
    //     0x4ea13c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea140: LoadField: r1 = r0->field_13
    //     0x4ea140: ldur            w1, [x0, #0x13]
    // 0x4ea144: DecompressPointer r1
    //     0x4ea144: add             x1, x1, HEAP, lsl #32
    // 0x4ea148: cmp             w1, NULL
    // 0x4ea14c: b.eq            #0x4ea1bc
    // 0x4ea150: LoadField: r1 = r0->field_47
    //     0x4ea150: ldur            w1, [x0, #0x47]
    // 0x4ea154: DecompressPointer r1
    //     0x4ea154: add             x1, x1, HEAP, lsl #32
    // 0x4ea158: tbz             w1, #4, #0x4ea1b4
    // 0x4ea15c: ldur            x1, [fp, #-0x68]
    // 0x4ea160: tbz             w1, #4, #0x4ea19c
    // 0x4ea164: mov             x1, x0
    // 0x4ea168: r0 = _unmeteredForOpen()
    //     0x4ea168: bl              #0x4ebc20  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_unmeteredForOpen
    // 0x4ea16c: tbnz            w0, #4, #0x4ea6bc
    // 0x4ea170: ldur            x0, [fp, #-0x60]
    // 0x4ea174: LoadField: r1 = r0->field_b
    //     0x4ea174: ldur            w1, [x0, #0xb]
    // 0x4ea178: DecompressPointer r1
    //     0x4ea178: add             x1, x1, HEAP, lsl #32
    // 0x4ea17c: cmp             w1, NULL
    // 0x4ea180: b.eq            #0x4ea8c4
    // 0x4ea184: LoadField: r2 = r1->field_1f
    //     0x4ea184: ldur            w2, [x1, #0x1f]
    // 0x4ea188: DecompressPointer r2
    //     0x4ea188: add             x2, x2, HEAP, lsl #32
    // 0x4ea18c: tbnz            w2, #4, #0x4ea6bc
    // 0x4ea190: mov             x1, x0
    // 0x4ea194: r0 = _autoplayGateOk()
    //     0x4ea194: bl              #0x4eba28  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_autoplayGateOk
    // 0x4ea198: tbnz            w0, #4, #0x4ea6bc
    // 0x4ea19c: ldur            x1, [fp, #-0x60]
    // 0x4ea1a0: r0 = _openUrlConfigureAndFinish()
    //     0x4ea1a0: bl              #0x4eb210  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_openUrlConfigureAndFinish
    // 0x4ea1a4: mov             x1, x0
    // 0x4ea1a8: stur            x1, [fp, #-0x78]
    // 0x4ea1ac: r0 = Await()
    //     0x4ea1ac: bl              #0x3862cc  ; AwaitStub
    // 0x4ea1b0: b               #0x4ea6bc
    // 0x4ea1b4: ldur            x1, [fp, #-0x68]
    // 0x4ea1b8: b               #0x4ea1c0
    // 0x4ea1bc: ldur            x1, [fp, #-0x68]
    // 0x4ea1c0: ldur            x0, [fp, #-0x60]
    // 0x4ea1c4: LoadField: r2 = r0->field_43
    //     0x4ea1c4: ldur            w2, [x0, #0x43]
    // 0x4ea1c8: DecompressPointer r2
    //     0x4ea1c8: add             x2, x2, HEAP, lsl #32
    // 0x4ea1cc: tbnz            w2, #4, #0x4ea1d8
    // 0x4ea1d0: r0 = Null
    //     0x4ea1d0: mov             x0, NULL
    // 0x4ea1d4: r0 = ReturnAsyncNotFuture()
    //     0x4ea1d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea1d8: r2 = true
    //     0x4ea1d8: add             x2, NULL, #0x20  ; true
    // 0x4ea1dc: StoreField: r0->field_43 = r2
    //     0x4ea1dc: stur            w2, [x0, #0x43]
    // 0x4ea1e0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4ea1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea1e4: ldr             x0, [x0, #0xc78]
    //     0x4ea1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea1ec: cmp             w0, w16
    //     0x4ea1f0: b.ne            #0x4ea1fc
    //     0x4ea1f4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x4ea1f8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4ea1fc: r1 = Null
    //     0x4ea1fc: mov             x1, NULL
    // 0x4ea200: r2 = 8
    //     0x4ea200: movz            x2, #0x8
    // 0x4ea204: r0 = AllocateArray()
    //     0x4ea204: bl              #0x909400  ; AllocateArrayStub
    // 0x4ea208: r16 = "[VideoPlayer] "
    //     0x4ea208: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x4ea20c: ldr             x16, [x16, #0x3d8]
    // 0x4ea210: StoreField: r0->field_f = r16
    //     0x4ea210: stur            w16, [x0, #0xf]
    // 0x4ea214: ldur            x1, [fp, #-0x60]
    // 0x4ea218: LoadField: r2 = r1->field_b
    //     0x4ea218: ldur            w2, [x1, #0xb]
    // 0x4ea21c: DecompressPointer r2
    //     0x4ea21c: add             x2, x2, HEAP, lsl #32
    // 0x4ea220: cmp             w2, NULL
    // 0x4ea224: b.eq            #0x4ea8c8
    // 0x4ea228: LoadField: r3 = r2->field_b
    //     0x4ea228: ldur            w3, [x2, #0xb]
    // 0x4ea22c: DecompressPointer r3
    //     0x4ea22c: add             x3, x3, HEAP, lsl #32
    // 0x4ea230: StoreField: r0->field_13 = r3
    //     0x4ea230: stur            w3, [x0, #0x13]
    // 0x4ea234: r16 = " 开始初始化视频: "
    //     0x4ea234: add             x16, PP, #0x31, lsl #12  ; [pp+0x31408] " 开始初始化视频: "
    //     0x4ea238: ldr             x16, [x16, #0x408]
    // 0x4ea23c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea23c: stur            w16, [x0, #0x17]
    // 0x4ea240: LoadField: r3 = r2->field_f
    //     0x4ea240: ldur            w3, [x2, #0xf]
    // 0x4ea244: DecompressPointer r3
    //     0x4ea244: add             x3, x3, HEAP, lsl #32
    // 0x4ea248: StoreField: r0->field_1b = r3
    //     0x4ea248: stur            w3, [x0, #0x1b]
    // 0x4ea24c: str             x0, [SP]
    // 0x4ea250: r0 = _interpolate()
    //     0x4ea250: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4ea254: mov             x2, x0
    // 0x4ea258: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4ea258: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x4ea25c: stur            x2, [fp, #-0x80]
    // 0x4ea260: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ea260: ldur            w3, [x0, #0x17]
    // 0x4ea264: DecompressPointer r3
    //     0x4ea264: add             x3, x3, HEAP, lsl #32
    // 0x4ea268: stur            x3, [fp, #-0x78]
    // 0x4ea26c: str             NULL, [SP]
    // 0x4ea270: mov             x1, x2
    // 0x4ea274: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea274: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea278: r0 = debugPrintThrottled()
    //     0x4ea278: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea27c: r0 = MediaKitVideoPlayerServiceImpl()
    //     0x4ea27c: bl              #0x4eb204  ; AllocateMediaKitVideoPlayerServiceImplStub -> MediaKitVideoPlayerServiceImpl (size=0x8)
    // 0x4ea280: mov             x1, x0
    // 0x4ea284: r0 = create()
    //     0x4ea284: bl              #0x4eac0c  ; [package:sportworld_flutter/services/video_player_service.dart] MediaKitVideoPlayerServiceImpl::create
    // 0x4ea288: ldur            x2, [fp, #-0x60]
    // 0x4ea28c: StoreField: r2->field_13 = r0
    //     0x4ea28c: stur            w0, [x2, #0x13]
    //     0x4ea290: ldurb           w16, [x2, #-1]
    //     0x4ea294: ldurb           w17, [x0, #-1]
    //     0x4ea298: and             x16, x17, x16, lsr #2
    //     0x4ea29c: tst             x16, HEAP, lsr #32
    //     0x4ea2a0: b.eq            #0x4ea2a8
    //     0x4ea2a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4ea2a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4ea2a8: ldur            w1, [x2, #0x17]
    // 0x4ea2ac: DecompressPointer r1
    //     0x4ea2ac: add             x1, x1, HEAP, lsl #32
    // 0x4ea2b0: cmp             w1, NULL
    // 0x4ea2b4: b.ne            #0x4ea2c0
    // 0x4ea2b8: mov             x0, x2
    // 0x4ea2bc: b               #0x4ea2d8
    // 0x4ea2c0: r0 = LoadClassIdInstr(r1)
    //     0x4ea2c0: ldur            x0, [x1, #-1]
    //     0x4ea2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea2c8: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x4ea2c8: sub             lr, x0, #0xbd2
    //     0x4ea2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea2d0: blr             lr
    // 0x4ea2d4: ldur            x0, [fp, #-0x60]
    // 0x4ea2d8: LoadField: r1 = r0->field_13
    //     0x4ea2d8: ldur            w1, [x0, #0x13]
    // 0x4ea2dc: DecompressPointer r1
    //     0x4ea2dc: add             x1, x1, HEAP, lsl #32
    // 0x4ea2e0: cmp             w1, NULL
    // 0x4ea2e4: b.eq            #0x4ea8cc
    // 0x4ea2e8: r0 = aspectRatio()
    //     0x4ea2e8: bl              #0x4eabd4  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::aspectRatio
    // 0x4ea2ec: ldur            x2, [fp, #-0x70]
    // 0x4ea2f0: r1 = Function '<anonymous closure>':.
    //     0x4ea2f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31410] AnonymousClosure: (0x4ebbec), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoImpl (0x4ea0d4)
    //     0x4ea2f4: ldr             x1, [x1, #0x410]
    // 0x4ea2f8: stur            x0, [fp, #-0x80]
    // 0x4ea2fc: r0 = AllocateClosure()
    //     0x4ea2fc: bl              #0x908734  ; AllocateClosureStub
    // 0x4ea300: ldur            x1, [fp, #-0x80]
    // 0x4ea304: mov             x2, x0
    // 0x4ea308: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ea308: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ea30c: r0 = listen()
    //     0x4ea30c: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x4ea310: ldur            x2, [fp, #-0x60]
    // 0x4ea314: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ea314: stur            w0, [x2, #0x17]
    //     0x4ea318: ldurb           w16, [x2, #-1]
    //     0x4ea31c: ldurb           w17, [x0, #-1]
    //     0x4ea320: and             x16, x17, x16, lsr #2
    //     0x4ea324: tst             x16, HEAP, lsr #32
    //     0x4ea328: b.eq            #0x4ea330
    //     0x4ea32c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4ea330: LoadField: r1 = r2->field_1b
    //     0x4ea330: ldur            w1, [x2, #0x1b]
    // 0x4ea334: DecompressPointer r1
    //     0x4ea334: add             x1, x1, HEAP, lsl #32
    // 0x4ea338: cmp             w1, NULL
    // 0x4ea33c: b.ne            #0x4ea348
    // 0x4ea340: mov             x0, x2
    // 0x4ea344: b               #0x4ea360
    // 0x4ea348: r0 = LoadClassIdInstr(r1)
    //     0x4ea348: ldur            x0, [x1, #-1]
    //     0x4ea34c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea350: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x4ea350: sub             lr, x0, #0xbd2
    //     0x4ea354: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea358: blr             lr
    // 0x4ea35c: ldur            x0, [fp, #-0x60]
    // 0x4ea360: ldur            x2, [fp, #-0x68]
    // 0x4ea364: LoadField: r3 = r0->field_13
    //     0x4ea364: ldur            w3, [x0, #0x13]
    // 0x4ea368: DecompressPointer r3
    //     0x4ea368: add             x3, x3, HEAP, lsl #32
    // 0x4ea36c: stur            x3, [fp, #-0x90]
    // 0x4ea370: cmp             w3, NULL
    // 0x4ea374: b.eq            #0x4ea8d0
    // 0x4ea378: LoadField: r4 = r3->field_b
    //     0x4ea378: ldur            w4, [x3, #0xb]
    // 0x4ea37c: DecompressPointer r4
    //     0x4ea37c: add             x4, x4, HEAP, lsl #32
    // 0x4ea380: stur            x4, [fp, #-0x88]
    // 0x4ea384: LoadField: r5 = r4->field_7
    //     0x4ea384: ldur            w5, [x4, #7]
    // 0x4ea388: DecompressPointer r5
    //     0x4ea388: add             x5, x5, HEAP, lsl #32
    // 0x4ea38c: mov             x1, x5
    // 0x4ea390: stur            x5, [fp, #-0x80]
    // 0x4ea394: r0 = _BroadcastStream()
    //     0x4ea394: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x4ea398: mov             x3, x0
    // 0x4ea39c: ldur            x0, [fp, #-0x88]
    // 0x4ea3a0: stur            x3, [fp, #-0x80]
    // 0x4ea3a4: StoreField: r3->field_b = r0
    //     0x4ea3a4: stur            w0, [x3, #0xb]
    // 0x4ea3a8: ldur            x2, [fp, #-0x70]
    // 0x4ea3ac: r1 = Function '<anonymous closure>':.
    //     0x4ea3ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31418] AnonymousClosure: (0x4ebae4), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoImpl (0x4ea0d4)
    //     0x4ea3b0: ldr             x1, [x1, #0x418]
    // 0x4ea3b4: r0 = AllocateClosure()
    //     0x4ea3b4: bl              #0x908734  ; AllocateClosureStub
    // 0x4ea3b8: ldur            x1, [fp, #-0x80]
    // 0x4ea3bc: mov             x2, x0
    // 0x4ea3c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ea3c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ea3c4: r0 = listen()
    //     0x4ea3c4: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x4ea3c8: ldur            x2, [fp, #-0x60]
    // 0x4ea3cc: StoreField: r2->field_1b = r0
    //     0x4ea3cc: stur            w0, [x2, #0x1b]
    //     0x4ea3d0: ldurb           w16, [x2, #-1]
    //     0x4ea3d4: ldurb           w17, [x0, #-1]
    //     0x4ea3d8: and             x16, x17, x16, lsr #2
    //     0x4ea3dc: tst             x16, HEAP, lsr #32
    //     0x4ea3e0: b.eq            #0x4ea3e8
    //     0x4ea3e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4ea3e8: ldur            x0, [fp, #-0x68]
    // 0x4ea3ec: tbnz            w0, #4, #0x4ea408
    // 0x4ea3f0: mov             x1, x2
    // 0x4ea3f4: r0 = _openUrlConfigureAndFinish()
    //     0x4ea3f4: bl              #0x4eb210  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_openUrlConfigureAndFinish
    // 0x4ea3f8: mov             x1, x0
    // 0x4ea3fc: stur            x1, [fp, #-0x68]
    // 0x4ea400: r0 = Await()
    //     0x4ea400: bl              #0x3862cc  ; AwaitStub
    // 0x4ea404: b               #0x4ea4e0
    // 0x4ea408: mov             x0, x2
    // 0x4ea40c: LoadField: r1 = r0->field_13
    //     0x4ea40c: ldur            w1, [x0, #0x13]
    // 0x4ea410: DecompressPointer r1
    //     0x4ea410: add             x1, x1, HEAP, lsl #32
    // 0x4ea414: cmp             w1, NULL
    // 0x4ea418: b.eq            #0x4ea8d4
    // 0x4ea41c: r0 = ensureNativePlayerCreated()
    //     0x4ea41c: bl              #0x4eab7c  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::ensureNativePlayerCreated
    // 0x4ea420: mov             x1, x0
    // 0x4ea424: stur            x1, [fp, #-0x68]
    // 0x4ea428: r0 = Await()
    //     0x4ea428: bl              #0x3862cc  ; AwaitStub
    // 0x4ea42c: ldur            x1, [fp, #-0x60]
    // 0x4ea430: r0 = _unmeteredForOpen()
    //     0x4ea430: bl              #0x4ebc20  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_unmeteredForOpen
    // 0x4ea434: tbnz            w0, #4, #0x4ea47c
    // 0x4ea438: ldur            x0, [fp, #-0x60]
    // 0x4ea43c: LoadField: r1 = r0->field_b
    //     0x4ea43c: ldur            w1, [x0, #0xb]
    // 0x4ea440: DecompressPointer r1
    //     0x4ea440: add             x1, x1, HEAP, lsl #32
    // 0x4ea444: cmp             w1, NULL
    // 0x4ea448: b.eq            #0x4ea8d8
    // 0x4ea44c: LoadField: r2 = r1->field_1f
    //     0x4ea44c: ldur            w2, [x1, #0x1f]
    // 0x4ea450: DecompressPointer r2
    //     0x4ea450: add             x2, x2, HEAP, lsl #32
    // 0x4ea454: tbnz            w2, #4, #0x4ea47c
    // 0x4ea458: mov             x1, x0
    // 0x4ea45c: r0 = _autoplayGateOk()
    //     0x4ea45c: bl              #0x4eba28  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_autoplayGateOk
    // 0x4ea460: tbnz            w0, #4, #0x4ea47c
    // 0x4ea464: ldur            x1, [fp, #-0x60]
    // 0x4ea468: r0 = _openUrlConfigureAndFinish()
    //     0x4ea468: bl              #0x4eb210  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_openUrlConfigureAndFinish
    // 0x4ea46c: mov             x1, x0
    // 0x4ea470: stur            x1, [fp, #-0x68]
    // 0x4ea474: r0 = Await()
    //     0x4ea474: bl              #0x3862cc  ; AwaitStub
    // 0x4ea478: b               #0x4ea4e0
    // 0x4ea47c: ldur            x0, [fp, #-0x60]
    // 0x4ea480: r1 = Null
    //     0x4ea480: mov             x1, NULL
    // 0x4ea484: r2 = 6
    //     0x4ea484: movz            x2, #0x6
    // 0x4ea488: r0 = AllocateArray()
    //     0x4ea488: bl              #0x909400  ; AllocateArrayStub
    // 0x4ea48c: r16 = "[VideoPlayer] "
    //     0x4ea48c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x4ea490: ldr             x16, [x16, #0x3d8]
    // 0x4ea494: StoreField: r0->field_f = r16
    //     0x4ea494: stur            w16, [x0, #0xf]
    // 0x4ea498: ldur            x1, [fp, #-0x60]
    // 0x4ea49c: LoadField: r2 = r1->field_b
    //     0x4ea49c: ldur            w2, [x1, #0xb]
    // 0x4ea4a0: DecompressPointer r2
    //     0x4ea4a0: add             x2, x2, HEAP, lsl #32
    // 0x4ea4a4: cmp             w2, NULL
    // 0x4ea4a8: b.eq            #0x4ea8dc
    // 0x4ea4ac: LoadField: r3 = r2->field_b
    //     0x4ea4ac: ldur            w3, [x2, #0xb]
    // 0x4ea4b0: DecompressPointer r3
    //     0x4ea4b0: add             x3, x3, HEAP, lsl #32
    // 0x4ea4b4: StoreField: r0->field_13 = r3
    //     0x4ea4b4: stur            w3, [x0, #0x13]
    // 0x4ea4b8: r16 = " 命中后仅 create/原生实例，未 openUrl（非 Wi‑Fi 或当前未满足自动播门控）"
    //     0x4ea4b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31420] " 命中后仅 create/原生实例，未 openUrl（非 Wi‑Fi 或当前未满足自动播门控）"
    //     0x4ea4bc: ldr             x16, [x16, #0x420]
    // 0x4ea4c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea4c0: stur            w16, [x0, #0x17]
    // 0x4ea4c4: str             x0, [SP]
    // 0x4ea4c8: r0 = _interpolate()
    //     0x4ea4c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4ea4cc: stur            x0, [fp, #-0x68]
    // 0x4ea4d0: str             NULL, [SP]
    // 0x4ea4d4: mov             x1, x0
    // 0x4ea4d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea4d8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea4dc: r0 = debugPrintThrottled()
    //     0x4ea4dc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea4e0: ldur            x0, [fp, #-0x60]
    // 0x4ea4e4: LoadField: r1 = r0->field_37
    //     0x4ea4e4: ldur            w1, [x0, #0x37]
    // 0x4ea4e8: DecompressPointer r1
    //     0x4ea4e8: add             x1, x1, HEAP, lsl #32
    // 0x4ea4ec: tbz             w1, #4, #0x4ea500
    // 0x4ea4f0: LoadField: r1 = r0->field_f
    //     0x4ea4f0: ldur            w1, [x0, #0xf]
    // 0x4ea4f4: DecompressPointer r1
    //     0x4ea4f4: add             x1, x1, HEAP, lsl #32
    // 0x4ea4f8: cmp             w1, NULL
    // 0x4ea4fc: b.ne            #0x4ea8b4
    // 0x4ea500: LoadField: r1 = r0->field_13
    //     0x4ea500: ldur            w1, [x0, #0x13]
    // 0x4ea504: DecompressPointer r1
    //     0x4ea504: add             x1, x1, HEAP, lsl #32
    // 0x4ea508: cmp             w1, NULL
    // 0x4ea50c: b.ne            #0x4ea51c
    // 0x4ea510: mov             x1, x0
    // 0x4ea514: r2 = Null
    //     0x4ea514: mov             x2, NULL
    // 0x4ea518: b               #0x4ea528
    // 0x4ea51c: r0 = dispose()
    //     0x4ea51c: bl              #0x4eaa10  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::dispose
    // 0x4ea520: mov             x2, x0
    // 0x4ea524: ldur            x1, [fp, #-0x60]
    // 0x4ea528: mov             x0, x2
    // 0x4ea52c: stur            x2, [fp, #-0x68]
    // 0x4ea530: r0 = Await()
    //     0x4ea530: bl              #0x3862cc  ; AwaitStub
    // 0x4ea534: ldur            x0, [fp, #-0x60]
    // 0x4ea538: StoreField: r0->field_13 = rNULL
    //     0x4ea538: stur            NULL, [x0, #0x13]
    // 0x4ea53c: r0 = Null
    //     0x4ea53c: mov             x0, NULL
    // 0x4ea540: r0 = ReturnAsyncNotFuture()
    //     0x4ea540: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea544: sub             SP, fp, #0x98
    // 0x4ea548: stur            x0, [fp, #-0x60]
    // 0x4ea54c: r1 = 60
    //     0x4ea54c: movz            x1, #0x3c
    // 0x4ea550: branchIfSmi(r0, 0x4ea55c)
    //     0x4ea550: tbz             w0, #0, #0x4ea55c
    // 0x4ea554: r1 = LoadClassIdInstr(r0)
    //     0x4ea554: ldur            x1, [x0, #-1]
    //     0x4ea558: ubfx            x1, x1, #0xc, #0x14
    // 0x4ea55c: cmp             x1, #0x3ee
    // 0x4ea560: b.ne            #0x4ea620
    // 0x4ea564: ldur            x1, [fp, #-0x50]
    // 0x4ea568: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4ea568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea56c: ldr             x0, [x0, #0xc78]
    //     0x4ea570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea574: cmp             w0, w16
    //     0x4ea578: b.ne            #0x4ea584
    //     0x4ea57c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x4ea580: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4ea584: r1 = Null
    //     0x4ea584: mov             x1, NULL
    // 0x4ea588: r2 = 12
    //     0x4ea588: movz            x2, #0xc
    // 0x4ea58c: r0 = AllocateArray()
    //     0x4ea58c: bl              #0x909400  ; AllocateArrayStub
    // 0x4ea590: r16 = "[VideoPlayer] "
    //     0x4ea590: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x4ea594: ldr             x16, [x16, #0x3d8]
    // 0x4ea598: StoreField: r0->field_f = r16
    //     0x4ea598: stur            w16, [x0, #0xf]
    // 0x4ea59c: ldur            x1, [fp, #-0x50]
    // 0x4ea5a0: LoadField: r2 = r1->field_b
    //     0x4ea5a0: ldur            w2, [x1, #0xb]
    // 0x4ea5a4: DecompressPointer r2
    //     0x4ea5a4: add             x2, x2, HEAP, lsl #32
    // 0x4ea5a8: cmp             w2, NULL
    // 0x4ea5ac: b.eq            #0x4ea8e0
    // 0x4ea5b0: LoadField: r3 = r2->field_b
    //     0x4ea5b0: ldur            w3, [x2, #0xb]
    // 0x4ea5b4: DecompressPointer r3
    //     0x4ea5b4: add             x3, x3, HEAP, lsl #32
    // 0x4ea5b8: StoreField: r0->field_13 = r3
    //     0x4ea5b8: stur            w3, [x0, #0x13]
    // 0x4ea5bc: r16 = " PlatformException openUrl: "
    //     0x4ea5bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31428] " PlatformException openUrl: "
    //     0x4ea5c0: ldr             x16, [x16, #0x428]
    // 0x4ea5c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea5c4: stur            w16, [x0, #0x17]
    // 0x4ea5c8: ldur            x2, [fp, #-0x60]
    // 0x4ea5cc: LoadField: r3 = r2->field_7
    //     0x4ea5cc: ldur            w3, [x2, #7]
    // 0x4ea5d0: DecompressPointer r3
    //     0x4ea5d0: add             x3, x3, HEAP, lsl #32
    // 0x4ea5d4: StoreField: r0->field_1b = r3
    //     0x4ea5d4: stur            w3, [x0, #0x1b]
    // 0x4ea5d8: r16 = " - "
    //     0x4ea5d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] " - "
    //     0x4ea5dc: ldr             x16, [x16, #0x580]
    // 0x4ea5e0: StoreField: r0->field_1f = r16
    //     0x4ea5e0: stur            w16, [x0, #0x1f]
    // 0x4ea5e4: LoadField: r3 = r2->field_b
    //     0x4ea5e4: ldur            w3, [x2, #0xb]
    // 0x4ea5e8: DecompressPointer r3
    //     0x4ea5e8: add             x3, x3, HEAP, lsl #32
    // 0x4ea5ec: StoreField: r0->field_23 = r3
    //     0x4ea5ec: stur            w3, [x0, #0x23]
    // 0x4ea5f0: str             x0, [SP]
    // 0x4ea5f4: r0 = _interpolate()
    //     0x4ea5f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4ea5f8: str             NULL, [SP]
    // 0x4ea5fc: mov             x1, x0
    // 0x4ea600: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea600: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea604: r0 = debugPrintThrottled()
    //     0x4ea604: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea608: ldur            x1, [fp, #-0x50]
    // 0x4ea60c: r0 = _resetAfterInitFailure()
    //     0x4ea60c: bl              #0x4ea928  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_resetAfterInitFailure
    // 0x4ea610: mov             x1, x0
    // 0x4ea614: stur            x1, [fp, #-0x68]
    // 0x4ea618: r0 = Await()
    //     0x4ea618: bl              #0x3862cc  ; AwaitStub
    // 0x4ea61c: b               #0x4ea6bc
    // 0x4ea620: mov             x2, x0
    // 0x4ea624: ldur            x1, [fp, #-0x50]
    // 0x4ea628: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4ea628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea62c: ldr             x0, [x0, #0xc78]
    //     0x4ea630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea634: cmp             w0, w16
    //     0x4ea638: b.ne            #0x4ea644
    //     0x4ea63c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x4ea640: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4ea644: r1 = Null
    //     0x4ea644: mov             x1, NULL
    // 0x4ea648: r2 = 8
    //     0x4ea648: movz            x2, #0x8
    // 0x4ea64c: r0 = AllocateArray()
    //     0x4ea64c: bl              #0x909400  ; AllocateArrayStub
    // 0x4ea650: r16 = "[VideoPlayer] "
    //     0x4ea650: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x4ea654: ldr             x16, [x16, #0x3d8]
    // 0x4ea658: StoreField: r0->field_f = r16
    //     0x4ea658: stur            w16, [x0, #0xf]
    // 0x4ea65c: ldur            x1, [fp, #-0x50]
    // 0x4ea660: LoadField: r2 = r1->field_b
    //     0x4ea660: ldur            w2, [x1, #0xb]
    // 0x4ea664: DecompressPointer r2
    //     0x4ea664: add             x2, x2, HEAP, lsl #32
    // 0x4ea668: cmp             w2, NULL
    // 0x4ea66c: b.eq            #0x4ea8e4
    // 0x4ea670: LoadField: r3 = r2->field_b
    //     0x4ea670: ldur            w3, [x2, #0xb]
    // 0x4ea674: DecompressPointer r3
    //     0x4ea674: add             x3, x3, HEAP, lsl #32
    // 0x4ea678: StoreField: r0->field_13 = r3
    //     0x4ea678: stur            w3, [x0, #0x13]
    // 0x4ea67c: r16 = " openUrl 失败: "
    //     0x4ea67c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31430] " openUrl 失败: "
    //     0x4ea680: ldr             x16, [x16, #0x430]
    // 0x4ea684: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea684: stur            w16, [x0, #0x17]
    // 0x4ea688: ldur            x2, [fp, #-0x60]
    // 0x4ea68c: StoreField: r0->field_1b = r2
    //     0x4ea68c: stur            w2, [x0, #0x1b]
    // 0x4ea690: str             x0, [SP]
    // 0x4ea694: r0 = _interpolate()
    //     0x4ea694: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4ea698: str             NULL, [SP]
    // 0x4ea69c: mov             x1, x0
    // 0x4ea6a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea6a0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea6a4: r0 = debugPrintThrottled()
    //     0x4ea6a4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea6a8: ldur            x1, [fp, #-0x50]
    // 0x4ea6ac: r0 = _resetAfterInitFailure()
    //     0x4ea6ac: bl              #0x4ea928  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_resetAfterInitFailure
    // 0x4ea6b0: mov             x1, x0
    // 0x4ea6b4: stur            x1, [fp, #-0x60]
    // 0x4ea6b8: r0 = Await()
    //     0x4ea6b8: bl              #0x3862cc  ; AwaitStub
    // 0x4ea6bc: r0 = Null
    //     0x4ea6bc: mov             x0, NULL
    // 0x4ea6c0: r0 = ReturnAsyncNotFuture()
    //     0x4ea6c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea6c4: sub             SP, fp, #0x98
    // 0x4ea6c8: stur            x0, [fp, #-0x60]
    // 0x4ea6cc: r1 = 60
    //     0x4ea6cc: movz            x1, #0x3c
    // 0x4ea6d0: branchIfSmi(r0, 0x4ea6dc)
    //     0x4ea6d0: tbz             w0, #0, #0x4ea6dc
    // 0x4ea6d4: r1 = LoadClassIdInstr(r0)
    //     0x4ea6d4: ldur            x1, [x0, #-1]
    //     0x4ea6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ea6dc: cmp             x1, #0x3ee
    // 0x4ea6e0: b.ne            #0x4ea7dc
    // 0x4ea6e4: ldur            x1, [fp, #-0x50]
    // 0x4ea6e8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4ea6e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea6ec: ldr             x0, [x0, #0xc78]
    //     0x4ea6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea6f4: cmp             w0, w16
    //     0x4ea6f8: b.ne            #0x4ea704
    //     0x4ea6fc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x4ea700: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4ea704: r1 = Null
    //     0x4ea704: mov             x1, NULL
    // 0x4ea708: r2 = 12
    //     0x4ea708: movz            x2, #0xc
    // 0x4ea70c: r0 = AllocateArray()
    //     0x4ea70c: bl              #0x909400  ; AllocateArrayStub
    // 0x4ea710: r16 = "[VideoPlayer] "
    //     0x4ea710: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x4ea714: ldr             x16, [x16, #0x3d8]
    // 0x4ea718: StoreField: r0->field_f = r16
    //     0x4ea718: stur            w16, [x0, #0xf]
    // 0x4ea71c: ldur            x1, [fp, #-0x50]
    // 0x4ea720: LoadField: r2 = r1->field_b
    //     0x4ea720: ldur            w2, [x1, #0xb]
    // 0x4ea724: DecompressPointer r2
    //     0x4ea724: add             x2, x2, HEAP, lsl #32
    // 0x4ea728: cmp             w2, NULL
    // 0x4ea72c: b.eq            #0x4ea8e8
    // 0x4ea730: LoadField: r3 = r2->field_b
    //     0x4ea730: ldur            w3, [x2, #0xb]
    // 0x4ea734: DecompressPointer r3
    //     0x4ea734: add             x3, x3, HEAP, lsl #32
    // 0x4ea738: StoreField: r0->field_13 = r3
    //     0x4ea738: stur            w3, [x0, #0x13]
    // 0x4ea73c: r16 = " PlatformException 初始化失败: "
    //     0x4ea73c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31438] " PlatformException 初始化失败: "
    //     0x4ea740: ldr             x16, [x16, #0x438]
    // 0x4ea744: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea744: stur            w16, [x0, #0x17]
    // 0x4ea748: ldur            x2, [fp, #-0x60]
    // 0x4ea74c: LoadField: r3 = r2->field_7
    //     0x4ea74c: ldur            w3, [x2, #7]
    // 0x4ea750: DecompressPointer r3
    //     0x4ea750: add             x3, x3, HEAP, lsl #32
    // 0x4ea754: StoreField: r0->field_1b = r3
    //     0x4ea754: stur            w3, [x0, #0x1b]
    // 0x4ea758: r16 = " - "
    //     0x4ea758: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] " - "
    //     0x4ea75c: ldr             x16, [x16, #0x580]
    // 0x4ea760: StoreField: r0->field_1f = r16
    //     0x4ea760: stur            w16, [x0, #0x1f]
    // 0x4ea764: LoadField: r3 = r2->field_b
    //     0x4ea764: ldur            w3, [x2, #0xb]
    // 0x4ea768: DecompressPointer r3
    //     0x4ea768: add             x3, x3, HEAP, lsl #32
    // 0x4ea76c: StoreField: r0->field_23 = r3
    //     0x4ea76c: stur            w3, [x0, #0x23]
    // 0x4ea770: str             x0, [SP]
    // 0x4ea774: r0 = _interpolate()
    //     0x4ea774: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4ea778: str             NULL, [SP]
    // 0x4ea77c: mov             x1, x0
    // 0x4ea780: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea780: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea784: r0 = debugPrintThrottled()
    //     0x4ea784: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea788: ldur            x1, [fp, #-0x50]
    // 0x4ea78c: r0 = _resetAfterInitFailure()
    //     0x4ea78c: bl              #0x4ea928  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_resetAfterInitFailure
    // 0x4ea790: mov             x1, x0
    // 0x4ea794: stur            x1, [fp, #-0x68]
    // 0x4ea798: r0 = Await()
    //     0x4ea798: bl              #0x3862cc  ; AwaitStub
    // 0x4ea79c: ldur            x0, [fp, #-0x50]
    // 0x4ea7a0: LoadField: r1 = r0->field_37
    //     0x4ea7a0: ldur            w1, [x0, #0x37]
    // 0x4ea7a4: DecompressPointer r1
    //     0x4ea7a4: add             x1, x1, HEAP, lsl #32
    // 0x4ea7a8: tbz             w1, #4, #0x4ea8b4
    // 0x4ea7ac: LoadField: r1 = r0->field_f
    //     0x4ea7ac: ldur            w1, [x0, #0xf]
    // 0x4ea7b0: DecompressPointer r1
    //     0x4ea7b0: add             x1, x1, HEAP, lsl #32
    // 0x4ea7b4: cmp             w1, NULL
    // 0x4ea7b8: b.eq            #0x4ea8b4
    // 0x4ea7bc: ldur            x2, [fp, #-0x28]
    // 0x4ea7c0: r1 = Function '<anonymous closure>':.
    //     0x4ea7c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31440] AnonymousClosure: (0x4ebac4), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoImpl (0x4ea0d4)
    //     0x4ea7c4: ldr             x1, [x1, #0x440]
    // 0x4ea7c8: r0 = AllocateClosure()
    //     0x4ea7c8: bl              #0x908734  ; AllocateClosureStub
    // 0x4ea7cc: ldur            x1, [fp, #-0x50]
    // 0x4ea7d0: mov             x2, x0
    // 0x4ea7d4: r0 = setState()
    //     0x4ea7d4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4ea7d8: b               #0x4ea8b4
    // 0x4ea7dc: mov             x2, x0
    // 0x4ea7e0: ldur            x1, [fp, #-0x50]
    // 0x4ea7e4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4ea7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea7e8: ldr             x0, [x0, #0xc78]
    //     0x4ea7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea7f0: cmp             w0, w16
    //     0x4ea7f4: b.ne            #0x4ea800
    //     0x4ea7f8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x4ea7fc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4ea800: r1 = Null
    //     0x4ea800: mov             x1, NULL
    // 0x4ea804: r2 = 8
    //     0x4ea804: movz            x2, #0x8
    // 0x4ea808: r0 = AllocateArray()
    //     0x4ea808: bl              #0x909400  ; AllocateArrayStub
    // 0x4ea80c: r16 = "[VideoPlayer] "
    //     0x4ea80c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x4ea810: ldr             x16, [x16, #0x3d8]
    // 0x4ea814: StoreField: r0->field_f = r16
    //     0x4ea814: stur            w16, [x0, #0xf]
    // 0x4ea818: ldur            x1, [fp, #-0x50]
    // 0x4ea81c: LoadField: r2 = r1->field_b
    //     0x4ea81c: ldur            w2, [x1, #0xb]
    // 0x4ea820: DecompressPointer r2
    //     0x4ea820: add             x2, x2, HEAP, lsl #32
    // 0x4ea824: cmp             w2, NULL
    // 0x4ea828: b.eq            #0x4ea8ec
    // 0x4ea82c: LoadField: r3 = r2->field_b
    //     0x4ea82c: ldur            w3, [x2, #0xb]
    // 0x4ea830: DecompressPointer r3
    //     0x4ea830: add             x3, x3, HEAP, lsl #32
    // 0x4ea834: StoreField: r0->field_13 = r3
    //     0x4ea834: stur            w3, [x0, #0x13]
    // 0x4ea838: r16 = " 初始化失败: "
    //     0x4ea838: add             x16, PP, #0x31, lsl #12  ; [pp+0x31448] " 初始化失败: "
    //     0x4ea83c: ldr             x16, [x16, #0x448]
    // 0x4ea840: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea840: stur            w16, [x0, #0x17]
    // 0x4ea844: ldur            x2, [fp, #-0x60]
    // 0x4ea848: StoreField: r0->field_1b = r2
    //     0x4ea848: stur            w2, [x0, #0x1b]
    // 0x4ea84c: str             x0, [SP]
    // 0x4ea850: r0 = _interpolate()
    //     0x4ea850: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4ea854: str             NULL, [SP]
    // 0x4ea858: mov             x1, x0
    // 0x4ea85c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea85c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea860: r0 = debugPrintThrottled()
    //     0x4ea860: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea864: ldur            x1, [fp, #-0x50]
    // 0x4ea868: r0 = _resetAfterInitFailure()
    //     0x4ea868: bl              #0x4ea928  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_resetAfterInitFailure
    // 0x4ea86c: mov             x1, x0
    // 0x4ea870: stur            x1, [fp, #-0x60]
    // 0x4ea874: r0 = Await()
    //     0x4ea874: bl              #0x3862cc  ; AwaitStub
    // 0x4ea878: ldur            x0, [fp, #-0x50]
    // 0x4ea87c: LoadField: r1 = r0->field_37
    //     0x4ea87c: ldur            w1, [x0, #0x37]
    // 0x4ea880: DecompressPointer r1
    //     0x4ea880: add             x1, x1, HEAP, lsl #32
    // 0x4ea884: tbz             w1, #4, #0x4ea8b4
    // 0x4ea888: LoadField: r1 = r0->field_f
    //     0x4ea888: ldur            w1, [x0, #0xf]
    // 0x4ea88c: DecompressPointer r1
    //     0x4ea88c: add             x1, x1, HEAP, lsl #32
    // 0x4ea890: cmp             w1, NULL
    // 0x4ea894: b.eq            #0x4ea8b4
    // 0x4ea898: ldur            x2, [fp, #-0x28]
    // 0x4ea89c: r1 = Function '<anonymous closure>':.
    //     0x4ea89c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31450] AnonymousClosure: (0x4ebac4), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoImpl (0x4ea0d4)
    //     0x4ea8a0: ldr             x1, [x1, #0x450]
    // 0x4ea8a4: r0 = AllocateClosure()
    //     0x4ea8a4: bl              #0x908734  ; AllocateClosureStub
    // 0x4ea8a8: ldur            x1, [fp, #-0x50]
    // 0x4ea8ac: mov             x2, x0
    // 0x4ea8b0: r0 = setState()
    //     0x4ea8b0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4ea8b4: r0 = Null
    //     0x4ea8b4: mov             x0, NULL
    // 0x4ea8b8: r0 = ReturnAsyncNotFuture()
    //     0x4ea8b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4ea8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea8bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea8c0: b               #0x4ea0f8
    // 0x4ea8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea8ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resetAfterInitFailure(/* No info */) async {
    // ** addr: 0x4ea928, size: 0xe8
    // 0x4ea928: EnterFrame
    //     0x4ea928: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea92c: mov             fp, SP
    // 0x4ea930: AllocStack(0x18)
    //     0x4ea930: sub             SP, SP, #0x18
    // 0x4ea934: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x4ea934: stur            NULL, [fp, #-8]
    //     0x4ea938: stur            x1, [fp, #-0x10]
    // 0x4ea93c: CheckStackOverflow
    //     0x4ea93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea940: cmp             SP, x16
    //     0x4ea944: b.ls            #0x4eaa08
    // 0x4ea948: InitAsync() -> Future<void?>
    //     0x4ea948: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4ea94c: bl              #0x386740  ; InitAsyncStub
    // 0x4ea950: ldur            x0, [fp, #-0x10]
    // 0x4ea954: LoadField: r1 = r0->field_13
    //     0x4ea954: ldur            w1, [x0, #0x13]
    // 0x4ea958: DecompressPointer r1
    //     0x4ea958: add             x1, x1, HEAP, lsl #32
    // 0x4ea95c: cmp             w1, NULL
    // 0x4ea960: b.ne            #0x4ea970
    // 0x4ea964: mov             x1, x0
    // 0x4ea968: r2 = Null
    //     0x4ea968: mov             x2, NULL
    // 0x4ea96c: b               #0x4ea97c
    // 0x4ea970: r0 = dispose()
    //     0x4ea970: bl              #0x4eaa10  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::dispose
    // 0x4ea974: mov             x2, x0
    // 0x4ea978: ldur            x1, [fp, #-0x10]
    // 0x4ea97c: mov             x0, x2
    // 0x4ea980: stur            x2, [fp, #-0x18]
    // 0x4ea984: r0 = Await()
    //     0x4ea984: bl              #0x3862cc  ; AwaitStub
    // 0x4ea988: ldur            x2, [fp, #-0x10]
    // 0x4ea98c: StoreField: r2->field_13 = rNULL
    //     0x4ea98c: stur            NULL, [x2, #0x13]
    // 0x4ea990: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4ea990: ldur            w1, [x2, #0x17]
    // 0x4ea994: DecompressPointer r1
    //     0x4ea994: add             x1, x1, HEAP, lsl #32
    // 0x4ea998: cmp             w1, NULL
    // 0x4ea99c: b.eq            #0x4ea9b8
    // 0x4ea9a0: r0 = LoadClassIdInstr(r1)
    //     0x4ea9a0: ldur            x0, [x1, #-1]
    //     0x4ea9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea9a8: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x4ea9a8: sub             lr, x0, #0xbd2
    //     0x4ea9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea9b0: blr             lr
    // 0x4ea9b4: ldur            x2, [fp, #-0x10]
    // 0x4ea9b8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4ea9b8: stur            NULL, [x2, #0x17]
    // 0x4ea9bc: LoadField: r1 = r2->field_1b
    //     0x4ea9bc: ldur            w1, [x2, #0x1b]
    // 0x4ea9c0: DecompressPointer r1
    //     0x4ea9c0: add             x1, x1, HEAP, lsl #32
    // 0x4ea9c4: cmp             w1, NULL
    // 0x4ea9c8: b.ne            #0x4ea9d4
    // 0x4ea9cc: mov             x1, x2
    // 0x4ea9d0: b               #0x4ea9ec
    // 0x4ea9d4: r0 = LoadClassIdInstr(r1)
    //     0x4ea9d4: ldur            x0, [x1, #-1]
    //     0x4ea9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea9dc: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x4ea9dc: sub             lr, x0, #0xbd2
    //     0x4ea9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea9e4: blr             lr
    // 0x4ea9e8: ldur            x1, [fp, #-0x10]
    // 0x4ea9ec: r2 = false
    //     0x4ea9ec: add             x2, NULL, #0x30  ; false
    // 0x4ea9f0: StoreField: r1->field_1b = rNULL
    //     0x4ea9f0: stur            NULL, [x1, #0x1b]
    // 0x4ea9f4: StoreField: r1->field_43 = r2
    //     0x4ea9f4: stur            w2, [x1, #0x43]
    // 0x4ea9f8: StoreField: r1->field_47 = r2
    //     0x4ea9f8: stur            w2, [x1, #0x47]
    // 0x4ea9fc: StoreField: r1->field_1f = r2
    //     0x4ea9fc: stur            w2, [x1, #0x1f]
    // 0x4eaa00: r0 = Null
    //     0x4eaa00: mov             x0, NULL
    // 0x4eaa04: r0 = ReturnAsyncNotFuture()
    //     0x4eaa04: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eaa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaa08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaa0c: b               #0x4ea948
  }
  _ _openUrlConfigureAndFinish(/* No info */) async {
    // ** addr: 0x4eb210, size: 0x1a0
    // 0x4eb210: EnterFrame
    //     0x4eb210: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb214: mov             fp, SP
    // 0x4eb218: AllocStack(0x28)
    //     0x4eb218: sub             SP, SP, #0x28
    // 0x4eb21c: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x4eb21c: stur            NULL, [fp, #-8]
    //     0x4eb220: stur            x1, [fp, #-0x10]
    // 0x4eb224: CheckStackOverflow
    //     0x4eb224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb228: cmp             SP, x16
    //     0x4eb22c: b.ls            #0x4eb3a4
    // 0x4eb230: r1 = 1
    //     0x4eb230: movz            x1, #0x1
    // 0x4eb234: r0 = AllocateContext()
    //     0x4eb234: bl              #0x908370  ; AllocateContextStub
    // 0x4eb238: mov             x2, x0
    // 0x4eb23c: ldur            x1, [fp, #-0x10]
    // 0x4eb240: stur            x2, [fp, #-0x18]
    // 0x4eb244: StoreField: r2->field_f = r1
    //     0x4eb244: stur            w1, [x2, #0xf]
    // 0x4eb248: InitAsync() -> Future<void?>
    //     0x4eb248: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4eb24c: bl              #0x386740  ; InitAsyncStub
    // 0x4eb250: ldur            x0, [fp, #-0x10]
    // 0x4eb254: LoadField: r4 = r0->field_13
    //     0x4eb254: ldur            w4, [x0, #0x13]
    // 0x4eb258: DecompressPointer r4
    //     0x4eb258: add             x4, x4, HEAP, lsl #32
    // 0x4eb25c: stur            x4, [fp, #-0x20]
    // 0x4eb260: cmp             w4, NULL
    // 0x4eb264: b.eq            #0x4eb284
    // 0x4eb268: LoadField: r1 = r0->field_37
    //     0x4eb268: ldur            w1, [x0, #0x37]
    // 0x4eb26c: DecompressPointer r1
    //     0x4eb26c: add             x1, x1, HEAP, lsl #32
    // 0x4eb270: tbz             w1, #4, #0x4eb284
    // 0x4eb274: LoadField: r1 = r0->field_f
    //     0x4eb274: ldur            w1, [x0, #0xf]
    // 0x4eb278: DecompressPointer r1
    //     0x4eb278: add             x1, x1, HEAP, lsl #32
    // 0x4eb27c: cmp             w1, NULL
    // 0x4eb280: b.ne            #0x4eb28c
    // 0x4eb284: r0 = Null
    //     0x4eb284: mov             x0, NULL
    // 0x4eb288: r0 = ReturnAsyncNotFuture()
    //     0x4eb288: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb28c: LoadField: r1 = r0->field_b
    //     0x4eb28c: ldur            w1, [x0, #0xb]
    // 0x4eb290: DecompressPointer r1
    //     0x4eb290: add             x1, x1, HEAP, lsl #32
    // 0x4eb294: cmp             w1, NULL
    // 0x4eb298: b.eq            #0x4eb3ac
    // 0x4eb29c: LoadField: r2 = r1->field_f
    //     0x4eb29c: ldur            w2, [x1, #0xf]
    // 0x4eb2a0: DecompressPointer r2
    //     0x4eb2a0: add             x2, x2, HEAP, lsl #32
    // 0x4eb2a4: mov             x1, x4
    // 0x4eb2a8: r3 = false
    //     0x4eb2a8: add             x3, NULL, #0x30  ; false
    // 0x4eb2ac: r0 = openUrl()
    //     0x4eb2ac: bl              #0x4eb578  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::openUrl
    // 0x4eb2b0: mov             x1, x0
    // 0x4eb2b4: stur            x1, [fp, #-0x28]
    // 0x4eb2b8: r0 = Await()
    //     0x4eb2b8: bl              #0x3862cc  ; AwaitStub
    // 0x4eb2bc: ldur            x0, [fp, #-0x10]
    // 0x4eb2c0: LoadField: r1 = r0->field_37
    //     0x4eb2c0: ldur            w1, [x0, #0x37]
    // 0x4eb2c4: DecompressPointer r1
    //     0x4eb2c4: add             x1, x1, HEAP, lsl #32
    // 0x4eb2c8: tbz             w1, #4, #0x4eb2dc
    // 0x4eb2cc: LoadField: r1 = r0->field_f
    //     0x4eb2cc: ldur            w1, [x0, #0xf]
    // 0x4eb2d0: DecompressPointer r1
    //     0x4eb2d0: add             x1, x1, HEAP, lsl #32
    // 0x4eb2d4: cmp             w1, NULL
    // 0x4eb2d8: b.ne            #0x4eb320
    // 0x4eb2dc: LoadField: r1 = r0->field_13
    //     0x4eb2dc: ldur            w1, [x0, #0x13]
    // 0x4eb2e0: DecompressPointer r1
    //     0x4eb2e0: add             x1, x1, HEAP, lsl #32
    // 0x4eb2e4: cmp             w1, NULL
    // 0x4eb2e8: b.ne            #0x4eb2f8
    // 0x4eb2ec: mov             x1, x0
    // 0x4eb2f0: r2 = Null
    //     0x4eb2f0: mov             x2, NULL
    // 0x4eb2f4: b               #0x4eb304
    // 0x4eb2f8: r0 = dispose()
    //     0x4eb2f8: bl              #0x4eaa10  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::dispose
    // 0x4eb2fc: mov             x2, x0
    // 0x4eb300: ldur            x1, [fp, #-0x10]
    // 0x4eb304: mov             x0, x2
    // 0x4eb308: stur            x2, [fp, #-0x28]
    // 0x4eb30c: r0 = Await()
    //     0x4eb30c: bl              #0x3862cc  ; AwaitStub
    // 0x4eb310: ldur            x0, [fp, #-0x10]
    // 0x4eb314: StoreField: r0->field_13 = rNULL
    //     0x4eb314: stur            NULL, [x0, #0x13]
    // 0x4eb318: r0 = Null
    //     0x4eb318: mov             x0, NULL
    // 0x4eb31c: r0 = ReturnAsyncNotFuture()
    //     0x4eb31c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb320: ldur            x1, [fp, #-0x20]
    // 0x4eb324: r2 = false
    //     0x4eb324: add             x2, NULL, #0x30  ; false
    // 0x4eb328: r0 = setLooping()
    //     0x4eb328: bl              #0x4eb4b8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::setLooping
    // 0x4eb32c: mov             x1, x0
    // 0x4eb330: stur            x1, [fp, #-0x28]
    // 0x4eb334: r0 = Await()
    //     0x4eb334: bl              #0x3862cc  ; AwaitStub
    // 0x4eb338: ldur            x1, [fp, #-0x20]
    // 0x4eb33c: d0 = 0.000000
    //     0x4eb33c: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb340: r0 = setVolume()
    //     0x4eb340: bl              #0x4eb3b0  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::setVolume
    // 0x4eb344: mov             x1, x0
    // 0x4eb348: stur            x1, [fp, #-0x20]
    // 0x4eb34c: r0 = Await()
    //     0x4eb34c: bl              #0x3862cc  ; AwaitStub
    // 0x4eb350: ldur            x0, [fp, #-0x10]
    // 0x4eb354: LoadField: r1 = r0->field_f
    //     0x4eb354: ldur            w1, [x0, #0xf]
    // 0x4eb358: DecompressPointer r1
    //     0x4eb358: add             x1, x1, HEAP, lsl #32
    // 0x4eb35c: cmp             w1, NULL
    // 0x4eb360: b.eq            #0x4eb370
    // 0x4eb364: LoadField: r1 = r0->field_37
    //     0x4eb364: ldur            w1, [x0, #0x37]
    // 0x4eb368: DecompressPointer r1
    //     0x4eb368: add             x1, x1, HEAP, lsl #32
    // 0x4eb36c: tbnz            w1, #4, #0x4eb378
    // 0x4eb370: r0 = Null
    //     0x4eb370: mov             x0, NULL
    // 0x4eb374: r0 = ReturnAsyncNotFuture()
    //     0x4eb374: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb378: ldur            x2, [fp, #-0x18]
    // 0x4eb37c: r1 = Function '<anonymous closure>':.
    //     0x4eb37c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31460] AnonymousClosure: (0x4eb9f8), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_openUrlConfigureAndFinish (0x4eb210)
    //     0x4eb380: ldr             x1, [x1, #0x460]
    // 0x4eb384: r0 = AllocateClosure()
    //     0x4eb384: bl              #0x908734  ; AllocateClosureStub
    // 0x4eb388: ldur            x1, [fp, #-0x10]
    // 0x4eb38c: mov             x2, x0
    // 0x4eb390: r0 = setState()
    //     0x4eb390: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4eb394: ldur            x1, [fp, #-0x10]
    // 0x4eb398: r0 = _maybeAutoplayAfterInit()
    //     0x4eb398: bl              #0x412b54  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_maybeAutoplayAfterInit
    // 0x4eb39c: r0 = Null
    //     0x4eb39c: mov             x0, NULL
    // 0x4eb3a0: r0 = ReturnAsyncNotFuture()
    //     0x4eb3a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb3a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb3a8: b               #0x4eb230
    // 0x4eb3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb3ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb9f8, size: 0x30
    // 0x4eb9f8: r2 = true
    //     0x4eb9f8: add             x2, NULL, #0x20  ; true
    // 0x4eb9fc: r1 = false
    //     0x4eb9fc: add             x1, NULL, #0x30  ; false
    // 0x4eba00: ldr             x3, [SP]
    // 0x4eba04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4eba04: ldur            w4, [x3, #0x17]
    // 0x4eba08: DecompressPointer r4
    //     0x4eba08: add             x4, x4, HEAP, lsl #32
    // 0x4eba0c: LoadField: r3 = r4->field_f
    //     0x4eba0c: ldur            w3, [x4, #0xf]
    // 0x4eba10: DecompressPointer r3
    //     0x4eba10: add             x3, x3, HEAP, lsl #32
    // 0x4eba14: StoreField: r3->field_1f = r2
    //     0x4eba14: stur            w2, [x3, #0x1f]
    // 0x4eba18: StoreField: r3->field_47 = r2
    //     0x4eba18: stur            w2, [x3, #0x47]
    // 0x4eba1c: StoreField: r3->field_2b = r1
    //     0x4eba1c: stur            w1, [x3, #0x2b]
    // 0x4eba20: r0 = Null
    //     0x4eba20: mov             x0, NULL
    // 0x4eba24: ret
    //     0x4eba24: ret             
  }
  _ _autoplayGateOk(/* No info */) {
    // ** addr: 0x4eba28, size: 0x9c
    // 0x4eba28: EnterFrame
    //     0x4eba28: stp             fp, lr, [SP, #-0x10]!
    //     0x4eba2c: mov             fp, SP
    // 0x4eba30: AllocStack(0x10)
    //     0x4eba30: sub             SP, SP, #0x10
    // 0x4eba34: CheckStackOverflow
    //     0x4eba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eba38: cmp             SP, x16
    //     0x4eba3c: b.ls            #0x4ebab8
    // 0x4eba40: LoadField: r0 = r1->field_b
    //     0x4eba40: ldur            w0, [x1, #0xb]
    // 0x4eba44: DecompressPointer r0
    //     0x4eba44: add             x0, x0, HEAP, lsl #32
    // 0x4eba48: cmp             w0, NULL
    // 0x4eba4c: b.eq            #0x4ebac0
    // 0x4eba50: LoadField: r2 = r0->field_23
    //     0x4eba50: ldur            w2, [x0, #0x23]
    // 0x4eba54: DecompressPointer r2
    //     0x4eba54: add             x2, x2, HEAP, lsl #32
    // 0x4eba58: cmp             w2, NULL
    // 0x4eba5c: b.eq            #0x4eba94
    // 0x4eba60: LoadField: r1 = r2->field_27
    //     0x4eba60: ldur            w1, [x2, #0x27]
    // 0x4eba64: DecompressPointer r1
    //     0x4eba64: add             x1, x1, HEAP, lsl #32
    // 0x4eba68: LoadField: r2 = r0->field_b
    //     0x4eba68: ldur            w2, [x0, #0xb]
    // 0x4eba6c: DecompressPointer r2
    //     0x4eba6c: add             x2, x2, HEAP, lsl #32
    // 0x4eba70: r0 = LoadClassIdInstr(r1)
    //     0x4eba70: ldur            x0, [x1, #-1]
    //     0x4eba74: ubfx            x0, x0, #0xc, #0x14
    // 0x4eba78: stp             x2, x1, [SP]
    // 0x4eba7c: mov             lr, x0
    // 0x4eba80: ldr             lr, [x21, lr, lsl #3]
    // 0x4eba84: blr             lr
    // 0x4eba88: LeaveFrame
    //     0x4eba88: mov             SP, fp
    //     0x4eba8c: ldp             fp, lr, [SP], #0x10
    // 0x4eba90: ret
    //     0x4eba90: ret             
    // 0x4eba94: d0 = 0.500000
    //     0x4eba94: fmov            d0, #0.50000000
    // 0x4eba98: LoadField: d1 = r1->field_2f
    //     0x4eba98: ldur            d1, [x1, #0x2f]
    // 0x4eba9c: fcmp            d1, d0
    // 0x4ebaa0: r16 = true
    //     0x4ebaa0: add             x16, NULL, #0x20  ; true
    // 0x4ebaa4: r17 = false
    //     0x4ebaa4: add             x17, NULL, #0x30  ; false
    // 0x4ebaa8: csel            x0, x16, x17, ge
    // 0x4ebaac: LeaveFrame
    //     0x4ebaac: mov             SP, fp
    //     0x4ebab0: ldp             fp, lr, [SP], #0x10
    // 0x4ebab4: ret
    //     0x4ebab4: ret             
    // 0x4ebab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebabc: b               #0x4eba40
    // 0x4ebac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebac0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ebac4, size: 0x20
    // 0x4ebac4: r0 = true
    //     0x4ebac4: add             x0, NULL, #0x20  ; true
    // 0x4ebac8: ldr             x1, [SP]
    // 0x4ebacc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ebacc: ldur            w2, [x1, #0x17]
    // 0x4ebad0: DecompressPointer r2
    //     0x4ebad0: add             x2, x2, HEAP, lsl #32
    // 0x4ebad4: LoadField: r1 = r2->field_f
    //     0x4ebad4: ldur            w1, [x2, #0xf]
    // 0x4ebad8: DecompressPointer r1
    //     0x4ebad8: add             x1, x1, HEAP, lsl #32
    // 0x4ebadc: StoreField: r1->field_2b = r0
    //     0x4ebadc: stur            w0, [x1, #0x2b]
    // 0x4ebae0: ret
    //     0x4ebae0: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4ebae4, size: 0xd0
    // 0x4ebae4: EnterFrame
    //     0x4ebae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebae8: mov             fp, SP
    // 0x4ebaec: AllocStack(0x10)
    //     0x4ebaec: sub             SP, SP, #0x10
    // 0x4ebaf0: SetupParameters([dynamic _ /* r0 */])
    //     0x4ebaf0: ldr             x0, [fp, #0x18]
    //     0x4ebaf4: ldur            w1, [x0, #0x17]
    //     0x4ebaf8: add             x1, x1, HEAP, lsl #32
    //     0x4ebafc: stur            x1, [fp, #-8]
    // 0x4ebb00: CheckStackOverflow
    //     0x4ebb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebb04: cmp             SP, x16
    //     0x4ebb08: b.ls            #0x4ebbac
    // 0x4ebb0c: r1 = 1
    //     0x4ebb0c: movz            x1, #0x1
    // 0x4ebb10: r0 = AllocateContext()
    //     0x4ebb10: bl              #0x908370  ; AllocateContextStub
    // 0x4ebb14: mov             x1, x0
    // 0x4ebb18: ldur            x0, [fp, #-8]
    // 0x4ebb1c: StoreField: r1->field_b = r0
    //     0x4ebb1c: stur            w0, [x1, #0xb]
    // 0x4ebb20: ldr             x2, [fp, #0x10]
    // 0x4ebb24: StoreField: r1->field_f = r2
    //     0x4ebb24: stur            w2, [x1, #0xf]
    // 0x4ebb28: LoadField: r3 = r0->field_f
    //     0x4ebb28: ldur            w3, [x0, #0xf]
    // 0x4ebb2c: DecompressPointer r3
    //     0x4ebb2c: add             x3, x3, HEAP, lsl #32
    // 0x4ebb30: stur            x3, [fp, #-0x10]
    // 0x4ebb34: LoadField: r0 = r3->field_f
    //     0x4ebb34: ldur            w0, [x3, #0xf]
    // 0x4ebb38: DecompressPointer r0
    //     0x4ebb38: add             x0, x0, HEAP, lsl #32
    // 0x4ebb3c: cmp             w0, NULL
    // 0x4ebb40: b.eq            #0x4ebb50
    // 0x4ebb44: LoadField: r0 = r3->field_37
    //     0x4ebb44: ldur            w0, [x3, #0x37]
    // 0x4ebb48: DecompressPointer r0
    //     0x4ebb48: add             x0, x0, HEAP, lsl #32
    // 0x4ebb4c: tbnz            w0, #4, #0x4ebb60
    // 0x4ebb50: r0 = Null
    //     0x4ebb50: mov             x0, NULL
    // 0x4ebb54: LeaveFrame
    //     0x4ebb54: mov             SP, fp
    //     0x4ebb58: ldp             fp, lr, [SP], #0x10
    // 0x4ebb5c: ret
    //     0x4ebb5c: ret             
    // 0x4ebb60: LoadField: r0 = r3->field_23
    //     0x4ebb60: ldur            w0, [x3, #0x23]
    // 0x4ebb64: DecompressPointer r0
    //     0x4ebb64: add             x0, x0, HEAP, lsl #32
    // 0x4ebb68: cmp             w0, w2
    // 0x4ebb6c: b.ne            #0x4ebb80
    // 0x4ebb70: r0 = Null
    //     0x4ebb70: mov             x0, NULL
    // 0x4ebb74: LeaveFrame
    //     0x4ebb74: mov             SP, fp
    //     0x4ebb78: ldp             fp, lr, [SP], #0x10
    // 0x4ebb7c: ret
    //     0x4ebb7c: ret             
    // 0x4ebb80: mov             x2, x1
    // 0x4ebb84: r1 = Function '<anonymous closure>':.
    //     0x4ebb84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31458] AnonymousClosure: (0x4ebbb4), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoImpl (0x4ea0d4)
    //     0x4ebb88: ldr             x1, [x1, #0x458]
    // 0x4ebb8c: r0 = AllocateClosure()
    //     0x4ebb8c: bl              #0x908734  ; AllocateClosureStub
    // 0x4ebb90: ldur            x1, [fp, #-0x10]
    // 0x4ebb94: mov             x2, x0
    // 0x4ebb98: r0 = setState()
    //     0x4ebb98: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4ebb9c: r0 = Null
    //     0x4ebb9c: mov             x0, NULL
    // 0x4ebba0: LeaveFrame
    //     0x4ebba0: mov             SP, fp
    //     0x4ebba4: ldp             fp, lr, [SP], #0x10
    // 0x4ebba8: ret
    //     0x4ebba8: ret             
    // 0x4ebbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebbac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebbb0: b               #0x4ebb0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ebbb4, size: 0x38
    // 0x4ebbb4: ldr             x1, [SP]
    // 0x4ebbb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ebbb8: ldur            w2, [x1, #0x17]
    // 0x4ebbbc: DecompressPointer r2
    //     0x4ebbbc: add             x2, x2, HEAP, lsl #32
    // 0x4ebbc0: LoadField: r1 = r2->field_b
    //     0x4ebbc0: ldur            w1, [x2, #0xb]
    // 0x4ebbc4: DecompressPointer r1
    //     0x4ebbc4: add             x1, x1, HEAP, lsl #32
    // 0x4ebbc8: LoadField: r3 = r1->field_f
    //     0x4ebbc8: ldur            w3, [x1, #0xf]
    // 0x4ebbcc: DecompressPointer r3
    //     0x4ebbcc: add             x3, x3, HEAP, lsl #32
    // 0x4ebbd0: LoadField: r1 = r2->field_f
    //     0x4ebbd0: ldur            w1, [x2, #0xf]
    // 0x4ebbd4: DecompressPointer r1
    //     0x4ebbd4: add             x1, x1, HEAP, lsl #32
    // 0x4ebbd8: StoreField: r3->field_23 = r1
    //     0x4ebbd8: stur            w1, [x3, #0x23]
    // 0x4ebbdc: eor             x2, x1, #0x10
    // 0x4ebbe0: StoreField: r3->field_27 = r2
    //     0x4ebbe0: stur            w2, [x3, #0x27]
    // 0x4ebbe4: r0 = Null
    //     0x4ebbe4: mov             x0, NULL
    // 0x4ebbe8: ret
    //     0x4ebbe8: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x4ebbec, size: 0x34
    // 0x4ebbec: d0 = 0.000000
    //     0x4ebbec: eor             v0.16b, v0.16b, v0.16b
    // 0x4ebbf0: ldr             x1, [SP, #8]
    // 0x4ebbf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ebbf4: ldur            w2, [x1, #0x17]
    // 0x4ebbf8: DecompressPointer r2
    //     0x4ebbf8: add             x2, x2, HEAP, lsl #32
    // 0x4ebbfc: ldr             x1, [SP]
    // 0x4ebc00: LoadField: d1 = r1->field_7
    //     0x4ebc00: ldur            d1, [x1, #7]
    // 0x4ebc04: fcmp            d1, d0
    // 0x4ebc08: b.le            #0x4ebc18
    // 0x4ebc0c: LoadField: r1 = r2->field_f
    //     0x4ebc0c: ldur            w1, [x2, #0xf]
    // 0x4ebc10: DecompressPointer r1
    //     0x4ebc10: add             x1, x1, HEAP, lsl #32
    // 0x4ebc14: StoreField: r1->field_3b = d1
    //     0x4ebc14: stur            d1, [x1, #0x3b]
    // 0x4ebc18: r0 = Null
    //     0x4ebc18: mov             x0, NULL
    // 0x4ebc1c: ret
    //     0x4ebc1c: ret             
  }
  get _ _unmeteredForOpen(/* No info */) {
    // ** addr: 0x4ebc20, size: 0x58
    // 0x4ebc20: LoadField: r2 = r1->field_b
    //     0x4ebc20: ldur            w2, [x1, #0xb]
    // 0x4ebc24: DecompressPointer r2
    //     0x4ebc24: add             x2, x2, HEAP, lsl #32
    // 0x4ebc28: cmp             w2, NULL
    // 0x4ebc2c: b.eq            #0x4ebc6c
    // 0x4ebc30: LoadField: r1 = r2->field_33
    //     0x4ebc30: ldur            w1, [x2, #0x33]
    // 0x4ebc34: DecompressPointer r1
    //     0x4ebc34: add             x1, x1, HEAP, lsl #32
    // 0x4ebc38: cmp             w1, NULL
    // 0x4ebc3c: b.ne            #0x4ebc48
    // 0x4ebc40: r1 = Null
    //     0x4ebc40: mov             x1, NULL
    // 0x4ebc44: b               #0x4ebc54
    // 0x4ebc48: LoadField: r2 = r1->field_27
    //     0x4ebc48: ldur            w2, [x1, #0x27]
    // 0x4ebc4c: DecompressPointer r2
    //     0x4ebc4c: add             x2, x2, HEAP, lsl #32
    // 0x4ebc50: mov             x1, x2
    // 0x4ebc54: cmp             w1, NULL
    // 0x4ebc58: b.ne            #0x4ebc64
    // 0x4ebc5c: r0 = true
    //     0x4ebc5c: add             x0, NULL, #0x20  ; true
    // 0x4ebc60: b               #0x4ebc68
    // 0x4ebc64: mov             x0, x1
    // 0x4ebc68: ret
    //     0x4ebc68: ret             
    // 0x4ebc6c: EnterFrame
    //     0x4ebc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc70: mov             fp, SP
    // 0x4ebc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebc74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeVideoIfNeeded(/* No info */) {
    // ** addr: 0x4ebc78, size: 0x124
    // 0x4ebc78: EnterFrame
    //     0x4ebc78: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc7c: mov             fp, SP
    // 0x4ebc80: AllocStack(0x18)
    //     0x4ebc80: sub             SP, SP, #0x18
    // 0x4ebc84: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x4ebc84: stur            x1, [fp, #-8]
    // 0x4ebc88: CheckStackOverflow
    //     0x4ebc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebc8c: cmp             SP, x16
    //     0x4ebc90: b.ls            #0x4ebd90
    // 0x4ebc94: LoadField: r0 = r1->field_f
    //     0x4ebc94: ldur            w0, [x1, #0xf]
    // 0x4ebc98: DecompressPointer r0
    //     0x4ebc98: add             x0, x0, HEAP, lsl #32
    // 0x4ebc9c: cmp             w0, NULL
    // 0x4ebca0: b.eq            #0x4ebcbc
    // 0x4ebca4: LoadField: r0 = r1->field_37
    //     0x4ebca4: ldur            w0, [x1, #0x37]
    // 0x4ebca8: DecompressPointer r0
    //     0x4ebca8: add             x0, x0, HEAP, lsl #32
    // 0x4ebcac: tbz             w0, #4, #0x4ebcbc
    // 0x4ebcb0: LoadField: r0 = r1->field_43
    //     0x4ebcb0: ldur            w0, [x1, #0x43]
    // 0x4ebcb4: DecompressPointer r0
    //     0x4ebcb4: add             x0, x0, HEAP, lsl #32
    // 0x4ebcb8: tbnz            w0, #4, #0x4ebccc
    // 0x4ebcbc: r0 = Null
    //     0x4ebcbc: mov             x0, NULL
    // 0x4ebcc0: LeaveFrame
    //     0x4ebcc0: mov             SP, fp
    //     0x4ebcc4: ldp             fp, lr, [SP], #0x10
    // 0x4ebcc8: ret
    //     0x4ebcc8: ret             
    // 0x4ebccc: LoadField: r0 = r1->field_b
    //     0x4ebccc: ldur            w0, [x1, #0xb]
    // 0x4ebcd0: DecompressPointer r0
    //     0x4ebcd0: add             x0, x0, HEAP, lsl #32
    // 0x4ebcd4: cmp             w0, NULL
    // 0x4ebcd8: b.eq            #0x4ebd98
    // 0x4ebcdc: LoadField: r2 = r0->field_2f
    //     0x4ebcdc: ldur            w2, [x0, #0x2f]
    // 0x4ebce0: DecompressPointer r2
    //     0x4ebce0: add             x2, x2, HEAP, lsl #32
    // 0x4ebce4: cmp             w2, NULL
    // 0x4ebce8: b.eq            #0x4ebd10
    // 0x4ebcec: LoadField: r3 = r2->field_27
    //     0x4ebcec: ldur            w3, [x2, #0x27]
    // 0x4ebcf0: DecompressPointer r3
    //     0x4ebcf0: add             x3, x3, HEAP, lsl #32
    // 0x4ebcf4: r16 = true
    //     0x4ebcf4: add             x16, NULL, #0x20  ; true
    // 0x4ebcf8: cmp             w3, w16
    // 0x4ebcfc: b.ne            #0x4ebd10
    // 0x4ebd00: r0 = Null
    //     0x4ebd00: mov             x0, NULL
    // 0x4ebd04: LeaveFrame
    //     0x4ebd04: mov             SP, fp
    //     0x4ebd08: ldp             fp, lr, [SP], #0x10
    // 0x4ebd0c: ret
    //     0x4ebd0c: ret             
    // 0x4ebd10: LoadField: r2 = r0->field_23
    //     0x4ebd10: ldur            w2, [x0, #0x23]
    // 0x4ebd14: DecompressPointer r2
    //     0x4ebd14: add             x2, x2, HEAP, lsl #32
    // 0x4ebd18: cmp             w2, NULL
    // 0x4ebd1c: b.eq            #0x4ebd68
    // 0x4ebd20: LoadField: r3 = r2->field_27
    //     0x4ebd20: ldur            w3, [x2, #0x27]
    // 0x4ebd24: DecompressPointer r3
    //     0x4ebd24: add             x3, x3, HEAP, lsl #32
    // 0x4ebd28: LoadField: r2 = r0->field_b
    //     0x4ebd28: ldur            w2, [x0, #0xb]
    // 0x4ebd2c: DecompressPointer r2
    //     0x4ebd2c: add             x2, x2, HEAP, lsl #32
    // 0x4ebd30: r0 = LoadClassIdInstr(r3)
    //     0x4ebd30: ldur            x0, [x3, #-1]
    //     0x4ebd34: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebd38: stp             x2, x3, [SP]
    // 0x4ebd3c: mov             lr, x0
    // 0x4ebd40: ldr             lr, [x21, lr, lsl #3]
    // 0x4ebd44: blr             lr
    // 0x4ebd48: tbnz            w0, #4, #0x4ebd58
    // 0x4ebd4c: ldur            x1, [fp, #-8]
    // 0x4ebd50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ebd50: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ebd54: r0 = _initializeVideo()
    //     0x4ebd54: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x4ebd58: r0 = Null
    //     0x4ebd58: mov             x0, NULL
    // 0x4ebd5c: LeaveFrame
    //     0x4ebd5c: mov             SP, fp
    //     0x4ebd60: ldp             fp, lr, [SP], #0x10
    // 0x4ebd64: ret
    //     0x4ebd64: ret             
    // 0x4ebd68: d0 = 0.500000
    //     0x4ebd68: fmov            d0, #0.50000000
    // 0x4ebd6c: LoadField: d1 = r1->field_2f
    //     0x4ebd6c: ldur            d1, [x1, #0x2f]
    // 0x4ebd70: fcmp            d1, d0
    // 0x4ebd74: b.lt            #0x4ebd80
    // 0x4ebd78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ebd78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ebd7c: r0 = _initializeVideo()
    //     0x4ebd7c: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x4ebd80: r0 = Null
    //     0x4ebd80: mov             x0, NULL
    // 0x4ebd84: LeaveFrame
    //     0x4ebd84: mov             SP, fp
    //     0x4ebd88: ldp             fp, lr, [SP], #0x10
    // 0x4ebd8c: ret
    //     0x4ebd8c: ret             
    // 0x4ebd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebd90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebd94: b               #0x4ebc94
    // 0x4ebd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebd98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cd134, size: 0x2e8
    // 0x5cd134: EnterFrame
    //     0x5cd134: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd138: mov             fp, SP
    // 0x5cd13c: AllocStack(0x28)
    //     0x5cd13c: sub             SP, SP, #0x28
    // 0x5cd140: SetupParameters(_VideoPlayerWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x5cd140: mov             x0, x1
    //     0x5cd144: stur            x1, [fp, #-8]
    // 0x5cd148: CheckStackOverflow
    //     0x5cd148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd14c: cmp             SP, x16
    //     0x5cd150: b.ls            #0x5cd400
    // 0x5cd154: r1 = 1
    //     0x5cd154: movz            x1, #0x1
    // 0x5cd158: r0 = AllocateContext()
    //     0x5cd158: bl              #0x908370  ; AllocateContextStub
    // 0x5cd15c: mov             x4, x0
    // 0x5cd160: ldur            x3, [fp, #-8]
    // 0x5cd164: stur            x4, [fp, #-0x18]
    // 0x5cd168: StoreField: r4->field_f = r3
    //     0x5cd168: stur            w3, [x4, #0xf]
    // 0x5cd16c: r0 = LoadStaticField(0x88c)
    //     0x5cd16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cd170: ldr             x0, [x0, #0x1118]
    // 0x5cd174: cmp             w0, NULL
    // 0x5cd178: b.eq            #0x5cd408
    // 0x5cd17c: LoadField: r5 = r0->field_ef
    //     0x5cd17c: ldur            w5, [x0, #0xef]
    // 0x5cd180: DecompressPointer r5
    //     0x5cd180: add             x5, x5, HEAP, lsl #32
    // 0x5cd184: stur            x5, [fp, #-0x10]
    // 0x5cd188: LoadField: r2 = r5->field_7
    //     0x5cd188: ldur            w2, [x5, #7]
    // 0x5cd18c: DecompressPointer r2
    //     0x5cd18c: add             x2, x2, HEAP, lsl #32
    // 0x5cd190: mov             x0, x3
    // 0x5cd194: r1 = Null
    //     0x5cd194: mov             x1, NULL
    // 0x5cd198: cmp             w2, NULL
    // 0x5cd19c: b.eq            #0x5cd1bc
    // 0x5cd1a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd1a0: ldur            w4, [x2, #0x17]
    // 0x5cd1a4: DecompressPointer r4
    //     0x5cd1a4: add             x4, x4, HEAP, lsl #32
    // 0x5cd1a8: r8 = X0
    //     0x5cd1a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5cd1ac: LoadField: r9 = r4->field_7
    //     0x5cd1ac: ldur            x9, [x4, #7]
    // 0x5cd1b0: r3 = Null
    //     0x5cd1b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31588] Null
    //     0x5cd1b4: ldr             x3, [x3, #0x588]
    // 0x5cd1b8: blr             x9
    // 0x5cd1bc: ldur            x0, [fp, #-0x10]
    // 0x5cd1c0: LoadField: r1 = r0->field_b
    //     0x5cd1c0: ldur            w1, [x0, #0xb]
    // 0x5cd1c4: LoadField: r2 = r0->field_f
    //     0x5cd1c4: ldur            w2, [x0, #0xf]
    // 0x5cd1c8: DecompressPointer r2
    //     0x5cd1c8: add             x2, x2, HEAP, lsl #32
    // 0x5cd1cc: LoadField: r3 = r2->field_b
    //     0x5cd1cc: ldur            w3, [x2, #0xb]
    // 0x5cd1d0: r2 = LoadInt32Instr(r1)
    //     0x5cd1d0: sbfx            x2, x1, #1, #0x1f
    // 0x5cd1d4: stur            x2, [fp, #-0x20]
    // 0x5cd1d8: r1 = LoadInt32Instr(r3)
    //     0x5cd1d8: sbfx            x1, x3, #1, #0x1f
    // 0x5cd1dc: cmp             x2, x1
    // 0x5cd1e0: b.ne            #0x5cd1ec
    // 0x5cd1e4: mov             x1, x0
    // 0x5cd1e8: r0 = _growToNextCapacity()
    //     0x5cd1e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cd1ec: ldur            x3, [fp, #-8]
    // 0x5cd1f0: ldur            x0, [fp, #-0x10]
    // 0x5cd1f4: ldur            x2, [fp, #-0x20]
    // 0x5cd1f8: add             x1, x2, #1
    // 0x5cd1fc: lsl             x4, x1, #1
    // 0x5cd200: StoreField: r0->field_b = r4
    //     0x5cd200: stur            w4, [x0, #0xb]
    // 0x5cd204: LoadField: r1 = r0->field_f
    //     0x5cd204: ldur            w1, [x0, #0xf]
    // 0x5cd208: DecompressPointer r1
    //     0x5cd208: add             x1, x1, HEAP, lsl #32
    // 0x5cd20c: mov             x0, x3
    // 0x5cd210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5cd210: add             x25, x1, x2, lsl #2
    //     0x5cd214: add             x25, x25, #0xf
    //     0x5cd218: str             w0, [x25]
    //     0x5cd21c: tbz             w0, #0, #0x5cd238
    //     0x5cd220: ldurb           w16, [x1, #-1]
    //     0x5cd224: ldurb           w17, [x0, #-1]
    //     0x5cd228: and             x16, x17, x16, lsr #2
    //     0x5cd22c: tst             x16, HEAP, lsr #32
    //     0x5cd230: b.eq            #0x5cd238
    //     0x5cd234: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5cd238: LoadField: r0 = r3->field_b
    //     0x5cd238: ldur            w0, [x3, #0xb]
    // 0x5cd23c: DecompressPointer r0
    //     0x5cd23c: add             x0, x0, HEAP, lsl #32
    // 0x5cd240: cmp             w0, NULL
    // 0x5cd244: b.eq            #0x5cd40c
    // 0x5cd248: LoadField: r4 = r0->field_23
    //     0x5cd248: ldur            w4, [x0, #0x23]
    // 0x5cd24c: DecompressPointer r4
    //     0x5cd24c: add             x4, x4, HEAP, lsl #32
    // 0x5cd250: stur            x4, [fp, #-0x10]
    // 0x5cd254: cmp             w4, NULL
    // 0x5cd258: b.eq            #0x5cd278
    // 0x5cd25c: mov             x2, x3
    // 0x5cd260: r1 = Function '_onCenterLineGate@1121144587':.
    //     0x5cd260: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c8] AnonymousClosure: (0x5cdcf0), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onCenterLineGate (0x5cdd28)
    //     0x5cd264: ldr             x1, [x1, #0x4c8]
    // 0x5cd268: r0 = AllocateClosure()
    //     0x5cd268: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd26c: ldur            x1, [fp, #-0x10]
    // 0x5cd270: mov             x2, x0
    // 0x5cd274: r0 = addListener()
    //     0x5cd274: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cd278: ldur            x1, [fp, #-8]
    // 0x5cd27c: r0 = _estimateOrientationFromThumbnail()
    //     0x5cd27c: bl              #0x5cd41c  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_estimateOrientationFromThumbnail
    // 0x5cd280: r0 = LoadStaticField(0x88c)
    //     0x5cd280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cd284: ldr             x0, [x0, #0x1118]
    // 0x5cd288: cmp             w0, NULL
    // 0x5cd28c: b.eq            #0x5cd410
    // 0x5cd290: LoadField: r3 = r0->field_53
    //     0x5cd290: ldur            w3, [x0, #0x53]
    // 0x5cd294: DecompressPointer r3
    //     0x5cd294: add             x3, x3, HEAP, lsl #32
    // 0x5cd298: stur            x3, [fp, #-0x28]
    // 0x5cd29c: LoadField: r0 = r3->field_7
    //     0x5cd29c: ldur            w0, [x3, #7]
    // 0x5cd2a0: DecompressPointer r0
    //     0x5cd2a0: add             x0, x0, HEAP, lsl #32
    // 0x5cd2a4: ldur            x2, [fp, #-0x18]
    // 0x5cd2a8: stur            x0, [fp, #-0x10]
    // 0x5cd2ac: r1 = Function '<anonymous closure>':.
    //     0x5cd2ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31598] AnonymousClosure: (0x5cd644), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::initState (0x5cd134)
    //     0x5cd2b0: ldr             x1, [x1, #0x598]
    // 0x5cd2b4: r0 = AllocateClosure()
    //     0x5cd2b4: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd2b8: ldur            x2, [fp, #-0x10]
    // 0x5cd2bc: mov             x3, x0
    // 0x5cd2c0: r1 = Null
    //     0x5cd2c0: mov             x1, NULL
    // 0x5cd2c4: stur            x3, [fp, #-0x10]
    // 0x5cd2c8: cmp             w2, NULL
    // 0x5cd2cc: b.eq            #0x5cd2ec
    // 0x5cd2d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd2d0: ldur            w4, [x2, #0x17]
    // 0x5cd2d4: DecompressPointer r4
    //     0x5cd2d4: add             x4, x4, HEAP, lsl #32
    // 0x5cd2d8: r8 = X0
    //     0x5cd2d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5cd2dc: LoadField: r9 = r4->field_7
    //     0x5cd2dc: ldur            x9, [x4, #7]
    // 0x5cd2e0: r3 = Null
    //     0x5cd2e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x315a0] Null
    //     0x5cd2e4: ldr             x3, [x3, #0x5a0]
    // 0x5cd2e8: blr             x9
    // 0x5cd2ec: ldur            x0, [fp, #-0x28]
    // 0x5cd2f0: LoadField: r1 = r0->field_b
    //     0x5cd2f0: ldur            w1, [x0, #0xb]
    // 0x5cd2f4: LoadField: r2 = r0->field_f
    //     0x5cd2f4: ldur            w2, [x0, #0xf]
    // 0x5cd2f8: DecompressPointer r2
    //     0x5cd2f8: add             x2, x2, HEAP, lsl #32
    // 0x5cd2fc: LoadField: r3 = r2->field_b
    //     0x5cd2fc: ldur            w3, [x2, #0xb]
    // 0x5cd300: r2 = LoadInt32Instr(r1)
    //     0x5cd300: sbfx            x2, x1, #1, #0x1f
    // 0x5cd304: stur            x2, [fp, #-0x20]
    // 0x5cd308: r1 = LoadInt32Instr(r3)
    //     0x5cd308: sbfx            x1, x3, #1, #0x1f
    // 0x5cd30c: cmp             x2, x1
    // 0x5cd310: b.ne            #0x5cd31c
    // 0x5cd314: mov             x1, x0
    // 0x5cd318: r0 = _growToNextCapacity()
    //     0x5cd318: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cd31c: ldur            x3, [fp, #-8]
    // 0x5cd320: ldur            x0, [fp, #-0x28]
    // 0x5cd324: ldur            x2, [fp, #-0x20]
    // 0x5cd328: add             x1, x2, #1
    // 0x5cd32c: lsl             x4, x1, #1
    // 0x5cd330: StoreField: r0->field_b = r4
    //     0x5cd330: stur            w4, [x0, #0xb]
    // 0x5cd334: LoadField: r1 = r0->field_f
    //     0x5cd334: ldur            w1, [x0, #0xf]
    // 0x5cd338: DecompressPointer r1
    //     0x5cd338: add             x1, x1, HEAP, lsl #32
    // 0x5cd33c: ldur            x0, [fp, #-0x10]
    // 0x5cd340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5cd340: add             x25, x1, x2, lsl #2
    //     0x5cd344: add             x25, x25, #0xf
    //     0x5cd348: str             w0, [x25]
    //     0x5cd34c: tbz             w0, #0, #0x5cd368
    //     0x5cd350: ldurb           w16, [x1, #-1]
    //     0x5cd354: ldurb           w17, [x0, #-1]
    //     0x5cd358: and             x16, x17, x16, lsr #2
    //     0x5cd35c: tst             x16, HEAP, lsr #32
    //     0x5cd360: b.eq            #0x5cd368
    //     0x5cd364: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5cd368: LoadField: r0 = r3->field_b
    //     0x5cd368: ldur            w0, [x3, #0xb]
    // 0x5cd36c: DecompressPointer r0
    //     0x5cd36c: add             x0, x0, HEAP, lsl #32
    // 0x5cd370: cmp             w0, NULL
    // 0x5cd374: b.eq            #0x5cd414
    // 0x5cd378: LoadField: r4 = r0->field_2f
    //     0x5cd378: ldur            w4, [x0, #0x2f]
    // 0x5cd37c: DecompressPointer r4
    //     0x5cd37c: add             x4, x4, HEAP, lsl #32
    // 0x5cd380: stur            x4, [fp, #-0x10]
    // 0x5cd384: cmp             w4, NULL
    // 0x5cd388: b.ne            #0x5cd394
    // 0x5cd38c: mov             x2, x3
    // 0x5cd390: b               #0x5cd3b4
    // 0x5cd394: mov             x2, x3
    // 0x5cd398: r1 = Function '_onFastScrollSuppressChanged@1121144587':.
    //     0x5cd398: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c0] AnonymousClosure: (0x5cdc14), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onFastScrollSuppressChanged (0x5cdc4c)
    //     0x5cd39c: ldr             x1, [x1, #0x4c0]
    // 0x5cd3a0: r0 = AllocateClosure()
    //     0x5cd3a0: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd3a4: ldur            x1, [fp, #-0x10]
    // 0x5cd3a8: mov             x2, x0
    // 0x5cd3ac: r0 = addListener()
    //     0x5cd3ac: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cd3b0: ldur            x2, [fp, #-8]
    // 0x5cd3b4: LoadField: r0 = r2->field_b
    //     0x5cd3b4: ldur            w0, [x2, #0xb]
    // 0x5cd3b8: DecompressPointer r0
    //     0x5cd3b8: add             x0, x0, HEAP, lsl #32
    // 0x5cd3bc: cmp             w0, NULL
    // 0x5cd3c0: b.eq            #0x5cd418
    // 0x5cd3c4: LoadField: r3 = r0->field_33
    //     0x5cd3c4: ldur            w3, [x0, #0x33]
    // 0x5cd3c8: DecompressPointer r3
    //     0x5cd3c8: add             x3, x3, HEAP, lsl #32
    // 0x5cd3cc: stur            x3, [fp, #-0x10]
    // 0x5cd3d0: cmp             w3, NULL
    // 0x5cd3d4: b.eq            #0x5cd3f0
    // 0x5cd3d8: r1 = Function '_onWifiMeteredChanged@1121144587':.
    //     0x5cd3d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d0] AnonymousClosure: (0x5cdb0c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onWifiMeteredChanged (0x5cdb44)
    //     0x5cd3dc: ldr             x1, [x1, #0x4d0]
    // 0x5cd3e0: r0 = AllocateClosure()
    //     0x5cd3e0: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd3e4: ldur            x1, [fp, #-0x10]
    // 0x5cd3e8: mov             x2, x0
    // 0x5cd3ec: r0 = addListener()
    //     0x5cd3ec: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cd3f0: r0 = Null
    //     0x5cd3f0: mov             x0, NULL
    // 0x5cd3f4: LeaveFrame
    //     0x5cd3f4: mov             SP, fp
    //     0x5cd3f8: ldp             fp, lr, [SP], #0x10
    // 0x5cd3fc: ret
    //     0x5cd3fc: ret             
    // 0x5cd400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd404: b               #0x5cd154
    // 0x5cd408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd408: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd40c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd410: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd414: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd418: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _estimateOrientationFromThumbnail(/* No info */) {
    // ** addr: 0x5cd41c, size: 0x120
    // 0x5cd41c: EnterFrame
    //     0x5cd41c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd420: mov             fp, SP
    // 0x5cd424: AllocStack(0x18)
    //     0x5cd424: sub             SP, SP, #0x18
    // 0x5cd428: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x5cd428: stur            x1, [fp, #-8]
    // 0x5cd42c: CheckStackOverflow
    //     0x5cd42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd430: cmp             SP, x16
    //     0x5cd434: b.ls            #0x5cd530
    // 0x5cd438: r1 = 1
    //     0x5cd438: movz            x1, #0x1
    // 0x5cd43c: r0 = AllocateContext()
    //     0x5cd43c: bl              #0x908370  ; AllocateContextStub
    // 0x5cd440: mov             x2, x0
    // 0x5cd444: ldur            x0, [fp, #-8]
    // 0x5cd448: stur            x2, [fp, #-0x10]
    // 0x5cd44c: StoreField: r2->field_f = r0
    //     0x5cd44c: stur            w0, [x2, #0xf]
    // 0x5cd450: LoadField: r1 = r0->field_b
    //     0x5cd450: ldur            w1, [x0, #0xb]
    // 0x5cd454: DecompressPointer r1
    //     0x5cd454: add             x1, x1, HEAP, lsl #32
    // 0x5cd458: cmp             w1, NULL
    // 0x5cd45c: b.eq            #0x5cd538
    // 0x5cd460: LoadField: r0 = r1->field_13
    //     0x5cd460: ldur            w0, [x1, #0x13]
    // 0x5cd464: DecompressPointer r0
    //     0x5cd464: add             x0, x0, HEAP, lsl #32
    // 0x5cd468: stur            x0, [fp, #-8]
    // 0x5cd46c: cmp             w0, NULL
    // 0x5cd470: b.eq            #0x5cd47c
    // 0x5cd474: LoadField: r1 = r0->field_7
    //     0x5cd474: ldur            w1, [x0, #7]
    // 0x5cd478: cbnz            w1, #0x5cd48c
    // 0x5cd47c: r0 = Null
    //     0x5cd47c: mov             x0, NULL
    // 0x5cd480: LeaveFrame
    //     0x5cd480: mov             SP, fp
    //     0x5cd484: ldp             fp, lr, [SP], #0x10
    // 0x5cd488: ret
    //     0x5cd488: ret             
    // 0x5cd48c: r1 = <NetworkImage>
    //     0x5cd48c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] TypeArguments: <NetworkImage>
    //     0x5cd490: ldr             x1, [x1, #0xfe8]
    // 0x5cd494: r0 = NetworkImage()
    //     0x5cd494: bl              #0x5a4534  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x5cd498: mov             x2, x0
    // 0x5cd49c: ldur            x0, [fp, #-8]
    // 0x5cd4a0: stur            x2, [fp, #-0x18]
    // 0x5cd4a4: StoreField: r2->field_b = r0
    //     0x5cd4a4: stur            w0, [x2, #0xb]
    // 0x5cd4a8: d0 = 1.000000
    //     0x5cd4a8: fmov            d0, #1.00000000
    // 0x5cd4ac: StoreField: r2->field_f = d0
    //     0x5cd4ac: stur            d0, [x2, #0xf]
    // 0x5cd4b0: r1 = <ResizeImageKey>
    //     0x5cd4b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] TypeArguments: <ResizeImageKey>
    //     0x5cd4b4: ldr             x1, [x1, #0xff0]
    // 0x5cd4b8: r0 = ResizeImage()
    //     0x5cd4b8: bl              #0x5a4528  ; AllocateResizeImageStub -> ResizeImage (size=0x20)
    // 0x5cd4bc: mov             x1, x0
    // 0x5cd4c0: ldur            x0, [fp, #-0x18]
    // 0x5cd4c4: StoreField: r1->field_b = r0
    //     0x5cd4c4: stur            w0, [x1, #0xb]
    // 0x5cd4c8: r0 = 100
    //     0x5cd4c8: movz            x0, #0x64
    // 0x5cd4cc: StoreField: r1->field_f = r0
    //     0x5cd4cc: stur            w0, [x1, #0xf]
    // 0x5cd4d0: StoreField: r1->field_13 = r0
    //     0x5cd4d0: stur            w0, [x1, #0x13]
    // 0x5cd4d4: r0 = Instance_ResizeImagePolicy
    //     0x5cd4d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] Obj!ResizeImagePolicy@8b3581
    //     0x5cd4d8: ldr             x0, [x0, #0xff8]
    // 0x5cd4dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cd4dc: stur            w0, [x1, #0x17]
    // 0x5cd4e0: r0 = false
    //     0x5cd4e0: add             x0, NULL, #0x30  ; false
    // 0x5cd4e4: StoreField: r1->field_1b = r0
    //     0x5cd4e4: stur            w0, [x1, #0x1b]
    // 0x5cd4e8: r2 = Instance_ImageConfiguration
    //     0x5cd4e8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21670] Obj!ImageConfiguration@88e591
    //     0x5cd4ec: ldr             x2, [x2, #0x670]
    // 0x5cd4f0: r0 = resolve()
    //     0x5cd4f0: bl              #0x597fc8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x5cd4f4: stur            x0, [fp, #-8]
    // 0x5cd4f8: r0 = ImageStreamListener()
    //     0x5cd4f8: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x5cd4fc: ldur            x2, [fp, #-0x10]
    // 0x5cd500: r1 = Function '<anonymous closure>':.
    //     0x5cd500: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b0] AnonymousClosure: (0x5cd53c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_estimateOrientationFromThumbnail (0x5cd41c)
    //     0x5cd504: ldr             x1, [x1, #0x5b0]
    // 0x5cd508: stur            x0, [fp, #-0x10]
    // 0x5cd50c: r0 = AllocateClosure()
    //     0x5cd50c: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd510: ldur            x2, [fp, #-0x10]
    // 0x5cd514: StoreField: r2->field_7 = r0
    //     0x5cd514: stur            w0, [x2, #7]
    // 0x5cd518: ldur            x1, [fp, #-8]
    // 0x5cd51c: r0 = addListener()
    //     0x5cd51c: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5cd520: r0 = Null
    //     0x5cd520: mov             x0, NULL
    // 0x5cd524: LeaveFrame
    //     0x5cd524: mov             SP, fp
    //     0x5cd528: ldp             fp, lr, [SP], #0x10
    // 0x5cd52c: ret
    //     0x5cd52c: ret             
    // 0x5cd530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd534: b               #0x5cd438
    // 0x5cd538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd538: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x5cd53c, size: 0xd0
    // 0x5cd53c: EnterFrame
    //     0x5cd53c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd540: mov             fp, SP
    // 0x5cd544: AllocStack(0x10)
    //     0x5cd544: sub             SP, SP, #0x10
    // 0x5cd548: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd548: ldr             x0, [fp, #0x20]
    //     0x5cd54c: ldur            w1, [x0, #0x17]
    //     0x5cd550: add             x1, x1, HEAP, lsl #32
    //     0x5cd554: stur            x1, [fp, #-8]
    // 0x5cd558: CheckStackOverflow
    //     0x5cd558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd55c: cmp             SP, x16
    //     0x5cd560: b.ls            #0x5cd604
    // 0x5cd564: r1 = 1
    //     0x5cd564: movz            x1, #0x1
    // 0x5cd568: r0 = AllocateContext()
    //     0x5cd568: bl              #0x908370  ; AllocateContextStub
    // 0x5cd56c: mov             x1, x0
    // 0x5cd570: ldur            x0, [fp, #-8]
    // 0x5cd574: StoreField: r1->field_b = r0
    //     0x5cd574: stur            w0, [x1, #0xb]
    // 0x5cd578: LoadField: r3 = r0->field_f
    //     0x5cd578: ldur            w3, [x0, #0xf]
    // 0x5cd57c: DecompressPointer r3
    //     0x5cd57c: add             x3, x3, HEAP, lsl #32
    // 0x5cd580: stur            x3, [fp, #-0x10]
    // 0x5cd584: LoadField: r0 = r3->field_f
    //     0x5cd584: ldur            w0, [x3, #0xf]
    // 0x5cd588: DecompressPointer r0
    //     0x5cd588: add             x0, x0, HEAP, lsl #32
    // 0x5cd58c: cmp             w0, NULL
    // 0x5cd590: b.ne            #0x5cd5a4
    // 0x5cd594: r0 = Null
    //     0x5cd594: mov             x0, NULL
    // 0x5cd598: LeaveFrame
    //     0x5cd598: mov             SP, fp
    //     0x5cd59c: ldp             fp, lr, [SP], #0x10
    // 0x5cd5a0: ret
    //     0x5cd5a0: ret             
    // 0x5cd5a4: ldr             x0, [fp, #0x18]
    // 0x5cd5a8: LoadField: r4 = r0->field_7
    //     0x5cd5a8: ldur            w4, [x0, #7]
    // 0x5cd5ac: DecompressPointer r4
    //     0x5cd5ac: add             x4, x4, HEAP, lsl #32
    // 0x5cd5b0: stur            x4, [fp, #-8]
    // 0x5cd5b4: LoadField: r0 = r4->field_f
    //     0x5cd5b4: ldur            x0, [x4, #0xf]
    // 0x5cd5b8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5cd5b8: ldur            x2, [x4, #0x17]
    // 0x5cd5bc: cmp             x2, x0
    // 0x5cd5c0: r16 = true
    //     0x5cd5c0: add             x16, NULL, #0x20  ; true
    // 0x5cd5c4: r17 = false
    //     0x5cd5c4: add             x17, NULL, #0x30  ; false
    // 0x5cd5c8: csel            x5, x16, x17, gt
    // 0x5cd5cc: StoreField: r1->field_f = r5
    //     0x5cd5cc: stur            w5, [x1, #0xf]
    // 0x5cd5d0: mov             x2, x1
    // 0x5cd5d4: r1 = Function '<anonymous closure>':.
    //     0x5cd5d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b8] AnonymousClosure: (0x5cd60c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_estimateOrientationFromThumbnail (0x5cd41c)
    //     0x5cd5d8: ldr             x1, [x1, #0x5b8]
    // 0x5cd5dc: r0 = AllocateClosure()
    //     0x5cd5dc: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd5e0: ldur            x1, [fp, #-0x10]
    // 0x5cd5e4: mov             x2, x0
    // 0x5cd5e8: r0 = setState()
    //     0x5cd5e8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5cd5ec: ldur            x1, [fp, #-8]
    // 0x5cd5f0: r0 = dispose()
    //     0x5cd5f0: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x5cd5f4: r0 = Null
    //     0x5cd5f4: mov             x0, NULL
    // 0x5cd5f8: LeaveFrame
    //     0x5cd5f8: mov             SP, fp
    //     0x5cd5fc: ldp             fp, lr, [SP], #0x10
    // 0x5cd600: ret
    //     0x5cd600: ret             
    // 0x5cd604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd608: b               #0x5cd564
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cd60c, size: 0x38
    // 0x5cd60c: r1 = true
    //     0x5cd60c: add             x1, NULL, #0x20  ; true
    // 0x5cd610: ldr             x2, [SP]
    // 0x5cd614: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cd614: ldur            w3, [x2, #0x17]
    // 0x5cd618: DecompressPointer r3
    //     0x5cd618: add             x3, x3, HEAP, lsl #32
    // 0x5cd61c: LoadField: r2 = r3->field_b
    //     0x5cd61c: ldur            w2, [x3, #0xb]
    // 0x5cd620: DecompressPointer r2
    //     0x5cd620: add             x2, x2, HEAP, lsl #32
    // 0x5cd624: LoadField: r4 = r2->field_f
    //     0x5cd624: ldur            w4, [x2, #0xf]
    // 0x5cd628: DecompressPointer r4
    //     0x5cd628: add             x4, x4, HEAP, lsl #32
    // 0x5cd62c: LoadField: r2 = r3->field_f
    //     0x5cd62c: ldur            w2, [x3, #0xf]
    // 0x5cd630: DecompressPointer r2
    //     0x5cd630: add             x2, x2, HEAP, lsl #32
    // 0x5cd634: StoreField: r4->field_4b = r2
    //     0x5cd634: stur            w2, [x4, #0x4b]
    // 0x5cd638: StoreField: r4->field_4f = r1
    //     0x5cd638: stur            w1, [x4, #0x4f]
    // 0x5cd63c: r0 = Null
    //     0x5cd63c: mov             x0, NULL
    // 0x5cd640: ret
    //     0x5cd640: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5cd644, size: 0x5c
    // 0x5cd644: EnterFrame
    //     0x5cd644: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd648: mov             fp, SP
    // 0x5cd64c: AllocStack(0x8)
    //     0x5cd64c: sub             SP, SP, #8
    // 0x5cd650: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd650: ldr             x0, [fp, #0x18]
    //     0x5cd654: ldur            w2, [x0, #0x17]
    //     0x5cd658: add             x2, x2, HEAP, lsl #32
    //     0x5cd65c: stur            x2, [fp, #-8]
    // 0x5cd660: CheckStackOverflow
    //     0x5cd660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd664: cmp             SP, x16
    //     0x5cd668: b.ls            #0x5cd698
    // 0x5cd66c: LoadField: r1 = r2->field_f
    //     0x5cd66c: ldur            w1, [x2, #0xf]
    // 0x5cd670: DecompressPointer r1
    //     0x5cd670: add             x1, x1, HEAP, lsl #32
    // 0x5cd674: r0 = _syncHostStackLifecycleListeners()
    //     0x5cd674: bl              #0x5cd798  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_syncHostStackLifecycleListeners
    // 0x5cd678: ldur            x0, [fp, #-8]
    // 0x5cd67c: LoadField: r1 = r0->field_f
    //     0x5cd67c: ldur            w1, [x0, #0xf]
    // 0x5cd680: DecompressPointer r1
    //     0x5cd680: add             x1, x1, HEAP, lsl #32
    // 0x5cd684: r0 = _preloadVideoIfRequested()
    //     0x5cd684: bl              #0x5cd6a0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_preloadVideoIfRequested
    // 0x5cd688: r0 = Null
    //     0x5cd688: mov             x0, NULL
    // 0x5cd68c: LeaveFrame
    //     0x5cd68c: mov             SP, fp
    //     0x5cd690: ldp             fp, lr, [SP], #0x10
    // 0x5cd694: ret
    //     0x5cd694: ret             
    // 0x5cd698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd69c: b               #0x5cd66c
  }
  _ _preloadVideoIfRequested(/* No info */) {
    // ** addr: 0x5cd6a0, size: 0xf8
    // 0x5cd6a0: EnterFrame
    //     0x5cd6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd6a4: mov             fp, SP
    // 0x5cd6a8: AllocStack(0x10)
    //     0x5cd6a8: sub             SP, SP, #0x10
    // 0x5cd6ac: SetupParameters(_VideoPlayerWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x5cd6ac: mov             x0, x1
    //     0x5cd6b0: stur            x1, [fp, #-8]
    // 0x5cd6b4: CheckStackOverflow
    //     0x5cd6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd6b8: cmp             SP, x16
    //     0x5cd6bc: b.ls            #0x5cd788
    // 0x5cd6c0: LoadField: r1 = r0->field_f
    //     0x5cd6c0: ldur            w1, [x0, #0xf]
    // 0x5cd6c4: DecompressPointer r1
    //     0x5cd6c4: add             x1, x1, HEAP, lsl #32
    // 0x5cd6c8: cmp             w1, NULL
    // 0x5cd6cc: b.eq            #0x5cd6dc
    // 0x5cd6d0: LoadField: r1 = r0->field_37
    //     0x5cd6d0: ldur            w1, [x0, #0x37]
    // 0x5cd6d4: DecompressPointer r1
    //     0x5cd6d4: add             x1, x1, HEAP, lsl #32
    // 0x5cd6d8: tbnz            w1, #4, #0x5cd6ec
    // 0x5cd6dc: r0 = Null
    //     0x5cd6dc: mov             x0, NULL
    // 0x5cd6e0: LeaveFrame
    //     0x5cd6e0: mov             SP, fp
    //     0x5cd6e4: ldp             fp, lr, [SP], #0x10
    // 0x5cd6e8: ret
    //     0x5cd6e8: ret             
    // 0x5cd6ec: LoadField: r1 = r0->field_b
    //     0x5cd6ec: ldur            w1, [x0, #0xb]
    // 0x5cd6f0: DecompressPointer r1
    //     0x5cd6f0: add             x1, x1, HEAP, lsl #32
    // 0x5cd6f4: cmp             w1, NULL
    // 0x5cd6f8: b.eq            #0x5cd790
    // 0x5cd6fc: LoadField: r2 = r1->field_f
    //     0x5cd6fc: ldur            w2, [x1, #0xf]
    // 0x5cd700: DecompressPointer r2
    //     0x5cd700: add             x2, x2, HEAP, lsl #32
    // 0x5cd704: mov             x1, x2
    // 0x5cd708: r0 = trim()
    //     0x5cd708: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5cd70c: LoadField: r1 = r0->field_7
    //     0x5cd70c: ldur            w1, [x0, #7]
    // 0x5cd710: cbnz            w1, #0x5cd724
    // 0x5cd714: r0 = Null
    //     0x5cd714: mov             x0, NULL
    // 0x5cd718: LeaveFrame
    //     0x5cd718: mov             SP, fp
    //     0x5cd71c: ldp             fp, lr, [SP], #0x10
    // 0x5cd720: ret
    //     0x5cd720: ret             
    // 0x5cd724: ldur            x1, [fp, #-8]
    // 0x5cd728: LoadField: r0 = r1->field_b
    //     0x5cd728: ldur            w0, [x1, #0xb]
    // 0x5cd72c: DecompressPointer r0
    //     0x5cd72c: add             x0, x0, HEAP, lsl #32
    // 0x5cd730: cmp             w0, NULL
    // 0x5cd734: b.eq            #0x5cd794
    // 0x5cd738: LoadField: r2 = r0->field_23
    //     0x5cd738: ldur            w2, [x0, #0x23]
    // 0x5cd73c: DecompressPointer r2
    //     0x5cd73c: add             x2, x2, HEAP, lsl #32
    // 0x5cd740: cmp             w2, NULL
    // 0x5cd744: b.eq            #0x5cd758
    // 0x5cd748: r0 = Null
    //     0x5cd748: mov             x0, NULL
    // 0x5cd74c: LeaveFrame
    //     0x5cd74c: mov             SP, fp
    //     0x5cd750: ldp             fp, lr, [SP], #0x10
    // 0x5cd754: ret
    //     0x5cd754: ret             
    // 0x5cd758: LoadField: r2 = r0->field_2b
    //     0x5cd758: ldur            w2, [x0, #0x2b]
    // 0x5cd75c: DecompressPointer r2
    //     0x5cd75c: add             x2, x2, HEAP, lsl #32
    // 0x5cd760: tbnz            w2, #4, #0x5cd778
    // 0x5cd764: r16 = false
    //     0x5cd764: add             x16, NULL, #0x30  ; false
    // 0x5cd768: str             x16, [SP]
    // 0x5cd76c: r4 = const [0, 0x2, 0x1, 0x1, forceOpenUrl, 0x1, null]
    //     0x5cd76c: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List(7) [0, 0x2, 0x1, 0x1, "forceOpenUrl", 0x1, Null]
    //     0x5cd770: ldr             x4, [x4, #0x3d0]
    // 0x5cd774: r0 = _initializeVideo()
    //     0x5cd774: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x5cd778: r0 = Null
    //     0x5cd778: mov             x0, NULL
    // 0x5cd77c: LeaveFrame
    //     0x5cd77c: mov             SP, fp
    //     0x5cd780: ldp             fp, lr, [SP], #0x10
    // 0x5cd784: ret
    //     0x5cd784: ret             
    // 0x5cd788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd78c: b               #0x5cd6c0
    // 0x5cd790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncHostStackLifecycleListeners(/* No info */) {
    // ** addr: 0x5cd798, size: 0x1ac
    // 0x5cd798: EnterFrame
    //     0x5cd798: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd79c: mov             fp, SP
    // 0x5cd7a0: AllocStack(0x20)
    //     0x5cd7a0: sub             SP, SP, #0x20
    // 0x5cd7a4: SetupParameters(_VideoPlayerWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x5cd7a4: mov             x2, x1
    //     0x5cd7a8: stur            x1, [fp, #-8]
    // 0x5cd7ac: CheckStackOverflow
    //     0x5cd7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd7b0: cmp             SP, x16
    //     0x5cd7b4: b.ls            #0x5cd938
    // 0x5cd7b8: LoadField: r1 = r2->field_f
    //     0x5cd7b8: ldur            w1, [x2, #0xf]
    // 0x5cd7bc: DecompressPointer r1
    //     0x5cd7bc: add             x1, x1, HEAP, lsl #32
    // 0x5cd7c0: cmp             w1, NULL
    // 0x5cd7c4: b.ne            #0x5cd7d8
    // 0x5cd7c8: r0 = Null
    //     0x5cd7c8: mov             x0, NULL
    // 0x5cd7cc: LeaveFrame
    //     0x5cd7cc: mov             SP, fp
    //     0x5cd7d0: ldp             fp, lr, [SP], #0x10
    // 0x5cd7d4: ret
    //     0x5cd7d4: ret             
    // 0x5cd7d8: r0 = maybeNotifierOf()
    //     0x5cd7d8: bl              #0x5cd9a0  ; [package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart] HybridAppPauseScope::maybeNotifierOf
    // 0x5cd7dc: ldur            x2, [fp, #-8]
    // 0x5cd7e0: stur            x0, [fp, #-0x10]
    // 0x5cd7e4: LoadField: r1 = r2->field_f
    //     0x5cd7e4: ldur            w1, [x2, #0xf]
    // 0x5cd7e8: DecompressPointer r1
    //     0x5cd7e8: add             x1, x1, HEAP, lsl #32
    // 0x5cd7ec: cmp             w1, NULL
    // 0x5cd7f0: b.eq            #0x5cd940
    // 0x5cd7f4: r0 = maybeNotifierOf()
    //     0x5cd7f4: bl              #0x5cd944  ; [package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart] HybridAppResumeScope::maybeNotifierOf
    // 0x5cd7f8: mov             x3, x0
    // 0x5cd7fc: ldur            x0, [fp, #-8]
    // 0x5cd800: stur            x3, [fp, #-0x20]
    // 0x5cd804: LoadField: r4 = r0->field_57
    //     0x5cd804: ldur            w4, [x0, #0x57]
    // 0x5cd808: DecompressPointer r4
    //     0x5cd808: add             x4, x4, HEAP, lsl #32
    // 0x5cd80c: ldur            x5, [fp, #-0x10]
    // 0x5cd810: stur            x4, [fp, #-0x18]
    // 0x5cd814: cmp             w5, w4
    // 0x5cd818: b.eq            #0x5cd898
    // 0x5cd81c: cmp             w4, NULL
    // 0x5cd820: b.ne            #0x5cd830
    // 0x5cd824: mov             x3, x0
    // 0x5cd828: mov             x4, x5
    // 0x5cd82c: b               #0x5cd854
    // 0x5cd830: mov             x2, x0
    // 0x5cd834: r1 = Function '_onHostStackPausedTick@1121144587':.
    //     0x5cd834: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d8] AnonymousClosure: (0x5cda84), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackPausedTick (0x5cdabc)
    //     0x5cd838: ldr             x1, [x1, #0x4d8]
    // 0x5cd83c: r0 = AllocateClosure()
    //     0x5cd83c: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd840: ldur            x1, [fp, #-0x18]
    // 0x5cd844: mov             x2, x0
    // 0x5cd848: r0 = removeListener()
    //     0x5cd848: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5cd84c: ldur            x3, [fp, #-8]
    // 0x5cd850: ldur            x4, [fp, #-0x10]
    // 0x5cd854: mov             x0, x4
    // 0x5cd858: StoreField: r3->field_57 = r0
    //     0x5cd858: stur            w0, [x3, #0x57]
    //     0x5cd85c: ldurb           w16, [x3, #-1]
    //     0x5cd860: ldurb           w17, [x0, #-1]
    //     0x5cd864: and             x16, x17, x16, lsr #2
    //     0x5cd868: tst             x16, HEAP, lsr #32
    //     0x5cd86c: b.eq            #0x5cd874
    //     0x5cd870: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5cd874: cmp             w4, NULL
    // 0x5cd878: b.eq            #0x5cd898
    // 0x5cd87c: mov             x2, x3
    // 0x5cd880: r1 = Function '_onHostStackPausedTick@1121144587':.
    //     0x5cd880: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d8] AnonymousClosure: (0x5cda84), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackPausedTick (0x5cdabc)
    //     0x5cd884: ldr             x1, [x1, #0x4d8]
    // 0x5cd888: r0 = AllocateClosure()
    //     0x5cd888: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd88c: ldur            x1, [fp, #-0x10]
    // 0x5cd890: mov             x2, x0
    // 0x5cd894: r0 = addListener()
    //     0x5cd894: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cd898: ldur            x0, [fp, #-8]
    // 0x5cd89c: ldur            x3, [fp, #-0x20]
    // 0x5cd8a0: LoadField: r4 = r0->field_5b
    //     0x5cd8a0: ldur            w4, [x0, #0x5b]
    // 0x5cd8a4: DecompressPointer r4
    //     0x5cd8a4: add             x4, x4, HEAP, lsl #32
    // 0x5cd8a8: stur            x4, [fp, #-0x10]
    // 0x5cd8ac: cmp             w3, w4
    // 0x5cd8b0: b.eq            #0x5cd928
    // 0x5cd8b4: cmp             w4, NULL
    // 0x5cd8b8: b.ne            #0x5cd8c4
    // 0x5cd8bc: mov             x2, x0
    // 0x5cd8c0: b               #0x5cd8e8
    // 0x5cd8c4: mov             x2, x0
    // 0x5cd8c8: r1 = Function '_onHostStackResumedTick@1121144587':.
    //     0x5cd8c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x314e0] AnonymousClosure: (0x5cd9fc), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackResumedTick (0x5cda34)
    //     0x5cd8cc: ldr             x1, [x1, #0x4e0]
    // 0x5cd8d0: r0 = AllocateClosure()
    //     0x5cd8d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd8d4: ldur            x1, [fp, #-0x10]
    // 0x5cd8d8: mov             x2, x0
    // 0x5cd8dc: r0 = removeListener()
    //     0x5cd8dc: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5cd8e0: ldur            x2, [fp, #-8]
    // 0x5cd8e4: ldur            x3, [fp, #-0x20]
    // 0x5cd8e8: mov             x0, x3
    // 0x5cd8ec: StoreField: r2->field_5b = r0
    //     0x5cd8ec: stur            w0, [x2, #0x5b]
    //     0x5cd8f0: ldurb           w16, [x2, #-1]
    //     0x5cd8f4: ldurb           w17, [x0, #-1]
    //     0x5cd8f8: and             x16, x17, x16, lsr #2
    //     0x5cd8fc: tst             x16, HEAP, lsr #32
    //     0x5cd900: b.eq            #0x5cd908
    //     0x5cd904: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5cd908: cmp             w3, NULL
    // 0x5cd90c: b.eq            #0x5cd928
    // 0x5cd910: r1 = Function '_onHostStackResumedTick@1121144587':.
    //     0x5cd910: add             x1, PP, #0x31, lsl #12  ; [pp+0x314e0] AnonymousClosure: (0x5cd9fc), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackResumedTick (0x5cda34)
    //     0x5cd914: ldr             x1, [x1, #0x4e0]
    // 0x5cd918: r0 = AllocateClosure()
    //     0x5cd918: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd91c: ldur            x1, [fp, #-0x20]
    // 0x5cd920: mov             x2, x0
    // 0x5cd924: r0 = addListener()
    //     0x5cd924: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cd928: r0 = Null
    //     0x5cd928: mov             x0, NULL
    // 0x5cd92c: LeaveFrame
    //     0x5cd92c: mov             SP, fp
    //     0x5cd930: ldp             fp, lr, [SP], #0x10
    // 0x5cd934: ret
    //     0x5cd934: ret             
    // 0x5cd938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd93c: b               #0x5cd7b8
    // 0x5cd940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd940: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHostStackResumedTick(dynamic) {
    // ** addr: 0x5cd9fc, size: 0x38
    // 0x5cd9fc: EnterFrame
    //     0x5cd9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda00: mov             fp, SP
    // 0x5cda04: ldr             x0, [fp, #0x10]
    // 0x5cda08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cda08: ldur            w1, [x0, #0x17]
    // 0x5cda0c: DecompressPointer r1
    //     0x5cda0c: add             x1, x1, HEAP, lsl #32
    // 0x5cda10: CheckStackOverflow
    //     0x5cda10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cda14: cmp             SP, x16
    //     0x5cda18: b.ls            #0x5cda2c
    // 0x5cda1c: r0 = _onHostStackResumedTick()
    //     0x5cda1c: bl              #0x5cda34  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackResumedTick
    // 0x5cda20: LeaveFrame
    //     0x5cda20: mov             SP, fp
    //     0x5cda24: ldp             fp, lr, [SP], #0x10
    // 0x5cda28: ret
    //     0x5cda28: ret             
    // 0x5cda2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda30: b               #0x5cda1c
  }
  _ _onHostStackResumedTick(/* No info */) {
    // ** addr: 0x5cda34, size: 0x50
    // 0x5cda34: EnterFrame
    //     0x5cda34: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda38: mov             fp, SP
    // 0x5cda3c: CheckStackOverflow
    //     0x5cda3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cda40: cmp             SP, x16
    //     0x5cda44: b.ls            #0x5cda7c
    // 0x5cda48: LoadField: r0 = r1->field_f
    //     0x5cda48: ldur            w0, [x1, #0xf]
    // 0x5cda4c: DecompressPointer r0
    //     0x5cda4c: add             x0, x0, HEAP, lsl #32
    // 0x5cda50: cmp             w0, NULL
    // 0x5cda54: b.ne            #0x5cda68
    // 0x5cda58: r0 = Null
    //     0x5cda58: mov             x0, NULL
    // 0x5cda5c: LeaveFrame
    //     0x5cda5c: mov             SP, fp
    //     0x5cda60: ldp             fp, lr, [SP], #0x10
    // 0x5cda64: ret
    //     0x5cda64: ret             
    // 0x5cda68: r0 = _onAndroidAppResumed()
    //     0x5cda68: bl              #0x412944  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onAndroidAppResumed
    // 0x5cda6c: r0 = Null
    //     0x5cda6c: mov             x0, NULL
    // 0x5cda70: LeaveFrame
    //     0x5cda70: mov             SP, fp
    //     0x5cda74: ldp             fp, lr, [SP], #0x10
    // 0x5cda78: ret
    //     0x5cda78: ret             
    // 0x5cda7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda80: b               #0x5cda48
  }
  [closure] void _onHostStackPausedTick(dynamic) {
    // ** addr: 0x5cda84, size: 0x38
    // 0x5cda84: EnterFrame
    //     0x5cda84: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda88: mov             fp, SP
    // 0x5cda8c: ldr             x0, [fp, #0x10]
    // 0x5cda90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cda90: ldur            w1, [x0, #0x17]
    // 0x5cda94: DecompressPointer r1
    //     0x5cda94: add             x1, x1, HEAP, lsl #32
    // 0x5cda98: CheckStackOverflow
    //     0x5cda98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cda9c: cmp             SP, x16
    //     0x5cdaa0: b.ls            #0x5cdab4
    // 0x5cdaa4: r0 = _onHostStackPausedTick()
    //     0x5cdaa4: bl              #0x5cdabc  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackPausedTick
    // 0x5cdaa8: LeaveFrame
    //     0x5cdaa8: mov             SP, fp
    //     0x5cdaac: ldp             fp, lr, [SP], #0x10
    // 0x5cdab0: ret
    //     0x5cdab0: ret             
    // 0x5cdab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdab8: b               #0x5cdaa4
  }
  _ _onHostStackPausedTick(/* No info */) {
    // ** addr: 0x5cdabc, size: 0x50
    // 0x5cdabc: EnterFrame
    //     0x5cdabc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdac0: mov             fp, SP
    // 0x5cdac4: CheckStackOverflow
    //     0x5cdac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdac8: cmp             SP, x16
    //     0x5cdacc: b.ls            #0x5cdb04
    // 0x5cdad0: LoadField: r0 = r1->field_f
    //     0x5cdad0: ldur            w0, [x1, #0xf]
    // 0x5cdad4: DecompressPointer r0
    //     0x5cdad4: add             x0, x0, HEAP, lsl #32
    // 0x5cdad8: cmp             w0, NULL
    // 0x5cdadc: b.ne            #0x5cdaf0
    // 0x5cdae0: r0 = Null
    //     0x5cdae0: mov             x0, NULL
    // 0x5cdae4: LeaveFrame
    //     0x5cdae4: mov             SP, fp
    //     0x5cdae8: ldp             fp, lr, [SP], #0x10
    // 0x5cdaec: ret
    //     0x5cdaec: ret             
    // 0x5cdaf0: r0 = _onAndroidAppPaused()
    //     0x5cdaf0: bl              #0x41261c  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onAndroidAppPaused
    // 0x5cdaf4: r0 = Null
    //     0x5cdaf4: mov             x0, NULL
    // 0x5cdaf8: LeaveFrame
    //     0x5cdaf8: mov             SP, fp
    //     0x5cdafc: ldp             fp, lr, [SP], #0x10
    // 0x5cdb00: ret
    //     0x5cdb00: ret             
    // 0x5cdb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdb04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdb08: b               #0x5cdad0
  }
  [closure] void _onWifiMeteredChanged(dynamic) {
    // ** addr: 0x5cdb0c, size: 0x38
    // 0x5cdb0c: EnterFrame
    //     0x5cdb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdb10: mov             fp, SP
    // 0x5cdb14: ldr             x0, [fp, #0x10]
    // 0x5cdb18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cdb18: ldur            w1, [x0, #0x17]
    // 0x5cdb1c: DecompressPointer r1
    //     0x5cdb1c: add             x1, x1, HEAP, lsl #32
    // 0x5cdb20: CheckStackOverflow
    //     0x5cdb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdb24: cmp             SP, x16
    //     0x5cdb28: b.ls            #0x5cdb3c
    // 0x5cdb2c: r0 = _onWifiMeteredChanged()
    //     0x5cdb2c: bl              #0x5cdb44  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onWifiMeteredChanged
    // 0x5cdb30: LeaveFrame
    //     0x5cdb30: mov             SP, fp
    //     0x5cdb34: ldp             fp, lr, [SP], #0x10
    // 0x5cdb38: ret
    //     0x5cdb38: ret             
    // 0x5cdb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdb3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdb40: b               #0x5cdb2c
  }
  _ _onWifiMeteredChanged(/* No info */) {
    // ** addr: 0x5cdb44, size: 0xd0
    // 0x5cdb44: EnterFrame
    //     0x5cdb44: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdb48: mov             fp, SP
    // 0x5cdb4c: AllocStack(0x10)
    //     0x5cdb4c: sub             SP, SP, #0x10
    // 0x5cdb50: SetupParameters(_VideoPlayerWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x5cdb50: mov             x0, x1
    //     0x5cdb54: stur            x1, [fp, #-8]
    // 0x5cdb58: CheckStackOverflow
    //     0x5cdb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdb5c: cmp             SP, x16
    //     0x5cdb60: b.ls            #0x5cdc0c
    // 0x5cdb64: LoadField: r1 = r0->field_f
    //     0x5cdb64: ldur            w1, [x0, #0xf]
    // 0x5cdb68: DecompressPointer r1
    //     0x5cdb68: add             x1, x1, HEAP, lsl #32
    // 0x5cdb6c: cmp             w1, NULL
    // 0x5cdb70: b.eq            #0x5cdb80
    // 0x5cdb74: LoadField: r1 = r0->field_37
    //     0x5cdb74: ldur            w1, [x0, #0x37]
    // 0x5cdb78: DecompressPointer r1
    //     0x5cdb78: add             x1, x1, HEAP, lsl #32
    // 0x5cdb7c: tbnz            w1, #4, #0x5cdb90
    // 0x5cdb80: r0 = Null
    //     0x5cdb80: mov             x0, NULL
    // 0x5cdb84: LeaveFrame
    //     0x5cdb84: mov             SP, fp
    //     0x5cdb88: ldp             fp, lr, [SP], #0x10
    // 0x5cdb8c: ret
    //     0x5cdb8c: ret             
    // 0x5cdb90: mov             x1, x0
    // 0x5cdb94: r0 = _unmeteredForOpen()
    //     0x5cdb94: bl              #0x4ebc20  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_unmeteredForOpen
    // 0x5cdb98: tbz             w0, #4, #0x5cdbac
    // 0x5cdb9c: r0 = Null
    //     0x5cdb9c: mov             x0, NULL
    // 0x5cdba0: LeaveFrame
    //     0x5cdba0: mov             SP, fp
    //     0x5cdba4: ldp             fp, lr, [SP], #0x10
    // 0x5cdba8: ret
    //     0x5cdba8: ret             
    // 0x5cdbac: ldur            x1, [fp, #-8]
    // 0x5cdbb0: LoadField: r0 = r1->field_43
    //     0x5cdbb0: ldur            w0, [x1, #0x43]
    // 0x5cdbb4: DecompressPointer r0
    //     0x5cdbb4: add             x0, x0, HEAP, lsl #32
    // 0x5cdbb8: tbnz            w0, #4, #0x5cdbd8
    // 0x5cdbbc: LoadField: r0 = r1->field_13
    //     0x5cdbbc: ldur            w0, [x1, #0x13]
    // 0x5cdbc0: DecompressPointer r0
    //     0x5cdbc0: add             x0, x0, HEAP, lsl #32
    // 0x5cdbc4: cmp             w0, NULL
    // 0x5cdbc8: b.eq            #0x5cdbd8
    // 0x5cdbcc: LoadField: r0 = r1->field_47
    //     0x5cdbcc: ldur            w0, [x1, #0x47]
    // 0x5cdbd0: DecompressPointer r0
    //     0x5cdbd0: add             x0, x0, HEAP, lsl #32
    // 0x5cdbd4: tbnz            w0, #4, #0x5cdbe8
    // 0x5cdbd8: r0 = Null
    //     0x5cdbd8: mov             x0, NULL
    // 0x5cdbdc: LeaveFrame
    //     0x5cdbdc: mov             SP, fp
    //     0x5cdbe0: ldp             fp, lr, [SP], #0x10
    // 0x5cdbe4: ret
    //     0x5cdbe4: ret             
    // 0x5cdbe8: r16 = false
    //     0x5cdbe8: add             x16, NULL, #0x30  ; false
    // 0x5cdbec: str             x16, [SP]
    // 0x5cdbf0: r4 = const [0, 0x2, 0x1, 0x1, forceOpenUrl, 0x1, null]
    //     0x5cdbf0: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List(7) [0, 0x2, 0x1, 0x1, "forceOpenUrl", 0x1, Null]
    //     0x5cdbf4: ldr             x4, [x4, #0x3d0]
    // 0x5cdbf8: r0 = _initializeVideo()
    //     0x5cdbf8: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x5cdbfc: r0 = Null
    //     0x5cdbfc: mov             x0, NULL
    // 0x5cdc00: LeaveFrame
    //     0x5cdc00: mov             SP, fp
    //     0x5cdc04: ldp             fp, lr, [SP], #0x10
    // 0x5cdc08: ret
    //     0x5cdc08: ret             
    // 0x5cdc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdc0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdc10: b               #0x5cdb64
  }
  [closure] void _onFastScrollSuppressChanged(dynamic) {
    // ** addr: 0x5cdc14, size: 0x38
    // 0x5cdc14: EnterFrame
    //     0x5cdc14: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdc18: mov             fp, SP
    // 0x5cdc1c: ldr             x0, [fp, #0x10]
    // 0x5cdc20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cdc20: ldur            w1, [x0, #0x17]
    // 0x5cdc24: DecompressPointer r1
    //     0x5cdc24: add             x1, x1, HEAP, lsl #32
    // 0x5cdc28: CheckStackOverflow
    //     0x5cdc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdc2c: cmp             SP, x16
    //     0x5cdc30: b.ls            #0x5cdc44
    // 0x5cdc34: r0 = _onFastScrollSuppressChanged()
    //     0x5cdc34: bl              #0x5cdc4c  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onFastScrollSuppressChanged
    // 0x5cdc38: LeaveFrame
    //     0x5cdc38: mov             SP, fp
    //     0x5cdc3c: ldp             fp, lr, [SP], #0x10
    // 0x5cdc40: ret
    //     0x5cdc40: ret             
    // 0x5cdc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdc44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdc48: b               #0x5cdc34
  }
  _ _onFastScrollSuppressChanged(/* No info */) {
    // ** addr: 0x5cdc4c, size: 0xa4
    // 0x5cdc4c: EnterFrame
    //     0x5cdc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdc50: mov             fp, SP
    // 0x5cdc54: CheckStackOverflow
    //     0x5cdc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdc58: cmp             SP, x16
    //     0x5cdc5c: b.ls            #0x5cdce4
    // 0x5cdc60: LoadField: r0 = r1->field_f
    //     0x5cdc60: ldur            w0, [x1, #0xf]
    // 0x5cdc64: DecompressPointer r0
    //     0x5cdc64: add             x0, x0, HEAP, lsl #32
    // 0x5cdc68: cmp             w0, NULL
    // 0x5cdc6c: b.eq            #0x5cdc7c
    // 0x5cdc70: LoadField: r0 = r1->field_37
    //     0x5cdc70: ldur            w0, [x1, #0x37]
    // 0x5cdc74: DecompressPointer r0
    //     0x5cdc74: add             x0, x0, HEAP, lsl #32
    // 0x5cdc78: tbnz            w0, #4, #0x5cdc8c
    // 0x5cdc7c: r0 = Null
    //     0x5cdc7c: mov             x0, NULL
    // 0x5cdc80: LeaveFrame
    //     0x5cdc80: mov             SP, fp
    //     0x5cdc84: ldp             fp, lr, [SP], #0x10
    // 0x5cdc88: ret
    //     0x5cdc88: ret             
    // 0x5cdc8c: LoadField: r0 = r1->field_b
    //     0x5cdc8c: ldur            w0, [x1, #0xb]
    // 0x5cdc90: DecompressPointer r0
    //     0x5cdc90: add             x0, x0, HEAP, lsl #32
    // 0x5cdc94: cmp             w0, NULL
    // 0x5cdc98: b.eq            #0x5cdcec
    // 0x5cdc9c: LoadField: r2 = r0->field_2f
    //     0x5cdc9c: ldur            w2, [x0, #0x2f]
    // 0x5cdca0: DecompressPointer r2
    //     0x5cdca0: add             x2, x2, HEAP, lsl #32
    // 0x5cdca4: cmp             w2, NULL
    // 0x5cdca8: b.eq            #0x5cdcd0
    // 0x5cdcac: LoadField: r0 = r2->field_27
    //     0x5cdcac: ldur            w0, [x2, #0x27]
    // 0x5cdcb0: DecompressPointer r0
    //     0x5cdcb0: add             x0, x0, HEAP, lsl #32
    // 0x5cdcb4: r16 = true
    //     0x5cdcb4: add             x16, NULL, #0x20  ; true
    // 0x5cdcb8: cmp             w0, w16
    // 0x5cdcbc: b.ne            #0x5cdcd0
    // 0x5cdcc0: r0 = Null
    //     0x5cdcc0: mov             x0, NULL
    // 0x5cdcc4: LeaveFrame
    //     0x5cdcc4: mov             SP, fp
    //     0x5cdcc8: ldp             fp, lr, [SP], #0x10
    // 0x5cdccc: ret
    //     0x5cdccc: ret             
    // 0x5cdcd0: r0 = _initializeVideoIfNeeded()
    //     0x5cdcd0: bl              #0x4ebc78  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoIfNeeded
    // 0x5cdcd4: r0 = Null
    //     0x5cdcd4: mov             x0, NULL
    // 0x5cdcd8: LeaveFrame
    //     0x5cdcd8: mov             SP, fp
    //     0x5cdcdc: ldp             fp, lr, [SP], #0x10
    // 0x5cdce0: ret
    //     0x5cdce0: ret             
    // 0x5cdce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdce8: b               #0x5cdc60
    // 0x5cdcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdcec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onCenterLineGate(dynamic) {
    // ** addr: 0x5cdcf0, size: 0x38
    // 0x5cdcf0: EnterFrame
    //     0x5cdcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdcf4: mov             fp, SP
    // 0x5cdcf8: ldr             x0, [fp, #0x10]
    // 0x5cdcfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cdcfc: ldur            w1, [x0, #0x17]
    // 0x5cdd00: DecompressPointer r1
    //     0x5cdd00: add             x1, x1, HEAP, lsl #32
    // 0x5cdd04: CheckStackOverflow
    //     0x5cdd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdd08: cmp             SP, x16
    //     0x5cdd0c: b.ls            #0x5cdd20
    // 0x5cdd10: r0 = _onCenterLineGate()
    //     0x5cdd10: bl              #0x5cdd28  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onCenterLineGate
    // 0x5cdd14: LeaveFrame
    //     0x5cdd14: mov             SP, fp
    //     0x5cdd18: ldp             fp, lr, [SP], #0x10
    // 0x5cdd1c: ret
    //     0x5cdd1c: ret             
    // 0x5cdd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdd20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdd24: b               #0x5cdd10
  }
  _ _onCenterLineGate(/* No info */) {
    // ** addr: 0x5cdd28, size: 0x1c4
    // 0x5cdd28: EnterFrame
    //     0x5cdd28: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdd2c: mov             fp, SP
    // 0x5cdd30: AllocStack(0x18)
    //     0x5cdd30: sub             SP, SP, #0x18
    // 0x5cdd34: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x5cdd34: stur            x1, [fp, #-8]
    // 0x5cdd38: CheckStackOverflow
    //     0x5cdd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdd3c: cmp             SP, x16
    //     0x5cdd40: b.ls            #0x5cded8
    // 0x5cdd44: LoadField: r0 = r1->field_f
    //     0x5cdd44: ldur            w0, [x1, #0xf]
    // 0x5cdd48: DecompressPointer r0
    //     0x5cdd48: add             x0, x0, HEAP, lsl #32
    // 0x5cdd4c: cmp             w0, NULL
    // 0x5cdd50: b.eq            #0x5cdd60
    // 0x5cdd54: LoadField: r0 = r1->field_37
    //     0x5cdd54: ldur            w0, [x1, #0x37]
    // 0x5cdd58: DecompressPointer r0
    //     0x5cdd58: add             x0, x0, HEAP, lsl #32
    // 0x5cdd5c: tbnz            w0, #4, #0x5cdd70
    // 0x5cdd60: r0 = Null
    //     0x5cdd60: mov             x0, NULL
    // 0x5cdd64: LeaveFrame
    //     0x5cdd64: mov             SP, fp
    //     0x5cdd68: ldp             fp, lr, [SP], #0x10
    // 0x5cdd6c: ret
    //     0x5cdd6c: ret             
    // 0x5cdd70: LoadField: r0 = r1->field_b
    //     0x5cdd70: ldur            w0, [x1, #0xb]
    // 0x5cdd74: DecompressPointer r0
    //     0x5cdd74: add             x0, x0, HEAP, lsl #32
    // 0x5cdd78: cmp             w0, NULL
    // 0x5cdd7c: b.eq            #0x5cdee0
    // 0x5cdd80: LoadField: r2 = r0->field_23
    //     0x5cdd80: ldur            w2, [x0, #0x23]
    // 0x5cdd84: DecompressPointer r2
    //     0x5cdd84: add             x2, x2, HEAP, lsl #32
    // 0x5cdd88: cmp             w2, NULL
    // 0x5cdd8c: b.ne            #0x5cdda0
    // 0x5cdd90: r0 = Null
    //     0x5cdd90: mov             x0, NULL
    // 0x5cdd94: LeaveFrame
    //     0x5cdd94: mov             SP, fp
    //     0x5cdd98: ldp             fp, lr, [SP], #0x10
    // 0x5cdd9c: ret
    //     0x5cdd9c: ret             
    // 0x5cdda0: LoadField: r3 = r2->field_27
    //     0x5cdda0: ldur            w3, [x2, #0x27]
    // 0x5cdda4: DecompressPointer r3
    //     0x5cdda4: add             x3, x3, HEAP, lsl #32
    // 0x5cdda8: LoadField: r2 = r0->field_b
    //     0x5cdda8: ldur            w2, [x0, #0xb]
    // 0x5cddac: DecompressPointer r2
    //     0x5cddac: add             x2, x2, HEAP, lsl #32
    // 0x5cddb0: r0 = LoadClassIdInstr(r3)
    //     0x5cddb0: ldur            x0, [x3, #-1]
    //     0x5cddb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5cddb8: stp             x2, x3, [SP]
    // 0x5cddbc: mov             lr, x0
    // 0x5cddc0: ldr             lr, [x21, lr, lsl #3]
    // 0x5cddc4: blr             lr
    // 0x5cddc8: tbnz            w0, #4, #0x5cdeb4
    // 0x5cddcc: ldur            x0, [fp, #-8]
    // 0x5cddd0: LoadField: r1 = r0->field_43
    //     0x5cddd0: ldur            w1, [x0, #0x43]
    // 0x5cddd4: DecompressPointer r1
    //     0x5cddd4: add             x1, x1, HEAP, lsl #32
    // 0x5cddd8: tbz             w1, #4, #0x5cdde8
    // 0x5cdddc: mov             x1, x0
    // 0x5cdde0: r0 = _initializeVideoIfNeeded()
    //     0x5cdde0: bl              #0x4ebc78  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoIfNeeded
    // 0x5cdde4: b               #0x5cdec8
    // 0x5cdde8: LoadField: r1 = r0->field_47
    //     0x5cdde8: ldur            w1, [x0, #0x47]
    // 0x5cddec: DecompressPointer r1
    //     0x5cddec: add             x1, x1, HEAP, lsl #32
    // 0x5cddf0: tbz             w1, #4, #0x5cde58
    // 0x5cddf4: LoadField: r1 = r0->field_13
    //     0x5cddf4: ldur            w1, [x0, #0x13]
    // 0x5cddf8: DecompressPointer r1
    //     0x5cddf8: add             x1, x1, HEAP, lsl #32
    // 0x5cddfc: cmp             w1, NULL
    // 0x5cde00: b.eq            #0x5cde50
    // 0x5cde04: mov             x1, x0
    // 0x5cde08: r0 = _unmeteredForOpen()
    //     0x5cde08: bl              #0x4ebc20  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_unmeteredForOpen
    // 0x5cde0c: tbnz            w0, #4, #0x5cde48
    // 0x5cde10: ldur            x1, [fp, #-8]
    // 0x5cde14: LoadField: r0 = r1->field_b
    //     0x5cde14: ldur            w0, [x1, #0xb]
    // 0x5cde18: DecompressPointer r0
    //     0x5cde18: add             x0, x0, HEAP, lsl #32
    // 0x5cde1c: cmp             w0, NULL
    // 0x5cde20: b.eq            #0x5cdee4
    // 0x5cde24: LoadField: r2 = r0->field_1f
    //     0x5cde24: ldur            w2, [x0, #0x1f]
    // 0x5cde28: DecompressPointer r2
    //     0x5cde28: add             x2, x2, HEAP, lsl #32
    // 0x5cde2c: tbnz            w2, #4, #0x5cde5c
    // 0x5cde30: r16 = false
    //     0x5cde30: add             x16, NULL, #0x30  ; false
    // 0x5cde34: str             x16, [SP]
    // 0x5cde38: r4 = const [0, 0x2, 0x1, 0x1, forceOpenUrl, 0x1, null]
    //     0x5cde38: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List(7) [0, 0x2, 0x1, 0x1, "forceOpenUrl", 0x1, Null]
    //     0x5cde3c: ldr             x4, [x4, #0x3d0]
    // 0x5cde40: r0 = _initializeVideo()
    //     0x5cde40: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x5cde44: b               #0x5cdec8
    // 0x5cde48: ldur            x1, [fp, #-8]
    // 0x5cde4c: b               #0x5cde5c
    // 0x5cde50: mov             x1, x0
    // 0x5cde54: b               #0x5cde5c
    // 0x5cde58: mov             x1, x0
    // 0x5cde5c: LoadField: r0 = r1->field_47
    //     0x5cde5c: ldur            w0, [x1, #0x47]
    // 0x5cde60: DecompressPointer r0
    //     0x5cde60: add             x0, x0, HEAP, lsl #32
    // 0x5cde64: tbnz            w0, #4, #0x5cdec8
    // 0x5cde68: LoadField: r0 = r1->field_1f
    //     0x5cde68: ldur            w0, [x1, #0x1f]
    // 0x5cde6c: DecompressPointer r0
    //     0x5cde6c: add             x0, x0, HEAP, lsl #32
    // 0x5cde70: tbnz            w0, #4, #0x5cdec8
    // 0x5cde74: LoadField: r0 = r1->field_13
    //     0x5cde74: ldur            w0, [x1, #0x13]
    // 0x5cde78: DecompressPointer r0
    //     0x5cde78: add             x0, x0, HEAP, lsl #32
    // 0x5cde7c: cmp             w0, NULL
    // 0x5cde80: b.eq            #0x5cdec8
    // 0x5cde84: LoadField: r0 = r1->field_23
    //     0x5cde84: ldur            w0, [x1, #0x23]
    // 0x5cde88: DecompressPointer r0
    //     0x5cde88: add             x0, x0, HEAP, lsl #32
    // 0x5cde8c: tbz             w0, #4, #0x5cdec8
    // 0x5cde90: LoadField: r0 = r1->field_b
    //     0x5cde90: ldur            w0, [x1, #0xb]
    // 0x5cde94: DecompressPointer r0
    //     0x5cde94: add             x0, x0, HEAP, lsl #32
    // 0x5cde98: cmp             w0, NULL
    // 0x5cde9c: b.eq            #0x5cdee8
    // 0x5cdea0: LoadField: r2 = r0->field_1f
    //     0x5cdea0: ldur            w2, [x0, #0x1f]
    // 0x5cdea4: DecompressPointer r2
    //     0x5cdea4: add             x2, x2, HEAP, lsl #32
    // 0x5cdea8: tbnz            w2, #4, #0x5cdec8
    // 0x5cdeac: r0 = _tryPlay()
    //     0x5cdeac: bl              #0x412c68  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay
    // 0x5cdeb0: b               #0x5cdec8
    // 0x5cdeb4: ldur            x1, [fp, #-8]
    // 0x5cdeb8: LoadField: r0 = r1->field_23
    //     0x5cdeb8: ldur            w0, [x1, #0x23]
    // 0x5cdebc: DecompressPointer r0
    //     0x5cdebc: add             x0, x0, HEAP, lsl #32
    // 0x5cdec0: tbnz            w0, #4, #0x5cdec8
    // 0x5cdec4: r0 = _pause()
    //     0x5cdec4: bl              #0x4126a0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_pause
    // 0x5cdec8: r0 = Null
    //     0x5cdec8: mov             x0, NULL
    // 0x5cdecc: LeaveFrame
    //     0x5cdecc: mov             SP, fp
    //     0x5cded0: ldp             fp, lr, [SP], #0x10
    // 0x5cded4: ret
    //     0x5cded4: ret             
    // 0x5cded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cded8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdedc: b               #0x5cdd44
    // 0x5cdee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdee0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdee4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdee8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fec04, size: 0x30
    // 0x5fec04: EnterFrame
    //     0x5fec04: stp             fp, lr, [SP, #-0x10]!
    //     0x5fec08: mov             fp, SP
    // 0x5fec0c: CheckStackOverflow
    //     0x5fec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fec10: cmp             SP, x16
    //     0x5fec14: b.ls            #0x5fec2c
    // 0x5fec18: r0 = _syncHostStackLifecycleListeners()
    //     0x5fec18: bl              #0x5cd798  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_syncHostStackLifecycleListeners
    // 0x5fec1c: r0 = Null
    //     0x5fec1c: mov             x0, NULL
    // 0x5fec20: LeaveFrame
    //     0x5fec20: mov             SP, fp
    //     0x5fec24: ldp             fp, lr, [SP], #0x10
    // 0x5fec28: ret
    //     0x5fec28: ret             
    // 0x5fec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fec2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fec30: b               #0x5fec18
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x621418, size: 0x5a4
    // 0x621418: EnterFrame
    //     0x621418: stp             fp, lr, [SP, #-0x10]!
    //     0x62141c: mov             fp, SP
    // 0x621420: AllocStack(0x40)
    //     0x621420: sub             SP, SP, #0x40
    // 0x621424: SetupParameters(_VideoPlayerWidgetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621424: mov             x0, x2
    //     0x621428: stur            x2, [fp, #-0x10]
    //     0x62142c: mov             x2, x1
    //     0x621430: stur            x1, [fp, #-8]
    // 0x621434: CheckStackOverflow
    //     0x621434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621438: cmp             SP, x16
    //     0x62143c: b.ls            #0x621988
    // 0x621440: r1 = 1
    //     0x621440: movz            x1, #0x1
    // 0x621444: r0 = AllocateContext()
    //     0x621444: bl              #0x908370  ; AllocateContextStub
    // 0x621448: mov             x4, x0
    // 0x62144c: ldur            x3, [fp, #-8]
    // 0x621450: stur            x4, [fp, #-0x18]
    // 0x621454: StoreField: r4->field_f = r3
    //     0x621454: stur            w3, [x4, #0xf]
    // 0x621458: ldur            x0, [fp, #-0x10]
    // 0x62145c: r2 = Null
    //     0x62145c: mov             x2, NULL
    // 0x621460: r1 = Null
    //     0x621460: mov             x1, NULL
    // 0x621464: r4 = 60
    //     0x621464: movz            x4, #0x3c
    // 0x621468: branchIfSmi(r0, 0x621474)
    //     0x621468: tbz             w0, #0, #0x621474
    // 0x62146c: r4 = LoadClassIdInstr(r0)
    //     0x62146c: ldur            x4, [x0, #-1]
    //     0x621470: ubfx            x4, x4, #0xc, #0x14
    // 0x621474: cmp             x4, #0xb08
    // 0x621478: b.eq            #0x621490
    // 0x62147c: r8 = VideoPlayerWidget
    //     0x62147c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31528] Type: VideoPlayerWidget
    //     0x621480: ldr             x8, [x8, #0x528]
    // 0x621484: r3 = Null
    //     0x621484: add             x3, PP, #0x31, lsl #12  ; [pp+0x31530] Null
    //     0x621488: ldr             x3, [x3, #0x530]
    // 0x62148c: r0 = VideoPlayerWidget()
    //     0x62148c: bl              #0x4125fc  ; IsType_VideoPlayerWidget_Stub
    // 0x621490: ldur            x3, [fp, #-8]
    // 0x621494: LoadField: r2 = r3->field_7
    //     0x621494: ldur            w2, [x3, #7]
    // 0x621498: DecompressPointer r2
    //     0x621498: add             x2, x2, HEAP, lsl #32
    // 0x62149c: ldur            x0, [fp, #-0x10]
    // 0x6214a0: r1 = Null
    //     0x6214a0: mov             x1, NULL
    // 0x6214a4: cmp             w2, NULL
    // 0x6214a8: b.eq            #0x6214cc
    // 0x6214ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6214ac: ldur            w4, [x2, #0x17]
    // 0x6214b0: DecompressPointer r4
    //     0x6214b0: add             x4, x4, HEAP, lsl #32
    // 0x6214b4: r8 = X0 bound StatefulWidget
    //     0x6214b4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6214b8: ldr             x8, [x8, #0xb38]
    // 0x6214bc: LoadField: r9 = r4->field_7
    //     0x6214bc: ldur            x9, [x4, #7]
    // 0x6214c0: r3 = Null
    //     0x6214c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31540] Null
    //     0x6214c4: ldr             x3, [x3, #0x540]
    // 0x6214c8: blr             x9
    // 0x6214cc: ldur            x0, [fp, #-0x10]
    // 0x6214d0: LoadField: r3 = r0->field_2f
    //     0x6214d0: ldur            w3, [x0, #0x2f]
    // 0x6214d4: DecompressPointer r3
    //     0x6214d4: add             x3, x3, HEAP, lsl #32
    // 0x6214d8: ldur            x4, [fp, #-8]
    // 0x6214dc: stur            x3, [fp, #-0x20]
    // 0x6214e0: LoadField: r1 = r4->field_b
    //     0x6214e0: ldur            w1, [x4, #0xb]
    // 0x6214e4: DecompressPointer r1
    //     0x6214e4: add             x1, x1, HEAP, lsl #32
    // 0x6214e8: cmp             w1, NULL
    // 0x6214ec: b.eq            #0x621990
    // 0x6214f0: LoadField: r2 = r1->field_2f
    //     0x6214f0: ldur            w2, [x1, #0x2f]
    // 0x6214f4: DecompressPointer r2
    //     0x6214f4: add             x2, x2, HEAP, lsl #32
    // 0x6214f8: cmp             w3, w2
    // 0x6214fc: b.eq            #0x621570
    // 0x621500: cmp             w3, NULL
    // 0x621504: b.ne            #0x621510
    // 0x621508: mov             x0, x4
    // 0x62150c: b               #0x621530
    // 0x621510: mov             x2, x4
    // 0x621514: r1 = Function '_onFastScrollSuppressChanged@1121144587':.
    //     0x621514: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c0] AnonymousClosure: (0x5cdc14), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onFastScrollSuppressChanged (0x5cdc4c)
    //     0x621518: ldr             x1, [x1, #0x4c0]
    // 0x62151c: r0 = AllocateClosure()
    //     0x62151c: bl              #0x908734  ; AllocateClosureStub
    // 0x621520: ldur            x1, [fp, #-0x20]
    // 0x621524: mov             x2, x0
    // 0x621528: r0 = removeListener()
    //     0x621528: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x62152c: ldur            x0, [fp, #-8]
    // 0x621530: LoadField: r1 = r0->field_b
    //     0x621530: ldur            w1, [x0, #0xb]
    // 0x621534: DecompressPointer r1
    //     0x621534: add             x1, x1, HEAP, lsl #32
    // 0x621538: cmp             w1, NULL
    // 0x62153c: b.eq            #0x621994
    // 0x621540: LoadField: r3 = r1->field_2f
    //     0x621540: ldur            w3, [x1, #0x2f]
    // 0x621544: DecompressPointer r3
    //     0x621544: add             x3, x3, HEAP, lsl #32
    // 0x621548: stur            x3, [fp, #-0x20]
    // 0x62154c: cmp             w3, NULL
    // 0x621550: b.eq            #0x621570
    // 0x621554: mov             x2, x0
    // 0x621558: r1 = Function '_onFastScrollSuppressChanged@1121144587':.
    //     0x621558: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c0] AnonymousClosure: (0x5cdc14), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onFastScrollSuppressChanged (0x5cdc4c)
    //     0x62155c: ldr             x1, [x1, #0x4c0]
    // 0x621560: r0 = AllocateClosure()
    //     0x621560: bl              #0x908734  ; AllocateClosureStub
    // 0x621564: ldur            x1, [fp, #-0x20]
    // 0x621568: mov             x2, x0
    // 0x62156c: r0 = addListener()
    //     0x62156c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x621570: ldur            x0, [fp, #-8]
    // 0x621574: ldur            x3, [fp, #-0x10]
    // 0x621578: LoadField: r4 = r3->field_33
    //     0x621578: ldur            w4, [x3, #0x33]
    // 0x62157c: DecompressPointer r4
    //     0x62157c: add             x4, x4, HEAP, lsl #32
    // 0x621580: stur            x4, [fp, #-0x20]
    // 0x621584: LoadField: r1 = r0->field_b
    //     0x621584: ldur            w1, [x0, #0xb]
    // 0x621588: DecompressPointer r1
    //     0x621588: add             x1, x1, HEAP, lsl #32
    // 0x62158c: cmp             w1, NULL
    // 0x621590: b.eq            #0x621998
    // 0x621594: LoadField: r2 = r1->field_33
    //     0x621594: ldur            w2, [x1, #0x33]
    // 0x621598: DecompressPointer r2
    //     0x621598: add             x2, x2, HEAP, lsl #32
    // 0x62159c: cmp             w4, w2
    // 0x6215a0: b.eq            #0x62164c
    // 0x6215a4: cmp             w4, NULL
    // 0x6215a8: b.eq            #0x6215cc
    // 0x6215ac: mov             x2, x0
    // 0x6215b0: r1 = Function '_onWifiMeteredChanged@1121144587':.
    //     0x6215b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d0] AnonymousClosure: (0x5cdb0c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onWifiMeteredChanged (0x5cdb44)
    //     0x6215b4: ldr             x1, [x1, #0x4d0]
    // 0x6215b8: r0 = AllocateClosure()
    //     0x6215b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6215bc: ldur            x1, [fp, #-0x20]
    // 0x6215c0: mov             x2, x0
    // 0x6215c4: r0 = removeListener()
    //     0x6215c4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6215c8: ldur            x0, [fp, #-8]
    // 0x6215cc: LoadField: r1 = r0->field_b
    //     0x6215cc: ldur            w1, [x0, #0xb]
    // 0x6215d0: DecompressPointer r1
    //     0x6215d0: add             x1, x1, HEAP, lsl #32
    // 0x6215d4: cmp             w1, NULL
    // 0x6215d8: b.eq            #0x62199c
    // 0x6215dc: LoadField: r3 = r1->field_33
    //     0x6215dc: ldur            w3, [x1, #0x33]
    // 0x6215e0: DecompressPointer r3
    //     0x6215e0: add             x3, x3, HEAP, lsl #32
    // 0x6215e4: stur            x3, [fp, #-0x20]
    // 0x6215e8: cmp             w3, NULL
    // 0x6215ec: b.eq            #0x621610
    // 0x6215f0: mov             x2, x0
    // 0x6215f4: r1 = Function '_onWifiMeteredChanged@1121144587':.
    //     0x6215f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d0] AnonymousClosure: (0x5cdb0c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onWifiMeteredChanged (0x5cdb44)
    //     0x6215f8: ldr             x1, [x1, #0x4d0]
    // 0x6215fc: r0 = AllocateClosure()
    //     0x6215fc: bl              #0x908734  ; AllocateClosureStub
    // 0x621600: ldur            x1, [fp, #-0x20]
    // 0x621604: mov             x2, x0
    // 0x621608: r0 = addListener()
    //     0x621608: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x62160c: ldur            x0, [fp, #-8]
    // 0x621610: LoadField: r1 = r0->field_43
    //     0x621610: ldur            w1, [x0, #0x43]
    // 0x621614: DecompressPointer r1
    //     0x621614: add             x1, x1, HEAP, lsl #32
    // 0x621618: tbnz            w1, #4, #0x62164c
    // 0x62161c: LoadField: r1 = r0->field_47
    //     0x62161c: ldur            w1, [x0, #0x47]
    // 0x621620: DecompressPointer r1
    //     0x621620: add             x1, x1, HEAP, lsl #32
    // 0x621624: tbz             w1, #4, #0x62164c
    // 0x621628: mov             x1, x0
    // 0x62162c: r0 = _unmeteredForOpen()
    //     0x62162c: bl              #0x4ebc20  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_unmeteredForOpen
    // 0x621630: tbnz            w0, #4, #0x62164c
    // 0x621634: r16 = false
    //     0x621634: add             x16, NULL, #0x30  ; false
    // 0x621638: str             x16, [SP]
    // 0x62163c: ldur            x1, [fp, #-8]
    // 0x621640: r4 = const [0, 0x2, 0x1, 0x1, forceOpenUrl, 0x1, null]
    //     0x621640: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List(7) [0, 0x2, 0x1, 0x1, "forceOpenUrl", 0x1, Null]
    //     0x621644: ldr             x4, [x4, #0x3d0]
    // 0x621648: r0 = _initializeVideo()
    //     0x621648: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x62164c: ldur            x0, [fp, #-8]
    // 0x621650: ldur            x3, [fp, #-0x10]
    // 0x621654: LoadField: r4 = r3->field_23
    //     0x621654: ldur            w4, [x3, #0x23]
    // 0x621658: DecompressPointer r4
    //     0x621658: add             x4, x4, HEAP, lsl #32
    // 0x62165c: stur            x4, [fp, #-0x20]
    // 0x621660: LoadField: r1 = r0->field_b
    //     0x621660: ldur            w1, [x0, #0xb]
    // 0x621664: DecompressPointer r1
    //     0x621664: add             x1, x1, HEAP, lsl #32
    // 0x621668: cmp             w1, NULL
    // 0x62166c: b.eq            #0x6219a0
    // 0x621670: LoadField: r2 = r1->field_23
    //     0x621670: ldur            w2, [x1, #0x23]
    // 0x621674: DecompressPointer r2
    //     0x621674: add             x2, x2, HEAP, lsl #32
    // 0x621678: cmp             w4, w2
    // 0x62167c: b.eq            #0x6216f0
    // 0x621680: cmp             w4, NULL
    // 0x621684: b.eq            #0x6216a8
    // 0x621688: mov             x2, x0
    // 0x62168c: r1 = Function '_onCenterLineGate@1121144587':.
    //     0x62168c: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c8] AnonymousClosure: (0x5cdcf0), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onCenterLineGate (0x5cdd28)
    //     0x621690: ldr             x1, [x1, #0x4c8]
    // 0x621694: r0 = AllocateClosure()
    //     0x621694: bl              #0x908734  ; AllocateClosureStub
    // 0x621698: ldur            x1, [fp, #-0x20]
    // 0x62169c: mov             x2, x0
    // 0x6216a0: r0 = removeListener()
    //     0x6216a0: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6216a4: ldur            x0, [fp, #-8]
    // 0x6216a8: LoadField: r1 = r0->field_b
    //     0x6216a8: ldur            w1, [x0, #0xb]
    // 0x6216ac: DecompressPointer r1
    //     0x6216ac: add             x1, x1, HEAP, lsl #32
    // 0x6216b0: cmp             w1, NULL
    // 0x6216b4: b.eq            #0x6219a4
    // 0x6216b8: LoadField: r3 = r1->field_23
    //     0x6216b8: ldur            w3, [x1, #0x23]
    // 0x6216bc: DecompressPointer r3
    //     0x6216bc: add             x3, x3, HEAP, lsl #32
    // 0x6216c0: stur            x3, [fp, #-0x20]
    // 0x6216c4: cmp             w3, NULL
    // 0x6216c8: b.eq            #0x6216e8
    // 0x6216cc: mov             x2, x0
    // 0x6216d0: r1 = Function '_onCenterLineGate@1121144587':.
    //     0x6216d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c8] AnonymousClosure: (0x5cdcf0), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onCenterLineGate (0x5cdd28)
    //     0x6216d4: ldr             x1, [x1, #0x4c8]
    // 0x6216d8: r0 = AllocateClosure()
    //     0x6216d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6216dc: ldur            x1, [fp, #-0x20]
    // 0x6216e0: mov             x2, x0
    // 0x6216e4: r0 = addListener()
    //     0x6216e4: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6216e8: ldur            x1, [fp, #-8]
    // 0x6216ec: r0 = _onCenterLineGate()
    //     0x6216ec: bl              #0x5cdd28  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onCenterLineGate
    // 0x6216f0: ldur            x0, [fp, #-8]
    // 0x6216f4: ldur            x3, [fp, #-0x10]
    // 0x6216f8: LoadField: r1 = r0->field_b
    //     0x6216f8: ldur            w1, [x0, #0xb]
    // 0x6216fc: DecompressPointer r1
    //     0x6216fc: add             x1, x1, HEAP, lsl #32
    // 0x621700: cmp             w1, NULL
    // 0x621704: b.eq            #0x6219a8
    // 0x621708: LoadField: r2 = r3->field_2b
    //     0x621708: ldur            w2, [x3, #0x2b]
    // 0x62170c: DecompressPointer r2
    //     0x62170c: add             x2, x2, HEAP, lsl #32
    // 0x621710: LoadField: r4 = r1->field_2b
    //     0x621710: ldur            w4, [x1, #0x2b]
    // 0x621714: DecompressPointer r4
    //     0x621714: add             x4, x4, HEAP, lsl #32
    // 0x621718: cmp             w2, w4
    // 0x62171c: b.eq            #0x621808
    // 0x621720: tbnz            w4, #4, #0x621808
    // 0x621724: r1 = LoadStaticField(0x88c)
    //     0x621724: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x621728: ldr             x1, [x1, #0x1118]
    // 0x62172c: cmp             w1, NULL
    // 0x621730: b.eq            #0x6219ac
    // 0x621734: LoadField: r4 = r1->field_53
    //     0x621734: ldur            w4, [x1, #0x53]
    // 0x621738: DecompressPointer r4
    //     0x621738: add             x4, x4, HEAP, lsl #32
    // 0x62173c: stur            x4, [fp, #-0x28]
    // 0x621740: LoadField: r5 = r4->field_7
    //     0x621740: ldur            w5, [x4, #7]
    // 0x621744: DecompressPointer r5
    //     0x621744: add             x5, x5, HEAP, lsl #32
    // 0x621748: ldur            x2, [fp, #-0x18]
    // 0x62174c: stur            x5, [fp, #-0x20]
    // 0x621750: r1 = Function '<anonymous closure>':.
    //     0x621750: add             x1, PP, #0x31, lsl #12  ; [pp+0x31550] AnonymousClosure: (0x621ba8), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::didUpdateWidget (0x621418)
    //     0x621754: ldr             x1, [x1, #0x550]
    // 0x621758: r0 = AllocateClosure()
    //     0x621758: bl              #0x908734  ; AllocateClosureStub
    // 0x62175c: ldur            x2, [fp, #-0x20]
    // 0x621760: mov             x3, x0
    // 0x621764: r1 = Null
    //     0x621764: mov             x1, NULL
    // 0x621768: stur            x3, [fp, #-0x20]
    // 0x62176c: cmp             w2, NULL
    // 0x621770: b.eq            #0x621790
    // 0x621774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621774: ldur            w4, [x2, #0x17]
    // 0x621778: DecompressPointer r4
    //     0x621778: add             x4, x4, HEAP, lsl #32
    // 0x62177c: r8 = X0
    //     0x62177c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x621780: LoadField: r9 = r4->field_7
    //     0x621780: ldur            x9, [x4, #7]
    // 0x621784: r3 = Null
    //     0x621784: add             x3, PP, #0x31, lsl #12  ; [pp+0x31558] Null
    //     0x621788: ldr             x3, [x3, #0x558]
    // 0x62178c: blr             x9
    // 0x621790: ldur            x0, [fp, #-0x28]
    // 0x621794: LoadField: r1 = r0->field_b
    //     0x621794: ldur            w1, [x0, #0xb]
    // 0x621798: LoadField: r2 = r0->field_f
    //     0x621798: ldur            w2, [x0, #0xf]
    // 0x62179c: DecompressPointer r2
    //     0x62179c: add             x2, x2, HEAP, lsl #32
    // 0x6217a0: LoadField: r3 = r2->field_b
    //     0x6217a0: ldur            w3, [x2, #0xb]
    // 0x6217a4: r2 = LoadInt32Instr(r1)
    //     0x6217a4: sbfx            x2, x1, #1, #0x1f
    // 0x6217a8: stur            x2, [fp, #-0x30]
    // 0x6217ac: r1 = LoadInt32Instr(r3)
    //     0x6217ac: sbfx            x1, x3, #1, #0x1f
    // 0x6217b0: cmp             x2, x1
    // 0x6217b4: b.ne            #0x6217c0
    // 0x6217b8: mov             x1, x0
    // 0x6217bc: r0 = _growToNextCapacity()
    //     0x6217bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6217c0: ldur            x0, [fp, #-0x28]
    // 0x6217c4: ldur            x2, [fp, #-0x30]
    // 0x6217c8: add             x1, x2, #1
    // 0x6217cc: lsl             x3, x1, #1
    // 0x6217d0: StoreField: r0->field_b = r3
    //     0x6217d0: stur            w3, [x0, #0xb]
    // 0x6217d4: LoadField: r1 = r0->field_f
    //     0x6217d4: ldur            w1, [x0, #0xf]
    // 0x6217d8: DecompressPointer r1
    //     0x6217d8: add             x1, x1, HEAP, lsl #32
    // 0x6217dc: ldur            x0, [fp, #-0x20]
    // 0x6217e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6217e0: add             x25, x1, x2, lsl #2
    //     0x6217e4: add             x25, x25, #0xf
    //     0x6217e8: str             w0, [x25]
    //     0x6217ec: tbz             w0, #0, #0x621808
    //     0x6217f0: ldurb           w16, [x1, #-1]
    //     0x6217f4: ldurb           w17, [x0, #-1]
    //     0x6217f8: and             x16, x17, x16, lsr #2
    //     0x6217fc: tst             x16, HEAP, lsr #32
    //     0x621800: b.eq            #0x621808
    //     0x621804: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x621808: ldur            x1, [fp, #-8]
    // 0x62180c: ldur            x2, [fp, #-0x10]
    // 0x621810: LoadField: r3 = r2->field_b
    //     0x621810: ldur            w3, [x2, #0xb]
    // 0x621814: DecompressPointer r3
    //     0x621814: add             x3, x3, HEAP, lsl #32
    // 0x621818: stur            x3, [fp, #-0x20]
    // 0x62181c: LoadField: r0 = r1->field_b
    //     0x62181c: ldur            w0, [x1, #0xb]
    // 0x621820: DecompressPointer r0
    //     0x621820: add             x0, x0, HEAP, lsl #32
    // 0x621824: cmp             w0, NULL
    // 0x621828: b.eq            #0x6219b0
    // 0x62182c: LoadField: r4 = r0->field_b
    //     0x62182c: ldur            w4, [x0, #0xb]
    // 0x621830: DecompressPointer r4
    //     0x621830: add             x4, x4, HEAP, lsl #32
    // 0x621834: r0 = LoadClassIdInstr(r3)
    //     0x621834: ldur            x0, [x3, #-1]
    //     0x621838: ubfx            x0, x0, #0xc, #0x14
    // 0x62183c: stp             x4, x3, [SP]
    // 0x621840: mov             lr, x0
    // 0x621844: ldr             lr, [x21, lr, lsl #3]
    // 0x621848: blr             lr
    // 0x62184c: tbnz            w0, #4, #0x621894
    // 0x621850: ldur            x1, [fp, #-8]
    // 0x621854: ldur            x0, [fp, #-0x10]
    // 0x621858: LoadField: r2 = r0->field_f
    //     0x621858: ldur            w2, [x0, #0xf]
    // 0x62185c: DecompressPointer r2
    //     0x62185c: add             x2, x2, HEAP, lsl #32
    // 0x621860: LoadField: r0 = r1->field_b
    //     0x621860: ldur            w0, [x1, #0xb]
    // 0x621864: DecompressPointer r0
    //     0x621864: add             x0, x0, HEAP, lsl #32
    // 0x621868: cmp             w0, NULL
    // 0x62186c: b.eq            #0x6219b4
    // 0x621870: LoadField: r3 = r0->field_f
    //     0x621870: ldur            w3, [x0, #0xf]
    // 0x621874: DecompressPointer r3
    //     0x621874: add             x3, x3, HEAP, lsl #32
    // 0x621878: r0 = LoadClassIdInstr(r2)
    //     0x621878: ldur            x0, [x2, #-1]
    //     0x62187c: ubfx            x0, x0, #0xc, #0x14
    // 0x621880: stp             x3, x2, [SP]
    // 0x621884: mov             lr, x0
    // 0x621888: ldr             lr, [x21, lr, lsl #3]
    // 0x62188c: blr             lr
    // 0x621890: tbz             w0, #4, #0x621978
    // 0x621894: ldur            x0, [fp, #-8]
    // 0x621898: LoadField: r1 = r0->field_b
    //     0x621898: ldur            w1, [x0, #0xb]
    // 0x62189c: DecompressPointer r1
    //     0x62189c: add             x1, x1, HEAP, lsl #32
    // 0x6218a0: cmp             w1, NULL
    // 0x6218a4: b.eq            #0x6219b8
    // 0x6218a8: LoadField: r2 = r1->field_1b
    //     0x6218a8: ldur            w2, [x1, #0x1b]
    // 0x6218ac: DecompressPointer r2
    //     0x6218ac: add             x2, x2, HEAP, lsl #32
    // 0x6218b0: mov             x1, x2
    // 0x6218b4: ldur            x2, [fp, #-0x20]
    // 0x6218b8: r0 = pause()
    //     0x6218b8: bl              #0x4127d0  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::pause
    // 0x6218bc: ldur            x2, [fp, #-8]
    // 0x6218c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6218c0: ldur            w1, [x2, #0x17]
    // 0x6218c4: DecompressPointer r1
    //     0x6218c4: add             x1, x1, HEAP, lsl #32
    // 0x6218c8: cmp             w1, NULL
    // 0x6218cc: b.eq            #0x6218e8
    // 0x6218d0: r0 = LoadClassIdInstr(r1)
    //     0x6218d0: ldur            x0, [x1, #-1]
    //     0x6218d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6218d8: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x6218d8: sub             lr, x0, #0xbd2
    //     0x6218dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6218e0: blr             lr
    // 0x6218e4: ldur            x2, [fp, #-8]
    // 0x6218e8: LoadField: r1 = r2->field_1b
    //     0x6218e8: ldur            w1, [x2, #0x1b]
    // 0x6218ec: DecompressPointer r1
    //     0x6218ec: add             x1, x1, HEAP, lsl #32
    // 0x6218f0: cmp             w1, NULL
    // 0x6218f4: b.ne            #0x621900
    // 0x6218f8: mov             x0, x2
    // 0x6218fc: b               #0x621918
    // 0x621900: r0 = LoadClassIdInstr(r1)
    //     0x621900: ldur            x0, [x1, #-1]
    //     0x621904: ubfx            x0, x0, #0xc, #0x14
    // 0x621908: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x621908: sub             lr, x0, #0xbd2
    //     0x62190c: ldr             lr, [x21, lr, lsl #3]
    //     0x621910: blr             lr
    // 0x621914: ldur            x0, [fp, #-8]
    // 0x621918: LoadField: r1 = r0->field_13
    //     0x621918: ldur            w1, [x0, #0x13]
    // 0x62191c: DecompressPointer r1
    //     0x62191c: add             x1, x1, HEAP, lsl #32
    // 0x621920: cmp             w1, NULL
    // 0x621924: b.eq            #0x621930
    // 0x621928: r0 = dispose()
    //     0x621928: bl              #0x4eaa10  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::dispose
    // 0x62192c: ldur            x0, [fp, #-8]
    // 0x621930: r1 = false
    //     0x621930: add             x1, NULL, #0x30  ; false
    // 0x621934: StoreField: r0->field_13 = rNULL
    //     0x621934: stur            NULL, [x0, #0x13]
    // 0x621938: StoreField: r0->field_1b = rNULL
    //     0x621938: stur            NULL, [x0, #0x1b]
    // 0x62193c: StoreField: r0->field_43 = r1
    //     0x62193c: stur            w1, [x0, #0x43]
    // 0x621940: StoreField: r0->field_47 = r1
    //     0x621940: stur            w1, [x0, #0x47]
    // 0x621944: LoadField: r1 = r0->field_f
    //     0x621944: ldur            w1, [x0, #0xf]
    // 0x621948: DecompressPointer r1
    //     0x621948: add             x1, x1, HEAP, lsl #32
    // 0x62194c: cmp             w1, NULL
    // 0x621950: b.eq            #0x621970
    // 0x621954: ldur            x2, [fp, #-0x18]
    // 0x621958: r1 = Function '<anonymous closure>':.
    //     0x621958: add             x1, PP, #0x31, lsl #12  ; [pp+0x31568] AnonymousClosure: (0x621b74), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::didUpdateWidget (0x621418)
    //     0x62195c: ldr             x1, [x1, #0x568]
    // 0x621960: r0 = AllocateClosure()
    //     0x621960: bl              #0x908734  ; AllocateClosureStub
    // 0x621964: ldur            x1, [fp, #-8]
    // 0x621968: mov             x2, x0
    // 0x62196c: r0 = setState()
    //     0x62196c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x621970: ldur            x1, [fp, #-8]
    // 0x621974: r0 = _checkInitConditionAfterUrlChange()
    //     0x621974: bl              #0x6219bc  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_checkInitConditionAfterUrlChange
    // 0x621978: r0 = Null
    //     0x621978: mov             x0, NULL
    // 0x62197c: LeaveFrame
    //     0x62197c: mov             SP, fp
    //     0x621980: ldp             fp, lr, [SP], #0x10
    // 0x621984: ret
    //     0x621984: ret             
    // 0x621988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62198c: b               #0x621440
    // 0x621990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621990: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621994: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621998: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62199c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62199c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6219b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6219b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkInitConditionAfterUrlChange(/* No info */) {
    // ** addr: 0x6219bc, size: 0x15c
    // 0x6219bc: EnterFrame
    //     0x6219bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6219c0: mov             fp, SP
    // 0x6219c4: AllocStack(0x18)
    //     0x6219c4: sub             SP, SP, #0x18
    // 0x6219c8: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x6219c8: stur            x1, [fp, #-8]
    // 0x6219cc: CheckStackOverflow
    //     0x6219cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6219d0: cmp             SP, x16
    //     0x6219d4: b.ls            #0x621b0c
    // 0x6219d8: r1 = 1
    //     0x6219d8: movz            x1, #0x1
    // 0x6219dc: r0 = AllocateContext()
    //     0x6219dc: bl              #0x908370  ; AllocateContextStub
    // 0x6219e0: mov             x1, x0
    // 0x6219e4: ldur            x0, [fp, #-8]
    // 0x6219e8: StoreField: r1->field_f = r0
    //     0x6219e8: stur            w0, [x1, #0xf]
    // 0x6219ec: LoadField: r2 = r0->field_f
    //     0x6219ec: ldur            w2, [x0, #0xf]
    // 0x6219f0: DecompressPointer r2
    //     0x6219f0: add             x2, x2, HEAP, lsl #32
    // 0x6219f4: cmp             w2, NULL
    // 0x6219f8: b.eq            #0x621a08
    // 0x6219fc: LoadField: r2 = r0->field_37
    //     0x6219fc: ldur            w2, [x0, #0x37]
    // 0x621a00: DecompressPointer r2
    //     0x621a00: add             x2, x2, HEAP, lsl #32
    // 0x621a04: tbnz            w2, #4, #0x621a18
    // 0x621a08: r0 = Null
    //     0x621a08: mov             x0, NULL
    // 0x621a0c: LeaveFrame
    //     0x621a0c: mov             SP, fp
    //     0x621a10: ldp             fp, lr, [SP], #0x10
    // 0x621a14: ret
    //     0x621a14: ret             
    // 0x621a18: r0 = LoadStaticField(0x88c)
    //     0x621a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x621a1c: ldr             x0, [x0, #0x1118]
    // 0x621a20: cmp             w0, NULL
    // 0x621a24: b.eq            #0x621b14
    // 0x621a28: LoadField: r3 = r0->field_53
    //     0x621a28: ldur            w3, [x0, #0x53]
    // 0x621a2c: DecompressPointer r3
    //     0x621a2c: add             x3, x3, HEAP, lsl #32
    // 0x621a30: stur            x3, [fp, #-0x10]
    // 0x621a34: LoadField: r0 = r3->field_7
    //     0x621a34: ldur            w0, [x3, #7]
    // 0x621a38: DecompressPointer r0
    //     0x621a38: add             x0, x0, HEAP, lsl #32
    // 0x621a3c: mov             x2, x1
    // 0x621a40: stur            x0, [fp, #-8]
    // 0x621a44: r1 = Function '<anonymous closure>':.
    //     0x621a44: add             x1, PP, #0x31, lsl #12  ; [pp+0x31570] AnonymousClosure: (0x621b18), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_checkInitConditionAfterUrlChange (0x6219bc)
    //     0x621a48: ldr             x1, [x1, #0x570]
    // 0x621a4c: r0 = AllocateClosure()
    //     0x621a4c: bl              #0x908734  ; AllocateClosureStub
    // 0x621a50: ldur            x2, [fp, #-8]
    // 0x621a54: mov             x3, x0
    // 0x621a58: r1 = Null
    //     0x621a58: mov             x1, NULL
    // 0x621a5c: stur            x3, [fp, #-8]
    // 0x621a60: cmp             w2, NULL
    // 0x621a64: b.eq            #0x621a84
    // 0x621a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621a68: ldur            w4, [x2, #0x17]
    // 0x621a6c: DecompressPointer r4
    //     0x621a6c: add             x4, x4, HEAP, lsl #32
    // 0x621a70: r8 = X0
    //     0x621a70: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x621a74: LoadField: r9 = r4->field_7
    //     0x621a74: ldur            x9, [x4, #7]
    // 0x621a78: r3 = Null
    //     0x621a78: add             x3, PP, #0x31, lsl #12  ; [pp+0x31578] Null
    //     0x621a7c: ldr             x3, [x3, #0x578]
    // 0x621a80: blr             x9
    // 0x621a84: ldur            x0, [fp, #-0x10]
    // 0x621a88: LoadField: r1 = r0->field_b
    //     0x621a88: ldur            w1, [x0, #0xb]
    // 0x621a8c: LoadField: r2 = r0->field_f
    //     0x621a8c: ldur            w2, [x0, #0xf]
    // 0x621a90: DecompressPointer r2
    //     0x621a90: add             x2, x2, HEAP, lsl #32
    // 0x621a94: LoadField: r3 = r2->field_b
    //     0x621a94: ldur            w3, [x2, #0xb]
    // 0x621a98: r2 = LoadInt32Instr(r1)
    //     0x621a98: sbfx            x2, x1, #1, #0x1f
    // 0x621a9c: stur            x2, [fp, #-0x18]
    // 0x621aa0: r1 = LoadInt32Instr(r3)
    //     0x621aa0: sbfx            x1, x3, #1, #0x1f
    // 0x621aa4: cmp             x2, x1
    // 0x621aa8: b.ne            #0x621ab4
    // 0x621aac: mov             x1, x0
    // 0x621ab0: r0 = _growToNextCapacity()
    //     0x621ab0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x621ab4: ldur            x2, [fp, #-0x10]
    // 0x621ab8: ldur            x3, [fp, #-0x18]
    // 0x621abc: add             x4, x3, #1
    // 0x621ac0: lsl             x5, x4, #1
    // 0x621ac4: StoreField: r2->field_b = r5
    //     0x621ac4: stur            w5, [x2, #0xb]
    // 0x621ac8: LoadField: r1 = r2->field_f
    //     0x621ac8: ldur            w1, [x2, #0xf]
    // 0x621acc: DecompressPointer r1
    //     0x621acc: add             x1, x1, HEAP, lsl #32
    // 0x621ad0: ldur            x0, [fp, #-8]
    // 0x621ad4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x621ad4: add             x25, x1, x3, lsl #2
    //     0x621ad8: add             x25, x25, #0xf
    //     0x621adc: str             w0, [x25]
    //     0x621ae0: tbz             w0, #0, #0x621afc
    //     0x621ae4: ldurb           w16, [x1, #-1]
    //     0x621ae8: ldurb           w17, [x0, #-1]
    //     0x621aec: and             x16, x17, x16, lsr #2
    //     0x621af0: tst             x16, HEAP, lsr #32
    //     0x621af4: b.eq            #0x621afc
    //     0x621af8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x621afc: r0 = Null
    //     0x621afc: mov             x0, NULL
    // 0x621b00: LeaveFrame
    //     0x621b00: mov             SP, fp
    //     0x621b04: ldp             fp, lr, [SP], #0x10
    // 0x621b08: ret
    //     0x621b08: ret             
    // 0x621b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621b10: b               #0x6219d8
    // 0x621b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621b14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x621b18, size: 0x5c
    // 0x621b18: EnterFrame
    //     0x621b18: stp             fp, lr, [SP, #-0x10]!
    //     0x621b1c: mov             fp, SP
    // 0x621b20: AllocStack(0x8)
    //     0x621b20: sub             SP, SP, #8
    // 0x621b24: SetupParameters([dynamic _ /* r0 */])
    //     0x621b24: ldr             x0, [fp, #0x18]
    //     0x621b28: ldur            w2, [x0, #0x17]
    //     0x621b2c: add             x2, x2, HEAP, lsl #32
    //     0x621b30: stur            x2, [fp, #-8]
    // 0x621b34: CheckStackOverflow
    //     0x621b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621b38: cmp             SP, x16
    //     0x621b3c: b.ls            #0x621b6c
    // 0x621b40: LoadField: r1 = r2->field_f
    //     0x621b40: ldur            w1, [x2, #0xf]
    // 0x621b44: DecompressPointer r1
    //     0x621b44: add             x1, x1, HEAP, lsl #32
    // 0x621b48: r0 = _initializeVideoIfNeeded()
    //     0x621b48: bl              #0x4ebc78  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoIfNeeded
    // 0x621b4c: ldur            x0, [fp, #-8]
    // 0x621b50: LoadField: r1 = r0->field_f
    //     0x621b50: ldur            w1, [x0, #0xf]
    // 0x621b54: DecompressPointer r1
    //     0x621b54: add             x1, x1, HEAP, lsl #32
    // 0x621b58: r0 = _preloadVideoIfRequested()
    //     0x621b58: bl              #0x5cd6a0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_preloadVideoIfRequested
    // 0x621b5c: r0 = Null
    //     0x621b5c: mov             x0, NULL
    // 0x621b60: LeaveFrame
    //     0x621b60: mov             SP, fp
    //     0x621b64: ldp             fp, lr, [SP], #0x10
    // 0x621b68: ret
    //     0x621b68: ret             
    // 0x621b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621b70: b               #0x621b40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x621b74, size: 0x34
    // 0x621b74: r2 = false
    //     0x621b74: add             x2, NULL, #0x30  ; false
    // 0x621b78: r1 = true
    //     0x621b78: add             x1, NULL, #0x20  ; true
    // 0x621b7c: ldr             x3, [SP]
    // 0x621b80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x621b80: ldur            w4, [x3, #0x17]
    // 0x621b84: DecompressPointer r4
    //     0x621b84: add             x4, x4, HEAP, lsl #32
    // 0x621b88: LoadField: r3 = r4->field_f
    //     0x621b88: ldur            w3, [x4, #0xf]
    // 0x621b8c: DecompressPointer r3
    //     0x621b8c: add             x3, x3, HEAP, lsl #32
    // 0x621b90: StoreField: r3->field_1f = r2
    //     0x621b90: stur            w2, [x3, #0x1f]
    // 0x621b94: StoreField: r3->field_23 = r2
    //     0x621b94: stur            w2, [x3, #0x23]
    // 0x621b98: StoreField: r3->field_27 = r1
    //     0x621b98: stur            w1, [x3, #0x27]
    // 0x621b9c: StoreField: r3->field_2b = r2
    //     0x621b9c: stur            w2, [x3, #0x2b]
    // 0x621ba0: r0 = Null
    //     0x621ba0: mov             x0, NULL
    // 0x621ba4: ret
    //     0x621ba4: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x621ba8, size: 0x48
    // 0x621ba8: EnterFrame
    //     0x621ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x621bac: mov             fp, SP
    // 0x621bb0: ldr             x0, [fp, #0x18]
    // 0x621bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621bb4: ldur            w1, [x0, #0x17]
    // 0x621bb8: DecompressPointer r1
    //     0x621bb8: add             x1, x1, HEAP, lsl #32
    // 0x621bbc: CheckStackOverflow
    //     0x621bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621bc0: cmp             SP, x16
    //     0x621bc4: b.ls            #0x621be8
    // 0x621bc8: LoadField: r0 = r1->field_f
    //     0x621bc8: ldur            w0, [x1, #0xf]
    // 0x621bcc: DecompressPointer r0
    //     0x621bcc: add             x0, x0, HEAP, lsl #32
    // 0x621bd0: mov             x1, x0
    // 0x621bd4: r0 = _preloadVideoIfRequested()
    //     0x621bd4: bl              #0x5cd6a0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_preloadVideoIfRequested
    // 0x621bd8: r0 = Null
    //     0x621bd8: mov             x0, NULL
    // 0x621bdc: LeaveFrame
    //     0x621bdc: mov             SP, fp
    //     0x621be0: ldp             fp, lr, [SP], #0x10
    // 0x621be4: ret
    //     0x621be4: ret             
    // 0x621be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621be8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621bec: b               #0x621bc8
  }
  _ build(/* No info */) {
    // ** addr: 0x6e06a4, size: 0x9ac
    // 0x6e06a4: EnterFrame
    //     0x6e06a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e06a8: mov             fp, SP
    // 0x6e06ac: AllocStack(0x80)
    //     0x6e06ac: sub             SP, SP, #0x80
    // 0x6e06b0: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x6e06b0: stur            x1, [fp, #-8]
    // 0x6e06b4: CheckStackOverflow
    //     0x6e06b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e06b8: cmp             SP, x16
    //     0x6e06bc: b.ls            #0x6e0ff0
    // 0x6e06c0: r1 = 3
    //     0x6e06c0: movz            x1, #0x3
    // 0x6e06c4: r0 = AllocateContext()
    //     0x6e06c4: bl              #0x908370  ; AllocateContextStub
    // 0x6e06c8: mov             x2, x0
    // 0x6e06cc: ldur            x0, [fp, #-8]
    // 0x6e06d0: stur            x2, [fp, #-0x38]
    // 0x6e06d4: StoreField: r2->field_f = r0
    //     0x6e06d4: stur            w0, [x2, #0xf]
    // 0x6e06d8: LoadField: r3 = r0->field_1f
    //     0x6e06d8: ldur            w3, [x0, #0x1f]
    // 0x6e06dc: DecompressPointer r3
    //     0x6e06dc: add             x3, x3, HEAP, lsl #32
    // 0x6e06e0: stur            x3, [fp, #-0x30]
    // 0x6e06e4: tbnz            w3, #4, #0x6e06fc
    // 0x6e06e8: d0 = 1.000000
    //     0x6e06e8: fmov            d0, #1.00000000
    // 0x6e06ec: LoadField: d1 = r0->field_3b
    //     0x6e06ec: ldur            d1, [x0, #0x3b]
    // 0x6e06f0: fcmp            d0, d1
    // 0x6e06f4: b.le            #0x6e0718
    // 0x6e06f8: b               #0x6e0724
    // 0x6e06fc: d0 = 1.000000
    //     0x6e06fc: fmov            d0, #1.00000000
    // 0x6e0700: LoadField: r1 = r0->field_4f
    //     0x6e0700: ldur            w1, [x0, #0x4f]
    // 0x6e0704: DecompressPointer r1
    //     0x6e0704: add             x1, x1, HEAP, lsl #32
    // 0x6e0708: tbnz            w1, #4, #0x6e0724
    // 0x6e070c: LoadField: r1 = r0->field_4b
    //     0x6e070c: ldur            w1, [x0, #0x4b]
    // 0x6e0710: DecompressPointer r1
    //     0x6e0710: add             x1, x1, HEAP, lsl #32
    // 0x6e0714: tbz             w1, #4, #0x6e0724
    // 0x6e0718: d1 = 298.000000
    //     0x6e0718: add             x17, PP, #0x31, lsl #12  ; [pp+0x31388] IMM: double(298) from 0x4072a00000000000
    //     0x6e071c: ldr             d1, [x17, #0x388]
    // 0x6e0720: b               #0x6e072c
    // 0x6e0724: d1 = 167.625000
    //     0x6e0724: add             x17, PP, #0x31, lsl #12  ; [pp+0x31390] IMM: double(167.625) from 0x4064f40000000000
    //     0x6e0728: ldr             d1, [x17, #0x390]
    // 0x6e072c: r4 = inline_Allocate_Double()
    //     0x6e072c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6e0730: add             x4, x4, #0x10
    //     0x6e0734: cmp             x1, x4
    //     0x6e0738: b.ls            #0x6e0ff8
    //     0x6e073c: str             x4, [THR, #0x50]  ; THR::top
    //     0x6e0740: sub             x4, x4, #0xf
    //     0x6e0744: movz            x1, #0xe15c
    //     0x6e0748: movk            x1, #0x3, lsl #16
    //     0x6e074c: stur            x1, [x4, #-1]
    // 0x6e0750: StoreField: r4->field_7 = d1
    //     0x6e0750: stur            d1, [x4, #7]
    // 0x6e0754: stur            x4, [fp, #-0x28]
    // 0x6e0758: StoreField: r2->field_13 = r4
    //     0x6e0758: stur            w4, [x2, #0x13]
    // 0x6e075c: tbnz            w3, #4, #0x6e0770
    // 0x6e0760: LoadField: d1 = r0->field_3b
    //     0x6e0760: ldur            d1, [x0, #0x3b]
    // 0x6e0764: fcmp            d0, d1
    // 0x6e0768: b.le            #0x6e0788
    // 0x6e076c: b               #0x6e0794
    // 0x6e0770: LoadField: r1 = r0->field_4f
    //     0x6e0770: ldur            w1, [x0, #0x4f]
    // 0x6e0774: DecompressPointer r1
    //     0x6e0774: add             x1, x1, HEAP, lsl #32
    // 0x6e0778: tbnz            w1, #4, #0x6e0794
    // 0x6e077c: LoadField: r1 = r0->field_4b
    //     0x6e077c: ldur            w1, [x0, #0x4b]
    // 0x6e0780: DecompressPointer r1
    //     0x6e0780: add             x1, x1, HEAP, lsl #32
    // 0x6e0784: tbz             w1, #4, #0x6e0794
    // 0x6e0788: d0 = 167.000000
    //     0x6e0788: add             x17, PP, #0x16, lsl #12  ; [pp+0x16608] IMM: double(167) from 0x4064e00000000000
    //     0x6e078c: ldr             d0, [x17, #0x608]
    // 0x6e0790: b               #0x6e079c
    // 0x6e0794: d0 = 298.000000
    //     0x6e0794: add             x17, PP, #0x31, lsl #12  ; [pp+0x31388] IMM: double(298) from 0x4072a00000000000
    //     0x6e0798: ldr             d0, [x17, #0x388]
    // 0x6e079c: r5 = inline_Allocate_Double()
    //     0x6e079c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x6e07a0: add             x5, x5, #0x10
    //     0x6e07a4: cmp             x1, x5
    //     0x6e07a8: b.ls            #0x6e101c
    //     0x6e07ac: str             x5, [THR, #0x50]  ; THR::top
    //     0x6e07b0: sub             x5, x5, #0xf
    //     0x6e07b4: movz            x1, #0xe15c
    //     0x6e07b8: movk            x1, #0x3, lsl #16
    //     0x6e07bc: stur            x1, [x5, #-1]
    // 0x6e07c0: StoreField: r5->field_7 = d0
    //     0x6e07c0: stur            d0, [x5, #7]
    // 0x6e07c4: stur            x5, [fp, #-0x20]
    // 0x6e07c8: ArrayStore: r2[0] = r5  ; List_4
    //     0x6e07c8: stur            w5, [x2, #0x17]
    // 0x6e07cc: LoadField: r1 = r0->field_b
    //     0x6e07cc: ldur            w1, [x0, #0xb]
    // 0x6e07d0: DecompressPointer r1
    //     0x6e07d0: add             x1, x1, HEAP, lsl #32
    // 0x6e07d4: cmp             w1, NULL
    // 0x6e07d8: b.eq            #0x6e1040
    // 0x6e07dc: LoadField: r6 = r1->field_13
    //     0x6e07dc: ldur            w6, [x1, #0x13]
    // 0x6e07e0: DecompressPointer r6
    //     0x6e07e0: add             x6, x6, HEAP, lsl #32
    // 0x6e07e4: cmp             w6, NULL
    // 0x6e07e8: b.eq            #0x6e0814
    // 0x6e07ec: LoadField: r7 = r6->field_7
    //     0x6e07ec: ldur            w7, [x6, #7]
    // 0x6e07f0: cbz             w7, #0x6e0814
    // 0x6e07f4: tbz             w3, #4, #0x6e0800
    // 0x6e07f8: r6 = true
    //     0x6e07f8: add             x6, NULL, #0x20  ; true
    // 0x6e07fc: b               #0x6e0818
    // 0x6e0800: LoadField: r6 = r0->field_23
    //     0x6e0800: ldur            w6, [x0, #0x23]
    // 0x6e0804: DecompressPointer r6
    //     0x6e0804: add             x6, x6, HEAP, lsl #32
    // 0x6e0808: eor             x7, x6, #0x10
    // 0x6e080c: mov             x6, x7
    // 0x6e0810: b               #0x6e0818
    // 0x6e0814: r6 = false
    //     0x6e0814: add             x6, NULL, #0x30  ; false
    // 0x6e0818: stur            x6, [fp, #-0x18]
    // 0x6e081c: LoadField: r7 = r1->field_b
    //     0x6e081c: ldur            w7, [x1, #0xb]
    // 0x6e0820: DecompressPointer r7
    //     0x6e0820: add             x7, x7, HEAP, lsl #32
    // 0x6e0824: stur            x7, [fp, #-0x10]
    // 0x6e0828: r1 = <String>
    //     0x6e0828: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6e082c: r0 = ValueKey()
    //     0x6e082c: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6e0830: mov             x1, x0
    // 0x6e0834: ldur            x0, [fp, #-0x10]
    // 0x6e0838: stur            x1, [fp, #-0x40]
    // 0x6e083c: StoreField: r1->field_b = r0
    //     0x6e083c: stur            w0, [x1, #0xb]
    // 0x6e0840: r0 = Radius()
    //     0x6e0840: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e0844: d0 = 12.000000
    //     0x6e0844: fmov            d0, #12.00000000
    // 0x6e0848: stur            x0, [fp, #-0x10]
    // 0x6e084c: StoreField: r0->field_7 = d0
    //     0x6e084c: stur            d0, [x0, #7]
    // 0x6e0850: StoreField: r0->field_f = d0
    //     0x6e0850: stur            d0, [x0, #0xf]
    // 0x6e0854: r0 = BorderRadius()
    //     0x6e0854: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e0858: mov             x2, x0
    // 0x6e085c: ldur            x0, [fp, #-0x10]
    // 0x6e0860: stur            x2, [fp, #-0x48]
    // 0x6e0864: StoreField: r2->field_7 = r0
    //     0x6e0864: stur            w0, [x2, #7]
    // 0x6e0868: StoreField: r2->field_b = r0
    //     0x6e0868: stur            w0, [x2, #0xb]
    // 0x6e086c: StoreField: r2->field_f = r0
    //     0x6e086c: stur            w0, [x2, #0xf]
    // 0x6e0870: StoreField: r2->field_13 = r0
    //     0x6e0870: stur            w0, [x2, #0x13]
    // 0x6e0874: ldur            x0, [fp, #-0x30]
    // 0x6e0878: tbnz            w0, #4, #0x6e08d4
    // 0x6e087c: ldur            x0, [fp, #-8]
    // 0x6e0880: LoadField: r1 = r0->field_13
    //     0x6e0880: ldur            w1, [x0, #0x13]
    // 0x6e0884: DecompressPointer r1
    //     0x6e0884: add             x1, x1, HEAP, lsl #32
    // 0x6e0888: cmp             w1, NULL
    // 0x6e088c: b.eq            #0x6e08c8
    // 0x6e0890: ldur            x3, [fp, #-0x28]
    // 0x6e0894: ldur            x4, [fp, #-0x20]
    // 0x6e0898: r0 = buildView()
    //     0x6e0898: bl              #0x6c7a30  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::buildView
    // 0x6e089c: stur            x0, [fp, #-0x10]
    // 0x6e08a0: r0 = SizedBox()
    //     0x6e08a0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e08a4: mov             x1, x0
    // 0x6e08a8: ldur            x0, [fp, #-0x28]
    // 0x6e08ac: StoreField: r1->field_f = r0
    //     0x6e08ac: stur            w0, [x1, #0xf]
    // 0x6e08b0: ldur            x2, [fp, #-0x20]
    // 0x6e08b4: StoreField: r1->field_13 = r2
    //     0x6e08b4: stur            w2, [x1, #0x13]
    // 0x6e08b8: ldur            x3, [fp, #-0x10]
    // 0x6e08bc: StoreField: r1->field_b = r3
    //     0x6e08bc: stur            w3, [x1, #0xb]
    // 0x6e08c0: mov             x4, x1
    // 0x6e08c4: b               #0x6e08e8
    // 0x6e08c8: ldur            x0, [fp, #-0x28]
    // 0x6e08cc: ldur            x2, [fp, #-0x20]
    // 0x6e08d0: b               #0x6e08dc
    // 0x6e08d4: ldur            x0, [fp, #-0x28]
    // 0x6e08d8: ldur            x2, [fp, #-0x20]
    // 0x6e08dc: ldur            x1, [fp, #-8]
    // 0x6e08e0: r0 = _buildPlaceholderOrCover()
    //     0x6e08e0: bl              #0x6e10c8  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_buildPlaceholderOrCover
    // 0x6e08e4: mov             x4, x0
    // 0x6e08e8: ldur            x0, [fp, #-0x18]
    // 0x6e08ec: r3 = 2
    //     0x6e08ec: movz            x3, #0x2
    // 0x6e08f0: mov             x2, x3
    // 0x6e08f4: stur            x4, [fp, #-0x10]
    // 0x6e08f8: r1 = Null
    //     0x6e08f8: mov             x1, NULL
    // 0x6e08fc: r0 = AllocateArray()
    //     0x6e08fc: bl              #0x909400  ; AllocateArrayStub
    // 0x6e0900: mov             x2, x0
    // 0x6e0904: ldur            x0, [fp, #-0x10]
    // 0x6e0908: stur            x2, [fp, #-0x30]
    // 0x6e090c: StoreField: r2->field_f = r0
    //     0x6e090c: stur            w0, [x2, #0xf]
    // 0x6e0910: r1 = <Widget>
    //     0x6e0910: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6e0914: ldr             x1, [x1, #0x1c8]
    // 0x6e0918: r0 = AllocateGrowableArray()
    //     0x6e0918: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6e091c: mov             x1, x0
    // 0x6e0920: ldur            x0, [fp, #-0x30]
    // 0x6e0924: stur            x1, [fp, #-0x50]
    // 0x6e0928: StoreField: r1->field_f = r0
    //     0x6e0928: stur            w0, [x1, #0xf]
    // 0x6e092c: r0 = 2
    //     0x6e092c: movz            x0, #0x2
    // 0x6e0930: StoreField: r1->field_b = r0
    //     0x6e0930: stur            w0, [x1, #0xb]
    // 0x6e0934: ldur            x0, [fp, #-0x18]
    // 0x6e0938: tbnz            w0, #4, #0x6e0a64
    // 0x6e093c: ldur            x2, [fp, #-8]
    // 0x6e0940: LoadField: r0 = r2->field_b
    //     0x6e0940: ldur            w0, [x2, #0xb]
    // 0x6e0944: DecompressPointer r0
    //     0x6e0944: add             x0, x0, HEAP, lsl #32
    // 0x6e0948: cmp             w0, NULL
    // 0x6e094c: b.eq            #0x6e1044
    // 0x6e0950: LoadField: r3 = r0->field_13
    //     0x6e0950: ldur            w3, [x0, #0x13]
    // 0x6e0954: DecompressPointer r3
    //     0x6e0954: add             x3, x3, HEAP, lsl #32
    // 0x6e0958: stur            x3, [fp, #-0x10]
    // 0x6e095c: cmp             w3, NULL
    // 0x6e0960: b.eq            #0x6e1048
    // 0x6e0964: r0 = Image()
    //     0x6e0964: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e0968: ldur            x2, [fp, #-0x38]
    // 0x6e096c: r1 = Function '<anonymous closure>':.
    //     0x6e096c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31398] AnonymousClosure: (0x6e1588), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::build (0x6e06a4)
    //     0x6e0970: ldr             x1, [x1, #0x398]
    // 0x6e0974: stur            x0, [fp, #-0x18]
    // 0x6e0978: r0 = AllocateClosure()
    //     0x6e0978: bl              #0x908734  ; AllocateClosureStub
    // 0x6e097c: str             x0, [SP]
    // 0x6e0980: ldur            x1, [fp, #-0x18]
    // 0x6e0984: ldur            x2, [fp, #-0x10]
    // 0x6e0988: r3 = Instance_BoxFit
    //     0x6e0988: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6e098c: ldr             x3, [x3, #0x5b8]
    // 0x6e0990: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0x6e0990: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fc0] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0x6e0994: ldr             x4, [x4, #0xfc0]
    // 0x6e0998: r0 = Image.network()
    //     0x6e0998: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6e099c: r0 = IgnorePointer()
    //     0x6e099c: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6e09a0: mov             x2, x0
    // 0x6e09a4: r0 = true
    //     0x6e09a4: add             x0, NULL, #0x20  ; true
    // 0x6e09a8: stur            x2, [fp, #-0x10]
    // 0x6e09ac: StoreField: r2->field_f = r0
    //     0x6e09ac: stur            w0, [x2, #0xf]
    // 0x6e09b0: ldur            x0, [fp, #-0x18]
    // 0x6e09b4: StoreField: r2->field_b = r0
    //     0x6e09b4: stur            w0, [x2, #0xb]
    // 0x6e09b8: r1 = <StackParentData>
    //     0x6e09b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6e09bc: ldr             x1, [x1, #0xdf8]
    // 0x6e09c0: r0 = Positioned()
    //     0x6e09c0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e09c4: mov             x2, x0
    // 0x6e09c8: r0 = 0.000000
    //     0x6e09c8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6e09cc: stur            x2, [fp, #-0x18]
    // 0x6e09d0: StoreField: r2->field_13 = r0
    //     0x6e09d0: stur            w0, [x2, #0x13]
    // 0x6e09d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e09d4: stur            w0, [x2, #0x17]
    // 0x6e09d8: StoreField: r2->field_1b = r0
    //     0x6e09d8: stur            w0, [x2, #0x1b]
    // 0x6e09dc: StoreField: r2->field_1f = r0
    //     0x6e09dc: stur            w0, [x2, #0x1f]
    // 0x6e09e0: ldur            x0, [fp, #-0x10]
    // 0x6e09e4: StoreField: r2->field_b = r0
    //     0x6e09e4: stur            w0, [x2, #0xb]
    // 0x6e09e8: ldur            x0, [fp, #-0x50]
    // 0x6e09ec: LoadField: r1 = r0->field_b
    //     0x6e09ec: ldur            w1, [x0, #0xb]
    // 0x6e09f0: LoadField: r3 = r0->field_f
    //     0x6e09f0: ldur            w3, [x0, #0xf]
    // 0x6e09f4: DecompressPointer r3
    //     0x6e09f4: add             x3, x3, HEAP, lsl #32
    // 0x6e09f8: LoadField: r4 = r3->field_b
    //     0x6e09f8: ldur            w4, [x3, #0xb]
    // 0x6e09fc: r3 = LoadInt32Instr(r1)
    //     0x6e09fc: sbfx            x3, x1, #1, #0x1f
    // 0x6e0a00: stur            x3, [fp, #-0x58]
    // 0x6e0a04: r1 = LoadInt32Instr(r4)
    //     0x6e0a04: sbfx            x1, x4, #1, #0x1f
    // 0x6e0a08: cmp             x3, x1
    // 0x6e0a0c: b.ne            #0x6e0a18
    // 0x6e0a10: mov             x1, x0
    // 0x6e0a14: r0 = _growToNextCapacity()
    //     0x6e0a14: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0a18: ldur            x2, [fp, #-0x50]
    // 0x6e0a1c: ldur            x3, [fp, #-0x58]
    // 0x6e0a20: add             x0, x3, #1
    // 0x6e0a24: lsl             x1, x0, #1
    // 0x6e0a28: StoreField: r2->field_b = r1
    //     0x6e0a28: stur            w1, [x2, #0xb]
    // 0x6e0a2c: LoadField: r1 = r2->field_f
    //     0x6e0a2c: ldur            w1, [x2, #0xf]
    // 0x6e0a30: DecompressPointer r1
    //     0x6e0a30: add             x1, x1, HEAP, lsl #32
    // 0x6e0a34: ldur            x0, [fp, #-0x18]
    // 0x6e0a38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0a38: add             x25, x1, x3, lsl #2
    //     0x6e0a3c: add             x25, x25, #0xf
    //     0x6e0a40: str             w0, [x25]
    //     0x6e0a44: tbz             w0, #0, #0x6e0a60
    //     0x6e0a48: ldurb           w16, [x1, #-1]
    //     0x6e0a4c: ldurb           w17, [x0, #-1]
    //     0x6e0a50: and             x16, x17, x16, lsr #2
    //     0x6e0a54: tst             x16, HEAP, lsr #32
    //     0x6e0a58: b.eq            #0x6e0a60
    //     0x6e0a5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6e0a60: b               #0x6e0a68
    // 0x6e0a64: mov             x2, x1
    // 0x6e0a68: ldur            x0, [fp, #-8]
    // 0x6e0a6c: LoadField: r1 = r0->field_27
    //     0x6e0a6c: ldur            w1, [x0, #0x27]
    // 0x6e0a70: DecompressPointer r1
    //     0x6e0a70: add             x1, x1, HEAP, lsl #32
    // 0x6e0a74: tbz             w1, #4, #0x6e0a84
    // 0x6e0a78: LoadField: r1 = r0->field_23
    //     0x6e0a78: ldur            w1, [x0, #0x23]
    // 0x6e0a7c: DecompressPointer r1
    //     0x6e0a7c: add             x1, x1, HEAP, lsl #32
    // 0x6e0a80: tbz             w1, #4, #0x6e0bbc
    // 0x6e0a84: LoadField: r1 = r0->field_4f
    //     0x6e0a84: ldur            w1, [x0, #0x4f]
    // 0x6e0a88: DecompressPointer r1
    //     0x6e0a88: add             x1, x1, HEAP, lsl #32
    // 0x6e0a8c: tbz             w1, #4, #0x6e0a9c
    // 0x6e0a90: LoadField: r1 = r0->field_1f
    //     0x6e0a90: ldur            w1, [x0, #0x1f]
    // 0x6e0a94: DecompressPointer r1
    //     0x6e0a94: add             x1, x1, HEAP, lsl #32
    // 0x6e0a98: tbnz            w1, #4, #0x6e0bbc
    // 0x6e0a9c: r16 = 0.500000
    //     0x6e0a9c: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x6e0aa0: str             x16, [SP]
    // 0x6e0aa4: r1 = Instance_Color
    //     0x6e0aa4: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6e0aa8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6e0aa8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6e0aac: ldr             x4, [x4, #0x4a8]
    // 0x6e0ab0: r0 = withValues()
    //     0x6e0ab0: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6e0ab4: stur            x0, [fp, #-0x10]
    // 0x6e0ab8: r0 = BoxDecoration()
    //     0x6e0ab8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e0abc: mov             x1, x0
    // 0x6e0ac0: ldur            x0, [fp, #-0x10]
    // 0x6e0ac4: stur            x1, [fp, #-0x18]
    // 0x6e0ac8: StoreField: r1->field_7 = r0
    //     0x6e0ac8: stur            w0, [x1, #7]
    // 0x6e0acc: r0 = Instance_BoxShape
    //     0x6e0acc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x6e0ad0: ldr             x0, [x0, #0x890]
    // 0x6e0ad4: StoreField: r1->field_23 = r0
    //     0x6e0ad4: stur            w0, [x1, #0x23]
    // 0x6e0ad8: r0 = Container()
    //     0x6e0ad8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e0adc: stur            x0, [fp, #-0x10]
    // 0x6e0ae0: r16 = 60.000000
    //     0x6e0ae0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] 60
    //     0x6e0ae4: ldr             x16, [x16, #0xa0]
    // 0x6e0ae8: r30 = 60.000000
    //     0x6e0ae8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] 60
    //     0x6e0aec: ldr             lr, [lr, #0xa0]
    // 0x6e0af0: stp             lr, x16, [SP, #0x10]
    // 0x6e0af4: ldur            x16, [fp, #-0x18]
    // 0x6e0af8: r30 = Instance_Icon
    //     0x6e0af8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21568] Obj!Icon@8a8c01
    //     0x6e0afc: ldr             lr, [lr, #0x568]
    // 0x6e0b00: stp             lr, x16, [SP]
    // 0x6e0b04: mov             x1, x0
    // 0x6e0b08: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e0b08: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e0b0c: ldr             x4, [x4, #0x3e8]
    // 0x6e0b10: r0 = Container()
    //     0x6e0b10: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e0b14: r0 = GestureDetector()
    //     0x6e0b14: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e0b18: ldur            x2, [fp, #-8]
    // 0x6e0b1c: r1 = Function '_togglePlayPause@1121144587':.
    //     0x6e0b1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x313a0] AnonymousClosure: (0x6e1904), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_togglePlayPause (0x6e193c)
    //     0x6e0b20: ldr             x1, [x1, #0x3a0]
    // 0x6e0b24: stur            x0, [fp, #-0x18]
    // 0x6e0b28: r0 = AllocateClosure()
    //     0x6e0b28: bl              #0x908734  ; AllocateClosureStub
    // 0x6e0b2c: ldur            x16, [fp, #-0x10]
    // 0x6e0b30: stp             x16, x0, [SP]
    // 0x6e0b34: ldur            x1, [fp, #-0x18]
    // 0x6e0b38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e0b38: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e0b3c: ldr             x4, [x4, #0x6f0]
    // 0x6e0b40: r0 = GestureDetector()
    //     0x6e0b40: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e0b44: ldur            x0, [fp, #-0x50]
    // 0x6e0b48: LoadField: r1 = r0->field_b
    //     0x6e0b48: ldur            w1, [x0, #0xb]
    // 0x6e0b4c: LoadField: r2 = r0->field_f
    //     0x6e0b4c: ldur            w2, [x0, #0xf]
    // 0x6e0b50: DecompressPointer r2
    //     0x6e0b50: add             x2, x2, HEAP, lsl #32
    // 0x6e0b54: LoadField: r3 = r2->field_b
    //     0x6e0b54: ldur            w3, [x2, #0xb]
    // 0x6e0b58: r2 = LoadInt32Instr(r1)
    //     0x6e0b58: sbfx            x2, x1, #1, #0x1f
    // 0x6e0b5c: stur            x2, [fp, #-0x58]
    // 0x6e0b60: r1 = LoadInt32Instr(r3)
    //     0x6e0b60: sbfx            x1, x3, #1, #0x1f
    // 0x6e0b64: cmp             x2, x1
    // 0x6e0b68: b.ne            #0x6e0b74
    // 0x6e0b6c: mov             x1, x0
    // 0x6e0b70: r0 = _growToNextCapacity()
    //     0x6e0b70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0b74: ldur            x2, [fp, #-0x50]
    // 0x6e0b78: ldur            x3, [fp, #-0x58]
    // 0x6e0b7c: add             x0, x3, #1
    // 0x6e0b80: lsl             x1, x0, #1
    // 0x6e0b84: StoreField: r2->field_b = r1
    //     0x6e0b84: stur            w1, [x2, #0xb]
    // 0x6e0b88: LoadField: r1 = r2->field_f
    //     0x6e0b88: ldur            w1, [x2, #0xf]
    // 0x6e0b8c: DecompressPointer r1
    //     0x6e0b8c: add             x1, x1, HEAP, lsl #32
    // 0x6e0b90: ldur            x0, [fp, #-0x18]
    // 0x6e0b94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0b94: add             x25, x1, x3, lsl #2
    //     0x6e0b98: add             x25, x25, #0xf
    //     0x6e0b9c: str             w0, [x25]
    //     0x6e0ba0: tbz             w0, #0, #0x6e0bbc
    //     0x6e0ba4: ldurb           w16, [x1, #-1]
    //     0x6e0ba8: ldurb           w17, [x0, #-1]
    //     0x6e0bac: and             x16, x17, x16, lsr #2
    //     0x6e0bb0: tst             x16, HEAP, lsr #32
    //     0x6e0bb4: b.eq            #0x6e0bbc
    //     0x6e0bb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6e0bbc: ldur            x0, [fp, #-8]
    // 0x6e0bc0: LoadField: r1 = r0->field_1f
    //     0x6e0bc0: ldur            w1, [x0, #0x1f]
    // 0x6e0bc4: DecompressPointer r1
    //     0x6e0bc4: add             x1, x1, HEAP, lsl #32
    // 0x6e0bc8: tbnz            w1, #4, #0x6e0da0
    // 0x6e0bcc: r16 = 0.500000
    //     0x6e0bcc: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x6e0bd0: str             x16, [SP]
    // 0x6e0bd4: r1 = Instance_Color
    //     0x6e0bd4: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6e0bd8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6e0bd8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6e0bdc: ldr             x4, [x4, #0x4a8]
    // 0x6e0be0: r0 = withValues()
    //     0x6e0be0: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6e0be4: stur            x0, [fp, #-0x10]
    // 0x6e0be8: r0 = Radius()
    //     0x6e0be8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e0bec: d0 = 4.000000
    //     0x6e0bec: fmov            d0, #4.00000000
    // 0x6e0bf0: stur            x0, [fp, #-0x18]
    // 0x6e0bf4: StoreField: r0->field_7 = d0
    //     0x6e0bf4: stur            d0, [x0, #7]
    // 0x6e0bf8: StoreField: r0->field_f = d0
    //     0x6e0bf8: stur            d0, [x0, #0xf]
    // 0x6e0bfc: r0 = BorderRadius()
    //     0x6e0bfc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e0c00: mov             x1, x0
    // 0x6e0c04: ldur            x0, [fp, #-0x18]
    // 0x6e0c08: stur            x1, [fp, #-0x30]
    // 0x6e0c0c: StoreField: r1->field_7 = r0
    //     0x6e0c0c: stur            w0, [x1, #7]
    // 0x6e0c10: StoreField: r1->field_b = r0
    //     0x6e0c10: stur            w0, [x1, #0xb]
    // 0x6e0c14: StoreField: r1->field_f = r0
    //     0x6e0c14: stur            w0, [x1, #0xf]
    // 0x6e0c18: StoreField: r1->field_13 = r0
    //     0x6e0c18: stur            w0, [x1, #0x13]
    // 0x6e0c1c: r0 = BoxDecoration()
    //     0x6e0c1c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e0c20: mov             x2, x0
    // 0x6e0c24: ldur            x0, [fp, #-0x10]
    // 0x6e0c28: stur            x2, [fp, #-0x18]
    // 0x6e0c2c: StoreField: r2->field_7 = r0
    //     0x6e0c2c: stur            w0, [x2, #7]
    // 0x6e0c30: ldur            x0, [fp, #-0x30]
    // 0x6e0c34: StoreField: r2->field_13 = r0
    //     0x6e0c34: stur            w0, [x2, #0x13]
    // 0x6e0c38: r0 = Instance_BoxShape
    //     0x6e0c38: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6e0c3c: ldr             x0, [x0, #0x9b0]
    // 0x6e0c40: StoreField: r2->field_23 = r0
    //     0x6e0c40: stur            w0, [x2, #0x23]
    // 0x6e0c44: ldur            x3, [fp, #-8]
    // 0x6e0c48: LoadField: r1 = r3->field_13
    //     0x6e0c48: ldur            w1, [x3, #0x13]
    // 0x6e0c4c: DecompressPointer r1
    //     0x6e0c4c: add             x1, x1, HEAP, lsl #32
    // 0x6e0c50: cmp             w1, NULL
    // 0x6e0c54: b.eq            #0x6e104c
    // 0x6e0c58: LoadField: r4 = r1->field_13
    //     0x6e0c58: ldur            w4, [x1, #0x13]
    // 0x6e0c5c: DecompressPointer r4
    //     0x6e0c5c: add             x4, x4, HEAP, lsl #32
    // 0x6e0c60: stur            x4, [fp, #-0x10]
    // 0x6e0c64: LoadField: r1 = r4->field_7
    //     0x6e0c64: ldur            w1, [x4, #7]
    // 0x6e0c68: DecompressPointer r1
    //     0x6e0c68: add             x1, x1, HEAP, lsl #32
    // 0x6e0c6c: r0 = _BroadcastStream()
    //     0x6e0c6c: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6e0c70: mov             x2, x0
    // 0x6e0c74: ldur            x0, [fp, #-0x10]
    // 0x6e0c78: stur            x2, [fp, #-0x30]
    // 0x6e0c7c: StoreField: r2->field_b = r0
    //     0x6e0c7c: stur            w0, [x2, #0xb]
    // 0x6e0c80: ldur            x1, [fp, #-8]
    // 0x6e0c84: r0 = _fallbackDuration()
    //     0x6e0c84: bl              #0x6e105c  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_fallbackDuration
    // 0x6e0c88: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6e0c88: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6e0c8c: ldr             x1, [x1, #0xb0]
    // 0x6e0c90: stur            x0, [fp, #-0x10]
    // 0x6e0c94: r0 = StreamBuilder()
    //     0x6e0c94: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6e0c98: mov             x3, x0
    // 0x6e0c9c: ldur            x0, [fp, #-0x10]
    // 0x6e0ca0: stur            x3, [fp, #-0x60]
    // 0x6e0ca4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e0ca4: stur            w0, [x3, #0x17]
    // 0x6e0ca8: ldur            x2, [fp, #-0x38]
    // 0x6e0cac: r1 = Function '<anonymous closure>':.
    //     0x6e0cac: add             x1, PP, #0x31, lsl #12  ; [pp+0x313a8] AnonymousClosure: (0x6e1714), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::build (0x6e06a4)
    //     0x6e0cb0: ldr             x1, [x1, #0x3a8]
    // 0x6e0cb4: r0 = AllocateClosure()
    //     0x6e0cb4: bl              #0x908734  ; AllocateClosureStub
    // 0x6e0cb8: mov             x1, x0
    // 0x6e0cbc: ldur            x0, [fp, #-0x60]
    // 0x6e0cc0: StoreField: r0->field_13 = r1
    //     0x6e0cc0: stur            w1, [x0, #0x13]
    // 0x6e0cc4: ldur            x1, [fp, #-0x30]
    // 0x6e0cc8: StoreField: r0->field_f = r1
    //     0x6e0cc8: stur            w1, [x0, #0xf]
    // 0x6e0ccc: r0 = Container()
    //     0x6e0ccc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e0cd0: stur            x0, [fp, #-0x10]
    // 0x6e0cd4: r16 = Instance_EdgeInsets
    //     0x6e0cd4: add             x16, PP, #0x31, lsl #12  ; [pp+0x313b0] Obj!EdgeInsets@88fa51
    //     0x6e0cd8: ldr             x16, [x16, #0x3b0]
    // 0x6e0cdc: ldur            lr, [fp, #-0x18]
    // 0x6e0ce0: stp             lr, x16, [SP, #8]
    // 0x6e0ce4: ldur            x16, [fp, #-0x60]
    // 0x6e0ce8: str             x16, [SP]
    // 0x6e0cec: mov             x1, x0
    // 0x6e0cf0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e0cf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e0cf4: ldr             x4, [x4, #0xdf0]
    // 0x6e0cf8: r0 = Container()
    //     0x6e0cf8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e0cfc: r1 = <StackParentData>
    //     0x6e0cfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6e0d00: ldr             x1, [x1, #0xdf8]
    // 0x6e0d04: r0 = Positioned()
    //     0x6e0d04: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e0d08: mov             x2, x0
    // 0x6e0d0c: r0 = 8.000000
    //     0x6e0d0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x6e0d10: ldr             x0, [x0, #0x78]
    // 0x6e0d14: stur            x2, [fp, #-0x18]
    // 0x6e0d18: StoreField: r2->field_1b = r0
    //     0x6e0d18: stur            w0, [x2, #0x1b]
    // 0x6e0d1c: StoreField: r2->field_1f = r0
    //     0x6e0d1c: stur            w0, [x2, #0x1f]
    // 0x6e0d20: ldur            x0, [fp, #-0x10]
    // 0x6e0d24: StoreField: r2->field_b = r0
    //     0x6e0d24: stur            w0, [x2, #0xb]
    // 0x6e0d28: ldur            x0, [fp, #-0x50]
    // 0x6e0d2c: LoadField: r1 = r0->field_b
    //     0x6e0d2c: ldur            w1, [x0, #0xb]
    // 0x6e0d30: LoadField: r3 = r0->field_f
    //     0x6e0d30: ldur            w3, [x0, #0xf]
    // 0x6e0d34: DecompressPointer r3
    //     0x6e0d34: add             x3, x3, HEAP, lsl #32
    // 0x6e0d38: LoadField: r4 = r3->field_b
    //     0x6e0d38: ldur            w4, [x3, #0xb]
    // 0x6e0d3c: r3 = LoadInt32Instr(r1)
    //     0x6e0d3c: sbfx            x3, x1, #1, #0x1f
    // 0x6e0d40: stur            x3, [fp, #-0x58]
    // 0x6e0d44: r1 = LoadInt32Instr(r4)
    //     0x6e0d44: sbfx            x1, x4, #1, #0x1f
    // 0x6e0d48: cmp             x3, x1
    // 0x6e0d4c: b.ne            #0x6e0d58
    // 0x6e0d50: mov             x1, x0
    // 0x6e0d54: r0 = _growToNextCapacity()
    //     0x6e0d54: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0d58: ldur            x2, [fp, #-0x50]
    // 0x6e0d5c: ldur            x3, [fp, #-0x58]
    // 0x6e0d60: add             x0, x3, #1
    // 0x6e0d64: lsl             x1, x0, #1
    // 0x6e0d68: StoreField: r2->field_b = r1
    //     0x6e0d68: stur            w1, [x2, #0xb]
    // 0x6e0d6c: LoadField: r1 = r2->field_f
    //     0x6e0d6c: ldur            w1, [x2, #0xf]
    // 0x6e0d70: DecompressPointer r1
    //     0x6e0d70: add             x1, x1, HEAP, lsl #32
    // 0x6e0d74: ldur            x0, [fp, #-0x18]
    // 0x6e0d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0d78: add             x25, x1, x3, lsl #2
    //     0x6e0d7c: add             x25, x25, #0xf
    //     0x6e0d80: str             w0, [x25]
    //     0x6e0d84: tbz             w0, #0, #0x6e0da0
    //     0x6e0d88: ldurb           w16, [x1, #-1]
    //     0x6e0d8c: ldurb           w17, [x0, #-1]
    //     0x6e0d90: and             x16, x17, x16, lsr #2
    //     0x6e0d94: tst             x16, HEAP, lsr #32
    //     0x6e0d98: b.eq            #0x6e0da0
    //     0x6e0d9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6e0da0: ldur            x0, [fp, #-8]
    // 0x6e0da4: LoadField: r1 = r0->field_2b
    //     0x6e0da4: ldur            w1, [x0, #0x2b]
    // 0x6e0da8: DecompressPointer r1
    //     0x6e0da8: add             x1, x1, HEAP, lsl #32
    // 0x6e0dac: tbnz            w1, #4, #0x6e0f20
    // 0x6e0db0: r16 = 0.500000
    //     0x6e0db0: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x6e0db4: str             x16, [SP]
    // 0x6e0db8: r1 = Instance_Color
    //     0x6e0db8: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6e0dbc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6e0dbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6e0dc0: ldr             x4, [x4, #0x4a8]
    // 0x6e0dc4: r0 = withValues()
    //     0x6e0dc4: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6e0dc8: stur            x0, [fp, #-0x10]
    // 0x6e0dcc: r0 = Radius()
    //     0x6e0dcc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e0dd0: d0 = 8.000000
    //     0x6e0dd0: fmov            d0, #8.00000000
    // 0x6e0dd4: stur            x0, [fp, #-0x18]
    // 0x6e0dd8: StoreField: r0->field_7 = d0
    //     0x6e0dd8: stur            d0, [x0, #7]
    // 0x6e0ddc: StoreField: r0->field_f = d0
    //     0x6e0ddc: stur            d0, [x0, #0xf]
    // 0x6e0de0: r0 = BorderRadius()
    //     0x6e0de0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e0de4: mov             x1, x0
    // 0x6e0de8: ldur            x0, [fp, #-0x18]
    // 0x6e0dec: stur            x1, [fp, #-0x30]
    // 0x6e0df0: StoreField: r1->field_7 = r0
    //     0x6e0df0: stur            w0, [x1, #7]
    // 0x6e0df4: StoreField: r1->field_b = r0
    //     0x6e0df4: stur            w0, [x1, #0xb]
    // 0x6e0df8: StoreField: r1->field_f = r0
    //     0x6e0df8: stur            w0, [x1, #0xf]
    // 0x6e0dfc: StoreField: r1->field_13 = r0
    //     0x6e0dfc: stur            w0, [x1, #0x13]
    // 0x6e0e00: r0 = BoxDecoration()
    //     0x6e0e00: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e0e04: mov             x1, x0
    // 0x6e0e08: ldur            x0, [fp, #-0x10]
    // 0x6e0e0c: stur            x1, [fp, #-0x18]
    // 0x6e0e10: StoreField: r1->field_7 = r0
    //     0x6e0e10: stur            w0, [x1, #7]
    // 0x6e0e14: ldur            x0, [fp, #-0x30]
    // 0x6e0e18: StoreField: r1->field_13 = r0
    //     0x6e0e18: stur            w0, [x1, #0x13]
    // 0x6e0e1c: r0 = Instance_BoxShape
    //     0x6e0e1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6e0e20: ldr             x0, [x0, #0x9b0]
    // 0x6e0e24: StoreField: r1->field_23 = r0
    //     0x6e0e24: stur            w0, [x1, #0x23]
    // 0x6e0e28: r0 = Container()
    //     0x6e0e28: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e0e2c: stur            x0, [fp, #-0x10]
    // 0x6e0e30: r16 = Instance_EdgeInsets
    //     0x6e0e30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] Obj!EdgeInsets@88f871
    //     0x6e0e34: ldr             x16, [x16, #0x298]
    // 0x6e0e38: ldur            lr, [fp, #-0x18]
    // 0x6e0e3c: stp             lr, x16, [SP, #8]
    // 0x6e0e40: r16 = Instance_Text
    //     0x6e0e40: add             x16, PP, #0x31, lsl #12  ; [pp+0x313b8] Obj!Text@8a6ca1
    //     0x6e0e44: ldr             x16, [x16, #0x3b8]
    // 0x6e0e48: str             x16, [SP]
    // 0x6e0e4c: mov             x1, x0
    // 0x6e0e50: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e0e50: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e0e54: ldr             x4, [x4, #0xdf0]
    // 0x6e0e58: r0 = Container()
    //     0x6e0e58: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e0e5c: r0 = GestureDetector()
    //     0x6e0e5c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e0e60: ldur            x2, [fp, #-0x38]
    // 0x6e0e64: r1 = Function '<anonymous closure>':.
    //     0x6e0e64: add             x1, PP, #0x31, lsl #12  ; [pp+0x313c0] AnonymousClosure: (0x6e15e4), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::build (0x6e06a4)
    //     0x6e0e68: ldr             x1, [x1, #0x3c0]
    // 0x6e0e6c: stur            x0, [fp, #-0x18]
    // 0x6e0e70: r0 = AllocateClosure()
    //     0x6e0e70: bl              #0x908734  ; AllocateClosureStub
    // 0x6e0e74: ldur            x16, [fp, #-0x10]
    // 0x6e0e78: stp             x16, x0, [SP]
    // 0x6e0e7c: ldur            x1, [fp, #-0x18]
    // 0x6e0e80: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e0e80: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e0e84: ldr             x4, [x4, #0x6f0]
    // 0x6e0e88: r0 = GestureDetector()
    //     0x6e0e88: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e0e8c: r1 = <StackParentData>
    //     0x6e0e8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6e0e90: ldr             x1, [x1, #0xdf8]
    // 0x6e0e94: r0 = Positioned()
    //     0x6e0e94: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e0e98: mov             x2, x0
    // 0x6e0e9c: ldur            x0, [fp, #-0x18]
    // 0x6e0ea0: stur            x2, [fp, #-0x10]
    // 0x6e0ea4: StoreField: r2->field_b = r0
    //     0x6e0ea4: stur            w0, [x2, #0xb]
    // 0x6e0ea8: ldur            x0, [fp, #-0x50]
    // 0x6e0eac: LoadField: r1 = r0->field_b
    //     0x6e0eac: ldur            w1, [x0, #0xb]
    // 0x6e0eb0: LoadField: r3 = r0->field_f
    //     0x6e0eb0: ldur            w3, [x0, #0xf]
    // 0x6e0eb4: DecompressPointer r3
    //     0x6e0eb4: add             x3, x3, HEAP, lsl #32
    // 0x6e0eb8: LoadField: r4 = r3->field_b
    //     0x6e0eb8: ldur            w4, [x3, #0xb]
    // 0x6e0ebc: r3 = LoadInt32Instr(r1)
    //     0x6e0ebc: sbfx            x3, x1, #1, #0x1f
    // 0x6e0ec0: stur            x3, [fp, #-0x58]
    // 0x6e0ec4: r1 = LoadInt32Instr(r4)
    //     0x6e0ec4: sbfx            x1, x4, #1, #0x1f
    // 0x6e0ec8: cmp             x3, x1
    // 0x6e0ecc: b.ne            #0x6e0ed8
    // 0x6e0ed0: mov             x1, x0
    // 0x6e0ed4: r0 = _growToNextCapacity()
    //     0x6e0ed4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0ed8: ldur            x2, [fp, #-0x50]
    // 0x6e0edc: ldur            x3, [fp, #-0x58]
    // 0x6e0ee0: add             x0, x3, #1
    // 0x6e0ee4: lsl             x1, x0, #1
    // 0x6e0ee8: StoreField: r2->field_b = r1
    //     0x6e0ee8: stur            w1, [x2, #0xb]
    // 0x6e0eec: LoadField: r1 = r2->field_f
    //     0x6e0eec: ldur            w1, [x2, #0xf]
    // 0x6e0ef0: DecompressPointer r1
    //     0x6e0ef0: add             x1, x1, HEAP, lsl #32
    // 0x6e0ef4: ldur            x0, [fp, #-0x10]
    // 0x6e0ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0ef8: add             x25, x1, x3, lsl #2
    //     0x6e0efc: add             x25, x25, #0xf
    //     0x6e0f00: str             w0, [x25]
    //     0x6e0f04: tbz             w0, #0, #0x6e0f20
    //     0x6e0f08: ldurb           w16, [x1, #-1]
    //     0x6e0f0c: ldurb           w17, [x0, #-1]
    //     0x6e0f10: and             x16, x17, x16, lsr #2
    //     0x6e0f14: tst             x16, HEAP, lsr #32
    //     0x6e0f18: b.eq            #0x6e0f20
    //     0x6e0f1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6e0f20: ldur            x4, [fp, #-0x40]
    // 0x6e0f24: ldur            x3, [fp, #-0x48]
    // 0x6e0f28: ldur            x0, [fp, #-0x28]
    // 0x6e0f2c: ldur            x1, [fp, #-0x20]
    // 0x6e0f30: r0 = Stack()
    //     0x6e0f30: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e0f34: mov             x1, x0
    // 0x6e0f38: r0 = Instance_Alignment
    //     0x6e0f38: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6e0f3c: ldr             x0, [x0, #0x420]
    // 0x6e0f40: stur            x1, [fp, #-0x10]
    // 0x6e0f44: StoreField: r1->field_f = r0
    //     0x6e0f44: stur            w0, [x1, #0xf]
    // 0x6e0f48: r0 = Instance_StackFit
    //     0x6e0f48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6e0f4c: ldr             x0, [x0, #0x518]
    // 0x6e0f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e0f50: stur            w0, [x1, #0x17]
    // 0x6e0f54: r0 = Instance_Clip
    //     0x6e0f54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6e0f58: ldr             x0, [x0, #0xa68]
    // 0x6e0f5c: StoreField: r1->field_1b = r0
    //     0x6e0f5c: stur            w0, [x1, #0x1b]
    // 0x6e0f60: ldur            x0, [fp, #-0x50]
    // 0x6e0f64: StoreField: r1->field_b = r0
    //     0x6e0f64: stur            w0, [x1, #0xb]
    // 0x6e0f68: r0 = SizedBox()
    //     0x6e0f68: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e0f6c: mov             x1, x0
    // 0x6e0f70: ldur            x0, [fp, #-0x28]
    // 0x6e0f74: stur            x1, [fp, #-0x18]
    // 0x6e0f78: StoreField: r1->field_f = r0
    //     0x6e0f78: stur            w0, [x1, #0xf]
    // 0x6e0f7c: ldur            x0, [fp, #-0x20]
    // 0x6e0f80: StoreField: r1->field_13 = r0
    //     0x6e0f80: stur            w0, [x1, #0x13]
    // 0x6e0f84: ldur            x0, [fp, #-0x10]
    // 0x6e0f88: StoreField: r1->field_b = r0
    //     0x6e0f88: stur            w0, [x1, #0xb]
    // 0x6e0f8c: r0 = ClipRRect()
    //     0x6e0f8c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6e0f90: mov             x3, x0
    // 0x6e0f94: ldur            x0, [fp, #-0x48]
    // 0x6e0f98: stur            x3, [fp, #-0x10]
    // 0x6e0f9c: StoreField: r3->field_f = r0
    //     0x6e0f9c: stur            w0, [x3, #0xf]
    // 0x6e0fa0: r0 = Instance_Clip
    //     0x6e0fa0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6e0fa4: ldr             x0, [x0, #0xdd8]
    // 0x6e0fa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e0fa8: stur            w0, [x3, #0x17]
    // 0x6e0fac: ldur            x0, [fp, #-0x18]
    // 0x6e0fb0: StoreField: r3->field_b = r0
    //     0x6e0fb0: stur            w0, [x3, #0xb]
    // 0x6e0fb4: ldur            x2, [fp, #-8]
    // 0x6e0fb8: r1 = Function '_onVisibilityChanged@1121144587':.
    //     0x6e0fb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x313c8] AnonymousClosure: (0x4e9c5c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onVisibilityChanged (0x4e9cb8)
    //     0x6e0fbc: ldr             x1, [x1, #0x3c8]
    // 0x6e0fc0: r0 = AllocateClosure()
    //     0x6e0fc0: bl              #0x908734  ; AllocateClosureStub
    // 0x6e0fc4: stur            x0, [fp, #-8]
    // 0x6e0fc8: r0 = VisibilityDetector()
    //     0x6e0fc8: bl              #0x6e1050  ; AllocateVisibilityDetectorStub -> VisibilityDetector (size=0x14)
    // 0x6e0fcc: ldur            x1, [fp, #-8]
    // 0x6e0fd0: StoreField: r0->field_f = r1
    //     0x6e0fd0: stur            w1, [x0, #0xf]
    // 0x6e0fd4: ldur            x1, [fp, #-0x10]
    // 0x6e0fd8: StoreField: r0->field_b = r1
    //     0x6e0fd8: stur            w1, [x0, #0xb]
    // 0x6e0fdc: ldur            x1, [fp, #-0x40]
    // 0x6e0fe0: StoreField: r0->field_7 = r1
    //     0x6e0fe0: stur            w1, [x0, #7]
    // 0x6e0fe4: LeaveFrame
    //     0x6e0fe4: mov             SP, fp
    //     0x6e0fe8: ldp             fp, lr, [SP], #0x10
    // 0x6e0fec: ret
    //     0x6e0fec: ret             
    // 0x6e0ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0ff4: b               #0x6e06c0
    // 0x6e0ff8: stp             q0, q1, [SP, #-0x20]!
    // 0x6e0ffc: stp             x2, x3, [SP, #-0x10]!
    // 0x6e1000: SaveReg r0
    //     0x6e1000: str             x0, [SP, #-8]!
    // 0x6e1004: r0 = AllocateDouble()
    //     0x6e1004: bl              #0x909358  ; AllocateDoubleStub
    // 0x6e1008: mov             x4, x0
    // 0x6e100c: RestoreReg r0
    //     0x6e100c: ldr             x0, [SP], #8
    // 0x6e1010: ldp             x2, x3, [SP], #0x10
    // 0x6e1014: ldp             q0, q1, [SP], #0x20
    // 0x6e1018: b               #0x6e0750
    // 0x6e101c: SaveReg d0
    //     0x6e101c: str             q0, [SP, #-0x10]!
    // 0x6e1020: stp             x3, x4, [SP, #-0x10]!
    // 0x6e1024: stp             x0, x2, [SP, #-0x10]!
    // 0x6e1028: r0 = AllocateDouble()
    //     0x6e1028: bl              #0x909358  ; AllocateDoubleStub
    // 0x6e102c: mov             x5, x0
    // 0x6e1030: ldp             x0, x2, [SP], #0x10
    // 0x6e1034: ldp             x3, x4, [SP], #0x10
    // 0x6e1038: RestoreReg d0
    //     0x6e1038: ldr             q0, [SP], #0x10
    // 0x6e103c: b               #0x6e07c0
    // 0x6e1040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1044: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1048: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e104c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fallbackDuration(/* No info */) {
    // ** addr: 0x6e105c, size: 0x6c
    // 0x6e105c: EnterFrame
    //     0x6e105c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1060: mov             fp, SP
    // 0x6e1064: AllocStack(0x8)
    //     0x6e1064: sub             SP, SP, #8
    // 0x6e1068: LoadField: r0 = r1->field_b
    //     0x6e1068: ldur            w0, [x1, #0xb]
    // 0x6e106c: DecompressPointer r0
    //     0x6e106c: add             x0, x0, HEAP, lsl #32
    // 0x6e1070: cmp             w0, NULL
    // 0x6e1074: b.eq            #0x6e10c4
    // 0x6e1078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e1078: ldur            w1, [x0, #0x17]
    // 0x6e107c: DecompressPointer r1
    //     0x6e107c: add             x1, x1, HEAP, lsl #32
    // 0x6e1080: cmp             w1, NULL
    // 0x6e1084: b.ne            #0x6e1090
    // 0x6e1088: r0 = 0
    //     0x6e1088: movz            x0, #0
    // 0x6e108c: b               #0x6e109c
    // 0x6e1090: r0 = LoadInt32Instr(r1)
    //     0x6e1090: sbfx            x0, x1, #1, #0x1f
    //     0x6e1094: tbz             w1, #0, #0x6e109c
    //     0x6e1098: ldur            x0, [x1, #7]
    // 0x6e109c: r16 = 1000000
    //     0x6e109c: movz            x16, #0x4240
    //     0x6e10a0: movk            x16, #0xf, lsl #16
    // 0x6e10a4: mul             x1, x0, x16
    // 0x6e10a8: stur            x1, [fp, #-8]
    // 0x6e10ac: r0 = Duration()
    //     0x6e10ac: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6e10b0: ldur            x1, [fp, #-8]
    // 0x6e10b4: StoreField: r0->field_7 = r1
    //     0x6e10b4: stur            x1, [x0, #7]
    // 0x6e10b8: LeaveFrame
    //     0x6e10b8: mov             SP, fp
    //     0x6e10bc: ldp             fp, lr, [SP], #0x10
    // 0x6e10c0: ret
    //     0x6e10c0: ret             
    // 0x6e10c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e10c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPlaceholderOrCover(/* No info */) {
    // ** addr: 0x6e10c8, size: 0x210
    // 0x6e10c8: EnterFrame
    //     0x6e10c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e10cc: mov             fp, SP
    // 0x6e10d0: AllocStack(0x40)
    //     0x6e10d0: sub             SP, SP, #0x40
    // 0x6e10d4: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x6e10d4: stur            x1, [fp, #-8]
    // 0x6e10d8: CheckStackOverflow
    //     0x6e10d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e10dc: cmp             SP, x16
    //     0x6e10e0: b.ls            #0x6e1284
    // 0x6e10e4: r1 = 3
    //     0x6e10e4: movz            x1, #0x3
    // 0x6e10e8: r0 = AllocateContext()
    //     0x6e10e8: bl              #0x908370  ; AllocateContextStub
    // 0x6e10ec: ldur            x1, [fp, #-8]
    // 0x6e10f0: stur            x0, [fp, #-0x28]
    // 0x6e10f4: StoreField: r0->field_f = r1
    //     0x6e10f4: stur            w1, [x0, #0xf]
    // 0x6e10f8: LoadField: r2 = r1->field_1f
    //     0x6e10f8: ldur            w2, [x1, #0x1f]
    // 0x6e10fc: DecompressPointer r2
    //     0x6e10fc: add             x2, x2, HEAP, lsl #32
    // 0x6e1100: tbnz            w2, #4, #0x6e1118
    // 0x6e1104: d0 = 1.000000
    //     0x6e1104: fmov            d0, #1.00000000
    // 0x6e1108: LoadField: d1 = r1->field_3b
    //     0x6e1108: ldur            d1, [x1, #0x3b]
    // 0x6e110c: fcmp            d0, d1
    // 0x6e1110: b.le            #0x6e1134
    // 0x6e1114: b               #0x6e1140
    // 0x6e1118: d0 = 1.000000
    //     0x6e1118: fmov            d0, #1.00000000
    // 0x6e111c: LoadField: r3 = r1->field_4f
    //     0x6e111c: ldur            w3, [x1, #0x4f]
    // 0x6e1120: DecompressPointer r3
    //     0x6e1120: add             x3, x3, HEAP, lsl #32
    // 0x6e1124: tbnz            w3, #4, #0x6e1140
    // 0x6e1128: LoadField: r3 = r1->field_4b
    //     0x6e1128: ldur            w3, [x1, #0x4b]
    // 0x6e112c: DecompressPointer r3
    //     0x6e112c: add             x3, x3, HEAP, lsl #32
    // 0x6e1130: tbz             w3, #4, #0x6e1140
    // 0x6e1134: d1 = 298.000000
    //     0x6e1134: add             x17, PP, #0x31, lsl #12  ; [pp+0x31388] IMM: double(298) from 0x4072a00000000000
    //     0x6e1138: ldr             d1, [x17, #0x388]
    // 0x6e113c: b               #0x6e1148
    // 0x6e1140: d1 = 167.625000
    //     0x6e1140: add             x17, PP, #0x31, lsl #12  ; [pp+0x31390] IMM: double(167.625) from 0x4064f40000000000
    //     0x6e1144: ldr             d1, [x17, #0x390]
    // 0x6e1148: r3 = inline_Allocate_Double()
    //     0x6e1148: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6e114c: add             x3, x3, #0x10
    //     0x6e1150: cmp             x4, x3
    //     0x6e1154: b.ls            #0x6e128c
    //     0x6e1158: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e115c: sub             x3, x3, #0xf
    //     0x6e1160: movz            x4, #0xe15c
    //     0x6e1164: movk            x4, #0x3, lsl #16
    //     0x6e1168: stur            x4, [x3, #-1]
    // 0x6e116c: StoreField: r3->field_7 = d1
    //     0x6e116c: stur            d1, [x3, #7]
    // 0x6e1170: stur            x3, [fp, #-0x20]
    // 0x6e1174: StoreField: r0->field_13 = r3
    //     0x6e1174: stur            w3, [x0, #0x13]
    // 0x6e1178: tbnz            w2, #4, #0x6e118c
    // 0x6e117c: LoadField: d2 = r1->field_3b
    //     0x6e117c: ldur            d2, [x1, #0x3b]
    // 0x6e1180: fcmp            d0, d2
    // 0x6e1184: b.le            #0x6e11a4
    // 0x6e1188: b               #0x6e11b0
    // 0x6e118c: LoadField: r2 = r1->field_4f
    //     0x6e118c: ldur            w2, [x1, #0x4f]
    // 0x6e1190: DecompressPointer r2
    //     0x6e1190: add             x2, x2, HEAP, lsl #32
    // 0x6e1194: tbnz            w2, #4, #0x6e11b0
    // 0x6e1198: LoadField: r2 = r1->field_4b
    //     0x6e1198: ldur            w2, [x1, #0x4b]
    // 0x6e119c: DecompressPointer r2
    //     0x6e119c: add             x2, x2, HEAP, lsl #32
    // 0x6e11a0: tbz             w2, #4, #0x6e11b0
    // 0x6e11a4: d0 = 167.000000
    //     0x6e11a4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16608] IMM: double(167) from 0x4064e00000000000
    //     0x6e11a8: ldr             d0, [x17, #0x608]
    // 0x6e11ac: b               #0x6e11b8
    // 0x6e11b0: d0 = 298.000000
    //     0x6e11b0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31388] IMM: double(298) from 0x4072a00000000000
    //     0x6e11b4: ldr             d0, [x17, #0x388]
    // 0x6e11b8: r2 = inline_Allocate_Double()
    //     0x6e11b8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x6e11bc: add             x2, x2, #0x10
    //     0x6e11c0: cmp             x4, x2
    //     0x6e11c4: b.ls            #0x6e12b0
    //     0x6e11c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e11cc: sub             x2, x2, #0xf
    //     0x6e11d0: movz            x4, #0xe15c
    //     0x6e11d4: movk            x4, #0x3, lsl #16
    //     0x6e11d8: stur            x4, [x2, #-1]
    // 0x6e11dc: StoreField: r2->field_7 = d0
    //     0x6e11dc: stur            d0, [x2, #7]
    // 0x6e11e0: stur            x2, [fp, #-0x18]
    // 0x6e11e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x6e11e4: stur            w2, [x0, #0x17]
    // 0x6e11e8: LoadField: r4 = r1->field_b
    //     0x6e11e8: ldur            w4, [x1, #0xb]
    // 0x6e11ec: DecompressPointer r4
    //     0x6e11ec: add             x4, x4, HEAP, lsl #32
    // 0x6e11f0: cmp             w4, NULL
    // 0x6e11f4: b.eq            #0x6e12d4
    // 0x6e11f8: LoadField: r5 = r4->field_13
    //     0x6e11f8: ldur            w5, [x4, #0x13]
    // 0x6e11fc: DecompressPointer r5
    //     0x6e11fc: add             x5, x5, HEAP, lsl #32
    // 0x6e1200: stur            x5, [fp, #-0x10]
    // 0x6e1204: cmp             w5, NULL
    // 0x6e1208: b.eq            #0x6e1268
    // 0x6e120c: LoadField: r4 = r5->field_7
    //     0x6e120c: ldur            w4, [x5, #7]
    // 0x6e1210: cbz             w4, #0x6e1268
    // 0x6e1214: r0 = Image()
    //     0x6e1214: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e1218: ldur            x2, [fp, #-0x28]
    // 0x6e121c: r1 = Function '<anonymous closure>':.
    //     0x6e121c: add             x1, PP, #0x31, lsl #12  ; [pp+0x314b8] AnonymousClosure: (0x6e1588), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::build (0x6e06a4)
    //     0x6e1220: ldr             x1, [x1, #0x4b8]
    // 0x6e1224: stur            x0, [fp, #-0x28]
    // 0x6e1228: r0 = AllocateClosure()
    //     0x6e1228: bl              #0x908734  ; AllocateClosureStub
    // 0x6e122c: ldur            x16, [fp, #-0x20]
    // 0x6e1230: ldur            lr, [fp, #-0x18]
    // 0x6e1234: stp             lr, x16, [SP, #8]
    // 0x6e1238: str             x0, [SP]
    // 0x6e123c: ldur            x1, [fp, #-0x28]
    // 0x6e1240: ldur            x2, [fp, #-0x10]
    // 0x6e1244: r3 = Instance_BoxFit
    //     0x6e1244: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6e1248: ldr             x3, [x3, #0x5b8]
    // 0x6e124c: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x6e124c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x6e1250: ldr             x4, [x4, #0x918]
    // 0x6e1254: r0 = Image.network()
    //     0x6e1254: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6e1258: ldur            x0, [fp, #-0x28]
    // 0x6e125c: LeaveFrame
    //     0x6e125c: mov             SP, fp
    //     0x6e1260: ldp             fp, lr, [SP], #0x10
    // 0x6e1264: ret
    //     0x6e1264: ret             
    // 0x6e1268: mov             v31.16b, v0.16b
    // 0x6e126c: mov             v0.16b, v1.16b
    // 0x6e1270: mov             v1.16b, v31.16b
    // 0x6e1274: r0 = _buildLoadingPlaceholder()
    //     0x6e1274: bl              #0x6e12d8  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_buildLoadingPlaceholder
    // 0x6e1278: LeaveFrame
    //     0x6e1278: mov             SP, fp
    //     0x6e127c: ldp             fp, lr, [SP], #0x10
    // 0x6e1280: ret
    //     0x6e1280: ret             
    // 0x6e1284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1288: b               #0x6e10e4
    // 0x6e128c: stp             q0, q1, [SP, #-0x20]!
    // 0x6e1290: stp             x1, x2, [SP, #-0x10]!
    // 0x6e1294: SaveReg r0
    //     0x6e1294: str             x0, [SP, #-8]!
    // 0x6e1298: r0 = AllocateDouble()
    //     0x6e1298: bl              #0x909358  ; AllocateDoubleStub
    // 0x6e129c: mov             x3, x0
    // 0x6e12a0: RestoreReg r0
    //     0x6e12a0: ldr             x0, [SP], #8
    // 0x6e12a4: ldp             x1, x2, [SP], #0x10
    // 0x6e12a8: ldp             q0, q1, [SP], #0x20
    // 0x6e12ac: b               #0x6e116c
    // 0x6e12b0: stp             q0, q1, [SP, #-0x20]!
    // 0x6e12b4: stp             x1, x3, [SP, #-0x10]!
    // 0x6e12b8: SaveReg r0
    //     0x6e12b8: str             x0, [SP, #-8]!
    // 0x6e12bc: r0 = AllocateDouble()
    //     0x6e12bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6e12c0: mov             x2, x0
    // 0x6e12c4: RestoreReg r0
    //     0x6e12c4: ldr             x0, [SP], #8
    // 0x6e12c8: ldp             x1, x3, [SP], #0x10
    // 0x6e12cc: ldp             q0, q1, [SP], #0x20
    // 0x6e12d0: b               #0x6e11dc
    // 0x6e12d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e12d4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildLoadingPlaceholder(/* No info */) {
    // ** addr: 0x6e12d8, size: 0x2b0
    // 0x6e12d8: EnterFrame
    //     0x6e12d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e12dc: mov             fp, SP
    // 0x6e12e0: AllocStack(0x50)
    //     0x6e12e0: sub             SP, SP, #0x50
    // 0x6e12e4: SetupParameters(dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x6e12e4: stur            d0, [fp, #-0x28]
    //     0x6e12e8: stur            d1, [fp, #-0x30]
    // 0x6e12ec: CheckStackOverflow
    //     0x6e12ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e12f0: cmp             SP, x16
    //     0x6e12f4: b.ls            #0x6e1548
    // 0x6e12f8: LoadField: r0 = r1->field_2b
    //     0x6e12f8: ldur            w0, [x1, #0x2b]
    // 0x6e12fc: DecompressPointer r0
    //     0x6e12fc: add             x0, x0, HEAP, lsl #32
    // 0x6e1300: tbnz            w0, #4, #0x6e144c
    // 0x6e1304: r1 = _ConstMap len:12
    //     0x6e1304: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6e1308: r2 = 1200
    //     0x6e1308: movz            x2, #0x4b0
    // 0x6e130c: r0 = []()
    //     0x6e130c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e1310: stur            x0, [fp, #-8]
    // 0x6e1314: r0 = Icon()
    //     0x6e1314: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e1318: mov             x3, x0
    // 0x6e131c: r0 = Instance_IconData
    //     0x6e131c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31498] Obj!IconData@88cf61
    //     0x6e1320: ldr             x0, [x0, #0x498]
    // 0x6e1324: stur            x3, [fp, #-0x10]
    // 0x6e1328: StoreField: r3->field_b = r0
    //     0x6e1328: stur            w0, [x3, #0xb]
    // 0x6e132c: r0 = 32.000000
    //     0x6e132c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x6e1330: ldr             x0, [x0, #0xef0]
    // 0x6e1334: StoreField: r3->field_f = r0
    //     0x6e1334: stur            w0, [x3, #0xf]
    // 0x6e1338: ldur            x0, [fp, #-8]
    // 0x6e133c: StoreField: r3->field_23 = r0
    //     0x6e133c: stur            w0, [x3, #0x23]
    // 0x6e1340: r1 = _ConstMap len:12
    //     0x6e1340: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6e1344: r2 = 1200
    //     0x6e1344: movz            x2, #0x4b0
    // 0x6e1348: r0 = []()
    //     0x6e1348: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e134c: stur            x0, [fp, #-8]
    // 0x6e1350: r0 = TextStyle()
    //     0x6e1350: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e1354: mov             x1, x0
    // 0x6e1358: r0 = true
    //     0x6e1358: add             x0, NULL, #0x20  ; true
    // 0x6e135c: stur            x1, [fp, #-0x18]
    // 0x6e1360: StoreField: r1->field_7 = r0
    //     0x6e1360: stur            w0, [x1, #7]
    // 0x6e1364: ldur            x0, [fp, #-8]
    // 0x6e1368: StoreField: r1->field_b = r0
    //     0x6e1368: stur            w0, [x1, #0xb]
    // 0x6e136c: r0 = 12.000000
    //     0x6e136c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6e1370: ldr             x0, [x0, #0xad0]
    // 0x6e1374: StoreField: r1->field_1f = r0
    //     0x6e1374: stur            w0, [x1, #0x1f]
    // 0x6e1378: r0 = Text()
    //     0x6e1378: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6e137c: mov             x3, x0
    // 0x6e1380: r0 = "视频加载失败"
    //     0x6e1380: add             x0, PP, #0x31, lsl #12  ; [pp+0x314a0] "视频加载失败"
    //     0x6e1384: ldr             x0, [x0, #0x4a0]
    // 0x6e1388: stur            x3, [fp, #-8]
    // 0x6e138c: StoreField: r3->field_b = r0
    //     0x6e138c: stur            w0, [x3, #0xb]
    // 0x6e1390: ldur            x0, [fp, #-0x18]
    // 0x6e1394: StoreField: r3->field_13 = r0
    //     0x6e1394: stur            w0, [x3, #0x13]
    // 0x6e1398: r1 = Null
    //     0x6e1398: mov             x1, NULL
    // 0x6e139c: r2 = 6
    //     0x6e139c: movz            x2, #0x6
    // 0x6e13a0: r0 = AllocateArray()
    //     0x6e13a0: bl              #0x909400  ; AllocateArrayStub
    // 0x6e13a4: mov             x2, x0
    // 0x6e13a8: ldur            x0, [fp, #-0x10]
    // 0x6e13ac: stur            x2, [fp, #-0x18]
    // 0x6e13b0: StoreField: r2->field_f = r0
    //     0x6e13b0: stur            w0, [x2, #0xf]
    // 0x6e13b4: r16 = Instance_SizedBox
    //     0x6e13b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x6e13b8: ldr             x16, [x16, #0x7b0]
    // 0x6e13bc: StoreField: r2->field_13 = r16
    //     0x6e13bc: stur            w16, [x2, #0x13]
    // 0x6e13c0: ldur            x0, [fp, #-8]
    // 0x6e13c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e13c4: stur            w0, [x2, #0x17]
    // 0x6e13c8: r1 = <Widget>
    //     0x6e13c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6e13cc: ldr             x1, [x1, #0x1c8]
    // 0x6e13d0: r0 = AllocateGrowableArray()
    //     0x6e13d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6e13d4: mov             x1, x0
    // 0x6e13d8: ldur            x0, [fp, #-0x18]
    // 0x6e13dc: stur            x1, [fp, #-8]
    // 0x6e13e0: StoreField: r1->field_f = r0
    //     0x6e13e0: stur            w0, [x1, #0xf]
    // 0x6e13e4: r0 = 6
    //     0x6e13e4: movz            x0, #0x6
    // 0x6e13e8: StoreField: r1->field_b = r0
    //     0x6e13e8: stur            w0, [x1, #0xb]
    // 0x6e13ec: r0 = Column()
    //     0x6e13ec: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e13f0: mov             x1, x0
    // 0x6e13f4: r0 = Instance_Axis
    //     0x6e13f4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6e13f8: StoreField: r1->field_f = r0
    //     0x6e13f8: stur            w0, [x1, #0xf]
    // 0x6e13fc: r0 = Instance_MainAxisAlignment
    //     0x6e13fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6e1400: ldr             x0, [x0, #0xbf0]
    // 0x6e1404: StoreField: r1->field_13 = r0
    //     0x6e1404: stur            w0, [x1, #0x13]
    // 0x6e1408: r0 = Instance_MainAxisSize
    //     0x6e1408: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6e140c: ldr             x0, [x0, #0xbf8]
    // 0x6e1410: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e1410: stur            w0, [x1, #0x17]
    // 0x6e1414: r0 = Instance_CrossAxisAlignment
    //     0x6e1414: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6e1418: ldr             x0, [x0, #0xc00]
    // 0x6e141c: StoreField: r1->field_1b = r0
    //     0x6e141c: stur            w0, [x1, #0x1b]
    // 0x6e1420: r0 = Instance_VerticalDirection
    //     0x6e1420: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6e1424: ldr             x0, [x0, #0xc08]
    // 0x6e1428: StoreField: r1->field_23 = r0
    //     0x6e1428: stur            w0, [x1, #0x23]
    // 0x6e142c: r0 = Instance_Clip
    //     0x6e142c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6e1430: ldr             x0, [x0, #0xc10]
    // 0x6e1434: StoreField: r1->field_2b = r0
    //     0x6e1434: stur            w0, [x1, #0x2b]
    // 0x6e1438: StoreField: r1->field_2f = rZR
    //     0x6e1438: stur            xzr, [x1, #0x2f]
    // 0x6e143c: ldur            x0, [fp, #-8]
    // 0x6e1440: StoreField: r1->field_b = r0
    //     0x6e1440: stur            w0, [x1, #0xb]
    // 0x6e1444: mov             x0, x1
    // 0x6e1448: b               #0x6e147c
    // 0x6e144c: LoadField: r0 = r1->field_b
    //     0x6e144c: ldur            w0, [x1, #0xb]
    // 0x6e1450: DecompressPointer r0
    //     0x6e1450: add             x0, x0, HEAP, lsl #32
    // 0x6e1454: cmp             w0, NULL
    // 0x6e1458: b.eq            #0x6e1550
    // 0x6e145c: LoadField: r1 = r0->field_13
    //     0x6e145c: ldur            w1, [x0, #0x13]
    // 0x6e1460: DecompressPointer r1
    //     0x6e1460: add             x1, x1, HEAP, lsl #32
    // 0x6e1464: cmp             w1, NULL
    // 0x6e1468: b.eq            #0x6e1474
    // 0x6e146c: r0 = Instance_SizedBox
    //     0x6e146c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6e1470: b               #0x6e147c
    // 0x6e1474: r0 = Instance_Column
    //     0x6e1474: add             x0, PP, #0x31, lsl #12  ; [pp+0x314a8] Obj!Column@8a3f31
    //     0x6e1478: ldr             x0, [x0, #0x4a8]
    // 0x6e147c: ldur            d1, [fp, #-0x28]
    // 0x6e1480: ldur            d0, [fp, #-0x30]
    // 0x6e1484: stur            x0, [fp, #-8]
    // 0x6e1488: r0 = Center()
    //     0x6e1488: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e148c: mov             x1, x0
    // 0x6e1490: r0 = Instance_Alignment
    //     0x6e1490: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6e1494: ldr             x0, [x0, #0x420]
    // 0x6e1498: stur            x1, [fp, #-0x18]
    // 0x6e149c: StoreField: r1->field_f = r0
    //     0x6e149c: stur            w0, [x1, #0xf]
    // 0x6e14a0: ldur            x0, [fp, #-8]
    // 0x6e14a4: StoreField: r1->field_b = r0
    //     0x6e14a4: stur            w0, [x1, #0xb]
    // 0x6e14a8: ldur            d0, [fp, #-0x28]
    // 0x6e14ac: r0 = inline_Allocate_Double()
    //     0x6e14ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6e14b0: add             x0, x0, #0x10
    //     0x6e14b4: cmp             x2, x0
    //     0x6e14b8: b.ls            #0x6e1554
    //     0x6e14bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e14c0: sub             x0, x0, #0xf
    //     0x6e14c4: movz            x2, #0xe15c
    //     0x6e14c8: movk            x2, #0x3, lsl #16
    //     0x6e14cc: stur            x2, [x0, #-1]
    // 0x6e14d0: StoreField: r0->field_7 = d0
    //     0x6e14d0: stur            d0, [x0, #7]
    // 0x6e14d4: ldur            d0, [fp, #-0x30]
    // 0x6e14d8: stur            x0, [fp, #-0x10]
    // 0x6e14dc: r2 = inline_Allocate_Double()
    //     0x6e14dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e14e0: add             x2, x2, #0x10
    //     0x6e14e4: cmp             x3, x2
    //     0x6e14e8: b.ls            #0x6e156c
    //     0x6e14ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e14f0: sub             x2, x2, #0xf
    //     0x6e14f4: movz            x3, #0xe15c
    //     0x6e14f8: movk            x3, #0x3, lsl #16
    //     0x6e14fc: stur            x3, [x2, #-1]
    // 0x6e1500: StoreField: r2->field_7 = d0
    //     0x6e1500: stur            d0, [x2, #7]
    // 0x6e1504: stur            x2, [fp, #-8]
    // 0x6e1508: r0 = Container()
    //     0x6e1508: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e150c: stur            x0, [fp, #-0x20]
    // 0x6e1510: ldur            x16, [fp, #-0x10]
    // 0x6e1514: ldur            lr, [fp, #-8]
    // 0x6e1518: stp             lr, x16, [SP, #0x10]
    // 0x6e151c: r16 = Instance_Color
    //     0x6e151c: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6e1520: ldur            lr, [fp, #-0x18]
    // 0x6e1524: stp             lr, x16, [SP]
    // 0x6e1528: mov             x1, x0
    // 0x6e152c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e152c: add             x4, PP, #0x31, lsl #12  ; [pp+0x314b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e1530: ldr             x4, [x4, #0x4b0]
    // 0x6e1534: r0 = Container()
    //     0x6e1534: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1538: ldur            x0, [fp, #-0x20]
    // 0x6e153c: LeaveFrame
    //     0x6e153c: mov             SP, fp
    //     0x6e1540: ldp             fp, lr, [SP], #0x10
    // 0x6e1544: ret
    //     0x6e1544: ret             
    // 0x6e1548: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e1548: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6e154c: b               #0x6e12f8
    // 0x6e1550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1554: SaveReg d0
    //     0x6e1554: str             q0, [SP, #-0x10]!
    // 0x6e1558: SaveReg r1
    //     0x6e1558: str             x1, [SP, #-8]!
    // 0x6e155c: r0 = AllocateDouble()
    //     0x6e155c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6e1560: RestoreReg r1
    //     0x6e1560: ldr             x1, [SP], #8
    // 0x6e1564: RestoreReg d0
    //     0x6e1564: ldr             q0, [SP], #0x10
    // 0x6e1568: b               #0x6e14d0
    // 0x6e156c: SaveReg d0
    //     0x6e156c: str             q0, [SP, #-0x10]!
    // 0x6e1570: stp             x0, x1, [SP, #-0x10]!
    // 0x6e1574: r0 = AllocateDouble()
    //     0x6e1574: bl              #0x909358  ; AllocateDoubleStub
    // 0x6e1578: mov             x2, x0
    // 0x6e157c: ldp             x0, x1, [SP], #0x10
    // 0x6e1580: RestoreReg d0
    //     0x6e1580: ldr             q0, [SP], #0x10
    // 0x6e1584: b               #0x6e1500
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6e1588, size: 0x5c
    // 0x6e1588: EnterFrame
    //     0x6e1588: stp             fp, lr, [SP, #-0x10]!
    //     0x6e158c: mov             fp, SP
    // 0x6e1590: ldr             x0, [fp, #0x28]
    // 0x6e1594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e1594: ldur            w1, [x0, #0x17]
    // 0x6e1598: DecompressPointer r1
    //     0x6e1598: add             x1, x1, HEAP, lsl #32
    // 0x6e159c: CheckStackOverflow
    //     0x6e159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e15a0: cmp             SP, x16
    //     0x6e15a4: b.ls            #0x6e15dc
    // 0x6e15a8: LoadField: r0 = r1->field_f
    //     0x6e15a8: ldur            w0, [x1, #0xf]
    // 0x6e15ac: DecompressPointer r0
    //     0x6e15ac: add             x0, x0, HEAP, lsl #32
    // 0x6e15b0: LoadField: r2 = r1->field_13
    //     0x6e15b0: ldur            w2, [x1, #0x13]
    // 0x6e15b4: DecompressPointer r2
    //     0x6e15b4: add             x2, x2, HEAP, lsl #32
    // 0x6e15b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e15b8: ldur            w3, [x1, #0x17]
    // 0x6e15bc: DecompressPointer r3
    //     0x6e15bc: add             x3, x3, HEAP, lsl #32
    // 0x6e15c0: LoadField: d0 = r2->field_7
    //     0x6e15c0: ldur            d0, [x2, #7]
    // 0x6e15c4: LoadField: d1 = r3->field_7
    //     0x6e15c4: ldur            d1, [x3, #7]
    // 0x6e15c8: mov             x1, x0
    // 0x6e15cc: r0 = _buildLoadingPlaceholder()
    //     0x6e15cc: bl              #0x6e12d8  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_buildLoadingPlaceholder
    // 0x6e15d0: LeaveFrame
    //     0x6e15d0: mov             SP, fp
    //     0x6e15d4: ldp             fp, lr, [SP], #0x10
    // 0x6e15d8: ret
    //     0x6e15d8: ret             
    // 0x6e15dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e15dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e15e0: b               #0x6e15a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e15e4, size: 0x10c
    // 0x6e15e4: EnterFrame
    //     0x6e15e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e15e8: mov             fp, SP
    // 0x6e15ec: AllocStack(0x18)
    //     0x6e15ec: sub             SP, SP, #0x18
    // 0x6e15f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e15f0: ldr             x0, [fp, #0x10]
    //     0x6e15f4: ldur            w2, [x0, #0x17]
    //     0x6e15f8: add             x2, x2, HEAP, lsl #32
    //     0x6e15fc: stur            x2, [fp, #-8]
    // 0x6e1600: CheckStackOverflow
    //     0x6e1600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1604: cmp             SP, x16
    //     0x6e1608: b.ls            #0x6e16e4
    // 0x6e160c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6e160c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1610: ldr             x0, [x0, #0xc78]
    //     0x6e1614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e1618: cmp             w0, w16
    //     0x6e161c: b.ne            #0x6e1628
    //     0x6e1620: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6e1624: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6e1628: r1 = Null
    //     0x6e1628: mov             x1, NULL
    // 0x6e162c: r2 = 6
    //     0x6e162c: movz            x2, #0x6
    // 0x6e1630: r0 = AllocateArray()
    //     0x6e1630: bl              #0x909400  ; AllocateArrayStub
    // 0x6e1634: r16 = "[VideoPlayer] "
    //     0x6e1634: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d8] "[VideoPlayer] "
    //     0x6e1638: ldr             x16, [x16, #0x3d8]
    // 0x6e163c: StoreField: r0->field_f = r16
    //     0x6e163c: stur            w16, [x0, #0xf]
    // 0x6e1640: ldur            x2, [fp, #-8]
    // 0x6e1644: LoadField: r1 = r2->field_f
    //     0x6e1644: ldur            w1, [x2, #0xf]
    // 0x6e1648: DecompressPointer r1
    //     0x6e1648: add             x1, x1, HEAP, lsl #32
    // 0x6e164c: LoadField: r3 = r1->field_b
    //     0x6e164c: ldur            w3, [x1, #0xb]
    // 0x6e1650: DecompressPointer r3
    //     0x6e1650: add             x3, x3, HEAP, lsl #32
    // 0x6e1654: cmp             w3, NULL
    // 0x6e1658: b.eq            #0x6e16ec
    // 0x6e165c: LoadField: r1 = r3->field_b
    //     0x6e165c: ldur            w1, [x3, #0xb]
    // 0x6e1660: DecompressPointer r1
    //     0x6e1660: add             x1, x1, HEAP, lsl #32
    // 0x6e1664: StoreField: r0->field_13 = r1
    //     0x6e1664: stur            w1, [x0, #0x13]
    // 0x6e1668: r16 = " 点击重试"
    //     0x6e1668: add             x16, PP, #0x31, lsl #12  ; [pp+0x31468] " 点击重试"
    //     0x6e166c: ldr             x16, [x16, #0x468]
    // 0x6e1670: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e1670: stur            w16, [x0, #0x17]
    // 0x6e1674: str             x0, [SP]
    // 0x6e1678: r0 = _interpolate()
    //     0x6e1678: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6e167c: str             NULL, [SP]
    // 0x6e1680: mov             x1, x0
    // 0x6e1684: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e1684: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e1688: r0 = debugPrintThrottled()
    //     0x6e1688: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e168c: ldur            x0, [fp, #-8]
    // 0x6e1690: LoadField: r3 = r0->field_f
    //     0x6e1690: ldur            w3, [x0, #0xf]
    // 0x6e1694: DecompressPointer r3
    //     0x6e1694: add             x3, x3, HEAP, lsl #32
    // 0x6e1698: stur            x3, [fp, #-0x10]
    // 0x6e169c: r1 = false
    //     0x6e169c: add             x1, NULL, #0x30  ; false
    // 0x6e16a0: StoreField: r3->field_43 = r1
    //     0x6e16a0: stur            w1, [x3, #0x43]
    // 0x6e16a4: StoreField: r3->field_47 = r1
    //     0x6e16a4: stur            w1, [x3, #0x47]
    // 0x6e16a8: mov             x2, x0
    // 0x6e16ac: r1 = Function '<anonymous closure>':.
    //     0x6e16ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31470] AnonymousClosure: (0x6e16f0), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::build (0x6e06a4)
    //     0x6e16b0: ldr             x1, [x1, #0x470]
    // 0x6e16b4: r0 = AllocateClosure()
    //     0x6e16b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6e16b8: ldur            x1, [fp, #-0x10]
    // 0x6e16bc: mov             x2, x0
    // 0x6e16c0: r0 = setState()
    //     0x6e16c0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e16c4: ldur            x0, [fp, #-8]
    // 0x6e16c8: LoadField: r1 = r0->field_f
    //     0x6e16c8: ldur            w1, [x0, #0xf]
    // 0x6e16cc: DecompressPointer r1
    //     0x6e16cc: add             x1, x1, HEAP, lsl #32
    // 0x6e16d0: r0 = _initializeVideoIfNeeded()
    //     0x6e16d0: bl              #0x4ebc78  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideoIfNeeded
    // 0x6e16d4: r0 = Null
    //     0x6e16d4: mov             x0, NULL
    // 0x6e16d8: LeaveFrame
    //     0x6e16d8: mov             SP, fp
    //     0x6e16dc: ldp             fp, lr, [SP], #0x10
    // 0x6e16e0: ret
    //     0x6e16e0: ret             
    // 0x6e16e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e16e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e16e8: b               #0x6e160c
    // 0x6e16ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e16ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e16f0, size: 0x24
    // 0x6e16f0: r1 = false
    //     0x6e16f0: add             x1, NULL, #0x30  ; false
    // 0x6e16f4: ldr             x2, [SP]
    // 0x6e16f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6e16f8: ldur            w3, [x2, #0x17]
    // 0x6e16fc: DecompressPointer r3
    //     0x6e16fc: add             x3, x3, HEAP, lsl #32
    // 0x6e1700: LoadField: r2 = r3->field_f
    //     0x6e1700: ldur            w2, [x3, #0xf]
    // 0x6e1704: DecompressPointer r2
    //     0x6e1704: add             x2, x2, HEAP, lsl #32
    // 0x6e1708: StoreField: r2->field_2b = r1
    //     0x6e1708: stur            w1, [x2, #0x2b]
    // 0x6e170c: r0 = Null
    //     0x6e170c: mov             x0, NULL
    // 0x6e1710: ret
    //     0x6e1710: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6e1714, size: 0xc4
    // 0x6e1714: EnterFrame
    //     0x6e1714: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1718: mov             fp, SP
    // 0x6e171c: AllocStack(0x20)
    //     0x6e171c: sub             SP, SP, #0x20
    // 0x6e1720: SetupParameters([dynamic _ /* r0 */])
    //     0x6e1720: ldr             x0, [fp, #0x20]
    //     0x6e1724: ldur            w1, [x0, #0x17]
    //     0x6e1728: add             x1, x1, HEAP, lsl #32
    //     0x6e172c: stur            x1, [fp, #-0x10]
    // 0x6e1730: CheckStackOverflow
    //     0x6e1730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1734: cmp             SP, x16
    //     0x6e1738: b.ls            #0x6e17d0
    // 0x6e173c: ldr             x0, [fp, #0x10]
    // 0x6e1740: LoadField: r2 = r0->field_f
    //     0x6e1740: ldur            w2, [x0, #0xf]
    // 0x6e1744: DecompressPointer r2
    //     0x6e1744: add             x2, x2, HEAP, lsl #32
    // 0x6e1748: stur            x2, [fp, #-8]
    // 0x6e174c: cmp             w2, NULL
    // 0x6e1750: b.ne            #0x6e175c
    // 0x6e1754: mov             x0, x1
    // 0x6e1758: b               #0x6e1780
    // 0x6e175c: r0 = LoadClassIdInstr(r2)
    //     0x6e175c: ldur            x0, [x2, #-1]
    //     0x6e1760: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1764: r16 = Instance_Duration
    //     0x6e1764: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6e1768: stp             x16, x2, [SP]
    // 0x6e176c: mov             lr, x0
    // 0x6e1770: ldr             lr, [x21, lr, lsl #3]
    // 0x6e1774: blr             lr
    // 0x6e1778: tbnz            w0, #4, #0x6e1794
    // 0x6e177c: ldur            x0, [fp, #-0x10]
    // 0x6e1780: LoadField: r1 = r0->field_f
    //     0x6e1780: ldur            w1, [x0, #0xf]
    // 0x6e1784: DecompressPointer r1
    //     0x6e1784: add             x1, x1, HEAP, lsl #32
    // 0x6e1788: r0 = _fallbackDuration()
    //     0x6e1788: bl              #0x6e105c  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_fallbackDuration
    // 0x6e178c: mov             x2, x0
    // 0x6e1790: b               #0x6e1798
    // 0x6e1794: ldur            x2, [fp, #-8]
    // 0x6e1798: ldur            x0, [fp, #-0x10]
    // 0x6e179c: LoadField: r1 = r0->field_f
    //     0x6e179c: ldur            w1, [x0, #0xf]
    // 0x6e17a0: DecompressPointer r1
    //     0x6e17a0: add             x1, x1, HEAP, lsl #32
    // 0x6e17a4: r0 = _formatDuration()
    //     0x6e17a4: bl              #0x6e17d8  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_formatDuration
    // 0x6e17a8: stur            x0, [fp, #-8]
    // 0x6e17ac: r0 = Text()
    //     0x6e17ac: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6e17b0: ldur            x1, [fp, #-8]
    // 0x6e17b4: StoreField: r0->field_b = r1
    //     0x6e17b4: stur            w1, [x0, #0xb]
    // 0x6e17b8: r1 = Instance_TextStyle
    //     0x6e17b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!TextStyle@89ba51
    //     0x6e17bc: ldr             x1, [x1, #0x140]
    // 0x6e17c0: StoreField: r0->field_13 = r1
    //     0x6e17c0: stur            w1, [x0, #0x13]
    // 0x6e17c4: LeaveFrame
    //     0x6e17c4: mov             SP, fp
    //     0x6e17c8: ldp             fp, lr, [SP], #0x10
    // 0x6e17cc: ret
    //     0x6e17cc: ret             
    // 0x6e17d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e17d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e17d4: b               #0x6e173c
  }
  _ _formatDuration(/* No info */) {
    // ** addr: 0x6e17d8, size: 0x12c
    // 0x6e17d8: EnterFrame
    //     0x6e17d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e17dc: mov             fp, SP
    // 0x6e17e0: AllocStack(0x20)
    //     0x6e17e0: sub             SP, SP, #0x20
    // 0x6e17e4: CheckStackOverflow
    //     0x6e17e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e17e8: cmp             SP, x16
    //     0x6e17ec: b.ls            #0x6e18f4
    // 0x6e17f0: LoadField: r0 = r2->field_7
    //     0x6e17f0: ldur            x0, [x2, #7]
    // 0x6e17f4: cmp             x0, #0
    // 0x6e17f8: b.gt            #0x6e1810
    // 0x6e17fc: r0 = "--:--"
    //     0x6e17fc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] "--:--"
    //     0x6e1800: ldr             x0, [x0, #0x7f8]
    // 0x6e1804: LeaveFrame
    //     0x6e1804: mov             SP, fp
    //     0x6e1808: ldp             fp, lr, [SP], #0x10
    // 0x6e180c: ret
    //     0x6e180c: ret             
    // 0x6e1810: r3 = 60000000
    //     0x6e1810: movz            x3, #0x8700
    //     0x6e1814: movk            x3, #0x393, lsl #16
    // 0x6e1818: r2 = 1000000
    //     0x6e1818: movz            x2, #0x4240
    //     0x6e181c: movk            x2, #0xf, lsl #16
    // 0x6e1820: r1 = 60
    //     0x6e1820: movz            x1, #0x3c
    // 0x6e1824: sdiv            x4, x0, x3
    // 0x6e1828: sdiv            x3, x0, x2
    // 0x6e182c: sdiv            x0, x3, x1
    // 0x6e1830: msub            x5, x0, x1, x3
    // 0x6e1834: cmp             x5, xzr
    // 0x6e1838: b.lt            #0x6e18fc
    // 0x6e183c: stur            x5, [fp, #-0x10]
    // 0x6e1840: r0 = BoxInt64Instr(r4)
    //     0x6e1840: sbfiz           x0, x4, #1, #0x1f
    //     0x6e1844: cmp             x4, x0, asr #1
    //     0x6e1848: b.eq            #0x6e1854
    //     0x6e184c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1850: stur            x4, [x0, #7]
    // 0x6e1854: r1 = Null
    //     0x6e1854: mov             x1, NULL
    // 0x6e1858: r2 = 6
    //     0x6e1858: movz            x2, #0x6
    // 0x6e185c: stur            x0, [fp, #-8]
    // 0x6e1860: r0 = AllocateArray()
    //     0x6e1860: bl              #0x909400  ; AllocateArrayStub
    // 0x6e1864: mov             x1, x0
    // 0x6e1868: ldur            x0, [fp, #-8]
    // 0x6e186c: stur            x1, [fp, #-0x18]
    // 0x6e1870: StoreField: r1->field_f = r0
    //     0x6e1870: stur            w0, [x1, #0xf]
    // 0x6e1874: r16 = ":"
    //     0x6e1874: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6e1878: StoreField: r1->field_13 = r16
    //     0x6e1878: stur            w16, [x1, #0x13]
    // 0x6e187c: ldur            x0, [fp, #-0x10]
    // 0x6e1880: lsl             x2, x0, #1
    // 0x6e1884: str             x2, [SP]
    // 0x6e1888: r0 = toString()
    //     0x6e1888: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6e188c: r1 = LoadClassIdInstr(r0)
    //     0x6e188c: ldur            x1, [x0, #-1]
    //     0x6e1890: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1894: mov             x16, x0
    // 0x6e1898: mov             x0, x1
    // 0x6e189c: mov             x1, x16
    // 0x6e18a0: r2 = 2
    //     0x6e18a0: movz            x2, #0x2
    // 0x6e18a4: r3 = "0"
    //     0x6e18a4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6e18a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e18a8: sub             lr, x0, #1, lsl #12
    //     0x6e18ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6e18b0: blr             lr
    // 0x6e18b4: ldur            x1, [fp, #-0x18]
    // 0x6e18b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e18b8: add             x25, x1, #0x17
    //     0x6e18bc: str             w0, [x25]
    //     0x6e18c0: tbz             w0, #0, #0x6e18dc
    //     0x6e18c4: ldurb           w16, [x1, #-1]
    //     0x6e18c8: ldurb           w17, [x0, #-1]
    //     0x6e18cc: and             x16, x17, x16, lsr #2
    //     0x6e18d0: tst             x16, HEAP, lsr #32
    //     0x6e18d4: b.eq            #0x6e18dc
    //     0x6e18d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6e18dc: ldur            x16, [fp, #-0x18]
    // 0x6e18e0: str             x16, [SP]
    // 0x6e18e4: r0 = _interpolate()
    //     0x6e18e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6e18e8: LeaveFrame
    //     0x6e18e8: mov             SP, fp
    //     0x6e18ec: ldp             fp, lr, [SP], #0x10
    // 0x6e18f0: ret
    //     0x6e18f0: ret             
    // 0x6e18f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e18f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e18f8: b               #0x6e17f0
    // 0x6e18fc: add             x5, x5, x1
    // 0x6e1900: b               #0x6e183c
  }
  [closure] void _togglePlayPause(dynamic) {
    // ** addr: 0x6e1904, size: 0x38
    // 0x6e1904: EnterFrame
    //     0x6e1904: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1908: mov             fp, SP
    // 0x6e190c: ldr             x0, [fp, #0x10]
    // 0x6e1910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e1910: ldur            w1, [x0, #0x17]
    // 0x6e1914: DecompressPointer r1
    //     0x6e1914: add             x1, x1, HEAP, lsl #32
    // 0x6e1918: CheckStackOverflow
    //     0x6e1918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e191c: cmp             SP, x16
    //     0x6e1920: b.ls            #0x6e1934
    // 0x6e1924: r0 = _togglePlayPause()
    //     0x6e1924: bl              #0x6e193c  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_togglePlayPause
    // 0x6e1928: LeaveFrame
    //     0x6e1928: mov             SP, fp
    //     0x6e192c: ldp             fp, lr, [SP], #0x10
    // 0x6e1930: ret
    //     0x6e1930: ret             
    // 0x6e1934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1938: b               #0x6e1924
  }
  _ _togglePlayPause(/* No info */) {
    // ** addr: 0x6e193c, size: 0x174
    // 0x6e193c: EnterFrame
    //     0x6e193c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1940: mov             fp, SP
    // 0x6e1944: AllocStack(0x30)
    //     0x6e1944: sub             SP, SP, #0x30
    // 0x6e1948: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x6e1948: stur            x1, [fp, #-8]
    // 0x6e194c: CheckStackOverflow
    //     0x6e194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1950: cmp             SP, x16
    //     0x6e1954: b.ls            #0x6e1aa0
    // 0x6e1958: r1 = 1
    //     0x6e1958: movz            x1, #0x1
    // 0x6e195c: r0 = AllocateContext()
    //     0x6e195c: bl              #0x908370  ; AllocateContextStub
    // 0x6e1960: mov             x2, x0
    // 0x6e1964: ldur            x0, [fp, #-8]
    // 0x6e1968: stur            x2, [fp, #-0x10]
    // 0x6e196c: StoreField: r2->field_f = r0
    //     0x6e196c: stur            w0, [x2, #0xf]
    // 0x6e1970: LoadField: r1 = r0->field_13
    //     0x6e1970: ldur            w1, [x0, #0x13]
    // 0x6e1974: DecompressPointer r1
    //     0x6e1974: add             x1, x1, HEAP, lsl #32
    // 0x6e1978: cmp             w1, NULL
    // 0x6e197c: b.eq            #0x6e198c
    // 0x6e1980: LoadField: r3 = r0->field_47
    //     0x6e1980: ldur            w3, [x0, #0x47]
    // 0x6e1984: DecompressPointer r3
    //     0x6e1984: add             x3, x3, HEAP, lsl #32
    // 0x6e1988: tbz             w3, #4, #0x6e19e0
    // 0x6e198c: r16 = true
    //     0x6e198c: add             x16, NULL, #0x20  ; true
    // 0x6e1990: str             x16, [SP]
    // 0x6e1994: mov             x1, x0
    // 0x6e1998: r4 = const [0, 0x2, 0x1, 0x1, forceOpenUrl, 0x1, null]
    //     0x6e1998: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List(7) [0, 0x2, 0x1, 0x1, "forceOpenUrl", 0x1, Null]
    //     0x6e199c: ldr             x4, [x4, #0x3d0]
    // 0x6e19a0: r0 = _initializeVideo()
    //     0x6e19a0: bl              #0x4e9f84  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_initializeVideo
    // 0x6e19a4: ldur            x2, [fp, #-0x10]
    // 0x6e19a8: r1 = Function '<anonymous closure>':.
    //     0x6e19a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31478] AnonymousClosure: (0x6e1ab0), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_togglePlayPause (0x6e193c)
    //     0x6e19ac: ldr             x1, [x1, #0x478]
    // 0x6e19b0: stur            x0, [fp, #-0x18]
    // 0x6e19b4: r0 = AllocateClosure()
    //     0x6e19b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6e19b8: r16 = <void?>
    //     0x6e19b8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6e19bc: ldur            lr, [fp, #-0x18]
    // 0x6e19c0: stp             lr, x16, [SP, #8]
    // 0x6e19c4: str             x0, [SP]
    // 0x6e19c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e19c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e19cc: r0 = then()
    //     0x6e19cc: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x6e19d0: r0 = Null
    //     0x6e19d0: mov             x0, NULL
    // 0x6e19d4: LeaveFrame
    //     0x6e19d4: mov             SP, fp
    //     0x6e19d8: ldp             fp, lr, [SP], #0x10
    // 0x6e19dc: ret
    //     0x6e19dc: ret             
    // 0x6e19e0: LoadField: r2 = r0->field_23
    //     0x6e19e0: ldur            w2, [x0, #0x23]
    // 0x6e19e4: DecompressPointer r2
    //     0x6e19e4: add             x2, x2, HEAP, lsl #32
    // 0x6e19e8: tbnz            w2, #4, #0x6e1a40
    // 0x6e19ec: r0 = pause()
    //     0x6e19ec: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x6e19f0: ldur            x0, [fp, #-8]
    // 0x6e19f4: LoadField: r1 = r0->field_b
    //     0x6e19f4: ldur            w1, [x0, #0xb]
    // 0x6e19f8: DecompressPointer r1
    //     0x6e19f8: add             x1, x1, HEAP, lsl #32
    // 0x6e19fc: cmp             w1, NULL
    // 0x6e1a00: b.eq            #0x6e1aa8
    // 0x6e1a04: LoadField: r2 = r1->field_1b
    //     0x6e1a04: ldur            w2, [x1, #0x1b]
    // 0x6e1a08: DecompressPointer r2
    //     0x6e1a08: add             x2, x2, HEAP, lsl #32
    // 0x6e1a0c: LoadField: r3 = r1->field_b
    //     0x6e1a0c: ldur            w3, [x1, #0xb]
    // 0x6e1a10: DecompressPointer r3
    //     0x6e1a10: add             x3, x3, HEAP, lsl #32
    // 0x6e1a14: mov             x1, x2
    // 0x6e1a18: mov             x2, x3
    // 0x6e1a1c: r0 = pause()
    //     0x6e1a1c: bl              #0x4127d0  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::pause
    // 0x6e1a20: ldur            x2, [fp, #-0x10]
    // 0x6e1a24: r1 = Function '<anonymous closure>':.
    //     0x6e1a24: add             x1, PP, #0x31, lsl #12  ; [pp+0x31480] AnonymousClosure: (0x412850), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_pause (0x4126a0)
    //     0x6e1a28: ldr             x1, [x1, #0x480]
    // 0x6e1a2c: r0 = AllocateClosure()
    //     0x6e1a2c: bl              #0x908734  ; AllocateClosureStub
    // 0x6e1a30: ldur            x1, [fp, #-8]
    // 0x6e1a34: mov             x2, x0
    // 0x6e1a38: r0 = setState()
    //     0x6e1a38: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e1a3c: b               #0x6e1a90
    // 0x6e1a40: LoadField: r2 = r0->field_b
    //     0x6e1a40: ldur            w2, [x0, #0xb]
    // 0x6e1a44: DecompressPointer r2
    //     0x6e1a44: add             x2, x2, HEAP, lsl #32
    // 0x6e1a48: cmp             w2, NULL
    // 0x6e1a4c: b.eq            #0x6e1aac
    // 0x6e1a50: LoadField: r3 = r2->field_1b
    //     0x6e1a50: ldur            w3, [x2, #0x1b]
    // 0x6e1a54: DecompressPointer r3
    //     0x6e1a54: add             x3, x3, HEAP, lsl #32
    // 0x6e1a58: LoadField: r4 = r2->field_b
    //     0x6e1a58: ldur            w4, [x2, #0xb]
    // 0x6e1a5c: DecompressPointer r4
    //     0x6e1a5c: add             x4, x4, HEAP, lsl #32
    // 0x6e1a60: mov             x16, x1
    // 0x6e1a64: mov             x1, x3
    // 0x6e1a68: mov             x3, x16
    // 0x6e1a6c: mov             x2, x4
    // 0x6e1a70: r0 = play()
    //     0x6e1a70: bl              #0x412de4  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::play
    // 0x6e1a74: ldur            x2, [fp, #-0x10]
    // 0x6e1a78: r1 = Function '<anonymous closure>':.
    //     0x6e1a78: add             x1, PP, #0x31, lsl #12  ; [pp+0x31488] AnonymousClosure: (0x412f8c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay (0x412c68)
    //     0x6e1a7c: ldr             x1, [x1, #0x488]
    // 0x6e1a80: r0 = AllocateClosure()
    //     0x6e1a80: bl              #0x908734  ; AllocateClosureStub
    // 0x6e1a84: ldur            x1, [fp, #-8]
    // 0x6e1a88: mov             x2, x0
    // 0x6e1a8c: r0 = setState()
    //     0x6e1a8c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e1a90: r0 = Null
    //     0x6e1a90: mov             x0, NULL
    // 0x6e1a94: LeaveFrame
    //     0x6e1a94: mov             SP, fp
    //     0x6e1a98: ldp             fp, lr, [SP], #0x10
    // 0x6e1a9c: ret
    //     0x6e1a9c: ret             
    // 0x6e1aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1aa4: b               #0x6e1958
    // 0x6e1aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1aa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1aac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6e1ab0, size: 0xc0
    // 0x6e1ab0: EnterFrame
    //     0x6e1ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1ab4: mov             fp, SP
    // 0x6e1ab8: ldr             x0, [fp, #0x18]
    // 0x6e1abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e1abc: ldur            w1, [x0, #0x17]
    // 0x6e1ac0: DecompressPointer r1
    //     0x6e1ac0: add             x1, x1, HEAP, lsl #32
    // 0x6e1ac4: CheckStackOverflow
    //     0x6e1ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1ac8: cmp             SP, x16
    //     0x6e1acc: b.ls            #0x6e1b64
    // 0x6e1ad0: LoadField: r0 = r1->field_f
    //     0x6e1ad0: ldur            w0, [x1, #0xf]
    // 0x6e1ad4: DecompressPointer r0
    //     0x6e1ad4: add             x0, x0, HEAP, lsl #32
    // 0x6e1ad8: LoadField: r1 = r0->field_f
    //     0x6e1ad8: ldur            w1, [x0, #0xf]
    // 0x6e1adc: DecompressPointer r1
    //     0x6e1adc: add             x1, x1, HEAP, lsl #32
    // 0x6e1ae0: cmp             w1, NULL
    // 0x6e1ae4: b.eq            #0x6e1af4
    // 0x6e1ae8: LoadField: r1 = r0->field_37
    //     0x6e1ae8: ldur            w1, [x0, #0x37]
    // 0x6e1aec: DecompressPointer r1
    //     0x6e1aec: add             x1, x1, HEAP, lsl #32
    // 0x6e1af0: tbnz            w1, #4, #0x6e1b04
    // 0x6e1af4: r0 = Null
    //     0x6e1af4: mov             x0, NULL
    // 0x6e1af8: LeaveFrame
    //     0x6e1af8: mov             SP, fp
    //     0x6e1afc: ldp             fp, lr, [SP], #0x10
    // 0x6e1b00: ret
    //     0x6e1b00: ret             
    // 0x6e1b04: LoadField: r1 = r0->field_47
    //     0x6e1b04: ldur            w1, [x0, #0x47]
    // 0x6e1b08: DecompressPointer r1
    //     0x6e1b08: add             x1, x1, HEAP, lsl #32
    // 0x6e1b0c: tbnz            w1, #4, #0x6e1b20
    // 0x6e1b10: LoadField: r1 = r0->field_13
    //     0x6e1b10: ldur            w1, [x0, #0x13]
    // 0x6e1b14: DecompressPointer r1
    //     0x6e1b14: add             x1, x1, HEAP, lsl #32
    // 0x6e1b18: cmp             w1, NULL
    // 0x6e1b1c: b.ne            #0x6e1b30
    // 0x6e1b20: r0 = Null
    //     0x6e1b20: mov             x0, NULL
    // 0x6e1b24: LeaveFrame
    //     0x6e1b24: mov             SP, fp
    //     0x6e1b28: ldp             fp, lr, [SP], #0x10
    // 0x6e1b2c: ret
    //     0x6e1b2c: ret             
    // 0x6e1b30: LoadField: r1 = r0->field_b
    //     0x6e1b30: ldur            w1, [x0, #0xb]
    // 0x6e1b34: DecompressPointer r1
    //     0x6e1b34: add             x1, x1, HEAP, lsl #32
    // 0x6e1b38: cmp             w1, NULL
    // 0x6e1b3c: b.eq            #0x6e1b6c
    // 0x6e1b40: LoadField: r2 = r1->field_1f
    //     0x6e1b40: ldur            w2, [x1, #0x1f]
    // 0x6e1b44: DecompressPointer r2
    //     0x6e1b44: add             x2, x2, HEAP, lsl #32
    // 0x6e1b48: tbz             w2, #4, #0x6e1b54
    // 0x6e1b4c: mov             x1, x0
    // 0x6e1b50: r0 = _startPlaybackFromUserTap()
    //     0x6e1b50: bl              #0x6e1b70  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_startPlaybackFromUserTap
    // 0x6e1b54: r0 = Null
    //     0x6e1b54: mov             x0, NULL
    // 0x6e1b58: LeaveFrame
    //     0x6e1b58: mov             SP, fp
    //     0x6e1b5c: ldp             fp, lr, [SP], #0x10
    // 0x6e1b60: ret
    //     0x6e1b60: ret             
    // 0x6e1b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1b64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1b68: b               #0x6e1ad0
    // 0x6e1b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1b6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startPlaybackFromUserTap(/* No info */) {
    // ** addr: 0x6e1b70, size: 0x118
    // 0x6e1b70: EnterFrame
    //     0x6e1b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1b74: mov             fp, SP
    // 0x6e1b78: AllocStack(0x10)
    //     0x6e1b78: sub             SP, SP, #0x10
    // 0x6e1b7c: SetupParameters(_VideoPlayerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x6e1b7c: stur            x1, [fp, #-8]
    // 0x6e1b80: CheckStackOverflow
    //     0x6e1b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1b84: cmp             SP, x16
    //     0x6e1b88: b.ls            #0x6e1c7c
    // 0x6e1b8c: r1 = 1
    //     0x6e1b8c: movz            x1, #0x1
    // 0x6e1b90: r0 = AllocateContext()
    //     0x6e1b90: bl              #0x908370  ; AllocateContextStub
    // 0x6e1b94: mov             x4, x0
    // 0x6e1b98: ldur            x0, [fp, #-8]
    // 0x6e1b9c: stur            x4, [fp, #-0x10]
    // 0x6e1ba0: StoreField: r4->field_f = r0
    //     0x6e1ba0: stur            w0, [x4, #0xf]
    // 0x6e1ba4: LoadField: r1 = r0->field_f
    //     0x6e1ba4: ldur            w1, [x0, #0xf]
    // 0x6e1ba8: DecompressPointer r1
    //     0x6e1ba8: add             x1, x1, HEAP, lsl #32
    // 0x6e1bac: cmp             w1, NULL
    // 0x6e1bb0: b.eq            #0x6e1bc0
    // 0x6e1bb4: LoadField: r1 = r0->field_37
    //     0x6e1bb4: ldur            w1, [x0, #0x37]
    // 0x6e1bb8: DecompressPointer r1
    //     0x6e1bb8: add             x1, x1, HEAP, lsl #32
    // 0x6e1bbc: tbnz            w1, #4, #0x6e1bd0
    // 0x6e1bc0: r0 = Null
    //     0x6e1bc0: mov             x0, NULL
    // 0x6e1bc4: LeaveFrame
    //     0x6e1bc4: mov             SP, fp
    //     0x6e1bc8: ldp             fp, lr, [SP], #0x10
    // 0x6e1bcc: ret
    //     0x6e1bcc: ret             
    // 0x6e1bd0: LoadField: r1 = r0->field_47
    //     0x6e1bd0: ldur            w1, [x0, #0x47]
    // 0x6e1bd4: DecompressPointer r1
    //     0x6e1bd4: add             x1, x1, HEAP, lsl #32
    // 0x6e1bd8: tbnz            w1, #4, #0x6e1bf8
    // 0x6e1bdc: LoadField: r1 = r0->field_1f
    //     0x6e1bdc: ldur            w1, [x0, #0x1f]
    // 0x6e1be0: DecompressPointer r1
    //     0x6e1be0: add             x1, x1, HEAP, lsl #32
    // 0x6e1be4: tbnz            w1, #4, #0x6e1bf8
    // 0x6e1be8: LoadField: r3 = r0->field_13
    //     0x6e1be8: ldur            w3, [x0, #0x13]
    // 0x6e1bec: DecompressPointer r3
    //     0x6e1bec: add             x3, x3, HEAP, lsl #32
    // 0x6e1bf0: cmp             w3, NULL
    // 0x6e1bf4: b.ne            #0x6e1c08
    // 0x6e1bf8: r0 = Null
    //     0x6e1bf8: mov             x0, NULL
    // 0x6e1bfc: LeaveFrame
    //     0x6e1bfc: mov             SP, fp
    //     0x6e1c00: ldp             fp, lr, [SP], #0x10
    // 0x6e1c04: ret
    //     0x6e1c04: ret             
    // 0x6e1c08: LoadField: r1 = r0->field_23
    //     0x6e1c08: ldur            w1, [x0, #0x23]
    // 0x6e1c0c: DecompressPointer r1
    //     0x6e1c0c: add             x1, x1, HEAP, lsl #32
    // 0x6e1c10: tbnz            w1, #4, #0x6e1c24
    // 0x6e1c14: r0 = Null
    //     0x6e1c14: mov             x0, NULL
    // 0x6e1c18: LeaveFrame
    //     0x6e1c18: mov             SP, fp
    //     0x6e1c1c: ldp             fp, lr, [SP], #0x10
    // 0x6e1c20: ret
    //     0x6e1c20: ret             
    // 0x6e1c24: LoadField: r1 = r0->field_b
    //     0x6e1c24: ldur            w1, [x0, #0xb]
    // 0x6e1c28: DecompressPointer r1
    //     0x6e1c28: add             x1, x1, HEAP, lsl #32
    // 0x6e1c2c: cmp             w1, NULL
    // 0x6e1c30: b.eq            #0x6e1c84
    // 0x6e1c34: LoadField: r2 = r1->field_1b
    //     0x6e1c34: ldur            w2, [x1, #0x1b]
    // 0x6e1c38: DecompressPointer r2
    //     0x6e1c38: add             x2, x2, HEAP, lsl #32
    // 0x6e1c3c: LoadField: r5 = r1->field_b
    //     0x6e1c3c: ldur            w5, [x1, #0xb]
    // 0x6e1c40: DecompressPointer r5
    //     0x6e1c40: add             x5, x5, HEAP, lsl #32
    // 0x6e1c44: mov             x1, x2
    // 0x6e1c48: mov             x2, x5
    // 0x6e1c4c: r0 = play()
    //     0x6e1c4c: bl              #0x412de4  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::play
    // 0x6e1c50: ldur            x2, [fp, #-0x10]
    // 0x6e1c54: r1 = Function '<anonymous closure>':.
    //     0x6e1c54: add             x1, PP, #0x31, lsl #12  ; [pp+0x31490] AnonymousClosure: (0x412f8c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_tryPlay (0x412c68)
    //     0x6e1c58: ldr             x1, [x1, #0x490]
    // 0x6e1c5c: r0 = AllocateClosure()
    //     0x6e1c5c: bl              #0x908734  ; AllocateClosureStub
    // 0x6e1c60: ldur            x1, [fp, #-8]
    // 0x6e1c64: mov             x2, x0
    // 0x6e1c68: r0 = setState()
    //     0x6e1c68: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e1c6c: r0 = Null
    //     0x6e1c6c: mov             x0, NULL
    // 0x6e1c70: LeaveFrame
    //     0x6e1c70: mov             SP, fp
    //     0x6e1c74: ldp             fp, lr, [SP], #0x10
    // 0x6e1c78: ret
    //     0x6e1c78: ret             
    // 0x6e1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1c80: b               #0x6e1b8c
    // 0x6e1c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1c84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721b8c, size: 0x258
    // 0x721b8c: EnterFrame
    //     0x721b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x721b90: mov             fp, SP
    // 0x721b94: AllocStack(0x10)
    //     0x721b94: sub             SP, SP, #0x10
    // 0x721b98: r0 = true
    //     0x721b98: add             x0, NULL, #0x20  ; true
    // 0x721b9c: mov             x3, x1
    // 0x721ba0: stur            x1, [fp, #-0x10]
    // 0x721ba4: CheckStackOverflow
    //     0x721ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721ba8: cmp             SP, x16
    //     0x721bac: b.ls            #0x721dc8
    // 0x721bb0: StoreField: r3->field_37 = r0
    //     0x721bb0: stur            w0, [x3, #0x37]
    // 0x721bb4: LoadField: r0 = r3->field_b
    //     0x721bb4: ldur            w0, [x3, #0xb]
    // 0x721bb8: DecompressPointer r0
    //     0x721bb8: add             x0, x0, HEAP, lsl #32
    // 0x721bbc: cmp             w0, NULL
    // 0x721bc0: b.eq            #0x721dd0
    // 0x721bc4: LoadField: r4 = r0->field_2f
    //     0x721bc4: ldur            w4, [x0, #0x2f]
    // 0x721bc8: DecompressPointer r4
    //     0x721bc8: add             x4, x4, HEAP, lsl #32
    // 0x721bcc: stur            x4, [fp, #-8]
    // 0x721bd0: cmp             w4, NULL
    // 0x721bd4: b.ne            #0x721be0
    // 0x721bd8: mov             x0, x3
    // 0x721bdc: b               #0x721c00
    // 0x721be0: mov             x2, x3
    // 0x721be4: r1 = Function '_onFastScrollSuppressChanged@1121144587':.
    //     0x721be4: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c0] AnonymousClosure: (0x5cdc14), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onFastScrollSuppressChanged (0x5cdc4c)
    //     0x721be8: ldr             x1, [x1, #0x4c0]
    // 0x721bec: r0 = AllocateClosure()
    //     0x721bec: bl              #0x908734  ; AllocateClosureStub
    // 0x721bf0: ldur            x1, [fp, #-8]
    // 0x721bf4: mov             x2, x0
    // 0x721bf8: r0 = removeListener()
    //     0x721bf8: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721bfc: ldur            x0, [fp, #-0x10]
    // 0x721c00: LoadField: r1 = r0->field_b
    //     0x721c00: ldur            w1, [x0, #0xb]
    // 0x721c04: DecompressPointer r1
    //     0x721c04: add             x1, x1, HEAP, lsl #32
    // 0x721c08: cmp             w1, NULL
    // 0x721c0c: b.eq            #0x721dd4
    // 0x721c10: LoadField: r3 = r1->field_23
    //     0x721c10: ldur            w3, [x1, #0x23]
    // 0x721c14: DecompressPointer r3
    //     0x721c14: add             x3, x3, HEAP, lsl #32
    // 0x721c18: stur            x3, [fp, #-8]
    // 0x721c1c: cmp             w3, NULL
    // 0x721c20: b.eq            #0x721c44
    // 0x721c24: mov             x2, x0
    // 0x721c28: r1 = Function '_onCenterLineGate@1121144587':.
    //     0x721c28: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c8] AnonymousClosure: (0x5cdcf0), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onCenterLineGate (0x5cdd28)
    //     0x721c2c: ldr             x1, [x1, #0x4c8]
    // 0x721c30: r0 = AllocateClosure()
    //     0x721c30: bl              #0x908734  ; AllocateClosureStub
    // 0x721c34: ldur            x1, [fp, #-8]
    // 0x721c38: mov             x2, x0
    // 0x721c3c: r0 = removeListener()
    //     0x721c3c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721c40: ldur            x0, [fp, #-0x10]
    // 0x721c44: LoadField: r1 = r0->field_b
    //     0x721c44: ldur            w1, [x0, #0xb]
    // 0x721c48: DecompressPointer r1
    //     0x721c48: add             x1, x1, HEAP, lsl #32
    // 0x721c4c: cmp             w1, NULL
    // 0x721c50: b.eq            #0x721dd8
    // 0x721c54: LoadField: r3 = r1->field_33
    //     0x721c54: ldur            w3, [x1, #0x33]
    // 0x721c58: DecompressPointer r3
    //     0x721c58: add             x3, x3, HEAP, lsl #32
    // 0x721c5c: stur            x3, [fp, #-8]
    // 0x721c60: cmp             w3, NULL
    // 0x721c64: b.eq            #0x721c88
    // 0x721c68: mov             x2, x0
    // 0x721c6c: r1 = Function '_onWifiMeteredChanged@1121144587':.
    //     0x721c6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d0] AnonymousClosure: (0x5cdb0c), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onWifiMeteredChanged (0x5cdb44)
    //     0x721c70: ldr             x1, [x1, #0x4d0]
    // 0x721c74: r0 = AllocateClosure()
    //     0x721c74: bl              #0x908734  ; AllocateClosureStub
    // 0x721c78: ldur            x1, [fp, #-8]
    // 0x721c7c: mov             x2, x0
    // 0x721c80: r0 = removeListener()
    //     0x721c80: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721c84: ldur            x0, [fp, #-0x10]
    // 0x721c88: LoadField: r3 = r0->field_57
    //     0x721c88: ldur            w3, [x0, #0x57]
    // 0x721c8c: DecompressPointer r3
    //     0x721c8c: add             x3, x3, HEAP, lsl #32
    // 0x721c90: stur            x3, [fp, #-8]
    // 0x721c94: cmp             w3, NULL
    // 0x721c98: b.eq            #0x721cbc
    // 0x721c9c: mov             x2, x0
    // 0x721ca0: r1 = Function '_onHostStackPausedTick@1121144587':.
    //     0x721ca0: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d8] AnonymousClosure: (0x5cda84), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackPausedTick (0x5cdabc)
    //     0x721ca4: ldr             x1, [x1, #0x4d8]
    // 0x721ca8: r0 = AllocateClosure()
    //     0x721ca8: bl              #0x908734  ; AllocateClosureStub
    // 0x721cac: ldur            x1, [fp, #-8]
    // 0x721cb0: mov             x2, x0
    // 0x721cb4: r0 = removeListener()
    //     0x721cb4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721cb8: ldur            x0, [fp, #-0x10]
    // 0x721cbc: LoadField: r3 = r0->field_5b
    //     0x721cbc: ldur            w3, [x0, #0x5b]
    // 0x721cc0: DecompressPointer r3
    //     0x721cc0: add             x3, x3, HEAP, lsl #32
    // 0x721cc4: stur            x3, [fp, #-8]
    // 0x721cc8: cmp             w3, NULL
    // 0x721ccc: b.eq            #0x721cf0
    // 0x721cd0: mov             x2, x0
    // 0x721cd4: r1 = Function '_onHostStackResumedTick@1121144587':.
    //     0x721cd4: add             x1, PP, #0x31, lsl #12  ; [pp+0x314e0] AnonymousClosure: (0x5cd9fc), in [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onHostStackResumedTick (0x5cda34)
    //     0x721cd8: ldr             x1, [x1, #0x4e0]
    // 0x721cdc: r0 = AllocateClosure()
    //     0x721cdc: bl              #0x908734  ; AllocateClosureStub
    // 0x721ce0: ldur            x1, [fp, #-8]
    // 0x721ce4: mov             x2, x0
    // 0x721ce8: r0 = removeListener()
    //     0x721ce8: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721cec: ldur            x0, [fp, #-0x10]
    // 0x721cf0: r1 = LoadStaticField(0x88c)
    //     0x721cf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x721cf4: ldr             x1, [x1, #0x1118]
    // 0x721cf8: cmp             w1, NULL
    // 0x721cfc: b.eq            #0x721ddc
    // 0x721d00: mov             x2, x0
    // 0x721d04: r0 = removeObserver()
    //     0x721d04: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x721d08: ldur            x0, [fp, #-0x10]
    // 0x721d0c: LoadField: r1 = r0->field_b
    //     0x721d0c: ldur            w1, [x0, #0xb]
    // 0x721d10: DecompressPointer r1
    //     0x721d10: add             x1, x1, HEAP, lsl #32
    // 0x721d14: cmp             w1, NULL
    // 0x721d18: b.eq            #0x721de0
    // 0x721d1c: LoadField: r2 = r1->field_1b
    //     0x721d1c: ldur            w2, [x1, #0x1b]
    // 0x721d20: DecompressPointer r2
    //     0x721d20: add             x2, x2, HEAP, lsl #32
    // 0x721d24: LoadField: r3 = r1->field_b
    //     0x721d24: ldur            w3, [x1, #0xb]
    // 0x721d28: DecompressPointer r3
    //     0x721d28: add             x3, x3, HEAP, lsl #32
    // 0x721d2c: mov             x1, x2
    // 0x721d30: mov             x2, x3
    // 0x721d34: r0 = pause()
    //     0x721d34: bl              #0x4127d0  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::pause
    // 0x721d38: ldur            x2, [fp, #-0x10]
    // 0x721d3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x721d3c: ldur            w1, [x2, #0x17]
    // 0x721d40: DecompressPointer r1
    //     0x721d40: add             x1, x1, HEAP, lsl #32
    // 0x721d44: cmp             w1, NULL
    // 0x721d48: b.eq            #0x721d64
    // 0x721d4c: r0 = LoadClassIdInstr(r1)
    //     0x721d4c: ldur            x0, [x1, #-1]
    //     0x721d50: ubfx            x0, x0, #0xc, #0x14
    // 0x721d54: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x721d54: sub             lr, x0, #0xbd2
    //     0x721d58: ldr             lr, [x21, lr, lsl #3]
    //     0x721d5c: blr             lr
    // 0x721d60: ldur            x2, [fp, #-0x10]
    // 0x721d64: LoadField: r1 = r2->field_1b
    //     0x721d64: ldur            w1, [x2, #0x1b]
    // 0x721d68: DecompressPointer r1
    //     0x721d68: add             x1, x1, HEAP, lsl #32
    // 0x721d6c: cmp             w1, NULL
    // 0x721d70: b.ne            #0x721d7c
    // 0x721d74: mov             x0, x2
    // 0x721d78: b               #0x721d94
    // 0x721d7c: r0 = LoadClassIdInstr(r1)
    //     0x721d7c: ldur            x0, [x1, #-1]
    //     0x721d80: ubfx            x0, x0, #0xc, #0x14
    // 0x721d84: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x721d84: sub             lr, x0, #0xbd2
    //     0x721d88: ldr             lr, [x21, lr, lsl #3]
    //     0x721d8c: blr             lr
    // 0x721d90: ldur            x0, [fp, #-0x10]
    // 0x721d94: LoadField: r1 = r0->field_13
    //     0x721d94: ldur            w1, [x0, #0x13]
    // 0x721d98: DecompressPointer r1
    //     0x721d98: add             x1, x1, HEAP, lsl #32
    // 0x721d9c: cmp             w1, NULL
    // 0x721da0: b.ne            #0x721dac
    // 0x721da4: mov             x1, x0
    // 0x721da8: b               #0x721db4
    // 0x721dac: r0 = dispose()
    //     0x721dac: bl              #0x4eaa10  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::dispose
    // 0x721db0: ldur            x1, [fp, #-0x10]
    // 0x721db4: StoreField: r1->field_13 = rNULL
    //     0x721db4: stur            NULL, [x1, #0x13]
    // 0x721db8: r0 = Null
    //     0x721db8: mov             x0, NULL
    // 0x721dbc: LeaveFrame
    //     0x721dbc: mov             SP, fp
    //     0x721dc0: ldp             fp, lr, [SP], #0x10
    // 0x721dc4: ret
    //     0x721dc4: ret             
    // 0x721dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721dcc: b               #0x721bb0
    // 0x721dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721dd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721dd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721dd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721ddc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _VideoPlayerWidgetState(/* No info */) {
    // ** addr: 0x7429b0, size: 0x44
    // 0x7429b0: r3 = false
    //     0x7429b0: add             x3, NULL, #0x30  ; false
    // 0x7429b4: r2 = true
    //     0x7429b4: add             x2, NULL, #0x20  ; true
    // 0x7429b8: d0 = 1.777778
    //     0x7429b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] IMM: double(1.7777777777777777) from 0x3ffc71c71c71c71c
    //     0x7429bc: ldr             d0, [x17, #0x6b0]
    // 0x7429c0: StoreField: r1->field_1f = r3
    //     0x7429c0: stur            w3, [x1, #0x1f]
    // 0x7429c4: StoreField: r1->field_23 = r3
    //     0x7429c4: stur            w3, [x1, #0x23]
    // 0x7429c8: StoreField: r1->field_27 = r2
    //     0x7429c8: stur            w2, [x1, #0x27]
    // 0x7429cc: StoreField: r1->field_2b = r3
    //     0x7429cc: stur            w3, [x1, #0x2b]
    // 0x7429d0: StoreField: r1->field_2f = rZR
    //     0x7429d0: stur            xzr, [x1, #0x2f]
    // 0x7429d4: StoreField: r1->field_37 = r3
    //     0x7429d4: stur            w3, [x1, #0x37]
    // 0x7429d8: StoreField: r1->field_43 = r3
    //     0x7429d8: stur            w3, [x1, #0x43]
    // 0x7429dc: StoreField: r1->field_47 = r3
    //     0x7429dc: stur            w3, [x1, #0x47]
    // 0x7429e0: StoreField: r1->field_4b = r3
    //     0x7429e0: stur            w3, [x1, #0x4b]
    // 0x7429e4: StoreField: r1->field_4f = r3
    //     0x7429e4: stur            w3, [x1, #0x4f]
    // 0x7429e8: StoreField: r1->field_3b = d0
    //     0x7429e8: stur            d0, [x1, #0x3b]
    // 0x7429ec: r0 = Null
    //     0x7429ec: mov             x0, NULL
    // 0x7429f0: ret
    //     0x7429f0: ret             
  }
}

// class id: 2824, size: 0x38, field offset: 0xc
//   const constructor, 
class VideoPlayerWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x742968, size: 0x48
    // 0x742968: EnterFrame
    //     0x742968: stp             fp, lr, [SP, #-0x10]!
    //     0x74296c: mov             fp, SP
    // 0x742970: AllocStack(0x8)
    //     0x742970: sub             SP, SP, #8
    // 0x742974: CheckStackOverflow
    //     0x742974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742978: cmp             SP, x16
    //     0x74297c: b.ls            #0x7429a8
    // 0x742980: r1 = <VideoPlayerWidget>
    //     0x742980: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] TypeArguments: <VideoPlayerWidget>
    //     0x742984: ldr             x1, [x1, #0x6a8]
    // 0x742988: r0 = _VideoPlayerWidgetState()
    //     0x742988: bl              #0x7429f4  ; Allocate_VideoPlayerWidgetStateStub -> _VideoPlayerWidgetState (size=0x60)
    // 0x74298c: mov             x1, x0
    // 0x742990: stur            x0, [fp, #-8]
    // 0x742994: r0 = _VideoPlayerWidgetState()
    //     0x742994: bl              #0x7429b0  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_VideoPlayerWidgetState
    // 0x742998: ldur            x0, [fp, #-8]
    // 0x74299c: LeaveFrame
    //     0x74299c: mov             SP, fp
    //     0x7429a0: ldp             fp, lr, [SP], #0x10
    // 0x7429a4: ret
    //     0x7429a4: ret             
    // 0x7429a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7429a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7429ac: b               #0x742980
  }
}
