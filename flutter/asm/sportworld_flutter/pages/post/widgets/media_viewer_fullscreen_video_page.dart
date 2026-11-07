// lib: , url: package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 2263, size: 0x24, field offset: 0x14
class _MediaViewerFullScreenVideoPageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x583024, size: 0x60
    // 0x583024: EnterFrame
    //     0x583024: stp             fp, lr, [SP, #-0x10]!
    //     0x583028: mov             fp, SP
    // 0x58302c: AllocStack(0x10)
    //     0x58302c: sub             SP, SP, #0x10
    // 0x583030: SetupParameters([dynamic _ /* r0 */])
    //     0x583030: ldr             x0, [fp, #0x10]
    //     0x583034: ldur            w1, [x0, #0x17]
    //     0x583038: add             x1, x1, HEAP, lsl #32
    // 0x58303c: CheckStackOverflow
    //     0x58303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583040: cmp             SP, x16
    //     0x583044: b.ls            #0x58307c
    // 0x583048: LoadField: r0 = r1->field_f
    //     0x583048: ldur            w0, [x1, #0xf]
    // 0x58304c: DecompressPointer r0
    //     0x58304c: add             x0, x0, HEAP, lsl #32
    // 0x583050: mov             x1, x0
    // 0x583054: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x583054: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x583058: r0 = of()
    //     0x583058: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x58305c: r16 = <Object?>
    //     0x58305c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x583060: stp             x0, x16, [SP]
    // 0x583064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x583064: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x583068: r0 = pop()
    //     0x583068: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x58306c: r0 = Null
    //     0x58306c: mov             x0, NULL
    // 0x583070: LeaveFrame
    //     0x583070: mov             SP, fp
    //     0x583074: ldp             fp, lr, [SP], #0x10
    // 0x583078: ret
    //     0x583078: ret             
    // 0x58307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58307c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583080: b               #0x583048
  }
  _ initState(/* No info */) {
    // ** addr: 0x5a46e4, size: 0x50
    // 0x5a46e4: EnterFrame
    //     0x5a46e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a46e8: mov             fp, SP
    // 0x5a46ec: CheckStackOverflow
    //     0x5a46ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a46f0: cmp             SP, x16
    //     0x5a46f4: b.ls            #0x5a4728
    // 0x5a46f8: LoadField: r0 = r1->field_b
    //     0x5a46f8: ldur            w0, [x1, #0xb]
    // 0x5a46fc: DecompressPointer r0
    //     0x5a46fc: add             x0, x0, HEAP, lsl #32
    // 0x5a4700: cmp             w0, NULL
    // 0x5a4704: b.eq            #0x5a4730
    // 0x5a4708: LoadField: r2 = r0->field_13
    //     0x5a4708: ldur            w2, [x0, #0x13]
    // 0x5a470c: DecompressPointer r2
    //     0x5a470c: add             x2, x2, HEAP, lsl #32
    // 0x5a4710: ArrayStore: r1[0] = r2  ; List_4
    //     0x5a4710: stur            w2, [x1, #0x17]
    // 0x5a4714: r0 = _initialize()
    //     0x5a4714: bl              #0x5a4734  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_initialize
    // 0x5a4718: r0 = Null
    //     0x5a4718: mov             x0, NULL
    // 0x5a471c: LeaveFrame
    //     0x5a471c: mov             SP, fp
    //     0x5a4720: ldp             fp, lr, [SP], #0x10
    // 0x5a4724: ret
    //     0x5a4724: ret             
    // 0x5a4728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a472c: b               #0x5a46f8
    // 0x5a4730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0x5a4734, size: 0x1bc
    // 0x5a4734: EnterFrame
    //     0x5a4734: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4738: mov             fp, SP
    // 0x5a473c: AllocStack(0x70)
    //     0x5a473c: sub             SP, SP, #0x70
    // 0x5a4740: SetupParameters(_MediaViewerFullScreenVideoPageState this /* r1 => r1, fp-0x58 */)
    //     0x5a4740: stur            NULL, [fp, #-8]
    //     0x5a4744: stur            x1, [fp, #-0x58]
    // 0x5a4748: CheckStackOverflow
    //     0x5a4748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a474c: cmp             SP, x16
    //     0x5a4750: b.ls            #0x5a48e0
    // 0x5a4754: r1 = 2
    //     0x5a4754: movz            x1, #0x2
    // 0x5a4758: r0 = AllocateContext()
    //     0x5a4758: bl              #0x908370  ; AllocateContextStub
    // 0x5a475c: mov             x2, x0
    // 0x5a4760: ldur            x1, [fp, #-0x58]
    // 0x5a4764: stur            x2, [fp, #-0x60]
    // 0x5a4768: StoreField: r2->field_f = r1
    //     0x5a4768: stur            w1, [x2, #0xf]
    // 0x5a476c: InitAsync() -> Future<void?>
    //     0x5a476c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a4770: bl              #0x386740  ; InitAsyncStub
    // 0x5a4774: ldur            x1, [fp, #-0x58]
    // 0x5a4778: r0 = MediaKitVideoPlayerServiceImpl()
    //     0x5a4778: bl              #0x4eb204  ; AllocateMediaKitVideoPlayerServiceImplStub -> MediaKitVideoPlayerServiceImpl (size=0x8)
    // 0x5a477c: mov             x1, x0
    // 0x5a4780: r0 = create()
    //     0x5a4780: bl              #0x4eac0c  ; [package:sportworld_flutter/services/video_player_service.dart] MediaKitVideoPlayerServiceImpl::create
    // 0x5a4784: mov             x5, x0
    // 0x5a4788: ldur            x4, [fp, #-0x58]
    // 0x5a478c: stur            x5, [fp, #-0x68]
    // 0x5a4790: StoreField: r4->field_13 = r0
    //     0x5a4790: stur            w0, [x4, #0x13]
    //     0x5a4794: ldurb           w16, [x4, #-1]
    //     0x5a4798: ldurb           w17, [x0, #-1]
    //     0x5a479c: and             x16, x17, x16, lsr #2
    //     0x5a47a0: tst             x16, HEAP, lsr #32
    //     0x5a47a4: b.eq            #0x5a47ac
    //     0x5a47a8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5a47ac: LoadField: r0 = r4->field_b
    //     0x5a47ac: ldur            w0, [x4, #0xb]
    // 0x5a47b0: DecompressPointer r0
    //     0x5a47b0: add             x0, x0, HEAP, lsl #32
    // 0x5a47b4: cmp             w0, NULL
    // 0x5a47b8: b.eq            #0x5a48e8
    // 0x5a47bc: LoadField: r2 = r0->field_b
    //     0x5a47bc: ldur            w2, [x0, #0xb]
    // 0x5a47c0: DecompressPointer r2
    //     0x5a47c0: add             x2, x2, HEAP, lsl #32
    // 0x5a47c4: mov             x1, x5
    // 0x5a47c8: r3 = false
    //     0x5a47c8: add             x3, NULL, #0x30  ; false
    // 0x5a47cc: r0 = openUrl()
    //     0x5a47cc: bl              #0x4eb578  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::openUrl
    // 0x5a47d0: mov             x1, x0
    // 0x5a47d4: stur            x1, [fp, #-0x70]
    // 0x5a47d8: r0 = Await()
    //     0x5a47d8: bl              #0x3862cc  ; AwaitStub
    // 0x5a47dc: ldur            x0, [fp, #-0x58]
    // 0x5a47e0: LoadField: r1 = r0->field_b
    //     0x5a47e0: ldur            w1, [x0, #0xb]
    // 0x5a47e4: DecompressPointer r1
    //     0x5a47e4: add             x1, x1, HEAP, lsl #32
    // 0x5a47e8: cmp             w1, NULL
    // 0x5a47ec: b.eq            #0x5a48ec
    // 0x5a47f0: LoadField: r2 = r1->field_f
    //     0x5a47f0: ldur            w2, [x1, #0xf]
    // 0x5a47f4: DecompressPointer r2
    //     0x5a47f4: add             x2, x2, HEAP, lsl #32
    // 0x5a47f8: ldur            x1, [fp, #-0x68]
    // 0x5a47fc: r0 = seek()
    //     0x5a47fc: bl              #0x5a48f0  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::seek
    // 0x5a4800: mov             x1, x0
    // 0x5a4804: stur            x1, [fp, #-0x70]
    // 0x5a4808: r0 = Await()
    //     0x5a4808: bl              #0x3862cc  ; AwaitStub
    // 0x5a480c: ldur            x0, [fp, #-0x58]
    // 0x5a4810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4810: ldur            w1, [x0, #0x17]
    // 0x5a4814: DecompressPointer r1
    //     0x5a4814: add             x1, x1, HEAP, lsl #32
    // 0x5a4818: tbnz            w1, #4, #0x5a4824
    // 0x5a481c: d0 = 0.000000
    //     0x5a481c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4820: b               #0x5a4828
    // 0x5a4824: d0 = 1.000000
    //     0x5a4824: fmov            d0, #1.00000000
    // 0x5a4828: ldur            x1, [fp, #-0x68]
    // 0x5a482c: r0 = setVolume()
    //     0x5a482c: bl              #0x4eb3b0  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::setVolume
    // 0x5a4830: mov             x1, x0
    // 0x5a4834: stur            x1, [fp, #-0x70]
    // 0x5a4838: r0 = Await()
    //     0x5a4838: bl              #0x3862cc  ; AwaitStub
    // 0x5a483c: ldur            x1, [fp, #-0x68]
    // 0x5a4840: r0 = play()
    //     0x5a4840: bl              #0x412ecc  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::play
    // 0x5a4844: mov             x1, x0
    // 0x5a4848: stur            x1, [fp, #-0x68]
    // 0x5a484c: r0 = Await()
    //     0x5a484c: bl              #0x3862cc  ; AwaitStub
    // 0x5a4850: ldur            x0, [fp, #-0x58]
    // 0x5a4854: LoadField: r1 = r0->field_f
    //     0x5a4854: ldur            w1, [x0, #0xf]
    // 0x5a4858: DecompressPointer r1
    //     0x5a4858: add             x1, x1, HEAP, lsl #32
    // 0x5a485c: cmp             w1, NULL
    // 0x5a4860: b.eq            #0x5a48d8
    // 0x5a4864: ldur            x2, [fp, #-0x60]
    // 0x5a4868: r1 = Function '<anonymous closure>':.
    //     0x5a4868: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e0] AnonymousClosure: (0x5a4a88), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_initialize (0x5a4734)
    //     0x5a486c: ldr             x1, [x1, #0x1e0]
    // 0x5a4870: r0 = AllocateClosure()
    //     0x5a4870: bl              #0x908734  ; AllocateClosureStub
    // 0x5a4874: ldur            x1, [fp, #-0x58]
    // 0x5a4878: mov             x2, x0
    // 0x5a487c: r0 = setState()
    //     0x5a487c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a4880: b               #0x5a48d8
    // 0x5a4884: sub             SP, fp, #0x70
    // 0x5a4888: ldur            x2, [fp, #-0x20]
    // 0x5a488c: StoreField: r2->field_13 = r0
    //     0x5a488c: stur            w0, [x2, #0x13]
    //     0x5a4890: tbz             w0, #0, #0x5a48ac
    //     0x5a4894: ldurb           w16, [x2, #-1]
    //     0x5a4898: ldurb           w17, [x0, #-1]
    //     0x5a489c: and             x16, x17, x16, lsr #2
    //     0x5a48a0: tst             x16, HEAP, lsr #32
    //     0x5a48a4: b.eq            #0x5a48ac
    //     0x5a48a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a48ac: ldur            x0, [fp, #-0x48]
    // 0x5a48b0: LoadField: r1 = r0->field_f
    //     0x5a48b0: ldur            w1, [x0, #0xf]
    // 0x5a48b4: DecompressPointer r1
    //     0x5a48b4: add             x1, x1, HEAP, lsl #32
    // 0x5a48b8: cmp             w1, NULL
    // 0x5a48bc: b.eq            #0x5a48d8
    // 0x5a48c0: r1 = Function '<anonymous closure>':.
    //     0x5a48c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] AnonymousClosure: (0x5a49ec), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_initialize (0x5a4734)
    //     0x5a48c4: ldr             x1, [x1, #0x1e8]
    // 0x5a48c8: r0 = AllocateClosure()
    //     0x5a48c8: bl              #0x908734  ; AllocateClosureStub
    // 0x5a48cc: ldur            x1, [fp, #-0x48]
    // 0x5a48d0: mov             x2, x0
    // 0x5a48d4: r0 = setState()
    //     0x5a48d4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a48d8: r0 = Null
    //     0x5a48d8: mov             x0, NULL
    // 0x5a48dc: r0 = ReturnAsyncNotFuture()
    //     0x5a48dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a48e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a48e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a48e4: b               #0x5a4754
    // 0x5a48e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a48e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a48ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a48ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a49ec, size: 0x9c
    // 0x5a49ec: EnterFrame
    //     0x5a49ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a49f0: mov             fp, SP
    // 0x5a49f4: AllocStack(0x10)
    //     0x5a49f4: sub             SP, SP, #0x10
    // 0x5a49f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5a49f8: ldr             x0, [fp, #0x10]
    //     0x5a49fc: ldur            w1, [x0, #0x17]
    //     0x5a4a00: add             x1, x1, HEAP, lsl #32
    // 0x5a4a04: CheckStackOverflow
    //     0x5a4a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4a08: cmp             SP, x16
    //     0x5a4a0c: b.ls            #0x5a4a80
    // 0x5a4a10: LoadField: r2 = r1->field_f
    //     0x5a4a10: ldur            w2, [x1, #0xf]
    // 0x5a4a14: DecompressPointer r2
    //     0x5a4a14: add             x2, x2, HEAP, lsl #32
    // 0x5a4a18: stur            x2, [fp, #-8]
    // 0x5a4a1c: LoadField: r0 = r1->field_13
    //     0x5a4a1c: ldur            w0, [x1, #0x13]
    // 0x5a4a20: DecompressPointer r0
    //     0x5a4a20: add             x0, x0, HEAP, lsl #32
    // 0x5a4a24: r1 = 60
    //     0x5a4a24: movz            x1, #0x3c
    // 0x5a4a28: branchIfSmi(r0, 0x5a4a34)
    //     0x5a4a28: tbz             w0, #0, #0x5a4a34
    // 0x5a4a2c: r1 = LoadClassIdInstr(r0)
    //     0x5a4a2c: ldur            x1, [x0, #-1]
    //     0x5a4a30: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4a34: str             x0, [SP]
    // 0x5a4a38: mov             x0, x1
    // 0x5a4a3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a4a3c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a4a40: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5a4a40: movz            x17, #0x44b7
    //     0x5a4a44: add             lr, x0, x17
    //     0x5a4a48: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4a4c: blr             lr
    // 0x5a4a50: ldur            x1, [fp, #-8]
    // 0x5a4a54: StoreField: r1->field_1f = r0
    //     0x5a4a54: stur            w0, [x1, #0x1f]
    //     0x5a4a58: ldurb           w16, [x1, #-1]
    //     0x5a4a5c: ldurb           w17, [x0, #-1]
    //     0x5a4a60: and             x16, x17, x16, lsr #2
    //     0x5a4a64: tst             x16, HEAP, lsr #32
    //     0x5a4a68: b.eq            #0x5a4a70
    //     0x5a4a6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a4a70: r0 = Null
    //     0x5a4a70: mov             x0, NULL
    // 0x5a4a74: LeaveFrame
    //     0x5a4a74: mov             SP, fp
    //     0x5a4a78: ldp             fp, lr, [SP], #0x10
    // 0x5a4a7c: ret
    //     0x5a4a7c: ret             
    // 0x5a4a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4a84: b               #0x5a4a10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a4a88, size: 0x24
    // 0x5a4a88: r1 = true
    //     0x5a4a88: add             x1, NULL, #0x20  ; true
    // 0x5a4a8c: ldr             x2, [SP]
    // 0x5a4a90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a4a90: ldur            w3, [x2, #0x17]
    // 0x5a4a94: DecompressPointer r3
    //     0x5a4a94: add             x3, x3, HEAP, lsl #32
    // 0x5a4a98: LoadField: r2 = r3->field_f
    //     0x5a4a98: ldur            w2, [x3, #0xf]
    // 0x5a4a9c: DecompressPointer r2
    //     0x5a4a9c: add             x2, x2, HEAP, lsl #32
    // 0x5a4aa0: StoreField: r2->field_1b = r1
    //     0x5a4aa0: stur            w1, [x2, #0x1b]
    // 0x5a4aa4: r0 = Null
    //     0x5a4aa4: mov             x0, NULL
    // 0x5a4aa8: ret
    //     0x5a4aa8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6c6660, size: 0x2ec
    // 0x6c6660: EnterFrame
    //     0x6c6660: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6664: mov             fp, SP
    // 0x6c6668: AllocStack(0x28)
    //     0x6c6668: sub             SP, SP, #0x28
    // 0x6c666c: SetupParameters(_MediaViewerFullScreenVideoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c666c: stur            x1, [fp, #-8]
    //     0x6c6670: stur            x2, [fp, #-0x10]
    // 0x6c6674: CheckStackOverflow
    //     0x6c6674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6678: cmp             SP, x16
    //     0x6c667c: b.ls            #0x6c6944
    // 0x6c6680: r1 = 1
    //     0x6c6680: movz            x1, #0x1
    // 0x6c6684: r0 = AllocateContext()
    //     0x6c6684: bl              #0x908370  ; AllocateContextStub
    // 0x6c6688: mov             x2, x0
    // 0x6c668c: ldur            x0, [fp, #-0x10]
    // 0x6c6690: stur            x2, [fp, #-0x28]
    // 0x6c6694: StoreField: r2->field_f = r0
    //     0x6c6694: stur            w0, [x2, #0xf]
    // 0x6c6698: ldur            x0, [fp, #-8]
    // 0x6c669c: LoadField: r3 = r0->field_13
    //     0x6c669c: ldur            w3, [x0, #0x13]
    // 0x6c66a0: DecompressPointer r3
    //     0x6c66a0: add             x3, x3, HEAP, lsl #32
    // 0x6c66a4: stur            x3, [fp, #-0x20]
    // 0x6c66a8: LoadField: r1 = r0->field_1f
    //     0x6c66a8: ldur            w1, [x0, #0x1f]
    // 0x6c66ac: DecompressPointer r1
    //     0x6c66ac: add             x1, x1, HEAP, lsl #32
    // 0x6c66b0: stur            x1, [fp, #-0x10]
    // 0x6c66b4: cmp             w1, NULL
    // 0x6c66b8: b.eq            #0x6c6720
    // 0x6c66bc: r0 = Text()
    //     0x6c66bc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c66c0: mov             x1, x0
    // 0x6c66c4: ldur            x0, [fp, #-0x10]
    // 0x6c66c8: stur            x1, [fp, #-0x18]
    // 0x6c66cc: StoreField: r1->field_b = r0
    //     0x6c66cc: stur            w0, [x1, #0xb]
    // 0x6c66d0: r0 = Instance_TextStyle
    //     0x6c66d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!TextStyle@89bac1
    //     0x6c66d4: ldr             x0, [x0, #0x88]
    // 0x6c66d8: StoreField: r1->field_13 = r0
    //     0x6c66d8: stur            w0, [x1, #0x13]
    // 0x6c66dc: r0 = Instance_TextAlign
    //     0x6c66dc: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6c66e0: StoreField: r1->field_1b = r0
    //     0x6c66e0: stur            w0, [x1, #0x1b]
    // 0x6c66e4: r0 = Padding()
    //     0x6c66e4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6c66e8: mov             x1, x0
    // 0x6c66ec: r0 = Instance_EdgeInsets
    //     0x6c66ec: add             x0, PP, #9, lsl #12  ; [pp+0x9b20] Obj!EdgeInsets@88f8d1
    //     0x6c66f0: ldr             x0, [x0, #0xb20]
    // 0x6c66f4: stur            x1, [fp, #-0x10]
    // 0x6c66f8: StoreField: r1->field_f = r0
    //     0x6c66f8: stur            w0, [x1, #0xf]
    // 0x6c66fc: ldur            x0, [fp, #-0x18]
    // 0x6c6700: StoreField: r1->field_b = r0
    //     0x6c6700: stur            w0, [x1, #0xb]
    // 0x6c6704: r0 = Center()
    //     0x6c6704: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c6708: r4 = Instance_Alignment
    //     0x6c6708: add             x4, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c670c: ldr             x4, [x4, #0x420]
    // 0x6c6710: StoreField: r0->field_f = r4
    //     0x6c6710: stur            w4, [x0, #0xf]
    // 0x6c6714: ldur            x1, [fp, #-0x10]
    // 0x6c6718: StoreField: r0->field_b = r1
    //     0x6c6718: stur            w1, [x0, #0xb]
    // 0x6c671c: b               #0x6c68b8
    // 0x6c6720: r4 = Instance_Alignment
    //     0x6c6720: add             x4, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c6724: ldr             x4, [x4, #0x420]
    // 0x6c6728: LoadField: r1 = r0->field_1b
    //     0x6c6728: ldur            w1, [x0, #0x1b]
    // 0x6c672c: DecompressPointer r1
    //     0x6c672c: add             x1, x1, HEAP, lsl #32
    // 0x6c6730: tbnz            w1, #4, #0x6c673c
    // 0x6c6734: cmp             w3, NULL
    // 0x6c6738: b.ne            #0x6c6748
    // 0x6c673c: r0 = Instance_Center
    //     0x6c673c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Center@8a3611
    //     0x6c6740: ldr             x0, [x0, #0x90]
    // 0x6c6744: b               #0x6c68b8
    // 0x6c6748: mov             x1, x3
    // 0x6c674c: r0 = buildView()
    //     0x6c674c: bl              #0x6c7a30  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::buildView
    // 0x6c6750: stur            x0, [fp, #-0x10]
    // 0x6c6754: r0 = Center()
    //     0x6c6754: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c6758: mov             x3, x0
    // 0x6c675c: r0 = Instance_Alignment
    //     0x6c675c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c6760: ldr             x0, [x0, #0x420]
    // 0x6c6764: stur            x3, [fp, #-0x18]
    // 0x6c6768: StoreField: r3->field_f = r0
    //     0x6c6768: stur            w0, [x3, #0xf]
    // 0x6c676c: ldur            x0, [fp, #-0x10]
    // 0x6c6770: StoreField: r3->field_b = r0
    //     0x6c6770: stur            w0, [x3, #0xb]
    // 0x6c6774: ldur            x2, [fp, #-0x28]
    // 0x6c6778: r1 = Function '<anonymous closure>':.
    //     0x6c6778: add             x1, PP, #0x17, lsl #12  ; [pp+0x17098] AnonymousClosure: (0x583024), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::build (0x6c6660)
    //     0x6c677c: ldr             x1, [x1, #0x98]
    // 0x6c6780: r0 = AllocateClosure()
    //     0x6c6780: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6784: stur            x0, [fp, #-0x10]
    // 0x6c6788: r0 = IconButton()
    //     0x6c6788: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6c678c: mov             x2, x0
    // 0x6c6790: ldur            x0, [fp, #-0x10]
    // 0x6c6794: stur            x2, [fp, #-0x28]
    // 0x6c6798: StoreField: r2->field_3b = r0
    //     0x6c6798: stur            w0, [x2, #0x3b]
    // 0x6c679c: r0 = false
    //     0x6c679c: add             x0, NULL, #0x30  ; false
    // 0x6c67a0: StoreField: r2->field_47 = r0
    //     0x6c67a0: stur            w0, [x2, #0x47]
    // 0x6c67a4: r1 = Instance_Icon
    //     0x6c67a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!Icon@8a8b41
    //     0x6c67a8: ldr             x1, [x1, #0xa0]
    // 0x6c67ac: StoreField: r2->field_1f = r1
    //     0x6c67ac: stur            w1, [x2, #0x1f]
    // 0x6c67b0: r1 = Instance__IconButtonVariant
    //     0x6c67b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6c67b4: ldr             x1, [x1, #0xba8]
    // 0x6c67b8: StoreField: r2->field_63 = r1
    //     0x6c67b8: stur            w1, [x2, #0x63]
    // 0x6c67bc: r1 = <StackParentData>
    //     0x6c67bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6c67c0: ldr             x1, [x1, #0xdf8]
    // 0x6c67c4: r0 = Positioned()
    //     0x6c67c4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c67c8: mov             x3, x0
    // 0x6c67cc: r0 = 8.000000
    //     0x6c67cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x6c67d0: ldr             x0, [x0, #0x78]
    // 0x6c67d4: stur            x3, [fp, #-0x10]
    // 0x6c67d8: StoreField: r3->field_13 = r0
    //     0x6c67d8: stur            w0, [x3, #0x13]
    // 0x6c67dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c67dc: stur            w0, [x3, #0x17]
    // 0x6c67e0: ldur            x0, [fp, #-0x28]
    // 0x6c67e4: StoreField: r3->field_b = r0
    //     0x6c67e4: stur            w0, [x3, #0xb]
    // 0x6c67e8: ldur            x1, [fp, #-8]
    // 0x6c67ec: ldur            x2, [fp, #-0x20]
    // 0x6c67f0: r0 = _buildFullScreenControls()
    //     0x6c67f0: bl              #0x6c694c  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls
    // 0x6c67f4: r1 = <StackParentData>
    //     0x6c67f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6c67f8: ldr             x1, [x1, #0xdf8]
    // 0x6c67fc: stur            x0, [fp, #-8]
    // 0x6c6800: r0 = Positioned()
    //     0x6c6800: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c6804: mov             x3, x0
    // 0x6c6808: r0 = 12.000000
    //     0x6c6808: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6c680c: ldr             x0, [x0, #0xad0]
    // 0x6c6810: stur            x3, [fp, #-0x20]
    // 0x6c6814: StoreField: r3->field_13 = r0
    //     0x6c6814: stur            w0, [x3, #0x13]
    // 0x6c6818: StoreField: r3->field_1b = r0
    //     0x6c6818: stur            w0, [x3, #0x1b]
    // 0x6c681c: r0 = 16.000000
    //     0x6c681c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6c6820: ldr             x0, [x0, #0xe58]
    // 0x6c6824: StoreField: r3->field_1f = r0
    //     0x6c6824: stur            w0, [x3, #0x1f]
    // 0x6c6828: ldur            x0, [fp, #-8]
    // 0x6c682c: StoreField: r3->field_b = r0
    //     0x6c682c: stur            w0, [x3, #0xb]
    // 0x6c6830: r1 = Null
    //     0x6c6830: mov             x1, NULL
    // 0x6c6834: r2 = 6
    //     0x6c6834: movz            x2, #0x6
    // 0x6c6838: r0 = AllocateArray()
    //     0x6c6838: bl              #0x909400  ; AllocateArrayStub
    // 0x6c683c: mov             x2, x0
    // 0x6c6840: ldur            x0, [fp, #-0x18]
    // 0x6c6844: stur            x2, [fp, #-8]
    // 0x6c6848: StoreField: r2->field_f = r0
    //     0x6c6848: stur            w0, [x2, #0xf]
    // 0x6c684c: ldur            x0, [fp, #-0x10]
    // 0x6c6850: StoreField: r2->field_13 = r0
    //     0x6c6850: stur            w0, [x2, #0x13]
    // 0x6c6854: ldur            x0, [fp, #-0x20]
    // 0x6c6858: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c6858: stur            w0, [x2, #0x17]
    // 0x6c685c: r1 = <Widget>
    //     0x6c685c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c6860: ldr             x1, [x1, #0x1c8]
    // 0x6c6864: r0 = AllocateGrowableArray()
    //     0x6c6864: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c6868: mov             x1, x0
    // 0x6c686c: ldur            x0, [fp, #-8]
    // 0x6c6870: stur            x1, [fp, #-0x10]
    // 0x6c6874: StoreField: r1->field_f = r0
    //     0x6c6874: stur            w0, [x1, #0xf]
    // 0x6c6878: r0 = 6
    //     0x6c6878: movz            x0, #0x6
    // 0x6c687c: StoreField: r1->field_b = r0
    //     0x6c687c: stur            w0, [x1, #0xb]
    // 0x6c6880: r0 = Stack()
    //     0x6c6880: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c6884: mov             x1, x0
    // 0x6c6888: r0 = Instance_AlignmentDirectional
    //     0x6c6888: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6c688c: ldr             x0, [x0, #0x3d0]
    // 0x6c6890: StoreField: r1->field_f = r0
    //     0x6c6890: stur            w0, [x1, #0xf]
    // 0x6c6894: r0 = Instance_StackFit
    //     0x6c6894: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6c6898: ldr             x0, [x0, #0x518]
    // 0x6c689c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c689c: stur            w0, [x1, #0x17]
    // 0x6c68a0: r0 = Instance_Clip
    //     0x6c68a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6c68a4: ldr             x0, [x0, #0xa68]
    // 0x6c68a8: StoreField: r1->field_1b = r0
    //     0x6c68a8: stur            w0, [x1, #0x1b]
    // 0x6c68ac: ldur            x0, [fp, #-0x10]
    // 0x6c68b0: StoreField: r1->field_b = r0
    //     0x6c68b0: stur            w0, [x1, #0xb]
    // 0x6c68b4: mov             x0, x1
    // 0x6c68b8: stur            x0, [fp, #-8]
    // 0x6c68bc: r0 = SafeArea()
    //     0x6c68bc: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6c68c0: mov             x1, x0
    // 0x6c68c4: r0 = true
    //     0x6c68c4: add             x0, NULL, #0x20  ; true
    // 0x6c68c8: stur            x1, [fp, #-0x10]
    // 0x6c68cc: StoreField: r1->field_b = r0
    //     0x6c68cc: stur            w0, [x1, #0xb]
    // 0x6c68d0: StoreField: r1->field_f = r0
    //     0x6c68d0: stur            w0, [x1, #0xf]
    // 0x6c68d4: StoreField: r1->field_13 = r0
    //     0x6c68d4: stur            w0, [x1, #0x13]
    // 0x6c68d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c68d8: stur            w0, [x1, #0x17]
    // 0x6c68dc: r2 = Instance_EdgeInsets
    //     0x6c68dc: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6c68e0: StoreField: r1->field_1b = r2
    //     0x6c68e0: stur            w2, [x1, #0x1b]
    // 0x6c68e4: r2 = false
    //     0x6c68e4: add             x2, NULL, #0x30  ; false
    // 0x6c68e8: StoreField: r1->field_1f = r2
    //     0x6c68e8: stur            w2, [x1, #0x1f]
    // 0x6c68ec: ldur            x3, [fp, #-8]
    // 0x6c68f0: StoreField: r1->field_23 = r3
    //     0x6c68f0: stur            w3, [x1, #0x23]
    // 0x6c68f4: r0 = Scaffold()
    //     0x6c68f4: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6c68f8: ldur            x1, [fp, #-0x10]
    // 0x6c68fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c68fc: stur            w1, [x0, #0x17]
    // 0x6c6900: r1 = Instance_AlignmentDirectional
    //     0x6c6900: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6c6904: ldr             x1, [x1, #0x428]
    // 0x6c6908: StoreField: r0->field_2b = r1
    //     0x6c6908: stur            w1, [x0, #0x2b]
    // 0x6c690c: r1 = Instance_Color
    //     0x6c690c: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6c6910: StoreField: r0->field_43 = r1
    //     0x6c6910: stur            w1, [x0, #0x43]
    // 0x6c6914: r1 = true
    //     0x6c6914: add             x1, NULL, #0x20  ; true
    // 0x6c6918: StoreField: r0->field_53 = r1
    //     0x6c6918: stur            w1, [x0, #0x53]
    // 0x6c691c: r2 = Instance_DragStartBehavior
    //     0x6c691c: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6c6920: StoreField: r0->field_57 = r2
    //     0x6c6920: stur            w2, [x0, #0x57]
    // 0x6c6924: r2 = false
    //     0x6c6924: add             x2, NULL, #0x30  ; false
    // 0x6c6928: StoreField: r0->field_b = r2
    //     0x6c6928: stur            w2, [x0, #0xb]
    // 0x6c692c: StoreField: r0->field_f = r2
    //     0x6c692c: stur            w2, [x0, #0xf]
    // 0x6c6930: StoreField: r0->field_5f = r1
    //     0x6c6930: stur            w1, [x0, #0x5f]
    // 0x6c6934: StoreField: r0->field_63 = r1
    //     0x6c6934: stur            w1, [x0, #0x63]
    // 0x6c6938: LeaveFrame
    //     0x6c6938: mov             SP, fp
    //     0x6c693c: ldp             fp, lr, [SP], #0x10
    // 0x6c6940: ret
    //     0x6c6940: ret             
    // 0x6c6944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6948: b               #0x6c6680
  }
  _ _buildFullScreenControls(/* No info */) {
    // ** addr: 0x6c694c, size: 0x414
    // 0x6c694c: EnterFrame
    //     0x6c694c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6950: mov             fp, SP
    // 0x6c6954: AllocStack(0x58)
    //     0x6c6954: sub             SP, SP, #0x58
    // 0x6c6958: SetupParameters(_MediaViewerFullScreenVideoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c6958: stur            x1, [fp, #-8]
    //     0x6c695c: stur            x2, [fp, #-0x10]
    // 0x6c6960: CheckStackOverflow
    //     0x6c6960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6964: cmp             SP, x16
    //     0x6c6968: b.ls            #0x6c6d58
    // 0x6c696c: r1 = 2
    //     0x6c696c: movz            x1, #0x2
    // 0x6c6970: r0 = AllocateContext()
    //     0x6c6970: bl              #0x908370  ; AllocateContextStub
    // 0x6c6974: mov             x2, x0
    // 0x6c6978: ldur            x0, [fp, #-8]
    // 0x6c697c: stur            x2, [fp, #-0x18]
    // 0x6c6980: StoreField: r2->field_f = r0
    //     0x6c6980: stur            w0, [x2, #0xf]
    // 0x6c6984: ldur            x1, [fp, #-0x10]
    // 0x6c6988: StoreField: r2->field_13 = r1
    //     0x6c6988: stur            w1, [x2, #0x13]
    // 0x6c698c: r1 = Instance_Color
    //     0x6c698c: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6c6990: d0 = 0.500000
    //     0x6c6990: fmov            d0, #0.50000000
    // 0x6c6994: r0 = withOpacity()
    //     0x6c6994: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6c6998: stur            x0, [fp, #-0x10]
    // 0x6c699c: r0 = Radius()
    //     0x6c699c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c69a0: d0 = 12.000000
    //     0x6c69a0: fmov            d0, #12.00000000
    // 0x6c69a4: stur            x0, [fp, #-0x20]
    // 0x6c69a8: StoreField: r0->field_7 = d0
    //     0x6c69a8: stur            d0, [x0, #7]
    // 0x6c69ac: StoreField: r0->field_f = d0
    //     0x6c69ac: stur            d0, [x0, #0xf]
    // 0x6c69b0: r0 = BorderRadius()
    //     0x6c69b0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c69b4: mov             x1, x0
    // 0x6c69b8: ldur            x0, [fp, #-0x20]
    // 0x6c69bc: stur            x1, [fp, #-0x28]
    // 0x6c69c0: StoreField: r1->field_7 = r0
    //     0x6c69c0: stur            w0, [x1, #7]
    // 0x6c69c4: StoreField: r1->field_b = r0
    //     0x6c69c4: stur            w0, [x1, #0xb]
    // 0x6c69c8: StoreField: r1->field_f = r0
    //     0x6c69c8: stur            w0, [x1, #0xf]
    // 0x6c69cc: StoreField: r1->field_13 = r0
    //     0x6c69cc: stur            w0, [x1, #0x13]
    // 0x6c69d0: r0 = BoxDecoration()
    //     0x6c69d0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c69d4: mov             x2, x0
    // 0x6c69d8: ldur            x0, [fp, #-0x10]
    // 0x6c69dc: stur            x2, [fp, #-0x20]
    // 0x6c69e0: StoreField: r2->field_7 = r0
    //     0x6c69e0: stur            w0, [x2, #7]
    // 0x6c69e4: ldur            x0, [fp, #-0x28]
    // 0x6c69e8: StoreField: r2->field_13 = r0
    //     0x6c69e8: stur            w0, [x2, #0x13]
    // 0x6c69ec: r0 = Instance_BoxShape
    //     0x6c69ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6c69f0: ldr             x0, [x0, #0x9b0]
    // 0x6c69f4: StoreField: r2->field_23 = r0
    //     0x6c69f4: stur            w0, [x2, #0x23]
    // 0x6c69f8: ldur            x0, [fp, #-0x18]
    // 0x6c69fc: LoadField: r1 = r0->field_13
    //     0x6c69fc: ldur            w1, [x0, #0x13]
    // 0x6c6a00: DecompressPointer r1
    //     0x6c6a00: add             x1, x1, HEAP, lsl #32
    // 0x6c6a04: r0 = duration()
    //     0x6c6a04: bl              #0x6c6d98  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::duration
    // 0x6c6a08: ldur            x2, [fp, #-0x18]
    // 0x6c6a0c: r1 = Function '<anonymous closure>':.
    //     0x6c6a0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a8] AnonymousClosure: (0x6c7734), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c6a10: ldr             x1, [x1, #0xa8]
    // 0x6c6a14: stur            x0, [fp, #-0x10]
    // 0x6c6a18: r0 = AllocateClosure()
    //     0x6c6a18: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6a1c: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c6a1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c6a20: ldr             x1, [x1, #0xb0]
    // 0x6c6a24: stur            x0, [fp, #-0x28]
    // 0x6c6a28: r0 = StreamBuilder()
    //     0x6c6a28: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6c6a2c: mov             x2, x0
    // 0x6c6a30: ldur            x0, [fp, #-0x28]
    // 0x6c6a34: stur            x2, [fp, #-0x30]
    // 0x6c6a38: StoreField: r2->field_13 = r0
    //     0x6c6a38: stur            w0, [x2, #0x13]
    // 0x6c6a3c: ldur            x0, [fp, #-0x10]
    // 0x6c6a40: StoreField: r2->field_f = r0
    //     0x6c6a40: stur            w0, [x2, #0xf]
    // 0x6c6a44: ldur            x0, [fp, #-0x18]
    // 0x6c6a48: LoadField: r1 = r0->field_13
    //     0x6c6a48: ldur            w1, [x0, #0x13]
    // 0x6c6a4c: DecompressPointer r1
    //     0x6c6a4c: add             x1, x1, HEAP, lsl #32
    // 0x6c6a50: r0 = outputScaleStateStream()
    //     0x6c6a50: bl              #0x4ea8f0  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::outputScaleStateStream
    // 0x6c6a54: r1 = Function '<anonymous closure>':.
    //     0x6c6a54: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b8] AnonymousClosure: (0x6c76c4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c6a58: ldr             x1, [x1, #0xb8]
    // 0x6c6a5c: r2 = Null
    //     0x6c6a5c: mov             x2, NULL
    // 0x6c6a60: stur            x0, [fp, #-0x10]
    // 0x6c6a64: r0 = AllocateClosure()
    //     0x6c6a64: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6a68: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x6c6a68: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x6c6a6c: ldr             x1, [x1, #0xc0]
    // 0x6c6a70: stur            x0, [fp, #-0x28]
    // 0x6c6a74: r0 = StreamBuilder()
    //     0x6c6a74: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6c6a78: mov             x3, x0
    // 0x6c6a7c: ldur            x0, [fp, #-0x28]
    // 0x6c6a80: stur            x3, [fp, #-0x38]
    // 0x6c6a84: StoreField: r3->field_13 = r0
    //     0x6c6a84: stur            w0, [x3, #0x13]
    // 0x6c6a88: ldur            x0, [fp, #-0x10]
    // 0x6c6a8c: StoreField: r3->field_f = r0
    //     0x6c6a8c: stur            w0, [x3, #0xf]
    // 0x6c6a90: ldur            x2, [fp, #-0x18]
    // 0x6c6a94: r1 = Function '<anonymous closure>':.
    //     0x6c6a94: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c8] AnonymousClosure: (0x6c71f4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c6a98: ldr             x1, [x1, #0xc8]
    // 0x6c6a9c: r0 = AllocateClosure()
    //     0x6c6a9c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6aa0: stur            x0, [fp, #-0x10]
    // 0x6c6aa4: r0 = IconButton()
    //     0x6c6aa4: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6c6aa8: mov             x2, x0
    // 0x6c6aac: ldur            x0, [fp, #-0x10]
    // 0x6c6ab0: stur            x2, [fp, #-0x28]
    // 0x6c6ab4: StoreField: r2->field_3b = r0
    //     0x6c6ab4: stur            w0, [x2, #0x3b]
    // 0x6c6ab8: r0 = false
    //     0x6c6ab8: add             x0, NULL, #0x30  ; false
    // 0x6c6abc: StoreField: r2->field_47 = r0
    //     0x6c6abc: stur            w0, [x2, #0x47]
    // 0x6c6ac0: ldur            x1, [fp, #-0x38]
    // 0x6c6ac4: StoreField: r2->field_1f = r1
    //     0x6c6ac4: stur            w1, [x2, #0x1f]
    // 0x6c6ac8: r3 = Instance__IconButtonVariant
    //     0x6c6ac8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6c6acc: ldr             x3, [x3, #0xba8]
    // 0x6c6ad0: StoreField: r2->field_63 = r3
    //     0x6c6ad0: stur            w3, [x2, #0x63]
    // 0x6c6ad4: ldur            x4, [fp, #-0x18]
    // 0x6c6ad8: LoadField: r1 = r4->field_13
    //     0x6c6ad8: ldur            w1, [x4, #0x13]
    // 0x6c6adc: DecompressPointer r1
    //     0x6c6adc: add             x1, x1, HEAP, lsl #32
    // 0x6c6ae0: r0 = position()
    //     0x6c6ae0: bl              #0x6c6d60  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::position
    // 0x6c6ae4: ldur            x2, [fp, #-0x18]
    // 0x6c6ae8: r1 = Function '<anonymous closure>':.
    //     0x6c6ae8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] AnonymousClosure: (0x6c6e9c), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c6aec: ldr             x1, [x1, #0xd0]
    // 0x6c6af0: stur            x0, [fp, #-0x10]
    // 0x6c6af4: r0 = AllocateClosure()
    //     0x6c6af4: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6af8: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c6af8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c6afc: ldr             x1, [x1, #0xb0]
    // 0x6c6b00: stur            x0, [fp, #-0x38]
    // 0x6c6b04: r0 = StreamBuilder()
    //     0x6c6b04: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6c6b08: mov             x1, x0
    // 0x6c6b0c: ldur            x0, [fp, #-0x38]
    // 0x6c6b10: stur            x1, [fp, #-0x40]
    // 0x6c6b14: StoreField: r1->field_13 = r0
    //     0x6c6b14: stur            w0, [x1, #0x13]
    // 0x6c6b18: ldur            x0, [fp, #-0x10]
    // 0x6c6b1c: StoreField: r1->field_f = r0
    //     0x6c6b1c: stur            w0, [x1, #0xf]
    // 0x6c6b20: ldur            x0, [fp, #-8]
    // 0x6c6b24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6c6b24: ldur            w2, [x0, #0x17]
    // 0x6c6b28: DecompressPointer r2
    //     0x6c6b28: add             x2, x2, HEAP, lsl #32
    // 0x6c6b2c: tbnz            w2, #4, #0x6c6b3c
    // 0x6c6b30: r3 = Instance_IconData
    //     0x6c6b30: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!IconData@88d1a1
    //     0x6c6b34: ldr             x3, [x3, #0xd8]
    // 0x6c6b38: b               #0x6c6b44
    // 0x6c6b3c: r3 = Instance_IconData
    //     0x6c6b3c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!IconData@88d181
    //     0x6c6b40: ldr             x3, [x3, #0xe0]
    // 0x6c6b44: ldur            x2, [fp, #-0x30]
    // 0x6c6b48: ldur            x0, [fp, #-0x28]
    // 0x6c6b4c: stur            x3, [fp, #-8]
    // 0x6c6b50: r0 = Icon()
    //     0x6c6b50: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6c6b54: mov             x3, x0
    // 0x6c6b58: ldur            x0, [fp, #-8]
    // 0x6c6b5c: stur            x3, [fp, #-0x10]
    // 0x6c6b60: StoreField: r3->field_b = r0
    //     0x6c6b60: stur            w0, [x3, #0xb]
    // 0x6c6b64: r0 = Instance_Color
    //     0x6c6b64: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c6b68: StoreField: r3->field_23 = r0
    //     0x6c6b68: stur            w0, [x3, #0x23]
    // 0x6c6b6c: ldur            x2, [fp, #-0x18]
    // 0x6c6b70: r1 = Function '<anonymous closure>':.
    //     0x6c6b70: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e8] AnonymousClosure: (0x6c6dd0), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c6b74: ldr             x1, [x1, #0xe8]
    // 0x6c6b78: r0 = AllocateClosure()
    //     0x6c6b78: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6b7c: stur            x0, [fp, #-8]
    // 0x6c6b80: r0 = IconButton()
    //     0x6c6b80: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6c6b84: mov             x3, x0
    // 0x6c6b88: ldur            x0, [fp, #-8]
    // 0x6c6b8c: stur            x3, [fp, #-0x18]
    // 0x6c6b90: StoreField: r3->field_3b = r0
    //     0x6c6b90: stur            w0, [x3, #0x3b]
    // 0x6c6b94: r0 = false
    //     0x6c6b94: add             x0, NULL, #0x30  ; false
    // 0x6c6b98: StoreField: r3->field_47 = r0
    //     0x6c6b98: stur            w0, [x3, #0x47]
    // 0x6c6b9c: ldur            x0, [fp, #-0x10]
    // 0x6c6ba0: StoreField: r3->field_1f = r0
    //     0x6c6ba0: stur            w0, [x3, #0x1f]
    // 0x6c6ba4: r0 = Instance__IconButtonVariant
    //     0x6c6ba4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6c6ba8: ldr             x0, [x0, #0xba8]
    // 0x6c6bac: StoreField: r3->field_63 = r0
    //     0x6c6bac: stur            w0, [x3, #0x63]
    // 0x6c6bb0: r1 = Null
    //     0x6c6bb0: mov             x1, NULL
    // 0x6c6bb4: r2 = 8
    //     0x6c6bb4: movz            x2, #0x8
    // 0x6c6bb8: r0 = AllocateArray()
    //     0x6c6bb8: bl              #0x909400  ; AllocateArrayStub
    // 0x6c6bbc: mov             x2, x0
    // 0x6c6bc0: ldur            x0, [fp, #-0x28]
    // 0x6c6bc4: stur            x2, [fp, #-8]
    // 0x6c6bc8: StoreField: r2->field_f = r0
    //     0x6c6bc8: stur            w0, [x2, #0xf]
    // 0x6c6bcc: ldur            x0, [fp, #-0x40]
    // 0x6c6bd0: StoreField: r2->field_13 = r0
    //     0x6c6bd0: stur            w0, [x2, #0x13]
    // 0x6c6bd4: r16 = Instance_Spacer
    //     0x6c6bd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x6c6bd8: ldr             x16, [x16, #0x20]
    // 0x6c6bdc: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c6bdc: stur            w16, [x2, #0x17]
    // 0x6c6be0: ldur            x0, [fp, #-0x18]
    // 0x6c6be4: StoreField: r2->field_1b = r0
    //     0x6c6be4: stur            w0, [x2, #0x1b]
    // 0x6c6be8: r1 = <Widget>
    //     0x6c6be8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c6bec: ldr             x1, [x1, #0x1c8]
    // 0x6c6bf0: r0 = AllocateGrowableArray()
    //     0x6c6bf0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c6bf4: mov             x1, x0
    // 0x6c6bf8: ldur            x0, [fp, #-8]
    // 0x6c6bfc: stur            x1, [fp, #-0x10]
    // 0x6c6c00: StoreField: r1->field_f = r0
    //     0x6c6c00: stur            w0, [x1, #0xf]
    // 0x6c6c04: r0 = 8
    //     0x6c6c04: movz            x0, #0x8
    // 0x6c6c08: StoreField: r1->field_b = r0
    //     0x6c6c08: stur            w0, [x1, #0xb]
    // 0x6c6c0c: r0 = Row()
    //     0x6c6c0c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6c6c10: mov             x3, x0
    // 0x6c6c14: r0 = Instance_Axis
    //     0x6c6c14: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6c6c18: stur            x3, [fp, #-8]
    // 0x6c6c1c: StoreField: r3->field_f = r0
    //     0x6c6c1c: stur            w0, [x3, #0xf]
    // 0x6c6c20: r0 = Instance_MainAxisAlignment
    //     0x6c6c20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6c6c24: ldr             x0, [x0, #0xbf0]
    // 0x6c6c28: StoreField: r3->field_13 = r0
    //     0x6c6c28: stur            w0, [x3, #0x13]
    // 0x6c6c2c: r1 = Instance_MainAxisSize
    //     0x6c6c2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6c6c30: ldr             x1, [x1, #0xc68]
    // 0x6c6c34: ArrayStore: r3[0] = r1  ; List_4
    //     0x6c6c34: stur            w1, [x3, #0x17]
    // 0x6c6c38: r4 = Instance_CrossAxisAlignment
    //     0x6c6c38: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6c6c3c: ldr             x4, [x4, #0xc00]
    // 0x6c6c40: StoreField: r3->field_1b = r4
    //     0x6c6c40: stur            w4, [x3, #0x1b]
    // 0x6c6c44: r5 = Instance_VerticalDirection
    //     0x6c6c44: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6c6c48: ldr             x5, [x5, #0xc08]
    // 0x6c6c4c: StoreField: r3->field_23 = r5
    //     0x6c6c4c: stur            w5, [x3, #0x23]
    // 0x6c6c50: r6 = Instance_Clip
    //     0x6c6c50: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6c6c54: ldr             x6, [x6, #0xc10]
    // 0x6c6c58: StoreField: r3->field_2b = r6
    //     0x6c6c58: stur            w6, [x3, #0x2b]
    // 0x6c6c5c: StoreField: r3->field_2f = rZR
    //     0x6c6c5c: stur            xzr, [x3, #0x2f]
    // 0x6c6c60: ldur            x1, [fp, #-0x10]
    // 0x6c6c64: StoreField: r3->field_b = r1
    //     0x6c6c64: stur            w1, [x3, #0xb]
    // 0x6c6c68: r1 = Null
    //     0x6c6c68: mov             x1, NULL
    // 0x6c6c6c: r2 = 6
    //     0x6c6c6c: movz            x2, #0x6
    // 0x6c6c70: r0 = AllocateArray()
    //     0x6c6c70: bl              #0x909400  ; AllocateArrayStub
    // 0x6c6c74: mov             x2, x0
    // 0x6c6c78: ldur            x0, [fp, #-0x30]
    // 0x6c6c7c: stur            x2, [fp, #-0x10]
    // 0x6c6c80: StoreField: r2->field_f = r0
    //     0x6c6c80: stur            w0, [x2, #0xf]
    // 0x6c6c84: r16 = Instance_SizedBox
    //     0x6c6c84: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x6c6c88: ldr             x16, [x16, #0x4d0]
    // 0x6c6c8c: StoreField: r2->field_13 = r16
    //     0x6c6c8c: stur            w16, [x2, #0x13]
    // 0x6c6c90: ldur            x0, [fp, #-8]
    // 0x6c6c94: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c6c94: stur            w0, [x2, #0x17]
    // 0x6c6c98: r1 = <Widget>
    //     0x6c6c98: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c6c9c: ldr             x1, [x1, #0x1c8]
    // 0x6c6ca0: r0 = AllocateGrowableArray()
    //     0x6c6ca0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c6ca4: mov             x1, x0
    // 0x6c6ca8: ldur            x0, [fp, #-0x10]
    // 0x6c6cac: stur            x1, [fp, #-8]
    // 0x6c6cb0: StoreField: r1->field_f = r0
    //     0x6c6cb0: stur            w0, [x1, #0xf]
    // 0x6c6cb4: r0 = 6
    //     0x6c6cb4: movz            x0, #0x6
    // 0x6c6cb8: StoreField: r1->field_b = r0
    //     0x6c6cb8: stur            w0, [x1, #0xb]
    // 0x6c6cbc: r0 = Column()
    //     0x6c6cbc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6c6cc0: mov             x1, x0
    // 0x6c6cc4: r0 = Instance_Axis
    //     0x6c6cc4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6c6cc8: stur            x1, [fp, #-0x10]
    // 0x6c6ccc: StoreField: r1->field_f = r0
    //     0x6c6ccc: stur            w0, [x1, #0xf]
    // 0x6c6cd0: r0 = Instance_MainAxisAlignment
    //     0x6c6cd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6c6cd4: ldr             x0, [x0, #0xbf0]
    // 0x6c6cd8: StoreField: r1->field_13 = r0
    //     0x6c6cd8: stur            w0, [x1, #0x13]
    // 0x6c6cdc: r0 = Instance_MainAxisSize
    //     0x6c6cdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6c6ce0: ldr             x0, [x0, #0xbf8]
    // 0x6c6ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6ce4: stur            w0, [x1, #0x17]
    // 0x6c6ce8: r0 = Instance_CrossAxisAlignment
    //     0x6c6ce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6c6cec: ldr             x0, [x0, #0xc00]
    // 0x6c6cf0: StoreField: r1->field_1b = r0
    //     0x6c6cf0: stur            w0, [x1, #0x1b]
    // 0x6c6cf4: r0 = Instance_VerticalDirection
    //     0x6c6cf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6c6cf8: ldr             x0, [x0, #0xc08]
    // 0x6c6cfc: StoreField: r1->field_23 = r0
    //     0x6c6cfc: stur            w0, [x1, #0x23]
    // 0x6c6d00: r0 = Instance_Clip
    //     0x6c6d00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6c6d04: ldr             x0, [x0, #0xc10]
    // 0x6c6d08: StoreField: r1->field_2b = r0
    //     0x6c6d08: stur            w0, [x1, #0x2b]
    // 0x6c6d0c: StoreField: r1->field_2f = rZR
    //     0x6c6d0c: stur            xzr, [x1, #0x2f]
    // 0x6c6d10: ldur            x0, [fp, #-8]
    // 0x6c6d14: StoreField: r1->field_b = r0
    //     0x6c6d14: stur            w0, [x1, #0xb]
    // 0x6c6d18: r0 = Container()
    //     0x6c6d18: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c6d1c: stur            x0, [fp, #-8]
    // 0x6c6d20: r16 = Instance_EdgeInsets
    //     0x6c6d20: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!EdgeInsets@88ef71
    //     0x6c6d24: ldr             x16, [x16, #0xf0]
    // 0x6c6d28: ldur            lr, [fp, #-0x20]
    // 0x6c6d2c: stp             lr, x16, [SP, #8]
    // 0x6c6d30: ldur            x16, [fp, #-0x10]
    // 0x6c6d34: str             x16, [SP]
    // 0x6c6d38: mov             x1, x0
    // 0x6c6d3c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6c6d3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6c6d40: ldr             x4, [x4, #0xdf0]
    // 0x6c6d44: r0 = Container()
    //     0x6c6d44: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c6d48: ldur            x0, [fp, #-8]
    // 0x6c6d4c: LeaveFrame
    //     0x6c6d4c: mov             SP, fp
    //     0x6c6d50: ldp             fp, lr, [SP], #0x10
    // 0x6c6d54: ret
    //     0x6c6d54: ret             
    // 0x6c6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6d5c: b               #0x6c696c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c6dd0, size: 0xcc
    // 0x6c6dd0: EnterFrame
    //     0x6c6dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6dd4: mov             fp, SP
    // 0x6c6dd8: AllocStack(0x18)
    //     0x6c6dd8: sub             SP, SP, #0x18
    // 0x6c6ddc: SetupParameters(_MediaViewerFullScreenVideoPageState this /* r1 */)
    //     0x6c6ddc: stur            NULL, [fp, #-8]
    //     0x6c6de0: movz            x0, #0
    //     0x6c6de4: add             x1, fp, w0, sxtw #2
    //     0x6c6de8: ldr             x1, [x1, #0x10]
    //     0x6c6dec: ldur            w2, [x1, #0x17]
    //     0x6c6df0: add             x2, x2, HEAP, lsl #32
    //     0x6c6df4: stur            x2, [fp, #-0x10]
    // 0x6c6df8: CheckStackOverflow
    //     0x6c6df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6dfc: cmp             SP, x16
    //     0x6c6e00: b.ls            #0x6c6e94
    // 0x6c6e04: InitAsync() -> Future<void?>
    //     0x6c6e04: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c6e08: bl              #0x386740  ; InitAsyncStub
    // 0x6c6e0c: ldur            x0, [fp, #-0x10]
    // 0x6c6e10: LoadField: r1 = r0->field_f
    //     0x6c6e10: ldur            w1, [x0, #0xf]
    // 0x6c6e14: DecompressPointer r1
    //     0x6c6e14: add             x1, x1, HEAP, lsl #32
    // 0x6c6e18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c6e18: ldur            w2, [x1, #0x17]
    // 0x6c6e1c: DecompressPointer r2
    //     0x6c6e1c: add             x2, x2, HEAP, lsl #32
    // 0x6c6e20: eor             x3, x2, #0x10
    // 0x6c6e24: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c6e24: stur            w3, [x1, #0x17]
    // 0x6c6e28: LoadField: r1 = r0->field_13
    //     0x6c6e28: ldur            w1, [x0, #0x13]
    // 0x6c6e2c: DecompressPointer r1
    //     0x6c6e2c: add             x1, x1, HEAP, lsl #32
    // 0x6c6e30: tbnz            w3, #4, #0x6c6e3c
    // 0x6c6e34: d0 = 0.000000
    //     0x6c6e34: eor             v0.16b, v0.16b, v0.16b
    // 0x6c6e38: b               #0x6c6e40
    // 0x6c6e3c: d0 = 1.000000
    //     0x6c6e3c: fmov            d0, #1.00000000
    // 0x6c6e40: r0 = setVolume()
    //     0x6c6e40: bl              #0x4eb3b0  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::setVolume
    // 0x6c6e44: mov             x1, x0
    // 0x6c6e48: stur            x1, [fp, #-0x18]
    // 0x6c6e4c: r0 = Await()
    //     0x6c6e4c: bl              #0x3862cc  ; AwaitStub
    // 0x6c6e50: ldur            x0, [fp, #-0x10]
    // 0x6c6e54: LoadField: r3 = r0->field_f
    //     0x6c6e54: ldur            w3, [x0, #0xf]
    // 0x6c6e58: DecompressPointer r3
    //     0x6c6e58: add             x3, x3, HEAP, lsl #32
    // 0x6c6e5c: stur            x3, [fp, #-0x18]
    // 0x6c6e60: LoadField: r0 = r3->field_f
    //     0x6c6e60: ldur            w0, [x3, #0xf]
    // 0x6c6e64: DecompressPointer r0
    //     0x6c6e64: add             x0, x0, HEAP, lsl #32
    // 0x6c6e68: cmp             w0, NULL
    // 0x6c6e6c: b.eq            #0x6c6e8c
    // 0x6c6e70: r1 = Function '<anonymous closure>':.
    //     0x6c6e70: add             x1, PP, #0x17, lsl #12  ; [pp+0x170f8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x6c6e74: ldr             x1, [x1, #0xf8]
    // 0x6c6e78: r2 = Null
    //     0x6c6e78: mov             x2, NULL
    // 0x6c6e7c: r0 = AllocateClosure()
    //     0x6c6e7c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6e80: ldur            x1, [fp, #-0x18]
    // 0x6c6e84: mov             x2, x0
    // 0x6c6e88: r0 = setState()
    //     0x6c6e88: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c6e8c: r0 = Null
    //     0x6c6e8c: mov             x0, NULL
    // 0x6c6e90: r0 = ReturnAsyncNotFuture()
    //     0x6c6e90: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6e98: b               #0x6c6e04
  }
  [closure] StreamBuilder<Duration> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6c6e9c, size: 0xc4
    // 0x6c6e9c: EnterFrame
    //     0x6c6e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ea0: mov             fp, SP
    // 0x6c6ea4: AllocStack(0x18)
    //     0x6c6ea4: sub             SP, SP, #0x18
    // 0x6c6ea8: SetupParameters([dynamic _ /* r0 */])
    //     0x6c6ea8: ldr             x0, [fp, #0x20]
    //     0x6c6eac: ldur            w1, [x0, #0x17]
    //     0x6c6eb0: add             x1, x1, HEAP, lsl #32
    //     0x6c6eb4: stur            x1, [fp, #-8]
    // 0x6c6eb8: r1 = 1
    //     0x6c6eb8: movz            x1, #0x1
    // 0x6c6ebc: r0 = AllocateContext()
    //     0x6c6ebc: bl              #0x908370  ; AllocateContextStub
    // 0x6c6ec0: mov             x2, x0
    // 0x6c6ec4: ldur            x0, [fp, #-8]
    // 0x6c6ec8: stur            x2, [fp, #-0x10]
    // 0x6c6ecc: StoreField: r2->field_b = r0
    //     0x6c6ecc: stur            w0, [x2, #0xb]
    // 0x6c6ed0: ldr             x1, [fp, #0x10]
    // 0x6c6ed4: LoadField: r3 = r1->field_f
    //     0x6c6ed4: ldur            w3, [x1, #0xf]
    // 0x6c6ed8: DecompressPointer r3
    //     0x6c6ed8: add             x3, x3, HEAP, lsl #32
    // 0x6c6edc: cmp             w3, NULL
    // 0x6c6ee0: b.ne            #0x6c6eec
    // 0x6c6ee4: r1 = Instance_Duration
    //     0x6c6ee4: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6c6ee8: b               #0x6c6ef0
    // 0x6c6eec: mov             x1, x3
    // 0x6c6ef0: StoreField: r2->field_f = r1
    //     0x6c6ef0: stur            w1, [x2, #0xf]
    // 0x6c6ef4: LoadField: r1 = r0->field_13
    //     0x6c6ef4: ldur            w1, [x0, #0x13]
    // 0x6c6ef8: DecompressPointer r1
    //     0x6c6ef8: add             x1, x1, HEAP, lsl #32
    // 0x6c6efc: LoadField: r0 = r1->field_13
    //     0x6c6efc: ldur            w0, [x1, #0x13]
    // 0x6c6f00: DecompressPointer r0
    //     0x6c6f00: add             x0, x0, HEAP, lsl #32
    // 0x6c6f04: stur            x0, [fp, #-8]
    // 0x6c6f08: LoadField: r1 = r0->field_7
    //     0x6c6f08: ldur            w1, [x0, #7]
    // 0x6c6f0c: DecompressPointer r1
    //     0x6c6f0c: add             x1, x1, HEAP, lsl #32
    // 0x6c6f10: r0 = _BroadcastStream()
    //     0x6c6f10: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6c6f14: mov             x3, x0
    // 0x6c6f18: ldur            x0, [fp, #-8]
    // 0x6c6f1c: stur            x3, [fp, #-0x18]
    // 0x6c6f20: StoreField: r3->field_b = r0
    //     0x6c6f20: stur            w0, [x3, #0xb]
    // 0x6c6f24: ldur            x2, [fp, #-0x10]
    // 0x6c6f28: r1 = Function '<anonymous closure>':.
    //     0x6c6f28: add             x1, PP, #0x17, lsl #12  ; [pp+0x17130] AnonymousClosure: (0x6c6f60), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c6f2c: ldr             x1, [x1, #0x130]
    // 0x6c6f30: r0 = AllocateClosure()
    //     0x6c6f30: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6f34: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c6f34: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c6f38: ldr             x1, [x1, #0xb0]
    // 0x6c6f3c: stur            x0, [fp, #-8]
    // 0x6c6f40: r0 = StreamBuilder()
    //     0x6c6f40: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6c6f44: ldur            x1, [fp, #-8]
    // 0x6c6f48: StoreField: r0->field_13 = r1
    //     0x6c6f48: stur            w1, [x0, #0x13]
    // 0x6c6f4c: ldur            x1, [fp, #-0x18]
    // 0x6c6f50: StoreField: r0->field_f = r1
    //     0x6c6f50: stur            w1, [x0, #0xf]
    // 0x6c6f54: LeaveFrame
    //     0x6c6f54: mov             SP, fp
    //     0x6c6f58: ldp             fp, lr, [SP], #0x10
    // 0x6c6f5c: ret
    //     0x6c6f5c: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6c6f60, size: 0x114
    // 0x6c6f60: EnterFrame
    //     0x6c6f60: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6f64: mov             fp, SP
    // 0x6c6f68: AllocStack(0x28)
    //     0x6c6f68: sub             SP, SP, #0x28
    // 0x6c6f6c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c6f6c: ldr             x0, [fp, #0x20]
    //     0x6c6f70: ldur            w1, [x0, #0x17]
    //     0x6c6f74: add             x1, x1, HEAP, lsl #32
    // 0x6c6f78: CheckStackOverflow
    //     0x6c6f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6f7c: cmp             SP, x16
    //     0x6c6f80: b.ls            #0x6c706c
    // 0x6c6f84: ldr             x0, [fp, #0x10]
    // 0x6c6f88: LoadField: r2 = r0->field_f
    //     0x6c6f88: ldur            w2, [x0, #0xf]
    // 0x6c6f8c: DecompressPointer r2
    //     0x6c6f8c: add             x2, x2, HEAP, lsl #32
    // 0x6c6f90: cmp             w2, NULL
    // 0x6c6f94: b.ne            #0x6c6fa0
    // 0x6c6f98: r0 = Instance_Duration
    //     0x6c6f98: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6c6f9c: b               #0x6c6fa4
    // 0x6c6fa0: mov             x0, x2
    // 0x6c6fa4: stur            x0, [fp, #-0x10]
    // 0x6c6fa8: LoadField: r3 = r1->field_b
    //     0x6c6fa8: ldur            w3, [x1, #0xb]
    // 0x6c6fac: DecompressPointer r3
    //     0x6c6fac: add             x3, x3, HEAP, lsl #32
    // 0x6c6fb0: stur            x3, [fp, #-8]
    // 0x6c6fb4: LoadField: r2 = r3->field_f
    //     0x6c6fb4: ldur            w2, [x3, #0xf]
    // 0x6c6fb8: DecompressPointer r2
    //     0x6c6fb8: add             x2, x2, HEAP, lsl #32
    // 0x6c6fbc: LoadField: r4 = r1->field_f
    //     0x6c6fbc: ldur            w4, [x1, #0xf]
    // 0x6c6fc0: DecompressPointer r4
    //     0x6c6fc0: add             x4, x4, HEAP, lsl #32
    // 0x6c6fc4: mov             x1, x2
    // 0x6c6fc8: mov             x2, x4
    // 0x6c6fcc: r0 = _formatDuration()
    //     0x6c6fcc: bl              #0x6c7074  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_formatDuration
    // 0x6c6fd0: r1 = Null
    //     0x6c6fd0: mov             x1, NULL
    // 0x6c6fd4: r2 = 6
    //     0x6c6fd4: movz            x2, #0x6
    // 0x6c6fd8: stur            x0, [fp, #-0x18]
    // 0x6c6fdc: r0 = AllocateArray()
    //     0x6c6fdc: bl              #0x909400  ; AllocateArrayStub
    // 0x6c6fe0: mov             x3, x0
    // 0x6c6fe4: ldur            x0, [fp, #-0x18]
    // 0x6c6fe8: stur            x3, [fp, #-0x20]
    // 0x6c6fec: StoreField: r3->field_f = r0
    //     0x6c6fec: stur            w0, [x3, #0xf]
    // 0x6c6ff0: r16 = " / "
    //     0x6c6ff0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] " / "
    //     0x6c6ff4: ldr             x16, [x16, #0x138]
    // 0x6c6ff8: StoreField: r3->field_13 = r16
    //     0x6c6ff8: stur            w16, [x3, #0x13]
    // 0x6c6ffc: ldur            x0, [fp, #-8]
    // 0x6c7000: LoadField: r1 = r0->field_f
    //     0x6c7000: ldur            w1, [x0, #0xf]
    // 0x6c7004: DecompressPointer r1
    //     0x6c7004: add             x1, x1, HEAP, lsl #32
    // 0x6c7008: ldur            x2, [fp, #-0x10]
    // 0x6c700c: r0 = _formatDuration()
    //     0x6c700c: bl              #0x6c7074  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_formatDuration
    // 0x6c7010: ldur            x1, [fp, #-0x20]
    // 0x6c7014: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c7014: add             x25, x1, #0x17
    //     0x6c7018: str             w0, [x25]
    //     0x6c701c: tbz             w0, #0, #0x6c7038
    //     0x6c7020: ldurb           w16, [x1, #-1]
    //     0x6c7024: ldurb           w17, [x0, #-1]
    //     0x6c7028: and             x16, x17, x16, lsr #2
    //     0x6c702c: tst             x16, HEAP, lsr #32
    //     0x6c7030: b.eq            #0x6c7038
    //     0x6c7034: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c7038: ldur            x16, [fp, #-0x20]
    // 0x6c703c: str             x16, [SP]
    // 0x6c7040: r0 = _interpolate()
    //     0x6c7040: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c7044: stur            x0, [fp, #-8]
    // 0x6c7048: r0 = Text()
    //     0x6c7048: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c704c: ldur            x1, [fp, #-8]
    // 0x6c7050: StoreField: r0->field_b = r1
    //     0x6c7050: stur            w1, [x0, #0xb]
    // 0x6c7054: r1 = Instance_TextStyle
    //     0x6c7054: add             x1, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!TextStyle@89ba51
    //     0x6c7058: ldr             x1, [x1, #0x140]
    // 0x6c705c: StoreField: r0->field_13 = r1
    //     0x6c705c: stur            w1, [x0, #0x13]
    // 0x6c7060: LeaveFrame
    //     0x6c7060: mov             SP, fp
    //     0x6c7064: ldp             fp, lr, [SP], #0x10
    // 0x6c7068: ret
    //     0x6c7068: ret             
    // 0x6c706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c706c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7070: b               #0x6c6f84
  }
  _ _formatDuration(/* No info */) {
    // ** addr: 0x6c7074, size: 0x108
    // 0x6c7074: EnterFrame
    //     0x6c7074: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7078: mov             fp, SP
    // 0x6c707c: AllocStack(0x20)
    //     0x6c707c: sub             SP, SP, #0x20
    // 0x6c7080: r3 = 1000000
    //     0x6c7080: movz            x3, #0x4240
    //     0x6c7084: movk            x3, #0xf, lsl #16
    // 0x6c7088: r0 = 60
    //     0x6c7088: movz            x0, #0x3c
    // 0x6c708c: CheckStackOverflow
    //     0x6c708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7090: cmp             SP, x16
    //     0x6c7094: b.ls            #0x6c716c
    // 0x6c7098: LoadField: r1 = r2->field_7
    //     0x6c7098: ldur            x1, [x2, #7]
    // 0x6c709c: sdiv            x2, x1, x3
    // 0x6c70a0: sdiv            x3, x2, x0
    // 0x6c70a4: sdiv            x1, x2, x0
    // 0x6c70a8: msub            x4, x1, x0, x2
    // 0x6c70ac: cmp             x4, xzr
    // 0x6c70b0: b.lt            #0x6c7174
    // 0x6c70b4: stur            x4, [fp, #-0x10]
    // 0x6c70b8: r0 = BoxInt64Instr(r3)
    //     0x6c70b8: sbfiz           x0, x3, #1, #0x1f
    //     0x6c70bc: cmp             x3, x0, asr #1
    //     0x6c70c0: b.eq            #0x6c70cc
    //     0x6c70c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c70c8: stur            x3, [x0, #7]
    // 0x6c70cc: r1 = Null
    //     0x6c70cc: mov             x1, NULL
    // 0x6c70d0: r2 = 6
    //     0x6c70d0: movz            x2, #0x6
    // 0x6c70d4: stur            x0, [fp, #-8]
    // 0x6c70d8: r0 = AllocateArray()
    //     0x6c70d8: bl              #0x909400  ; AllocateArrayStub
    // 0x6c70dc: mov             x1, x0
    // 0x6c70e0: ldur            x0, [fp, #-8]
    // 0x6c70e4: stur            x1, [fp, #-0x18]
    // 0x6c70e8: StoreField: r1->field_f = r0
    //     0x6c70e8: stur            w0, [x1, #0xf]
    // 0x6c70ec: r16 = ":"
    //     0x6c70ec: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6c70f0: StoreField: r1->field_13 = r16
    //     0x6c70f0: stur            w16, [x1, #0x13]
    // 0x6c70f4: ldur            x0, [fp, #-0x10]
    // 0x6c70f8: lsl             x2, x0, #1
    // 0x6c70fc: str             x2, [SP]
    // 0x6c7100: r0 = toString()
    //     0x6c7100: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6c7104: r1 = LoadClassIdInstr(r0)
    //     0x6c7104: ldur            x1, [x0, #-1]
    //     0x6c7108: ubfx            x1, x1, #0xc, #0x14
    // 0x6c710c: mov             x16, x0
    // 0x6c7110: mov             x0, x1
    // 0x6c7114: mov             x1, x16
    // 0x6c7118: r2 = 2
    //     0x6c7118: movz            x2, #0x2
    // 0x6c711c: r3 = "0"
    //     0x6c711c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6c7120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c7120: sub             lr, x0, #1, lsl #12
    //     0x6c7124: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7128: blr             lr
    // 0x6c712c: ldur            x1, [fp, #-0x18]
    // 0x6c7130: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c7130: add             x25, x1, #0x17
    //     0x6c7134: str             w0, [x25]
    //     0x6c7138: tbz             w0, #0, #0x6c7154
    //     0x6c713c: ldurb           w16, [x1, #-1]
    //     0x6c7140: ldurb           w17, [x0, #-1]
    //     0x6c7144: and             x16, x17, x16, lsr #2
    //     0x6c7148: tst             x16, HEAP, lsr #32
    //     0x6c714c: b.eq            #0x6c7154
    //     0x6c7150: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c7154: ldur            x16, [fp, #-0x18]
    // 0x6c7158: str             x16, [SP]
    // 0x6c715c: r0 = _interpolate()
    //     0x6c715c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c7160: LeaveFrame
    //     0x6c7160: mov             SP, fp
    //     0x6c7164: ldp             fp, lr, [SP], #0x10
    // 0x6c7168: ret
    //     0x6c7168: ret             
    // 0x6c716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c716c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7170: b               #0x6c7098
    // 0x6c7174: add             x4, x4, x0
    // 0x6c7178: b               #0x6c70b4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c71f4, size: 0x110
    // 0x6c71f4: EnterFrame
    //     0x6c71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c71f8: mov             fp, SP
    // 0x6c71fc: AllocStack(0x18)
    //     0x6c71fc: sub             SP, SP, #0x18
    // 0x6c7200: SetupParameters(_MediaViewerFullScreenVideoPageState this /* r1 */)
    //     0x6c7200: stur            NULL, [fp, #-8]
    //     0x6c7204: movz            x0, #0
    //     0x6c7208: add             x1, fp, w0, sxtw #2
    //     0x6c720c: ldr             x1, [x1, #0x10]
    //     0x6c7210: ldur            w2, [x1, #0x17]
    //     0x6c7214: add             x2, x2, HEAP, lsl #32
    //     0x6c7218: stur            x2, [fp, #-0x10]
    // 0x6c721c: CheckStackOverflow
    //     0x6c721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7220: cmp             SP, x16
    //     0x6c7224: b.ls            #0x6c72fc
    // 0x6c7228: InitAsync() -> Future<void?>
    //     0x6c7228: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c722c: bl              #0x386740  ; InitAsyncStub
    // 0x6c7230: ldur            x0, [fp, #-0x10]
    // 0x6c7234: LoadField: r1 = r0->field_13
    //     0x6c7234: ldur            w1, [x0, #0x13]
    // 0x6c7238: DecompressPointer r1
    //     0x6c7238: add             x1, x1, HEAP, lsl #32
    // 0x6c723c: LoadField: r2 = r1->field_b
    //     0x6c723c: ldur            w2, [x1, #0xb]
    // 0x6c7240: DecompressPointer r2
    //     0x6c7240: add             x2, x2, HEAP, lsl #32
    // 0x6c7244: stur            x2, [fp, #-0x18]
    // 0x6c7248: LoadField: r1 = r2->field_7
    //     0x6c7248: ldur            w1, [x2, #7]
    // 0x6c724c: DecompressPointer r1
    //     0x6c724c: add             x1, x1, HEAP, lsl #32
    // 0x6c7250: r0 = _BroadcastStream()
    //     0x6c7250: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6c7254: mov             x1, x0
    // 0x6c7258: ldur            x0, [fp, #-0x18]
    // 0x6c725c: StoreField: r1->field_b = r0
    //     0x6c725c: stur            w0, [x1, #0xb]
    // 0x6c7260: r0 = first()
    //     0x6c7260: bl              #0x6c7304  ; [dart:async] Stream::first
    // 0x6c7264: mov             x1, x0
    // 0x6c7268: stur            x1, [fp, #-0x18]
    // 0x6c726c: r0 = Await()
    //     0x6c726c: bl              #0x3862cc  ; AwaitStub
    // 0x6c7270: r16 = true
    //     0x6c7270: add             x16, NULL, #0x20  ; true
    // 0x6c7274: cmp             w0, w16
    // 0x6c7278: b.ne            #0x6c729c
    // 0x6c727c: ldur            x0, [fp, #-0x10]
    // 0x6c7280: LoadField: r1 = r0->field_13
    //     0x6c7280: ldur            w1, [x0, #0x13]
    // 0x6c7284: DecompressPointer r1
    //     0x6c7284: add             x1, x1, HEAP, lsl #32
    // 0x6c7288: r0 = pause()
    //     0x6c7288: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x6c728c: mov             x1, x0
    // 0x6c7290: stur            x1, [fp, #-0x18]
    // 0x6c7294: r0 = Await()
    //     0x6c7294: bl              #0x3862cc  ; AwaitStub
    // 0x6c7298: b               #0x6c72b8
    // 0x6c729c: ldur            x0, [fp, #-0x10]
    // 0x6c72a0: LoadField: r1 = r0->field_13
    //     0x6c72a0: ldur            w1, [x0, #0x13]
    // 0x6c72a4: DecompressPointer r1
    //     0x6c72a4: add             x1, x1, HEAP, lsl #32
    // 0x6c72a8: r0 = play()
    //     0x6c72a8: bl              #0x412ecc  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::play
    // 0x6c72ac: mov             x1, x0
    // 0x6c72b0: stur            x1, [fp, #-0x18]
    // 0x6c72b4: r0 = Await()
    //     0x6c72b4: bl              #0x3862cc  ; AwaitStub
    // 0x6c72b8: ldur            x0, [fp, #-0x10]
    // 0x6c72bc: LoadField: r3 = r0->field_f
    //     0x6c72bc: ldur            w3, [x0, #0xf]
    // 0x6c72c0: DecompressPointer r3
    //     0x6c72c0: add             x3, x3, HEAP, lsl #32
    // 0x6c72c4: stur            x3, [fp, #-0x18]
    // 0x6c72c8: LoadField: r0 = r3->field_f
    //     0x6c72c8: ldur            w0, [x3, #0xf]
    // 0x6c72cc: DecompressPointer r0
    //     0x6c72cc: add             x0, x0, HEAP, lsl #32
    // 0x6c72d0: cmp             w0, NULL
    // 0x6c72d4: b.eq            #0x6c72f4
    // 0x6c72d8: r1 = Function '<anonymous closure>':.
    //     0x6c72d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17148] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x6c72dc: ldr             x1, [x1, #0x148]
    // 0x6c72e0: r2 = Null
    //     0x6c72e0: mov             x2, NULL
    // 0x6c72e4: r0 = AllocateClosure()
    //     0x6c72e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6c72e8: ldur            x1, [fp, #-0x18]
    // 0x6c72ec: mov             x2, x0
    // 0x6c72f0: r0 = setState()
    //     0x6c72f0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c72f4: r0 = Null
    //     0x6c72f4: mov             x0, NULL
    // 0x6c72f8: r0 = ReturnAsyncNotFuture()
    //     0x6c72f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c72fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7300: b               #0x6c7228
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x6c76c4, size: 0x70
    // 0x6c76c4: EnterFrame
    //     0x6c76c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c76c8: mov             fp, SP
    // 0x6c76cc: AllocStack(0x8)
    //     0x6c76cc: sub             SP, SP, #8
    // 0x6c76d0: ldr             x0, [fp, #0x10]
    // 0x6c76d4: LoadField: r1 = r0->field_f
    //     0x6c76d4: ldur            w1, [x0, #0xf]
    // 0x6c76d8: DecompressPointer r1
    //     0x6c76d8: add             x1, x1, HEAP, lsl #32
    // 0x6c76dc: cmp             w1, NULL
    // 0x6c76e0: b.ne            #0x6c76ec
    // 0x6c76e4: r0 = false
    //     0x6c76e4: add             x0, NULL, #0x30  ; false
    // 0x6c76e8: b               #0x6c76f0
    // 0x6c76ec: mov             x0, x1
    // 0x6c76f0: r16 = true
    //     0x6c76f0: add             x16, NULL, #0x20  ; true
    // 0x6c76f4: cmp             w0, w16
    // 0x6c76f8: b.ne            #0x6c7708
    // 0x6c76fc: r0 = Instance_IconData
    //     0x6c76fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17178] Obj!IconData@88d1e1
    //     0x6c7700: ldr             x0, [x0, #0x178]
    // 0x6c7704: b               #0x6c7710
    // 0x6c7708: r0 = Instance_IconData
    //     0x6c7708: add             x0, PP, #0x17, lsl #12  ; [pp+0x17180] Obj!IconData@88d1c1
    //     0x6c770c: ldr             x0, [x0, #0x180]
    // 0x6c7710: stur            x0, [fp, #-8]
    // 0x6c7714: r0 = Icon()
    //     0x6c7714: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6c7718: ldur            x1, [fp, #-8]
    // 0x6c771c: StoreField: r0->field_b = r1
    //     0x6c771c: stur            w1, [x0, #0xb]
    // 0x6c7720: r1 = Instance_Color
    //     0x6c7720: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c7724: StoreField: r0->field_23 = r1
    //     0x6c7724: stur            w1, [x0, #0x23]
    // 0x6c7728: LeaveFrame
    //     0x6c7728: mov             SP, fp
    //     0x6c772c: ldp             fp, lr, [SP], #0x10
    // 0x6c7730: ret
    //     0x6c7730: ret             
  }
  [closure] StreamBuilder<Duration> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6c7734, size: 0xc4
    // 0x6c7734: EnterFrame
    //     0x6c7734: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7738: mov             fp, SP
    // 0x6c773c: AllocStack(0x18)
    //     0x6c773c: sub             SP, SP, #0x18
    // 0x6c7740: SetupParameters([dynamic _ /* r0 */])
    //     0x6c7740: ldr             x0, [fp, #0x20]
    //     0x6c7744: ldur            w1, [x0, #0x17]
    //     0x6c7748: add             x1, x1, HEAP, lsl #32
    //     0x6c774c: stur            x1, [fp, #-8]
    // 0x6c7750: r1 = 1
    //     0x6c7750: movz            x1, #0x1
    // 0x6c7754: r0 = AllocateContext()
    //     0x6c7754: bl              #0x908370  ; AllocateContextStub
    // 0x6c7758: mov             x2, x0
    // 0x6c775c: ldur            x0, [fp, #-8]
    // 0x6c7760: stur            x2, [fp, #-0x10]
    // 0x6c7764: StoreField: r2->field_b = r0
    //     0x6c7764: stur            w0, [x2, #0xb]
    // 0x6c7768: ldr             x1, [fp, #0x10]
    // 0x6c776c: LoadField: r3 = r1->field_f
    //     0x6c776c: ldur            w3, [x1, #0xf]
    // 0x6c7770: DecompressPointer r3
    //     0x6c7770: add             x3, x3, HEAP, lsl #32
    // 0x6c7774: cmp             w3, NULL
    // 0x6c7778: b.ne            #0x6c7784
    // 0x6c777c: r1 = Instance_Duration
    //     0x6c777c: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6c7780: b               #0x6c7788
    // 0x6c7784: mov             x1, x3
    // 0x6c7788: StoreField: r2->field_f = r1
    //     0x6c7788: stur            w1, [x2, #0xf]
    // 0x6c778c: LoadField: r1 = r0->field_13
    //     0x6c778c: ldur            w1, [x0, #0x13]
    // 0x6c7790: DecompressPointer r1
    //     0x6c7790: add             x1, x1, HEAP, lsl #32
    // 0x6c7794: LoadField: r0 = r1->field_f
    //     0x6c7794: ldur            w0, [x1, #0xf]
    // 0x6c7798: DecompressPointer r0
    //     0x6c7798: add             x0, x0, HEAP, lsl #32
    // 0x6c779c: stur            x0, [fp, #-8]
    // 0x6c77a0: LoadField: r1 = r0->field_7
    //     0x6c77a0: ldur            w1, [x0, #7]
    // 0x6c77a4: DecompressPointer r1
    //     0x6c77a4: add             x1, x1, HEAP, lsl #32
    // 0x6c77a8: r0 = _BroadcastStream()
    //     0x6c77a8: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6c77ac: mov             x3, x0
    // 0x6c77b0: ldur            x0, [fp, #-8]
    // 0x6c77b4: stur            x3, [fp, #-0x18]
    // 0x6c77b8: StoreField: r3->field_b = r0
    //     0x6c77b8: stur            w0, [x3, #0xb]
    // 0x6c77bc: ldur            x2, [fp, #-0x10]
    // 0x6c77c0: r1 = Function '<anonymous closure>':.
    //     0x6c77c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17188] AnonymousClosure: (0x6c77f8), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c77c4: ldr             x1, [x1, #0x188]
    // 0x6c77c8: r0 = AllocateClosure()
    //     0x6c77c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6c77cc: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c77cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6c77d0: ldr             x1, [x1, #0xb0]
    // 0x6c77d4: stur            x0, [fp, #-8]
    // 0x6c77d8: r0 = StreamBuilder()
    //     0x6c77d8: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6c77dc: ldur            x1, [fp, #-8]
    // 0x6c77e0: StoreField: r0->field_13 = r1
    //     0x6c77e0: stur            w1, [x0, #0x13]
    // 0x6c77e4: ldur            x1, [fp, #-0x18]
    // 0x6c77e8: StoreField: r0->field_f = r1
    //     0x6c77e8: stur            w1, [x0, #0xf]
    // 0x6c77ec: LeaveFrame
    //     0x6c77ec: mov             SP, fp
    //     0x6c77f0: ldp             fp, lr, [SP], #0x10
    // 0x6c77f4: ret
    //     0x6c77f4: ret             
  }
  [closure] Slider <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6c77f8, size: 0x164
    // 0x6c77f8: EnterFrame
    //     0x6c77f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c77fc: mov             fp, SP
    // 0x6c7800: AllocStack(0x30)
    //     0x6c7800: sub             SP, SP, #0x30
    // 0x6c7804: SetupParameters([dynamic _ /* r0 */])
    //     0x6c7804: ldr             x0, [fp, #0x20]
    //     0x6c7808: ldur            w4, [x0, #0x17]
    //     0x6c780c: add             x4, x4, HEAP, lsl #32
    //     0x6c7810: stur            x4, [fp, #-0x10]
    // 0x6c7814: CheckStackOverflow
    //     0x6c7814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7818: cmp             SP, x16
    //     0x6c781c: b.ls            #0x6c7954
    // 0x6c7820: ldr             x0, [fp, #0x10]
    // 0x6c7824: LoadField: r1 = r0->field_f
    //     0x6c7824: ldur            w1, [x0, #0xf]
    // 0x6c7828: DecompressPointer r1
    //     0x6c7828: add             x1, x1, HEAP, lsl #32
    // 0x6c782c: cmp             w1, NULL
    // 0x6c7830: b.ne            #0x6c783c
    // 0x6c7834: r6 = Instance_Duration
    //     0x6c7834: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6c7838: b               #0x6c7840
    // 0x6c783c: mov             x6, x1
    // 0x6c7840: r5 = 1000
    //     0x6c7840: movz            x5, #0x3e8
    // 0x6c7844: stur            x6, [fp, #-8]
    // 0x6c7848: LoadField: r0 = r4->field_f
    //     0x6c7848: ldur            w0, [x4, #0xf]
    // 0x6c784c: DecompressPointer r0
    //     0x6c784c: add             x0, x0, HEAP, lsl #32
    // 0x6c7850: LoadField: r1 = r0->field_7
    //     0x6c7850: ldur            x1, [x0, #7]
    // 0x6c7854: sdiv            x2, x1, x5
    // 0x6c7858: r0 = BoxInt64Instr(r2)
    //     0x6c7858: sbfiz           x0, x2, #1, #0x1f
    //     0x6c785c: cmp             x2, x0, asr #1
    //     0x6c7860: b.eq            #0x6c786c
    //     0x6c7864: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7868: stur            x2, [x0, #7]
    // 0x6c786c: mov             x1, x0
    // 0x6c7870: r2 = 0
    //     0x6c7870: movz            x2, #0
    // 0x6c7874: r3 = 2147483648
    //     0x6c7874: add             x3, PP, #0x17, lsl #12  ; [pp+0x17190] 0x80000000
    //     0x6c7878: ldr             x3, [x3, #0x190]
    // 0x6c787c: r0 = clamp()
    //     0x6c787c: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c7880: mov             x4, x0
    // 0x6c7884: ldur            x0, [fp, #-8]
    // 0x6c7888: stur            x4, [fp, #-0x18]
    // 0x6c788c: LoadField: r1 = r0->field_7
    //     0x6c788c: ldur            x1, [x0, #7]
    // 0x6c7890: r0 = 1000
    //     0x6c7890: movz            x0, #0x3e8
    // 0x6c7894: sdiv            x2, x1, x0
    // 0x6c7898: r0 = BoxInt64Instr(r2)
    //     0x6c7898: sbfiz           x0, x2, #1, #0x1f
    //     0x6c789c: cmp             x2, x0, asr #1
    //     0x6c78a0: b.eq            #0x6c78ac
    //     0x6c78a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c78a8: stur            x2, [x0, #7]
    // 0x6c78ac: mov             x1, x0
    // 0x6c78b0: mov             x3, x4
    // 0x6c78b4: r2 = 0
    //     0x6c78b4: movz            x2, #0
    // 0x6c78b8: r0 = clamp()
    //     0x6c78b8: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c78bc: stur            x0, [fp, #-8]
    // 0x6c78c0: ldur            x16, [fp, #-0x18]
    // 0x6c78c4: stp             x16, NULL, [SP]
    // 0x6c78c8: r0 = _Double.fromInteger()
    //     0x6c78c8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c78cc: stur            x0, [fp, #-0x18]
    // 0x6c78d0: ldur            x16, [fp, #-8]
    // 0x6c78d4: stp             x16, NULL, [SP]
    // 0x6c78d8: r0 = _Double.fromInteger()
    //     0x6c78d8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c78dc: LoadField: d0 = r0->field_7
    //     0x6c78dc: ldur            d0, [x0, #7]
    // 0x6c78e0: stur            d0, [fp, #-0x20]
    // 0x6c78e4: r0 = Slider()
    //     0x6c78e4: bl              #0x6c795c  ; AllocateSliderStub -> Slider (size=0x68)
    // 0x6c78e8: ldur            d0, [fp, #-0x20]
    // 0x6c78ec: stur            x0, [fp, #-8]
    // 0x6c78f0: StoreField: r0->field_b = d0
    //     0x6c78f0: stur            d0, [x0, #0xb]
    // 0x6c78f4: ldur            x2, [fp, #-0x10]
    // 0x6c78f8: r1 = Function '<anonymous closure>':.
    //     0x6c78f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] AnonymousClosure: (0x6c7968), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_buildFullScreenControls (0x6c694c)
    //     0x6c78fc: ldr             x1, [x1, #0x198]
    // 0x6c7900: r0 = AllocateClosure()
    //     0x6c7900: bl              #0x908734  ; AllocateClosureStub
    // 0x6c7904: mov             x1, x0
    // 0x6c7908: ldur            x0, [fp, #-8]
    // 0x6c790c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c790c: stur            w1, [x0, #0x17]
    // 0x6c7910: StoreField: r0->field_23 = rZR
    //     0x6c7910: stur            xzr, [x0, #0x23]
    // 0x6c7914: ldur            x1, [fp, #-0x18]
    // 0x6c7918: LoadField: d0 = r1->field_7
    //     0x6c7918: ldur            d0, [x1, #7]
    // 0x6c791c: StoreField: r0->field_2b = d0
    //     0x6c791c: stur            d0, [x0, #0x2b]
    // 0x6c7920: r1 = Instance_Color
    //     0x6c7920: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c7924: StoreField: r0->field_3b = r1
    //     0x6c7924: stur            w1, [x0, #0x3b]
    // 0x6c7928: r1 = Instance_Color
    //     0x6c7928: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!Color@8ac6f1
    //     0x6c792c: ldr             x1, [x1, #0x1a0]
    // 0x6c7930: StoreField: r0->field_3f = r1
    //     0x6c7930: stur            w1, [x0, #0x3f]
    // 0x6c7934: r1 = false
    //     0x6c7934: add             x1, NULL, #0x30  ; false
    // 0x6c7938: StoreField: r0->field_5b = r1
    //     0x6c7938: stur            w1, [x0, #0x5b]
    // 0x6c793c: r1 = Instance__SliderType
    //     0x6c793c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a8] Obj!_SliderType@8b3ae1
    //     0x6c7940: ldr             x1, [x1, #0x1a8]
    // 0x6c7944: StoreField: r0->field_63 = r1
    //     0x6c7944: stur            w1, [x0, #0x63]
    // 0x6c7948: LeaveFrame
    //     0x6c7948: mov             SP, fp
    //     0x6c794c: ldp             fp, lr, [SP], #0x10
    // 0x6c7950: ret
    //     0x6c7950: ret             
    // 0x6c7954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7958: b               #0x6c7820
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x6c7968, size: 0xc8
    // 0x6c7968: EnterFrame
    //     0x6c7968: stp             fp, lr, [SP, #-0x10]!
    //     0x6c796c: mov             fp, SP
    // 0x6c7970: AllocStack(0x10)
    //     0x6c7970: sub             SP, SP, #0x10
    // 0x6c7974: SetupParameters([dynamic _ /* r0 */])
    //     0x6c7974: ldr             x0, [fp, #0x18]
    //     0x6c7978: ldur            w1, [x0, #0x17]
    //     0x6c797c: add             x1, x1, HEAP, lsl #32
    // 0x6c7980: CheckStackOverflow
    //     0x6c7980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7984: cmp             SP, x16
    //     0x6c7988: b.ls            #0x6c7a04
    // 0x6c798c: LoadField: r0 = r1->field_b
    //     0x6c798c: ldur            w0, [x1, #0xb]
    // 0x6c7990: DecompressPointer r0
    //     0x6c7990: add             x0, x0, HEAP, lsl #32
    // 0x6c7994: LoadField: r1 = r0->field_13
    //     0x6c7994: ldur            w1, [x0, #0x13]
    // 0x6c7998: DecompressPointer r1
    //     0x6c7998: add             x1, x1, HEAP, lsl #32
    // 0x6c799c: ldr             x0, [fp, #0x10]
    // 0x6c79a0: stur            x1, [fp, #-0x10]
    // 0x6c79a4: LoadField: d0 = r0->field_7
    //     0x6c79a4: ldur            d0, [x0, #7]
    // 0x6c79a8: fcmp            d0, d0
    // 0x6c79ac: b.vs            #0x6c7a0c
    // 0x6c79b0: fcvtzs          x0, d0
    // 0x6c79b4: asr             x16, x0, #0x1e
    // 0x6c79b8: cmp             x16, x0, asr #63
    // 0x6c79bc: b.ne            #0x6c7a0c
    // 0x6c79c0: lsl             x0, x0, #1
    // 0x6c79c4: r2 = LoadInt32Instr(r0)
    //     0x6c79c4: sbfx            x2, x0, #1, #0x1f
    //     0x6c79c8: tbz             w0, #0, #0x6c79d0
    //     0x6c79cc: ldur            x2, [x0, #7]
    // 0x6c79d0: r16 = 1000
    //     0x6c79d0: movz            x16, #0x3e8
    // 0x6c79d4: mul             x0, x2, x16
    // 0x6c79d8: stur            x0, [fp, #-8]
    // 0x6c79dc: r0 = Duration()
    //     0x6c79dc: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6c79e0: mov             x1, x0
    // 0x6c79e4: ldur            x0, [fp, #-8]
    // 0x6c79e8: StoreField: r1->field_7 = r0
    //     0x6c79e8: stur            x0, [x1, #7]
    // 0x6c79ec: mov             x2, x1
    // 0x6c79f0: ldur            x1, [fp, #-0x10]
    // 0x6c79f4: r0 = seek()
    //     0x6c79f4: bl              #0x5a48f0  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::seek
    // 0x6c79f8: LeaveFrame
    //     0x6c79f8: mov             SP, fp
    //     0x6c79fc: ldp             fp, lr, [SP], #0x10
    // 0x6c7a00: ret
    //     0x6c7a00: ret             
    // 0x6c7a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7a04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7a08: b               #0x6c798c
    // 0x6c7a0c: SaveReg d0
    //     0x6c7a0c: str             q0, [SP, #-0x10]!
    // 0x6c7a10: SaveReg r1
    //     0x6c7a10: str             x1, [SP, #-8]!
    // 0x6c7a14: r0 = 74
    //     0x6c7a14: movz            x0, #0x4a
    // 0x6c7a18: r30 = DoubleToIntegerStub
    //     0x6c7a18: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6c7a1c: LoadField: r30 = r30->field_7
    //     0x6c7a1c: ldur            lr, [lr, #7]
    // 0x6c7a20: blr             lr
    // 0x6c7a24: RestoreReg r1
    //     0x6c7a24: ldr             x1, [SP], #8
    // 0x6c7a28: RestoreReg d0
    //     0x6c7a28: ldr             q0, [SP], #0x10
    // 0x6c7a2c: b               #0x6c79c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7218dc, size: 0x44
    // 0x7218dc: EnterFrame
    //     0x7218dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7218e0: mov             fp, SP
    // 0x7218e4: CheckStackOverflow
    //     0x7218e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7218e8: cmp             SP, x16
    //     0x7218ec: b.ls            #0x721918
    // 0x7218f0: LoadField: r0 = r1->field_13
    //     0x7218f0: ldur            w0, [x1, #0x13]
    // 0x7218f4: DecompressPointer r0
    //     0x7218f4: add             x0, x0, HEAP, lsl #32
    // 0x7218f8: cmp             w0, NULL
    // 0x7218fc: b.eq            #0x721908
    // 0x721900: mov             x1, x0
    // 0x721904: r0 = dispose()
    //     0x721904: bl              #0x4eaa10  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::dispose
    // 0x721908: r0 = Null
    //     0x721908: mov             x0, NULL
    // 0x72190c: LeaveFrame
    //     0x72190c: mov             SP, fp
    //     0x721910: ldp             fp, lr, [SP], #0x10
    // 0x721914: ret
    //     0x721914: ret             
    // 0x721918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72191c: b               #0x7218f0
  }
}

