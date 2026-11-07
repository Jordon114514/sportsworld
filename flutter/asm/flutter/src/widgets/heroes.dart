// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 881, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ dispose(/* No info */) {
    // ** addr: 0x71ae0c, size: 0x118
    // 0x71ae0c: EnterFrame
    //     0x71ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ae10: mov             fp, SP
    // 0x71ae14: AllocStack(0x18)
    //     0x71ae14: sub             SP, SP, #0x18
    // 0x71ae18: CheckStackOverflow
    //     0x71ae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ae1c: cmp             SP, x16
    //     0x71ae20: b.ls            #0x71af14
    // 0x71ae24: LoadField: r0 = r1->field_b
    //     0x71ae24: ldur            w0, [x1, #0xb]
    // 0x71ae28: DecompressPointer r0
    //     0x71ae28: add             x0, x0, HEAP, lsl #32
    // 0x71ae2c: stur            x0, [fp, #-8]
    // 0x71ae30: LoadField: r2 = r0->field_7
    //     0x71ae30: ldur            w2, [x0, #7]
    // 0x71ae34: DecompressPointer r2
    //     0x71ae34: add             x2, x2, HEAP, lsl #32
    // 0x71ae38: r1 = Null
    //     0x71ae38: mov             x1, NULL
    // 0x71ae3c: r3 = <X1>
    //     0x71ae3c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x71ae40: r0 = Null
    //     0x71ae40: mov             x0, NULL
    // 0x71ae44: cmp             x2, x0
    // 0x71ae48: b.eq            #0x71ae58
    // 0x71ae4c: r30 = InstantiateTypeArgumentsStub
    //     0x71ae4c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x71ae50: LoadField: r30 = r30->field_7
    //     0x71ae50: ldur            lr, [lr, #7]
    // 0x71ae54: blr             lr
    // 0x71ae58: mov             x1, x0
    // 0x71ae5c: r0 = _CompactIterable()
    //     0x71ae5c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x71ae60: mov             x1, x0
    // 0x71ae64: ldur            x0, [fp, #-8]
    // 0x71ae68: StoreField: r1->field_b = r0
    //     0x71ae68: stur            w0, [x1, #0xb]
    // 0x71ae6c: r0 = -1
    //     0x71ae6c: movn            x0, #0
    // 0x71ae70: StoreField: r1->field_f = r0
    //     0x71ae70: stur            x0, [x1, #0xf]
    // 0x71ae74: r0 = 2
    //     0x71ae74: movz            x0, #0x2
    // 0x71ae78: ArrayStore: r1[0] = r0  ; List_8
    //     0x71ae78: stur            x0, [x1, #0x17]
    // 0x71ae7c: r0 = iterator()
    //     0x71ae7c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x71ae80: stur            x0, [fp, #-0x10]
    // 0x71ae84: LoadField: r2 = r0->field_7
    //     0x71ae84: ldur            w2, [x0, #7]
    // 0x71ae88: DecompressPointer r2
    //     0x71ae88: add             x2, x2, HEAP, lsl #32
    // 0x71ae8c: stur            x2, [fp, #-8]
    // 0x71ae90: CheckStackOverflow
    //     0x71ae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ae94: cmp             SP, x16
    //     0x71ae98: b.ls            #0x71af1c
    // 0x71ae9c: mov             x1, x0
    // 0x71aea0: r0 = moveNext()
    //     0x71aea0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x71aea4: tbnz            w0, #4, #0x71af04
    // 0x71aea8: ldur            x3, [fp, #-0x10]
    // 0x71aeac: LoadField: r4 = r3->field_33
    //     0x71aeac: ldur            w4, [x3, #0x33]
    // 0x71aeb0: DecompressPointer r4
    //     0x71aeb0: add             x4, x4, HEAP, lsl #32
    // 0x71aeb4: stur            x4, [fp, #-0x18]
    // 0x71aeb8: cmp             w4, NULL
    // 0x71aebc: b.ne            #0x71aef0
    // 0x71aec0: mov             x0, x4
    // 0x71aec4: ldur            x2, [fp, #-8]
    // 0x71aec8: r1 = Null
    //     0x71aec8: mov             x1, NULL
    // 0x71aecc: cmp             w2, NULL
    // 0x71aed0: b.eq            #0x71aef0
    // 0x71aed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71aed4: ldur            w4, [x2, #0x17]
    // 0x71aed8: DecompressPointer r4
    //     0x71aed8: add             x4, x4, HEAP, lsl #32
    // 0x71aedc: r8 = X0
    //     0x71aedc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x71aee0: LoadField: r9 = r4->field_7
    //     0x71aee0: ldur            x9, [x4, #7]
    // 0x71aee4: r3 = Null
    //     0x71aee4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e28] Null
    //     0x71aee8: ldr             x3, [x3, #0xe28]
    // 0x71aeec: blr             x9
    // 0x71aef0: ldur            x1, [fp, #-0x18]
    // 0x71aef4: r0 = dispose()
    //     0x71aef4: bl              #0x71af24  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x71aef8: ldur            x0, [fp, #-0x10]
    // 0x71aefc: ldur            x2, [fp, #-8]
    // 0x71af00: b               #0x71ae90
    // 0x71af04: r0 = Null
    //     0x71af04: mov             x0, NULL
    // 0x71af08: LeaveFrame
    //     0x71af08: mov             SP, fp
    //     0x71af0c: ldp             fp, lr, [SP], #0x10
    // 0x71af10: ret
    //     0x71af10: ret             
    // 0x71af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71af14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71af18: b               #0x71ae24
    // 0x71af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71af1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71af20: b               #0x71ae9c
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x71b364, size: 0x3c
    // 0x71b364: EnterFrame
    //     0x71b364: stp             fp, lr, [SP, #-0x10]!
    //     0x71b368: mov             fp, SP
    // 0x71b36c: ldr             x0, [fp, #0x18]
    // 0x71b370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b370: ldur            w1, [x0, #0x17]
    // 0x71b374: DecompressPointer r1
    //     0x71b374: add             x1, x1, HEAP, lsl #32
    // 0x71b378: CheckStackOverflow
    //     0x71b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b37c: cmp             SP, x16
    //     0x71b380: b.ls            #0x71b398
    // 0x71b384: ldr             x2, [fp, #0x10]
    // 0x71b388: r0 = _handleFlightEnded()
    //     0x71b388: bl              #0x71b3a0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x71b38c: LeaveFrame
    //     0x71b38c: mov             SP, fp
    //     0x71b390: ldp             fp, lr, [SP], #0x10
    // 0x71b394: ret
    //     0x71b394: ret             
    // 0x71b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b39c: b               #0x71b384
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x71b3a0, size: 0x70
    // 0x71b3a0: EnterFrame
    //     0x71b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71b3a4: mov             fp, SP
    // 0x71b3a8: AllocStack(0x8)
    //     0x71b3a8: sub             SP, SP, #8
    // 0x71b3ac: CheckStackOverflow
    //     0x71b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b3b0: cmp             SP, x16
    //     0x71b3b4: b.ls            #0x71b404
    // 0x71b3b8: LoadField: r0 = r1->field_b
    //     0x71b3b8: ldur            w0, [x1, #0xb]
    // 0x71b3bc: DecompressPointer r0
    //     0x71b3bc: add             x0, x0, HEAP, lsl #32
    // 0x71b3c0: stur            x0, [fp, #-8]
    // 0x71b3c4: LoadField: r1 = r2->field_1b
    //     0x71b3c4: ldur            w1, [x2, #0x1b]
    // 0x71b3c8: DecompressPointer r1
    //     0x71b3c8: add             x1, x1, HEAP, lsl #32
    // 0x71b3cc: cmp             w1, NULL
    // 0x71b3d0: b.eq            #0x71b40c
    // 0x71b3d4: r0 = tag()
    //     0x71b3d4: bl              #0x71b410  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x71b3d8: ldur            x1, [fp, #-8]
    // 0x71b3dc: mov             x2, x0
    // 0x71b3e0: r0 = remove()
    //     0x71b3e0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71b3e4: cmp             w0, NULL
    // 0x71b3e8: b.eq            #0x71b3f4
    // 0x71b3ec: mov             x1, x0
    // 0x71b3f0: r0 = dispose()
    //     0x71b3f0: bl              #0x71af24  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x71b3f4: r0 = Null
    //     0x71b3f4: mov             x0, NULL
    // 0x71b3f8: LeaveFrame
    //     0x71b3f8: mov             SP, fp
    //     0x71b3fc: ldp             fp, lr, [SP], #0x10
    // 0x71b400: ret
    //     0x71b400: ret             
    // 0x71b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b408: b               #0x71b3b8
    // 0x71b40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b40c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeTop(/* No info */) {
    // ** addr: 0x870470, size: 0xc0
    // 0x870470: EnterFrame
    //     0x870470: stp             fp, lr, [SP, #-0x10]!
    //     0x870474: mov             fp, SP
    // 0x870478: AllocStack(0x18)
    //     0x870478: sub             SP, SP, #0x18
    // 0x87047c: SetupParameters(HeroController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x87047c: mov             x0, x1
    //     0x870480: mov             x5, x2
    //     0x870484: stur            x2, [fp, #-0x10]
    //     0x870488: mov             x2, x3
    //     0x87048c: stur            x1, [fp, #-8]
    //     0x870490: stur            x3, [fp, #-0x18]
    // 0x870494: CheckStackOverflow
    //     0x870494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870498: cmp             SP, x16
    //     0x87049c: b.ls            #0x870524
    // 0x8704a0: cmp             w2, NULL
    // 0x8704a4: b.ne            #0x8704b8
    // 0x8704a8: r0 = Null
    //     0x8704a8: mov             x0, NULL
    // 0x8704ac: LeaveFrame
    //     0x8704ac: mov             SP, fp
    //     0x8704b0: ldp             fp, lr, [SP], #0x10
    // 0x8704b4: ret
    //     0x8704b4: ret             
    // 0x8704b8: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8704b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8704bc: ldr             x0, [x0, #0x11c8]
    //     0x8704c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8704c4: cmp             w0, w16
    //     0x8704c8: b.ne            #0x8704d8
    //     0x8704cc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x8704d0: ldr             x2, [x2, #0x160]
    //     0x8704d4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8704d8: mov             x1, x0
    // 0x8704dc: ldur            x2, [fp, #-8]
    // 0x8704e0: r0 = []()
    //     0x8704e0: bl              #0x55bee4  ; [dart:core] Expando::[]
    // 0x8704e4: cmp             w0, NULL
    // 0x8704e8: b.eq            #0x87052c
    // 0x8704ec: LoadField: r1 = r0->field_67
    //     0x8704ec: ldur            w1, [x0, #0x67]
    // 0x8704f0: DecompressPointer r1
    //     0x8704f0: add             x1, x1, HEAP, lsl #32
    // 0x8704f4: LoadField: r0 = r1->field_27
    //     0x8704f4: ldur            w0, [x1, #0x27]
    // 0x8704f8: DecompressPointer r0
    //     0x8704f8: add             x0, x0, HEAP, lsl #32
    // 0x8704fc: tbz             w0, #4, #0x870514
    // 0x870500: ldur            x1, [fp, #-8]
    // 0x870504: ldur            x2, [fp, #-0x18]
    // 0x870508: ldur            x5, [fp, #-0x10]
    // 0x87050c: r3 = false
    //     0x87050c: add             x3, NULL, #0x30  ; false
    // 0x870510: r0 = _maybeStartHeroTransition()
    //     0x870510: bl              #0x870530  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x870514: r0 = Null
    //     0x870514: mov             x0, NULL
    // 0x870518: LeaveFrame
    //     0x870518: mov             SP, fp
    //     0x87051c: ldp             fp, lr, [SP], #0x10
    // 0x870520: ret
    //     0x870520: ret             
    // 0x870524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870528: b               #0x8704a0
    // 0x87052c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87052c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x870530, size: 0x3f0
    // 0x870530: EnterFrame
    //     0x870530: stp             fp, lr, [SP, #-0x10]!
    //     0x870534: mov             fp, SP
    // 0x870538: AllocStack(0x40)
    //     0x870538: sub             SP, SP, #0x40
    // 0x87053c: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x87053c: stur            x1, [fp, #-8]
    //     0x870540: stur            x2, [fp, #-0x10]
    //     0x870544: stur            x3, [fp, #-0x18]
    //     0x870548: stur            x5, [fp, #-0x20]
    // 0x87054c: CheckStackOverflow
    //     0x87054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870550: cmp             SP, x16
    //     0x870554: b.ls            #0x8708f4
    // 0x870558: r1 = 5
    //     0x870558: movz            x1, #0x5
    // 0x87055c: r0 = AllocateContext()
    //     0x87055c: bl              #0x908370  ; AllocateContextStub
    // 0x870560: mov             x2, x0
    // 0x870564: ldur            x1, [fp, #-8]
    // 0x870568: stur            x2, [fp, #-0x28]
    // 0x87056c: StoreField: r2->field_f = r1
    //     0x87056c: stur            w1, [x2, #0xf]
    // 0x870570: ldur            x0, [fp, #-0x10]
    // 0x870574: StoreField: r2->field_13 = r0
    //     0x870574: stur            w0, [x2, #0x13]
    // 0x870578: ldur            x3, [fp, #-0x18]
    // 0x87057c: ArrayStore: r2[0] = r3  ; List_4
    //     0x87057c: stur            w3, [x2, #0x17]
    // 0x870580: ldur            x3, [fp, #-0x20]
    // 0x870584: StoreField: r2->field_1b = r3
    //     0x870584: stur            w3, [x2, #0x1b]
    // 0x870588: r4 = LoadClassIdInstr(r3)
    //     0x870588: ldur            x4, [x3, #-1]
    //     0x87058c: ubfx            x4, x4, #0xc, #0x14
    // 0x870590: stp             x0, x3, [SP]
    // 0x870594: mov             x0, x4
    // 0x870598: mov             lr, x0
    // 0x87059c: ldr             lr, [x21, lr, lsl #3]
    // 0x8705a0: blr             lr
    // 0x8705a4: tbz             w0, #4, #0x8705e4
    // 0x8705a8: ldur            x2, [fp, #-0x28]
    // 0x8705ac: LoadField: r0 = r2->field_1b
    //     0x8705ac: ldur            w0, [x2, #0x1b]
    // 0x8705b0: DecompressPointer r0
    //     0x8705b0: add             x0, x0, HEAP, lsl #32
    // 0x8705b4: r1 = LoadClassIdInstr(r0)
    //     0x8705b4: ldur            x1, [x0, #-1]
    //     0x8705b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8705bc: sub             x16, x1, #0x359
    // 0x8705c0: cmp             x16, #2
    // 0x8705c4: b.hi            #0x8705e4
    // 0x8705c8: LoadField: r1 = r2->field_13
    //     0x8705c8: ldur            w1, [x2, #0x13]
    // 0x8705cc: DecompressPointer r1
    //     0x8705cc: add             x1, x1, HEAP, lsl #32
    // 0x8705d0: r3 = LoadClassIdInstr(r1)
    //     0x8705d0: ldur            x3, [x1, #-1]
    //     0x8705d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8705d8: sub             x16, x3, #0x359
    // 0x8705dc: cmp             x16, #2
    // 0x8705e0: b.ls            #0x8705f4
    // 0x8705e4: r0 = Null
    //     0x8705e4: mov             x0, NULL
    // 0x8705e8: LeaveFrame
    //     0x8705e8: mov             SP, fp
    //     0x8705ec: ldp             fp, lr, [SP], #0x10
    // 0x8705f0: ret
    //     0x8705f0: ret             
    // 0x8705f4: cmp             w0, NULL
    // 0x8705f8: b.eq            #0x8708fc
    // 0x8705fc: LoadField: r3 = r0->field_67
    //     0x8705fc: ldur            w3, [x0, #0x67]
    // 0x870600: DecompressPointer r3
    //     0x870600: add             x3, x3, HEAP, lsl #32
    // 0x870604: stur            x3, [fp, #-0x18]
    // 0x870608: cmp             w3, NULL
    // 0x87060c: b.eq            #0x870900
    // 0x870610: LoadField: r0 = r1->field_67
    //     0x870610: ldur            w0, [x1, #0x67]
    // 0x870614: DecompressPointer r0
    //     0x870614: add             x0, x0, HEAP, lsl #32
    // 0x870618: cmp             w0, NULL
    // 0x87061c: b.eq            #0x870904
    // 0x870620: StoreField: r2->field_1f = rNULL
    //     0x870620: stur            NULL, [x2, #0x1f]
    // 0x870624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x870624: ldur            w4, [x2, #0x17]
    // 0x870628: DecompressPointer r4
    //     0x870628: add             x4, x4, HEAP, lsl #32
    // 0x87062c: mov             x1, x0
    // 0x870630: stur            x4, [fp, #-0x10]
    // 0x870634: r0 = status()
    //     0x870634: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x870638: ldur            x1, [fp, #-0x18]
    // 0x87063c: stur            x0, [fp, #-0x18]
    // 0x870640: r0 = status()
    //     0x870640: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x870644: mov             x1, x0
    // 0x870648: ldur            x0, [fp, #-0x10]
    // 0x87064c: tbz             w0, #4, #0x870660
    // 0x870650: ldur            x0, [fp, #-0x18]
    // 0x870654: r16 = Instance_AnimationStatus
    //     0x870654: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x870658: cmp             w0, w16
    // 0x87065c: b.ne            #0x87067c
    // 0x870660: ldur            x2, [fp, #-0x28]
    // 0x870664: r0 = Instance_HeroFlightDirection
    //     0x870664: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f0] Obj!HeroFlightDirection@8b2141
    //     0x870668: ldr             x0, [x0, #0x4f0]
    // 0x87066c: StoreField: r2->field_1f = r0
    //     0x87066c: stur            w0, [x2, #0x1f]
    // 0x870670: r5 = Instance_HeroFlightDirection
    //     0x870670: add             x5, PP, #0x24, lsl #12  ; [pp+0x244f0] Obj!HeroFlightDirection@8b2141
    //     0x870674: ldr             x5, [x5, #0x4f0]
    // 0x870678: b               #0x8706a0
    // 0x87067c: ldur            x2, [fp, #-0x28]
    // 0x870680: r16 = Instance_AnimationStatus
    //     0x870680: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x870684: cmp             w1, w16
    // 0x870688: b.ne            #0x8708e4
    // 0x87068c: r0 = Instance_HeroFlightDirection
    //     0x87068c: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f8] Obj!HeroFlightDirection@8b2121
    //     0x870690: ldr             x0, [x0, #0x4f8]
    // 0x870694: StoreField: r2->field_1f = r0
    //     0x870694: stur            w0, [x2, #0x1f]
    // 0x870698: r5 = Instance_HeroFlightDirection
    //     0x870698: add             x5, PP, #0x24, lsl #12  ; [pp+0x244f8] Obj!HeroFlightDirection@8b2121
    //     0x87069c: ldr             x5, [x5, #0x4f8]
    // 0x8706a0: stur            x5, [fp, #-0x10]
    // 0x8706a4: LoadField: r0 = r5->field_7
    //     0x8706a4: ldur            x0, [x5, #7]
    // 0x8706a8: cmp             x0, #0
    // 0x8706ac: b.gt            #0x8706fc
    // 0x8706b0: LoadField: r0 = r2->field_1b
    //     0x8706b0: ldur            w0, [x2, #0x1b]
    // 0x8706b4: DecompressPointer r0
    //     0x8706b4: add             x0, x0, HEAP, lsl #32
    // 0x8706b8: cmp             w0, NULL
    // 0x8706bc: b.eq            #0x870908
    // 0x8706c0: LoadField: r1 = r0->field_67
    //     0x8706c0: ldur            w1, [x0, #0x67]
    // 0x8706c4: DecompressPointer r1
    //     0x8706c4: add             x1, x1, HEAP, lsl #32
    // 0x8706c8: cmp             w1, NULL
    // 0x8706cc: b.eq            #0x87090c
    // 0x8706d0: r0 = value()
    //     0x8706d0: bl              #0x8c1a18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8706d4: LoadField: d0 = r0->field_7
    //     0x8706d4: ldur            d0, [x0, #7]
    // 0x8706d8: d1 = 1.000000
    //     0x8706d8: fmov            d1, #1.00000000
    // 0x8706dc: fcmp            d0, d1
    // 0x8706e0: b.ne            #0x8706f4
    // 0x8706e4: r0 = Null
    //     0x8706e4: mov             x0, NULL
    // 0x8706e8: LeaveFrame
    //     0x8706e8: mov             SP, fp
    //     0x8706ec: ldp             fp, lr, [SP], #0x10
    // 0x8706f0: ret
    //     0x8706f0: ret             
    // 0x8706f4: d1 = 0.000000
    //     0x8706f4: eor             v1.16b, v1.16b, v1.16b
    // 0x8706f8: b               #0x870738
    // 0x8706fc: LoadField: r0 = r2->field_13
    //     0x8706fc: ldur            w0, [x2, #0x13]
    // 0x870700: DecompressPointer r0
    //     0x870700: add             x0, x0, HEAP, lsl #32
    // 0x870704: LoadField: r1 = r0->field_67
    //     0x870704: ldur            w1, [x0, #0x67]
    // 0x870708: DecompressPointer r1
    //     0x870708: add             x1, x1, HEAP, lsl #32
    // 0x87070c: cmp             w1, NULL
    // 0x870710: b.eq            #0x870910
    // 0x870714: r0 = value()
    //     0x870714: bl              #0x8c1a18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x870718: LoadField: d0 = r0->field_7
    //     0x870718: ldur            d0, [x0, #7]
    // 0x87071c: d1 = 0.000000
    //     0x87071c: eor             v1.16b, v1.16b, v1.16b
    // 0x870720: fcmp            d0, d1
    // 0x870724: b.ne            #0x870738
    // 0x870728: r0 = Null
    //     0x870728: mov             x0, NULL
    // 0x87072c: LeaveFrame
    //     0x87072c: mov             SP, fp
    //     0x870730: ldp             fp, lr, [SP], #0x10
    // 0x870734: ret
    //     0x870734: ret             
    // 0x870738: ldur            x2, [fp, #-0x28]
    // 0x87073c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87073c: ldur            w0, [x2, #0x17]
    // 0x870740: DecompressPointer r0
    //     0x870740: add             x0, x0, HEAP, lsl #32
    // 0x870744: tbnz            w0, #4, #0x8707a8
    // 0x870748: ldur            x5, [fp, #-0x10]
    // 0x87074c: r16 = Instance_HeroFlightDirection
    //     0x87074c: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f0] Obj!HeroFlightDirection@8b2141
    //     0x870750: ldr             x16, [x16, #0x4f0]
    // 0x870754: cmp             w5, w16
    // 0x870758: b.ne            #0x8707a8
    // 0x87075c: LoadField: r1 = r2->field_1b
    //     0x87075c: ldur            w1, [x2, #0x1b]
    // 0x870760: DecompressPointer r1
    //     0x870760: add             x1, x1, HEAP, lsl #32
    // 0x870764: r0 = LoadClassIdInstr(r1)
    //     0x870764: ldur            x0, [x1, #-1]
    //     0x870768: ubfx            x0, x0, #0xc, #0x14
    // 0x87076c: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x87076c: sub             lr, x0, #0xf3b
    //     0x870770: ldr             lr, [x21, lr, lsl #3]
    //     0x870774: blr             lr
    // 0x870778: ldur            x2, [fp, #-0x28]
    // 0x87077c: LoadField: r0 = r2->field_13
    //     0x87077c: ldur            w0, [x2, #0x13]
    // 0x870780: DecompressPointer r0
    //     0x870780: add             x0, x0, HEAP, lsl #32
    // 0x870784: LoadField: r3 = r2->field_1b
    //     0x870784: ldur            w3, [x2, #0x1b]
    // 0x870788: DecompressPointer r3
    //     0x870788: add             x3, x3, HEAP, lsl #32
    // 0x87078c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x87078c: ldur            w6, [x2, #0x17]
    // 0x870790: DecompressPointer r6
    //     0x870790: add             x6, x6, HEAP, lsl #32
    // 0x870794: ldur            x1, [fp, #-8]
    // 0x870798: mov             x2, x0
    // 0x87079c: ldur            x5, [fp, #-0x10]
    // 0x8707a0: r0 = _startHeroTransition()
    //     0x8707a0: bl              #0x870a58  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x8707a4: b               #0x8708d4
    // 0x8707a8: LoadField: r0 = r2->field_1b
    //     0x8707a8: ldur            w0, [x2, #0x1b]
    // 0x8707ac: DecompressPointer r0
    //     0x8707ac: add             x0, x0, HEAP, lsl #32
    // 0x8707b0: stur            x0, [fp, #-8]
    // 0x8707b4: cmp             w0, NULL
    // 0x8707b8: b.eq            #0x870914
    // 0x8707bc: LoadField: r1 = r0->field_67
    //     0x8707bc: ldur            w1, [x0, #0x67]
    // 0x8707c0: DecompressPointer r1
    //     0x8707c0: add             x1, x1, HEAP, lsl #32
    // 0x8707c4: cmp             w1, NULL
    // 0x8707c8: b.eq            #0x870918
    // 0x8707cc: r0 = value()
    //     0x8707cc: bl              #0x8c1a18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8707d0: LoadField: d0 = r0->field_7
    //     0x8707d0: ldur            d0, [x0, #7]
    // 0x8707d4: d1 = 0.000000
    //     0x8707d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8707d8: fcmp            d0, d1
    // 0x8707dc: r16 = true
    //     0x8707dc: add             x16, NULL, #0x20  ; true
    // 0x8707e0: r17 = false
    //     0x8707e0: add             x17, NULL, #0x30  ; false
    // 0x8707e4: csel            x2, x16, x17, eq
    // 0x8707e8: ldur            x1, [fp, #-8]
    // 0x8707ec: r0 = offstage=()
    //     0x8707ec: bl              #0x870920  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x8707f0: r0 = LoadStaticField(0x88c)
    //     0x8707f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8707f4: ldr             x0, [x0, #0x1118]
    // 0x8707f8: cmp             w0, NULL
    // 0x8707fc: b.eq            #0x87091c
    // 0x870800: LoadField: r3 = r0->field_53
    //     0x870800: ldur            w3, [x0, #0x53]
    // 0x870804: DecompressPointer r3
    //     0x870804: add             x3, x3, HEAP, lsl #32
    // 0x870808: stur            x3, [fp, #-0x10]
    // 0x87080c: LoadField: r0 = r3->field_7
    //     0x87080c: ldur            w0, [x3, #7]
    // 0x870810: DecompressPointer r0
    //     0x870810: add             x0, x0, HEAP, lsl #32
    // 0x870814: ldur            x2, [fp, #-0x28]
    // 0x870818: stur            x0, [fp, #-8]
    // 0x87081c: r1 = Function '<anonymous closure>':.
    //     0x87081c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24508] AnonymousClosure: (0x872e18), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x870530)
    //     0x870820: ldr             x1, [x1, #0x508]
    // 0x870824: r0 = AllocateClosure()
    //     0x870824: bl              #0x908734  ; AllocateClosureStub
    // 0x870828: ldur            x2, [fp, #-8]
    // 0x87082c: mov             x3, x0
    // 0x870830: r1 = Null
    //     0x870830: mov             x1, NULL
    // 0x870834: stur            x3, [fp, #-8]
    // 0x870838: cmp             w2, NULL
    // 0x87083c: b.eq            #0x87085c
    // 0x870840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x870840: ldur            w4, [x2, #0x17]
    // 0x870844: DecompressPointer r4
    //     0x870844: add             x4, x4, HEAP, lsl #32
    // 0x870848: r8 = X0
    //     0x870848: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x87084c: LoadField: r9 = r4->field_7
    //     0x87084c: ldur            x9, [x4, #7]
    // 0x870850: r3 = Null
    //     0x870850: add             x3, PP, #0x24, lsl #12  ; [pp+0x24510] Null
    //     0x870854: ldr             x3, [x3, #0x510]
    // 0x870858: blr             x9
    // 0x87085c: ldur            x0, [fp, #-0x10]
    // 0x870860: LoadField: r1 = r0->field_b
    //     0x870860: ldur            w1, [x0, #0xb]
    // 0x870864: LoadField: r2 = r0->field_f
    //     0x870864: ldur            w2, [x0, #0xf]
    // 0x870868: DecompressPointer r2
    //     0x870868: add             x2, x2, HEAP, lsl #32
    // 0x87086c: LoadField: r3 = r2->field_b
    //     0x87086c: ldur            w3, [x2, #0xb]
    // 0x870870: r2 = LoadInt32Instr(r1)
    //     0x870870: sbfx            x2, x1, #1, #0x1f
    // 0x870874: stur            x2, [fp, #-0x30]
    // 0x870878: r1 = LoadInt32Instr(r3)
    //     0x870878: sbfx            x1, x3, #1, #0x1f
    // 0x87087c: cmp             x2, x1
    // 0x870880: b.ne            #0x87088c
    // 0x870884: mov             x1, x0
    // 0x870888: r0 = _growToNextCapacity()
    //     0x870888: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87088c: ldur            x2, [fp, #-0x10]
    // 0x870890: ldur            x3, [fp, #-0x30]
    // 0x870894: add             x4, x3, #1
    // 0x870898: lsl             x5, x4, #1
    // 0x87089c: StoreField: r2->field_b = r5
    //     0x87089c: stur            w5, [x2, #0xb]
    // 0x8708a0: LoadField: r1 = r2->field_f
    //     0x8708a0: ldur            w1, [x2, #0xf]
    // 0x8708a4: DecompressPointer r1
    //     0x8708a4: add             x1, x1, HEAP, lsl #32
    // 0x8708a8: ldur            x0, [fp, #-8]
    // 0x8708ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8708ac: add             x25, x1, x3, lsl #2
    //     0x8708b0: add             x25, x25, #0xf
    //     0x8708b4: str             w0, [x25]
    //     0x8708b8: tbz             w0, #0, #0x8708d4
    //     0x8708bc: ldurb           w16, [x1, #-1]
    //     0x8708c0: ldurb           w17, [x0, #-1]
    //     0x8708c4: and             x16, x17, x16, lsr #2
    //     0x8708c8: tst             x16, HEAP, lsr #32
    //     0x8708cc: b.eq            #0x8708d4
    //     0x8708d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8708d4: r0 = Null
    //     0x8708d4: mov             x0, NULL
    // 0x8708d8: LeaveFrame
    //     0x8708d8: mov             SP, fp
    //     0x8708dc: ldp             fp, lr, [SP], #0x10
    // 0x8708e0: ret
    //     0x8708e0: ret             
    // 0x8708e4: r0 = Null
    //     0x8708e4: mov             x0, NULL
    // 0x8708e8: LeaveFrame
    //     0x8708e8: mov             SP, fp
    //     0x8708ec: ldp             fp, lr, [SP], #0x10
    // 0x8708f0: ret
    //     0x8708f0: ret             
    // 0x8708f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8708f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8708f8: b               #0x870558
    // 0x8708fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8708fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x870900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870900: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870904: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870908: r0 = NullErrorSharedWithoutFPURegs()
    //     0x870908: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x87090c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87090c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870910: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870914: r0 = NullErrorSharedWithFPURegs()
    //     0x870914: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x870918: r0 = NullCastErrorSharedWithFPURegs()
    //     0x870918: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x87091c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87091c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x870a58, size: 0x848
    // 0x870a58: EnterFrame
    //     0x870a58: stp             fp, lr, [SP, #-0x10]!
    //     0x870a5c: mov             fp, SP
    // 0x870a60: AllocStack(0xc0)
    //     0x870a60: sub             SP, SP, #0xc0
    // 0x870a64: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x870a64: mov             x0, x6
    //     0x870a68: stur            x6, [fp, #-0x28]
    //     0x870a6c: mov             x6, x1
    //     0x870a70: mov             x4, x2
    //     0x870a74: stur            x1, [fp, #-8]
    //     0x870a78: stur            x2, [fp, #-0x10]
    //     0x870a7c: stur            x3, [fp, #-0x18]
    //     0x870a80: stur            x5, [fp, #-0x20]
    // 0x870a84: CheckStackOverflow
    //     0x870a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a88: cmp             SP, x16
    //     0x870a8c: b.ls            #0x871274
    // 0x870a90: mov             x1, x3
    // 0x870a94: r2 = false
    //     0x870a94: add             x2, NULL, #0x30  ; false
    // 0x870a98: r0 = offstage=()
    //     0x870a98: bl              #0x870920  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x870a9c: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x870a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x870aa0: ldr             x0, [x0, #0x11c8]
    //     0x870aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x870aa8: cmp             w0, w16
    //     0x870aac: b.ne            #0x870abc
    //     0x870ab0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x870ab4: ldr             x2, [x2, #0x160]
    //     0x870ab8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x870abc: mov             x1, x0
    // 0x870ac0: ldur            x2, [fp, #-8]
    // 0x870ac4: r0 = []()
    //     0x870ac4: bl              #0x55bee4  ; [dart:core] Expando::[]
    // 0x870ac8: stur            x0, [fp, #-0x30]
    // 0x870acc: cmp             w0, NULL
    // 0x870ad0: b.ne            #0x870ae0
    // 0x870ad4: mov             x3, x0
    // 0x870ad8: r0 = Null
    //     0x870ad8: mov             x0, NULL
    // 0x870adc: b               #0x870afc
    // 0x870ae0: LoadField: r1 = r0->field_2b
    //     0x870ae0: ldur            w1, [x0, #0x2b]
    // 0x870ae4: DecompressPointer r1
    //     0x870ae4: add             x1, x1, HEAP, lsl #32
    // 0x870ae8: r16 = Sentinel
    //     0x870ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870aec: cmp             w1, w16
    // 0x870af0: b.eq            #0x87127c
    // 0x870af4: r0 = currentState()
    //     0x870af4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x870af8: ldur            x3, [fp, #-0x30]
    // 0x870afc: stur            x0, [fp, #-0x38]
    // 0x870b00: cmp             w3, NULL
    // 0x870b04: b.eq            #0x870b10
    // 0x870b08: cmp             w0, NULL
    // 0x870b0c: b.ne            #0x870b20
    // 0x870b10: r0 = Null
    //     0x870b10: mov             x0, NULL
    // 0x870b14: LeaveFrame
    //     0x870b14: mov             SP, fp
    //     0x870b18: ldp             fp, lr, [SP], #0x10
    // 0x870b1c: ret
    //     0x870b1c: ret             
    // 0x870b20: LoadField: r1 = r3->field_f
    //     0x870b20: ldur            w1, [x3, #0xf]
    // 0x870b24: DecompressPointer r1
    //     0x870b24: add             x1, x1, HEAP, lsl #32
    // 0x870b28: cmp             w1, NULL
    // 0x870b2c: b.eq            #0x871288
    // 0x870b30: r0 = renderObject()
    //     0x870b30: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x870b34: stur            x0, [fp, #-0x40]
    // 0x870b38: r1 = LoadClassIdInstr(r0)
    //     0x870b38: ldur            x1, [x0, #-1]
    //     0x870b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x870b40: sub             x16, x1, #0x4a0
    // 0x870b44: cmp             x16, #0x89
    // 0x870b48: b.ls            #0x870b5c
    // 0x870b4c: r0 = Null
    //     0x870b4c: mov             x0, NULL
    // 0x870b50: LeaveFrame
    //     0x870b50: mov             SP, fp
    //     0x870b54: ldp             fp, lr, [SP], #0x10
    // 0x870b58: ret
    //     0x870b58: ret             
    // 0x870b5c: ldur            x2, [fp, #-0x10]
    // 0x870b60: LoadField: r1 = r2->field_7b
    //     0x870b60: ldur            w1, [x2, #0x7b]
    // 0x870b64: DecompressPointer r1
    //     0x870b64: add             x1, x1, HEAP, lsl #32
    // 0x870b68: r0 = _currentElement()
    //     0x870b68: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x870b6c: cmp             w0, NULL
    // 0x870b70: b.eq            #0x870b8c
    // 0x870b74: mov             x1, x0
    // 0x870b78: ldur            x2, [fp, #-0x28]
    // 0x870b7c: ldur            x3, [fp, #-0x30]
    // 0x870b80: r0 = _allHeroesFor()
    //     0x870b80: bl              #0x8727ac  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x870b84: mov             x2, x0
    // 0x870b88: b               #0x870b94
    // 0x870b8c: r2 = _ConstMap len:0
    //     0x870b8c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24540] Map<Object, _HeroState>(0)
    //     0x870b90: ldr             x2, [x2, #0x540]
    // 0x870b94: ldur            x0, [fp, #-0x18]
    // 0x870b98: stur            x2, [fp, #-0x48]
    // 0x870b9c: LoadField: r1 = r0->field_7b
    //     0x870b9c: ldur            w1, [x0, #0x7b]
    // 0x870ba0: DecompressPointer r1
    //     0x870ba0: add             x1, x1, HEAP, lsl #32
    // 0x870ba4: r0 = _currentElement()
    //     0x870ba4: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x870ba8: cmp             w0, NULL
    // 0x870bac: b.eq            #0x870bc8
    // 0x870bb0: mov             x1, x0
    // 0x870bb4: ldur            x2, [fp, #-0x28]
    // 0x870bb8: ldur            x3, [fp, #-0x30]
    // 0x870bbc: r0 = _allHeroesFor()
    //     0x870bbc: bl              #0x8727ac  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x870bc0: mov             x3, x0
    // 0x870bc4: b               #0x870bd0
    // 0x870bc8: r3 = _ConstMap len:0
    //     0x870bc8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24540] Map<Object, _HeroState>(0)
    //     0x870bcc: ldr             x3, [x3, #0x540]
    // 0x870bd0: ldur            x2, [fp, #-8]
    // 0x870bd4: ldur            x1, [fp, #-0x48]
    // 0x870bd8: stur            x3, [fp, #-0x30]
    // 0x870bdc: r0 = LoadClassIdInstr(r1)
    //     0x870bdc: ldur            x0, [x1, #-1]
    //     0x870be0: ubfx            x0, x0, #0xc, #0x14
    // 0x870be4: r0 = GDT[cid_x0 + 0x4ce]()
    //     0x870be4: add             lr, x0, #0x4ce
    //     0x870be8: ldr             lr, [x21, lr, lsl #3]
    //     0x870bec: blr             lr
    // 0x870bf0: mov             x1, x0
    // 0x870bf4: r0 = iterator()
    //     0x870bf4: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x870bf8: stur            x0, [fp, #-0x68]
    // 0x870bfc: LoadField: r3 = r0->field_f
    //     0x870bfc: ldur            w3, [x0, #0xf]
    // 0x870c00: DecompressPointer r3
    //     0x870c00: add             x3, x3, HEAP, lsl #32
    // 0x870c04: stur            x3, [fp, #-0x60]
    // 0x870c08: LoadField: r4 = r0->field_13
    //     0x870c08: ldur            w4, [x0, #0x13]
    // 0x870c0c: DecompressPointer r4
    //     0x870c0c: add             x4, x4, HEAP, lsl #32
    // 0x870c10: ldur            x5, [fp, #-8]
    // 0x870c14: stur            x4, [fp, #-0x58]
    // 0x870c18: LoadField: r6 = r5->field_b
    //     0x870c18: ldur            w6, [x5, #0xb]
    // 0x870c1c: DecompressPointer r6
    //     0x870c1c: add             x6, x6, HEAP, lsl #32
    // 0x870c20: stur            x6, [fp, #-0x50]
    // 0x870c24: LoadField: r7 = r5->field_7
    //     0x870c24: ldur            w7, [x5, #7]
    // 0x870c28: DecompressPointer r7
    //     0x870c28: add             x7, x7, HEAP, lsl #32
    // 0x870c2c: mov             x2, x5
    // 0x870c30: stur            x7, [fp, #-0x48]
    // 0x870c34: r1 = Function '_defaultHeroFlightShuttleBuilder@337011697':.
    //     0x870c34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24548] AnonymousClosure: (0x872dcc), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x871a6c)
    //     0x870c38: ldr             x1, [x1, #0x548]
    // 0x870c3c: r0 = AllocateClosure()
    //     0x870c3c: bl              #0x908734  ; AllocateClosureStub
    // 0x870c40: ldur            x2, [fp, #-8]
    // 0x870c44: r1 = Function '_handleFlightEnded@337011697':.
    //     0x870c44: add             x1, PP, #0x24, lsl #12  ; [pp+0x24550] AnonymousClosure: (0x71b364), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x71b3a0)
    //     0x870c48: ldr             x1, [x1, #0x550]
    // 0x870c4c: stur            x0, [fp, #-8]
    // 0x870c50: r0 = AllocateClosure()
    //     0x870c50: bl              #0x908734  ; AllocateClosureStub
    // 0x870c54: mov             x3, x0
    // 0x870c58: ldur            x2, [fp, #-0x50]
    // 0x870c5c: stur            x3, [fp, #-0x80]
    // 0x870c60: LoadField: r4 = r2->field_7
    //     0x870c60: ldur            w4, [x2, #7]
    // 0x870c64: DecompressPointer r4
    //     0x870c64: add             x4, x4, HEAP, lsl #32
    // 0x870c68: ldur            x5, [fp, #-0x68]
    // 0x870c6c: stur            x4, [fp, #-0x78]
    // 0x870c70: LoadField: r6 = r5->field_7
    //     0x870c70: ldur            w6, [x5, #7]
    // 0x870c74: DecompressPointer r6
    //     0x870c74: add             x6, x6, HEAP, lsl #32
    // 0x870c78: stur            x6, [fp, #-0x70]
    // 0x870c7c: ldur            x13, [fp, #-0x10]
    // 0x870c80: ldur            x11, [fp, #-0x18]
    // 0x870c84: ldur            x20, [fp, #-0x20]
    // 0x870c88: ldur            x19, [fp, #-0x28]
    // 0x870c8c: ldur            x14, [fp, #-0x38]
    // 0x870c90: ldur            x10, [fp, #-0x30]
    // 0x870c94: ldur            x9, [fp, #-0x48]
    // 0x870c98: ldur            x7, [fp, #-8]
    // 0x870c9c: ldur            x8, [fp, #-0x60]
    // 0x870ca0: ldur            x12, [fp, #-0x40]
    // 0x870ca4: CheckStackOverflow
    //     0x870ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870ca8: cmp             SP, x16
    //     0x870cac: b.ls            #0x87128c
    // 0x870cb0: r0 = LoadClassIdInstr(r8)
    //     0x870cb0: ldur            x0, [x8, #-1]
    //     0x870cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x870cb8: mov             x1, x8
    // 0x870cbc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x870cbc: add             lr, x0, #0x3e8
    //     0x870cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x870cc4: blr             lr
    // 0x870cc8: tbnz            w0, #4, #0x8710d4
    // 0x870ccc: ldur            x2, [fp, #-0x68]
    // 0x870cd0: ldur            x3, [fp, #-0x60]
    // 0x870cd4: r0 = LoadClassIdInstr(r3)
    //     0x870cd4: ldur            x0, [x3, #-1]
    //     0x870cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x870cdc: mov             x1, x3
    // 0x870ce0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x870ce0: add             lr, x0, #0x40b
    //     0x870ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x870ce8: blr             lr
    // 0x870cec: ldur            x16, [fp, #-0x58]
    // 0x870cf0: stp             x0, x16, [SP]
    // 0x870cf4: ldur            x0, [fp, #-0x58]
    // 0x870cf8: ClosureCall
    //     0x870cf8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x870cfc: ldur            x2, [x0, #0x1f]
    //     0x870d00: blr             x2
    // 0x870d04: mov             x4, x0
    // 0x870d08: ldur            x3, [fp, #-0x68]
    // 0x870d0c: stur            x4, [fp, #-0x88]
    // 0x870d10: StoreField: r3->field_b = r0
    //     0x870d10: stur            w0, [x3, #0xb]
    //     0x870d14: tbz             w0, #0, #0x870d30
    //     0x870d18: ldurb           w16, [x3, #-1]
    //     0x870d1c: ldurb           w17, [x0, #-1]
    //     0x870d20: and             x16, x17, x16, lsr #2
    //     0x870d24: tst             x16, HEAP, lsr #32
    //     0x870d28: b.eq            #0x870d30
    //     0x870d2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x870d30: cmp             w4, NULL
    // 0x870d34: b.ne            #0x870d68
    // 0x870d38: mov             x0, x4
    // 0x870d3c: ldur            x2, [fp, #-0x70]
    // 0x870d40: r1 = Null
    //     0x870d40: mov             x1, NULL
    // 0x870d44: cmp             w2, NULL
    // 0x870d48: b.eq            #0x870d68
    // 0x870d4c: LoadField: r4 = r2->field_1b
    //     0x870d4c: ldur            w4, [x2, #0x1b]
    // 0x870d50: DecompressPointer r4
    //     0x870d50: add             x4, x4, HEAP, lsl #32
    // 0x870d54: r8 = X1
    //     0x870d54: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x870d58: LoadField: r9 = r4->field_7
    //     0x870d58: ldur            x9, [x4, #7]
    // 0x870d5c: r3 = Null
    //     0x870d5c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24558] Null
    //     0x870d60: ldr             x3, [x3, #0x558]
    // 0x870d64: blr             x9
    // 0x870d68: ldur            x4, [fp, #-0x30]
    // 0x870d6c: ldur            x3, [fp, #-0x50]
    // 0x870d70: ldur            x0, [fp, #-0x88]
    // 0x870d74: LoadField: r5 = r0->field_b
    //     0x870d74: ldur            w5, [x0, #0xb]
    // 0x870d78: DecompressPointer r5
    //     0x870d78: add             x5, x5, HEAP, lsl #32
    // 0x870d7c: stur            x5, [fp, #-0x98]
    // 0x870d80: LoadField: r6 = r0->field_f
    //     0x870d80: ldur            w6, [x0, #0xf]
    // 0x870d84: DecompressPointer r6
    //     0x870d84: add             x6, x6, HEAP, lsl #32
    // 0x870d88: stur            x6, [fp, #-0x90]
    // 0x870d8c: r0 = LoadClassIdInstr(r4)
    //     0x870d8c: ldur            x0, [x4, #-1]
    //     0x870d90: ubfx            x0, x0, #0xc, #0x14
    // 0x870d94: mov             x1, x4
    // 0x870d98: mov             x2, x5
    // 0x870d9c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x870d9c: sub             lr, x0, #0xfeb
    //     0x870da0: ldr             lr, [x21, lr, lsl #3]
    //     0x870da4: blr             lr
    // 0x870da8: ldur            x1, [fp, #-0x50]
    // 0x870dac: ldur            x2, [fp, #-0x98]
    // 0x870db0: stur            x0, [fp, #-0x88]
    // 0x870db4: r0 = _getValueOrData()
    //     0x870db4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x870db8: ldur            x2, [fp, #-0x50]
    // 0x870dbc: LoadField: r1 = r2->field_f
    //     0x870dbc: ldur            w1, [x2, #0xf]
    // 0x870dc0: DecompressPointer r1
    //     0x870dc0: add             x1, x1, HEAP, lsl #32
    // 0x870dc4: cmp             w1, w0
    // 0x870dc8: b.ne            #0x870dd4
    // 0x870dcc: r4 = Null
    //     0x870dcc: mov             x4, NULL
    // 0x870dd0: b               #0x870dd8
    // 0x870dd4: mov             x4, x0
    // 0x870dd8: ldur            x3, [fp, #-0x88]
    // 0x870ddc: stur            x4, [fp, #-0xa8]
    // 0x870de0: cmp             w3, NULL
    // 0x870de4: b.ne            #0x870e10
    // 0x870de8: ldur            x4, [fp, #-0x10]
    // 0x870dec: ldur            x5, [fp, #-0x18]
    // 0x870df0: ldur            x2, [fp, #-0x20]
    // 0x870df4: ldur            x8, [fp, #-0x28]
    // 0x870df8: ldur            x3, [fp, #-0x38]
    // 0x870dfc: ldur            x6, [fp, #-0x48]
    // 0x870e00: ldur            x7, [fp, #-8]
    // 0x870e04: r9 = Null
    //     0x870e04: mov             x9, NULL
    // 0x870e08: r0 = Sentinel
    //     0x870e08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870e0c: b               #0x870f00
    // 0x870e10: ldur            x5, [fp, #-0x40]
    // 0x870e14: LoadField: r6 = r5->field_53
    //     0x870e14: ldur            w6, [x5, #0x53]
    // 0x870e18: DecompressPointer r6
    //     0x870e18: add             x6, x6, HEAP, lsl #32
    // 0x870e1c: stur            x6, [fp, #-0xa0]
    // 0x870e20: cmp             w6, NULL
    // 0x870e24: b.eq            #0x8711c0
    // 0x870e28: ldur            x11, [fp, #-0x10]
    // 0x870e2c: ldur            x10, [fp, #-0x18]
    // 0x870e30: ldur            x14, [fp, #-0x20]
    // 0x870e34: ldur            x13, [fp, #-0x28]
    // 0x870e38: ldur            x12, [fp, #-0x38]
    // 0x870e3c: ldur            x7, [fp, #-0x90]
    // 0x870e40: ldur            x9, [fp, #-0x48]
    // 0x870e44: ldur            x8, [fp, #-8]
    // 0x870e48: LoadField: r0 = r3->field_b
    //     0x870e48: ldur            w0, [x3, #0xb]
    // 0x870e4c: DecompressPointer r0
    //     0x870e4c: add             x0, x0, HEAP, lsl #32
    // 0x870e50: cmp             w0, NULL
    // 0x870e54: b.eq            #0x871294
    // 0x870e58: r0 = LoadClassIdInstr(r7)
    //     0x870e58: ldur            x0, [x7, #-1]
    //     0x870e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x870e60: mov             x1, x7
    // 0x870e64: r0 = GDT[cid_x0 + 0x78b5]()
    //     0x870e64: movz            x17, #0x78b5
    //     0x870e68: add             lr, x0, x17
    //     0x870e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x870e70: blr             lr
    // 0x870e74: ldur            x1, [fp, #-0xa8]
    // 0x870e78: cmp             w1, NULL
    // 0x870e7c: r16 = true
    //     0x870e7c: add             x16, NULL, #0x20  ; true
    // 0x870e80: r17 = false
    //     0x870e80: add             x17, NULL, #0x30  ; false
    // 0x870e84: csel            x0, x16, x17, ne
    // 0x870e88: stur            x0, [fp, #-0xb0]
    // 0x870e8c: r0 = _HeroFlightManifest()
    //     0x870e8c: bl              #0x8727a0  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x870e90: mov             x1, x0
    // 0x870e94: r0 = Sentinel
    //     0x870e94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870e98: StoreField: r1->field_37 = r0
    //     0x870e98: stur            w0, [x1, #0x37]
    // 0x870e9c: StoreField: r1->field_3b = r0
    //     0x870e9c: stur            w0, [x1, #0x3b]
    // 0x870ea0: StoreField: r1->field_3f = r0
    //     0x870ea0: stur            w0, [x1, #0x3f]
    // 0x870ea4: ldur            x2, [fp, #-0x20]
    // 0x870ea8: StoreField: r1->field_7 = r2
    //     0x870ea8: stur            w2, [x1, #7]
    // 0x870eac: ldur            x3, [fp, #-0x38]
    // 0x870eb0: StoreField: r1->field_b = r3
    //     0x870eb0: stur            w3, [x1, #0xb]
    // 0x870eb4: ldur            x4, [fp, #-0xa0]
    // 0x870eb8: StoreField: r1->field_f = r4
    //     0x870eb8: stur            w4, [x1, #0xf]
    // 0x870ebc: ldur            x4, [fp, #-0x10]
    // 0x870ec0: StoreField: r1->field_13 = r4
    //     0x870ec0: stur            w4, [x1, #0x13]
    // 0x870ec4: ldur            x5, [fp, #-0x18]
    // 0x870ec8: ArrayStore: r1[0] = r5  ; List_4
    //     0x870ec8: stur            w5, [x1, #0x17]
    // 0x870ecc: ldur            x6, [fp, #-0x90]
    // 0x870ed0: StoreField: r1->field_1b = r6
    //     0x870ed0: stur            w6, [x1, #0x1b]
    // 0x870ed4: ldur            x6, [fp, #-0x88]
    // 0x870ed8: StoreField: r1->field_1f = r6
    //     0x870ed8: stur            w6, [x1, #0x1f]
    // 0x870edc: ldur            x6, [fp, #-0x48]
    // 0x870ee0: StoreField: r1->field_23 = r6
    //     0x870ee0: stur            w6, [x1, #0x23]
    // 0x870ee4: ldur            x7, [fp, #-8]
    // 0x870ee8: StoreField: r1->field_27 = r7
    //     0x870ee8: stur            w7, [x1, #0x27]
    // 0x870eec: ldur            x8, [fp, #-0x28]
    // 0x870ef0: StoreField: r1->field_2b = r8
    //     0x870ef0: stur            w8, [x1, #0x2b]
    // 0x870ef4: ldur            x9, [fp, #-0xb0]
    // 0x870ef8: StoreField: r1->field_2f = r9
    //     0x870ef8: stur            w9, [x1, #0x2f]
    // 0x870efc: mov             x9, x1
    // 0x870f00: stur            x9, [fp, #-0x88]
    // 0x870f04: cmp             w9, NULL
    // 0x870f08: b.eq            #0x8710a0
    // 0x870f0c: mov             x1, x9
    // 0x870f10: LoadField: r0 = r1->field_3f
    //     0x870f10: ldur            w0, [x1, #0x3f]
    // 0x870f14: DecompressPointer r0
    //     0x870f14: add             x0, x0, HEAP, lsl #32
    // 0x870f18: r16 = Sentinel
    //     0x870f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870f1c: cmp             w0, w16
    // 0x870f20: b.ne            #0x870f30
    // 0x870f24: r2 = isValid
    //     0x870f24: add             x2, PP, #0x24, lsl #12  ; [pp+0x24570] Field <_HeroFlightManifest@337011697.isValid>: late final (offset: 0x40)
    //     0x870f28: ldr             x2, [x2, #0x570]
    // 0x870f2c: r0 = InitLateFinalInstanceField()
    //     0x870f2c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x870f30: tbnz            w0, #4, #0x871098
    // 0x870f34: ldur            x4, [fp, #-0x30]
    // 0x870f38: ldur            x3, [fp, #-0xa8]
    // 0x870f3c: r0 = LoadClassIdInstr(r4)
    //     0x870f3c: ldur            x0, [x4, #-1]
    //     0x870f40: ubfx            x0, x0, #0xc, #0x14
    // 0x870f44: mov             x1, x4
    // 0x870f48: ldur            x2, [fp, #-0x98]
    // 0x870f4c: r0 = GDT[cid_x0 + 0x51a]()
    //     0x870f4c: add             lr, x0, #0x51a
    //     0x870f50: ldr             lr, [x21, lr, lsl #3]
    //     0x870f54: blr             lr
    // 0x870f58: ldur            x1, [fp, #-0xa8]
    // 0x870f5c: cmp             w1, NULL
    // 0x870f60: b.eq            #0x870f70
    // 0x870f64: ldur            x2, [fp, #-0x88]
    // 0x870f68: r0 = divert()
    //     0x870f68: bl              #0x872238  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x870f6c: b               #0x871090
    // 0x870f70: ldur            x0, [fp, #-0x80]
    // 0x870f74: r0 = _HeroFlight()
    //     0x870f74: bl              #0x87222c  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x870f78: mov             x2, x0
    // 0x870f7c: r0 = Sentinel
    //     0x870f7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870f80: stur            x2, [fp, #-0x90]
    // 0x870f84: StoreField: r2->field_b = r0
    //     0x870f84: stur            w0, [x2, #0xb]
    // 0x870f88: r3 = Instance__AlwaysCompleteAnimation
    //     0x870f88: add             x3, PP, #0x24, lsl #12  ; [pp+0x24538] Obj!_AlwaysCompleteAnimation@8a9711
    //     0x870f8c: ldr             x3, [x3, #0x538]
    // 0x870f90: StoreField: r2->field_13 = r3
    //     0x870f90: stur            w3, [x2, #0x13]
    // 0x870f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x870f94: stur            w0, [x2, #0x17]
    // 0x870f98: r4 = false
    //     0x870f98: add             x4, NULL, #0x30  ; false
    // 0x870f9c: StoreField: r2->field_23 = r4
    //     0x870f9c: stur            w4, [x2, #0x23]
    // 0x870fa0: StoreField: r2->field_27 = r4
    //     0x870fa0: stur            w4, [x2, #0x27]
    // 0x870fa4: ldur            x5, [fp, #-0x80]
    // 0x870fa8: StoreField: r2->field_7 = r5
    //     0x870fa8: stur            w5, [x2, #7]
    // 0x870fac: r1 = <double>
    //     0x870fac: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x870fb0: r0 = ProxyAnimation()
    //     0x870fb0: bl              #0x3af4b4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x870fb4: mov             x1, x0
    // 0x870fb8: stur            x0, [fp, #-0xa0]
    // 0x870fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x870fbc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x870fc0: r0 = ProxyAnimation()
    //     0x870fc0: bl              #0x3af2ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x870fc4: ldur            x2, [fp, #-0x90]
    // 0x870fc8: r1 = Function '_handleAnimationUpdate@337011697':.
    //     0x870fc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e40] AnonymousClosure: (0x71b070), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x71b0ac)
    //     0x870fcc: ldr             x1, [x1, #0xe40]
    // 0x870fd0: r0 = AllocateClosure()
    //     0x870fd0: bl              #0x908734  ; AllocateClosureStub
    // 0x870fd4: ldur            x1, [fp, #-0xa0]
    // 0x870fd8: mov             x2, x0
    // 0x870fdc: r0 = addStatusListener()
    //     0x870fdc: bl              #0x8c109c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x870fe0: ldur            x0, [fp, #-0xa0]
    // 0x870fe4: ldur            x3, [fp, #-0x90]
    // 0x870fe8: ArrayStore: r3[0] = r0  ; List_4
    //     0x870fe8: stur            w0, [x3, #0x17]
    //     0x870fec: ldurb           w16, [x3, #-1]
    //     0x870ff0: ldurb           w17, [x0, #-1]
    //     0x870ff4: and             x16, x17, x16, lsr #2
    //     0x870ff8: tst             x16, HEAP, lsr #32
    //     0x870ffc: b.eq            #0x871004
    //     0x871000: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x871004: mov             x1, x3
    // 0x871008: ldur            x2, [fp, #-0x88]
    // 0x87100c: r0 = start()
    //     0x87100c: bl              #0x8712a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x871010: ldur            x0, [fp, #-0x98]
    // 0x871014: ldur            x2, [fp, #-0x78]
    // 0x871018: r1 = Null
    //     0x871018: mov             x1, NULL
    // 0x87101c: cmp             w2, NULL
    // 0x871020: b.eq            #0x871040
    // 0x871024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x871024: ldur            w4, [x2, #0x17]
    // 0x871028: DecompressPointer r4
    //     0x871028: add             x4, x4, HEAP, lsl #32
    // 0x87102c: r8 = X0
    //     0x87102c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x871030: LoadField: r9 = r4->field_7
    //     0x871030: ldur            x9, [x4, #7]
    // 0x871034: r3 = Null
    //     0x871034: add             x3, PP, #0x24, lsl #12  ; [pp+0x24578] Null
    //     0x871038: ldr             x3, [x3, #0x578]
    // 0x87103c: blr             x9
    // 0x871040: ldur            x0, [fp, #-0x90]
    // 0x871044: ldur            x2, [fp, #-0x78]
    // 0x871048: r1 = Null
    //     0x871048: mov             x1, NULL
    // 0x87104c: cmp             w2, NULL
    // 0x871050: b.eq            #0x871070
    // 0x871054: LoadField: r4 = r2->field_1b
    //     0x871054: ldur            w4, [x2, #0x1b]
    // 0x871058: DecompressPointer r4
    //     0x871058: add             x4, x4, HEAP, lsl #32
    // 0x87105c: r8 = X1
    //     0x87105c: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x871060: LoadField: r9 = r4->field_7
    //     0x871060: ldur            x9, [x4, #7]
    // 0x871064: r3 = Null
    //     0x871064: add             x3, PP, #0x24, lsl #12  ; [pp+0x24588] Null
    //     0x871068: ldr             x3, [x3, #0x588]
    // 0x87106c: blr             x9
    // 0x871070: ldur            x1, [fp, #-0x50]
    // 0x871074: ldur            x2, [fp, #-0x98]
    // 0x871078: r0 = _hashCode()
    //     0x871078: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x87107c: ldur            x1, [fp, #-0x50]
    // 0x871080: ldur            x2, [fp, #-0x98]
    // 0x871084: ldur            x3, [fp, #-0x90]
    // 0x871088: mov             x5, x0
    // 0x87108c: r0 = _set()
    //     0x87108c: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x871090: r0 = true
    //     0x871090: add             x0, NULL, #0x20  ; true
    // 0x871094: b               #0x8710bc
    // 0x871098: ldur            x1, [fp, #-0xa8]
    // 0x87109c: b               #0x8710a4
    // 0x8710a0: ldur            x1, [fp, #-0xa8]
    // 0x8710a4: cmp             w1, NULL
    // 0x8710a8: b.ne            #0x8710b4
    // 0x8710ac: r0 = true
    //     0x8710ac: add             x0, NULL, #0x20  ; true
    // 0x8710b0: b               #0x8710bc
    // 0x8710b4: r0 = true
    //     0x8710b4: add             x0, NULL, #0x20  ; true
    // 0x8710b8: StoreField: r1->field_23 = r0
    //     0x8710b8: stur            w0, [x1, #0x23]
    // 0x8710bc: ldur            x5, [fp, #-0x68]
    // 0x8710c0: ldur            x2, [fp, #-0x50]
    // 0x8710c4: ldur            x3, [fp, #-0x80]
    // 0x8710c8: ldur            x4, [fp, #-0x78]
    // 0x8710cc: ldur            x6, [fp, #-0x70]
    // 0x8710d0: b               #0x870c7c
    // 0x8710d4: ldur            x1, [fp, #-0x30]
    // 0x8710d8: ldur            x0, [fp, #-0x68]
    // 0x8710dc: StoreField: r0->field_b = rNULL
    //     0x8710dc: stur            NULL, [x0, #0xb]
    // 0x8710e0: r0 = LoadClassIdInstr(r1)
    //     0x8710e0: ldur            x0, [x1, #-1]
    //     0x8710e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8710e8: r0 = GDT[cid_x0 + 0x55f]()
    //     0x8710e8: add             lr, x0, #0x55f
    //     0x8710ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8710f0: blr             lr
    // 0x8710f4: r1 = LoadClassIdInstr(r0)
    //     0x8710f4: ldur            x1, [x0, #-1]
    //     0x8710f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8710fc: mov             x16, x0
    // 0x871100: mov             x0, x1
    // 0x871104: mov             x1, x16
    // 0x871108: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x871108: movz            x17, #0x90ff
    //     0x87110c: add             lr, x0, x17
    //     0x871110: ldr             lr, [x21, lr, lsl #3]
    //     0x871114: blr             lr
    // 0x871118: mov             x2, x0
    // 0x87111c: stur            x2, [fp, #-8]
    // 0x871120: CheckStackOverflow
    //     0x871120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871124: cmp             SP, x16
    //     0x871128: b.ls            #0x871298
    // 0x87112c: r0 = LoadClassIdInstr(r2)
    //     0x87112c: ldur            x0, [x2, #-1]
    //     0x871130: ubfx            x0, x0, #0xc, #0x14
    // 0x871134: mov             x1, x2
    // 0x871138: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x871138: add             lr, x0, #0x3e8
    //     0x87113c: ldr             lr, [x21, lr, lsl #3]
    //     0x871140: blr             lr
    // 0x871144: tbnz            w0, #4, #0x8711b0
    // 0x871148: ldur            x2, [fp, #-8]
    // 0x87114c: r0 = LoadClassIdInstr(r2)
    //     0x87114c: ldur            x0, [x2, #-1]
    //     0x871150: ubfx            x0, x0, #0xc, #0x14
    // 0x871154: mov             x1, x2
    // 0x871158: r0 = GDT[cid_x0 + 0x40b]()
    //     0x871158: add             lr, x0, #0x40b
    //     0x87115c: ldr             lr, [x21, lr, lsl #3]
    //     0x871160: blr             lr
    // 0x871164: stur            x0, [fp, #-0x10]
    // 0x871168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871168: ldur            w1, [x0, #0x17]
    // 0x87116c: DecompressPointer r1
    //     0x87116c: add             x1, x1, HEAP, lsl #32
    // 0x871170: cmp             w1, NULL
    // 0x871174: b.eq            #0x8711a8
    // 0x871178: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x871178: stur            NULL, [x0, #0x17]
    // 0x87117c: LoadField: r1 = r0->field_f
    //     0x87117c: ldur            w1, [x0, #0xf]
    // 0x871180: DecompressPointer r1
    //     0x871180: add             x1, x1, HEAP, lsl #32
    // 0x871184: cmp             w1, NULL
    // 0x871188: b.eq            #0x8711a8
    // 0x87118c: r1 = Function '<anonymous closure>':.
    //     0x87118c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e68] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x871190: ldr             x1, [x1, #0xe68]
    // 0x871194: r2 = Null
    //     0x871194: mov             x2, NULL
    // 0x871198: r0 = AllocateClosure()
    //     0x871198: bl              #0x908734  ; AllocateClosureStub
    // 0x87119c: ldur            x1, [fp, #-0x10]
    // 0x8711a0: mov             x2, x0
    // 0x8711a4: r0 = setState()
    //     0x8711a4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8711a8: ldur            x2, [fp, #-8]
    // 0x8711ac: b               #0x871120
    // 0x8711b0: r0 = Null
    //     0x8711b0: mov             x0, NULL
    // 0x8711b4: LeaveFrame
    //     0x8711b4: mov             SP, fp
    //     0x8711b8: ldp             fp, lr, [SP], #0x10
    // 0x8711bc: ret
    //     0x8711bc: ret             
    // 0x8711c0: r1 = Null
    //     0x8711c0: mov             x1, NULL
    // 0x8711c4: r2 = 8
    //     0x8711c4: movz            x2, #0x8
    // 0x8711c8: r0 = AllocateArray()
    //     0x8711c8: bl              #0x909400  ; AllocateArrayStub
    // 0x8711cc: stur            x0, [fp, #-8]
    // 0x8711d0: r16 = "RenderBox was not laid out: "
    //     0x8711d0: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x8711d4: StoreField: r0->field_f = r16
    //     0x8711d4: stur            w16, [x0, #0xf]
    // 0x8711d8: ldur            x16, [fp, #-0x40]
    // 0x8711dc: str             x16, [SP]
    // 0x8711e0: r0 = runtimeType()
    //     0x8711e0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8711e4: ldur            x1, [fp, #-8]
    // 0x8711e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8711e8: add             x25, x1, #0x13
    //     0x8711ec: str             w0, [x25]
    //     0x8711f0: tbz             w0, #0, #0x87120c
    //     0x8711f4: ldurb           w16, [x1, #-1]
    //     0x8711f8: ldurb           w17, [x0, #-1]
    //     0x8711fc: and             x16, x17, x16, lsr #2
    //     0x871200: tst             x16, HEAP, lsr #32
    //     0x871204: b.eq            #0x87120c
    //     0x871208: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x87120c: ldur            x0, [fp, #-8]
    // 0x871210: r16 = "#"
    //     0x871210: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x871214: ArrayStore: r0[0] = r16  ; List_4
    //     0x871214: stur            w16, [x0, #0x17]
    // 0x871218: ldur            x1, [fp, #-0x40]
    // 0x87121c: r0 = shortHash()
    //     0x87121c: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x871220: ldur            x1, [fp, #-8]
    // 0x871224: ArrayStore: r1[3] = r0  ; List_4
    //     0x871224: add             x25, x1, #0x1b
    //     0x871228: str             w0, [x25]
    //     0x87122c: tbz             w0, #0, #0x871248
    //     0x871230: ldurb           w16, [x1, #-1]
    //     0x871234: ldurb           w17, [x0, #-1]
    //     0x871238: and             x16, x17, x16, lsr #2
    //     0x87123c: tst             x16, HEAP, lsr #32
    //     0x871240: b.eq            #0x871248
    //     0x871244: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x871248: ldur            x16, [fp, #-8]
    // 0x87124c: str             x16, [SP]
    // 0x871250: r0 = _interpolate()
    //     0x871250: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x871254: stur            x0, [fp, #-8]
    // 0x871258: r0 = StateError()
    //     0x871258: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87125c: mov             x1, x0
    // 0x871260: ldur            x0, [fp, #-8]
    // 0x871264: StoreField: r1->field_b = r0
    //     0x871264: stur            w0, [x1, #0xb]
    // 0x871268: mov             x0, x1
    // 0x87126c: r0 = Throw()
    //     0x87126c: bl              #0x9075bc  ; ThrowStub
    // 0x871270: brk             #0
    // 0x871274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871278: b               #0x870a90
    // 0x87127c: r9 = _overlayKey
    //     0x87127c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <NavigatorState._overlayKey@355124995>: late (offset: 0x2c)
    //     0x871280: ldr             x9, [x9, #0xf28]
    // 0x871284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871284: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871288: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87128c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871290: b               #0x870cb0
    // 0x871294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87129c: b               #0x87112c
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x871a6c, size: 0x1c4
    // 0x871a6c: EnterFrame
    //     0x871a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x871a70: mov             fp, SP
    // 0x871a74: AllocStack(0x28)
    //     0x871a74: sub             SP, SP, #0x28
    // 0x871a78: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x871a78: mov             x4, x1
    //     0x871a7c: mov             x0, x6
    //     0x871a80: mov             x1, x7
    //     0x871a84: stur            x3, [fp, #-8]
    //     0x871a88: stur            x5, [fp, #-0x10]
    //     0x871a8c: stur            x6, [fp, #-0x18]
    //     0x871a90: stur            x7, [fp, #-0x20]
    // 0x871a94: CheckStackOverflow
    //     0x871a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871a98: cmp             SP, x16
    //     0x871a9c: b.ls            #0x871c28
    // 0x871aa0: r1 = 6
    //     0x871aa0: movz            x1, #0x6
    // 0x871aa4: r0 = AllocateContext()
    //     0x871aa4: bl              #0x908370  ; AllocateContextStub
    // 0x871aa8: mov             x3, x0
    // 0x871aac: ldur            x2, [fp, #-8]
    // 0x871ab0: stur            x3, [fp, #-0x28]
    // 0x871ab4: StoreField: r3->field_f = r2
    //     0x871ab4: stur            w2, [x3, #0xf]
    // 0x871ab8: ldur            x0, [fp, #-0x10]
    // 0x871abc: StoreField: r3->field_13 = r0
    //     0x871abc: stur            w0, [x3, #0x13]
    // 0x871ac0: ldur            x4, [fp, #-0x20]
    // 0x871ac4: r0 = LoadClassIdInstr(r4)
    //     0x871ac4: ldur            x0, [x4, #-1]
    //     0x871ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x871acc: mov             x1, x4
    // 0x871ad0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x871ad0: sub             lr, x0, #0xfd5
    //     0x871ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x871ad8: blr             lr
    // 0x871adc: mov             x3, x0
    // 0x871ae0: r2 = Null
    //     0x871ae0: mov             x2, NULL
    // 0x871ae4: r1 = Null
    //     0x871ae4: mov             x1, NULL
    // 0x871ae8: stur            x3, [fp, #-0x10]
    // 0x871aec: r4 = LoadClassIdInstr(r0)
    //     0x871aec: ldur            x4, [x0, #-1]
    //     0x871af0: ubfx            x4, x4, #0xc, #0x14
    // 0x871af4: cmp             x4, #0xb6f
    // 0x871af8: b.eq            #0x871b10
    // 0x871afc: r8 = Hero
    //     0x871afc: add             x8, PP, #0x24, lsl #12  ; [pp+0x245b8] Type: Hero
    //     0x871b00: ldr             x8, [x8, #0x5b8]
    // 0x871b04: r3 = Null
    //     0x871b04: add             x3, PP, #0x24, lsl #12  ; [pp+0x245c0] Null
    //     0x871b08: ldr             x3, [x3, #0x5c0]
    // 0x871b0c: r0 = Hero()
    //     0x871b0c: bl              #0x64e99c  ; IsType_Hero_Stub
    // 0x871b10: ldur            x0, [fp, #-0x10]
    // 0x871b14: ldur            x2, [fp, #-0x28]
    // 0x871b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x871b18: stur            w0, [x2, #0x17]
    //     0x871b1c: ldurb           w16, [x2, #-1]
    //     0x871b20: ldurb           w17, [x0, #-1]
    //     0x871b24: and             x16, x17, x16, lsr #2
    //     0x871b28: tst             x16, HEAP, lsr #32
    //     0x871b2c: b.eq            #0x871b34
    //     0x871b30: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x871b34: ldur            x1, [fp, #-0x20]
    // 0x871b38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x871b38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x871b3c: r0 = _maybeOf()
    //     0x871b3c: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x871b40: mov             x3, x0
    // 0x871b44: ldur            x2, [fp, #-0x28]
    // 0x871b48: stur            x3, [fp, #-0x20]
    // 0x871b4c: StoreField: r2->field_1b = r0
    //     0x871b4c: stur            w0, [x2, #0x1b]
    //     0x871b50: ldurb           w16, [x2, #-1]
    //     0x871b54: ldurb           w17, [x0, #-1]
    //     0x871b58: and             x16, x17, x16, lsr #2
    //     0x871b5c: tst             x16, HEAP, lsr #32
    //     0x871b60: b.eq            #0x871b68
    //     0x871b64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x871b68: ldur            x1, [fp, #-0x18]
    // 0x871b6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x871b6c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x871b70: r0 = _maybeOf()
    //     0x871b70: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x871b74: ldur            x1, [fp, #-0x20]
    // 0x871b78: cmp             w1, NULL
    // 0x871b7c: b.eq            #0x871b88
    // 0x871b80: cmp             w0, NULL
    // 0x871b84: b.ne            #0x871ba4
    // 0x871b88: ldur            x0, [fp, #-0x10]
    // 0x871b8c: LoadField: r1 = r0->field_13
    //     0x871b8c: ldur            w1, [x0, #0x13]
    // 0x871b90: DecompressPointer r1
    //     0x871b90: add             x1, x1, HEAP, lsl #32
    // 0x871b94: mov             x0, x1
    // 0x871b98: LeaveFrame
    //     0x871b98: mov             SP, fp
    //     0x871b9c: ldp             fp, lr, [SP], #0x10
    // 0x871ba0: ret
    //     0x871ba0: ret             
    // 0x871ba4: ldur            x3, [fp, #-8]
    // 0x871ba8: ldur            x2, [fp, #-0x28]
    // 0x871bac: LoadField: r4 = r0->field_27
    //     0x871bac: ldur            w4, [x0, #0x27]
    // 0x871bb0: DecompressPointer r4
    //     0x871bb0: add             x4, x4, HEAP, lsl #32
    // 0x871bb4: mov             x0, x4
    // 0x871bb8: StoreField: r2->field_1f = r0
    //     0x871bb8: stur            w0, [x2, #0x1f]
    //     0x871bbc: ldurb           w16, [x2, #-1]
    //     0x871bc0: ldurb           w17, [x0, #-1]
    //     0x871bc4: and             x16, x17, x16, lsr #2
    //     0x871bc8: tst             x16, HEAP, lsr #32
    //     0x871bcc: b.eq            #0x871bd4
    //     0x871bd0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x871bd4: LoadField: r0 = r1->field_27
    //     0x871bd4: ldur            w0, [x1, #0x27]
    // 0x871bd8: DecompressPointer r0
    //     0x871bd8: add             x0, x0, HEAP, lsl #32
    // 0x871bdc: StoreField: r2->field_23 = r0
    //     0x871bdc: stur            w0, [x2, #0x23]
    //     0x871be0: ldurb           w16, [x2, #-1]
    //     0x871be4: ldurb           w17, [x0, #-1]
    //     0x871be8: and             x16, x17, x16, lsr #2
    //     0x871bec: tst             x16, HEAP, lsr #32
    //     0x871bf0: b.eq            #0x871bf8
    //     0x871bf4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x871bf8: r1 = Function '<anonymous closure>':.
    //     0x871bf8: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d0] AnonymousClosure: (0x871c30), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x871a6c)
    //     0x871bfc: ldr             x1, [x1, #0x5d0]
    // 0x871c00: r0 = AllocateClosure()
    //     0x871c00: bl              #0x908734  ; AllocateClosureStub
    // 0x871c04: stur            x0, [fp, #-0x10]
    // 0x871c08: r0 = AnimatedBuilder()
    //     0x871c08: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x871c0c: ldur            x1, [fp, #-0x10]
    // 0x871c10: StoreField: r0->field_f = r1
    //     0x871c10: stur            w1, [x0, #0xf]
    // 0x871c14: ldur            x1, [fp, #-8]
    // 0x871c18: StoreField: r0->field_b = r1
    //     0x871c18: stur            w1, [x0, #0xb]
    // 0x871c1c: LeaveFrame
    //     0x871c1c: mov             SP, fp
    //     0x871c20: ldp             fp, lr, [SP], #0x10
    // 0x871c24: ret
    //     0x871c24: ret             
    // 0x871c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871c2c: b               #0x871aa0
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x871c30, size: 0x160
    // 0x871c30: EnterFrame
    //     0x871c30: stp             fp, lr, [SP, #-0x10]!
    //     0x871c34: mov             fp, SP
    // 0x871c38: AllocStack(0x28)
    //     0x871c38: sub             SP, SP, #0x28
    // 0x871c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x871c3c: ldr             x0, [fp, #0x20]
    //     0x871c40: ldur            w2, [x0, #0x17]
    //     0x871c44: add             x2, x2, HEAP, lsl #32
    //     0x871c48: stur            x2, [fp, #-0x20]
    // 0x871c4c: CheckStackOverflow
    //     0x871c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871c50: cmp             SP, x16
    //     0x871c54: b.ls            #0x871d84
    // 0x871c58: LoadField: r0 = r2->field_1b
    //     0x871c58: ldur            w0, [x2, #0x1b]
    // 0x871c5c: DecompressPointer r0
    //     0x871c5c: add             x0, x0, HEAP, lsl #32
    // 0x871c60: stur            x0, [fp, #-0x18]
    // 0x871c64: LoadField: r1 = r2->field_13
    //     0x871c64: ldur            w1, [x2, #0x13]
    // 0x871c68: DecompressPointer r1
    //     0x871c68: add             x1, x1, HEAP, lsl #32
    // 0x871c6c: r16 = Instance_HeroFlightDirection
    //     0x871c6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f8] Obj!HeroFlightDirection@8b2121
    //     0x871c70: ldr             x16, [x16, #0x4f8]
    // 0x871c74: cmp             w1, w16
    // 0x871c78: b.ne            #0x871ccc
    // 0x871c7c: LoadField: r3 = r2->field_1f
    //     0x871c7c: ldur            w3, [x2, #0x1f]
    // 0x871c80: DecompressPointer r3
    //     0x871c80: add             x3, x3, HEAP, lsl #32
    // 0x871c84: stur            x3, [fp, #-0x10]
    // 0x871c88: LoadField: r4 = r2->field_23
    //     0x871c88: ldur            w4, [x2, #0x23]
    // 0x871c8c: DecompressPointer r4
    //     0x871c8c: add             x4, x4, HEAP, lsl #32
    // 0x871c90: stur            x4, [fp, #-8]
    // 0x871c94: r1 = <EdgeInsets>
    //     0x871c94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da0] TypeArguments: <EdgeInsets>
    //     0x871c98: ldr             x1, [x1, #0xda0]
    // 0x871c9c: r0 = EdgeInsetsTween()
    //     0x871c9c: bl              #0x871d90  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x871ca0: mov             x1, x0
    // 0x871ca4: ldur            x0, [fp, #-0x10]
    // 0x871ca8: StoreField: r1->field_b = r0
    //     0x871ca8: stur            w0, [x1, #0xb]
    // 0x871cac: ldur            x0, [fp, #-8]
    // 0x871cb0: StoreField: r1->field_f = r0
    //     0x871cb0: stur            w0, [x1, #0xf]
    // 0x871cb4: ldur            x0, [fp, #-0x20]
    // 0x871cb8: LoadField: r2 = r0->field_f
    //     0x871cb8: ldur            w2, [x0, #0xf]
    // 0x871cbc: DecompressPointer r2
    //     0x871cbc: add             x2, x2, HEAP, lsl #32
    // 0x871cc0: r0 = evaluate()
    //     0x871cc0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x871cc4: mov             x2, x0
    // 0x871cc8: b               #0x871d1c
    // 0x871ccc: mov             x0, x2
    // 0x871cd0: LoadField: r2 = r0->field_23
    //     0x871cd0: ldur            w2, [x0, #0x23]
    // 0x871cd4: DecompressPointer r2
    //     0x871cd4: add             x2, x2, HEAP, lsl #32
    // 0x871cd8: stur            x2, [fp, #-0x10]
    // 0x871cdc: LoadField: r3 = r0->field_1f
    //     0x871cdc: ldur            w3, [x0, #0x1f]
    // 0x871ce0: DecompressPointer r3
    //     0x871ce0: add             x3, x3, HEAP, lsl #32
    // 0x871ce4: stur            x3, [fp, #-8]
    // 0x871ce8: r1 = <EdgeInsets>
    //     0x871ce8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da0] TypeArguments: <EdgeInsets>
    //     0x871cec: ldr             x1, [x1, #0xda0]
    // 0x871cf0: r0 = EdgeInsetsTween()
    //     0x871cf0: bl              #0x871d90  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x871cf4: mov             x1, x0
    // 0x871cf8: ldur            x0, [fp, #-0x10]
    // 0x871cfc: StoreField: r1->field_b = r0
    //     0x871cfc: stur            w0, [x1, #0xb]
    // 0x871d00: ldur            x0, [fp, #-8]
    // 0x871d04: StoreField: r1->field_f = r0
    //     0x871d04: stur            w0, [x1, #0xf]
    // 0x871d08: ldur            x0, [fp, #-0x20]
    // 0x871d0c: LoadField: r2 = r0->field_f
    //     0x871d0c: ldur            w2, [x0, #0xf]
    // 0x871d10: DecompressPointer r2
    //     0x871d10: add             x2, x2, HEAP, lsl #32
    // 0x871d14: r0 = evaluate()
    //     0x871d14: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x871d18: mov             x2, x0
    // 0x871d1c: ldur            x0, [fp, #-0x20]
    // 0x871d20: ldur            x1, [fp, #-0x18]
    // 0x871d24: cmp             w1, NULL
    // 0x871d28: b.eq            #0x871d8c
    // 0x871d2c: str             x2, [SP]
    // 0x871d30: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x871d30: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c80] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x871d34: ldr             x4, [x4, #0xc80]
    // 0x871d38: r0 = copyWith()
    //     0x871d38: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x871d3c: mov             x2, x0
    // 0x871d40: ldur            x0, [fp, #-0x20]
    // 0x871d44: stur            x2, [fp, #-0x10]
    // 0x871d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871d48: ldur            w1, [x0, #0x17]
    // 0x871d4c: DecompressPointer r1
    //     0x871d4c: add             x1, x1, HEAP, lsl #32
    // 0x871d50: LoadField: r0 = r1->field_13
    //     0x871d50: ldur            w0, [x1, #0x13]
    // 0x871d54: DecompressPointer r0
    //     0x871d54: add             x0, x0, HEAP, lsl #32
    // 0x871d58: stur            x0, [fp, #-8]
    // 0x871d5c: r1 = <_MediaQueryAspect>
    //     0x871d5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x871d60: ldr             x1, [x1, #0x688]
    // 0x871d64: r0 = MediaQuery()
    //     0x871d64: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x871d68: ldur            x1, [fp, #-0x10]
    // 0x871d6c: StoreField: r0->field_13 = r1
    //     0x871d6c: stur            w1, [x0, #0x13]
    // 0x871d70: ldur            x1, [fp, #-8]
    // 0x871d74: StoreField: r0->field_b = r1
    //     0x871d74: stur            w1, [x0, #0xb]
    // 0x871d78: LeaveFrame
    //     0x871d78: mov             SP, fp
    //     0x871d7c: ldp             fp, lr, [SP], #0x10
    // 0x871d80: ret
    //     0x871d80: ret             
    // 0x871d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871d84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871d88: b               #0x871c58
    // 0x871d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x871d8c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x872dcc, size: 0x4c
    // 0x872dcc: EnterFrame
    //     0x872dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x872dd0: mov             fp, SP
    // 0x872dd4: ldr             x0, [fp, #0x38]
    // 0x872dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872dd8: ldur            w1, [x0, #0x17]
    // 0x872ddc: DecompressPointer r1
    //     0x872ddc: add             x1, x1, HEAP, lsl #32
    // 0x872de0: CheckStackOverflow
    //     0x872de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872de4: cmp             SP, x16
    //     0x872de8: b.ls            #0x872e10
    // 0x872dec: ldr             x2, [fp, #0x30]
    // 0x872df0: ldr             x3, [fp, #0x28]
    // 0x872df4: ldr             x5, [fp, #0x20]
    // 0x872df8: ldr             x6, [fp, #0x18]
    // 0x872dfc: ldr             x7, [fp, #0x10]
    // 0x872e00: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x872e00: bl              #0x871a6c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x872e04: LeaveFrame
    //     0x872e04: mov             SP, fp
    //     0x872e08: ldp             fp, lr, [SP], #0x10
    // 0x872e0c: ret
    //     0x872e0c: ret             
    // 0x872e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872e10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872e14: b               #0x872dec
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x872e18, size: 0xa4
    // 0x872e18: EnterFrame
    //     0x872e18: stp             fp, lr, [SP, #-0x10]!
    //     0x872e1c: mov             fp, SP
    // 0x872e20: ldr             x0, [fp, #0x18]
    // 0x872e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872e24: ldur            w1, [x0, #0x17]
    // 0x872e28: DecompressPointer r1
    //     0x872e28: add             x1, x1, HEAP, lsl #32
    // 0x872e2c: CheckStackOverflow
    //     0x872e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872e30: cmp             SP, x16
    //     0x872e34: b.ls            #0x872eb0
    // 0x872e38: LoadField: r2 = r1->field_13
    //     0x872e38: ldur            w2, [x1, #0x13]
    // 0x872e3c: DecompressPointer r2
    //     0x872e3c: add             x2, x2, HEAP, lsl #32
    // 0x872e40: LoadField: r0 = r2->field_f
    //     0x872e40: ldur            w0, [x2, #0xf]
    // 0x872e44: DecompressPointer r0
    //     0x872e44: add             x0, x0, HEAP, lsl #32
    // 0x872e48: cmp             w0, NULL
    // 0x872e4c: b.eq            #0x872e70
    // 0x872e50: LoadField: r3 = r1->field_1b
    //     0x872e50: ldur            w3, [x1, #0x1b]
    // 0x872e54: DecompressPointer r3
    //     0x872e54: add             x3, x3, HEAP, lsl #32
    // 0x872e58: cmp             w3, NULL
    // 0x872e5c: b.eq            #0x872eb8
    // 0x872e60: LoadField: r0 = r3->field_f
    //     0x872e60: ldur            w0, [x3, #0xf]
    // 0x872e64: DecompressPointer r0
    //     0x872e64: add             x0, x0, HEAP, lsl #32
    // 0x872e68: cmp             w0, NULL
    // 0x872e6c: b.ne            #0x872e80
    // 0x872e70: r0 = Null
    //     0x872e70: mov             x0, NULL
    // 0x872e74: LeaveFrame
    //     0x872e74: mov             SP, fp
    //     0x872e78: ldp             fp, lr, [SP], #0x10
    // 0x872e7c: ret
    //     0x872e7c: ret             
    // 0x872e80: LoadField: r0 = r1->field_f
    //     0x872e80: ldur            w0, [x1, #0xf]
    // 0x872e84: DecompressPointer r0
    //     0x872e84: add             x0, x0, HEAP, lsl #32
    // 0x872e88: LoadField: r5 = r1->field_1f
    //     0x872e88: ldur            w5, [x1, #0x1f]
    // 0x872e8c: DecompressPointer r5
    //     0x872e8c: add             x5, x5, HEAP, lsl #32
    // 0x872e90: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x872e90: ldur            w6, [x1, #0x17]
    // 0x872e94: DecompressPointer r6
    //     0x872e94: add             x6, x6, HEAP, lsl #32
    // 0x872e98: mov             x1, x0
    // 0x872e9c: r0 = _startHeroTransition()
    //     0x872e9c: bl              #0x870a58  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x872ea0: r0 = Null
    //     0x872ea0: mov             x0, NULL
    // 0x872ea4: LeaveFrame
    //     0x872ea4: mov             SP, fp
    //     0x872ea8: ldp             fp, lr, [SP], #0x10
    // 0x872eac: ret
    //     0x872eac: ret             
    // 0x872eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872eb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872eb4: b               #0x872e38
    // 0x872eb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x872eb8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x8e1900, size: 0x1d0
    // 0x8e1900: EnterFrame
    //     0x8e1900: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1904: mov             fp, SP
    // 0x8e1908: AllocStack(0x28)
    //     0x8e1908: sub             SP, SP, #0x28
    // 0x8e190c: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x8e190c: mov             x2, x1
    //     0x8e1910: stur            x1, [fp, #-8]
    // 0x8e1914: CheckStackOverflow
    //     0x8e1914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1918: cmp             SP, x16
    //     0x8e191c: b.ls            #0x8e1abc
    // 0x8e1920: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8e1920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1924: ldr             x0, [x0, #0x11c8]
    //     0x8e1928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e192c: cmp             w0, w16
    //     0x8e1930: b.ne            #0x8e1940
    //     0x8e1934: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x8e1938: ldr             x2, [x2, #0x160]
    //     0x8e193c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e1940: mov             x1, x0
    // 0x8e1944: ldur            x2, [fp, #-8]
    // 0x8e1948: r0 = []()
    //     0x8e1948: bl              #0x55bee4  ; [dart:core] Expando::[]
    // 0x8e194c: cmp             w0, NULL
    // 0x8e1950: b.eq            #0x8e1ac4
    // 0x8e1954: LoadField: r1 = r0->field_67
    //     0x8e1954: ldur            w1, [x0, #0x67]
    // 0x8e1958: DecompressPointer r1
    //     0x8e1958: add             x1, x1, HEAP, lsl #32
    // 0x8e195c: LoadField: r0 = r1->field_27
    //     0x8e195c: ldur            w0, [x1, #0x27]
    // 0x8e1960: DecompressPointer r0
    //     0x8e1960: add             x0, x0, HEAP, lsl #32
    // 0x8e1964: tbnz            w0, #4, #0x8e1978
    // 0x8e1968: r0 = Null
    //     0x8e1968: mov             x0, NULL
    // 0x8e196c: LeaveFrame
    //     0x8e196c: mov             SP, fp
    //     0x8e1970: ldp             fp, lr, [SP], #0x10
    // 0x8e1974: ret
    //     0x8e1974: ret             
    // 0x8e1978: ldur            x0, [fp, #-8]
    // 0x8e197c: LoadField: r4 = r0->field_b
    //     0x8e197c: ldur            w4, [x0, #0xb]
    // 0x8e1980: DecompressPointer r4
    //     0x8e1980: add             x4, x4, HEAP, lsl #32
    // 0x8e1984: stur            x4, [fp, #-0x10]
    // 0x8e1988: LoadField: r2 = r4->field_7
    //     0x8e1988: ldur            w2, [x4, #7]
    // 0x8e198c: DecompressPointer r2
    //     0x8e198c: add             x2, x2, HEAP, lsl #32
    // 0x8e1990: r1 = Null
    //     0x8e1990: mov             x1, NULL
    // 0x8e1994: r3 = <X1>
    //     0x8e1994: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x8e1998: r0 = Null
    //     0x8e1998: mov             x0, NULL
    // 0x8e199c: cmp             x2, x0
    // 0x8e19a0: b.eq            #0x8e19b0
    // 0x8e19a4: r30 = InstantiateTypeArgumentsStub
    //     0x8e19a4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x8e19a8: LoadField: r30 = r30->field_7
    //     0x8e19a8: ldur            lr, [lr, #7]
    // 0x8e19ac: blr             lr
    // 0x8e19b0: mov             x1, x0
    // 0x8e19b4: r0 = _CompactIterable()
    //     0x8e19b4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8e19b8: mov             x3, x0
    // 0x8e19bc: ldur            x0, [fp, #-0x10]
    // 0x8e19c0: stur            x3, [fp, #-8]
    // 0x8e19c4: StoreField: r3->field_b = r0
    //     0x8e19c4: stur            w0, [x3, #0xb]
    // 0x8e19c8: r0 = -1
    //     0x8e19c8: movn            x0, #0
    // 0x8e19cc: StoreField: r3->field_f = r0
    //     0x8e19cc: stur            x0, [x3, #0xf]
    // 0x8e19d0: r0 = 2
    //     0x8e19d0: movz            x0, #0x2
    // 0x8e19d4: ArrayStore: r3[0] = r0  ; List_8
    //     0x8e19d4: stur            x0, [x3, #0x17]
    // 0x8e19d8: r1 = Function 'isInvalidFlight':.
    //     0x8e19d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x384b8] AnonymousClosure: (0x8e1ad0), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x8e1900)
    //     0x8e19dc: ldr             x1, [x1, #0x4b8]
    // 0x8e19e0: r2 = Null
    //     0x8e19e0: mov             x2, NULL
    // 0x8e19e4: r0 = AllocateClosure()
    //     0x8e19e4: bl              #0x908734  ; AllocateClosureStub
    // 0x8e19e8: ldur            x1, [fp, #-8]
    // 0x8e19ec: mov             x2, x0
    // 0x8e19f0: r0 = where()
    //     0x8e19f0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8e19f4: LoadField: r1 = r0->field_7
    //     0x8e19f4: ldur            w1, [x0, #7]
    // 0x8e19f8: DecompressPointer r1
    //     0x8e19f8: add             x1, x1, HEAP, lsl #32
    // 0x8e19fc: mov             x2, x0
    // 0x8e1a00: r0 = _List.of()
    //     0x8e1a00: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x8e1a04: mov             x3, x0
    // 0x8e1a08: stur            x3, [fp, #-0x28]
    // 0x8e1a0c: LoadField: r4 = r3->field_7
    //     0x8e1a0c: ldur            w4, [x3, #7]
    // 0x8e1a10: DecompressPointer r4
    //     0x8e1a10: add             x4, x4, HEAP, lsl #32
    // 0x8e1a14: stur            x4, [fp, #-0x10]
    // 0x8e1a18: LoadField: r0 = r3->field_b
    //     0x8e1a18: ldur            w0, [x3, #0xb]
    // 0x8e1a1c: r5 = LoadInt32Instr(r0)
    //     0x8e1a1c: sbfx            x5, x0, #1, #0x1f
    // 0x8e1a20: stur            x5, [fp, #-0x20]
    // 0x8e1a24: r0 = 0
    //     0x8e1a24: movz            x0, #0
    // 0x8e1a28: CheckStackOverflow
    //     0x8e1a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1a2c: cmp             SP, x16
    //     0x8e1a30: b.ls            #0x8e1ac8
    // 0x8e1a34: cmp             x0, x5
    // 0x8e1a38: b.ge            #0x8e1aac
    // 0x8e1a3c: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x8e1a3c: add             x16, x3, x0, lsl #2
    //     0x8e1a40: ldur            w6, [x16, #0xf]
    // 0x8e1a44: DecompressPointer r6
    //     0x8e1a44: add             x6, x6, HEAP, lsl #32
    // 0x8e1a48: stur            x6, [fp, #-8]
    // 0x8e1a4c: add             x7, x0, #1
    // 0x8e1a50: stur            x7, [fp, #-0x18]
    // 0x8e1a54: cmp             w6, NULL
    // 0x8e1a58: b.ne            #0x8e1a8c
    // 0x8e1a5c: mov             x0, x6
    // 0x8e1a60: mov             x2, x4
    // 0x8e1a64: r1 = Null
    //     0x8e1a64: mov             x1, NULL
    // 0x8e1a68: cmp             w2, NULL
    // 0x8e1a6c: b.eq            #0x8e1a8c
    // 0x8e1a70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e1a70: ldur            w4, [x2, #0x17]
    // 0x8e1a74: DecompressPointer r4
    //     0x8e1a74: add             x4, x4, HEAP, lsl #32
    // 0x8e1a78: r8 = X0
    //     0x8e1a78: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8e1a7c: LoadField: r9 = r4->field_7
    //     0x8e1a7c: ldur            x9, [x4, #7]
    // 0x8e1a80: r3 = Null
    //     0x8e1a80: add             x3, PP, #0x38, lsl #12  ; [pp+0x384c0] Null
    //     0x8e1a84: ldr             x3, [x3, #0x4c0]
    // 0x8e1a88: blr             x9
    // 0x8e1a8c: ldur            x1, [fp, #-8]
    // 0x8e1a90: r2 = Instance_AnimationStatus
    //     0x8e1a90: ldr             x2, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x8e1a94: r0 = _handleAnimationUpdate()
    //     0x8e1a94: bl              #0x71b0ac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x8e1a98: ldur            x0, [fp, #-0x18]
    // 0x8e1a9c: ldur            x4, [fp, #-0x10]
    // 0x8e1aa0: ldur            x3, [fp, #-0x28]
    // 0x8e1aa4: ldur            x5, [fp, #-0x20]
    // 0x8e1aa8: b               #0x8e1a28
    // 0x8e1aac: r0 = Null
    //     0x8e1aac: mov             x0, NULL
    // 0x8e1ab0: LeaveFrame
    //     0x8e1ab0: mov             SP, fp
    //     0x8e1ab4: ldp             fp, lr, [SP], #0x10
    // 0x8e1ab8: ret
    //     0x8e1ab8: ret             
    // 0x8e1abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1ac0: b               #0x8e1920
    // 0x8e1ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1ac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1ac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1acc: b               #0x8e1a34
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x8e1ad0, size: 0xa8
    // 0x8e1ad0: EnterFrame
    //     0x8e1ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1ad4: mov             fp, SP
    // 0x8e1ad8: CheckStackOverflow
    //     0x8e1ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1adc: cmp             SP, x16
    //     0x8e1ae0: b.ls            #0x8e1b60
    // 0x8e1ae4: ldr             x0, [fp, #0x10]
    // 0x8e1ae8: LoadField: r1 = r0->field_1b
    //     0x8e1ae8: ldur            w1, [x0, #0x1b]
    // 0x8e1aec: DecompressPointer r1
    //     0x8e1aec: add             x1, x1, HEAP, lsl #32
    // 0x8e1af0: cmp             w1, NULL
    // 0x8e1af4: b.eq            #0x8e1b68
    // 0x8e1af8: LoadField: r2 = r1->field_2b
    //     0x8e1af8: ldur            w2, [x1, #0x2b]
    // 0x8e1afc: DecompressPointer r2
    //     0x8e1afc: add             x2, x2, HEAP, lsl #32
    // 0x8e1b00: tbnz            w2, #4, #0x8e1b50
    // 0x8e1b04: LoadField: r2 = r1->field_7
    //     0x8e1b04: ldur            w2, [x1, #7]
    // 0x8e1b08: DecompressPointer r2
    //     0x8e1b08: add             x2, x2, HEAP, lsl #32
    // 0x8e1b0c: r16 = Instance_HeroFlightDirection
    //     0x8e1b0c: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f0] Obj!HeroFlightDirection@8b2141
    //     0x8e1b10: ldr             x16, [x16, #0x4f0]
    // 0x8e1b14: cmp             w2, w16
    // 0x8e1b18: b.ne            #0x8e1b50
    // 0x8e1b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1b1c: ldur            w1, [x0, #0x17]
    // 0x8e1b20: DecompressPointer r1
    //     0x8e1b20: add             x1, x1, HEAP, lsl #32
    // 0x8e1b24: r16 = Sentinel
    //     0x8e1b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1b28: cmp             w1, w16
    // 0x8e1b2c: b.eq            #0x8e1b6c
    // 0x8e1b30: r0 = status()
    //     0x8e1b30: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8e1b34: r16 = Instance_AnimationStatus
    //     0x8e1b34: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x8e1b38: cmp             w0, w16
    // 0x8e1b3c: r16 = true
    //     0x8e1b3c: add             x16, NULL, #0x20  ; true
    // 0x8e1b40: r17 = false
    //     0x8e1b40: add             x17, NULL, #0x30  ; false
    // 0x8e1b44: csel            x1, x16, x17, eq
    // 0x8e1b48: mov             x0, x1
    // 0x8e1b4c: b               #0x8e1b54
    // 0x8e1b50: r0 = false
    //     0x8e1b50: add             x0, NULL, #0x30  ; false
    // 0x8e1b54: LeaveFrame
    //     0x8e1b54: mov             SP, fp
    //     0x8e1b58: ldp             fp, lr, [SP], #0x10
    // 0x8e1b5c: ret
    //     0x8e1b5c: ret             
    // 0x8e1b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1b64: b               #0x8e1ae4
    // 0x8e1b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1b68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1b6c: r9 = _proxyAnimation
    //     0x8e1b6c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x8e1b70: ldr             x9, [x9, #0xe48]
    // 0x8e1b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1b74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x8e1b78, size: 0x38
    // 0x8e1b78: EnterFrame
    //     0x8e1b78: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1b7c: mov             fp, SP
    // 0x8e1b80: mov             x5, x3
    // 0x8e1b84: CheckStackOverflow
    //     0x8e1b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1b88: cmp             SP, x16
    //     0x8e1b8c: b.ls            #0x8e1ba8
    // 0x8e1b90: r3 = true
    //     0x8e1b90: add             x3, NULL, #0x20  ; true
    // 0x8e1b94: r0 = _maybeStartHeroTransition()
    //     0x8e1b94: bl              #0x870530  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x8e1b98: r0 = Null
    //     0x8e1b98: mov             x0, NULL
    // 0x8e1b9c: LeaveFrame
    //     0x8e1b9c: mov             SP, fp
    //     0x8e1ba0: ldp             fp, lr, [SP], #0x10
    // 0x8e1ba4: ret
    //     0x8e1ba4: ret             
    // 0x8e1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1ba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1bac: b               #0x8e1b90
  }
}

