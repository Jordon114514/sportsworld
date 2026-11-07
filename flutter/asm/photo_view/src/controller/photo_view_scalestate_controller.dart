// lib: , url: package:photo_view/src/controller/photo_view_scalestate_controller.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 513, size: 0x14, field offset: 0x8
class PhotoViewScaleStateController extends Object {

  late final IgnorableValueNotifier<PhotoViewScaleState> _scaleStateNotifier; // offset: 0x8

  IgnorableValueNotifier<PhotoViewScaleState> _scaleStateNotifier(PhotoViewScaleStateController) {
    // ** addr: 0x483334, size: 0x8c
    // 0x483334: EnterFrame
    //     0x483334: stp             fp, lr, [SP, #-0x10]!
    //     0x483338: mov             fp, SP
    // 0x48333c: AllocStack(0x10)
    //     0x48333c: sub             SP, SP, #0x10
    // 0x483340: CheckStackOverflow
    //     0x483340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483344: cmp             SP, x16
    //     0x483348: b.ls            #0x4833b8
    // 0x48334c: r1 = <PhotoViewScaleState>
    //     0x48334c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cc0] TypeArguments: <PhotoViewScaleState>
    //     0x483350: ldr             x1, [x1, #0xcc0]
    // 0x483354: r0 = IgnorableValueNotifier()
    //     0x483354: bl              #0x4834b0  ; AllocateIgnorableValueNotifierStub -> IgnorableValueNotifier<X0> (size=0x30)
    // 0x483358: mov             x2, x0
    // 0x48335c: r0 = Instance_PhotoViewScaleState
    //     0x48335c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x483360: ldr             x0, [x0, #0xcc8]
    // 0x483364: stur            x2, [fp, #-8]
    // 0x483368: StoreField: r2->field_2b = r0
    //     0x483368: stur            w0, [x2, #0x2b]
    // 0x48336c: mov             x1, x2
    // 0x483370: r0 = IgnorableChangeNotifier()
    //     0x483370: bl              #0x4833c0  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::IgnorableChangeNotifier
    // 0x483374: ldr             x0, [fp, #0x10]
    // 0x483378: r1 = 60
    //     0x483378: movz            x1, #0x3c
    // 0x48337c: branchIfSmi(r0, 0x483388)
    //     0x48337c: tbz             w0, #0, #0x483388
    // 0x483380: r1 = LoadClassIdInstr(r0)
    //     0x483380: ldur            x1, [x0, #-1]
    //     0x483384: ubfx            x1, x1, #0xc, #0x14
    // 0x483388: str             x0, [SP]
    // 0x48338c: mov             x0, x1
    // 0x483390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483390: sub             lr, x0, #1, lsl #12
    //     0x483394: ldr             lr, [x21, lr, lsl #3]
    //     0x483398: blr             lr
    // 0x48339c: ldur            x1, [fp, #-8]
    // 0x4833a0: mov             x2, x0
    // 0x4833a4: r0 = addListener()
    //     0x4833a4: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4833a8: ldur            x0, [fp, #-8]
    // 0x4833ac: LeaveFrame
    //     0x4833ac: mov             SP, fp
    //     0x4833b0: ldp             fp, lr, [SP], #0x10
    // 0x4833b4: ret
    //     0x4833b4: ret             
    // 0x4833b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4833b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4833bc: b               #0x48334c
  }
  get _ outputScaleStateStream(/* No info */) {
    // ** addr: 0x4ea8f0, size: 0x38
    // 0x4ea8f0: EnterFrame
    //     0x4ea8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea8f4: mov             fp, SP
    // 0x4ea8f8: AllocStack(0x8)
    //     0x4ea8f8: sub             SP, SP, #8
    // 0x4ea8fc: LoadField: r0 = r1->field_b
    //     0x4ea8fc: ldur            w0, [x1, #0xb]
    // 0x4ea900: DecompressPointer r0
    //     0x4ea900: add             x0, x0, HEAP, lsl #32
    // 0x4ea904: stur            x0, [fp, #-8]
    // 0x4ea908: LoadField: r1 = r0->field_7
    //     0x4ea908: ldur            w1, [x0, #7]
    // 0x4ea90c: DecompressPointer r1
    //     0x4ea90c: add             x1, x1, HEAP, lsl #32
    // 0x4ea910: r0 = _BroadcastStream()
    //     0x4ea910: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x4ea914: ldur            x1, [fp, #-8]
    // 0x4ea918: StoreField: r0->field_b = r1
    //     0x4ea918: stur            w1, [x0, #0xb]
    // 0x4ea91c: LeaveFrame
    //     0x4ea91c: mov             SP, fp
    //     0x4ea920: ldp             fp, lr, [SP], #0x10
    // 0x4ea924: ret
    //     0x4ea924: ret             
  }
  _ PhotoViewScaleStateController(/* No info */) {
    // ** addr: 0x56184c, size: 0xa8
    // 0x56184c: EnterFrame
    //     0x56184c: stp             fp, lr, [SP, #-0x10]!
    //     0x561850: mov             fp, SP
    // 0x561854: AllocStack(0x10)
    //     0x561854: sub             SP, SP, #0x10
    // 0x561858: r0 = Sentinel
    //     0x561858: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56185c: r2 = Instance_PhotoViewScaleState
    //     0x56185c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x561860: ldr             x2, [x2, #0xcc8]
    // 0x561864: mov             x3, x1
    // 0x561868: stur            x1, [fp, #-8]
    // 0x56186c: CheckStackOverflow
    //     0x56186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561870: cmp             SP, x16
    //     0x561874: b.ls            #0x5618ec
    // 0x561878: StoreField: r3->field_7 = r0
    //     0x561878: stur            w0, [x3, #7]
    // 0x56187c: StoreField: r3->field_f = r2
    //     0x56187c: stur            w2, [x3, #0xf]
    // 0x561880: r1 = <PhotoViewScaleState>
    //     0x561880: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cc0] TypeArguments: <PhotoViewScaleState>
    //     0x561884: ldr             x1, [x1, #0xcc0]
    // 0x561888: r0 = _AsyncBroadcastStreamController()
    //     0x561888: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x56188c: stur            x0, [fp, #-0x10]
    // 0x561890: StoreField: r0->field_13 = rZR
    //     0x561890: stur            xzr, [x0, #0x13]
    // 0x561894: r1 = <PhotoViewScaleState>
    //     0x561894: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cc0] TypeArguments: <PhotoViewScaleState>
    //     0x561898: ldr             x1, [x1, #0xcc0]
    // 0x56189c: r0 = _StreamSinkWrapper()
    //     0x56189c: bl              #0x5618f4  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x5618a0: mov             x1, x0
    // 0x5618a4: ldur            x0, [fp, #-0x10]
    // 0x5618a8: StoreField: r1->field_b = r0
    //     0x5618a8: stur            w0, [x1, #0xb]
    // 0x5618ac: r2 = Instance_PhotoViewScaleState
    //     0x5618ac: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x5618b0: ldr             x2, [x2, #0xcc8]
    // 0x5618b4: r0 = add()
    //     0x5618b4: bl              #0x829be4  ; [dart:async] _StreamSinkWrapper::add
    // 0x5618b8: ldur            x0, [fp, #-0x10]
    // 0x5618bc: ldur            x1, [fp, #-8]
    // 0x5618c0: StoreField: r1->field_b = r0
    //     0x5618c0: stur            w0, [x1, #0xb]
    //     0x5618c4: ldurb           w16, [x1, #-1]
    //     0x5618c8: ldurb           w17, [x0, #-1]
    //     0x5618cc: and             x16, x17, x16, lsr #2
    //     0x5618d0: tst             x16, HEAP, lsr #32
    //     0x5618d4: b.eq            #0x5618dc
    //     0x5618d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5618dc: r0 = Null
    //     0x5618dc: mov             x0, NULL
    // 0x5618e0: LeaveFrame
    //     0x5618e0: mov             SP, fp
    //     0x5618e4: ldp             fp, lr, [SP], #0x10
    // 0x5618e8: ret
    //     0x5618e8: ret             
    // 0x5618ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5618ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5618f0: b               #0x561878
  }
  get _ scaleState(/* No info */) {
    // ** addr: 0x561c34, size: 0x54
    // 0x561c34: EnterFrame
    //     0x561c34: stp             fp, lr, [SP, #-0x10]!
    //     0x561c38: mov             fp, SP
    // 0x561c3c: CheckStackOverflow
    //     0x561c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561c40: cmp             SP, x16
    //     0x561c44: b.ls            #0x561c80
    // 0x561c48: LoadField: r0 = r1->field_7
    //     0x561c48: ldur            w0, [x1, #7]
    // 0x561c4c: DecompressPointer r0
    //     0x561c4c: add             x0, x0, HEAP, lsl #32
    // 0x561c50: r16 = Sentinel
    //     0x561c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x561c54: cmp             w0, w16
    // 0x561c58: b.ne            #0x561c68
    // 0x561c5c: r2 = _scaleStateNotifier
    //     0x561c5c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x561c60: ldr             x2, [x2, #0xcb8]
    // 0x561c64: r0 = InitLateFinalInstanceField()
    //     0x561c64: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x561c68: LoadField: r1 = r0->field_2b
    //     0x561c68: ldur            w1, [x0, #0x2b]
    // 0x561c6c: DecompressPointer r1
    //     0x561c6c: add             x1, x1, HEAP, lsl #32
    // 0x561c70: mov             x0, x1
    // 0x561c74: LeaveFrame
    //     0x561c74: mov             SP, fp
    //     0x561c78: ldp             fp, lr, [SP], #0x10
    // 0x561c7c: ret
    //     0x561c7c: ret             
    // 0x561c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c84: b               #0x561c48
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0x561f10, size: 0x60
    // 0x561f10: EnterFrame
    //     0x561f10: stp             fp, lr, [SP, #-0x10]!
    //     0x561f14: mov             fp, SP
    // 0x561f18: AllocStack(0x8)
    //     0x561f18: sub             SP, SP, #8
    // 0x561f1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x561f1c: stur            x2, [fp, #-8]
    // 0x561f20: CheckStackOverflow
    //     0x561f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561f24: cmp             SP, x16
    //     0x561f28: b.ls            #0x561f68
    // 0x561f2c: LoadField: r0 = r1->field_7
    //     0x561f2c: ldur            w0, [x1, #7]
    // 0x561f30: DecompressPointer r0
    //     0x561f30: add             x0, x0, HEAP, lsl #32
    // 0x561f34: r16 = Sentinel
    //     0x561f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x561f38: cmp             w0, w16
    // 0x561f3c: b.ne            #0x561f4c
    // 0x561f40: r2 = _scaleStateNotifier
    //     0x561f40: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x561f44: ldr             x2, [x2, #0xcb8]
    // 0x561f48: r0 = InitLateFinalInstanceField()
    //     0x561f48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x561f4c: mov             x1, x0
    // 0x561f50: ldur            x2, [fp, #-8]
    // 0x561f54: r0 = addIgnorableListener()
    //     0x561f54: bl              #0x561f70  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::addIgnorableListener
    // 0x561f58: r0 = Null
    //     0x561f58: mov             x0, NULL
    // 0x561f5c: LeaveFrame
    //     0x561f5c: mov             SP, fp
    //     0x561f60: ldp             fp, lr, [SP], #0x10
    // 0x561f64: ret
    //     0x561f64: ret             
    // 0x561f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561f6c: b               #0x561f2c
  }
  get _ isZooming(/* No info */) {
    // ** addr: 0x562ca0, size: 0x84
    // 0x562ca0: EnterFrame
    //     0x562ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x562ca4: mov             fp, SP
    // 0x562ca8: CheckStackOverflow
    //     0x562ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562cac: cmp             SP, x16
    //     0x562cb0: b.ls            #0x562d1c
    // 0x562cb4: LoadField: r0 = r1->field_7
    //     0x562cb4: ldur            w0, [x1, #7]
    // 0x562cb8: DecompressPointer r0
    //     0x562cb8: add             x0, x0, HEAP, lsl #32
    // 0x562cbc: r16 = Sentinel
    //     0x562cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562cc0: cmp             w0, w16
    // 0x562cc4: b.ne            #0x562cd4
    // 0x562cc8: r2 = _scaleStateNotifier
    //     0x562cc8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x562ccc: ldr             x2, [x2, #0xcb8]
    // 0x562cd0: r0 = InitLateFinalInstanceField()
    //     0x562cd0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x562cd4: LoadField: r1 = r0->field_2b
    //     0x562cd4: ldur            w1, [x0, #0x2b]
    // 0x562cd8: DecompressPointer r1
    //     0x562cd8: add             x1, x1, HEAP, lsl #32
    // 0x562cdc: r16 = Instance_PhotoViewScaleState
    //     0x562cdc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38588] Obj!PhotoViewScaleState@8b0c41
    //     0x562ce0: ldr             x16, [x16, #0x588]
    // 0x562ce4: cmp             w1, w16
    // 0x562ce8: b.ne            #0x562cf4
    // 0x562cec: r0 = true
    //     0x562cec: add             x0, NULL, #0x20  ; true
    // 0x562cf0: b               #0x562d10
    // 0x562cf4: r16 = Instance_PhotoViewScaleState
    //     0x562cf4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38590] Obj!PhotoViewScaleState@8b0c21
    //     0x562cf8: ldr             x16, [x16, #0x590]
    // 0x562cfc: cmp             w1, w16
    // 0x562d00: r16 = true
    //     0x562d00: add             x16, NULL, #0x20  ; true
    // 0x562d04: r17 = false
    //     0x562d04: add             x17, NULL, #0x30  ; false
    // 0x562d08: csel            x2, x16, x17, eq
    // 0x562d0c: mov             x0, x2
    // 0x562d10: LeaveFrame
    //     0x562d10: mov             SP, fp
    //     0x562d14: ldp             fp, lr, [SP], #0x10
    // 0x562d18: ret
    //     0x562d18: ret             
    // 0x562d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562d1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d20: b               #0x562cb4
  }
  get _ hasChanged(/* No info */) {
    // ** addr: 0x562d24, size: 0x74
    // 0x562d24: EnterFrame
    //     0x562d24: stp             fp, lr, [SP, #-0x10]!
    //     0x562d28: mov             fp, SP
    // 0x562d2c: AllocStack(0x8)
    //     0x562d2c: sub             SP, SP, #8
    // 0x562d30: CheckStackOverflow
    //     0x562d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562d34: cmp             SP, x16
    //     0x562d38: b.ls            #0x562d90
    // 0x562d3c: LoadField: r0 = r1->field_f
    //     0x562d3c: ldur            w0, [x1, #0xf]
    // 0x562d40: DecompressPointer r0
    //     0x562d40: add             x0, x0, HEAP, lsl #32
    // 0x562d44: stur            x0, [fp, #-8]
    // 0x562d48: LoadField: r0 = r1->field_7
    //     0x562d48: ldur            w0, [x1, #7]
    // 0x562d4c: DecompressPointer r0
    //     0x562d4c: add             x0, x0, HEAP, lsl #32
    // 0x562d50: r16 = Sentinel
    //     0x562d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562d54: cmp             w0, w16
    // 0x562d58: b.ne            #0x562d68
    // 0x562d5c: r2 = _scaleStateNotifier
    //     0x562d5c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x562d60: ldr             x2, [x2, #0xcb8]
    // 0x562d64: r0 = InitLateFinalInstanceField()
    //     0x562d64: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x562d68: LoadField: r1 = r0->field_2b
    //     0x562d68: ldur            w1, [x0, #0x2b]
    // 0x562d6c: DecompressPointer r1
    //     0x562d6c: add             x1, x1, HEAP, lsl #32
    // 0x562d70: ldur            x2, [fp, #-8]
    // 0x562d74: cmp             w2, w1
    // 0x562d78: r16 = true
    //     0x562d78: add             x16, NULL, #0x20  ; true
    // 0x562d7c: r17 = false
    //     0x562d7c: add             x17, NULL, #0x30  ; false
    // 0x562d80: csel            x0, x16, x17, ne
    // 0x562d84: LeaveFrame
    //     0x562d84: mov             SP, fp
    //     0x562d88: ldp             fp, lr, [SP], #0x10
    // 0x562d8c: ret
    //     0x562d8c: ret             
    // 0x562d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d94: b               #0x562d3c
  }
  _ setInvisibly(/* No info */) {
    // ** addr: 0x562f54, size: 0xac
    // 0x562f54: EnterFrame
    //     0x562f54: stp             fp, lr, [SP, #-0x10]!
    //     0x562f58: mov             fp, SP
    // 0x562f5c: AllocStack(0x10)
    //     0x562f5c: sub             SP, SP, #0x10
    // 0x562f60: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x562f60: mov             x0, x1
    //     0x562f64: stur            x1, [fp, #-8]
    //     0x562f68: stur            x2, [fp, #-0x10]
    // 0x562f6c: CheckStackOverflow
    //     0x562f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562f70: cmp             SP, x16
    //     0x562f74: b.ls            #0x562ff8
    // 0x562f78: mov             x1, x0
    // 0x562f7c: LoadField: r0 = r1->field_7
    //     0x562f7c: ldur            w0, [x1, #7]
    // 0x562f80: DecompressPointer r0
    //     0x562f80: add             x0, x0, HEAP, lsl #32
    // 0x562f84: r16 = Sentinel
    //     0x562f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562f88: cmp             w0, w16
    // 0x562f8c: b.ne            #0x562f9c
    // 0x562f90: r2 = _scaleStateNotifier
    //     0x562f90: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x562f94: ldr             x2, [x2, #0xcb8]
    // 0x562f98: r0 = InitLateFinalInstanceField()
    //     0x562f98: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x562f9c: mov             x1, x0
    // 0x562fa0: LoadField: r0 = r1->field_2b
    //     0x562fa0: ldur            w0, [x1, #0x2b]
    // 0x562fa4: DecompressPointer r0
    //     0x562fa4: add             x0, x0, HEAP, lsl #32
    // 0x562fa8: ldur            x2, [fp, #-0x10]
    // 0x562fac: cmp             w0, w2
    // 0x562fb0: b.ne            #0x562fc4
    // 0x562fb4: r0 = Null
    //     0x562fb4: mov             x0, NULL
    // 0x562fb8: LeaveFrame
    //     0x562fb8: mov             SP, fp
    //     0x562fbc: ldp             fp, lr, [SP], #0x10
    // 0x562fc0: ret
    //     0x562fc0: ret             
    // 0x562fc4: ldur            x3, [fp, #-8]
    // 0x562fc8: StoreField: r3->field_f = r0
    //     0x562fc8: stur            w0, [x3, #0xf]
    //     0x562fcc: ldurb           w16, [x3, #-1]
    //     0x562fd0: ldurb           w17, [x0, #-1]
    //     0x562fd4: and             x16, x17, x16, lsr #2
    //     0x562fd8: tst             x16, HEAP, lsr #32
    //     0x562fdc: b.eq            #0x562fe4
    //     0x562fe0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x562fe4: r0 = updateIgnoring()
    //     0x562fe4: bl              #0x48293c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::updateIgnoring
    // 0x562fe8: r0 = Null
    //     0x562fe8: mov             x0, NULL
    // 0x562fec: LeaveFrame
    //     0x562fec: mov             SP, fp
    //     0x562ff0: ldp             fp, lr, [SP], #0x10
    // 0x562ff4: ret
    //     0x562ff4: ret             
    // 0x562ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562ffc: b               #0x562f78
  }
  set _ scaleState=(/* No info */) {
    // ** addr: 0x673088, size: 0xac
    // 0x673088: EnterFrame
    //     0x673088: stp             fp, lr, [SP, #-0x10]!
    //     0x67308c: mov             fp, SP
    // 0x673090: AllocStack(0x10)
    //     0x673090: sub             SP, SP, #0x10
    // 0x673094: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x673094: mov             x0, x1
    //     0x673098: stur            x1, [fp, #-8]
    //     0x67309c: stur            x2, [fp, #-0x10]
    // 0x6730a0: CheckStackOverflow
    //     0x6730a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6730a4: cmp             SP, x16
    //     0x6730a8: b.ls            #0x67312c
    // 0x6730ac: mov             x1, x0
    // 0x6730b0: LoadField: r0 = r1->field_7
    //     0x6730b0: ldur            w0, [x1, #7]
    // 0x6730b4: DecompressPointer r0
    //     0x6730b4: add             x0, x0, HEAP, lsl #32
    // 0x6730b8: r16 = Sentinel
    //     0x6730b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6730bc: cmp             w0, w16
    // 0x6730c0: b.ne            #0x6730d0
    // 0x6730c4: r2 = _scaleStateNotifier
    //     0x6730c4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x6730c8: ldr             x2, [x2, #0xcb8]
    // 0x6730cc: r0 = InitLateFinalInstanceField()
    //     0x6730cc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6730d0: mov             x1, x0
    // 0x6730d4: LoadField: r0 = r1->field_2b
    //     0x6730d4: ldur            w0, [x1, #0x2b]
    // 0x6730d8: DecompressPointer r0
    //     0x6730d8: add             x0, x0, HEAP, lsl #32
    // 0x6730dc: ldur            x2, [fp, #-0x10]
    // 0x6730e0: cmp             w0, w2
    // 0x6730e4: b.ne            #0x6730f8
    // 0x6730e8: r0 = Null
    //     0x6730e8: mov             x0, NULL
    // 0x6730ec: LeaveFrame
    //     0x6730ec: mov             SP, fp
    //     0x6730f0: ldp             fp, lr, [SP], #0x10
    // 0x6730f4: ret
    //     0x6730f4: ret             
    // 0x6730f8: ldur            x3, [fp, #-8]
    // 0x6730fc: StoreField: r3->field_f = r0
    //     0x6730fc: stur            w0, [x3, #0xf]
    //     0x673100: ldurb           w16, [x3, #-1]
    //     0x673104: ldurb           w17, [x0, #-1]
    //     0x673108: and             x16, x17, x16, lsr #2
    //     0x67310c: tst             x16, HEAP, lsr #32
    //     0x673110: b.eq            #0x673118
    //     0x673114: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x673118: r0 = value=()
    //     0x673118: bl              #0x563154  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value=
    // 0x67311c: r0 = Null
    //     0x67311c: mov             x0, NULL
    // 0x673120: LeaveFrame
    //     0x673120: mov             SP, fp
    //     0x673124: ldp             fp, lr, [SP], #0x10
    // 0x673128: ret
    //     0x673128: ret             
    // 0x67312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67312c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673130: b               #0x6730ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fd14, size: 0x70
    // 0x71fd14: EnterFrame
    //     0x71fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x71fd18: mov             fp, SP
    // 0x71fd1c: AllocStack(0x8)
    //     0x71fd1c: sub             SP, SP, #8
    // 0x71fd20: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x8 */)
    //     0x71fd20: mov             x0, x1
    //     0x71fd24: stur            x1, [fp, #-8]
    // 0x71fd28: CheckStackOverflow
    //     0x71fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fd2c: cmp             SP, x16
    //     0x71fd30: b.ls            #0x71fd7c
    // 0x71fd34: LoadField: r1 = r0->field_b
    //     0x71fd34: ldur            w1, [x0, #0xb]
    // 0x71fd38: DecompressPointer r1
    //     0x71fd38: add             x1, x1, HEAP, lsl #32
    // 0x71fd3c: r0 = close()
    //     0x71fd3c: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x71fd40: ldur            x1, [fp, #-8]
    // 0x71fd44: LoadField: r0 = r1->field_7
    //     0x71fd44: ldur            w0, [x1, #7]
    // 0x71fd48: DecompressPointer r0
    //     0x71fd48: add             x0, x0, HEAP, lsl #32
    // 0x71fd4c: r16 = Sentinel
    //     0x71fd4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fd50: cmp             w0, w16
    // 0x71fd54: b.ne            #0x71fd64
    // 0x71fd58: r2 = _scaleStateNotifier
    //     0x71fd58: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x71fd5c: ldr             x2, [x2, #0xcb8]
    // 0x71fd60: r0 = InitLateFinalInstanceField()
    //     0x71fd60: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x71fd64: mov             x1, x0
    // 0x71fd68: r0 = dispose()
    //     0x71fd68: bl              #0x737cb8  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose
    // 0x71fd6c: r0 = Null
    //     0x71fd6c: mov             x0, NULL
    // 0x71fd70: LeaveFrame
    //     0x71fd70: mov             SP, fp
    //     0x71fd74: ldp             fp, lr, [SP], #0x10
    // 0x71fd78: ret
    //     0x71fd78: ret             
    // 0x71fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fd7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fd80: b               #0x71fd34
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0x720024, size: 0x60
    // 0x720024: EnterFrame
    //     0x720024: stp             fp, lr, [SP, #-0x10]!
    //     0x720028: mov             fp, SP
    // 0x72002c: AllocStack(0x8)
    //     0x72002c: sub             SP, SP, #8
    // 0x720030: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x720030: stur            x2, [fp, #-8]
    // 0x720034: CheckStackOverflow
    //     0x720034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720038: cmp             SP, x16
    //     0x72003c: b.ls            #0x72007c
    // 0x720040: LoadField: r0 = r1->field_7
    //     0x720040: ldur            w0, [x1, #7]
    // 0x720044: DecompressPointer r0
    //     0x720044: add             x0, x0, HEAP, lsl #32
    // 0x720048: r16 = Sentinel
    //     0x720048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72004c: cmp             w0, w16
    // 0x720050: b.ne            #0x720060
    // 0x720054: r2 = _scaleStateNotifier
    //     0x720054: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x720058: ldr             x2, [x2, #0xcb8]
    // 0x72005c: r0 = InitLateFinalInstanceField()
    //     0x72005c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x720060: mov             x1, x0
    // 0x720064: ldur            x2, [fp, #-8]
    // 0x720068: r0 = removeIgnorableListener()
    //     0x720068: bl              #0x720084  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::removeIgnorableListener
    // 0x72006c: r0 = Null
    //     0x72006c: mov             x0, NULL
    // 0x720070: LeaveFrame
    //     0x720070: mov             SP, fp
    //     0x720074: ldp             fp, lr, [SP], #0x10
    // 0x720078: ret
    //     0x720078: ret             
    // 0x72007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72007c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720080: b               #0x720040
  }
  dynamic _scaleStateChangeListener(dynamic) {
    // ** addr: 0x901bc8, size: 0x24
    // 0x901bc8: EnterFrame
    //     0x901bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x901bcc: mov             fp, SP
    // 0x901bd0: ldr             x2, [fp, #0x10]
    // 0x901bd4: r1 = Function '_scaleStateChangeListener@886503441':.
    //     0x901bd4: add             x1, PP, #0x36, lsl #12  ; [pp+0x362b0] AnonymousClosure: (0x901bec), in [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::_scaleStateChangeListener (0x901c24)
    //     0x901bd8: ldr             x1, [x1, #0x2b0]
    // 0x901bdc: r0 = AllocateClosure()
    //     0x901bdc: bl              #0x908734  ; AllocateClosureStub
    // 0x901be0: LeaveFrame
    //     0x901be0: mov             SP, fp
    //     0x901be4: ldp             fp, lr, [SP], #0x10
    // 0x901be8: ret
    //     0x901be8: ret             
  }
  [closure] void _scaleStateChangeListener(dynamic) {
    // ** addr: 0x901bec, size: 0x38
    // 0x901bec: EnterFrame
    //     0x901bec: stp             fp, lr, [SP, #-0x10]!
    //     0x901bf0: mov             fp, SP
    // 0x901bf4: ldr             x0, [fp, #0x10]
    // 0x901bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x901bf8: ldur            w1, [x0, #0x17]
    // 0x901bfc: DecompressPointer r1
    //     0x901bfc: add             x1, x1, HEAP, lsl #32
    // 0x901c00: CheckStackOverflow
    //     0x901c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901c04: cmp             SP, x16
    //     0x901c08: b.ls            #0x901c1c
    // 0x901c0c: r0 = _scaleStateChangeListener()
    //     0x901c0c: bl              #0x901c24  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::_scaleStateChangeListener
    // 0x901c10: LeaveFrame
    //     0x901c10: mov             SP, fp
    //     0x901c14: ldp             fp, lr, [SP], #0x10
    // 0x901c18: ret
    //     0x901c18: ret             
    // 0x901c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901c1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901c20: b               #0x901c0c
  }
  _ _scaleStateChangeListener(/* No info */) {
    // ** addr: 0x901c24, size: 0x94
    // 0x901c24: EnterFrame
    //     0x901c24: stp             fp, lr, [SP, #-0x10]!
    //     0x901c28: mov             fp, SP
    // 0x901c2c: AllocStack(0x18)
    //     0x901c2c: sub             SP, SP, #0x18
    // 0x901c30: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x10 */)
    //     0x901c30: mov             x0, x1
    //     0x901c34: stur            x1, [fp, #-0x10]
    // 0x901c38: CheckStackOverflow
    //     0x901c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901c3c: cmp             SP, x16
    //     0x901c40: b.ls            #0x901cb0
    // 0x901c44: LoadField: r2 = r0->field_b
    //     0x901c44: ldur            w2, [x0, #0xb]
    // 0x901c48: DecompressPointer r2
    //     0x901c48: add             x2, x2, HEAP, lsl #32
    // 0x901c4c: stur            x2, [fp, #-8]
    // 0x901c50: LoadField: r1 = r2->field_7
    //     0x901c50: ldur            w1, [x2, #7]
    // 0x901c54: DecompressPointer r1
    //     0x901c54: add             x1, x1, HEAP, lsl #32
    // 0x901c58: r0 = _StreamSinkWrapper()
    //     0x901c58: bl              #0x5618f4  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x901c5c: mov             x2, x0
    // 0x901c60: ldur            x0, [fp, #-8]
    // 0x901c64: stur            x2, [fp, #-0x18]
    // 0x901c68: StoreField: r2->field_b = r0
    //     0x901c68: stur            w0, [x2, #0xb]
    // 0x901c6c: ldur            x1, [fp, #-0x10]
    // 0x901c70: LoadField: r0 = r1->field_7
    //     0x901c70: ldur            w0, [x1, #7]
    // 0x901c74: DecompressPointer r0
    //     0x901c74: add             x0, x0, HEAP, lsl #32
    // 0x901c78: r16 = Sentinel
    //     0x901c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x901c7c: cmp             w0, w16
    // 0x901c80: b.ne            #0x901c90
    // 0x901c84: r2 = _scaleStateNotifier
    //     0x901c84: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x901c88: ldr             x2, [x2, #0xcb8]
    // 0x901c8c: r0 = InitLateFinalInstanceField()
    //     0x901c8c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x901c90: LoadField: r2 = r0->field_2b
    //     0x901c90: ldur            w2, [x0, #0x2b]
    // 0x901c94: DecompressPointer r2
    //     0x901c94: add             x2, x2, HEAP, lsl #32
    // 0x901c98: ldur            x1, [fp, #-0x18]
    // 0x901c9c: r0 = add()
    //     0x901c9c: bl              #0x829be4  ; [dart:async] _StreamSinkWrapper::add
    // 0x901ca0: r0 = Null
    //     0x901ca0: mov             x0, NULL
    // 0x901ca4: LeaveFrame
    //     0x901ca4: mov             SP, fp
    //     0x901ca8: ldp             fp, lr, [SP], #0x10
    // 0x901cac: ret
    //     0x901cac: ret             
    // 0x901cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901cb4: b               #0x901c44
  }
}
