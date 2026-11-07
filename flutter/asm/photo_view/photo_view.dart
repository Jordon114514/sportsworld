// lib: photo_view, url: package:photo_view/photo_view.dart

// class id: 1049414, size: 0x8
class :: {

  [closure] static PhotoViewScaleState defaultScaleStateCycle(dynamic, PhotoViewScaleState) {
    // ** addr: 0x672ff8, size: 0x90
    // 0x672ff8: ldr             x2, [SP]
    // 0x672ffc: LoadField: r3 = r2->field_7
    //     0x672ffc: ldur            x3, [x2, #7]
    // 0x673000: cmp             x3, #2
    // 0x673004: b.gt            #0x67303c
    // 0x673008: cmp             x3, #1
    // 0x67300c: b.gt            #0x673030
    // 0x673010: cmp             x3, #0
    // 0x673014: b.gt            #0x673024
    // 0x673018: r0 = Instance_PhotoViewScaleState
    //     0x673018: add             x0, PP, #0x36, lsl #12  ; [pp+0x36290] Obj!PhotoViewScaleState@8b0ca1
    //     0x67301c: ldr             x0, [x0, #0x290]
    // 0x673020: b               #0x673084
    // 0x673024: r0 = Instance_PhotoViewScaleState
    //     0x673024: add             x0, PP, #0x36, lsl #12  ; [pp+0x36298] Obj!PhotoViewScaleState@8b0c81
    //     0x673028: ldr             x0, [x0, #0x298]
    // 0x67302c: b               #0x673084
    // 0x673030: r0 = Instance_PhotoViewScaleState
    //     0x673030: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x673034: ldr             x0, [x0, #0xcc8]
    // 0x673038: b               #0x673084
    // 0x67303c: cmp             x3, #3
    // 0x673040: b.le            #0x673070
    // 0x673044: r0 = BoxInt64Instr(r3)
    //     0x673044: sbfiz           x0, x3, #1, #0x1f
    //     0x673048: cmp             x3, x0, asr #1
    //     0x67304c: b.eq            #0x673068
    //     0x673050: stp             fp, lr, [SP, #-0x10]!
    //     0x673054: mov             fp, SP
    //     0x673058: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67305c: mov             SP, fp
    //     0x673060: ldp             fp, lr, [SP], #0x10
    //     0x673064: stur            x3, [x0, #7]
    // 0x673068: cmp             w0, #8
    // 0x67306c: b.ne            #0x67307c
    // 0x673070: r0 = Instance_PhotoViewScaleState
    //     0x673070: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x673074: ldr             x0, [x0, #0xcc8]
    // 0x673078: b               #0x673084
    // 0x67307c: r0 = Instance_PhotoViewScaleState
    //     0x67307c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x673080: ldr             x0, [x0, #0xcc8]
    // 0x673084: ret
    //     0x673084: ret             
  }
}

// class id: 2337, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __PhotoViewState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x671b1c, size: 0x28
    // 0x671b1c: LoadField: r2 = r1->field_b
    //     0x671b1c: ldur            w2, [x1, #0xb]
    // 0x671b20: DecompressPointer r2
    //     0x671b20: add             x2, x2, HEAP, lsl #32
    // 0x671b24: cmp             w2, NULL
    // 0x671b28: b.eq            #0x671b38
    // 0x671b2c: r0 = Instance__NullWidget
    //     0x671b2c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c18] Obj!_NullWidget@8a9491
    //     0x671b30: ldr             x0, [x0, #0xc18]
    // 0x671b34: ret
    //     0x671b34: ret             
    // 0x671b38: EnterFrame
    //     0x671b38: stp             fp, lr, [SP, #-0x10]!
    //     0x671b3c: mov             fp, SP
    // 0x671b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671b40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2338, size: 0x28, field offset: 0x18
class _PhotoViewState extends __PhotoViewState&State&AutomaticKeepAliveClientMixin {