// class id: 882, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x8e0
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ dispose(/* No info */) {
    // ** addr: 0x71af24, size: 0x108
    // 0x71af24: EnterFrame
    //     0x71af24: stp             fp, lr, [SP, #-0x10]!
    //     0x71af28: mov             fp, SP
    // 0x71af2c: AllocStack(0x10)
    //     0x71af2c: sub             SP, SP, #0x10
    // 0x71af30: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x71af30: mov             x2, x1
    //     0x71af34: stur            x1, [fp, #-8]
    // 0x71af38: CheckStackOverflow
    //     0x71af38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71af3c: cmp             SP, x16
    //     0x71af40: b.ls            #0x71b014
    // 0x71af44: LoadField: r1 = r2->field_1f
    //     0x71af44: ldur            w1, [x2, #0x1f]
    // 0x71af48: DecompressPointer r1
    //     0x71af48: add             x1, x1, HEAP, lsl #32
    // 0x71af4c: cmp             w1, NULL
    // 0x71af50: b.eq            #0x71afec
    // 0x71af54: r0 = remove()
    //     0x71af54: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x71af58: ldur            x2, [fp, #-8]
    // 0x71af5c: LoadField: r1 = r2->field_1f
    //     0x71af5c: ldur            w1, [x2, #0x1f]
    // 0x71af60: DecompressPointer r1
    //     0x71af60: add             x1, x1, HEAP, lsl #32
    // 0x71af64: cmp             w1, NULL
    // 0x71af68: b.eq            #0x71b01c
    // 0x71af6c: r0 = dispose()
    //     0x71af6c: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x71af70: ldur            x0, [fp, #-8]
    // 0x71af74: StoreField: r0->field_1f = rNULL
    //     0x71af74: stur            NULL, [x0, #0x1f]
    // 0x71af78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71af78: ldur            w1, [x0, #0x17]
    // 0x71af7c: DecompressPointer r1
    //     0x71af7c: add             x1, x1, HEAP, lsl #32
    // 0x71af80: r16 = Sentinel
    //     0x71af80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71af84: cmp             w1, w16
    // 0x71af88: b.eq            #0x71b020
    // 0x71af8c: r2 = Null
    //     0x71af8c: mov             x2, NULL
    // 0x71af90: r0 = parent=()
    //     0x71af90: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x71af94: ldur            x0, [fp, #-8]
    // 0x71af98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71af98: ldur            w3, [x0, #0x17]
    // 0x71af9c: DecompressPointer r3
    //     0x71af9c: add             x3, x3, HEAP, lsl #32
    // 0x71afa0: mov             x2, x0
    // 0x71afa4: stur            x3, [fp, #-0x10]
    // 0x71afa8: r1 = Function 'onTick':.
    //     0x71afa8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e38] AnonymousClosure: (0x71b5b0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x71b5e8)
    //     0x71afac: ldr             x1, [x1, #0xe38]
    // 0x71afb0: r0 = AllocateClosure()
    //     0x71afb0: bl              #0x908734  ; AllocateClosureStub
    // 0x71afb4: ldur            x1, [fp, #-0x10]
    // 0x71afb8: mov             x2, x0
    // 0x71afbc: r0 = removeStatusListener()
    //     0x71afbc: bl              #0x8c1554  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x71afc0: ldur            x0, [fp, #-8]
    // 0x71afc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71afc4: ldur            w3, [x0, #0x17]
    // 0x71afc8: DecompressPointer r3
    //     0x71afc8: add             x3, x3, HEAP, lsl #32
    // 0x71afcc: mov             x2, x0
    // 0x71afd0: stur            x3, [fp, #-0x10]
    // 0x71afd4: r1 = Function '_handleAnimationUpdate@337011697':.
    //     0x71afd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e40] AnonymousClosure: (0x71b070), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x71b0ac)
    //     0x71afd8: ldr             x1, [x1, #0xe40]
    // 0x71afdc: r0 = AllocateClosure()
    //     0x71afdc: bl              #0x908734  ; AllocateClosureStub
    // 0x71afe0: ldur            x1, [fp, #-0x10]
    // 0x71afe4: mov             x2, x0
    // 0x71afe8: r0 = removeStatusListener()
    //     0x71afe8: bl              #0x8c1504  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x71afec: ldur            x0, [fp, #-8]
    // 0x71aff0: LoadField: r1 = r0->field_1b
    //     0x71aff0: ldur            w1, [x0, #0x1b]
    // 0x71aff4: DecompressPointer r1
    //     0x71aff4: add             x1, x1, HEAP, lsl #32
    // 0x71aff8: cmp             w1, NULL
    // 0x71affc: b.eq            #0x71b004
    // 0x71b000: r0 = dispose()
    //     0x71b000: bl              #0x71b02c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x71b004: r0 = Null
    //     0x71b004: mov             x0, NULL
    // 0x71b008: LeaveFrame
    //     0x71b008: mov             SP, fp
    //     0x71b00c: ldp             fp, lr, [SP], #0x10
    // 0x71b010: ret
    //     0x71b010: ret             
    // 0x71b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b018: b               #0x71af44
    // 0x71b01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b01c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b020: r9 = _proxyAnimation
    //     0x71b020: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x71b024: ldr             x9, [x9, #0xe48]
    // 0x71b028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b028: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x71b070, size: 0x3c
    // 0x71b070: EnterFrame
    //     0x71b070: stp             fp, lr, [SP, #-0x10]!
    //     0x71b074: mov             fp, SP
    // 0x71b078: ldr             x0, [fp, #0x18]
    // 0x71b07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b07c: ldur            w1, [x0, #0x17]
    // 0x71b080: DecompressPointer r1
    //     0x71b080: add             x1, x1, HEAP, lsl #32
    // 0x71b084: CheckStackOverflow
    //     0x71b084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b088: cmp             SP, x16
    //     0x71b08c: b.ls            #0x71b0a4
    // 0x71b090: ldr             x2, [fp, #0x10]
    // 0x71b094: r0 = _handleAnimationUpdate()
    //     0x71b094: bl              #0x71b0ac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x71b098: LeaveFrame
    //     0x71b098: mov             SP, fp
    //     0x71b09c: ldp             fp, lr, [SP], #0x10
    // 0x71b0a0: ret
    //     0x71b0a0: ret             
    // 0x71b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b0a8: b               #0x71b090
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x71b0ac, size: 0x10c
    // 0x71b0ac: EnterFrame
    //     0x71b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x71b0b0: mov             fp, SP
    // 0x71b0b4: AllocStack(0x20)
    //     0x71b0b4: sub             SP, SP, #0x20
    // 0x71b0b8: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71b0b8: stur            x1, [fp, #-8]
    //     0x71b0bc: stur            x2, [fp, #-0x10]
    // 0x71b0c0: CheckStackOverflow
    //     0x71b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b0c4: cmp             SP, x16
    //     0x71b0c8: b.ls            #0x71b1ac
    // 0x71b0cc: r1 = 3
    //     0x71b0cc: movz            x1, #0x3
    // 0x71b0d0: r0 = AllocateContext()
    //     0x71b0d0: bl              #0x908370  ; AllocateContextStub
    // 0x71b0d4: mov             x3, x0
    // 0x71b0d8: ldur            x0, [fp, #-8]
    // 0x71b0dc: stur            x3, [fp, #-0x20]
    // 0x71b0e0: StoreField: r3->field_f = r0
    //     0x71b0e0: stur            w0, [x3, #0xf]
    // 0x71b0e4: LoadField: r1 = r0->field_1b
    //     0x71b0e4: ldur            w1, [x0, #0x1b]
    // 0x71b0e8: DecompressPointer r1
    //     0x71b0e8: add             x1, x1, HEAP, lsl #32
    // 0x71b0ec: cmp             w1, NULL
    // 0x71b0f0: b.eq            #0x71b1b4
    // 0x71b0f4: LoadField: r2 = r1->field_13
    //     0x71b0f4: ldur            w2, [x1, #0x13]
    // 0x71b0f8: DecompressPointer r2
    //     0x71b0f8: add             x2, x2, HEAP, lsl #32
    // 0x71b0fc: LoadField: r1 = r2->field_f
    //     0x71b0fc: ldur            w1, [x2, #0xf]
    // 0x71b100: DecompressPointer r1
    //     0x71b100: add             x1, x1, HEAP, lsl #32
    // 0x71b104: cmp             w1, NULL
    // 0x71b108: b.eq            #0x71b12c
    // 0x71b10c: LoadField: r4 = r1->field_67
    //     0x71b10c: ldur            w4, [x1, #0x67]
    // 0x71b110: DecompressPointer r4
    //     0x71b110: add             x4, x4, HEAP, lsl #32
    // 0x71b114: stur            x4, [fp, #-0x18]
    // 0x71b118: LoadField: r2 = r4->field_27
    //     0x71b118: ldur            w2, [x4, #0x27]
    // 0x71b11c: DecompressPointer r2
    //     0x71b11c: add             x2, x2, HEAP, lsl #32
    // 0x71b120: r16 = true
    //     0x71b120: add             x16, NULL, #0x20  ; true
    // 0x71b124: cmp             w2, w16
    // 0x71b128: b.eq            #0x71b148
    // 0x71b12c: mov             x1, x0
    // 0x71b130: ldur            x2, [fp, #-0x10]
    // 0x71b134: r0 = _performAnimationUpdate()
    //     0x71b134: bl              #0x71b1b8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x71b138: r0 = Null
    //     0x71b138: mov             x0, NULL
    // 0x71b13c: LeaveFrame
    //     0x71b13c: mov             SP, fp
    //     0x71b140: ldp             fp, lr, [SP], #0x10
    // 0x71b144: ret
    //     0x71b144: ret             
    // 0x71b148: LoadField: r2 = r0->field_27
    //     0x71b148: ldur            w2, [x0, #0x27]
    // 0x71b14c: DecompressPointer r2
    //     0x71b14c: add             x2, x2, HEAP, lsl #32
    // 0x71b150: tbnz            w2, #4, #0x71b164
    // 0x71b154: r0 = Null
    //     0x71b154: mov             x0, NULL
    // 0x71b158: LeaveFrame
    //     0x71b158: mov             SP, fp
    //     0x71b15c: ldp             fp, lr, [SP], #0x10
    // 0x71b160: ret
    //     0x71b160: ret             
    // 0x71b164: StoreField: r3->field_13 = r1
    //     0x71b164: stur            w1, [x3, #0x13]
    // 0x71b168: mov             x2, x3
    // 0x71b16c: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x71b16c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e50] AnonymousClosure: (0x71b504), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x71b0ac)
    //     0x71b170: ldr             x1, [x1, #0xe50]
    // 0x71b174: r0 = AllocateClosure()
    //     0x71b174: bl              #0x908734  ; AllocateClosureStub
    // 0x71b178: mov             x1, x0
    // 0x71b17c: ldur            x0, [fp, #-0x20]
    // 0x71b180: ArrayStore: r0[0] = r1  ; List_4
    //     0x71b180: stur            w1, [x0, #0x17]
    // 0x71b184: ldur            x0, [fp, #-8]
    // 0x71b188: r2 = true
    //     0x71b188: add             x2, NULL, #0x20  ; true
    // 0x71b18c: StoreField: r0->field_27 = r2
    //     0x71b18c: stur            w2, [x0, #0x27]
    // 0x71b190: mov             x2, x1
    // 0x71b194: ldur            x1, [fp, #-0x18]
    // 0x71b198: r0 = addListener()
    //     0x71b198: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71b19c: r0 = Null
    //     0x71b19c: mov             x0, NULL
    // 0x71b1a0: LeaveFrame
    //     0x71b1a0: mov             SP, fp
    //     0x71b1a4: ldp             fp, lr, [SP], #0x10
    // 0x71b1a8: ret
    //     0x71b1a8: ret             
    // 0x71b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b1ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b1b0: b               #0x71b0cc
    // 0x71b1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b1b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x71b1b8, size: 0x1ac
    // 0x71b1b8: EnterFrame
    //     0x71b1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b1bc: mov             fp, SP
    // 0x71b1c0: AllocStack(0x18)
    //     0x71b1c0: sub             SP, SP, #0x18
    // 0x71b1c4: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71b1c4: mov             x3, x1
    //     0x71b1c8: mov             x0, x2
    //     0x71b1cc: stur            x1, [fp, #-8]
    //     0x71b1d0: stur            x2, [fp, #-0x10]
    // 0x71b1d4: CheckStackOverflow
    //     0x71b1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b1d8: cmp             SP, x16
    //     0x71b1dc: b.ls            #0x71b340
    // 0x71b1e0: r16 = Instance_AnimationStatus
    //     0x71b1e0: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x71b1e4: cmp             w0, w16
    // 0x71b1e8: b.eq            #0x71b330
    // 0x71b1ec: r16 = Instance_AnimationStatus
    //     0x71b1ec: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x71b1f0: cmp             w0, w16
    // 0x71b1f4: b.eq            #0x71b330
    // 0x71b1f8: r16 = Instance_AnimationStatus
    //     0x71b1f8: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x71b1fc: cmp             w0, w16
    // 0x71b200: b.eq            #0x71b210
    // 0x71b204: r16 = Instance_AnimationStatus
    //     0x71b204: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x71b208: cmp             w0, w16
    // 0x71b20c: b.eq            #0x71b210
    // 0x71b210: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x71b210: ldur            w1, [x3, #0x17]
    // 0x71b214: DecompressPointer r1
    //     0x71b214: add             x1, x1, HEAP, lsl #32
    // 0x71b218: r16 = Sentinel
    //     0x71b218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b21c: cmp             w1, w16
    // 0x71b220: b.eq            #0x71b348
    // 0x71b224: r2 = Null
    //     0x71b224: mov             x2, NULL
    // 0x71b228: r0 = parent=()
    //     0x71b228: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x71b22c: ldur            x2, [fp, #-8]
    // 0x71b230: LoadField: r1 = r2->field_1f
    //     0x71b230: ldur            w1, [x2, #0x1f]
    // 0x71b234: DecompressPointer r1
    //     0x71b234: add             x1, x1, HEAP, lsl #32
    // 0x71b238: cmp             w1, NULL
    // 0x71b23c: b.eq            #0x71b354
    // 0x71b240: r0 = remove()
    //     0x71b240: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x71b244: ldur            x2, [fp, #-8]
    // 0x71b248: LoadField: r1 = r2->field_1f
    //     0x71b248: ldur            w1, [x2, #0x1f]
    // 0x71b24c: DecompressPointer r1
    //     0x71b24c: add             x1, x1, HEAP, lsl #32
    // 0x71b250: cmp             w1, NULL
    // 0x71b254: b.eq            #0x71b358
    // 0x71b258: r0 = dispose()
    //     0x71b258: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x71b25c: ldur            x2, [fp, #-8]
    // 0x71b260: StoreField: r2->field_1f = rNULL
    //     0x71b260: stur            NULL, [x2, #0x1f]
    // 0x71b264: LoadField: r0 = r2->field_1b
    //     0x71b264: ldur            w0, [x2, #0x1b]
    // 0x71b268: DecompressPointer r0
    //     0x71b268: add             x0, x0, HEAP, lsl #32
    // 0x71b26c: cmp             w0, NULL
    // 0x71b270: b.eq            #0x71b35c
    // 0x71b274: LoadField: r1 = r0->field_1b
    //     0x71b274: ldur            w1, [x0, #0x1b]
    // 0x71b278: DecompressPointer r1
    //     0x71b278: add             x1, x1, HEAP, lsl #32
    // 0x71b27c: ldur            x0, [fp, #-0x10]
    // 0x71b280: r16 = Instance_AnimationStatus
    //     0x71b280: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x71b284: cmp             w0, w16
    // 0x71b288: r16 = true
    //     0x71b288: add             x16, NULL, #0x20  ; true
    // 0x71b28c: r17 = false
    //     0x71b28c: add             x17, NULL, #0x30  ; false
    // 0x71b290: csel            x3, x16, x17, eq
    // 0x71b294: str             x3, [SP]
    // 0x71b298: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x71b298: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e58] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x71b29c: ldr             x4, [x4, #0xe58]
    // 0x71b2a0: r0 = endFlight()
    //     0x71b2a0: bl              #0x71b440  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x71b2a4: ldur            x2, [fp, #-8]
    // 0x71b2a8: LoadField: r0 = r2->field_1b
    //     0x71b2a8: ldur            w0, [x2, #0x1b]
    // 0x71b2ac: DecompressPointer r0
    //     0x71b2ac: add             x0, x0, HEAP, lsl #32
    // 0x71b2b0: cmp             w0, NULL
    // 0x71b2b4: b.eq            #0x71b360
    // 0x71b2b8: LoadField: r1 = r0->field_1f
    //     0x71b2b8: ldur            w1, [x0, #0x1f]
    // 0x71b2bc: DecompressPointer r1
    //     0x71b2bc: add             x1, x1, HEAP, lsl #32
    // 0x71b2c0: ldur            x0, [fp, #-0x10]
    // 0x71b2c4: r16 = Instance_AnimationStatus
    //     0x71b2c4: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x71b2c8: cmp             w0, w16
    // 0x71b2cc: r16 = true
    //     0x71b2cc: add             x16, NULL, #0x20  ; true
    // 0x71b2d0: r17 = false
    //     0x71b2d0: add             x17, NULL, #0x30  ; false
    // 0x71b2d4: csel            x3, x16, x17, eq
    // 0x71b2d8: str             x3, [SP]
    // 0x71b2dc: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x71b2dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e58] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x71b2e0: ldr             x4, [x4, #0xe58]
    // 0x71b2e4: r0 = endFlight()
    //     0x71b2e4: bl              #0x71b440  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x71b2e8: ldur            x0, [fp, #-8]
    // 0x71b2ec: LoadField: r1 = r0->field_7
    //     0x71b2ec: ldur            w1, [x0, #7]
    // 0x71b2f0: DecompressPointer r1
    //     0x71b2f0: add             x1, x1, HEAP, lsl #32
    // 0x71b2f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71b2f4: ldur            w2, [x1, #0x17]
    // 0x71b2f8: DecompressPointer r2
    //     0x71b2f8: add             x2, x2, HEAP, lsl #32
    // 0x71b2fc: mov             x1, x2
    // 0x71b300: mov             x2, x0
    // 0x71b304: r0 = _handleFlightEnded()
    //     0x71b304: bl              #0x71b3a0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x71b308: ldur            x2, [fp, #-8]
    // 0x71b30c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x71b30c: ldur            w0, [x2, #0x17]
    // 0x71b310: DecompressPointer r0
    //     0x71b310: add             x0, x0, HEAP, lsl #32
    // 0x71b314: stur            x0, [fp, #-0x10]
    // 0x71b318: r1 = Function 'onTick':.
    //     0x71b318: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e38] AnonymousClosure: (0x71b5b0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x71b5e8)
    //     0x71b31c: ldr             x1, [x1, #0xe38]
    // 0x71b320: r0 = AllocateClosure()
    //     0x71b320: bl              #0x908734  ; AllocateClosureStub
    // 0x71b324: ldur            x1, [fp, #-0x10]
    // 0x71b328: mov             x2, x0
    // 0x71b32c: r0 = removeStatusListener()
    //     0x71b32c: bl              #0x8c1554  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x71b330: r0 = Null
    //     0x71b330: mov             x0, NULL
    // 0x71b334: LeaveFrame
    //     0x71b334: mov             SP, fp
    //     0x71b338: ldp             fp, lr, [SP], #0x10
    // 0x71b33c: ret
    //     0x71b33c: ret             
    // 0x71b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b344: b               #0x71b1e0
    // 0x71b348: r9 = _proxyAnimation
    //     0x71b348: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x71b34c: ldr             x9, [x9, #0xe48]
    // 0x71b350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b350: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71b354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b354: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b358: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b35c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x71b504, size: 0xac
    // 0x71b504: EnterFrame
    //     0x71b504: stp             fp, lr, [SP, #-0x10]!
    //     0x71b508: mov             fp, SP
    // 0x71b50c: AllocStack(0x10)
    //     0x71b50c: sub             SP, SP, #0x10
    // 0x71b510: SetupParameters([dynamic _ /* r1 */])
    //     0x71b510: add             x0, NULL, #0x30  ; false
    //     0x71b514: ldr             x1, [fp, #0x10]
    //     0x71b518: ldur            w3, [x1, #0x17]
    //     0x71b51c: add             x3, x3, HEAP, lsl #32
    //     0x71b520: stur            x3, [fp, #-8]
    // 0x71b510: r0 = false
    // 0x71b524: CheckStackOverflow
    //     0x71b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b528: cmp             SP, x16
    //     0x71b52c: b.ls            #0x71b59c
    // 0x71b530: LoadField: r1 = r3->field_f
    //     0x71b530: ldur            w1, [x3, #0xf]
    // 0x71b534: DecompressPointer r1
    //     0x71b534: add             x1, x1, HEAP, lsl #32
    // 0x71b538: StoreField: r1->field_27 = r0
    //     0x71b538: stur            w0, [x1, #0x27]
    // 0x71b53c: LoadField: r0 = r3->field_13
    //     0x71b53c: ldur            w0, [x3, #0x13]
    // 0x71b540: DecompressPointer r0
    //     0x71b540: add             x0, x0, HEAP, lsl #32
    // 0x71b544: LoadField: r1 = r0->field_67
    //     0x71b544: ldur            w1, [x0, #0x67]
    // 0x71b548: DecompressPointer r1
    //     0x71b548: add             x1, x1, HEAP, lsl #32
    // 0x71b54c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x71b54c: ldur            w2, [x3, #0x17]
    // 0x71b550: DecompressPointer r2
    //     0x71b550: add             x2, x2, HEAP, lsl #32
    // 0x71b554: r0 = removeListener()
    //     0x71b554: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71b558: ldur            x0, [fp, #-8]
    // 0x71b55c: LoadField: r2 = r0->field_f
    //     0x71b55c: ldur            w2, [x0, #0xf]
    // 0x71b560: DecompressPointer r2
    //     0x71b560: add             x2, x2, HEAP, lsl #32
    // 0x71b564: stur            x2, [fp, #-0x10]
    // 0x71b568: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71b568: ldur            w1, [x2, #0x17]
    // 0x71b56c: DecompressPointer r1
    //     0x71b56c: add             x1, x1, HEAP, lsl #32
    // 0x71b570: r16 = Sentinel
    //     0x71b570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b574: cmp             w1, w16
    // 0x71b578: b.eq            #0x71b5a4
    // 0x71b57c: r0 = status()
    //     0x71b57c: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x71b580: ldur            x1, [fp, #-0x10]
    // 0x71b584: mov             x2, x0
    // 0x71b588: r0 = _performAnimationUpdate()
    //     0x71b588: bl              #0x71b1b8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x71b58c: r0 = Null
    //     0x71b58c: mov             x0, NULL
    // 0x71b590: LeaveFrame
    //     0x71b590: mov             SP, fp
    //     0x71b594: ldp             fp, lr, [SP], #0x10
    // 0x71b598: ret
    //     0x71b598: ret             
    // 0x71b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b59c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b5a0: b               #0x71b530
    // 0x71b5a4: r9 = _proxyAnimation
    //     0x71b5a4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x71b5a8: ldr             x9, [x9, #0xe48]
    // 0x71b5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b5ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x71b5b0, size: 0x38
    // 0x71b5b0: EnterFrame
    //     0x71b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x71b5b4: mov             fp, SP
    // 0x71b5b8: ldr             x0, [fp, #0x10]
    // 0x71b5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b5bc: ldur            w1, [x0, #0x17]
    // 0x71b5c0: DecompressPointer r1
    //     0x71b5c0: add             x1, x1, HEAP, lsl #32
    // 0x71b5c4: CheckStackOverflow
    //     0x71b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b5c8: cmp             SP, x16
    //     0x71b5cc: b.ls            #0x71b5e0
    // 0x71b5d0: r0 = onTick()
    //     0x71b5d0: bl              #0x71b5e8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x71b5d4: LeaveFrame
    //     0x71b5d4: mov             SP, fp
    //     0x71b5d8: ldp             fp, lr, [SP], #0x10
    // 0x71b5dc: ret
    //     0x71b5dc: ret             
    // 0x71b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b5e4: b               #0x71b5d0
  }
  _ onTick(/* No info */) {
    // ** addr: 0x71b5e8, size: 0x3e0
    // 0x71b5e8: EnterFrame
    //     0x71b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b5ec: mov             fp, SP
    // 0x71b5f0: AllocStack(0x48)
    //     0x71b5f0: sub             SP, SP, #0x48
    // 0x71b5f4: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x71b5f4: mov             x0, x1
    //     0x71b5f8: stur            x1, [fp, #-8]
    // 0x71b5fc: CheckStackOverflow
    //     0x71b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b600: cmp             SP, x16
    //     0x71b604: b.ls            #0x71b994
    // 0x71b608: LoadField: r1 = r0->field_23
    //     0x71b608: ldur            w1, [x0, #0x23]
    // 0x71b60c: DecompressPointer r1
    //     0x71b60c: add             x1, x1, HEAP, lsl #32
    // 0x71b610: tbz             w1, #4, #0x71b67c
    // 0x71b614: LoadField: r1 = r0->field_1b
    //     0x71b614: ldur            w1, [x0, #0x1b]
    // 0x71b618: DecompressPointer r1
    //     0x71b618: add             x1, x1, HEAP, lsl #32
    // 0x71b61c: cmp             w1, NULL
    // 0x71b620: b.eq            #0x71b99c
    // 0x71b624: LoadField: r2 = r1->field_1f
    //     0x71b624: ldur            w2, [x1, #0x1f]
    // 0x71b628: DecompressPointer r2
    //     0x71b628: add             x2, x2, HEAP, lsl #32
    // 0x71b62c: LoadField: r1 = r2->field_f
    //     0x71b62c: ldur            w1, [x2, #0xf]
    // 0x71b630: DecompressPointer r1
    //     0x71b630: add             x1, x1, HEAP, lsl #32
    // 0x71b634: cmp             w1, NULL
    // 0x71b638: b.eq            #0x71b67c
    // 0x71b63c: r0 = renderObject()
    //     0x71b63c: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x71b640: mov             x3, x0
    // 0x71b644: r2 = Null
    //     0x71b644: mov             x2, NULL
    // 0x71b648: r1 = Null
    //     0x71b648: mov             x1, NULL
    // 0x71b64c: stur            x3, [fp, #-0x10]
    // 0x71b650: r4 = LoadClassIdInstr(r0)
    //     0x71b650: ldur            x4, [x0, #-1]
    //     0x71b654: ubfx            x4, x4, #0xc, #0x14
    // 0x71b658: sub             x4, x4, #0x4a0
    // 0x71b65c: cmp             x4, #0x89
    // 0x71b660: b.ls            #0x71b674
    // 0x71b664: r8 = RenderBox?
    //     0x71b664: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x71b668: r3 = Null
    //     0x71b668: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e70] Null
    //     0x71b66c: ldr             x3, [x3, #0xe70]
    // 0x71b670: r0 = RenderBox?()
    //     0x71b670: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x71b674: ldur            x0, [fp, #-0x10]
    // 0x71b678: b               #0x71b680
    // 0x71b67c: r0 = Null
    //     0x71b67c: mov             x0, NULL
    // 0x71b680: stur            x0, [fp, #-0x10]
    // 0x71b684: cmp             w0, NULL
    // 0x71b688: b.eq            #0x71b744
    // 0x71b68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b68c: ldur            w1, [x0, #0x17]
    // 0x71b690: DecompressPointer r1
    //     0x71b690: add             x1, x1, HEAP, lsl #32
    // 0x71b694: cmp             w1, NULL
    // 0x71b698: b.eq            #0x71b744
    // 0x71b69c: LoadField: r1 = r0->field_53
    //     0x71b69c: ldur            w1, [x0, #0x53]
    // 0x71b6a0: DecompressPointer r1
    //     0x71b6a0: add             x1, x1, HEAP, lsl #32
    // 0x71b6a4: cmp             w1, NULL
    // 0x71b6a8: b.eq            #0x71b744
    // 0x71b6ac: ldur            x2, [fp, #-8]
    // 0x71b6b0: LoadField: r1 = r2->field_1b
    //     0x71b6b0: ldur            w1, [x2, #0x1b]
    // 0x71b6b4: DecompressPointer r1
    //     0x71b6b4: add             x1, x1, HEAP, lsl #32
    // 0x71b6b8: cmp             w1, NULL
    // 0x71b6bc: b.eq            #0x71b9a0
    // 0x71b6c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x71b6c0: ldur            w3, [x1, #0x17]
    // 0x71b6c4: DecompressPointer r3
    //     0x71b6c4: add             x3, x3, HEAP, lsl #32
    // 0x71b6c8: LoadField: r1 = r3->field_7b
    //     0x71b6c8: ldur            w1, [x3, #0x7b]
    // 0x71b6cc: DecompressPointer r1
    //     0x71b6cc: add             x1, x1, HEAP, lsl #32
    // 0x71b6d0: r0 = _currentElement()
    //     0x71b6d0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x71b6d4: cmp             w0, NULL
    // 0x71b6d8: b.ne            #0x71b6e4
    // 0x71b6dc: r3 = Null
    //     0x71b6dc: mov             x3, NULL
    // 0x71b6e0: b               #0x71b6f0
    // 0x71b6e4: mov             x1, x0
    // 0x71b6e8: r0 = findRenderObject()
    //     0x71b6e8: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x71b6ec: mov             x3, x0
    // 0x71b6f0: mov             x0, x3
    // 0x71b6f4: stur            x3, [fp, #-0x18]
    // 0x71b6f8: r2 = Null
    //     0x71b6f8: mov             x2, NULL
    // 0x71b6fc: r1 = Null
    //     0x71b6fc: mov             x1, NULL
    // 0x71b700: r4 = LoadClassIdInstr(r0)
    //     0x71b700: ldur            x4, [x0, #-1]
    //     0x71b704: ubfx            x4, x4, #0xc, #0x14
    // 0x71b708: sub             x4, x4, #0x4a0
    // 0x71b70c: cmp             x4, #0x89
    // 0x71b710: b.ls            #0x71b724
    // 0x71b714: r8 = RenderBox?
    //     0x71b714: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x71b718: r3 = Null
    //     0x71b718: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e80] Null
    //     0x71b71c: ldr             x3, [x3, #0xe80]
    // 0x71b720: r0 = RenderBox?()
    //     0x71b720: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x71b724: ldur            x16, [fp, #-0x18]
    // 0x71b728: str             x16, [SP]
    // 0x71b72c: ldur            x1, [fp, #-0x10]
    // 0x71b730: r2 = Instance_Offset
    //     0x71b730: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x71b734: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x71b734: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e90] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x71b738: ldr             x4, [x4, #0xe90]
    // 0x71b73c: r0 = localToGlobal()
    //     0x71b73c: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x71b740: b               #0x71b748
    // 0x71b744: r0 = Null
    //     0x71b744: mov             x0, NULL
    // 0x71b748: stur            x0, [fp, #-0x10]
    // 0x71b74c: cmp             w0, NULL
    // 0x71b750: b.eq            #0x71b858
    // 0x71b754: mov             x1, x0
    // 0x71b758: r0 = isFinite()
    //     0x71b758: bl              #0x4b0acc  ; [dart:ui] OffsetBase::isFinite
    // 0x71b75c: tbnz            w0, #4, #0x71b850
    // 0x71b760: ldur            x0, [fp, #-8]
    // 0x71b764: LoadField: r1 = r0->field_b
    //     0x71b764: ldur            w1, [x0, #0xb]
    // 0x71b768: DecompressPointer r1
    //     0x71b768: add             x1, x1, HEAP, lsl #32
    // 0x71b76c: r16 = Sentinel
    //     0x71b76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b770: cmp             w1, w16
    // 0x71b774: b.eq            #0x71b9a4
    // 0x71b778: LoadField: r2 = r1->field_f
    //     0x71b778: ldur            w2, [x1, #0xf]
    // 0x71b77c: DecompressPointer r2
    //     0x71b77c: add             x2, x2, HEAP, lsl #32
    // 0x71b780: cmp             w2, NULL
    // 0x71b784: b.eq            #0x71b9b0
    // 0x71b788: LoadField: d0 = r2->field_7
    //     0x71b788: ldur            d0, [x2, #7]
    // 0x71b78c: stur            d0, [fp, #-0x38]
    // 0x71b790: LoadField: d1 = r2->field_f
    //     0x71b790: ldur            d1, [x2, #0xf]
    // 0x71b794: stur            d1, [fp, #-0x30]
    // 0x71b798: r0 = Offset()
    //     0x71b798: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71b79c: ldur            d0, [fp, #-0x38]
    // 0x71b7a0: StoreField: r0->field_7 = d0
    //     0x71b7a0: stur            d0, [x0, #7]
    // 0x71b7a4: ldur            d0, [fp, #-0x30]
    // 0x71b7a8: StoreField: r0->field_f = d0
    //     0x71b7a8: stur            d0, [x0, #0xf]
    // 0x71b7ac: ldur            x16, [fp, #-0x10]
    // 0x71b7b0: stp             x0, x16, [SP]
    // 0x71b7b4: r0 = ==()
    //     0x71b7b4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x71b7b8: tbz             w0, #4, #0x71b848
    // 0x71b7bc: ldur            x0, [fp, #-8]
    // 0x71b7c0: LoadField: r1 = r0->field_b
    //     0x71b7c0: ldur            w1, [x0, #0xb]
    // 0x71b7c4: DecompressPointer r1
    //     0x71b7c4: add             x1, x1, HEAP, lsl #32
    // 0x71b7c8: LoadField: r2 = r1->field_f
    //     0x71b7c8: ldur            w2, [x1, #0xf]
    // 0x71b7cc: DecompressPointer r2
    //     0x71b7cc: add             x2, x2, HEAP, lsl #32
    // 0x71b7d0: cmp             w2, NULL
    // 0x71b7d4: b.eq            #0x71b9b4
    // 0x71b7d8: mov             x1, x2
    // 0x71b7dc: r0 = size()
    //     0x71b7dc: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x71b7e0: ldur            x1, [fp, #-0x10]
    // 0x71b7e4: mov             x2, x0
    // 0x71b7e8: r0 = &()
    //     0x71b7e8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x71b7ec: mov             x1, x0
    // 0x71b7f0: ldur            x0, [fp, #-8]
    // 0x71b7f4: LoadField: r2 = r0->field_1b
    //     0x71b7f4: ldur            w2, [x0, #0x1b]
    // 0x71b7f8: DecompressPointer r2
    //     0x71b7f8: add             x2, x2, HEAP, lsl #32
    // 0x71b7fc: cmp             w2, NULL
    // 0x71b800: b.eq            #0x71b9b8
    // 0x71b804: LoadField: r3 = r0->field_b
    //     0x71b804: ldur            w3, [x0, #0xb]
    // 0x71b808: DecompressPointer r3
    //     0x71b808: add             x3, x3, HEAP, lsl #32
    // 0x71b80c: LoadField: r4 = r3->field_b
    //     0x71b80c: ldur            w4, [x3, #0xb]
    // 0x71b810: DecompressPointer r4
    //     0x71b810: add             x4, x4, HEAP, lsl #32
    // 0x71b814: mov             x3, x1
    // 0x71b818: mov             x1, x2
    // 0x71b81c: mov             x2, x4
    // 0x71b820: r0 = createHeroRectTween()
    //     0x71b820: bl              #0x71b9d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x71b824: ldur            x2, [fp, #-8]
    // 0x71b828: StoreField: r2->field_b = r0
    //     0x71b828: stur            w0, [x2, #0xb]
    //     0x71b82c: ldurb           w16, [x2, #-1]
    //     0x71b830: ldurb           w17, [x0, #-1]
    //     0x71b834: and             x16, x17, x16, lsr #2
    //     0x71b838: tst             x16, HEAP, lsr #32
    //     0x71b83c: b.eq            #0x71b844
    //     0x71b840: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x71b844: b               #0x71b958
    // 0x71b848: ldur            x2, [fp, #-8]
    // 0x71b84c: b               #0x71b958
    // 0x71b850: ldur            x2, [fp, #-8]
    // 0x71b854: b               #0x71b85c
    // 0x71b858: ldur            x2, [fp, #-8]
    // 0x71b85c: LoadField: r1 = r2->field_13
    //     0x71b85c: ldur            w1, [x2, #0x13]
    // 0x71b860: DecompressPointer r1
    //     0x71b860: add             x1, x1, HEAP, lsl #32
    // 0x71b864: r0 = LoadClassIdInstr(r1)
    //     0x71b864: ldur            x0, [x1, #-1]
    //     0x71b868: ubfx            x0, x0, #0xc, #0x14
    // 0x71b86c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x71b86c: sub             lr, x0, #0xfe1
    //     0x71b870: ldr             lr, [x21, lr, lsl #3]
    //     0x71b874: blr             lr
    // 0x71b878: r16 = Instance_AnimationStatus
    //     0x71b878: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x71b87c: cmp             w0, w16
    // 0x71b880: b.ne            #0x71b954
    // 0x71b884: ldur            x0, [fp, #-8]
    // 0x71b888: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71b888: ldur            w2, [x0, #0x17]
    // 0x71b88c: DecompressPointer r2
    //     0x71b88c: add             x2, x2, HEAP, lsl #32
    // 0x71b890: r16 = Sentinel
    //     0x71b890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b894: cmp             w2, w16
    // 0x71b898: b.eq            #0x71b9bc
    // 0x71b89c: stur            x2, [fp, #-0x18]
    // 0x71b8a0: r0 = InitLateStaticField(0x8e0) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x71b8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b8a4: ldr             x0, [x0, #0x11c0]
    //     0x71b8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b8ac: cmp             w0, w16
    //     0x71b8b0: b.ne            #0x71b8c0
    //     0x71b8b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e98] Field <_HeroFlight@337011697._reverseTween@337011697>: static late final (offset: 0x8e0)
    //     0x71b8b8: ldr             x2, [x2, #0xe98]
    //     0x71b8bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x71b8c0: mov             x2, x0
    // 0x71b8c4: ldur            x0, [fp, #-8]
    // 0x71b8c8: stur            x2, [fp, #-0x20]
    // 0x71b8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b8cc: ldur            w1, [x0, #0x17]
    // 0x71b8d0: DecompressPointer r1
    //     0x71b8d0: add             x1, x1, HEAP, lsl #32
    // 0x71b8d4: r0 = value()
    //     0x71b8d4: bl              #0x8c1a18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x71b8d8: LoadField: d0 = r0->field_7
    //     0x71b8d8: ldur            d0, [x0, #7]
    // 0x71b8dc: stur            d0, [fp, #-0x30]
    // 0x71b8e0: r1 = <double>
    //     0x71b8e0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x71b8e4: r0 = Interval()
    //     0x71b8e4: bl              #0x71b9c8  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x71b8e8: ldur            d0, [fp, #-0x30]
    // 0x71b8ec: stur            x0, [fp, #-0x28]
    // 0x71b8f0: StoreField: r0->field_b = d0
    //     0x71b8f0: stur            d0, [x0, #0xb]
    // 0x71b8f4: d0 = 1.000000
    //     0x71b8f4: fmov            d0, #1.00000000
    // 0x71b8f8: StoreField: r0->field_13 = d0
    //     0x71b8f8: stur            d0, [x0, #0x13]
    // 0x71b8fc: r1 = Instance__Linear
    //     0x71b8fc: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x71b900: StoreField: r0->field_1b = r1
    //     0x71b900: stur            w1, [x0, #0x1b]
    // 0x71b904: r1 = <double>
    //     0x71b904: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x71b908: r0 = CurveTween()
    //     0x71b908: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x71b90c: mov             x1, x0
    // 0x71b910: ldur            x0, [fp, #-0x28]
    // 0x71b914: StoreField: r1->field_b = r0
    //     0x71b914: stur            w0, [x1, #0xb]
    // 0x71b918: mov             x2, x1
    // 0x71b91c: ldur            x1, [fp, #-0x20]
    // 0x71b920: r0 = chain()
    //     0x71b920: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x71b924: mov             x1, x0
    // 0x71b928: ldur            x2, [fp, #-0x18]
    // 0x71b92c: r0 = animate()
    //     0x71b92c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x71b930: ldur            x2, [fp, #-8]
    // 0x71b934: StoreField: r2->field_13 = r0
    //     0x71b934: stur            w0, [x2, #0x13]
    //     0x71b938: ldurb           w16, [x2, #-1]
    //     0x71b93c: ldurb           w17, [x0, #-1]
    //     0x71b940: and             x16, x17, x16, lsr #2
    //     0x71b944: tst             x16, HEAP, lsr #32
    //     0x71b948: b.eq            #0x71b950
    //     0x71b94c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x71b950: b               #0x71b958
    // 0x71b954: ldur            x2, [fp, #-8]
    // 0x71b958: ldur            x1, [fp, #-0x10]
    // 0x71b95c: cmp             w1, NULL
    // 0x71b960: b.ne            #0x71b970
    // 0x71b964: mov             x1, x2
    // 0x71b968: r2 = true
    //     0x71b968: add             x2, NULL, #0x20  ; true
    // 0x71b96c: b               #0x71b980
    // 0x71b970: r0 = isFinite()
    //     0x71b970: bl              #0x4b0acc  ; [dart:ui] OffsetBase::isFinite
    // 0x71b974: eor             x1, x0, #0x10
    // 0x71b978: mov             x2, x1
    // 0x71b97c: ldur            x1, [fp, #-8]
    // 0x71b980: StoreField: r1->field_23 = r2
    //     0x71b980: stur            w2, [x1, #0x23]
    // 0x71b984: r0 = Null
    //     0x71b984: mov             x0, NULL
    // 0x71b988: LeaveFrame
    //     0x71b988: mov             SP, fp
    //     0x71b98c: ldp             fp, lr, [SP], #0x10
    // 0x71b990: ret
    //     0x71b990: ret             
    // 0x71b994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b998: b               #0x71b608
    // 0x71b99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b99c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b9a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b9a4: r9 = heroRectTween
    //     0x71b9a4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ea0] Field <_HeroFlight@337011697.heroRectTween>: late (offset: 0xc)
    //     0x71b9a8: ldr             x9, [x9, #0xea0]
    // 0x71b9ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b9ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71b9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b9b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b9b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b9b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b9bc: r9 = _proxyAnimation
    //     0x71b9bc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x71b9c0: ldr             x9, [x9, #0xe48]
    // 0x71b9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b9c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x8712a0, size: 0x2b8
    // 0x8712a0: EnterFrame
    //     0x8712a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8712a4: mov             fp, SP
    // 0x8712a8: AllocStack(0x28)
    //     0x8712a8: sub             SP, SP, #0x28
    // 0x8712ac: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x8712ac: mov             x0, x1
    //     0x8712b0: stur            x1, [fp, #-8]
    // 0x8712b4: CheckStackOverflow
    //     0x8712b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8712b8: cmp             SP, x16
    //     0x8712bc: b.ls            #0x871520
    // 0x8712c0: mov             x1, x0
    // 0x8712c4: r0 = manifest=()
    //     0x8712c4: bl              #0x871828  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x8712c8: ldur            x2, [fp, #-8]
    // 0x8712cc: LoadField: r1 = r2->field_1b
    //     0x8712cc: ldur            w1, [x2, #0x1b]
    // 0x8712d0: DecompressPointer r1
    //     0x8712d0: add             x1, x1, HEAP, lsl #32
    // 0x8712d4: cmp             w1, NULL
    // 0x8712d8: b.eq            #0x871528
    // 0x8712dc: LoadField: r0 = r1->field_7
    //     0x8712dc: ldur            w0, [x1, #7]
    // 0x8712e0: DecompressPointer r0
    //     0x8712e0: add             x0, x0, HEAP, lsl #32
    // 0x8712e4: LoadField: r3 = r0->field_7
    //     0x8712e4: ldur            x3, [x0, #7]
    // 0x8712e8: cmp             x3, #0
    // 0x8712ec: b.gt            #0x871320
    // 0x8712f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8712f0: ldur            w0, [x2, #0x17]
    // 0x8712f4: DecompressPointer r0
    //     0x8712f4: add             x0, x0, HEAP, lsl #32
    // 0x8712f8: r16 = Sentinel
    //     0x8712f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8712fc: cmp             w0, w16
    // 0x871300: b.eq            #0x87152c
    // 0x871304: stur            x0, [fp, #-0x10]
    // 0x871308: r0 = animation()
    //     0x871308: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x87130c: ldur            x1, [fp, #-0x10]
    // 0x871310: mov             x2, x0
    // 0x871314: r0 = parent=()
    //     0x871314: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x871318: r0 = true
    //     0x871318: add             x0, NULL, #0x20  ; true
    // 0x87131c: b               #0x871370
    // 0x871320: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x871320: ldur            w0, [x2, #0x17]
    // 0x871324: DecompressPointer r0
    //     0x871324: add             x0, x0, HEAP, lsl #32
    // 0x871328: r16 = Sentinel
    //     0x871328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87132c: cmp             w0, w16
    // 0x871330: b.eq            #0x871538
    // 0x871334: stur            x0, [fp, #-0x10]
    // 0x871338: r0 = animation()
    //     0x871338: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x87133c: r1 = <double>
    //     0x87133c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x871340: stur            x0, [fp, #-0x18]
    // 0x871344: r0 = ReverseAnimation()
    //     0x871344: bl              #0x550f50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x871348: mov             x2, x0
    // 0x87134c: ldur            x0, [fp, #-0x18]
    // 0x871350: stur            x2, [fp, #-0x20]
    // 0x871354: ArrayStore: r2[0] = r0  ; List_4
    //     0x871354: stur            w0, [x2, #0x17]
    // 0x871358: mov             x1, x2
    // 0x87135c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x87135c: bl              #0x550e9c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x871360: ldur            x1, [fp, #-0x10]
    // 0x871364: ldur            x2, [fp, #-0x20]
    // 0x871368: r0 = parent=()
    //     0x871368: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x87136c: r0 = false
    //     0x87136c: add             x0, NULL, #0x30  ; false
    // 0x871370: ldur            x2, [fp, #-8]
    // 0x871374: stur            x0, [fp, #-0x18]
    // 0x871378: LoadField: r3 = r2->field_1b
    //     0x871378: ldur            w3, [x2, #0x1b]
    // 0x87137c: DecompressPointer r3
    //     0x87137c: add             x3, x3, HEAP, lsl #32
    // 0x871380: stur            x3, [fp, #-0x10]
    // 0x871384: cmp             w3, NULL
    // 0x871388: b.eq            #0x871544
    // 0x87138c: mov             x1, x3
    // 0x871390: LoadField: r0 = r1->field_37
    //     0x871390: ldur            w0, [x1, #0x37]
    // 0x871394: DecompressPointer r0
    //     0x871394: add             x0, x0, HEAP, lsl #32
    // 0x871398: r16 = Sentinel
    //     0x871398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87139c: cmp             w0, w16
    // 0x8713a0: b.ne            #0x8713b0
    // 0x8713a4: r2 = fromHeroLocation
    //     0x8713a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x245a0] Field <_HeroFlightManifest@337011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x8713a8: ldr             x2, [x2, #0x5a0]
    // 0x8713ac: r0 = InitLateFinalInstanceField()
    //     0x8713ac: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8713b0: ldur            x2, [fp, #-8]
    // 0x8713b4: stur            x0, [fp, #-0x20]
    // 0x8713b8: LoadField: r1 = r2->field_1b
    //     0x8713b8: ldur            w1, [x2, #0x1b]
    // 0x8713bc: DecompressPointer r1
    //     0x8713bc: add             x1, x1, HEAP, lsl #32
    // 0x8713c0: cmp             w1, NULL
    // 0x8713c4: b.eq            #0x871548
    // 0x8713c8: LoadField: r0 = r1->field_3b
    //     0x8713c8: ldur            w0, [x1, #0x3b]
    // 0x8713cc: DecompressPointer r0
    //     0x8713cc: add             x0, x0, HEAP, lsl #32
    // 0x8713d0: r16 = Sentinel
    //     0x8713d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8713d4: cmp             w0, w16
    // 0x8713d8: b.ne            #0x8713e8
    // 0x8713dc: r2 = toHeroLocation
    //     0x8713dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24598] Field <_HeroFlightManifest@337011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x8713e0: ldr             x2, [x2, #0x598]
    // 0x8713e4: r0 = InitLateFinalInstanceField()
    //     0x8713e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8713e8: ldur            x1, [fp, #-0x10]
    // 0x8713ec: ldur            x2, [fp, #-0x20]
    // 0x8713f0: mov             x3, x0
    // 0x8713f4: r0 = createHeroRectTween()
    //     0x8713f4: bl              #0x71b9d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x8713f8: ldur            x2, [fp, #-8]
    // 0x8713fc: StoreField: r2->field_b = r0
    //     0x8713fc: stur            w0, [x2, #0xb]
    //     0x871400: ldurb           w16, [x2, #-1]
    //     0x871404: ldurb           w17, [x0, #-1]
    //     0x871408: and             x16, x17, x16, lsr #2
    //     0x87140c: tst             x16, HEAP, lsr #32
    //     0x871410: b.eq            #0x871418
    //     0x871414: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x871418: LoadField: r0 = r2->field_1b
    //     0x871418: ldur            w0, [x2, #0x1b]
    // 0x87141c: DecompressPointer r0
    //     0x87141c: add             x0, x0, HEAP, lsl #32
    // 0x871420: cmp             w0, NULL
    // 0x871424: b.eq            #0x87154c
    // 0x871428: LoadField: r1 = r0->field_1b
    //     0x871428: ldur            w1, [x0, #0x1b]
    // 0x87142c: DecompressPointer r1
    //     0x87142c: add             x1, x1, HEAP, lsl #32
    // 0x871430: ldur            x16, [fp, #-0x18]
    // 0x871434: str             x16, [SP]
    // 0x871438: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x871438: add             x4, PP, #0x24, lsl #12  ; [pp+0x245e0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x87143c: ldr             x4, [x4, #0x5e0]
    // 0x871440: r0 = startFlight()
    //     0x871440: bl              #0x871558  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x871444: ldur            x2, [fp, #-8]
    // 0x871448: LoadField: r0 = r2->field_1b
    //     0x871448: ldur            w0, [x2, #0x1b]
    // 0x87144c: DecompressPointer r0
    //     0x87144c: add             x0, x0, HEAP, lsl #32
    // 0x871450: cmp             w0, NULL
    // 0x871454: b.eq            #0x871550
    // 0x871458: LoadField: r1 = r0->field_1f
    //     0x871458: ldur            w1, [x0, #0x1f]
    // 0x87145c: DecompressPointer r1
    //     0x87145c: add             x1, x1, HEAP, lsl #32
    // 0x871460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x871460: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x871464: r0 = startFlight()
    //     0x871464: bl              #0x871558  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x871468: ldur            x0, [fp, #-8]
    // 0x87146c: LoadField: r1 = r0->field_1b
    //     0x87146c: ldur            w1, [x0, #0x1b]
    // 0x871470: DecompressPointer r1
    //     0x871470: add             x1, x1, HEAP, lsl #32
    // 0x871474: cmp             w1, NULL
    // 0x871478: b.eq            #0x871554
    // 0x87147c: LoadField: r3 = r1->field_b
    //     0x87147c: ldur            w3, [x1, #0xb]
    // 0x871480: DecompressPointer r3
    //     0x871480: add             x3, x3, HEAP, lsl #32
    // 0x871484: mov             x2, x0
    // 0x871488: stur            x3, [fp, #-0x10]
    // 0x87148c: r1 = Function '_buildOverlay@337011697':.
    //     0x87148c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245e8] AnonymousClosure: (0x8718a8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x8718e4)
    //     0x871490: ldr             x1, [x1, #0x5e8]
    // 0x871494: r0 = AllocateClosure()
    //     0x871494: bl              #0x908734  ; AllocateClosureStub
    // 0x871498: stur            x0, [fp, #-0x18]
    // 0x87149c: r0 = OverlayEntry()
    //     0x87149c: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x8714a0: mov             x1, x0
    // 0x8714a4: ldur            x2, [fp, #-0x18]
    // 0x8714a8: stur            x0, [fp, #-0x18]
    // 0x8714ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8714ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8714b0: r0 = OverlayEntry()
    //     0x8714b0: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x8714b4: ldur            x0, [fp, #-0x18]
    // 0x8714b8: ldur            x3, [fp, #-8]
    // 0x8714bc: StoreField: r3->field_1f = r0
    //     0x8714bc: stur            w0, [x3, #0x1f]
    //     0x8714c0: ldurb           w16, [x3, #-1]
    //     0x8714c4: ldurb           w17, [x0, #-1]
    //     0x8714c8: and             x16, x17, x16, lsr #2
    //     0x8714cc: tst             x16, HEAP, lsr #32
    //     0x8714d0: b.eq            #0x8714d8
    //     0x8714d4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8714d8: ldur            x1, [fp, #-0x10]
    // 0x8714dc: ldur            x2, [fp, #-0x18]
    // 0x8714e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8714e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8714e4: r0 = insert()
    //     0x8714e4: bl              #0x445f7c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x8714e8: ldur            x2, [fp, #-8]
    // 0x8714ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8714ec: ldur            w0, [x2, #0x17]
    // 0x8714f0: DecompressPointer r0
    //     0x8714f0: add             x0, x0, HEAP, lsl #32
    // 0x8714f4: stur            x0, [fp, #-0x10]
    // 0x8714f8: r1 = Function 'onTick':.
    //     0x8714f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e38] AnonymousClosure: (0x71b5b0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x71b5e8)
    //     0x8714fc: ldr             x1, [x1, #0xe38]
    // 0x871500: r0 = AllocateClosure()
    //     0x871500: bl              #0x908734  ; AllocateClosureStub
    // 0x871504: ldur            x1, [fp, #-0x10]
    // 0x871508: mov             x2, x0
    // 0x87150c: r0 = addStatusListener()
    //     0x87150c: bl              #0x8c10f4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x871510: r0 = Null
    //     0x871510: mov             x0, NULL
    // 0x871514: LeaveFrame
    //     0x871514: mov             SP, fp
    //     0x871518: ldp             fp, lr, [SP], #0x10
    // 0x87151c: ret
    //     0x87151c: ret             
    // 0x871520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871524: b               #0x8712c0
    // 0x871528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871528: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87152c: r9 = _proxyAnimation
    //     0x87152c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x871530: ldr             x9, [x9, #0xe48]
    // 0x871534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871534: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871538: r9 = _proxyAnimation
    //     0x871538: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x87153c: ldr             x9, [x9, #0xe48]
    // 0x871540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871540: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871544: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87154c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87154c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871554: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x871828, size: 0x80
    // 0x871828: EnterFrame
    //     0x871828: stp             fp, lr, [SP, #-0x10]!
    //     0x87182c: mov             fp, SP
    // 0x871830: AllocStack(0x10)
    //     0x871830: sub             SP, SP, #0x10
    // 0x871834: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x871834: mov             x0, x2
    //     0x871838: stur            x2, [fp, #-0x10]
    //     0x87183c: mov             x2, x1
    //     0x871840: stur            x1, [fp, #-8]
    // 0x871844: CheckStackOverflow
    //     0x871844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871848: cmp             SP, x16
    //     0x87184c: b.ls            #0x8718a0
    // 0x871850: LoadField: r1 = r2->field_1b
    //     0x871850: ldur            w1, [x2, #0x1b]
    // 0x871854: DecompressPointer r1
    //     0x871854: add             x1, x1, HEAP, lsl #32
    // 0x871858: cmp             w1, NULL
    // 0x87185c: b.ne            #0x871868
    // 0x871860: mov             x1, x2
    // 0x871864: b               #0x871870
    // 0x871868: r0 = dispose()
    //     0x871868: bl              #0x71b02c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x87186c: ldur            x1, [fp, #-8]
    // 0x871870: ldur            x0, [fp, #-0x10]
    // 0x871874: StoreField: r1->field_1b = r0
    //     0x871874: stur            w0, [x1, #0x1b]
    //     0x871878: ldurb           w16, [x1, #-1]
    //     0x87187c: ldurb           w17, [x0, #-1]
    //     0x871880: and             x16, x17, x16, lsr #2
    //     0x871884: tst             x16, HEAP, lsr #32
    //     0x871888: b.eq            #0x871890
    //     0x87188c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x871890: r0 = Null
    //     0x871890: mov             x0, NULL
    // 0x871894: LeaveFrame
    //     0x871894: mov             SP, fp
    //     0x871898: ldp             fp, lr, [SP], #0x10
    // 0x87189c: ret
    //     0x87189c: ret             
    // 0x8718a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8718a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8718a4: b               #0x871850
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x8718a8, size: 0x3c
    // 0x8718a8: EnterFrame
    //     0x8718a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8718ac: mov             fp, SP
    // 0x8718b0: ldr             x0, [fp, #0x18]
    // 0x8718b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8718b4: ldur            w1, [x0, #0x17]
    // 0x8718b8: DecompressPointer r1
    //     0x8718b8: add             x1, x1, HEAP, lsl #32
    // 0x8718bc: CheckStackOverflow
    //     0x8718bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8718c0: cmp             SP, x16
    //     0x8718c4: b.ls            #0x8718dc
    // 0x8718c8: ldr             x2, [fp, #0x10]
    // 0x8718cc: r0 = _buildOverlay()
    //     0x8718cc: bl              #0x8718e4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x8718d0: LeaveFrame
    //     0x8718d0: mov             SP, fp
    //     0x8718d4: ldp             fp, lr, [SP], #0x10
    // 0x8718d8: ret
    //     0x8718d8: ret             
    // 0x8718dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8718dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8718e0: b               #0x8718c8
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x8718e4, size: 0x188
    // 0x8718e4: EnterFrame
    //     0x8718e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8718e8: mov             fp, SP
    // 0x8718ec: AllocStack(0x20)
    //     0x8718ec: sub             SP, SP, #0x20
    // 0x8718f0: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8718f0: stur            x1, [fp, #-8]
    //     0x8718f4: stur            x2, [fp, #-0x10]
    // 0x8718f8: CheckStackOverflow
    //     0x8718f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8718fc: cmp             SP, x16
    //     0x871900: b.ls            #0x871a48
    // 0x871904: r1 = 1
    //     0x871904: movz            x1, #0x1
    // 0x871908: r0 = AllocateContext()
    //     0x871908: bl              #0x908370  ; AllocateContextStub
    // 0x87190c: mov             x2, x0
    // 0x871910: ldur            x0, [fp, #-8]
    // 0x871914: stur            x2, [fp, #-0x20]
    // 0x871918: StoreField: r2->field_f = r0
    //     0x871918: stur            w0, [x2, #0xf]
    // 0x87191c: LoadField: r1 = r0->field_f
    //     0x87191c: ldur            w1, [x0, #0xf]
    // 0x871920: DecompressPointer r1
    //     0x871920: add             x1, x1, HEAP, lsl #32
    // 0x871924: cmp             w1, NULL
    // 0x871928: b.ne            #0x8719e8
    // 0x87192c: LoadField: r3 = r0->field_1b
    //     0x87192c: ldur            w3, [x0, #0x1b]
    // 0x871930: DecompressPointer r3
    //     0x871930: add             x3, x3, HEAP, lsl #32
    // 0x871934: stur            x3, [fp, #-0x18]
    // 0x871938: cmp             w3, NULL
    // 0x87193c: b.eq            #0x871a50
    // 0x871940: mov             x1, x3
    // 0x871944: r0 = animation()
    //     0x871944: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x871948: mov             x1, x0
    // 0x87194c: ldur            x0, [fp, #-8]
    // 0x871950: LoadField: r2 = r0->field_1b
    //     0x871950: ldur            w2, [x0, #0x1b]
    // 0x871954: DecompressPointer r2
    //     0x871954: add             x2, x2, HEAP, lsl #32
    // 0x871958: cmp             w2, NULL
    // 0x87195c: b.eq            #0x871a54
    // 0x871960: LoadField: r5 = r2->field_7
    //     0x871960: ldur            w5, [x2, #7]
    // 0x871964: DecompressPointer r5
    //     0x871964: add             x5, x5, HEAP, lsl #32
    // 0x871968: LoadField: r3 = r2->field_1b
    //     0x871968: ldur            w3, [x2, #0x1b]
    // 0x87196c: DecompressPointer r3
    //     0x87196c: add             x3, x3, HEAP, lsl #32
    // 0x871970: LoadField: r6 = r3->field_f
    //     0x871970: ldur            w6, [x3, #0xf]
    // 0x871974: DecompressPointer r6
    //     0x871974: add             x6, x6, HEAP, lsl #32
    // 0x871978: cmp             w6, NULL
    // 0x87197c: b.eq            #0x871a58
    // 0x871980: LoadField: r3 = r2->field_1f
    //     0x871980: ldur            w3, [x2, #0x1f]
    // 0x871984: DecompressPointer r3
    //     0x871984: add             x3, x3, HEAP, lsl #32
    // 0x871988: LoadField: r7 = r3->field_f
    //     0x871988: ldur            w7, [x3, #0xf]
    // 0x87198c: DecompressPointer r7
    //     0x87198c: add             x7, x7, HEAP, lsl #32
    // 0x871990: cmp             w7, NULL
    // 0x871994: b.eq            #0x871a5c
    // 0x871998: ldur            x2, [fp, #-0x18]
    // 0x87199c: LoadField: r3 = r2->field_27
    //     0x87199c: ldur            w3, [x2, #0x27]
    // 0x8719a0: DecompressPointer r3
    //     0x8719a0: add             x3, x3, HEAP, lsl #32
    // 0x8719a4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8719a4: ldur            w2, [x3, #0x17]
    // 0x8719a8: DecompressPointer r2
    //     0x8719a8: add             x2, x2, HEAP, lsl #32
    // 0x8719ac: mov             x3, x1
    // 0x8719b0: mov             x1, x2
    // 0x8719b4: ldur            x2, [fp, #-0x10]
    // 0x8719b8: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x8719b8: bl              #0x871a6c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x8719bc: mov             x1, x0
    // 0x8719c0: ldur            x2, [fp, #-8]
    // 0x8719c4: StoreField: r2->field_f = r0
    //     0x8719c4: stur            w0, [x2, #0xf]
    //     0x8719c8: ldurb           w16, [x2, #-1]
    //     0x8719cc: ldurb           w17, [x0, #-1]
    //     0x8719d0: and             x16, x17, x16, lsr #2
    //     0x8719d4: tst             x16, HEAP, lsr #32
    //     0x8719d8: b.eq            #0x8719e0
    //     0x8719dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8719e0: mov             x0, x1
    // 0x8719e4: b               #0x8719f0
    // 0x8719e8: mov             x2, x0
    // 0x8719ec: mov             x0, x1
    // 0x8719f0: stur            x0, [fp, #-0x18]
    // 0x8719f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8719f4: ldur            w3, [x2, #0x17]
    // 0x8719f8: DecompressPointer r3
    //     0x8719f8: add             x3, x3, HEAP, lsl #32
    // 0x8719fc: r16 = Sentinel
    //     0x8719fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871a00: cmp             w3, w16
    // 0x871a04: b.eq            #0x871a60
    // 0x871a08: ldur            x2, [fp, #-0x20]
    // 0x871a0c: stur            x3, [fp, #-0x10]
    // 0x871a10: r1 = Function '<anonymous closure>':.
    //     0x871a10: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f0] AnonymousClosure: (0x871d9c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x8718e4)
    //     0x871a14: ldr             x1, [x1, #0x5f0]
    // 0x871a18: r0 = AllocateClosure()
    //     0x871a18: bl              #0x908734  ; AllocateClosureStub
    // 0x871a1c: stur            x0, [fp, #-8]
    // 0x871a20: r0 = AnimatedBuilder()
    //     0x871a20: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x871a24: ldur            x1, [fp, #-8]
    // 0x871a28: StoreField: r0->field_f = r1
    //     0x871a28: stur            w1, [x0, #0xf]
    // 0x871a2c: ldur            x1, [fp, #-0x18]
    // 0x871a30: StoreField: r0->field_13 = r1
    //     0x871a30: stur            w1, [x0, #0x13]
    // 0x871a34: ldur            x1, [fp, #-0x10]
    // 0x871a38: StoreField: r0->field_b = r1
    //     0x871a38: stur            w1, [x0, #0xb]
    // 0x871a3c: LeaveFrame
    //     0x871a3c: mov             SP, fp
    //     0x871a40: ldp             fp, lr, [SP], #0x10
    // 0x871a44: ret
    //     0x871a44: ret             
    // 0x871a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871a48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871a4c: b               #0x871904
    // 0x871a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871a50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871a54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871a58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871a5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871a60: r9 = _proxyAnimation
    //     0x871a60: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x871a64: ldr             x9, [x9, #0xe48]
    // 0x871a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871a68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x871d9c, size: 0x2a0
    // 0x871d9c: EnterFrame
    //     0x871d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x871da0: mov             fp, SP
    // 0x871da4: AllocStack(0x38)
    //     0x871da4: sub             SP, SP, #0x38
    // 0x871da8: SetupParameters([dynamic _ /* r0 */])
    //     0x871da8: ldr             x0, [fp, #0x20]
    //     0x871dac: ldur            w3, [x0, #0x17]
    //     0x871db0: add             x3, x3, HEAP, lsl #32
    //     0x871db4: stur            x3, [fp, #-8]
    // 0x871db8: CheckStackOverflow
    //     0x871db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871dbc: cmp             SP, x16
    //     0x871dc0: b.ls            #0x871fa8
    // 0x871dc4: LoadField: r0 = r3->field_f
    //     0x871dc4: ldur            w0, [x3, #0xf]
    // 0x871dc8: DecompressPointer r0
    //     0x871dc8: add             x0, x0, HEAP, lsl #32
    // 0x871dcc: LoadField: r1 = r0->field_b
    //     0x871dcc: ldur            w1, [x0, #0xb]
    // 0x871dd0: DecompressPointer r1
    //     0x871dd0: add             x1, x1, HEAP, lsl #32
    // 0x871dd4: r16 = Sentinel
    //     0x871dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871dd8: cmp             w1, w16
    // 0x871ddc: b.eq            #0x871fb0
    // 0x871de0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x871de0: ldur            w2, [x0, #0x17]
    // 0x871de4: DecompressPointer r2
    //     0x871de4: add             x2, x2, HEAP, lsl #32
    // 0x871de8: r16 = Sentinel
    //     0x871de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871dec: cmp             w2, w16
    // 0x871df0: b.eq            #0x871fbc
    // 0x871df4: r0 = evaluate()
    //     0x871df4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x871df8: stur            x0, [fp, #-0x18]
    // 0x871dfc: cmp             w0, NULL
    // 0x871e00: b.eq            #0x871fc8
    // 0x871e04: ldur            x1, [fp, #-8]
    // 0x871e08: LoadField: r2 = r1->field_f
    //     0x871e08: ldur            w2, [x1, #0xf]
    // 0x871e0c: DecompressPointer r2
    //     0x871e0c: add             x2, x2, HEAP, lsl #32
    // 0x871e10: LoadField: r3 = r2->field_1b
    //     0x871e10: ldur            w3, [x2, #0x1b]
    // 0x871e14: DecompressPointer r3
    //     0x871e14: add             x3, x3, HEAP, lsl #32
    // 0x871e18: cmp             w3, NULL
    // 0x871e1c: b.eq            #0x871fcc
    // 0x871e20: LoadField: r2 = r3->field_f
    //     0x871e20: ldur            w2, [x3, #0xf]
    // 0x871e24: DecompressPointer r2
    //     0x871e24: add             x2, x2, HEAP, lsl #32
    // 0x871e28: stur            x2, [fp, #-0x10]
    // 0x871e2c: r0 = RelativeRect()
    //     0x871e2c: bl              #0x872074  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x871e30: mov             x1, x0
    // 0x871e34: ldur            x2, [fp, #-0x18]
    // 0x871e38: ldur            x3, [fp, #-0x10]
    // 0x871e3c: stur            x0, [fp, #-0x10]
    // 0x871e40: r0 = RelativeRect.fromSize()
    //     0x871e40: bl              #0x87203c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x871e44: ldur            x0, [fp, #-0x10]
    // 0x871e48: LoadField: d0 = r0->field_f
    //     0x871e48: ldur            d0, [x0, #0xf]
    // 0x871e4c: stur            d0, [fp, #-0x38]
    // 0x871e50: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x871e50: ldur            d1, [x0, #0x17]
    // 0x871e54: stur            d1, [fp, #-0x30]
    // 0x871e58: LoadField: d2 = r0->field_1f
    //     0x871e58: ldur            d2, [x0, #0x1f]
    // 0x871e5c: stur            d2, [fp, #-0x28]
    // 0x871e60: LoadField: d3 = r0->field_7
    //     0x871e60: ldur            d3, [x0, #7]
    // 0x871e64: ldur            x0, [fp, #-8]
    // 0x871e68: stur            d3, [fp, #-0x20]
    // 0x871e6c: LoadField: r1 = r0->field_f
    //     0x871e6c: ldur            w1, [x0, #0xf]
    // 0x871e70: DecompressPointer r1
    //     0x871e70: add             x1, x1, HEAP, lsl #32
    // 0x871e74: LoadField: r0 = r1->field_13
    //     0x871e74: ldur            w0, [x1, #0x13]
    // 0x871e78: DecompressPointer r0
    //     0x871e78: add             x0, x0, HEAP, lsl #32
    // 0x871e7c: stur            x0, [fp, #-8]
    // 0x871e80: r0 = FadeTransition()
    //     0x871e80: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x871e84: mov             x1, x0
    // 0x871e88: ldur            x0, [fp, #-8]
    // 0x871e8c: stur            x1, [fp, #-0x10]
    // 0x871e90: StoreField: r1->field_f = r0
    //     0x871e90: stur            w0, [x1, #0xf]
    // 0x871e94: r0 = false
    //     0x871e94: add             x0, NULL, #0x30  ; false
    // 0x871e98: StoreField: r1->field_13 = r0
    //     0x871e98: stur            w0, [x1, #0x13]
    // 0x871e9c: ldr             x0, [fp, #0x10]
    // 0x871ea0: StoreField: r1->field_b = r0
    //     0x871ea0: stur            w0, [x1, #0xb]
    // 0x871ea4: r0 = IgnorePointer()
    //     0x871ea4: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x871ea8: mov             x2, x0
    // 0x871eac: r0 = true
    //     0x871eac: add             x0, NULL, #0x20  ; true
    // 0x871eb0: stur            x2, [fp, #-0x18]
    // 0x871eb4: StoreField: r2->field_f = r0
    //     0x871eb4: stur            w0, [x2, #0xf]
    // 0x871eb8: ldur            x0, [fp, #-0x10]
    // 0x871ebc: StoreField: r2->field_b = r0
    //     0x871ebc: stur            w0, [x2, #0xb]
    // 0x871ec0: ldur            d0, [fp, #-0x20]
    // 0x871ec4: r0 = inline_Allocate_Double()
    //     0x871ec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x871ec8: add             x0, x0, #0x10
    //     0x871ecc: cmp             x1, x0
    //     0x871ed0: b.ls            #0x871fd0
    //     0x871ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x871ed8: sub             x0, x0, #0xf
    //     0x871edc: movz            x1, #0xe15c
    //     0x871ee0: movk            x1, #0x3, lsl #16
    //     0x871ee4: stur            x1, [x0, #-1]
    // 0x871ee8: StoreField: r0->field_7 = d0
    //     0x871ee8: stur            d0, [x0, #7]
    // 0x871eec: stur            x0, [fp, #-8]
    // 0x871ef0: r1 = <StackParentData>
    //     0x871ef0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x871ef4: ldr             x1, [x1, #0xdf8]
    // 0x871ef8: r0 = Positioned()
    //     0x871ef8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x871efc: ldur            x1, [fp, #-8]
    // 0x871f00: StoreField: r0->field_13 = r1
    //     0x871f00: stur            w1, [x0, #0x13]
    // 0x871f04: ldur            d0, [fp, #-0x38]
    // 0x871f08: r1 = inline_Allocate_Double()
    //     0x871f08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x871f0c: add             x1, x1, #0x10
    //     0x871f10: cmp             x2, x1
    //     0x871f14: b.ls            #0x871fe8
    //     0x871f18: str             x1, [THR, #0x50]  ; THR::top
    //     0x871f1c: sub             x1, x1, #0xf
    //     0x871f20: movz            x2, #0xe15c
    //     0x871f24: movk            x2, #0x3, lsl #16
    //     0x871f28: stur            x2, [x1, #-1]
    // 0x871f2c: StoreField: r1->field_7 = d0
    //     0x871f2c: stur            d0, [x1, #7]
    // 0x871f30: ArrayStore: r0[0] = r1  ; List_4
    //     0x871f30: stur            w1, [x0, #0x17]
    // 0x871f34: ldur            d0, [fp, #-0x30]
    // 0x871f38: r1 = inline_Allocate_Double()
    //     0x871f38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x871f3c: add             x1, x1, #0x10
    //     0x871f40: cmp             x2, x1
    //     0x871f44: b.ls            #0x872004
    //     0x871f48: str             x1, [THR, #0x50]  ; THR::top
    //     0x871f4c: sub             x1, x1, #0xf
    //     0x871f50: movz            x2, #0xe15c
    //     0x871f54: movk            x2, #0x3, lsl #16
    //     0x871f58: stur            x2, [x1, #-1]
    // 0x871f5c: StoreField: r1->field_7 = d0
    //     0x871f5c: stur            d0, [x1, #7]
    // 0x871f60: StoreField: r0->field_1b = r1
    //     0x871f60: stur            w1, [x0, #0x1b]
    // 0x871f64: ldur            d0, [fp, #-0x28]
    // 0x871f68: r1 = inline_Allocate_Double()
    //     0x871f68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x871f6c: add             x1, x1, #0x10
    //     0x871f70: cmp             x2, x1
    //     0x871f74: b.ls            #0x872020
    //     0x871f78: str             x1, [THR, #0x50]  ; THR::top
    //     0x871f7c: sub             x1, x1, #0xf
    //     0x871f80: movz            x2, #0xe15c
    //     0x871f84: movk            x2, #0x3, lsl #16
    //     0x871f88: stur            x2, [x1, #-1]
    // 0x871f8c: StoreField: r1->field_7 = d0
    //     0x871f8c: stur            d0, [x1, #7]
    // 0x871f90: StoreField: r0->field_1f = r1
    //     0x871f90: stur            w1, [x0, #0x1f]
    // 0x871f94: ldur            x1, [fp, #-0x18]
    // 0x871f98: StoreField: r0->field_b = r1
    //     0x871f98: stur            w1, [x0, #0xb]
    // 0x871f9c: LeaveFrame
    //     0x871f9c: mov             SP, fp
    //     0x871fa0: ldp             fp, lr, [SP], #0x10
    // 0x871fa4: ret
    //     0x871fa4: ret             
    // 0x871fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871fac: b               #0x871dc4
    // 0x871fb0: r9 = heroRectTween
    //     0x871fb0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ea0] Field <_HeroFlight@337011697.heroRectTween>: late (offset: 0xc)
    //     0x871fb4: ldr             x9, [x9, #0xea0]
    // 0x871fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871fb8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871fbc: r9 = _proxyAnimation
    //     0x871fbc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x871fc0: ldr             x9, [x9, #0xe48]
    // 0x871fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871fc4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871fc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871fcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871fd0: SaveReg d0
    //     0x871fd0: str             q0, [SP, #-0x10]!
    // 0x871fd4: SaveReg r2
    //     0x871fd4: str             x2, [SP, #-8]!
    // 0x871fd8: r0 = AllocateDouble()
    //     0x871fd8: bl              #0x909358  ; AllocateDoubleStub
    // 0x871fdc: RestoreReg r2
    //     0x871fdc: ldr             x2, [SP], #8
    // 0x871fe0: RestoreReg d0
    //     0x871fe0: ldr             q0, [SP], #0x10
    // 0x871fe4: b               #0x871ee8
    // 0x871fe8: SaveReg d0
    //     0x871fe8: str             q0, [SP, #-0x10]!
    // 0x871fec: SaveReg r0
    //     0x871fec: str             x0, [SP, #-8]!
    // 0x871ff0: r0 = AllocateDouble()
    //     0x871ff0: bl              #0x909358  ; AllocateDoubleStub
    // 0x871ff4: mov             x1, x0
    // 0x871ff8: RestoreReg r0
    //     0x871ff8: ldr             x0, [SP], #8
    // 0x871ffc: RestoreReg d0
    //     0x871ffc: ldr             q0, [SP], #0x10
    // 0x872000: b               #0x871f2c
    // 0x872004: SaveReg d0
    //     0x872004: str             q0, [SP, #-0x10]!
    // 0x872008: SaveReg r0
    //     0x872008: str             x0, [SP, #-8]!
    // 0x87200c: r0 = AllocateDouble()
    //     0x87200c: bl              #0x909358  ; AllocateDoubleStub
    // 0x872010: mov             x1, x0
    // 0x872014: RestoreReg r0
    //     0x872014: ldr             x0, [SP], #8
    // 0x872018: RestoreReg d0
    //     0x872018: ldr             q0, [SP], #0x10
    // 0x87201c: b               #0x871f5c
    // 0x872020: SaveReg d0
    //     0x872020: str             q0, [SP, #-0x10]!
    // 0x872024: SaveReg r0
    //     0x872024: str             x0, [SP, #-8]!
    // 0x872028: r0 = AllocateDouble()
    //     0x872028: bl              #0x909358  ; AllocateDoubleStub
    // 0x87202c: mov             x1, x0
    // 0x872030: RestoreReg r0
    //     0x872030: ldr             x0, [SP], #8
    // 0x872034: RestoreReg d0
    //     0x872034: ldr             q0, [SP], #0x10
    // 0x872038: b               #0x871f8c
  }
  _ divert(/* No info */) {
    // ** addr: 0x872238, size: 0x55c
    // 0x872238: EnterFrame
    //     0x872238: stp             fp, lr, [SP, #-0x10]!
    //     0x87223c: mov             fp, SP
    // 0x872240: AllocStack(0x38)
    //     0x872240: sub             SP, SP, #0x38
    // 0x872244: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x872244: mov             x0, x2
    //     0x872248: stur            x2, [fp, #-0x18]
    //     0x87224c: mov             x2, x1
    //     0x872250: stur            x1, [fp, #-0x10]
    // 0x872254: CheckStackOverflow
    //     0x872254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872258: cmp             SP, x16
    //     0x87225c: b.ls            #0x872720
    // 0x872260: LoadField: r3 = r2->field_1b
    //     0x872260: ldur            w3, [x2, #0x1b]
    // 0x872264: DecompressPointer r3
    //     0x872264: add             x3, x3, HEAP, lsl #32
    // 0x872268: stur            x3, [fp, #-0x30]
    // 0x87226c: cmp             w3, NULL
    // 0x872270: b.eq            #0x872728
    // 0x872274: LoadField: r1 = r3->field_7
    //     0x872274: ldur            w1, [x3, #7]
    // 0x872278: DecompressPointer r1
    //     0x872278: add             x1, x1, HEAP, lsl #32
    // 0x87227c: r16 = Instance_HeroFlightDirection
    //     0x87227c: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f8] Obj!HeroFlightDirection@8b2121
    //     0x872280: ldr             x16, [x16, #0x4f8]
    // 0x872284: cmp             w1, w16
    // 0x872288: b.ne            #0x872368
    // 0x87228c: LoadField: r4 = r0->field_7
    //     0x87228c: ldur            w4, [x0, #7]
    // 0x872290: DecompressPointer r4
    //     0x872290: add             x4, x4, HEAP, lsl #32
    // 0x872294: r16 = Instance_HeroFlightDirection
    //     0x872294: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f0] Obj!HeroFlightDirection@8b2141
    //     0x872298: ldr             x16, [x16, #0x4f0]
    // 0x87229c: cmp             w4, w16
    // 0x8722a0: b.ne            #0x872368
    // 0x8722a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8722a4: ldur            w3, [x2, #0x17]
    // 0x8722a8: DecompressPointer r3
    //     0x8722a8: add             x3, x3, HEAP, lsl #32
    // 0x8722ac: r16 = Sentinel
    //     0x8722ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8722b0: cmp             w3, w16
    // 0x8722b4: b.eq            #0x87272c
    // 0x8722b8: mov             x1, x0
    // 0x8722bc: stur            x3, [fp, #-8]
    // 0x8722c0: r0 = animation()
    //     0x8722c0: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x8722c4: r1 = <double>
    //     0x8722c4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8722c8: stur            x0, [fp, #-0x20]
    // 0x8722cc: r0 = ReverseAnimation()
    //     0x8722cc: bl              #0x550f50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8722d0: mov             x2, x0
    // 0x8722d4: ldur            x0, [fp, #-0x20]
    // 0x8722d8: stur            x2, [fp, #-0x28]
    // 0x8722dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8722dc: stur            w0, [x2, #0x17]
    // 0x8722e0: mov             x1, x2
    // 0x8722e4: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x8722e4: bl              #0x550e9c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x8722e8: ldur            x1, [fp, #-8]
    // 0x8722ec: ldur            x2, [fp, #-0x28]
    // 0x8722f0: r0 = parent=()
    //     0x8722f0: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8722f4: ldur            x0, [fp, #-0x10]
    // 0x8722f8: LoadField: r2 = r0->field_b
    //     0x8722f8: ldur            w2, [x0, #0xb]
    // 0x8722fc: DecompressPointer r2
    //     0x8722fc: add             x2, x2, HEAP, lsl #32
    // 0x872300: r16 = Sentinel
    //     0x872300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872304: cmp             w2, w16
    // 0x872308: b.eq            #0x872738
    // 0x87230c: stur            x2, [fp, #-8]
    // 0x872310: r1 = <Rect?>
    //     0x872310: ldr             x1, [PP, #0x5e38]  ; [pp+0x5e38] TypeArguments: <Rect?>
    // 0x872314: r0 = ReverseTween()
    //     0x872314: bl              #0x872794  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x872318: mov             x1, x0
    // 0x87231c: ldur            x0, [fp, #-8]
    // 0x872320: StoreField: r1->field_13 = r0
    //     0x872320: stur            w0, [x1, #0x13]
    // 0x872324: LoadField: r2 = r0->field_f
    //     0x872324: ldur            w2, [x0, #0xf]
    // 0x872328: DecompressPointer r2
    //     0x872328: add             x2, x2, HEAP, lsl #32
    // 0x87232c: LoadField: r3 = r0->field_b
    //     0x87232c: ldur            w3, [x0, #0xb]
    // 0x872330: DecompressPointer r3
    //     0x872330: add             x3, x3, HEAP, lsl #32
    // 0x872334: StoreField: r1->field_b = r2
    //     0x872334: stur            w2, [x1, #0xb]
    // 0x872338: StoreField: r1->field_f = r3
    //     0x872338: stur            w3, [x1, #0xf]
    // 0x87233c: mov             x0, x1
    // 0x872340: ldur            x2, [fp, #-0x10]
    // 0x872344: StoreField: r2->field_b = r0
    //     0x872344: stur            w0, [x2, #0xb]
    //     0x872348: ldurb           w16, [x2, #-1]
    //     0x87234c: ldurb           w17, [x0, #-1]
    //     0x872350: and             x16, x17, x16, lsr #2
    //     0x872354: tst             x16, HEAP, lsr #32
    //     0x872358: b.eq            #0x872360
    //     0x87235c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x872360: mov             x0, x2
    // 0x872364: b               #0x8726d0
    // 0x872368: r16 = Instance_HeroFlightDirection
    //     0x872368: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f0] Obj!HeroFlightDirection@8b2141
    //     0x87236c: ldr             x16, [x16, #0x4f0]
    // 0x872370: cmp             w1, w16
    // 0x872374: b.ne            #0x872534
    // 0x872378: ldur            x0, [fp, #-0x18]
    // 0x87237c: LoadField: r1 = r0->field_7
    //     0x87237c: ldur            w1, [x0, #7]
    // 0x872380: DecompressPointer r1
    //     0x872380: add             x1, x1, HEAP, lsl #32
    // 0x872384: r16 = Instance_HeroFlightDirection
    //     0x872384: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f8] Obj!HeroFlightDirection@8b2121
    //     0x872388: ldr             x16, [x16, #0x4f8]
    // 0x87238c: cmp             w1, w16
    // 0x872390: b.ne            #0x87252c
    // 0x872394: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872394: ldur            w3, [x2, #0x17]
    // 0x872398: DecompressPointer r3
    //     0x872398: add             x3, x3, HEAP, lsl #32
    // 0x87239c: r16 = Sentinel
    //     0x87239c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8723a0: cmp             w3, w16
    // 0x8723a4: b.eq            #0x872744
    // 0x8723a8: mov             x1, x0
    // 0x8723ac: stur            x3, [fp, #-8]
    // 0x8723b0: r0 = animation()
    //     0x8723b0: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x8723b4: mov             x2, x0
    // 0x8723b8: ldur            x0, [fp, #-0x10]
    // 0x8723bc: stur            x2, [fp, #-0x20]
    // 0x8723c0: LoadField: r1 = r0->field_1b
    //     0x8723c0: ldur            w1, [x0, #0x1b]
    // 0x8723c4: DecompressPointer r1
    //     0x8723c4: add             x1, x1, HEAP, lsl #32
    // 0x8723c8: cmp             w1, NULL
    // 0x8723cc: b.eq            #0x872750
    // 0x8723d0: r0 = animation()
    //     0x8723d0: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x8723d4: mov             x1, x0
    // 0x8723d8: r0 = value()
    //     0x8723d8: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8723dc: r1 = <double>
    //     0x8723dc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8723e0: stur            x0, [fp, #-0x28]
    // 0x8723e4: r0 = Tween()
    //     0x8723e4: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8723e8: mov             x1, x0
    // 0x8723ec: ldur            x0, [fp, #-0x28]
    // 0x8723f0: StoreField: r1->field_b = r0
    //     0x8723f0: stur            w0, [x1, #0xb]
    // 0x8723f4: r0 = 1.000000
    //     0x8723f4: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8723f8: StoreField: r1->field_f = r0
    //     0x8723f8: stur            w0, [x1, #0xf]
    // 0x8723fc: ldur            x2, [fp, #-0x20]
    // 0x872400: r0 = animate()
    //     0x872400: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x872404: ldur            x1, [fp, #-8]
    // 0x872408: mov             x2, x0
    // 0x87240c: r0 = parent=()
    //     0x87240c: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x872410: ldur            x0, [fp, #-0x10]
    // 0x872414: LoadField: r1 = r0->field_1b
    //     0x872414: ldur            w1, [x0, #0x1b]
    // 0x872418: DecompressPointer r1
    //     0x872418: add             x1, x1, HEAP, lsl #32
    // 0x87241c: cmp             w1, NULL
    // 0x872420: b.eq            #0x872754
    // 0x872424: LoadField: r2 = r1->field_1b
    //     0x872424: ldur            w2, [x1, #0x1b]
    // 0x872428: DecompressPointer r2
    //     0x872428: add             x2, x2, HEAP, lsl #32
    // 0x87242c: ldur            x3, [fp, #-0x18]
    // 0x872430: LoadField: r4 = r3->field_1f
    //     0x872430: ldur            w4, [x3, #0x1f]
    // 0x872434: DecompressPointer r4
    //     0x872434: add             x4, x4, HEAP, lsl #32
    // 0x872438: cmp             w2, w4
    // 0x87243c: b.eq            #0x8724dc
    // 0x872440: mov             x1, x4
    // 0x872444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872444: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872448: r0 = startFlight()
    //     0x872448: bl              #0x871558  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x87244c: ldur            x0, [fp, #-0x10]
    // 0x872450: LoadField: r2 = r0->field_1b
    //     0x872450: ldur            w2, [x0, #0x1b]
    // 0x872454: DecompressPointer r2
    //     0x872454: add             x2, x2, HEAP, lsl #32
    // 0x872458: stur            x2, [fp, #-0x20]
    // 0x87245c: cmp             w2, NULL
    // 0x872460: b.eq            #0x872758
    // 0x872464: LoadField: r1 = r0->field_b
    //     0x872464: ldur            w1, [x0, #0xb]
    // 0x872468: DecompressPointer r1
    //     0x872468: add             x1, x1, HEAP, lsl #32
    // 0x87246c: r16 = Sentinel
    //     0x87246c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872470: cmp             w1, w16
    // 0x872474: b.eq            #0x87275c
    // 0x872478: LoadField: r3 = r1->field_f
    //     0x872478: ldur            w3, [x1, #0xf]
    // 0x87247c: DecompressPointer r3
    //     0x87247c: add             x3, x3, HEAP, lsl #32
    // 0x872480: ldur            x1, [fp, #-0x18]
    // 0x872484: stur            x3, [fp, #-8]
    // 0x872488: LoadField: r0 = r1->field_3b
    //     0x872488: ldur            w0, [x1, #0x3b]
    // 0x87248c: DecompressPointer r0
    //     0x87248c: add             x0, x0, HEAP, lsl #32
    // 0x872490: r16 = Sentinel
    //     0x872490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872494: cmp             w0, w16
    // 0x872498: b.ne            #0x8724a8
    // 0x87249c: r2 = toHeroLocation
    //     0x87249c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24598] Field <_HeroFlightManifest@337011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x8724a0: ldr             x2, [x2, #0x598]
    // 0x8724a4: r0 = InitLateFinalInstanceField()
    //     0x8724a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8724a8: ldur            x1, [fp, #-0x20]
    // 0x8724ac: ldur            x2, [fp, #-8]
    // 0x8724b0: mov             x3, x0
    // 0x8724b4: r0 = createHeroRectTween()
    //     0x8724b4: bl              #0x71b9d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x8724b8: ldur            x4, [fp, #-0x10]
    // 0x8724bc: StoreField: r4->field_b = r0
    //     0x8724bc: stur            w0, [x4, #0xb]
    //     0x8724c0: ldurb           w16, [x4, #-1]
    //     0x8724c4: ldurb           w17, [x0, #-1]
    //     0x8724c8: and             x16, x17, x16, lsr #2
    //     0x8724cc: tst             x16, HEAP, lsr #32
    //     0x8724d0: b.eq            #0x8724d8
    //     0x8724d4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8724d8: b               #0x8726cc
    // 0x8724dc: mov             x4, x0
    // 0x8724e0: LoadField: r0 = r4->field_b
    //     0x8724e0: ldur            w0, [x4, #0xb]
    // 0x8724e4: DecompressPointer r0
    //     0x8724e4: add             x0, x0, HEAP, lsl #32
    // 0x8724e8: r16 = Sentinel
    //     0x8724e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8724ec: cmp             w0, w16
    // 0x8724f0: b.eq            #0x872768
    // 0x8724f4: LoadField: r2 = r0->field_f
    //     0x8724f4: ldur            w2, [x0, #0xf]
    // 0x8724f8: DecompressPointer r2
    //     0x8724f8: add             x2, x2, HEAP, lsl #32
    // 0x8724fc: LoadField: r3 = r0->field_b
    //     0x8724fc: ldur            w3, [x0, #0xb]
    // 0x872500: DecompressPointer r3
    //     0x872500: add             x3, x3, HEAP, lsl #32
    // 0x872504: r0 = createHeroRectTween()
    //     0x872504: bl              #0x71b9d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x872508: ldur            x4, [fp, #-0x10]
    // 0x87250c: StoreField: r4->field_b = r0
    //     0x87250c: stur            w0, [x4, #0xb]
    //     0x872510: ldurb           w16, [x4, #-1]
    //     0x872514: ldurb           w17, [x0, #-1]
    //     0x872518: and             x16, x17, x16, lsr #2
    //     0x87251c: tst             x16, HEAP, lsr #32
    //     0x872520: b.eq            #0x872528
    //     0x872524: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x872528: b               #0x8726cc
    // 0x87252c: mov             x4, x2
    // 0x872530: b               #0x872538
    // 0x872534: mov             x4, x2
    // 0x872538: ldur            x0, [fp, #-0x18]
    // 0x87253c: LoadField: r1 = r4->field_b
    //     0x87253c: ldur            w1, [x4, #0xb]
    // 0x872540: DecompressPointer r1
    //     0x872540: add             x1, x1, HEAP, lsl #32
    // 0x872544: r16 = Sentinel
    //     0x872544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872548: cmp             w1, w16
    // 0x87254c: b.eq            #0x872774
    // 0x872550: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x872550: ldur            w2, [x4, #0x17]
    // 0x872554: DecompressPointer r2
    //     0x872554: add             x2, x2, HEAP, lsl #32
    // 0x872558: r16 = Sentinel
    //     0x872558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87255c: cmp             w2, w16
    // 0x872560: b.eq            #0x872780
    // 0x872564: r0 = evaluate()
    //     0x872564: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x872568: ldur            x1, [fp, #-0x18]
    // 0x87256c: stur            x0, [fp, #-8]
    // 0x872570: LoadField: r0 = r1->field_3b
    //     0x872570: ldur            w0, [x1, #0x3b]
    // 0x872574: DecompressPointer r0
    //     0x872574: add             x0, x0, HEAP, lsl #32
    // 0x872578: r16 = Sentinel
    //     0x872578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87257c: cmp             w0, w16
    // 0x872580: b.ne            #0x872590
    // 0x872584: r2 = toHeroLocation
    //     0x872584: add             x2, PP, #0x24, lsl #12  ; [pp+0x24598] Field <_HeroFlightManifest@337011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x872588: ldr             x2, [x2, #0x598]
    // 0x87258c: r0 = InitLateFinalInstanceField()
    //     0x87258c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x872590: ldur            x1, [fp, #-0x30]
    // 0x872594: ldur            x2, [fp, #-8]
    // 0x872598: mov             x3, x0
    // 0x87259c: r0 = createHeroRectTween()
    //     0x87259c: bl              #0x71b9d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x8725a0: ldur            x2, [fp, #-0x10]
    // 0x8725a4: StoreField: r2->field_b = r0
    //     0x8725a4: stur            w0, [x2, #0xb]
    //     0x8725a8: ldurb           w16, [x2, #-1]
    //     0x8725ac: ldurb           w17, [x0, #-1]
    //     0x8725b0: and             x16, x17, x16, lsr #2
    //     0x8725b4: tst             x16, HEAP, lsr #32
    //     0x8725b8: b.eq            #0x8725c0
    //     0x8725bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8725c0: StoreField: r2->field_f = rNULL
    //     0x8725c0: stur            NULL, [x2, #0xf]
    // 0x8725c4: ldur            x0, [fp, #-0x18]
    // 0x8725c8: LoadField: r3 = r0->field_7
    //     0x8725c8: ldur            w3, [x0, #7]
    // 0x8725cc: DecompressPointer r3
    //     0x8725cc: add             x3, x3, HEAP, lsl #32
    // 0x8725d0: stur            x3, [fp, #-0x20]
    // 0x8725d4: r16 = Instance_HeroFlightDirection
    //     0x8725d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f0] Obj!HeroFlightDirection@8b2141
    //     0x8725d8: ldr             x16, [x16, #0x4f0]
    // 0x8725dc: cmp             w3, w16
    // 0x8725e0: b.ne            #0x87262c
    // 0x8725e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8725e4: ldur            w4, [x2, #0x17]
    // 0x8725e8: DecompressPointer r4
    //     0x8725e8: add             x4, x4, HEAP, lsl #32
    // 0x8725ec: mov             x1, x0
    // 0x8725f0: stur            x4, [fp, #-8]
    // 0x8725f4: r0 = animation()
    //     0x8725f4: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x8725f8: r1 = <double>
    //     0x8725f8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8725fc: stur            x0, [fp, #-0x28]
    // 0x872600: r0 = ReverseAnimation()
    //     0x872600: bl              #0x550f50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x872604: mov             x2, x0
    // 0x872608: ldur            x0, [fp, #-0x28]
    // 0x87260c: stur            x2, [fp, #-0x30]
    // 0x872610: ArrayStore: r2[0] = r0  ; List_4
    //     0x872610: stur            w0, [x2, #0x17]
    // 0x872614: mov             x1, x2
    // 0x872618: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x872618: bl              #0x550e9c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x87261c: ldur            x1, [fp, #-8]
    // 0x872620: ldur            x2, [fp, #-0x30]
    // 0x872624: r0 = parent=()
    //     0x872624: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x872628: b               #0x872650
    // 0x87262c: mov             x0, x2
    // 0x872630: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x872630: ldur            w2, [x0, #0x17]
    // 0x872634: DecompressPointer r2
    //     0x872634: add             x2, x2, HEAP, lsl #32
    // 0x872638: ldur            x1, [fp, #-0x18]
    // 0x87263c: stur            x2, [fp, #-8]
    // 0x872640: r0 = animation()
    //     0x872640: bl              #0x8716f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x872644: ldur            x1, [fp, #-8]
    // 0x872648: mov             x2, x0
    // 0x87264c: r0 = parent=()
    //     0x87264c: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x872650: ldur            x0, [fp, #-0x10]
    // 0x872654: ldur            x2, [fp, #-0x18]
    // 0x872658: ldur            x1, [fp, #-0x20]
    // 0x87265c: LoadField: r3 = r0->field_1b
    //     0x87265c: ldur            w3, [x0, #0x1b]
    // 0x872660: DecompressPointer r3
    //     0x872660: add             x3, x3, HEAP, lsl #32
    // 0x872664: cmp             w3, NULL
    // 0x872668: b.eq            #0x87278c
    // 0x87266c: LoadField: r3 = r2->field_1b
    //     0x87266c: ldur            w3, [x2, #0x1b]
    // 0x872670: DecompressPointer r3
    //     0x872670: add             x3, x3, HEAP, lsl #32
    // 0x872674: r16 = Instance_HeroFlightDirection
    //     0x872674: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f8] Obj!HeroFlightDirection@8b2121
    //     0x872678: ldr             x16, [x16, #0x4f8]
    // 0x87267c: cmp             w1, w16
    // 0x872680: r16 = true
    //     0x872680: add             x16, NULL, #0x20  ; true
    // 0x872684: r17 = false
    //     0x872684: add             x17, NULL, #0x30  ; false
    // 0x872688: csel            x4, x16, x17, eq
    // 0x87268c: str             x4, [SP]
    // 0x872690: mov             x1, x3
    // 0x872694: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x872694: add             x4, PP, #0x24, lsl #12  ; [pp+0x245e0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x872698: ldr             x4, [x4, #0x5e0]
    // 0x87269c: r0 = startFlight()
    //     0x87269c: bl              #0x871558  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x8726a0: ldur            x0, [fp, #-0x18]
    // 0x8726a4: LoadField: r1 = r0->field_1f
    //     0x8726a4: ldur            w1, [x0, #0x1f]
    // 0x8726a8: DecompressPointer r1
    //     0x8726a8: add             x1, x1, HEAP, lsl #32
    // 0x8726ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8726ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8726b0: r0 = startFlight()
    //     0x8726b0: bl              #0x871558  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x8726b4: ldur            x0, [fp, #-0x10]
    // 0x8726b8: LoadField: r1 = r0->field_1f
    //     0x8726b8: ldur            w1, [x0, #0x1f]
    // 0x8726bc: DecompressPointer r1
    //     0x8726bc: add             x1, x1, HEAP, lsl #32
    // 0x8726c0: cmp             w1, NULL
    // 0x8726c4: b.eq            #0x872790
    // 0x8726c8: r0 = markNeedsBuild()
    //     0x8726c8: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x8726cc: ldur            x0, [fp, #-0x10]
    // 0x8726d0: LoadField: r1 = r0->field_1b
    //     0x8726d0: ldur            w1, [x0, #0x1b]
    // 0x8726d4: DecompressPointer r1
    //     0x8726d4: add             x1, x1, HEAP, lsl #32
    // 0x8726d8: cmp             w1, NULL
    // 0x8726dc: b.ne            #0x8726e8
    // 0x8726e0: mov             x1, x0
    // 0x8726e4: b               #0x8726f0
    // 0x8726e8: r0 = dispose()
    //     0x8726e8: bl              #0x71b02c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x8726ec: ldur            x1, [fp, #-0x10]
    // 0x8726f0: ldur            x0, [fp, #-0x18]
    // 0x8726f4: StoreField: r1->field_1b = r0
    //     0x8726f4: stur            w0, [x1, #0x1b]
    //     0x8726f8: ldurb           w16, [x1, #-1]
    //     0x8726fc: ldurb           w17, [x0, #-1]
    //     0x872700: and             x16, x17, x16, lsr #2
    //     0x872704: tst             x16, HEAP, lsr #32
    //     0x872708: b.eq            #0x872710
    //     0x87270c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x872710: r0 = Null
    //     0x872710: mov             x0, NULL
    // 0x872714: LeaveFrame
    //     0x872714: mov             SP, fp
    //     0x872718: ldp             fp, lr, [SP], #0x10
    // 0x87271c: ret
    //     0x87271c: ret             
    // 0x872720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872724: b               #0x872260
    // 0x872728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872728: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87272c: r9 = _proxyAnimation
    //     0x87272c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x872730: ldr             x9, [x9, #0xe48]
    // 0x872734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872734: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872738: r9 = heroRectTween
    //     0x872738: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ea0] Field <_HeroFlight@337011697.heroRectTween>: late (offset: 0xc)
    //     0x87273c: ldr             x9, [x9, #0xea0]
    // 0x872740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872740: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872744: r9 = _proxyAnimation
    //     0x872744: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x872748: ldr             x9, [x9, #0xe48]
    // 0x87274c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87274c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872750: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872758: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87275c: r9 = heroRectTween
    //     0x87275c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ea0] Field <_HeroFlight@337011697.heroRectTween>: late (offset: 0xc)
    //     0x872760: ldr             x9, [x9, #0xea0]
    // 0x872764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872764: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872768: r9 = heroRectTween
    //     0x872768: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ea0] Field <_HeroFlight@337011697.heroRectTween>: late (offset: 0xc)
    //     0x87276c: ldr             x9, [x9, #0xea0]
    // 0x872770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872770: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872774: r9 = heroRectTween
    //     0x872774: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ea0] Field <_HeroFlight@337011697.heroRectTween>: late (offset: 0xc)
    //     0x872778: ldr             x9, [x9, #0xea0]
    // 0x87277c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87277c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872780: r9 = _proxyAnimation
    //     0x872780: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e48] Field <_HeroFlight@337011697._proxyAnimation@337011697>: late (offset: 0x18)
    //     0x872784: ldr             x9, [x9, #0xe48]
    // 0x872788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872788: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87278c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87278c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 883, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ dispose(/* No info */) {
    // ** addr: 0x71b02c, size: 0x44
    // 0x71b02c: EnterFrame
    //     0x71b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b030: mov             fp, SP
    // 0x71b034: CheckStackOverflow
    //     0x71b034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b038: cmp             SP, x16
    //     0x71b03c: b.ls            #0x71b068
    // 0x71b040: LoadField: r0 = r1->field_33
    //     0x71b040: ldur            w0, [x1, #0x33]
    // 0x71b044: DecompressPointer r0
    //     0x71b044: add             x0, x0, HEAP, lsl #32
    // 0x71b048: cmp             w0, NULL
    // 0x71b04c: b.eq            #0x71b058
    // 0x71b050: mov             x1, x0
    // 0x71b054: r0 = dispose()
    //     0x71b054: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71b058: r0 = Null
    //     0x71b058: mov             x0, NULL
    // 0x71b05c: LeaveFrame
    //     0x71b05c: mov             SP, fp
    //     0x71b060: ldp             fp, lr, [SP], #0x10
    // 0x71b064: ret
    //     0x71b064: ret             
    // 0x71b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b06c: b               #0x71b040
  }
  get _ tag(/* No info */) {
    // ** addr: 0x71b410, size: 0x30
    // 0x71b410: LoadField: r2 = r1->field_1b
    //     0x71b410: ldur            w2, [x1, #0x1b]
    // 0x71b414: DecompressPointer r2
    //     0x71b414: add             x2, x2, HEAP, lsl #32
    // 0x71b418: LoadField: r1 = r2->field_b
    //     0x71b418: ldur            w1, [x2, #0xb]
    // 0x71b41c: DecompressPointer r1
    //     0x71b41c: add             x1, x1, HEAP, lsl #32
    // 0x71b420: cmp             w1, NULL
    // 0x71b424: b.eq            #0x71b434
    // 0x71b428: LoadField: r0 = r1->field_b
    //     0x71b428: ldur            w0, [x1, #0xb]
    // 0x71b42c: DecompressPointer r0
    //     0x71b42c: add             x0, x0, HEAP, lsl #32
    // 0x71b430: ret
    //     0x71b430: ret             
    // 0x71b434: EnterFrame
    //     0x71b434: stp             fp, lr, [SP, #-0x10]!
    //     0x71b438: mov             fp, SP
    // 0x71b43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b43c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x71b9d4, size: 0x70
    // 0x71b9d4: EnterFrame
    //     0x71b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71b9d8: mov             fp, SP
    // 0x71b9dc: AllocStack(0x18)
    //     0x71b9dc: sub             SP, SP, #0x18
    // 0x71b9e0: CheckStackOverflow
    //     0x71b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b9e4: cmp             SP, x16
    //     0x71b9e8: b.ls            #0x71ba34
    // 0x71b9ec: LoadField: r0 = r1->field_1f
    //     0x71b9ec: ldur            w0, [x1, #0x1f]
    // 0x71b9f0: DecompressPointer r0
    //     0x71b9f0: add             x0, x0, HEAP, lsl #32
    // 0x71b9f4: LoadField: r4 = r0->field_b
    //     0x71b9f4: ldur            w4, [x0, #0xb]
    // 0x71b9f8: DecompressPointer r4
    //     0x71b9f8: add             x4, x4, HEAP, lsl #32
    // 0x71b9fc: cmp             w4, NULL
    // 0x71ba00: b.eq            #0x71ba3c
    // 0x71ba04: LoadField: r0 = r1->field_23
    //     0x71ba04: ldur            w0, [x1, #0x23]
    // 0x71ba08: DecompressPointer r0
    //     0x71ba08: add             x0, x0, HEAP, lsl #32
    // 0x71ba0c: cmp             w0, NULL
    // 0x71ba10: b.eq            #0x71ba40
    // 0x71ba14: stp             x2, x0, [SP, #8]
    // 0x71ba18: str             x3, [SP]
    // 0x71ba1c: ClosureCall
    //     0x71ba1c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x71ba20: ldur            x2, [x0, #0x1f]
    //     0x71ba24: blr             x2
    // 0x71ba28: LeaveFrame
    //     0x71ba28: mov             SP, fp
    //     0x71ba2c: ldp             fp, lr, [SP], #0x10
    // 0x71ba30: ret
    //     0x71ba30: ret             
    // 0x71ba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ba34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ba38: b               #0x71b9ec
    // 0x71ba3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ba3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ba40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71ba40: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x8716f8, size: 0x130
    // 0x8716f8: EnterFrame
    //     0x8716f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8716fc: mov             fp, SP
    // 0x871700: AllocStack(0x28)
    //     0x871700: sub             SP, SP, #0x28
    // 0x871704: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x871704: mov             x0, x1
    //     0x871708: stur            x1, [fp, #-0x10]
    // 0x87170c: CheckStackOverflow
    //     0x87170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871710: cmp             SP, x16
    //     0x871714: b.ls            #0x871818
    // 0x871718: LoadField: r1 = r0->field_33
    //     0x871718: ldur            w1, [x0, #0x33]
    // 0x87171c: DecompressPointer r1
    //     0x87171c: add             x1, x1, HEAP, lsl #32
    // 0x871720: cmp             w1, NULL
    // 0x871724: b.ne            #0x871808
    // 0x871728: LoadField: r1 = r0->field_7
    //     0x871728: ldur            w1, [x0, #7]
    // 0x87172c: DecompressPointer r1
    //     0x87172c: add             x1, x1, HEAP, lsl #32
    // 0x871730: r16 = Instance_HeroFlightDirection
    //     0x871730: add             x16, PP, #0x24, lsl #12  ; [pp+0x244f8] Obj!HeroFlightDirection@8b2121
    //     0x871734: ldr             x16, [x16, #0x4f8]
    // 0x871738: cmp             w1, w16
    // 0x87173c: b.ne            #0x871760
    // 0x871740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871740: ldur            w1, [x0, #0x17]
    // 0x871744: DecompressPointer r1
    //     0x871744: add             x1, x1, HEAP, lsl #32
    // 0x871748: LoadField: r2 = r1->field_67
    //     0x871748: ldur            w2, [x1, #0x67]
    // 0x87174c: DecompressPointer r2
    //     0x87174c: add             x2, x2, HEAP, lsl #32
    // 0x871750: cmp             w2, NULL
    // 0x871754: b.eq            #0x871820
    // 0x871758: mov             x3, x2
    // 0x87175c: b               #0x87177c
    // 0x871760: LoadField: r1 = r0->field_13
    //     0x871760: ldur            w1, [x0, #0x13]
    // 0x871764: DecompressPointer r1
    //     0x871764: add             x1, x1, HEAP, lsl #32
    // 0x871768: LoadField: r2 = r1->field_67
    //     0x871768: ldur            w2, [x1, #0x67]
    // 0x87176c: DecompressPointer r2
    //     0x87176c: add             x2, x2, HEAP, lsl #32
    // 0x871770: cmp             w2, NULL
    // 0x871774: b.eq            #0x871824
    // 0x871778: mov             x3, x2
    // 0x87177c: stur            x3, [fp, #-8]
    // 0x871780: LoadField: r1 = r0->field_2f
    //     0x871780: ldur            w1, [x0, #0x2f]
    // 0x871784: DecompressPointer r1
    //     0x871784: add             x1, x1, HEAP, lsl #32
    // 0x871788: tbnz            w1, #4, #0x871794
    // 0x87178c: r2 = Null
    //     0x87178c: mov             x2, NULL
    // 0x871790: b               #0x8717a8
    // 0x871794: r1 = Instance_Cubic
    //     0x871794: add             x1, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x871798: ldr             x1, [x1, #0x70]
    // 0x87179c: r0 = flipped()
    //     0x87179c: bl              #0x5462c0  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x8717a0: mov             x2, x0
    // 0x8717a4: ldur            x0, [fp, #-0x10]
    // 0x8717a8: stur            x2, [fp, #-0x18]
    // 0x8717ac: r1 = <double>
    //     0x8717ac: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8717b0: r0 = CurvedAnimation()
    //     0x8717b0: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8717b4: stur            x0, [fp, #-0x20]
    // 0x8717b8: ldur            x16, [fp, #-0x18]
    // 0x8717bc: str             x16, [SP]
    // 0x8717c0: mov             x1, x0
    // 0x8717c4: ldur            x3, [fp, #-8]
    // 0x8717c8: r2 = Instance_Cubic
    //     0x8717c8: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x8717cc: ldr             x2, [x2, #0x70]
    // 0x8717d0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8717d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8717d4: ldr             x4, [x4, #0xd08]
    // 0x8717d8: r0 = CurvedAnimation()
    //     0x8717d8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8717dc: ldur            x0, [fp, #-0x20]
    // 0x8717e0: ldur            x2, [fp, #-0x10]
    // 0x8717e4: StoreField: r2->field_33 = r0
    //     0x8717e4: stur            w0, [x2, #0x33]
    //     0x8717e8: ldurb           w16, [x2, #-1]
    //     0x8717ec: ldurb           w17, [x0, #-1]
    //     0x8717f0: and             x16, x17, x16, lsr #2
    //     0x8717f4: tst             x16, HEAP, lsr #32
    //     0x8717f8: b.eq            #0x871800
    //     0x8717fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x871800: ldur            x0, [fp, #-0x20]
    // 0x871804: b               #0x87180c
    // 0x871808: mov             x0, x1
    // 0x87180c: LeaveFrame
    //     0x87180c: mov             SP, fp
    //     0x871810: ldp             fp, lr, [SP], #0x10
    // 0x871814: ret
    //     0x871814: ret             
    // 0x871818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871818: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87181c: b               #0x871718
    // 0x871820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871820: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871824: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x872080, size: 0x74
    // 0x872080: EnterFrame
    //     0x872080: stp             fp, lr, [SP, #-0x10]!
    //     0x872084: mov             fp, SP
    // 0x872088: AllocStack(0x8)
    //     0x872088: sub             SP, SP, #8
    // 0x87208c: CheckStackOverflow
    //     0x87208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872090: cmp             SP, x16
    //     0x872094: b.ls            #0x8720e8
    // 0x872098: ldr             x0, [fp, #0x10]
    // 0x87209c: LoadField: r1 = r0->field_1f
    //     0x87209c: ldur            w1, [x0, #0x1f]
    // 0x8720a0: DecompressPointer r1
    //     0x8720a0: add             x1, x1, HEAP, lsl #32
    // 0x8720a4: LoadField: r2 = r1->field_f
    //     0x8720a4: ldur            w2, [x1, #0xf]
    // 0x8720a8: DecompressPointer r2
    //     0x8720a8: add             x2, x2, HEAP, lsl #32
    // 0x8720ac: stur            x2, [fp, #-8]
    // 0x8720b0: cmp             w2, NULL
    // 0x8720b4: b.eq            #0x8720f0
    // 0x8720b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8720b8: ldur            w1, [x0, #0x17]
    // 0x8720bc: DecompressPointer r1
    //     0x8720bc: add             x1, x1, HEAP, lsl #32
    // 0x8720c0: LoadField: r0 = r1->field_7b
    //     0x8720c0: ldur            w0, [x1, #0x7b]
    // 0x8720c4: DecompressPointer r0
    //     0x8720c4: add             x0, x0, HEAP, lsl #32
    // 0x8720c8: mov             x1, x0
    // 0x8720cc: r0 = _currentElement()
    //     0x8720cc: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8720d0: ldur            x1, [fp, #-8]
    // 0x8720d4: mov             x2, x0
    // 0x8720d8: r0 = _boundingBoxFor()
    //     0x8720d8: bl              #0x8720f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x8720dc: LeaveFrame
    //     0x8720dc: mov             SP, fp
    //     0x8720e0: ldp             fp, lr, [SP], #0x10
    // 0x8720e4: ret
    //     0x8720e4: ret             
    // 0x8720e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8720e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8720ec: b               #0x872098
    // 0x8720f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8720f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x8720f4, size: 0xc4
    // 0x8720f4: EnterFrame
    //     0x8720f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8720f8: mov             fp, SP
    // 0x8720fc: AllocStack(0x10)
    //     0x8720fc: sub             SP, SP, #0x10
    // 0x872100: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x872100: mov             x0, x2
    //     0x872104: stur            x2, [fp, #-8]
    // 0x872108: CheckStackOverflow
    //     0x872108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87210c: cmp             SP, x16
    //     0x872110: b.ls            #0x8721ac
    // 0x872114: r0 = renderObject()
    //     0x872114: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x872118: mov             x3, x0
    // 0x87211c: stur            x3, [fp, #-0x10]
    // 0x872120: cmp             w3, NULL
    // 0x872124: b.eq            #0x8721b4
    // 0x872128: mov             x0, x3
    // 0x87212c: r2 = Null
    //     0x87212c: mov             x2, NULL
    // 0x872130: r1 = Null
    //     0x872130: mov             x1, NULL
    // 0x872134: r4 = LoadClassIdInstr(r0)
    //     0x872134: ldur            x4, [x0, #-1]
    //     0x872138: ubfx            x4, x4, #0xc, #0x14
    // 0x87213c: sub             x4, x4, #0x4a0
    // 0x872140: cmp             x4, #0x89
    // 0x872144: b.ls            #0x872158
    // 0x872148: r8 = RenderBox
    //     0x872148: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x87214c: r3 = Null
    //     0x87214c: add             x3, PP, #0x24, lsl #12  ; [pp+0x245a8] Null
    //     0x872150: ldr             x3, [x3, #0x5a8]
    // 0x872154: r0 = RenderBox()
    //     0x872154: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x872158: ldur            x1, [fp, #-8]
    // 0x87215c: cmp             w1, NULL
    // 0x872160: b.ne            #0x87216c
    // 0x872164: r2 = Null
    //     0x872164: mov             x2, NULL
    // 0x872168: b               #0x872174
    // 0x87216c: r0 = findRenderObject()
    //     0x87216c: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x872170: mov             x2, x0
    // 0x872174: ldur            x1, [fp, #-0x10]
    // 0x872178: r0 = getTransformTo()
    //     0x872178: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x87217c: ldur            x1, [fp, #-0x10]
    // 0x872180: stur            x0, [fp, #-8]
    // 0x872184: r0 = size()
    //     0x872184: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x872188: mov             x2, x0
    // 0x87218c: r1 = Instance_Offset
    //     0x87218c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x872190: r0 = &()
    //     0x872190: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x872194: ldur            x1, [fp, #-8]
    // 0x872198: mov             x2, x0
    // 0x87219c: r0 = transformRect()
    //     0x87219c: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8721a0: LeaveFrame
    //     0x8721a0: mov             SP, fp
    //     0x8721a4: ldp             fp, lr, [SP], #0x10
    // 0x8721a8: ret
    //     0x8721a8: ret             
    // 0x8721ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8721ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8721b0: b               #0x872114
    // 0x8721b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8721b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x8721b8, size: 0x74
    // 0x8721b8: EnterFrame
    //     0x8721b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8721bc: mov             fp, SP
    // 0x8721c0: AllocStack(0x8)
    //     0x8721c0: sub             SP, SP, #8
    // 0x8721c4: CheckStackOverflow
    //     0x8721c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8721c8: cmp             SP, x16
    //     0x8721cc: b.ls            #0x872220
    // 0x8721d0: ldr             x0, [fp, #0x10]
    // 0x8721d4: LoadField: r1 = r0->field_1b
    //     0x8721d4: ldur            w1, [x0, #0x1b]
    // 0x8721d8: DecompressPointer r1
    //     0x8721d8: add             x1, x1, HEAP, lsl #32
    // 0x8721dc: LoadField: r2 = r1->field_f
    //     0x8721dc: ldur            w2, [x1, #0xf]
    // 0x8721e0: DecompressPointer r2
    //     0x8721e0: add             x2, x2, HEAP, lsl #32
    // 0x8721e4: stur            x2, [fp, #-8]
    // 0x8721e8: cmp             w2, NULL
    // 0x8721ec: b.eq            #0x872228
    // 0x8721f0: LoadField: r1 = r0->field_13
    //     0x8721f0: ldur            w1, [x0, #0x13]
    // 0x8721f4: DecompressPointer r1
    //     0x8721f4: add             x1, x1, HEAP, lsl #32
    // 0x8721f8: LoadField: r0 = r1->field_7b
    //     0x8721f8: ldur            w0, [x1, #0x7b]
    // 0x8721fc: DecompressPointer r0
    //     0x8721fc: add             x0, x0, HEAP, lsl #32
    // 0x872200: mov             x1, x0
    // 0x872204: r0 = _currentElement()
    //     0x872204: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x872208: ldur            x1, [fp, #-8]
    // 0x87220c: mov             x2, x0
    // 0x872210: r0 = _boundingBoxFor()
    //     0x872210: bl              #0x8720f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x872214: LeaveFrame
    //     0x872214: mov             SP, fp
    //     0x872218: ldp             fp, lr, [SP], #0x10
    // 0x87221c: ret
    //     0x87221c: ret             
    // 0x872220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872224: b               #0x8721d0
    // 0x872228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872228: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x872d2c, size: 0xa0
    // 0x872d2c: EnterFrame
    //     0x872d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x872d30: mov             fp, SP
    // 0x872d34: CheckStackOverflow
    //     0x872d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872d38: cmp             SP, x16
    //     0x872d3c: b.ls            #0x872dc4
    // 0x872d40: ldr             x1, [fp, #0x10]
    // 0x872d44: LoadField: r0 = r1->field_3b
    //     0x872d44: ldur            w0, [x1, #0x3b]
    // 0x872d48: DecompressPointer r0
    //     0x872d48: add             x0, x0, HEAP, lsl #32
    // 0x872d4c: r16 = Sentinel
    //     0x872d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872d50: cmp             w0, w16
    // 0x872d54: b.ne            #0x872d64
    // 0x872d58: r2 = toHeroLocation
    //     0x872d58: add             x2, PP, #0x24, lsl #12  ; [pp+0x24598] Field <_HeroFlightManifest@337011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x872d5c: ldr             x2, [x2, #0x598]
    // 0x872d60: r0 = InitLateFinalInstanceField()
    //     0x872d60: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x872d64: mov             x1, x0
    // 0x872d68: r0 = isFinite()
    //     0x872d68: bl              #0x472230  ; [dart:ui] Rect::isFinite
    // 0x872d6c: tbnz            w0, #4, #0x872db4
    // 0x872d70: ldr             x1, [fp, #0x10]
    // 0x872d74: LoadField: r0 = r1->field_2f
    //     0x872d74: ldur            w0, [x1, #0x2f]
    // 0x872d78: DecompressPointer r0
    //     0x872d78: add             x0, x0, HEAP, lsl #32
    // 0x872d7c: tbnz            w0, #4, #0x872d88
    // 0x872d80: r0 = true
    //     0x872d80: add             x0, NULL, #0x20  ; true
    // 0x872d84: b               #0x872db8
    // 0x872d88: LoadField: r0 = r1->field_37
    //     0x872d88: ldur            w0, [x1, #0x37]
    // 0x872d8c: DecompressPointer r0
    //     0x872d8c: add             x0, x0, HEAP, lsl #32
    // 0x872d90: r16 = Sentinel
    //     0x872d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872d94: cmp             w0, w16
    // 0x872d98: b.ne            #0x872da8
    // 0x872d9c: r2 = fromHeroLocation
    //     0x872d9c: add             x2, PP, #0x24, lsl #12  ; [pp+0x245a0] Field <_HeroFlightManifest@337011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x872da0: ldr             x2, [x2, #0x5a0]
    // 0x872da4: r0 = InitLateFinalInstanceField()
    //     0x872da4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x872da8: mov             x1, x0
    // 0x872dac: r0 = isFinite()
    //     0x872dac: bl              #0x472230  ; [dart:ui] Rect::isFinite
    // 0x872db0: b               #0x872db8
    // 0x872db4: r0 = false
    //     0x872db4: add             x0, NULL, #0x30  ; false
    // 0x872db8: LeaveFrame
    //     0x872db8: mov             SP, fp
    //     0x872dbc: ldp             fp, lr, [SP], #0x10
    // 0x872dc0: ret
    //     0x872dc0: ret             
    // 0x872dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872dc8: b               #0x872d40
  }
}