// class id: 2830, size: 0x18, field offset: 0xc
//   const constructor, 
class MediaViewerFullScreenVideoPage extends StatefulWidget {

  [closure] static MediaViewerFullScreenVideoPage MediaViewerFullScreenVideoPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d2358, size: 0x34
    // 0x3d2358: EnterFrame
    //     0x3d2358: stp             fp, lr, [SP, #-0x10]!
    //     0x3d235c: mov             fp, SP
    // 0x3d2360: CheckStackOverflow
    //     0x3d2360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2364: cmp             SP, x16
    //     0x3d2368: b.ls            #0x3d2384
    // 0x3d236c: ldr             x2, [fp, #0x10]
    // 0x3d2370: r1 = Null
    //     0x3d2370: mov             x1, NULL
    // 0x3d2374: r0 = MediaViewerFullScreenVideoPage.fromRoute()
    //     0x3d2374: bl              #0x3d238c  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] MediaViewerFullScreenVideoPage::MediaViewerFullScreenVideoPage.fromRoute
    // 0x3d2378: LeaveFrame
    //     0x3d2378: mov             SP, fp
    //     0x3d237c: ldp             fp, lr, [SP], #0x10
    // 0x3d2380: ret
    //     0x3d2380: ret             
    // 0x3d2384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2388: b               #0x3d236c
  }
  factory MediaViewerFullScreenVideoPage MediaViewerFullScreenVideoPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d238c, size: 0x2a8
    // 0x3d238c: EnterFrame
    //     0x3d238c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2390: mov             fp, SP
    // 0x3d2394: AllocStack(0x30)
    //     0x3d2394: sub             SP, SP, #0x30
    // 0x3d2398: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d2398: mov             x0, x1
    //     0x3d239c: mov             x1, x2
    // 0x3d23a0: CheckStackOverflow
    //     0x3d23a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d23a4: cmp             SP, x16
    //     0x3d23a8: b.ls            #0x3d262c
    // 0x3d23ac: r0 = readNamedRouteArgs()
    //     0x3d23ac: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d23b0: stur            x0, [fp, #-8]
    // 0x3d23b4: cmp             w0, NULL
    // 0x3d23b8: b.ne            #0x3d23c4
    // 0x3d23bc: r0 = Null
    //     0x3d23bc: mov             x0, NULL
    // 0x3d23c0: b               #0x3d2428
    // 0x3d23c4: mov             x1, x0
    // 0x3d23c8: r2 = "videoUrl"
    //     0x3d23c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd0] "videoUrl"
    //     0x3d23cc: ldr             x2, [x2, #0xdd0]
    // 0x3d23d0: r0 = _getValueOrData()
    //     0x3d23d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d23d4: ldur            x1, [fp, #-8]
    // 0x3d23d8: LoadField: r2 = r1->field_f
    //     0x3d23d8: ldur            w2, [x1, #0xf]
    // 0x3d23dc: DecompressPointer r2
    //     0x3d23dc: add             x2, x2, HEAP, lsl #32
    // 0x3d23e0: cmp             w2, w0
    // 0x3d23e4: b.ne            #0x3d23ec
    // 0x3d23e8: r0 = Null
    //     0x3d23e8: mov             x0, NULL
    // 0x3d23ec: cmp             w0, NULL
    // 0x3d23f0: b.ne            #0x3d23fc
    // 0x3d23f4: r0 = Null
    //     0x3d23f4: mov             x0, NULL
    // 0x3d23f8: b               #0x3d2428
    // 0x3d23fc: r2 = 60
    //     0x3d23fc: movz            x2, #0x3c
    // 0x3d2400: branchIfSmi(r0, 0x3d240c)
    //     0x3d2400: tbz             w0, #0, #0x3d240c
    // 0x3d2404: r2 = LoadClassIdInstr(r0)
    //     0x3d2404: ldur            x2, [x0, #-1]
    //     0x3d2408: ubfx            x2, x2, #0xc, #0x14
    // 0x3d240c: str             x0, [SP]
    // 0x3d2410: mov             x0, x2
    // 0x3d2414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d2414: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d2418: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d2418: movz            x17, #0x44b7
    //     0x3d241c: add             lr, x0, x17
    //     0x3d2420: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2424: blr             lr
    // 0x3d2428: cmp             w0, NULL
    // 0x3d242c: b.ne            #0x3d2438
    // 0x3d2430: r3 = ""
    //     0x3d2430: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d2434: b               #0x3d243c
    // 0x3d2438: mov             x3, x0
    // 0x3d243c: ldur            x0, [fp, #-8]
    // 0x3d2440: stur            x3, [fp, #-0x10]
    // 0x3d2444: cmp             w0, NULL
    // 0x3d2448: b.ne            #0x3d2458
    // 0x3d244c: mov             x1, x0
    // 0x3d2450: r0 = Null
    //     0x3d2450: mov             x0, NULL
    // 0x3d2454: b               #0x3d2480
    // 0x3d2458: mov             x1, x0
    // 0x3d245c: r2 = "initialPositionMs"
    //     0x3d245c: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd8] "initialPositionMs"
    //     0x3d2460: ldr             x2, [x2, #0xdd8]
    // 0x3d2464: r0 = _getValueOrData()
    //     0x3d2464: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d2468: ldur            x1, [fp, #-8]
    // 0x3d246c: LoadField: r2 = r1->field_f
    //     0x3d246c: ldur            w2, [x1, #0xf]
    // 0x3d2470: DecompressPointer r2
    //     0x3d2470: add             x2, x2, HEAP, lsl #32
    // 0x3d2474: cmp             w2, w0
    // 0x3d2478: b.ne            #0x3d2480
    // 0x3d247c: r0 = Null
    //     0x3d247c: mov             x0, NULL
    // 0x3d2480: r2 = 60
    //     0x3d2480: movz            x2, #0x3c
    // 0x3d2484: branchIfSmi(r0, 0x3d2490)
    //     0x3d2484: tbz             w0, #0, #0x3d2490
    // 0x3d2488: r2 = LoadClassIdInstr(r0)
    //     0x3d2488: ldur            x2, [x0, #-1]
    //     0x3d248c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d2490: sub             x16, x2, #0x3c
    // 0x3d2494: cmp             x16, #1
    // 0x3d2498: b.hi            #0x3d24b0
    // 0x3d249c: r2 = LoadInt32Instr(r0)
    //     0x3d249c: sbfx            x2, x0, #1, #0x1f
    //     0x3d24a0: tbz             w0, #0, #0x3d24a8
    //     0x3d24a4: ldur            x2, [x0, #7]
    // 0x3d24a8: mov             x0, x2
    // 0x3d24ac: b               #0x3d252c
    // 0x3d24b0: sub             x16, x2, #0x3c
    // 0x3d24b4: cmp             x16, #2
    // 0x3d24b8: b.hi            #0x3d24f4
    // 0x3d24bc: r2 = 60
    //     0x3d24bc: movz            x2, #0x3c
    // 0x3d24c0: branchIfSmi(r0, 0x3d24cc)
    //     0x3d24c0: tbz             w0, #0, #0x3d24cc
    // 0x3d24c4: r2 = LoadClassIdInstr(r0)
    //     0x3d24c4: ldur            x2, [x0, #-1]
    //     0x3d24c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3d24cc: str             x0, [SP]
    // 0x3d24d0: mov             x0, x2
    // 0x3d24d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d24d4: sub             lr, x0, #1, lsl #12
    //     0x3d24d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d24dc: blr             lr
    // 0x3d24e0: r1 = LoadInt32Instr(r0)
    //     0x3d24e0: sbfx            x1, x0, #1, #0x1f
    //     0x3d24e4: tbz             w0, #0, #0x3d24ec
    //     0x3d24e8: ldur            x1, [x0, #7]
    // 0x3d24ec: mov             x0, x1
    // 0x3d24f0: b               #0x3d2528
    // 0x3d24f4: str             x0, [SP]
    // 0x3d24f8: r0 = _interpolateSingle()
    //     0x3d24f8: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3d24fc: mov             x1, x0
    // 0x3d2500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d2500: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d2504: r0 = tryParse()
    //     0x3d2504: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d2508: cmp             w0, NULL
    // 0x3d250c: b.ne            #0x3d2518
    // 0x3d2510: r0 = 0
    //     0x3d2510: movz            x0, #0
    // 0x3d2514: b               #0x3d2528
    // 0x3d2518: r1 = LoadInt32Instr(r0)
    //     0x3d2518: sbfx            x1, x0, #1, #0x1f
    //     0x3d251c: tbz             w0, #0, #0x3d2524
    //     0x3d2520: ldur            x1, [x0, #7]
    // 0x3d2524: mov             x0, x1
    // 0x3d2528: ldur            x1, [fp, #-8]
    // 0x3d252c: r16 = 1000
    //     0x3d252c: movz            x16, #0x3e8
    // 0x3d2530: mul             x2, x0, x16
    // 0x3d2534: stur            x2, [fp, #-0x18]
    // 0x3d2538: r0 = Duration()
    //     0x3d2538: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d253c: mov             x3, x0
    // 0x3d2540: ldur            x0, [fp, #-0x18]
    // 0x3d2544: stur            x3, [fp, #-0x20]
    // 0x3d2548: StoreField: r3->field_7 = r0
    //     0x3d2548: stur            x0, [x3, #7]
    // 0x3d254c: ldur            x0, [fp, #-8]
    // 0x3d2550: cmp             w0, NULL
    // 0x3d2554: b.ne            #0x3d2560
    // 0x3d2558: r0 = Null
    //     0x3d2558: mov             x0, NULL
    // 0x3d255c: b               #0x3d2594
    // 0x3d2560: mov             x1, x0
    // 0x3d2564: r2 = "initiallyMuted"
    //     0x3d2564: add             x2, PP, #0xe, lsl #12  ; [pp+0xede0] "initiallyMuted"
    //     0x3d2568: ldr             x2, [x2, #0xde0]
    // 0x3d256c: r0 = _getValueOrData()
    //     0x3d256c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d2570: mov             x1, x0
    // 0x3d2574: ldur            x0, [fp, #-8]
    // 0x3d2578: LoadField: r2 = r0->field_f
    //     0x3d2578: ldur            w2, [x0, #0xf]
    // 0x3d257c: DecompressPointer r2
    //     0x3d257c: add             x2, x2, HEAP, lsl #32
    // 0x3d2580: cmp             w2, w1
    // 0x3d2584: b.ne            #0x3d2590
    // 0x3d2588: r0 = Null
    //     0x3d2588: mov             x0, NULL
    // 0x3d258c: b               #0x3d2594
    // 0x3d2590: mov             x0, x1
    // 0x3d2594: r1 = 60
    //     0x3d2594: movz            x1, #0x3c
    // 0x3d2598: branchIfSmi(r0, 0x3d25a4)
    //     0x3d2598: tbz             w0, #0, #0x3d25a4
    // 0x3d259c: r1 = LoadClassIdInstr(r0)
    //     0x3d259c: ldur            x1, [x0, #-1]
    //     0x3d25a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d25a4: cmp             x1, #0x3f
    // 0x3d25a8: b.ne            #0x3d25b4
    // 0x3d25ac: mov             x2, x0
    // 0x3d25b0: b               #0x3d25f8
    // 0x3d25b4: sub             x16, x1, #0x3c
    // 0x3d25b8: cmp             x16, #2
    // 0x3d25bc: b.hi            #0x3d25f0
    // 0x3d25c0: r1 = 60
    //     0x3d25c0: movz            x1, #0x3c
    // 0x3d25c4: branchIfSmi(r0, 0x3d25d0)
    //     0x3d25c4: tbz             w0, #0, #0x3d25d0
    // 0x3d25c8: r1 = LoadClassIdInstr(r0)
    //     0x3d25c8: ldur            x1, [x0, #-1]
    //     0x3d25cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3d25d0: stp             xzr, x0, [SP]
    // 0x3d25d4: mov             x0, x1
    // 0x3d25d8: mov             lr, x0
    // 0x3d25dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3d25e0: blr             lr
    // 0x3d25e4: eor             x1, x0, #0x10
    // 0x3d25e8: mov             x0, x1
    // 0x3d25ec: b               #0x3d25f4
    // 0x3d25f0: r0 = false
    //     0x3d25f0: add             x0, NULL, #0x30  ; false
    // 0x3d25f4: mov             x2, x0
    // 0x3d25f8: ldur            x1, [fp, #-0x10]
    // 0x3d25fc: ldur            x0, [fp, #-0x20]
    // 0x3d2600: stur            x2, [fp, #-8]
    // 0x3d2604: r0 = MediaViewerFullScreenVideoPage()
    //     0x3d2604: bl              #0x3d2634  ; AllocateMediaViewerFullScreenVideoPageStub -> MediaViewerFullScreenVideoPage (size=0x18)
    // 0x3d2608: ldur            x1, [fp, #-0x10]
    // 0x3d260c: StoreField: r0->field_b = r1
    //     0x3d260c: stur            w1, [x0, #0xb]
    // 0x3d2610: ldur            x1, [fp, #-0x20]
    // 0x3d2614: StoreField: r0->field_f = r1
    //     0x3d2614: stur            w1, [x0, #0xf]
    // 0x3d2618: ldur            x1, [fp, #-8]
    // 0x3d261c: StoreField: r0->field_13 = r1
    //     0x3d261c: stur            w1, [x0, #0x13]
    // 0x3d2620: LeaveFrame
    //     0x3d2620: mov             SP, fp
    //     0x3d2624: ldp             fp, lr, [SP], #0x10
    // 0x3d2628: ret
    //     0x3d2628: ret             
    // 0x3d262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d262c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2630: b               #0x3d23ac
  }
  _ createState(/* No info */) {
    // ** addr: 0x74266c, size: 0x30
    // 0x74266c: EnterFrame
    //     0x74266c: stp             fp, lr, [SP, #-0x10]!
    //     0x742670: mov             fp, SP
    // 0x742674: mov             x0, x1
    // 0x742678: r1 = <MediaViewerFullScreenVideoPage>
    //     0x742678: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b80] TypeArguments: <MediaViewerFullScreenVideoPage>
    //     0x74267c: ldr             x1, [x1, #0xb80]
    // 0x742680: r0 = _MediaViewerFullScreenVideoPageState()
    //     0x742680: bl              #0x74269c  ; Allocate_MediaViewerFullScreenVideoPageStateStub -> _MediaViewerFullScreenVideoPageState (size=0x24)
    // 0x742684: r1 = false
    //     0x742684: add             x1, NULL, #0x30  ; false
    // 0x742688: ArrayStore: r0[0] = r1  ; List_4
    //     0x742688: stur            w1, [x0, #0x17]
    // 0x74268c: StoreField: r0->field_1b = r1
    //     0x74268c: stur            w1, [x0, #0x1b]
    // 0x742690: LeaveFrame
    //     0x742690: mov             SP, fp
    //     0x742694: ldp             fp, lr, [SP], #0x10
    // 0x742698: ret
    //     0x742698: ret             
  }
}