  late PhotoViewControllerBase<PhotoViewControllerValue> _controller; // offset: 0x1c
  late PhotoViewScaleStateController _scaleStateController; // offset: 0x24
  late bool _controlledController; // offset: 0x18
  late bool _controlledScaleStateController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x56171c, size: 0x110
    // 0x56171c: EnterFrame
    //     0x56171c: stp             fp, lr, [SP, #-0x10]!
    //     0x561720: mov             fp, SP
    // 0x561724: AllocStack(0x10)
    //     0x561724: sub             SP, SP, #0x10
    // 0x561728: SetupParameters(_PhotoViewState this /* r1 => r0, fp-0x8 */)
    //     0x561728: mov             x0, x1
    //     0x56172c: stur            x1, [fp, #-8]
    // 0x561730: CheckStackOverflow
    //     0x561730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561734: cmp             SP, x16
    //     0x561738: b.ls            #0x56181c
    // 0x56173c: mov             x1, x0
    // 0x561740: r0 = didChangeDependencies()
    //     0x561740: bl              #0x5fc404  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::didChangeDependencies
    // 0x561744: ldur            x2, [fp, #-8]
    // 0x561748: LoadField: r0 = r2->field_b
    //     0x561748: ldur            w0, [x2, #0xb]
    // 0x56174c: DecompressPointer r0
    //     0x56174c: add             x0, x0, HEAP, lsl #32
    // 0x561750: cmp             w0, NULL
    // 0x561754: b.eq            #0x561824
    // 0x561758: r0 = true
    //     0x561758: add             x0, NULL, #0x20  ; true
    // 0x56175c: ArrayStore: r2[0] = r0  ; List_4
    //     0x56175c: stur            w0, [x2, #0x17]
    // 0x561760: r0 = PhotoViewController()
    //     0x561760: bl              #0x561b48  ; AllocatePhotoViewControllerStub -> PhotoViewController (size=0x18)
    // 0x561764: mov             x1, x0
    // 0x561768: stur            x0, [fp, #-0x10]
    // 0x56176c: r0 = PhotoViewController()
    //     0x56176c: bl              #0x56190c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::PhotoViewController
    // 0x561770: ldur            x0, [fp, #-0x10]
    // 0x561774: ldur            x2, [fp, #-8]
    // 0x561778: StoreField: r2->field_1b = r0
    //     0x561778: stur            w0, [x2, #0x1b]
    //     0x56177c: ldurb           w16, [x2, #-1]
    //     0x561780: ldurb           w17, [x0, #-1]
    //     0x561784: and             x16, x17, x16, lsr #2
    //     0x561788: tst             x16, HEAP, lsr #32
    //     0x56178c: b.eq            #0x561794
    //     0x561790: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x561794: LoadField: r0 = r2->field_b
    //     0x561794: ldur            w0, [x2, #0xb]
    // 0x561798: DecompressPointer r0
    //     0x561798: add             x0, x0, HEAP, lsl #32
    // 0x56179c: cmp             w0, NULL
    // 0x5617a0: b.eq            #0x561828
    // 0x5617a4: r0 = true
    //     0x5617a4: add             x0, NULL, #0x20  ; true
    // 0x5617a8: StoreField: r2->field_1f = r0
    //     0x5617a8: stur            w0, [x2, #0x1f]
    // 0x5617ac: r0 = PhotoViewScaleStateController()
    //     0x5617ac: bl              #0x561900  ; AllocatePhotoViewScaleStateControllerStub -> PhotoViewScaleStateController (size=0x14)
    // 0x5617b0: mov             x1, x0
    // 0x5617b4: stur            x0, [fp, #-0x10]
    // 0x5617b8: r0 = PhotoViewScaleStateController()
    //     0x5617b8: bl              #0x56184c  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::PhotoViewScaleStateController
    // 0x5617bc: ldur            x0, [fp, #-0x10]
    // 0x5617c0: ldur            x2, [fp, #-8]
    // 0x5617c4: StoreField: r2->field_23 = r0
    //     0x5617c4: stur            w0, [x2, #0x23]
    //     0x5617c8: ldurb           w16, [x2, #-1]
    //     0x5617cc: ldurb           w17, [x0, #-1]
    //     0x5617d0: and             x16, x17, x16, lsr #2
    //     0x5617d4: tst             x16, HEAP, lsr #32
    //     0x5617d8: b.eq            #0x5617e0
    //     0x5617dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5617e0: ldur            x1, [fp, #-0x10]
    // 0x5617e4: r0 = outputScaleStateStream()
    //     0x5617e4: bl              #0x4ea8f0  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::outputScaleStateStream
    // 0x5617e8: ldur            x2, [fp, #-8]
    // 0x5617ec: r1 = Function 'scaleStateListener':.
    //     0x5617ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d00] AnonymousClosure: (0x561b54), in [package:photo_view/photo_view.dart] _PhotoViewState::scaleStateListener (0x561b90)
    //     0x5617f0: ldr             x1, [x1, #0xd00]
    // 0x5617f4: stur            x0, [fp, #-8]
    // 0x5617f8: r0 = AllocateClosure()
    //     0x5617f8: bl              #0x908734  ; AllocateClosureStub
    // 0x5617fc: ldur            x1, [fp, #-8]
    // 0x561800: mov             x2, x0
    // 0x561804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x561804: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x561808: r0 = listen()
    //     0x561808: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x56180c: r0 = Null
    //     0x56180c: mov             x0, NULL
    // 0x561810: LeaveFrame
    //     0x561810: mov             SP, fp
    //     0x561814: ldp             fp, lr, [SP], #0x10
    // 0x561818: ret
    //     0x561818: ret             
    // 0x56181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56181c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561820: b               #0x56173c
    // 0x561824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561824: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561828: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void scaleStateListener(dynamic, PhotoViewScaleState) {
    // ** addr: 0x561b54, size: 0x3c
    // 0x561b54: EnterFrame
    //     0x561b54: stp             fp, lr, [SP, #-0x10]!
    //     0x561b58: mov             fp, SP
    // 0x561b5c: ldr             x0, [fp, #0x18]
    // 0x561b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x561b60: ldur            w1, [x0, #0x17]
    // 0x561b64: DecompressPointer r1
    //     0x561b64: add             x1, x1, HEAP, lsl #32
    // 0x561b68: CheckStackOverflow
    //     0x561b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561b6c: cmp             SP, x16
    //     0x561b70: b.ls            #0x561b88
    // 0x561b74: ldr             x2, [fp, #0x10]
    // 0x561b78: r0 = scaleStateListener()
    //     0x561b78: bl              #0x561b90  ; [package:photo_view/photo_view.dart] _PhotoViewState::scaleStateListener
    // 0x561b7c: LeaveFrame
    //     0x561b7c: mov             SP, fp
    //     0x561b80: ldp             fp, lr, [SP], #0x10
    // 0x561b84: ret
    //     0x561b84: ret             
    // 0x561b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561b8c: b               #0x561b74
  }
  _ scaleStateListener(/* No info */) {
    // ** addr: 0x561b90, size: 0xa4
    // 0x561b90: EnterFrame
    //     0x561b90: stp             fp, lr, [SP, #-0x10]!
    //     0x561b94: mov             fp, SP
    // 0x561b98: AllocStack(0x8)
    //     0x561b98: sub             SP, SP, #8
    // 0x561b9c: CheckStackOverflow
    //     0x561b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561ba0: cmp             SP, x16
    //     0x561ba4: b.ls            #0x561c14
    // 0x561ba8: LoadField: r0 = r1->field_b
    //     0x561ba8: ldur            w0, [x1, #0xb]
    // 0x561bac: DecompressPointer r0
    //     0x561bac: add             x0, x0, HEAP, lsl #32
    // 0x561bb0: cmp             w0, NULL
    // 0x561bb4: b.eq            #0x561c1c
    // 0x561bb8: LoadField: r2 = r0->field_2f
    //     0x561bb8: ldur            w2, [x0, #0x2f]
    // 0x561bbc: DecompressPointer r2
    //     0x561bbc: add             x2, x2, HEAP, lsl #32
    // 0x561bc0: stur            x2, [fp, #-8]
    // 0x561bc4: LoadField: r0 = r1->field_23
    //     0x561bc4: ldur            w0, [x1, #0x23]
    // 0x561bc8: DecompressPointer r0
    //     0x561bc8: add             x0, x0, HEAP, lsl #32
    // 0x561bcc: r16 = Sentinel
    //     0x561bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x561bd0: cmp             w0, w16
    // 0x561bd4: b.eq            #0x561c20
    // 0x561bd8: mov             x1, x0
    // 0x561bdc: r0 = scaleState()
    //     0x561bdc: bl              #0x561c34  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState
    // 0x561be0: ldur            x1, [fp, #-8]
    // 0x561be4: cmp             w1, NULL
    // 0x561be8: b.eq            #0x561c2c
    // 0x561bec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x561bec: ldur            w2, [x1, #0x17]
    // 0x561bf0: DecompressPointer r2
    //     0x561bf0: add             x2, x2, HEAP, lsl #32
    // 0x561bf4: LoadField: r1 = r2->field_b
    //     0x561bf4: ldur            w1, [x2, #0xb]
    // 0x561bf8: DecompressPointer r1
    //     0x561bf8: add             x1, x1, HEAP, lsl #32
    // 0x561bfc: cmp             w1, NULL
    // 0x561c00: b.eq            #0x561c30
    // 0x561c04: r0 = Null
    //     0x561c04: mov             x0, NULL
    // 0x561c08: LeaveFrame
    //     0x561c08: mov             SP, fp
    //     0x561c0c: ldp             fp, lr, [SP], #0x10
    // 0x561c10: ret
    //     0x561c10: ret             
    // 0x561c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561c14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c18: b               #0x561ba8
    // 0x561c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561c1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561c20: r9 = _scaleStateController
    //     0x561c20: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ca0] Field <_PhotoViewState@884358664._scaleStateController@884358664>: late (offset: 0x24)
    //     0x561c24: ldr             x9, [x9, #0xca0]
    // 0x561c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x561c28: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x561c2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x561c2c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x561c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561c30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x62050c, size: 0xf4
    // 0x62050c: EnterFrame
    //     0x62050c: stp             fp, lr, [SP, #-0x10]!
    //     0x620510: mov             fp, SP
    // 0x620514: AllocStack(0x10)
    //     0x620514: sub             SP, SP, #0x10
    // 0x620518: SetupParameters(_PhotoViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x620518: mov             x0, x2
    //     0x62051c: mov             x4, x1
    //     0x620520: mov             x3, x2
    //     0x620524: stur            x1, [fp, #-8]
    //     0x620528: stur            x2, [fp, #-0x10]
    // 0x62052c: r2 = Null
    //     0x62052c: mov             x2, NULL
    // 0x620530: r1 = Null
    //     0x620530: mov             x1, NULL
    // 0x620534: r4 = 60
    //     0x620534: movz            x4, #0x3c
    // 0x620538: branchIfSmi(r0, 0x620544)
    //     0x620538: tbz             w0, #0, #0x620544
    // 0x62053c: r4 = LoadClassIdInstr(r0)
    //     0x62053c: ldur            x4, [x0, #-1]
    //     0x620540: ubfx            x4, x4, #0xc, #0x14
    // 0x620544: cmp             x4, #0xb46
    // 0x620548: b.eq            #0x620560
    // 0x62054c: r8 = PhotoView
    //     0x62054c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cd8] Type: PhotoView
    //     0x620550: ldr             x8, [x8, #0xcd8]
    // 0x620554: r3 = Null
    //     0x620554: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ce0] Null
    //     0x620558: ldr             x3, [x3, #0xce0]
    // 0x62055c: r0 = PhotoView()
    //     0x62055c: bl              #0x56182c  ; IsType_PhotoView_Stub
    // 0x620560: ldur            x0, [fp, #-8]
    // 0x620564: LoadField: r1 = r0->field_b
    //     0x620564: ldur            w1, [x0, #0xb]
    // 0x620568: DecompressPointer r1
    //     0x620568: add             x1, x1, HEAP, lsl #32
    // 0x62056c: cmp             w1, NULL
    // 0x620570: b.eq            #0x6205e4
    // 0x620574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620574: ldur            w1, [x0, #0x17]
    // 0x620578: DecompressPointer r1
    //     0x620578: add             x1, x1, HEAP, lsl #32
    // 0x62057c: r16 = Sentinel
    //     0x62057c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x620580: cmp             w1, w16
    // 0x620584: b.eq            #0x6205e8
    // 0x620588: LoadField: r1 = r0->field_1f
    //     0x620588: ldur            w1, [x0, #0x1f]
    // 0x62058c: DecompressPointer r1
    //     0x62058c: add             x1, x1, HEAP, lsl #32
    // 0x620590: r16 = Sentinel
    //     0x620590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x620594: cmp             w1, w16
    // 0x620598: b.eq            #0x6205f4
    // 0x62059c: LoadField: r2 = r0->field_7
    //     0x62059c: ldur            w2, [x0, #7]
    // 0x6205a0: DecompressPointer r2
    //     0x6205a0: add             x2, x2, HEAP, lsl #32
    // 0x6205a4: ldur            x0, [fp, #-0x10]
    // 0x6205a8: r1 = Null
    //     0x6205a8: mov             x1, NULL
    // 0x6205ac: cmp             w2, NULL
    // 0x6205b0: b.eq            #0x6205d4
    // 0x6205b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6205b4: ldur            w4, [x2, #0x17]
    // 0x6205b8: DecompressPointer r4
    //     0x6205b8: add             x4, x4, HEAP, lsl #32
    // 0x6205bc: r8 = X0 bound StatefulWidget
    //     0x6205bc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6205c0: ldr             x8, [x8, #0xb38]
    // 0x6205c4: LoadField: r9 = r4->field_7
    //     0x6205c4: ldur            x9, [x4, #7]
    // 0x6205c8: r3 = Null
    //     0x6205c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cf0] Null
    //     0x6205cc: ldr             x3, [x3, #0xcf0]
    // 0x6205d0: blr             x9
    // 0x6205d4: r0 = Null
    //     0x6205d4: mov             x0, NULL
    // 0x6205d8: LeaveFrame
    //     0x6205d8: mov             SP, fp
    //     0x6205dc: ldp             fp, lr, [SP], #0x10
    // 0x6205e0: ret
    //     0x6205e0: ret             
    // 0x6205e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6205e8: r9 = _controlledController
    //     0x6205e8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ca8] Field <_PhotoViewState@884358664._controlledController@884358664>: late (offset: 0x18)
    //     0x6205ec: ldr             x9, [x9, #0xca8]
    // 0x6205f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6205f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6205f4: r9 = _controlledScaleStateController
    //     0x6205f4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34cb0] Field <_PhotoViewState@884358664._controlledScaleStateController@884358664>: late (offset: 0x20)
    //     0x6205f8: ldr             x9, [x9, #0xcb0]
    // 0x6205fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6205fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x671ab0, size: 0x6c
    // 0x671ab0: EnterFrame
    //     0x671ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x671ab4: mov             fp, SP
    // 0x671ab8: AllocStack(0x8)
    //     0x671ab8: sub             SP, SP, #8
    // 0x671abc: SetupParameters(_PhotoViewState this /* r1 => r1, fp-0x8 */)
    //     0x671abc: stur            x1, [fp, #-8]
    // 0x671ac0: r1 = 1
    //     0x671ac0: movz            x1, #0x1
    // 0x671ac4: r0 = AllocateContext()
    //     0x671ac4: bl              #0x908370  ; AllocateContextStub
    // 0x671ac8: mov             x1, x0
    // 0x671acc: ldur            x0, [fp, #-8]
    // 0x671ad0: StoreField: r1->field_f = r0
    //     0x671ad0: stur            w0, [x1, #0xf]
    // 0x671ad4: LoadField: r2 = r0->field_b
    //     0x671ad4: ldur            w2, [x0, #0xb]
    // 0x671ad8: DecompressPointer r2
    //     0x671ad8: add             x2, x2, HEAP, lsl #32
    // 0x671adc: cmp             w2, NULL
    // 0x671ae0: b.eq            #0x671b18
    // 0x671ae4: mov             x2, x1
    // 0x671ae8: r1 = Function '<anonymous closure>':.
    //     0x671ae8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c88] AnonymousClosure: (0x671b44), in [package:photo_view/photo_view.dart] _PhotoViewState::build (0x671ab0)
    //     0x671aec: ldr             x1, [x1, #0xc88]
    // 0x671af0: r0 = AllocateClosure()
    //     0x671af0: bl              #0x908734  ; AllocateClosureStub
    // 0x671af4: r1 = <BoxConstraints>
    //     0x671af4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x671af8: ldr             x1, [x1, #0xfe8]
    // 0x671afc: stur            x0, [fp, #-8]
    // 0x671b00: r0 = LayoutBuilder()
    //     0x671b00: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x671b04: ldur            x1, [fp, #-8]
    // 0x671b08: StoreField: r0->field_f = r1
    //     0x671b08: stur            w1, [x0, #0xf]
    // 0x671b0c: LeaveFrame
    //     0x671b0c: mov             SP, fp
    //     0x671b10: ldp             fp, lr, [SP], #0x10
    // 0x671b14: ret
    //     0x671b14: ret             
    // 0x671b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671b18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x671b44, size: 0x294
    // 0x671b44: EnterFrame
    //     0x671b44: stp             fp, lr, [SP, #-0x10]!
    //     0x671b48: mov             fp, SP
    // 0x671b4c: AllocStack(0x48)
    //     0x671b4c: sub             SP, SP, #0x48
    // 0x671b50: SetupParameters([dynamic _ /* r0 */])
    //     0x671b50: ldr             x0, [fp, #0x20]
    //     0x671b54: ldur            w2, [x0, #0x17]
    //     0x671b58: add             x2, x2, HEAP, lsl #32
    //     0x671b5c: stur            x2, [fp, #-8]
    // 0x671b60: CheckStackOverflow
    //     0x671b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671b64: cmp             SP, x16
    //     0x671b68: b.ls            #0x671d94
    // 0x671b6c: LoadField: r0 = r2->field_f
    //     0x671b6c: ldur            w0, [x2, #0xf]
    // 0x671b70: DecompressPointer r0
    //     0x671b70: add             x0, x0, HEAP, lsl #32
    // 0x671b74: LoadField: r1 = r0->field_b
    //     0x671b74: ldur            w1, [x0, #0xb]
    // 0x671b78: DecompressPointer r1
    //     0x671b78: add             x1, x1, HEAP, lsl #32
    // 0x671b7c: cmp             w1, NULL
    // 0x671b80: b.eq            #0x671d9c
    // 0x671b84: ldr             x1, [fp, #0x10]
    // 0x671b88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x671b88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x671b8c: r0 = constrainWidth()
    //     0x671b8c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x671b90: ldr             x1, [fp, #0x10]
    // 0x671b94: stur            d0, [fp, #-0x40]
    // 0x671b98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x671b98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x671b9c: r0 = constrainHeight()
    //     0x671b9c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x671ba0: stur            d0, [fp, #-0x48]
    // 0x671ba4: r0 = Size()
    //     0x671ba4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x671ba8: ldur            d0, [fp, #-0x40]
    // 0x671bac: stur            x0, [fp, #-0x38]
    // 0x671bb0: StoreField: r0->field_7 = d0
    //     0x671bb0: stur            d0, [x0, #7]
    // 0x671bb4: ldur            d0, [fp, #-0x48]
    // 0x671bb8: StoreField: r0->field_f = d0
    //     0x671bb8: stur            d0, [x0, #0xf]
    // 0x671bbc: ldur            x1, [fp, #-8]
    // 0x671bc0: LoadField: r2 = r1->field_f
    //     0x671bc0: ldur            w2, [x1, #0xf]
    // 0x671bc4: DecompressPointer r2
    //     0x671bc4: add             x2, x2, HEAP, lsl #32
    // 0x671bc8: LoadField: r1 = r2->field_b
    //     0x671bc8: ldur            w1, [x2, #0xb]
    // 0x671bcc: DecompressPointer r1
    //     0x671bcc: add             x1, x1, HEAP, lsl #32
    // 0x671bd0: cmp             w1, NULL
    // 0x671bd4: b.eq            #0x671da0
    // 0x671bd8: LoadField: r3 = r1->field_37
    //     0x671bd8: ldur            w3, [x1, #0x37]
    // 0x671bdc: DecompressPointer r3
    //     0x671bdc: add             x3, x3, HEAP, lsl #32
    // 0x671be0: stur            x3, [fp, #-0x30]
    // 0x671be4: cmp             w3, NULL
    // 0x671be8: b.eq            #0x671ca8
    // 0x671bec: LoadField: r4 = r2->field_1b
    //     0x671bec: ldur            w4, [x2, #0x1b]
    // 0x671bf0: DecompressPointer r4
    //     0x671bf0: add             x4, x4, HEAP, lsl #32
    // 0x671bf4: r16 = Sentinel
    //     0x671bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671bf8: cmp             w4, w16
    // 0x671bfc: b.eq            #0x671da4
    // 0x671c00: stur            x4, [fp, #-0x28]
    // 0x671c04: LoadField: r5 = r2->field_23
    //     0x671c04: ldur            w5, [x2, #0x23]
    // 0x671c08: DecompressPointer r5
    //     0x671c08: add             x5, x5, HEAP, lsl #32
    // 0x671c0c: r16 = Sentinel
    //     0x671c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671c10: cmp             w5, w16
    // 0x671c14: b.eq            #0x671db0
    // 0x671c18: stur            x5, [fp, #-0x20]
    // 0x671c1c: LoadField: r2 = r1->field_3f
    //     0x671c1c: ldur            w2, [x1, #0x3f]
    // 0x671c20: DecompressPointer r2
    //     0x671c20: add             x2, x2, HEAP, lsl #32
    // 0x671c24: stur            x2, [fp, #-0x18]
    // 0x671c28: LoadField: r6 = r1->field_43
    //     0x671c28: ldur            w6, [x1, #0x43]
    // 0x671c2c: DecompressPointer r6
    //     0x671c2c: add             x6, x6, HEAP, lsl #32
    // 0x671c30: stur            x6, [fp, #-0x10]
    // 0x671c34: LoadField: r7 = r1->field_5b
    //     0x671c34: ldur            w7, [x1, #0x5b]
    // 0x671c38: DecompressPointer r7
    //     0x671c38: add             x7, x7, HEAP, lsl #32
    // 0x671c3c: stur            x7, [fp, #-8]
    // 0x671c40: r0 = CustomChildWrapper()
    //     0x671c40: bl              #0x671de4  ; AllocateCustomChildWrapperStub -> CustomChildWrapper (size=0x64)
    // 0x671c44: mov             x1, x0
    // 0x671c48: ldur            x0, [fp, #-0x30]
    // 0x671c4c: StoreField: r1->field_b = r0
    //     0x671c4c: stur            w0, [x1, #0xb]
    // 0x671c50: r0 = Instance_BoxDecoration
    //     0x671c50: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x671c54: ldr             x0, [x0, #0xc90]
    // 0x671c58: StoreField: r1->field_13 = r0
    //     0x671c58: stur            w0, [x1, #0x13]
    // 0x671c5c: r3 = false
    //     0x671c5c: add             x3, NULL, #0x30  ; false
    // 0x671c60: StoreField: r1->field_1b = r3
    //     0x671c60: stur            w3, [x1, #0x1b]
    // 0x671c64: ldur            x0, [fp, #-0x28]
    // 0x671c68: StoreField: r1->field_1f = r0
    //     0x671c68: stur            w0, [x1, #0x1f]
    // 0x671c6c: ldur            x0, [fp, #-0x20]
    // 0x671c70: StoreField: r1->field_23 = r0
    //     0x671c70: stur            w0, [x1, #0x23]
    // 0x671c74: ldur            x0, [fp, #-0x18]
    // 0x671c78: StoreField: r1->field_27 = r0
    //     0x671c78: stur            w0, [x1, #0x27]
    // 0x671c7c: ldur            x0, [fp, #-0x10]
    // 0x671c80: StoreField: r1->field_2b = r0
    //     0x671c80: stur            w0, [x1, #0x2b]
    // 0x671c84: r4 = Instance_PhotoViewComputedScale
    //     0x671c84: add             x4, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x671c88: ldr             x4, [x4, #0x4f8]
    // 0x671c8c: StoreField: r1->field_2f = r4
    //     0x671c8c: stur            w4, [x1, #0x2f]
    // 0x671c90: ldur            x0, [fp, #-8]
    // 0x671c94: StoreField: r1->field_3b = r0
    //     0x671c94: stur            w0, [x1, #0x3b]
    // 0x671c98: ldur            x5, [fp, #-0x38]
    // 0x671c9c: StoreField: r1->field_47 = r5
    //     0x671c9c: stur            w5, [x1, #0x47]
    // 0x671ca0: mov             x0, x1
    // 0x671ca4: b               #0x671d88
    // 0x671ca8: mov             x5, x0
    // 0x671cac: r3 = false
    //     0x671cac: add             x3, NULL, #0x30  ; false
    // 0x671cb0: r4 = Instance_PhotoViewComputedScale
    //     0x671cb0: add             x4, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x671cb4: ldr             x4, [x4, #0x4f8]
    // 0x671cb8: r0 = Instance_BoxDecoration
    //     0x671cb8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x671cbc: ldr             x0, [x0, #0xc90]
    // 0x671cc0: LoadField: r6 = r1->field_b
    //     0x671cc0: ldur            w6, [x1, #0xb]
    // 0x671cc4: DecompressPointer r6
    //     0x671cc4: add             x6, x6, HEAP, lsl #32
    // 0x671cc8: stur            x6, [fp, #-0x30]
    // 0x671ccc: cmp             w6, NULL
    // 0x671cd0: b.eq            #0x671dbc
    // 0x671cd4: LoadField: r7 = r2->field_1b
    //     0x671cd4: ldur            w7, [x2, #0x1b]
    // 0x671cd8: DecompressPointer r7
    //     0x671cd8: add             x7, x7, HEAP, lsl #32
    // 0x671cdc: r16 = Sentinel
    //     0x671cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671ce0: cmp             w7, w16
    // 0x671ce4: b.eq            #0x671dc0
    // 0x671ce8: stur            x7, [fp, #-0x28]
    // 0x671cec: LoadField: r8 = r2->field_23
    //     0x671cec: ldur            w8, [x2, #0x23]
    // 0x671cf0: DecompressPointer r8
    //     0x671cf0: add             x8, x8, HEAP, lsl #32
    // 0x671cf4: r16 = Sentinel
    //     0x671cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671cf8: cmp             w8, w16
    // 0x671cfc: b.eq            #0x671dcc
    // 0x671d00: stur            x8, [fp, #-0x20]
    // 0x671d04: LoadField: r2 = r1->field_3f
    //     0x671d04: ldur            w2, [x1, #0x3f]
    // 0x671d08: DecompressPointer r2
    //     0x671d08: add             x2, x2, HEAP, lsl #32
    // 0x671d0c: stur            x2, [fp, #-0x18]
    // 0x671d10: LoadField: r9 = r1->field_43
    //     0x671d10: ldur            w9, [x1, #0x43]
    // 0x671d14: DecompressPointer r9
    //     0x671d14: add             x9, x9, HEAP, lsl #32
    // 0x671d18: stur            x9, [fp, #-0x10]
    // 0x671d1c: LoadField: r10 = r1->field_5b
    //     0x671d1c: ldur            w10, [x1, #0x5b]
    // 0x671d20: DecompressPointer r10
    //     0x671d20: add             x10, x10, HEAP, lsl #32
    // 0x671d24: stur            x10, [fp, #-8]
    // 0x671d28: r0 = ImageWrapper()
    //     0x671d28: bl              #0x671dd8  ; AllocateImageWrapperStub -> ImageWrapper (size=0x70)
    // 0x671d2c: ldur            x1, [fp, #-0x30]
    // 0x671d30: StoreField: r0->field_b = r1
    //     0x671d30: stur            w1, [x0, #0xb]
    // 0x671d34: r1 = Instance_BoxDecoration
    //     0x671d34: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x671d38: ldr             x1, [x1, #0xc90]
    // 0x671d3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x671d3c: stur            w1, [x0, #0x17]
    // 0x671d40: r1 = false
    //     0x671d40: add             x1, NULL, #0x30  ; false
    // 0x671d44: StoreField: r0->field_1f = r1
    //     0x671d44: stur            w1, [x0, #0x1f]
    // 0x671d48: StoreField: r0->field_27 = r1
    //     0x671d48: stur            w1, [x0, #0x27]
    // 0x671d4c: ldur            x1, [fp, #-0x28]
    // 0x671d50: StoreField: r0->field_37 = r1
    //     0x671d50: stur            w1, [x0, #0x37]
    // 0x671d54: ldur            x1, [fp, #-0x20]
    // 0x671d58: StoreField: r0->field_3b = r1
    //     0x671d58: stur            w1, [x0, #0x3b]
    // 0x671d5c: ldur            x1, [fp, #-0x18]
    // 0x671d60: StoreField: r0->field_2b = r1
    //     0x671d60: stur            w1, [x0, #0x2b]
    // 0x671d64: ldur            x1, [fp, #-0x10]
    // 0x671d68: StoreField: r0->field_2f = r1
    //     0x671d68: stur            w1, [x0, #0x2f]
    // 0x671d6c: r1 = Instance_PhotoViewComputedScale
    //     0x671d6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x671d70: ldr             x1, [x1, #0x4f8]
    // 0x671d74: StoreField: r0->field_33 = r1
    //     0x671d74: stur            w1, [x0, #0x33]
    // 0x671d78: ldur            x1, [fp, #-8]
    // 0x671d7c: StoreField: r0->field_47 = r1
    //     0x671d7c: stur            w1, [x0, #0x47]
    // 0x671d80: ldur            x1, [fp, #-0x38]
    // 0x671d84: StoreField: r0->field_53 = r1
    //     0x671d84: stur            w1, [x0, #0x53]
    // 0x671d88: LeaveFrame
    //     0x671d88: mov             SP, fp
    //     0x671d8c: ldp             fp, lr, [SP], #0x10
    // 0x671d90: ret
    //     0x671d90: ret             
    // 0x671d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671d98: b               #0x671b6c
    // 0x671d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671da0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671da4: r9 = _controller
    //     0x671da4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c98] Field <_PhotoViewState@884358664._controller@884358664>: late (offset: 0x1c)
    //     0x671da8: ldr             x9, [x9, #0xc98]
    // 0x671dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671dac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x671db0: r9 = _scaleStateController
    //     0x671db0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ca0] Field <_PhotoViewState@884358664._scaleStateController@884358664>: late (offset: 0x24)
    //     0x671db4: ldr             x9, [x9, #0xca0]
    // 0x671db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671db8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x671dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671dbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671dc0: r9 = _controller
    //     0x671dc0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c98] Field <_PhotoViewState@884358664._controller@884358664>: late (offset: 0x1c)
    //     0x671dc4: ldr             x9, [x9, #0xc98]
    // 0x671dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671dc8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x671dcc: r9 = _scaleStateController
    //     0x671dcc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ca0] Field <_PhotoViewState@884358664._scaleStateController@884358664>: late (offset: 0x24)
    //     0x671dd0: ldr             x9, [x9, #0xca0]
    // 0x671dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671dd4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fc50, size: 0xc4
    // 0x71fc50: EnterFrame
    //     0x71fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x71fc54: mov             fp, SP
    // 0x71fc58: AllocStack(0x8)
    //     0x71fc58: sub             SP, SP, #8
    // 0x71fc5c: SetupParameters(_PhotoViewState this /* r1 => r0, fp-0x8 */)
    //     0x71fc5c: mov             x0, x1
    //     0x71fc60: stur            x1, [fp, #-8]
    // 0x71fc64: CheckStackOverflow
    //     0x71fc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fc68: cmp             SP, x16
    //     0x71fc6c: b.ls            #0x71fcdc
    // 0x71fc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71fc70: ldur            w1, [x0, #0x17]
    // 0x71fc74: DecompressPointer r1
    //     0x71fc74: add             x1, x1, HEAP, lsl #32
    // 0x71fc78: r16 = Sentinel
    //     0x71fc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fc7c: cmp             w1, w16
    // 0x71fc80: b.eq            #0x71fce4
    // 0x71fc84: LoadField: r1 = r0->field_1b
    //     0x71fc84: ldur            w1, [x0, #0x1b]
    // 0x71fc88: DecompressPointer r1
    //     0x71fc88: add             x1, x1, HEAP, lsl #32
    // 0x71fc8c: r16 = Sentinel
    //     0x71fc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fc90: cmp             w1, w16
    // 0x71fc94: b.eq            #0x71fcf0
    // 0x71fc98: r0 = dispose()
    //     0x71fc98: bl              #0x71fd84  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::dispose
    // 0x71fc9c: ldur            x0, [fp, #-8]
    // 0x71fca0: LoadField: r1 = r0->field_1f
    //     0x71fca0: ldur            w1, [x0, #0x1f]
    // 0x71fca4: DecompressPointer r1
    //     0x71fca4: add             x1, x1, HEAP, lsl #32
    // 0x71fca8: r16 = Sentinel
    //     0x71fca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fcac: cmp             w1, w16
    // 0x71fcb0: b.eq            #0x71fcfc
    // 0x71fcb4: LoadField: r1 = r0->field_23
    //     0x71fcb4: ldur            w1, [x0, #0x23]
    // 0x71fcb8: DecompressPointer r1
    //     0x71fcb8: add             x1, x1, HEAP, lsl #32
    // 0x71fcbc: r16 = Sentinel
    //     0x71fcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fcc0: cmp             w1, w16
    // 0x71fcc4: b.eq            #0x71fd08
    // 0x71fcc8: r0 = dispose()
    //     0x71fcc8: bl              #0x71fd14  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::dispose
    // 0x71fccc: r0 = Null
    //     0x71fccc: mov             x0, NULL
    // 0x71fcd0: LeaveFrame
    //     0x71fcd0: mov             SP, fp
    //     0x71fcd4: ldp             fp, lr, [SP], #0x10
    // 0x71fcd8: ret
    //     0x71fcd8: ret             
    // 0x71fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fcdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fce0: b               #0x71fc70
    // 0x71fce4: r9 = _controlledController
    //     0x71fce4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ca8] Field <_PhotoViewState@884358664._controlledController@884358664>: late (offset: 0x18)
    //     0x71fce8: ldr             x9, [x9, #0xca8]
    // 0x71fcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fcec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fcf0: r9 = _controller
    //     0x71fcf0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c98] Field <_PhotoViewState@884358664._controller@884358664>: late (offset: 0x1c)
    //     0x71fcf4: ldr             x9, [x9, #0xc98]
    // 0x71fcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fcf8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fcfc: r9 = _controlledScaleStateController
    //     0x71fcfc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34cb0] Field <_PhotoViewState@884358664._controlledScaleStateController@884358664>: late (offset: 0x20)
    //     0x71fd00: ldr             x9, [x9, #0xcb0]
    // 0x71fd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fd04: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fd08: r9 = _scaleStateController
    //     0x71fd08: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ca0] Field <_PhotoViewState@884358664._scaleStateController@884358664>: late (offset: 0x24)
    //     0x71fd0c: ldr             x9, [x9, #0xca0]
    // 0x71fd10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fd10: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2886, size: 0x80, field offset: 0xc
class PhotoView extends StatefulWidget {

  _ PhotoView(/* No info */) {
    // ** addr: 0x6722b4, size: 0x118
    // 0x6722b4: EnterFrame
    //     0x6722b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6722b8: mov             fp, SP
    // 0x6722bc: r8 = false
    //     0x6722bc: add             x8, NULL, #0x30  ; false
    // 0x6722c0: r4 = Instance_PhotoViewComputedScale
    //     0x6722c0: add             x4, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6722c4: ldr             x4, [x4, #0x4f8]
    // 0x6722c8: mov             x0, x2
    // 0x6722cc: mov             x16, x7
    // 0x6722d0: mov             x7, x1
    // 0x6722d4: mov             x1, x16
    // 0x6722d8: mov             x16, x6
    // 0x6722dc: mov             x6, x2
    // 0x6722e0: mov             x2, x16
    // 0x6722e4: mov             x16, x5
    // 0x6722e8: mov             x5, x3
    // 0x6722ec: mov             x3, x16
    // 0x6722f0: StoreField: r7->field_b = r0
    //     0x6722f0: stur            w0, [x7, #0xb]
    //     0x6722f4: ldurb           w16, [x7, #-1]
    //     0x6722f8: ldurb           w17, [x0, #-1]
    //     0x6722fc: and             x16, x17, x16, lsr #2
    //     0x672300: tst             x16, HEAP, lsr #32
    //     0x672304: b.eq            #0x67230c
    //     0x672308: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67230c: StoreField: r7->field_1b = r8
    //     0x67230c: stur            w8, [x7, #0x1b]
    // 0x672310: StoreField: r7->field_23 = r8
    //     0x672310: stur            w8, [x7, #0x23]
    // 0x672314: ldr             x0, [fp, #0x10]
    // 0x672318: StoreField: r7->field_2f = r0
    //     0x672318: stur            w0, [x7, #0x2f]
    //     0x67231c: ldurb           w16, [x7, #-1]
    //     0x672320: ldurb           w17, [x0, #-1]
    //     0x672324: and             x16, x17, x16, lsr #2
    //     0x672328: tst             x16, HEAP, lsr #32
    //     0x67232c: b.eq            #0x672334
    //     0x672330: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x672334: StoreField: r7->field_33 = r8
    //     0x672334: stur            w8, [x7, #0x33]
    // 0x672338: mov             x0, x3
    // 0x67233c: StoreField: r7->field_3f = r0
    //     0x67233c: stur            w0, [x7, #0x3f]
    //     0x672340: ldurb           w16, [x7, #-1]
    //     0x672344: ldurb           w17, [x0, #-1]
    //     0x672348: and             x16, x17, x16, lsr #2
    //     0x67234c: tst             x16, HEAP, lsr #32
    //     0x672350: b.eq            #0x672358
    //     0x672354: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x672358: mov             x0, x2
    // 0x67235c: StoreField: r7->field_43 = r0
    //     0x67235c: stur            w0, [x7, #0x43]
    //     0x672360: ldurb           w16, [x7, #-1]
    //     0x672364: ldurb           w17, [x0, #-1]
    //     0x672368: and             x16, x17, x16, lsr #2
    //     0x67236c: tst             x16, HEAP, lsr #32
    //     0x672370: b.eq            #0x672378
    //     0x672374: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x672378: StoreField: r7->field_47 = r4
    //     0x672378: stur            w4, [x7, #0x47]
    // 0x67237c: mov             x0, x1
    // 0x672380: StoreField: r7->field_5b = r0
    //     0x672380: stur            w0, [x7, #0x5b]
    //     0x672384: ldurb           w16, [x7, #-1]
    //     0x672388: ldurb           w17, [x0, #-1]
    //     0x67238c: and             x16, x17, x16, lsr #2
    //     0x672390: tst             x16, HEAP, lsr #32
    //     0x672394: b.eq            #0x67239c
    //     0x672398: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67239c: mov             x0, x5
    // 0x6723a0: StoreField: r7->field_7 = r0
    //     0x6723a0: stur            w0, [x7, #7]
    //     0x6723a4: ldurb           w16, [x7, #-1]
    //     0x6723a8: ldurb           w17, [x0, #-1]
    //     0x6723ac: and             x16, x17, x16, lsr #2
    //     0x6723b0: tst             x16, HEAP, lsr #32
    //     0x6723b4: b.eq            #0x6723bc
    //     0x6723b8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x6723bc: r0 = Null
    //     0x6723bc: mov             x0, NULL
    // 0x6723c0: LeaveFrame
    //     0x6723c0: mov             SP, fp
    //     0x6723c4: ldp             fp, lr, [SP], #0x10
    // 0x6723c8: ret
    //     0x6723c8: ret             
  }
  _ PhotoView.customChild(/* No info */) {
    // ** addr: 0x6723cc, size: 0x118
    // 0x6723cc: EnterFrame
    //     0x6723cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6723d0: mov             fp, SP
    // 0x6723d4: r8 = false
    //     0x6723d4: add             x8, NULL, #0x30  ; false
    // 0x6723d8: r4 = Instance_PhotoViewComputedScale
    //     0x6723d8: add             x4, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6723dc: ldr             x4, [x4, #0x4f8]
    // 0x6723e0: mov             x0, x2
    // 0x6723e4: mov             x16, x7
    // 0x6723e8: mov             x7, x1
    // 0x6723ec: mov             x1, x16
    // 0x6723f0: mov             x16, x6
    // 0x6723f4: mov             x6, x2
    // 0x6723f8: mov             x2, x16
    // 0x6723fc: mov             x16, x5
    // 0x672400: mov             x5, x3
    // 0x672404: mov             x3, x16
    // 0x672408: StoreField: r7->field_37 = r0
    //     0x672408: stur            w0, [x7, #0x37]
    //     0x67240c: ldurb           w16, [x7, #-1]
    //     0x672410: ldurb           w17, [x0, #-1]
    //     0x672414: and             x16, x17, x16, lsr #2
    //     0x672418: tst             x16, HEAP, lsr #32
    //     0x67241c: b.eq            #0x672424
    //     0x672420: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x672424: StoreField: r7->field_1b = r8
    //     0x672424: stur            w8, [x7, #0x1b]
    // 0x672428: ldr             x0, [fp, #0x10]
    // 0x67242c: StoreField: r7->field_2f = r0
    //     0x67242c: stur            w0, [x7, #0x2f]
    //     0x672430: ldurb           w16, [x7, #-1]
    //     0x672434: ldurb           w17, [x0, #-1]
    //     0x672438: and             x16, x17, x16, lsr #2
    //     0x67243c: tst             x16, HEAP, lsr #32
    //     0x672440: b.eq            #0x672448
    //     0x672444: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x672448: StoreField: r7->field_33 = r8
    //     0x672448: stur            w8, [x7, #0x33]
    // 0x67244c: mov             x0, x3
    // 0x672450: StoreField: r7->field_3f = r0
    //     0x672450: stur            w0, [x7, #0x3f]
    //     0x672454: ldurb           w16, [x7, #-1]
    //     0x672458: ldurb           w17, [x0, #-1]
    //     0x67245c: and             x16, x17, x16, lsr #2
    //     0x672460: tst             x16, HEAP, lsr #32
    //     0x672464: b.eq            #0x67246c
    //     0x672468: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67246c: mov             x0, x2
    // 0x672470: StoreField: r7->field_43 = r0
    //     0x672470: stur            w0, [x7, #0x43]
    //     0x672474: ldurb           w16, [x7, #-1]
    //     0x672478: ldurb           w17, [x0, #-1]
    //     0x67247c: and             x16, x17, x16, lsr #2
    //     0x672480: tst             x16, HEAP, lsr #32
    //     0x672484: b.eq            #0x67248c
    //     0x672488: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67248c: StoreField: r7->field_47 = r4
    //     0x67248c: stur            w4, [x7, #0x47]
    // 0x672490: mov             x0, x1
    // 0x672494: StoreField: r7->field_5b = r0
    //     0x672494: stur            w0, [x7, #0x5b]
    //     0x672498: ldurb           w16, [x7, #-1]
    //     0x67249c: ldurb           w17, [x0, #-1]
    //     0x6724a0: and             x16, x17, x16, lsr #2
    //     0x6724a4: tst             x16, HEAP, lsr #32
    //     0x6724a8: b.eq            #0x6724b0
    //     0x6724ac: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x6724b0: StoreField: r7->field_23 = r8
    //     0x6724b0: stur            w8, [x7, #0x23]
    // 0x6724b4: mov             x0, x5
    // 0x6724b8: StoreField: r7->field_7 = r0
    //     0x6724b8: stur            w0, [x7, #7]
    //     0x6724bc: ldurb           w16, [x7, #-1]
    //     0x6724c0: ldurb           w17, [x0, #-1]
    //     0x6724c4: and             x16, x17, x16, lsr #2
    //     0x6724c8: tst             x16, HEAP, lsr #32
    //     0x6724cc: b.eq            #0x6724d4
    //     0x6724d0: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x6724d4: r0 = Null
    //     0x6724d4: mov             x0, NULL
    // 0x6724d8: LeaveFrame
    //     0x6724d8: mov             SP, fp
    //     0x6724dc: ldp             fp, lr, [SP], #0x10
    // 0x6724e0: ret
    //     0x6724e0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x74029c, size: 0x38
    // 0x74029c: EnterFrame
    //     0x74029c: stp             fp, lr, [SP, #-0x10]!
    //     0x7402a0: mov             fp, SP
    // 0x7402a4: mov             x0, x1
    // 0x7402a8: r1 = <PhotoView>
    //     0x7402a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c18] TypeArguments: <PhotoView>
    //     0x7402ac: ldr             x1, [x1, #0xc18]
    // 0x7402b0: r0 = _PhotoViewState()
    //     0x7402b0: bl              #0x7402d4  ; Allocate_PhotoViewStateStub -> _PhotoViewState (size=0x28)
    // 0x7402b4: r1 = Sentinel
    //     0x7402b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7402b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7402b8: stur            w1, [x0, #0x17]
    // 0x7402bc: StoreField: r0->field_1b = r1
    //     0x7402bc: stur            w1, [x0, #0x1b]
    // 0x7402c0: StoreField: r0->field_1f = r1
    //     0x7402c0: stur            w1, [x0, #0x1f]
    // 0x7402c4: StoreField: r0->field_23 = r1
    //     0x7402c4: stur            w1, [x0, #0x23]
    // 0x7402c8: LeaveFrame
    //     0x7402c8: mov             SP, fp
    //     0x7402cc: ldp             fp, lr, [SP], #0x10
    // 0x7402d0: ret
    //     0x7402d0: ret             
  }
}