// class id: 2402, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x661dac, size: 0x280
    // 0x661dac: EnterFrame
    //     0x661dac: stp             fp, lr, [SP, #-0x10]!
    //     0x661db0: mov             fp, SP
    // 0x661db4: AllocStack(0x40)
    //     0x661db4: sub             SP, SP, #0x40
    // 0x661db8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x661db8: ldur            w0, [x1, #0x17]
    // 0x661dbc: DecompressPointer r0
    //     0x661dbc: add             x0, x0, HEAP, lsl #32
    // 0x661dc0: cmp             w0, NULL
    // 0x661dc4: r16 = true
    //     0x661dc4: add             x16, NULL, #0x20  ; true
    // 0x661dc8: r17 = false
    //     0x661dc8: add             x17, NULL, #0x30  ; false
    // 0x661dcc: csel            x2, x16, x17, ne
    // 0x661dd0: stur            x2, [fp, #-0x30]
    // 0x661dd4: tbnz            w2, #4, #0x661de8
    // 0x661dd8: LoadField: r3 = r1->field_b
    //     0x661dd8: ldur            w3, [x1, #0xb]
    // 0x661ddc: DecompressPointer r3
    //     0x661ddc: add             x3, x3, HEAP, lsl #32
    // 0x661de0: cmp             w3, NULL
    // 0x661de4: b.eq            #0x661fb4
    // 0x661de8: tbnz            w2, #4, #0x661e88
    // 0x661dec: LoadField: r3 = r1->field_1b
    //     0x661dec: ldur            w3, [x1, #0x1b]
    // 0x661df0: DecompressPointer r3
    //     0x661df0: add             x3, x3, HEAP, lsl #32
    // 0x661df4: tbz             w3, #4, #0x661e88
    // 0x661df8: cmp             w0, NULL
    // 0x661dfc: b.eq            #0x661fb8
    // 0x661e00: LoadField: d0 = r0->field_7
    //     0x661e00: ldur            d0, [x0, #7]
    // 0x661e04: LoadField: d1 = r0->field_f
    //     0x661e04: ldur            d1, [x0, #0xf]
    // 0x661e08: stur            d1, [fp, #-0x40]
    // 0x661e0c: r0 = inline_Allocate_Double()
    //     0x661e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x661e10: add             x0, x0, #0x10
    //     0x661e14: cmp             x1, x0
    //     0x661e18: b.ls            #0x661fbc
    //     0x661e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x661e20: sub             x0, x0, #0xf
    //     0x661e24: movz            x1, #0xe15c
    //     0x661e28: movk            x1, #0x3, lsl #16
    //     0x661e2c: stur            x1, [x0, #-1]
    // 0x661e30: StoreField: r0->field_7 = d0
    //     0x661e30: stur            d0, [x0, #7]
    // 0x661e34: stur            x0, [fp, #-8]
    // 0x661e38: r0 = SizedBox()
    //     0x661e38: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x661e3c: mov             x1, x0
    // 0x661e40: ldur            x0, [fp, #-8]
    // 0x661e44: StoreField: r1->field_f = r0
    //     0x661e44: stur            w0, [x1, #0xf]
    // 0x661e48: ldur            d0, [fp, #-0x40]
    // 0x661e4c: r0 = inline_Allocate_Double()
    //     0x661e4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x661e50: add             x0, x0, #0x10
    //     0x661e54: cmp             x2, x0
    //     0x661e58: b.ls            #0x661fcc
    //     0x661e5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x661e60: sub             x0, x0, #0xf
    //     0x661e64: movz            x2, #0xe15c
    //     0x661e68: movk            x2, #0x3, lsl #16
    //     0x661e6c: stur            x2, [x0, #-1]
    // 0x661e70: StoreField: r0->field_7 = d0
    //     0x661e70: stur            d0, [x0, #7]
    // 0x661e74: StoreField: r1->field_13 = r0
    //     0x661e74: stur            w0, [x1, #0x13]
    // 0x661e78: mov             x0, x1
    // 0x661e7c: LeaveFrame
    //     0x661e7c: mov             SP, fp
    //     0x661e80: ldp             fp, lr, [SP], #0x10
    // 0x661e84: ret
    //     0x661e84: ret             
    // 0x661e88: cmp             w0, NULL
    // 0x661e8c: b.ne            #0x661e98
    // 0x661e90: r3 = Null
    //     0x661e90: mov             x3, NULL
    // 0x661e94: b               #0x661ec4
    // 0x661e98: LoadField: d0 = r0->field_7
    //     0x661e98: ldur            d0, [x0, #7]
    // 0x661e9c: r3 = inline_Allocate_Double()
    //     0x661e9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x661ea0: add             x3, x3, #0x10
    //     0x661ea4: cmp             x4, x3
    //     0x661ea8: b.ls            #0x661fe4
    //     0x661eac: str             x3, [THR, #0x50]  ; THR::top
    //     0x661eb0: sub             x3, x3, #0xf
    //     0x661eb4: movz            x4, #0xe15c
    //     0x661eb8: movk            x4, #0x3, lsl #16
    //     0x661ebc: stur            x4, [x3, #-1]
    // 0x661ec0: StoreField: r3->field_7 = d0
    //     0x661ec0: stur            d0, [x3, #7]
    // 0x661ec4: stur            x3, [fp, #-0x28]
    // 0x661ec8: cmp             w0, NULL
    // 0x661ecc: b.ne            #0x661ed8
    // 0x661ed0: r0 = Null
    //     0x661ed0: mov             x0, NULL
    // 0x661ed4: b               #0x661f04
    // 0x661ed8: LoadField: d0 = r0->field_f
    //     0x661ed8: ldur            d0, [x0, #0xf]
    // 0x661edc: r0 = inline_Allocate_Double()
    //     0x661edc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x661ee0: add             x0, x0, #0x10
    //     0x661ee4: cmp             x4, x0
    //     0x661ee8: b.ls            #0x662008
    //     0x661eec: str             x0, [THR, #0x50]  ; THR::top
    //     0x661ef0: sub             x0, x0, #0xf
    //     0x661ef4: movz            x4, #0xe15c
    //     0x661ef8: movk            x4, #0x3, lsl #16
    //     0x661efc: stur            x4, [x0, #-1]
    // 0x661f00: StoreField: r0->field_7 = d0
    //     0x661f00: stur            d0, [x0, #7]
    // 0x661f04: stur            x0, [fp, #-0x20]
    // 0x661f08: eor             x4, x2, #0x10
    // 0x661f0c: stur            x4, [fp, #-0x18]
    // 0x661f10: LoadField: r5 = r1->field_13
    //     0x661f10: ldur            w5, [x1, #0x13]
    // 0x661f14: DecompressPointer r5
    //     0x661f14: add             x5, x5, HEAP, lsl #32
    // 0x661f18: stur            x5, [fp, #-0x10]
    // 0x661f1c: LoadField: r6 = r1->field_b
    //     0x661f1c: ldur            w6, [x1, #0xb]
    // 0x661f20: DecompressPointer r6
    //     0x661f20: add             x6, x6, HEAP, lsl #32
    // 0x661f24: cmp             w6, NULL
    // 0x661f28: b.eq            #0x662028
    // 0x661f2c: LoadField: r1 = r6->field_13
    //     0x661f2c: ldur            w1, [x6, #0x13]
    // 0x661f30: DecompressPointer r1
    //     0x661f30: add             x1, x1, HEAP, lsl #32
    // 0x661f34: stur            x1, [fp, #-8]
    // 0x661f38: r0 = KeyedSubtree()
    //     0x661f38: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x661f3c: mov             x1, x0
    // 0x661f40: ldur            x0, [fp, #-8]
    // 0x661f44: stur            x1, [fp, #-0x38]
    // 0x661f48: StoreField: r1->field_b = r0
    //     0x661f48: stur            w0, [x1, #0xb]
    // 0x661f4c: ldur            x0, [fp, #-0x10]
    // 0x661f50: StoreField: r1->field_7 = r0
    //     0x661f50: stur            w0, [x1, #7]
    // 0x661f54: r0 = TickerMode()
    //     0x661f54: bl              #0x662058  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x661f58: mov             x1, x0
    // 0x661f5c: ldur            x0, [fp, #-0x18]
    // 0x661f60: stur            x1, [fp, #-8]
    // 0x661f64: StoreField: r1->field_b = r0
    //     0x661f64: stur            w0, [x1, #0xb]
    // 0x661f68: ldur            x0, [fp, #-0x38]
    // 0x661f6c: StoreField: r1->field_f = r0
    //     0x661f6c: stur            w0, [x1, #0xf]
    // 0x661f70: r0 = Offstage()
    //     0x661f70: bl              #0x66204c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x661f74: mov             x1, x0
    // 0x661f78: ldur            x0, [fp, #-0x30]
    // 0x661f7c: stur            x1, [fp, #-0x10]
    // 0x661f80: StoreField: r1->field_f = r0
    //     0x661f80: stur            w0, [x1, #0xf]
    // 0x661f84: ldur            x0, [fp, #-8]
    // 0x661f88: StoreField: r1->field_b = r0
    //     0x661f88: stur            w0, [x1, #0xb]
    // 0x661f8c: r0 = SizedBox()
    //     0x661f8c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x661f90: ldur            x1, [fp, #-0x28]
    // 0x661f94: StoreField: r0->field_f = r1
    //     0x661f94: stur            w1, [x0, #0xf]
    // 0x661f98: ldur            x1, [fp, #-0x20]
    // 0x661f9c: StoreField: r0->field_13 = r1
    //     0x661f9c: stur            w1, [x0, #0x13]
    // 0x661fa0: ldur            x1, [fp, #-0x10]
    // 0x661fa4: StoreField: r0->field_b = r1
    //     0x661fa4: stur            w1, [x0, #0xb]
    // 0x661fa8: LeaveFrame
    //     0x661fa8: mov             SP, fp
    //     0x661fac: ldp             fp, lr, [SP], #0x10
    // 0x661fb0: ret
    //     0x661fb0: ret             
    // 0x661fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661fb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661fb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661fbc: stp             q0, q1, [SP, #-0x20]!
    // 0x661fc0: r0 = AllocateDouble()
    //     0x661fc0: bl              #0x909358  ; AllocateDoubleStub
    // 0x661fc4: ldp             q0, q1, [SP], #0x20
    // 0x661fc8: b               #0x661e30
    // 0x661fcc: SaveReg d0
    //     0x661fcc: str             q0, [SP, #-0x10]!
    // 0x661fd0: SaveReg r1
    //     0x661fd0: str             x1, [SP, #-8]!
    // 0x661fd4: r0 = AllocateDouble()
    //     0x661fd4: bl              #0x909358  ; AllocateDoubleStub
    // 0x661fd8: RestoreReg r1
    //     0x661fd8: ldr             x1, [SP], #8
    // 0x661fdc: RestoreReg d0
    //     0x661fdc: ldr             q0, [SP], #0x10
    // 0x661fe0: b               #0x661e70
    // 0x661fe4: SaveReg d0
    //     0x661fe4: str             q0, [SP, #-0x10]!
    // 0x661fe8: stp             x1, x2, [SP, #-0x10]!
    // 0x661fec: SaveReg r0
    //     0x661fec: str             x0, [SP, #-8]!
    // 0x661ff0: r0 = AllocateDouble()
    //     0x661ff0: bl              #0x909358  ; AllocateDoubleStub
    // 0x661ff4: mov             x3, x0
    // 0x661ff8: RestoreReg r0
    //     0x661ff8: ldr             x0, [SP], #8
    // 0x661ffc: ldp             x1, x2, [SP], #0x10
    // 0x662000: RestoreReg d0
    //     0x662000: ldr             q0, [SP], #0x10
    // 0x662004: b               #0x661ec0
    // 0x662008: SaveReg d0
    //     0x662008: str             q0, [SP, #-0x10]!
    // 0x66200c: stp             x2, x3, [SP, #-0x10]!
    // 0x662010: SaveReg r1
    //     0x662010: str             x1, [SP, #-8]!
    // 0x662014: r0 = AllocateDouble()
    //     0x662014: bl              #0x909358  ; AllocateDoubleStub
    // 0x662018: RestoreReg r1
    //     0x662018: ldr             x1, [SP], #8
    // 0x66201c: ldp             x2, x3, [SP], #0x10
    // 0x662020: RestoreReg d0
    //     0x662020: ldr             q0, [SP], #0x10
    // 0x662024: b               #0x661f00
    // 0x662028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662028: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0x71b440, size: 0xc4
    // 0x71b440: EnterFrame
    //     0x71b440: stp             fp, lr, [SP, #-0x10]!
    //     0x71b444: mov             fp, SP
    // 0x71b448: AllocStack(0x8)
    //     0x71b448: sub             SP, SP, #8
    // 0x71b44c: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x71b44c: mov             x0, x1
    //     0x71b450: stur            x1, [fp, #-8]
    //     0x71b454: ldur            w1, [x4, #0x13]
    //     0x71b458: ldur            w2, [x4, #0x1f]
    //     0x71b45c: add             x2, x2, HEAP, lsl #32
    //     0x71b460: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e60] "keepPlaceholder"
    //     0x71b464: ldr             x16, [x16, #0xe60]
    //     0x71b468: cmp             w2, w16
    //     0x71b46c: b.ne            #0x71b488
    //     0x71b470: ldur            w2, [x4, #0x23]
    //     0x71b474: add             x2, x2, HEAP, lsl #32
    //     0x71b478: sub             w3, w1, w2
    //     0x71b47c: add             x1, fp, w3, sxtw #2
    //     0x71b480: ldr             x1, [x1, #8]
    //     0x71b484: b               #0x71b48c
    //     0x71b488: add             x1, NULL, #0x30  ; false
    // 0x71b48c: CheckStackOverflow
    //     0x71b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b490: cmp             SP, x16
    //     0x71b494: b.ls            #0x71b4fc
    // 0x71b498: tbz             w1, #4, #0x71b4ac
    // 0x71b49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b49c: ldur            w1, [x0, #0x17]
    // 0x71b4a0: DecompressPointer r1
    //     0x71b4a0: add             x1, x1, HEAP, lsl #32
    // 0x71b4a4: cmp             w1, NULL
    // 0x71b4a8: b.ne            #0x71b4bc
    // 0x71b4ac: r0 = Null
    //     0x71b4ac: mov             x0, NULL
    // 0x71b4b0: LeaveFrame
    //     0x71b4b0: mov             SP, fp
    //     0x71b4b4: ldp             fp, lr, [SP], #0x10
    // 0x71b4b8: ret
    //     0x71b4b8: ret             
    // 0x71b4bc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x71b4bc: stur            NULL, [x0, #0x17]
    // 0x71b4c0: LoadField: r1 = r0->field_f
    //     0x71b4c0: ldur            w1, [x0, #0xf]
    // 0x71b4c4: DecompressPointer r1
    //     0x71b4c4: add             x1, x1, HEAP, lsl #32
    // 0x71b4c8: cmp             w1, NULL
    // 0x71b4cc: b.eq            #0x71b4ec
    // 0x71b4d0: r1 = Function '<anonymous closure>':.
    //     0x71b4d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e68] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x71b4d4: ldr             x1, [x1, #0xe68]
    // 0x71b4d8: r2 = Null
    //     0x71b4d8: mov             x2, NULL
    // 0x71b4dc: r0 = AllocateClosure()
    //     0x71b4dc: bl              #0x908734  ; AllocateClosureStub
    // 0x71b4e0: ldur            x1, [fp, #-8]
    // 0x71b4e4: mov             x2, x0
    // 0x71b4e8: r0 = setState()
    //     0x71b4e8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71b4ec: r0 = Null
    //     0x71b4ec: mov             x0, NULL
    // 0x71b4f0: LeaveFrame
    //     0x71b4f0: mov             SP, fp
    //     0x71b4f4: ldp             fp, lr, [SP], #0x10
    // 0x71b4f8: ret
    //     0x71b4f8: ret             
    // 0x71b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b4fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b500: b               #0x71b498
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x871558, size: 0x128
    // 0x871558: EnterFrame
    //     0x871558: stp             fp, lr, [SP, #-0x10]!
    //     0x87155c: mov             fp, SP
    // 0x871560: AllocStack(0x18)
    //     0x871560: sub             SP, SP, #0x18
    // 0x871564: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x871564: stur            x1, [fp, #-0x10]
    //     0x871568: ldur            w0, [x4, #0x13]
    //     0x87156c: ldur            w2, [x4, #0x1f]
    //     0x871570: add             x2, x2, HEAP, lsl #32
    //     0x871574: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] "shouldIncludedChildInPlaceholder"
    //     0x871578: ldr             x16, [x16, #0x5f8]
    //     0x87157c: cmp             w2, w16
    //     0x871580: b.ne            #0x87159c
    //     0x871584: ldur            w2, [x4, #0x23]
    //     0x871588: add             x2, x2, HEAP, lsl #32
    //     0x87158c: sub             w3, w0, w2
    //     0x871590: add             x0, fp, w3, sxtw #2
    //     0x871594: ldr             x0, [x0, #8]
    //     0x871598: b               #0x8715a0
    //     0x87159c: add             x0, NULL, #0x30  ; false
    //     0x8715a0: stur            x0, [fp, #-8]
    // 0x8715a4: CheckStackOverflow
    //     0x8715a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8715a8: cmp             SP, x16
    //     0x8715ac: b.ls            #0x871670
    // 0x8715b0: r1 = 2
    //     0x8715b0: movz            x1, #0x2
    // 0x8715b4: r0 = AllocateContext()
    //     0x8715b4: bl              #0x908370  ; AllocateContextStub
    // 0x8715b8: mov             x2, x0
    // 0x8715bc: ldur            x0, [fp, #-0x10]
    // 0x8715c0: stur            x2, [fp, #-0x18]
    // 0x8715c4: StoreField: r2->field_f = r0
    //     0x8715c4: stur            w0, [x2, #0xf]
    // 0x8715c8: ldur            x1, [fp, #-8]
    // 0x8715cc: StoreField: r0->field_1b = r1
    //     0x8715cc: stur            w1, [x0, #0x1b]
    // 0x8715d0: LoadField: r1 = r0->field_f
    //     0x8715d0: ldur            w1, [x0, #0xf]
    // 0x8715d4: DecompressPointer r1
    //     0x8715d4: add             x1, x1, HEAP, lsl #32
    // 0x8715d8: cmp             w1, NULL
    // 0x8715dc: b.eq            #0x871678
    // 0x8715e0: r0 = renderObject()
    //     0x8715e0: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8715e4: mov             x3, x0
    // 0x8715e8: stur            x3, [fp, #-8]
    // 0x8715ec: cmp             w3, NULL
    // 0x8715f0: b.eq            #0x87167c
    // 0x8715f4: mov             x0, x3
    // 0x8715f8: r2 = Null
    //     0x8715f8: mov             x2, NULL
    // 0x8715fc: r1 = Null
    //     0x8715fc: mov             x1, NULL
    // 0x871600: r4 = LoadClassIdInstr(r0)
    //     0x871600: ldur            x4, [x0, #-1]
    //     0x871604: ubfx            x4, x4, #0xc, #0x14
    // 0x871608: sub             x4, x4, #0x4a0
    // 0x87160c: cmp             x4, #0x89
    // 0x871610: b.ls            #0x871624
    // 0x871614: r8 = RenderBox
    //     0x871614: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x871618: r3 = Null
    //     0x871618: add             x3, PP, #0x24, lsl #12  ; [pp+0x24600] Null
    //     0x87161c: ldr             x3, [x3, #0x600]
    // 0x871620: r0 = RenderBox()
    //     0x871620: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x871624: ldur            x0, [fp, #-8]
    // 0x871628: ldur            x2, [fp, #-0x18]
    // 0x87162c: StoreField: r2->field_13 = r0
    //     0x87162c: stur            w0, [x2, #0x13]
    //     0x871630: ldurb           w16, [x2, #-1]
    //     0x871634: ldurb           w17, [x0, #-1]
    //     0x871638: and             x16, x17, x16, lsr #2
    //     0x87163c: tst             x16, HEAP, lsr #32
    //     0x871640: b.eq            #0x871648
    //     0x871644: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x871648: r1 = Function '<anonymous closure>':.
    //     0x871648: add             x1, PP, #0x24, lsl #12  ; [pp+0x24610] AnonymousClosure: (0x871680), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x871558)
    //     0x87164c: ldr             x1, [x1, #0x610]
    // 0x871650: r0 = AllocateClosure()
    //     0x871650: bl              #0x908734  ; AllocateClosureStub
    // 0x871654: ldur            x1, [fp, #-0x10]
    // 0x871658: mov             x2, x0
    // 0x87165c: r0 = setState()
    //     0x87165c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x871660: r0 = Null
    //     0x871660: mov             x0, NULL
    // 0x871664: LeaveFrame
    //     0x871664: mov             SP, fp
    //     0x871668: ldp             fp, lr, [SP], #0x10
    // 0x87166c: ret
    //     0x87166c: ret             
    // 0x871670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871674: b               #0x8715b0
    // 0x871678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871678: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87167c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x871680, size: 0x78
    // 0x871680: EnterFrame
    //     0x871680: stp             fp, lr, [SP, #-0x10]!
    //     0x871684: mov             fp, SP
    // 0x871688: AllocStack(0x8)
    //     0x871688: sub             SP, SP, #8
    // 0x87168c: SetupParameters([dynamic _ /* r0 */])
    //     0x87168c: ldr             x0, [fp, #0x10]
    //     0x871690: ldur            w1, [x0, #0x17]
    //     0x871694: add             x1, x1, HEAP, lsl #32
    // 0x871698: CheckStackOverflow
    //     0x871698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87169c: cmp             SP, x16
    //     0x8716a0: b.ls            #0x8716f0
    // 0x8716a4: LoadField: r0 = r1->field_f
    //     0x8716a4: ldur            w0, [x1, #0xf]
    // 0x8716a8: DecompressPointer r0
    //     0x8716a8: add             x0, x0, HEAP, lsl #32
    // 0x8716ac: stur            x0, [fp, #-8]
    // 0x8716b0: LoadField: r2 = r1->field_13
    //     0x8716b0: ldur            w2, [x1, #0x13]
    // 0x8716b4: DecompressPointer r2
    //     0x8716b4: add             x2, x2, HEAP, lsl #32
    // 0x8716b8: mov             x1, x2
    // 0x8716bc: r0 = size()
    //     0x8716bc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8716c0: ldur            x1, [fp, #-8]
    // 0x8716c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8716c4: stur            w0, [x1, #0x17]
    //     0x8716c8: ldurb           w16, [x1, #-1]
    //     0x8716cc: ldurb           w17, [x0, #-1]
    //     0x8716d0: and             x16, x17, x16, lsr #2
    //     0x8716d4: tst             x16, HEAP, lsr #32
    //     0x8716d8: b.eq            #0x8716e0
    //     0x8716dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8716e0: r0 = Null
    //     0x8716e0: mov             x0, NULL
    // 0x8716e4: LeaveFrame
    //     0x8716e4: mov             SP, fp
    //     0x8716e8: ldp             fp, lr, [SP], #0x10
    // 0x8716ec: ret
    //     0x8716ec: ret             
    // 0x8716f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8716f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8716f4: b               #0x8716a4
  }
}

// class id: 2927, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73eb70, size: 0x4c
    // 0x73eb70: EnterFrame
    //     0x73eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x73eb74: mov             fp, SP
    // 0x73eb78: AllocStack(0x8)
    //     0x73eb78: sub             SP, SP, #8
    // 0x73eb7c: SetupParameters(Hero this /* r1 => r0 */)
    //     0x73eb7c: mov             x0, x1
    // 0x73eb80: r1 = <Hero>
    //     0x73eb80: add             x1, PP, #0x24, lsl #12  ; [pp+0x246b0] TypeArguments: <Hero>
    //     0x73eb84: ldr             x1, [x1, #0x6b0]
    // 0x73eb88: r0 = _HeroState()
    //     0x73eb88: bl              #0x73ebbc  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x73eb8c: mov             x2, x0
    // 0x73eb90: r0 = true
    //     0x73eb90: add             x0, NULL, #0x20  ; true
    // 0x73eb94: stur            x2, [fp, #-8]
    // 0x73eb98: StoreField: r2->field_1b = r0
    //     0x73eb98: stur            w0, [x2, #0x1b]
    // 0x73eb9c: r1 = <State<StatefulWidget>>
    //     0x73eb9c: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73eba0: r0 = LabeledGlobalKey()
    //     0x73eba0: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73eba4: mov             x1, x0
    // 0x73eba8: ldur            x0, [fp, #-8]
    // 0x73ebac: StoreField: r0->field_13 = r1
    //     0x73ebac: stur            w1, [x0, #0x13]
    // 0x73ebb0: LeaveFrame
    //     0x73ebb0: mov             SP, fp
    //     0x73ebb4: ldp             fp, lr, [SP], #0x10
    // 0x73ebb8: ret
    //     0x73ebb8: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x8727ac, size: 0x104
    // 0x8727ac: EnterFrame
    //     0x8727ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8727b0: mov             fp, SP
    // 0x8727b4: AllocStack(0x30)
    //     0x8727b4: sub             SP, SP, #0x30
    // 0x8727b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8727b8: stur            x1, [fp, #-8]
    //     0x8727bc: stur            x2, [fp, #-0x10]
    //     0x8727c0: stur            x3, [fp, #-0x18]
    // 0x8727c4: CheckStackOverflow
    //     0x8727c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8727c8: cmp             SP, x16
    //     0x8727cc: b.ls            #0x8728a8
    // 0x8727d0: r1 = 5
    //     0x8727d0: movz            x1, #0x5
    // 0x8727d4: r0 = AllocateContext()
    //     0x8727d4: bl              #0x908370  ; AllocateContextStub
    // 0x8727d8: mov             x1, x0
    // 0x8727dc: ldur            x0, [fp, #-0x10]
    // 0x8727e0: stur            x1, [fp, #-0x20]
    // 0x8727e4: StoreField: r1->field_f = r0
    //     0x8727e4: stur            w0, [x1, #0xf]
    // 0x8727e8: ldur            x0, [fp, #-0x18]
    // 0x8727ec: StoreField: r1->field_13 = r0
    //     0x8727ec: stur            w0, [x1, #0x13]
    // 0x8727f0: r16 = <Object, _HeroState>
    //     0x8727f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24618] TypeArguments: <Object, _HeroState>
    //     0x8727f4: ldr             x16, [x16, #0x618]
    // 0x8727f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8727fc: stp             lr, x16, [SP]
    // 0x872800: r0 = Map._fromLiteral()
    //     0x872800: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x872804: mov             x4, x0
    // 0x872808: ldur            x3, [fp, #-0x20]
    // 0x87280c: stur            x4, [fp, #-0x10]
    // 0x872810: ArrayStore: r3[0] = r0  ; List_4
    //     0x872810: stur            w0, [x3, #0x17]
    //     0x872814: ldurb           w16, [x3, #-1]
    //     0x872818: ldurb           w17, [x0, #-1]
    //     0x87281c: and             x16, x17, x16, lsr #2
    //     0x872820: tst             x16, HEAP, lsr #32
    //     0x872824: b.eq            #0x87282c
    //     0x872828: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x87282c: mov             x2, x3
    // 0x872830: r1 = Function 'inviteHero': static.
    //     0x872830: add             x1, PP, #0x24, lsl #12  ; [pp+0x24620] AnonymousClosure: static (0x872c10), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x8727ac)
    //     0x872834: ldr             x1, [x1, #0x620]
    // 0x872838: r0 = AllocateClosure()
    //     0x872838: bl              #0x908734  ; AllocateClosureStub
    // 0x87283c: ldur            x3, [fp, #-0x20]
    // 0x872840: StoreField: r3->field_1b = r0
    //     0x872840: stur            w0, [x3, #0x1b]
    //     0x872844: ldurb           w16, [x3, #-1]
    //     0x872848: ldurb           w17, [x0, #-1]
    //     0x87284c: and             x16, x17, x16, lsr #2
    //     0x872850: tst             x16, HEAP, lsr #32
    //     0x872854: b.eq            #0x87285c
    //     0x872858: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x87285c: mov             x2, x3
    // 0x872860: r1 = Function 'visitor': static.
    //     0x872860: add             x1, PP, #0x24, lsl #12  ; [pp+0x24628] AnonymousClosure: static (0x8728f0), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x8727ac)
    //     0x872864: ldr             x1, [x1, #0x628]
    // 0x872868: r0 = AllocateClosure()
    //     0x872868: bl              #0x908734  ; AllocateClosureStub
    // 0x87286c: mov             x2, x0
    // 0x872870: ldur            x1, [fp, #-0x20]
    // 0x872874: StoreField: r1->field_1f = r0
    //     0x872874: stur            w0, [x1, #0x1f]
    //     0x872878: ldurb           w16, [x1, #-1]
    //     0x87287c: ldurb           w17, [x0, #-1]
    //     0x872880: and             x16, x17, x16, lsr #2
    //     0x872884: tst             x16, HEAP, lsr #32
    //     0x872888: b.eq            #0x872890
    //     0x87288c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x872890: ldur            x1, [fp, #-8]
    // 0x872894: r0 = visitChildElements()
    //     0x872894: bl              #0x8728b0  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x872898: ldur            x0, [fp, #-0x10]
    // 0x87289c: LeaveFrame
    //     0x87289c: mov             SP, fp
    //     0x8728a0: ldp             fp, lr, [SP], #0x10
    // 0x8728a4: ret
    //     0x8728a4: ret             
    // 0x8728a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8728a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8728ac: b               #0x8727d0
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x8728f0, size: 0x320
    // 0x8728f0: EnterFrame
    //     0x8728f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8728f4: mov             fp, SP
    // 0x8728f8: AllocStack(0x38)
    //     0x8728f8: sub             SP, SP, #0x38
    // 0x8728fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8728fc: ldr             x0, [fp, #0x18]
    //     0x872900: ldur            w2, [x0, #0x17]
    //     0x872904: add             x2, x2, HEAP, lsl #32
    //     0x872908: stur            x2, [fp, #-8]
    // 0x87290c: CheckStackOverflow
    //     0x87290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872910: cmp             SP, x16
    //     0x872914: b.ls            #0x872bf8
    // 0x872918: ldr             x3, [fp, #0x10]
    // 0x87291c: r0 = LoadClassIdInstr(r3)
    //     0x87291c: ldur            x0, [x3, #-1]
    //     0x872920: ubfx            x0, x0, #0xc, #0x14
    // 0x872924: mov             x1, x3
    // 0x872928: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x872928: sub             lr, x0, #0xfd5
    //     0x87292c: ldr             lr, [x21, lr, lsl #3]
    //     0x872930: blr             lr
    // 0x872934: mov             x3, x0
    // 0x872938: stur            x3, [fp, #-0x10]
    // 0x87293c: r0 = LoadClassIdInstr(r3)
    //     0x87293c: ldur            x0, [x3, #-1]
    //     0x872940: ubfx            x0, x0, #0xc, #0x14
    // 0x872944: cmp             x0, #0xb6f
    // 0x872948: b.ne            #0x872bc4
    // 0x87294c: ldur            x4, [fp, #-8]
    // 0x872950: ldr             x0, [fp, #0x10]
    // 0x872954: r2 = Null
    //     0x872954: mov             x2, NULL
    // 0x872958: r1 = Null
    //     0x872958: mov             x1, NULL
    // 0x87295c: r4 = LoadClassIdInstr(r0)
    //     0x87295c: ldur            x4, [x0, #-1]
    //     0x872960: ubfx            x4, x4, #0xc, #0x14
    // 0x872964: cmp             x4, #0x9f6
    // 0x872968: b.eq            #0x872980
    // 0x87296c: r8 = StatefulElement
    //     0x87296c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24630] Type: StatefulElement
    //     0x872970: ldr             x8, [x8, #0x630]
    // 0x872974: r3 = Null
    //     0x872974: add             x3, PP, #0x24, lsl #12  ; [pp+0x24638] Null
    //     0x872978: ldr             x3, [x3, #0x638]
    // 0x87297c: r0 = DefaultTypeTest()
    //     0x87297c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x872980: ldur            x0, [fp, #-0x10]
    // 0x872984: LoadField: r2 = r0->field_b
    //     0x872984: ldur            w2, [x0, #0xb]
    // 0x872988: DecompressPointer r2
    //     0x872988: add             x2, x2, HEAP, lsl #32
    // 0x87298c: ldr             x1, [fp, #0x10]
    // 0x872990: stur            x2, [fp, #-0x18]
    // 0x872994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872994: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872998: r0 = of()
    //     0x872998: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x87299c: ldur            x3, [fp, #-8]
    // 0x8729a0: LoadField: r1 = r3->field_13
    //     0x8729a0: ldur            w1, [x3, #0x13]
    // 0x8729a4: DecompressPointer r1
    //     0x8729a4: add             x1, x1, HEAP, lsl #32
    // 0x8729a8: cmp             w0, w1
    // 0x8729ac: b.ne            #0x872a9c
    // 0x8729b0: ldr             x4, [fp, #0x10]
    // 0x8729b4: LoadField: r0 = r3->field_1b
    //     0x8729b4: ldur            w0, [x3, #0x1b]
    // 0x8729b8: DecompressPointer r0
    //     0x8729b8: add             x0, x0, HEAP, lsl #32
    // 0x8729bc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8729bc: ldur            w5, [x0, #0x17]
    // 0x8729c0: DecompressPointer r5
    //     0x8729c0: add             x5, x5, HEAP, lsl #32
    // 0x8729c4: stur            x5, [fp, #-0x20]
    // 0x8729c8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x8729c8: ldur            w6, [x4, #0x17]
    // 0x8729cc: DecompressPointer r6
    //     0x8729cc: add             x6, x6, HEAP, lsl #32
    // 0x8729d0: stur            x6, [fp, #-0x10]
    // 0x8729d4: cmp             w6, NULL
    // 0x8729d8: b.eq            #0x872c00
    // 0x8729dc: mov             x0, x6
    // 0x8729e0: r2 = Null
    //     0x8729e0: mov             x2, NULL
    // 0x8729e4: r1 = Null
    //     0x8729e4: mov             x1, NULL
    // 0x8729e8: r4 = LoadClassIdInstr(r0)
    //     0x8729e8: ldur            x4, [x0, #-1]
    //     0x8729ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8729f0: cmp             x4, #0xb6f
    // 0x8729f4: b.eq            #0x872a0c
    // 0x8729f8: r8 = Hero
    //     0x8729f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x245b8] Type: Hero
    //     0x8729fc: ldr             x8, [x8, #0x5b8]
    // 0x872a00: r3 = Null
    //     0x872a00: add             x3, PP, #0x24, lsl #12  ; [pp+0x24648] Null
    //     0x872a04: ldr             x3, [x3, #0x648]
    // 0x872a08: r0 = Hero()
    //     0x872a08: bl              #0x64e99c  ; IsType_Hero_Stub
    // 0x872a0c: ldr             x3, [fp, #0x10]
    // 0x872a10: LoadField: r4 = r3->field_3f
    //     0x872a10: ldur            w4, [x3, #0x3f]
    // 0x872a14: DecompressPointer r4
    //     0x872a14: add             x4, x4, HEAP, lsl #32
    // 0x872a18: stur            x4, [fp, #-0x28]
    // 0x872a1c: cmp             w4, NULL
    // 0x872a20: b.eq            #0x872c04
    // 0x872a24: mov             x0, x4
    // 0x872a28: r2 = Null
    //     0x872a28: mov             x2, NULL
    // 0x872a2c: r1 = Null
    //     0x872a2c: mov             x1, NULL
    // 0x872a30: r4 = LoadClassIdInstr(r0)
    //     0x872a30: ldur            x4, [x0, #-1]
    //     0x872a34: ubfx            x4, x4, #0xc, #0x14
    // 0x872a38: cmp             x4, #0x962
    // 0x872a3c: b.eq            #0x872a54
    // 0x872a40: r8 = _HeroState
    //     0x872a40: add             x8, PP, #0x24, lsl #12  ; [pp+0x24658] Type: _HeroState
    //     0x872a44: ldr             x8, [x8, #0x658]
    // 0x872a48: r3 = Null
    //     0x872a48: add             x3, PP, #0x24, lsl #12  ; [pp+0x24660] Null
    //     0x872a4c: ldr             x3, [x3, #0x660]
    // 0x872a50: r0 = _HeroState()
    //     0x872a50: bl              #0x66202c  ; IsType__HeroState_Stub
    // 0x872a54: ldur            x0, [fp, #-0x20]
    // 0x872a58: LoadField: r1 = r0->field_f
    //     0x872a58: ldur            w1, [x0, #0xf]
    // 0x872a5c: DecompressPointer r1
    //     0x872a5c: add             x1, x1, HEAP, lsl #32
    // 0x872a60: tbnz            w1, #4, #0x872a74
    // 0x872a64: ldur            x1, [fp, #-0x10]
    // 0x872a68: LoadField: r2 = r1->field_1f
    //     0x872a68: ldur            w2, [x1, #0x1f]
    // 0x872a6c: DecompressPointer r2
    //     0x872a6c: add             x2, x2, HEAP, lsl #32
    // 0x872a70: tbnz            w2, #4, #0x872a8c
    // 0x872a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872a74: ldur            w1, [x0, #0x17]
    // 0x872a78: DecompressPointer r1
    //     0x872a78: add             x1, x1, HEAP, lsl #32
    // 0x872a7c: ldur            x2, [fp, #-0x18]
    // 0x872a80: ldur            x3, [fp, #-0x28]
    // 0x872a84: r0 = []=()
    //     0x872a84: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x872a88: b               #0x872bc4
    // 0x872a8c: ldur            x1, [fp, #-0x28]
    // 0x872a90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872a90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872a94: r0 = endFlight()
    //     0x872a94: bl              #0x71b440  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x872a98: b               #0x872bc4
    // 0x872a9c: r16 = <Object?>
    //     0x872a9c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x872aa0: ldr             lr, [fp, #0x10]
    // 0x872aa4: stp             lr, x16, [SP]
    // 0x872aa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x872aa8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x872aac: r0 = of()
    //     0x872aac: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x872ab0: cmp             w0, NULL
    // 0x872ab4: b.eq            #0x872bc4
    // 0x872ab8: r1 = LoadClassIdInstr(r0)
    //     0x872ab8: ldur            x1, [x0, #-1]
    //     0x872abc: ubfx            x1, x1, #0xc, #0x14
    // 0x872ac0: sub             x16, x1, #0x359
    // 0x872ac4: cmp             x16, #2
    // 0x872ac8: b.hi            #0x872bc4
    // 0x872acc: mov             x1, x0
    // 0x872ad0: r0 = isCurrent()
    //     0x872ad0: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x872ad4: tbnz            w0, #4, #0x872bc4
    // 0x872ad8: ldr             x3, [fp, #0x10]
    // 0x872adc: ldur            x4, [fp, #-8]
    // 0x872ae0: LoadField: r0 = r4->field_1b
    //     0x872ae0: ldur            w0, [x4, #0x1b]
    // 0x872ae4: DecompressPointer r0
    //     0x872ae4: add             x0, x0, HEAP, lsl #32
    // 0x872ae8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x872ae8: ldur            w5, [x0, #0x17]
    // 0x872aec: DecompressPointer r5
    //     0x872aec: add             x5, x5, HEAP, lsl #32
    // 0x872af0: stur            x5, [fp, #-0x20]
    // 0x872af4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x872af4: ldur            w6, [x3, #0x17]
    // 0x872af8: DecompressPointer r6
    //     0x872af8: add             x6, x6, HEAP, lsl #32
    // 0x872afc: stur            x6, [fp, #-0x10]
    // 0x872b00: cmp             w6, NULL
    // 0x872b04: b.eq            #0x872c08
    // 0x872b08: mov             x0, x6
    // 0x872b0c: r2 = Null
    //     0x872b0c: mov             x2, NULL
    // 0x872b10: r1 = Null
    //     0x872b10: mov             x1, NULL
    // 0x872b14: r4 = LoadClassIdInstr(r0)
    //     0x872b14: ldur            x4, [x0, #-1]
    //     0x872b18: ubfx            x4, x4, #0xc, #0x14
    // 0x872b1c: cmp             x4, #0xb6f
    // 0x872b20: b.eq            #0x872b38
    // 0x872b24: r8 = Hero
    //     0x872b24: add             x8, PP, #0x24, lsl #12  ; [pp+0x245b8] Type: Hero
    //     0x872b28: ldr             x8, [x8, #0x5b8]
    // 0x872b2c: r3 = Null
    //     0x872b2c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24670] Null
    //     0x872b30: ldr             x3, [x3, #0x670]
    // 0x872b34: r0 = Hero()
    //     0x872b34: bl              #0x64e99c  ; IsType_Hero_Stub
    // 0x872b38: ldr             x3, [fp, #0x10]
    // 0x872b3c: LoadField: r4 = r3->field_3f
    //     0x872b3c: ldur            w4, [x3, #0x3f]
    // 0x872b40: DecompressPointer r4
    //     0x872b40: add             x4, x4, HEAP, lsl #32
    // 0x872b44: stur            x4, [fp, #-0x28]
    // 0x872b48: cmp             w4, NULL
    // 0x872b4c: b.eq            #0x872c0c
    // 0x872b50: mov             x0, x4
    // 0x872b54: r2 = Null
    //     0x872b54: mov             x2, NULL
    // 0x872b58: r1 = Null
    //     0x872b58: mov             x1, NULL
    // 0x872b5c: r4 = LoadClassIdInstr(r0)
    //     0x872b5c: ldur            x4, [x0, #-1]
    //     0x872b60: ubfx            x4, x4, #0xc, #0x14
    // 0x872b64: cmp             x4, #0x962
    // 0x872b68: b.eq            #0x872b80
    // 0x872b6c: r8 = _HeroState
    //     0x872b6c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24658] Type: _HeroState
    //     0x872b70: ldr             x8, [x8, #0x658]
    // 0x872b74: r3 = Null
    //     0x872b74: add             x3, PP, #0x24, lsl #12  ; [pp+0x24680] Null
    //     0x872b78: ldr             x3, [x3, #0x680]
    // 0x872b7c: r0 = _HeroState()
    //     0x872b7c: bl              #0x66202c  ; IsType__HeroState_Stub
    // 0x872b80: ldur            x0, [fp, #-0x20]
    // 0x872b84: LoadField: r1 = r0->field_f
    //     0x872b84: ldur            w1, [x0, #0xf]
    // 0x872b88: DecompressPointer r1
    //     0x872b88: add             x1, x1, HEAP, lsl #32
    // 0x872b8c: tbnz            w1, #4, #0x872ba0
    // 0x872b90: ldur            x1, [fp, #-0x10]
    // 0x872b94: LoadField: r2 = r1->field_1f
    //     0x872b94: ldur            w2, [x1, #0x1f]
    // 0x872b98: DecompressPointer r2
    //     0x872b98: add             x2, x2, HEAP, lsl #32
    // 0x872b9c: tbnz            w2, #4, #0x872bb8
    // 0x872ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872ba0: ldur            w1, [x0, #0x17]
    // 0x872ba4: DecompressPointer r1
    //     0x872ba4: add             x1, x1, HEAP, lsl #32
    // 0x872ba8: ldur            x2, [fp, #-0x18]
    // 0x872bac: ldur            x3, [fp, #-0x28]
    // 0x872bb0: r0 = []=()
    //     0x872bb0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x872bb4: b               #0x872bc4
    // 0x872bb8: ldur            x1, [fp, #-0x28]
    // 0x872bbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872bbc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872bc0: r0 = endFlight()
    //     0x872bc0: bl              #0x71b440  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x872bc4: ldr             x1, [fp, #0x10]
    // 0x872bc8: ldur            x0, [fp, #-8]
    // 0x872bcc: LoadField: r2 = r0->field_1f
    //     0x872bcc: ldur            w2, [x0, #0x1f]
    // 0x872bd0: DecompressPointer r2
    //     0x872bd0: add             x2, x2, HEAP, lsl #32
    // 0x872bd4: r0 = LoadClassIdInstr(r1)
    //     0x872bd4: ldur            x0, [x1, #-1]
    //     0x872bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x872bdc: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x872bdc: sub             lr, x0, #0xa9b
    //     0x872be0: ldr             lr, [x21, lr, lsl #3]
    //     0x872be4: blr             lr
    // 0x872be8: r0 = Null
    //     0x872be8: mov             x0, NULL
    // 0x872bec: LeaveFrame
    //     0x872bec: mov             SP, fp
    //     0x872bf0: ldp             fp, lr, [SP], #0x10
    // 0x872bf4: ret
    //     0x872bf4: ret             
    // 0x872bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872bfc: b               #0x872918
    // 0x872c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872c00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872c04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872c08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872c0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x872c10, size: 0x11c
    // 0x872c10: EnterFrame
    //     0x872c10: stp             fp, lr, [SP, #-0x10]!
    //     0x872c14: mov             fp, SP
    // 0x872c18: AllocStack(0x18)
    //     0x872c18: sub             SP, SP, #0x18
    // 0x872c1c: SetupParameters([dynamic _ /* r0 */])
    //     0x872c1c: ldr             x0, [fp, #0x20]
    //     0x872c20: ldur            w3, [x0, #0x17]
    //     0x872c24: add             x3, x3, HEAP, lsl #32
    //     0x872c28: stur            x3, [fp, #-0x10]
    // 0x872c2c: CheckStackOverflow
    //     0x872c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872c30: cmp             SP, x16
    //     0x872c34: b.ls            #0x872d1c
    // 0x872c38: ldr             x4, [fp, #0x18]
    // 0x872c3c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x872c3c: ldur            w5, [x4, #0x17]
    // 0x872c40: DecompressPointer r5
    //     0x872c40: add             x5, x5, HEAP, lsl #32
    // 0x872c44: stur            x5, [fp, #-8]
    // 0x872c48: cmp             w5, NULL
    // 0x872c4c: b.eq            #0x872d24
    // 0x872c50: mov             x0, x5
    // 0x872c54: r2 = Null
    //     0x872c54: mov             x2, NULL
    // 0x872c58: r1 = Null
    //     0x872c58: mov             x1, NULL
    // 0x872c5c: r4 = LoadClassIdInstr(r0)
    //     0x872c5c: ldur            x4, [x0, #-1]
    //     0x872c60: ubfx            x4, x4, #0xc, #0x14
    // 0x872c64: cmp             x4, #0xb6f
    // 0x872c68: b.eq            #0x872c80
    // 0x872c6c: r8 = Hero
    //     0x872c6c: add             x8, PP, #0x24, lsl #12  ; [pp+0x245b8] Type: Hero
    //     0x872c70: ldr             x8, [x8, #0x5b8]
    // 0x872c74: r3 = Null
    //     0x872c74: add             x3, PP, #0x24, lsl #12  ; [pp+0x24690] Null
    //     0x872c78: ldr             x3, [x3, #0x690]
    // 0x872c7c: r0 = Hero()
    //     0x872c7c: bl              #0x64e99c  ; IsType_Hero_Stub
    // 0x872c80: ldr             x0, [fp, #0x18]
    // 0x872c84: LoadField: r3 = r0->field_3f
    //     0x872c84: ldur            w3, [x0, #0x3f]
    // 0x872c88: DecompressPointer r3
    //     0x872c88: add             x3, x3, HEAP, lsl #32
    // 0x872c8c: stur            x3, [fp, #-0x18]
    // 0x872c90: cmp             w3, NULL
    // 0x872c94: b.eq            #0x872d28
    // 0x872c98: mov             x0, x3
    // 0x872c9c: r2 = Null
    //     0x872c9c: mov             x2, NULL
    // 0x872ca0: r1 = Null
    //     0x872ca0: mov             x1, NULL
    // 0x872ca4: r4 = LoadClassIdInstr(r0)
    //     0x872ca4: ldur            x4, [x0, #-1]
    //     0x872ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x872cac: cmp             x4, #0x962
    // 0x872cb0: b.eq            #0x872cc8
    // 0x872cb4: r8 = _HeroState
    //     0x872cb4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24658] Type: _HeroState
    //     0x872cb8: ldr             x8, [x8, #0x658]
    // 0x872cbc: r3 = Null
    //     0x872cbc: add             x3, PP, #0x24, lsl #12  ; [pp+0x246a0] Null
    //     0x872cc0: ldr             x3, [x3, #0x6a0]
    // 0x872cc4: r0 = _HeroState()
    //     0x872cc4: bl              #0x66202c  ; IsType__HeroState_Stub
    // 0x872cc8: ldur            x0, [fp, #-0x10]
    // 0x872ccc: LoadField: r1 = r0->field_f
    //     0x872ccc: ldur            w1, [x0, #0xf]
    // 0x872cd0: DecompressPointer r1
    //     0x872cd0: add             x1, x1, HEAP, lsl #32
    // 0x872cd4: tbnz            w1, #4, #0x872ce8
    // 0x872cd8: ldur            x1, [fp, #-8]
    // 0x872cdc: LoadField: r2 = r1->field_1f
    //     0x872cdc: ldur            w2, [x1, #0x1f]
    // 0x872ce0: DecompressPointer r2
    //     0x872ce0: add             x2, x2, HEAP, lsl #32
    // 0x872ce4: tbnz            w2, #4, #0x872d00
    // 0x872ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872ce8: ldur            w1, [x0, #0x17]
    // 0x872cec: DecompressPointer r1
    //     0x872cec: add             x1, x1, HEAP, lsl #32
    // 0x872cf0: ldr             x2, [fp, #0x10]
    // 0x872cf4: ldur            x3, [fp, #-0x18]
    // 0x872cf8: r0 = []=()
    //     0x872cf8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x872cfc: b               #0x872d0c
    // 0x872d00: ldur            x1, [fp, #-0x18]
    // 0x872d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x872d04: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872d08: r0 = endFlight()
    //     0x872d08: bl              #0x71b440  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x872d0c: r0 = Null
    //     0x872d0c: mov             x0, NULL
    // 0x872d10: LeaveFrame
    //     0x872d10: mov             SP, fp
    //     0x872d14: ldp             fp, lr, [SP], #0x10
    // 0x872d18: ret
    //     0x872d18: ret             
    // 0x872d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872d1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872d20: b               #0x872c38
    // 0x872d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872d24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4368, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfda0, size: 0x64
    // 0x7dfda0: EnterFrame
    //     0x7dfda0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfda4: mov             fp, SP
    // 0x7dfda8: AllocStack(0x10)
    //     0x7dfda8: sub             SP, SP, #0x10
    // 0x7dfdac: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x7dfdac: mov             x0, x1
    //     0x7dfdb0: stur            x1, [fp, #-8]
    // 0x7dfdb4: CheckStackOverflow
    //     0x7dfdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfdb8: cmp             SP, x16
    //     0x7dfdbc: b.ls            #0x7dfdfc
    // 0x7dfdc0: r1 = Null
    //     0x7dfdc0: mov             x1, NULL
    // 0x7dfdc4: r2 = 4
    //     0x7dfdc4: movz            x2, #0x4
    // 0x7dfdc8: r0 = AllocateArray()
    //     0x7dfdc8: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfdcc: r16 = "HeroFlightDirection."
    //     0x7dfdcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aee8] "HeroFlightDirection."
    //     0x7dfdd0: ldr             x16, [x16, #0xee8]
    // 0x7dfdd4: StoreField: r0->field_f = r16
    //     0x7dfdd4: stur            w16, [x0, #0xf]
    // 0x7dfdd8: ldur            x1, [fp, #-8]
    // 0x7dfddc: LoadField: r2 = r1->field_f
    //     0x7dfddc: ldur            w2, [x1, #0xf]
    // 0x7dfde0: DecompressPointer r2
    //     0x7dfde0: add             x2, x2, HEAP, lsl #32
    // 0x7dfde4: StoreField: r0->field_13 = r2
    //     0x7dfde4: stur            w2, [x0, #0x13]
    // 0x7dfde8: str             x0, [SP]
    // 0x7dfdec: r0 = _interpolate()
    //     0x7dfdec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfdf0: LeaveFrame
    //     0x7dfdf0: mov             SP, fp
    //     0x7dfdf4: ldp             fp, lr, [SP], #0x10
    // 0x7dfdf8: ret
    //     0x7dfdf8: ret             
    // 0x7dfdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfdfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe00: b               #0x7dfdc0
  }
}
