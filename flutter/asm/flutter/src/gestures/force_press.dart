// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 1640, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 1716, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x444580, size: 0xfc
    // 0x444580: EnterFrame
    //     0x444580: stp             fp, lr, [SP, #-0x10]!
    //     0x444584: mov             fp, SP
    // 0x444588: AllocStack(0x20)
    //     0x444588: sub             SP, SP, #0x20
    // 0x44458c: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x44458c: stur            x1, [fp, #-8]
    // 0x444590: CheckStackOverflow
    //     0x444590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444594: cmp             SP, x16
    //     0x444598: b.ls            #0x444674
    // 0x44459c: r1 = 1
    //     0x44459c: movz            x1, #0x1
    // 0x4445a0: r0 = AllocateContext()
    //     0x4445a0: bl              #0x908370  ; AllocateContextStub
    // 0x4445a4: mov             x1, x0
    // 0x4445a8: ldur            x0, [fp, #-8]
    // 0x4445ac: StoreField: r1->field_f = r0
    //     0x4445ac: stur            w0, [x1, #0xf]
    // 0x4445b0: LoadField: r2 = r0->field_47
    //     0x4445b0: ldur            w2, [x0, #0x47]
    // 0x4445b4: DecompressPointer r2
    //     0x4445b4: add             x2, x2, HEAP, lsl #32
    // 0x4445b8: r16 = Instance__ForceState
    //     0x4445b8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35490] Obj!_ForceState@8b4621
    //     0x4445bc: ldr             x16, [x16, #0x490]
    // 0x4445c0: cmp             w2, w16
    // 0x4445c4: b.ne            #0x4445d0
    // 0x4445c8: r3 = true
    //     0x4445c8: add             x3, NULL, #0x20  ; true
    // 0x4445cc: b               #0x4445e8
    // 0x4445d0: r16 = Instance__ForceState
    //     0x4445d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x354b0] Obj!_ForceState@8b45c1
    //     0x4445d4: ldr             x16, [x16, #0x4b0]
    // 0x4445d8: cmp             w2, w16
    // 0x4445dc: r16 = true
    //     0x4445dc: add             x16, NULL, #0x20  ; true
    // 0x4445e0: r17 = false
    //     0x4445e0: add             x17, NULL, #0x30  ; false
    // 0x4445e4: csel            x3, x16, x17, eq
    // 0x4445e8: r16 = Instance__ForceState
    //     0x4445e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35488] Obj!_ForceState@8b4601
    //     0x4445ec: ldr             x16, [x16, #0x488]
    // 0x4445f0: cmp             w2, w16
    // 0x4445f4: b.ne            #0x444618
    // 0x4445f8: mov             x1, x0
    // 0x4445fc: r2 = Instance_GestureDisposition
    //     0x4445fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x444600: ldr             x2, [x2, #0xa68]
    // 0x444604: r0 = resolve()
    //     0x444604: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x444608: r0 = Null
    //     0x444608: mov             x0, NULL
    // 0x44460c: LeaveFrame
    //     0x44460c: mov             SP, fp
    //     0x444610: ldp             fp, lr, [SP], #0x10
    // 0x444614: ret
    //     0x444614: ret             
    // 0x444618: tbnz            w3, #4, #0x444654
    // 0x44461c: LoadField: r2 = r0->field_2f
    //     0x44461c: ldur            w2, [x0, #0x2f]
    // 0x444620: DecompressPointer r2
    //     0x444620: add             x2, x2, HEAP, lsl #32
    // 0x444624: cmp             w2, NULL
    // 0x444628: b.eq            #0x444654
    // 0x44462c: mov             x2, x1
    // 0x444630: r1 = Function '<anonymous closure>':.
    //     0x444630: add             x1, PP, #0x35, lsl #12  ; [pp+0x354b8] AnonymousClosure: (0x44469c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x444580)
    //     0x444634: ldr             x1, [x1, #0x4b8]
    // 0x444638: r0 = AllocateClosure()
    //     0x444638: bl              #0x908734  ; AllocateClosureStub
    // 0x44463c: r16 = <void?>
    //     0x44463c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x444640: ldur            lr, [fp, #-8]
    // 0x444644: stp             lr, x16, [SP, #8]
    // 0x444648: str             x0, [SP]
    // 0x44464c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44464c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x444650: r0 = invokeCallback()
    //     0x444650: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x444654: ldur            x1, [fp, #-8]
    // 0x444658: r2 = Instance__ForceState
    //     0x444658: add             x2, PP, #0x33, lsl #12  ; [pp+0x33188] Obj!_ForceState@8b45e1
    //     0x44465c: ldr             x2, [x2, #0x188]
    // 0x444660: StoreField: r1->field_47 = r2
    //     0x444660: stur            w2, [x1, #0x47]
    // 0x444664: r0 = Null
    //     0x444664: mov             x0, NULL
    // 0x444668: LeaveFrame
    //     0x444668: mov             SP, fp
    //     0x44466c: ldp             fp, lr, [SP], #0x10
    // 0x444670: ret
    //     0x444670: ret             
    // 0x444674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444678: b               #0x44459c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x44469c, size: 0xb4
    // 0x44469c: EnterFrame
    //     0x44469c: stp             fp, lr, [SP, #-0x10]!
    //     0x4446a0: mov             fp, SP
    // 0x4446a4: AllocStack(0x10)
    //     0x4446a4: sub             SP, SP, #0x10
    // 0x4446a8: SetupParameters([dynamic _ /* r0 */])
    //     0x4446a8: ldr             x0, [fp, #0x10]
    //     0x4446ac: ldur            w1, [x0, #0x17]
    //     0x4446b0: add             x1, x1, HEAP, lsl #32
    // 0x4446b4: CheckStackOverflow
    //     0x4446b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4446b8: cmp             SP, x16
    //     0x4446bc: b.ls            #0x444738
    // 0x4446c0: LoadField: r0 = r1->field_f
    //     0x4446c0: ldur            w0, [x1, #0xf]
    // 0x4446c4: DecompressPointer r0
    //     0x4446c4: add             x0, x0, HEAP, lsl #32
    // 0x4446c8: LoadField: r1 = r0->field_2f
    //     0x4446c8: ldur            w1, [x0, #0x2f]
    // 0x4446cc: DecompressPointer r1
    //     0x4446cc: add             x1, x1, HEAP, lsl #32
    // 0x4446d0: stur            x1, [fp, #-0x10]
    // 0x4446d4: cmp             w1, NULL
    // 0x4446d8: b.eq            #0x444740
    // 0x4446dc: LoadField: r2 = r0->field_3f
    //     0x4446dc: ldur            w2, [x0, #0x3f]
    // 0x4446e0: DecompressPointer r2
    //     0x4446e0: add             x2, x2, HEAP, lsl #32
    // 0x4446e4: r16 = Sentinel
    //     0x4446e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4446e8: cmp             w2, w16
    // 0x4446ec: b.eq            #0x444744
    // 0x4446f0: LoadField: r0 = r2->field_b
    //     0x4446f0: ldur            w0, [x2, #0xb]
    // 0x4446f4: DecompressPointer r0
    //     0x4446f4: add             x0, x0, HEAP, lsl #32
    // 0x4446f8: stur            x0, [fp, #-8]
    // 0x4446fc: r0 = ForcePressDetails()
    //     0x4446fc: bl              #0x478df8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x444700: mov             x1, x0
    // 0x444704: ldur            x0, [fp, #-8]
    // 0x444708: StoreField: r1->field_7 = r0
    //     0x444708: stur            w0, [x1, #7]
    // 0x44470c: ldur            x0, [fp, #-0x10]
    // 0x444710: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x444710: ldur            w2, [x0, #0x17]
    // 0x444714: DecompressPointer r2
    //     0x444714: add             x2, x2, HEAP, lsl #32
    // 0x444718: mov             x16, x1
    // 0x44471c: mov             x1, x2
    // 0x444720: mov             x2, x16
    // 0x444724: r0 = _forcePressEnded()
    //     0x444724: bl              #0x4447ac  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x444728: r0 = Null
    //     0x444728: mov             x0, NULL
    // 0x44472c: LeaveFrame
    //     0x44472c: mov             SP, fp
    //     0x444730: ldp             fp, lr, [SP], #0x10
    // 0x444734: ret
    //     0x444734: ret             
    // 0x444738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444738: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44473c: b               #0x4446c0
    // 0x444740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444740: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x444744: r9 = _lastPosition
    //     0x444744: add             x9, PP, #0x35, lsl #12  ; [pp+0x354a8] Field <ForcePressGestureRecognizer._lastPosition@481518508>: late (offset: 0x40)
    //     0x444748: ldr             x9, [x9, #0x4a8]
    // 0x44474c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44474c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x47e90c, size: 0x24
    // 0x47e90c: EnterFrame
    //     0x47e90c: stp             fp, lr, [SP, #-0x10]!
    //     0x47e910: mov             fp, SP
    // 0x47e914: ldr             x2, [fp, #0x10]
    // 0x47e918: r1 = Function 'handleEvent':.
    //     0x47e918: add             x1, PP, #0x35, lsl #12  ; [pp+0x35480] AnonymousClosure: (0x47e930), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x47e96c)
    //     0x47e91c: ldr             x1, [x1, #0x480]
    // 0x47e920: r0 = AllocateClosure()
    //     0x47e920: bl              #0x908734  ; AllocateClosureStub
    // 0x47e924: LeaveFrame
    //     0x47e924: mov             SP, fp
    //     0x47e928: ldp             fp, lr, [SP], #0x10
    // 0x47e92c: ret
    //     0x47e92c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x47e930, size: 0x3c
    // 0x47e930: EnterFrame
    //     0x47e930: stp             fp, lr, [SP, #-0x10]!
    //     0x47e934: mov             fp, SP
    // 0x47e938: ldr             x0, [fp, #0x18]
    // 0x47e93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47e93c: ldur            w1, [x0, #0x17]
    // 0x47e940: DecompressPointer r1
    //     0x47e940: add             x1, x1, HEAP, lsl #32
    // 0x47e944: CheckStackOverflow
    //     0x47e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e948: cmp             SP, x16
    //     0x47e94c: b.ls            #0x47e964
    // 0x47e950: ldr             x2, [fp, #0x10]
    // 0x47e954: r0 = handleEvent()
    //     0x47e954: bl              #0x47e96c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x47e958: LeaveFrame
    //     0x47e958: mov             SP, fp
    //     0x47e95c: ldp             fp, lr, [SP], #0x10
    // 0x47e960: ret
    //     0x47e960: ret             
    // 0x47e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e968: b               #0x47e950
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x47e96c, size: 0x444
    // 0x47e96c: EnterFrame
    //     0x47e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x47e970: mov             fp, SP
    // 0x47e974: AllocStack(0x48)
    //     0x47e974: sub             SP, SP, #0x48
    // 0x47e978: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47e978: mov             x0, x2
    //     0x47e97c: stur            x1, [fp, #-8]
    //     0x47e980: stur            x2, [fp, #-0x10]
    // 0x47e984: CheckStackOverflow
    //     0x47e984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e988: cmp             SP, x16
    //     0x47e98c: b.ls            #0x47ed44
    // 0x47e990: r1 = 1
    //     0x47e990: movz            x1, #0x1
    // 0x47e994: r0 = AllocateContext()
    //     0x47e994: bl              #0x908370  ; AllocateContextStub
    // 0x47e998: mov             x4, x0
    // 0x47e99c: ldur            x3, [fp, #-8]
    // 0x47e9a0: stur            x4, [fp, #-0x18]
    // 0x47e9a4: StoreField: r4->field_f = r3
    //     0x47e9a4: stur            w3, [x4, #0xf]
    // 0x47e9a8: ldur            x0, [fp, #-0x10]
    // 0x47e9ac: r2 = Null
    //     0x47e9ac: mov             x2, NULL
    // 0x47e9b0: r1 = Null
    //     0x47e9b0: mov             x1, NULL
    // 0x47e9b4: cmp             w0, NULL
    // 0x47e9b8: b.eq            #0x47e9d8
    // 0x47e9bc: branchIfSmi(r0, 0x47e9d8)
    //     0x47e9bc: tbz             w0, #0, #0x47e9d8
    // 0x47e9c0: r3 = LoadClassIdInstr(r0)
    //     0x47e9c0: ldur            x3, [x0, #-1]
    //     0x47e9c4: ubfx            x3, x3, #0xc, #0x14
    // 0x47e9c8: cmp             x3, #0x680
    // 0x47e9cc: b.eq            #0x47e9e0
    // 0x47e9d0: cmp             x3, #0x897
    // 0x47e9d4: b.eq            #0x47e9e0
    // 0x47e9d8: r0 = false
    //     0x47e9d8: add             x0, NULL, #0x30  ; false
    // 0x47e9dc: b               #0x47e9e4
    // 0x47e9e0: r0 = true
    //     0x47e9e0: add             x0, NULL, #0x20  ; true
    // 0x47e9e4: tbz             w0, #4, #0x47ea28
    // 0x47e9e8: ldur            x0, [fp, #-0x10]
    // 0x47e9ec: r2 = Null
    //     0x47e9ec: mov             x2, NULL
    // 0x47e9f0: r1 = Null
    //     0x47e9f0: mov             x1, NULL
    // 0x47e9f4: cmp             w0, NULL
    // 0x47e9f8: b.eq            #0x47ea18
    // 0x47e9fc: branchIfSmi(r0, 0x47ea18)
    //     0x47e9fc: tbz             w0, #0, #0x47ea18
    // 0x47ea00: r3 = LoadClassIdInstr(r0)
    //     0x47ea00: ldur            x3, [x0, #-1]
    //     0x47ea04: ubfx            x3, x3, #0xc, #0x14
    // 0x47ea08: cmp             x3, #0x682
    // 0x47ea0c: b.eq            #0x47ea20
    // 0x47ea10: cmp             x3, #0x899
    // 0x47ea14: b.eq            #0x47ea20
    // 0x47ea18: r0 = false
    //     0x47ea18: add             x0, NULL, #0x30  ; false
    // 0x47ea1c: b               #0x47ea24
    // 0x47ea20: r0 = true
    //     0x47ea20: add             x0, NULL, #0x20  ; true
    // 0x47ea24: tbnz            w0, #4, #0x47ed28
    // 0x47ea28: ldur            x2, [fp, #-8]
    // 0x47ea2c: ldur            x3, [fp, #-0x10]
    // 0x47ea30: r0 = LoadClassIdInstr(r3)
    //     0x47ea30: ldur            x0, [x3, #-1]
    //     0x47ea34: ubfx            x0, x0, #0xc, #0x14
    // 0x47ea38: mov             x1, x3
    // 0x47ea3c: r0 = GDT[cid_x0 + 0xc4a0]()
    //     0x47ea3c: movz            x17, #0xc4a0
    //     0x47ea40: add             lr, x0, x17
    //     0x47ea44: ldr             lr, [x21, lr, lsl #3]
    //     0x47ea48: blr             lr
    // 0x47ea4c: ldur            x2, [fp, #-0x10]
    // 0x47ea50: stur            d0, [fp, #-0x28]
    // 0x47ea54: r0 = LoadClassIdInstr(r2)
    //     0x47ea54: ldur            x0, [x2, #-1]
    //     0x47ea58: ubfx            x0, x0, #0xc, #0x14
    // 0x47ea5c: mov             x1, x2
    // 0x47ea60: r0 = GDT[cid_x0 + 0xc31e]()
    //     0x47ea60: movz            x17, #0xc31e
    //     0x47ea64: add             lr, x0, x17
    //     0x47ea68: ldr             lr, [x21, lr, lsl #3]
    //     0x47ea6c: blr             lr
    // 0x47ea70: ldur            x2, [fp, #-0x10]
    // 0x47ea74: stur            d0, [fp, #-0x30]
    // 0x47ea78: r0 = LoadClassIdInstr(r2)
    //     0x47ea78: ldur            x0, [x2, #-1]
    //     0x47ea7c: ubfx            x0, x0, #0xc, #0x14
    // 0x47ea80: mov             x1, x2
    // 0x47ea84: r0 = GDT[cid_x0 + 0x201c]()
    //     0x47ea84: movz            x17, #0x201c
    //     0x47ea88: add             lr, x0, x17
    //     0x47ea8c: ldr             lr, [x21, lr, lsl #3]
    //     0x47ea90: blr             lr
    // 0x47ea94: mov             v1.16b, v0.16b
    // 0x47ea98: ldur            d0, [fp, #-0x28]
    // 0x47ea9c: r1 = inline_Allocate_Double()
    //     0x47ea9c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x47eaa0: add             x1, x1, #0x10
    //     0x47eaa4: cmp             x0, x1
    //     0x47eaa8: b.ls            #0x47ed4c
    //     0x47eaac: str             x1, [THR, #0x50]  ; THR::top
    //     0x47eab0: sub             x1, x1, #0xf
    //     0x47eab4: movz            x0, #0xe15c
    //     0x47eab8: movk            x0, #0x3, lsl #16
    //     0x47eabc: stur            x0, [x1, #-1]
    // 0x47eac0: StoreField: r1->field_7 = d0
    //     0x47eac0: stur            d0, [x1, #7]
    // 0x47eac4: ldur            d0, [fp, #-0x30]
    // 0x47eac8: r2 = inline_Allocate_Double()
    //     0x47eac8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x47eacc: add             x2, x2, #0x10
    //     0x47ead0: cmp             x0, x2
    //     0x47ead4: b.ls            #0x47ed60
    //     0x47ead8: str             x2, [THR, #0x50]  ; THR::top
    //     0x47eadc: sub             x2, x2, #0xf
    //     0x47eae0: movz            x0, #0xe15c
    //     0x47eae4: movk            x0, #0x3, lsl #16
    //     0x47eae8: stur            x0, [x2, #-1]
    // 0x47eaec: StoreField: r2->field_7 = d0
    //     0x47eaec: stur            d0, [x2, #7]
    // 0x47eaf0: r3 = inline_Allocate_Double()
    //     0x47eaf0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x47eaf4: add             x3, x3, #0x10
    //     0x47eaf8: cmp             x0, x3
    //     0x47eafc: b.ls            #0x47ed7c
    //     0x47eb00: str             x3, [THR, #0x50]  ; THR::top
    //     0x47eb04: sub             x3, x3, #0xf
    //     0x47eb08: movz            x0, #0xe15c
    //     0x47eb0c: movk            x0, #0x3, lsl #16
    //     0x47eb10: stur            x0, [x3, #-1]
    // 0x47eb14: StoreField: r3->field_7 = d1
    //     0x47eb14: stur            d1, [x3, #7]
    // 0x47eb18: r0 = _inverseLerp()
    //     0x47eb18: bl              #0x47f028  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x47eb1c: stur            d0, [fp, #-0x28]
    // 0x47eb20: r0 = OffsetPair()
    //     0x47eb20: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x47eb24: mov             x1, x0
    // 0x47eb28: ldur            x2, [fp, #-0x10]
    // 0x47eb2c: stur            x0, [fp, #-0x20]
    // 0x47eb30: r0 = OffsetPair.fromEventPosition()
    //     0x47eb30: bl              #0x47ef7c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x47eb34: ldur            x0, [fp, #-0x20]
    // 0x47eb38: ldur            x3, [fp, #-8]
    // 0x47eb3c: StoreField: r3->field_3f = r0
    //     0x47eb3c: stur            w0, [x3, #0x3f]
    //     0x47eb40: ldurb           w16, [x3, #-1]
    //     0x47eb44: ldurb           w17, [x0, #-1]
    //     0x47eb48: and             x16, x17, x16, lsr #2
    //     0x47eb4c: tst             x16, HEAP, lsr #32
    //     0x47eb50: b.eq            #0x47eb58
    //     0x47eb54: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47eb58: ldur            d0, [fp, #-0x28]
    // 0x47eb5c: r0 = inline_Allocate_Double()
    //     0x47eb5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47eb60: add             x0, x0, #0x10
    //     0x47eb64: cmp             x1, x0
    //     0x47eb68: b.ls            #0x47ed98
    //     0x47eb6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x47eb70: sub             x0, x0, #0xf
    //     0x47eb74: movz            x1, #0xe15c
    //     0x47eb78: movk            x1, #0x3, lsl #16
    //     0x47eb7c: stur            x1, [x0, #-1]
    // 0x47eb80: StoreField: r0->field_7 = d0
    //     0x47eb80: stur            d0, [x0, #7]
    // 0x47eb84: StoreField: r3->field_43 = r0
    //     0x47eb84: stur            w0, [x3, #0x43]
    //     0x47eb88: ldurb           w16, [x3, #-1]
    //     0x47eb8c: ldurb           w17, [x0, #-1]
    //     0x47eb90: and             x16, x17, x16, lsr #2
    //     0x47eb94: tst             x16, HEAP, lsr #32
    //     0x47eb98: b.eq            #0x47eba0
    //     0x47eb9c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47eba0: LoadField: r0 = r3->field_47
    //     0x47eba0: ldur            w0, [x3, #0x47]
    // 0x47eba4: DecompressPointer r0
    //     0x47eba4: add             x0, x0, HEAP, lsl #32
    // 0x47eba8: r16 = Instance__ForceState
    //     0x47eba8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35488] Obj!_ForceState@8b4601
    //     0x47ebac: ldr             x16, [x16, #0x488]
    // 0x47ebb0: cmp             w0, w16
    // 0x47ebb4: b.ne            #0x47ecb8
    // 0x47ebb8: d1 = 0.400000
    //     0x47ebb8: ldr             d1, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x47ebbc: fcmp            d0, d1
    // 0x47ebc0: b.le            #0x47ebe4
    // 0x47ebc4: r0 = Instance__ForceState
    //     0x47ebc4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35490] Obj!_ForceState@8b4621
    //     0x47ebc8: ldr             x0, [x0, #0x490]
    // 0x47ebcc: StoreField: r3->field_47 = r0
    //     0x47ebcc: stur            w0, [x3, #0x47]
    // 0x47ebd0: mov             x1, x3
    // 0x47ebd4: r2 = Instance_GestureDisposition
    //     0x47ebd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x47ebd8: ldr             x2, [x2, #0xa80]
    // 0x47ebdc: r0 = resolve()
    //     0x47ebdc: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x47ebe0: b               #0x47ecb8
    // 0x47ebe4: mov             x2, x3
    // 0x47ebe8: ldur            x3, [fp, #-0x10]
    // 0x47ebec: r0 = LoadClassIdInstr(r3)
    //     0x47ebec: ldur            x0, [x3, #-1]
    //     0x47ebf0: ubfx            x0, x0, #0xc, #0x14
    // 0x47ebf4: mov             x1, x3
    // 0x47ebf8: r0 = GDT[cid_x0 + 0xf58]()
    //     0x47ebf8: add             lr, x0, #0xf58
    //     0x47ebfc: ldr             lr, [x21, lr, lsl #3]
    //     0x47ec00: blr             lr
    // 0x47ec04: LoadField: d0 = r0->field_7
    //     0x47ec04: ldur            d0, [x0, #7]
    // 0x47ec08: fmul            d1, d0, d0
    // 0x47ec0c: LoadField: d0 = r0->field_f
    //     0x47ec0c: ldur            d0, [x0, #0xf]
    // 0x47ec10: fmul            d2, d0, d0
    // 0x47ec14: fadd            d0, d1, d2
    // 0x47ec18: ldur            x2, [fp, #-0x10]
    // 0x47ec1c: stur            d0, [fp, #-0x30]
    // 0x47ec20: r0 = LoadClassIdInstr(r2)
    //     0x47ec20: ldur            x0, [x2, #-1]
    //     0x47ec24: ubfx            x0, x0, #0xc, #0x14
    // 0x47ec28: mov             x1, x2
    // 0x47ec2c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x47ec2c: sub             lr, x0, #0xc25
    //     0x47ec30: ldr             lr, [x21, lr, lsl #3]
    //     0x47ec34: blr             lr
    // 0x47ec38: mov             x1, x0
    // 0x47ec3c: ldur            x0, [fp, #-8]
    // 0x47ec40: LoadField: r2 = r0->field_7
    //     0x47ec40: ldur            w2, [x0, #7]
    // 0x47ec44: DecompressPointer r2
    //     0x47ec44: add             x2, x2, HEAP, lsl #32
    // 0x47ec48: LoadField: r3 = r1->field_7
    //     0x47ec48: ldur            x3, [x1, #7]
    // 0x47ec4c: cmp             x3, #2
    // 0x47ec50: b.gt            #0x47ec6c
    // 0x47ec54: cmp             x3, #1
    // 0x47ec58: b.gt            #0x47ec6c
    // 0x47ec5c: cmp             x3, #0
    // 0x47ec60: b.le            #0x47ec6c
    // 0x47ec64: d1 = 1.000000
    //     0x47ec64: fmov            d1, #1.00000000
    // 0x47ec68: b               #0x47ec9c
    // 0x47ec6c: cmp             w2, NULL
    // 0x47ec70: b.ne            #0x47ec7c
    // 0x47ec74: r1 = Null
    //     0x47ec74: mov             x1, NULL
    // 0x47ec78: b               #0x47ec84
    // 0x47ec7c: LoadField: r1 = r2->field_7
    //     0x47ec7c: ldur            w1, [x2, #7]
    // 0x47ec80: DecompressPointer r1
    //     0x47ec80: add             x1, x1, HEAP, lsl #32
    // 0x47ec84: cmp             w1, NULL
    // 0x47ec88: b.ne            #0x47ec94
    // 0x47ec8c: d0 = 18.000000
    //     0x47ec8c: fmov            d0, #18.00000000
    // 0x47ec90: b               #0x47ec98
    // 0x47ec94: LoadField: d0 = r1->field_7
    //     0x47ec94: ldur            d0, [x1, #7]
    // 0x47ec98: mov             v1.16b, v0.16b
    // 0x47ec9c: ldur            d0, [fp, #-0x30]
    // 0x47eca0: fcmp            d0, d1
    // 0x47eca4: b.le            #0x47ecb8
    // 0x47eca8: mov             x1, x0
    // 0x47ecac: r2 = Instance_GestureDisposition
    //     0x47ecac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x47ecb0: ldr             x2, [x2, #0xa68]
    // 0x47ecb4: r0 = resolve()
    //     0x47ecb4: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x47ecb8: ldur            d0, [fp, #-0x28]
    // 0x47ecbc: d1 = 0.400000
    //     0x47ecbc: ldr             d1, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x47ecc0: fcmp            d0, d1
    // 0x47ecc4: b.le            #0x47ed28
    // 0x47ecc8: ldur            x0, [fp, #-8]
    // 0x47eccc: LoadField: r1 = r0->field_47
    //     0x47eccc: ldur            w1, [x0, #0x47]
    // 0x47ecd0: DecompressPointer r1
    //     0x47ecd0: add             x1, x1, HEAP, lsl #32
    // 0x47ecd4: r16 = Instance__ForceState
    //     0x47ecd4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35498] Obj!_ForceState@8b4641
    //     0x47ecd8: ldr             x16, [x16, #0x498]
    // 0x47ecdc: cmp             w1, w16
    // 0x47ece0: b.ne            #0x47ed28
    // 0x47ece4: r1 = Instance__ForceState
    //     0x47ece4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35490] Obj!_ForceState@8b4621
    //     0x47ece8: ldr             x1, [x1, #0x490]
    // 0x47ecec: StoreField: r0->field_47 = r1
    //     0x47ecec: stur            w1, [x0, #0x47]
    // 0x47ecf0: LoadField: r1 = r0->field_23
    //     0x47ecf0: ldur            w1, [x0, #0x23]
    // 0x47ecf4: DecompressPointer r1
    //     0x47ecf4: add             x1, x1, HEAP, lsl #32
    // 0x47ecf8: cmp             w1, NULL
    // 0x47ecfc: b.eq            #0x47ed28
    // 0x47ed00: ldur            x2, [fp, #-0x18]
    // 0x47ed04: r1 = Function '<anonymous closure>':.
    //     0x47ed04: add             x1, PP, #0x35, lsl #12  ; [pp+0x354a0] AnonymousClosure: (0x47f094), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x47e96c)
    //     0x47ed08: ldr             x1, [x1, #0x4a0]
    // 0x47ed0c: r0 = AllocateClosure()
    //     0x47ed0c: bl              #0x908734  ; AllocateClosureStub
    // 0x47ed10: r16 = <void?>
    //     0x47ed10: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x47ed14: ldur            lr, [fp, #-8]
    // 0x47ed18: stp             lr, x16, [SP, #8]
    // 0x47ed1c: str             x0, [SP]
    // 0x47ed20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47ed20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47ed24: r0 = invokeCallback()
    //     0x47ed24: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x47ed28: ldur            x1, [fp, #-8]
    // 0x47ed2c: ldur            x2, [fp, #-0x10]
    // 0x47ed30: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x47ed30: bl              #0x47ee20  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x47ed34: r0 = Null
    //     0x47ed34: mov             x0, NULL
    // 0x47ed38: LeaveFrame
    //     0x47ed38: mov             SP, fp
    //     0x47ed3c: ldp             fp, lr, [SP], #0x10
    // 0x47ed40: ret
    //     0x47ed40: ret             
    // 0x47ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ed44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ed48: b               #0x47e990
    // 0x47ed4c: stp             q0, q1, [SP, #-0x20]!
    // 0x47ed50: r0 = AllocateDouble()
    //     0x47ed50: bl              #0x909358  ; AllocateDoubleStub
    // 0x47ed54: mov             x1, x0
    // 0x47ed58: ldp             q0, q1, [SP], #0x20
    // 0x47ed5c: b               #0x47eac0
    // 0x47ed60: stp             q0, q1, [SP, #-0x20]!
    // 0x47ed64: SaveReg r1
    //     0x47ed64: str             x1, [SP, #-8]!
    // 0x47ed68: r0 = AllocateDouble()
    //     0x47ed68: bl              #0x909358  ; AllocateDoubleStub
    // 0x47ed6c: mov             x2, x0
    // 0x47ed70: RestoreReg r1
    //     0x47ed70: ldr             x1, [SP], #8
    // 0x47ed74: ldp             q0, q1, [SP], #0x20
    // 0x47ed78: b               #0x47eaec
    // 0x47ed7c: SaveReg d1
    //     0x47ed7c: str             q1, [SP, #-0x10]!
    // 0x47ed80: stp             x1, x2, [SP, #-0x10]!
    // 0x47ed84: r0 = AllocateDouble()
    //     0x47ed84: bl              #0x909358  ; AllocateDoubleStub
    // 0x47ed88: mov             x3, x0
    // 0x47ed8c: ldp             x1, x2, [SP], #0x10
    // 0x47ed90: RestoreReg d1
    //     0x47ed90: ldr             q1, [SP], #0x10
    // 0x47ed94: b               #0x47eb14
    // 0x47ed98: SaveReg d0
    //     0x47ed98: str             q0, [SP, #-0x10]!
    // 0x47ed9c: SaveReg r3
    //     0x47ed9c: str             x3, [SP, #-8]!
    // 0x47eda0: r0 = AllocateDouble()
    //     0x47eda0: bl              #0x909358  ; AllocateDoubleStub
    // 0x47eda4: RestoreReg r3
    //     0x47eda4: ldr             x3, [SP], #8
    // 0x47eda8: RestoreReg d0
    //     0x47eda8: ldr             q0, [SP], #0x10
    // 0x47edac: b               #0x47eb80
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x47edb0, size: 0x70
    // 0x47edb0: EnterFrame
    //     0x47edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x47edb4: mov             fp, SP
    // 0x47edb8: CheckStackOverflow
    //     0x47edb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47edbc: cmp             SP, x16
    //     0x47edc0: b.ls            #0x47ee08
    // 0x47edc4: ldr             x1, [fp, #0x20]
    // 0x47edc8: ldr             x2, [fp, #0x18]
    // 0x47edcc: ldr             x3, [fp, #0x10]
    // 0x47edd0: r0 = _inverseLerp()
    //     0x47edd0: bl              #0x47f028  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x47edd4: r0 = inline_Allocate_Double()
    //     0x47edd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47edd8: add             x0, x0, #0x10
    //     0x47eddc: cmp             x1, x0
    //     0x47ede0: b.ls            #0x47ee10
    //     0x47ede4: str             x0, [THR, #0x50]  ; THR::top
    //     0x47ede8: sub             x0, x0, #0xf
    //     0x47edec: movz            x1, #0xe15c
    //     0x47edf0: movk            x1, #0x3, lsl #16
    //     0x47edf4: stur            x1, [x0, #-1]
    // 0x47edf8: StoreField: r0->field_7 = d0
    //     0x47edf8: stur            d0, [x0, #7]
    // 0x47edfc: LeaveFrame
    //     0x47edfc: mov             SP, fp
    //     0x47ee00: ldp             fp, lr, [SP], #0x10
    // 0x47ee04: ret
    //     0x47ee04: ret             
    // 0x47ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ee08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ee0c: b               #0x47edc4
    // 0x47ee10: SaveReg d0
    //     0x47ee10: str             q0, [SP, #-0x10]!
    // 0x47ee14: r0 = AllocateDouble()
    //     0x47ee14: bl              #0x909358  ; AllocateDoubleStub
    // 0x47ee18: RestoreReg d0
    //     0x47ee18: ldr             q0, [SP], #0x10
    // 0x47ee1c: b               #0x47edf8
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x47f028, size: 0x6c
    // 0x47f028: LoadField: d1 = r1->field_7
    //     0x47f028: ldur            d1, [x1, #7]
    // 0x47f02c: LoadField: d2 = r3->field_7
    //     0x47f02c: ldur            d2, [x3, #7]
    // 0x47f030: fsub            d3, d2, d1
    // 0x47f034: LoadField: d2 = r2->field_7
    //     0x47f034: ldur            d2, [x2, #7]
    // 0x47f038: fsub            d4, d2, d1
    // 0x47f03c: fdiv            d1, d3, d4
    // 0x47f040: fcmp            d1, d1
    // 0x47f044: b.vs            #0x47f08c
    // 0x47f048: d2 = 0.000000
    //     0x47f048: eor             v2.16b, v2.16b, v2.16b
    // 0x47f04c: fcmp            d2, d1
    // 0x47f050: b.le            #0x47f05c
    // 0x47f054: d2 = 0.000000
    //     0x47f054: eor             v2.16b, v2.16b, v2.16b
    // 0x47f058: b               #0x47f084
    // 0x47f05c: d2 = 1.000000
    //     0x47f05c: fmov            d2, #1.00000000
    // 0x47f060: fcmp            d1, d2
    // 0x47f064: b.le            #0x47f070
    // 0x47f068: d2 = 1.000000
    //     0x47f068: fmov            d2, #1.00000000
    // 0x47f06c: b               #0x47f084
    // 0x47f070: fcmp            d1, d1
    // 0x47f074: b.vc            #0x47f080
    // 0x47f078: d2 = 1.000000
    //     0x47f078: fmov            d2, #1.00000000
    // 0x47f07c: b               #0x47f084
    // 0x47f080: mov             v2.16b, v1.16b
    // 0x47f084: mov             v0.16b, v2.16b
    // 0x47f088: b               #0x47f090
    // 0x47f08c: mov             v0.16b, v1.16b
    // 0x47f090: ret
    //     0x47f090: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47f094, size: 0xb4
    // 0x47f094: EnterFrame
    //     0x47f094: stp             fp, lr, [SP, #-0x10]!
    //     0x47f098: mov             fp, SP
    // 0x47f09c: AllocStack(0x10)
    //     0x47f09c: sub             SP, SP, #0x10
    // 0x47f0a0: SetupParameters([dynamic _ /* r0 */])
    //     0x47f0a0: ldr             x0, [fp, #0x10]
    //     0x47f0a4: ldur            w1, [x0, #0x17]
    //     0x47f0a8: add             x1, x1, HEAP, lsl #32
    // 0x47f0ac: CheckStackOverflow
    //     0x47f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f0b0: cmp             SP, x16
    //     0x47f0b4: b.ls            #0x47f130
    // 0x47f0b8: LoadField: r0 = r1->field_f
    //     0x47f0b8: ldur            w0, [x1, #0xf]
    // 0x47f0bc: DecompressPointer r0
    //     0x47f0bc: add             x0, x0, HEAP, lsl #32
    // 0x47f0c0: LoadField: r1 = r0->field_23
    //     0x47f0c0: ldur            w1, [x0, #0x23]
    // 0x47f0c4: DecompressPointer r1
    //     0x47f0c4: add             x1, x1, HEAP, lsl #32
    // 0x47f0c8: stur            x1, [fp, #-0x10]
    // 0x47f0cc: cmp             w1, NULL
    // 0x47f0d0: b.eq            #0x47f138
    // 0x47f0d4: LoadField: r2 = r0->field_3f
    //     0x47f0d4: ldur            w2, [x0, #0x3f]
    // 0x47f0d8: DecompressPointer r2
    //     0x47f0d8: add             x2, x2, HEAP, lsl #32
    // 0x47f0dc: r16 = Sentinel
    //     0x47f0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47f0e0: cmp             w2, w16
    // 0x47f0e4: b.eq            #0x47f13c
    // 0x47f0e8: LoadField: r0 = r2->field_b
    //     0x47f0e8: ldur            w0, [x2, #0xb]
    // 0x47f0ec: DecompressPointer r0
    //     0x47f0ec: add             x0, x0, HEAP, lsl #32
    // 0x47f0f0: stur            x0, [fp, #-8]
    // 0x47f0f4: r0 = ForcePressDetails()
    //     0x47f0f4: bl              #0x478df8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x47f0f8: mov             x1, x0
    // 0x47f0fc: ldur            x0, [fp, #-8]
    // 0x47f100: StoreField: r1->field_7 = r0
    //     0x47f100: stur            w0, [x1, #7]
    // 0x47f104: ldur            x0, [fp, #-0x10]
    // 0x47f108: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47f108: ldur            w2, [x0, #0x17]
    // 0x47f10c: DecompressPointer r2
    //     0x47f10c: add             x2, x2, HEAP, lsl #32
    // 0x47f110: mov             x16, x1
    // 0x47f114: mov             x1, x2
    // 0x47f118: mov             x2, x16
    // 0x47f11c: r0 = _forcePressStarted()
    //     0x47f11c: bl              #0x47f184  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x47f120: r0 = Null
    //     0x47f120: mov             x0, NULL
    // 0x47f124: LeaveFrame
    //     0x47f124: mov             SP, fp
    //     0x47f128: ldp             fp, lr, [SP], #0x10
    // 0x47f12c: ret
    //     0x47f12c: ret             
    // 0x47f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f134: b               #0x47f0b8
    // 0x47f138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f138: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47f13c: r9 = _lastPosition
    //     0x47f13c: add             x9, PP, #0x35, lsl #12  ; [pp+0x354a8] Field <ForcePressGestureRecognizer._lastPosition@481518508>: late (offset: 0x40)
    //     0x47f140: ldr             x9, [x9, #0x4a8]
    // 0x47f144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47f144: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48c5b0, size: 0xec
    // 0x48c5b0: EnterFrame
    //     0x48c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x48c5b4: mov             fp, SP
    // 0x48c5b8: AllocStack(0x10)
    //     0x48c5b8: sub             SP, SP, #0x10
    // 0x48c5bc: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48c5bc: mov             x3, x1
    //     0x48c5c0: stur            x1, [fp, #-8]
    //     0x48c5c4: stur            x2, [fp, #-0x10]
    // 0x48c5c8: CheckStackOverflow
    //     0x48c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c5cc: cmp             SP, x16
    //     0x48c5d0: b.ls            #0x48c694
    // 0x48c5d4: r0 = LoadClassIdInstr(r2)
    //     0x48c5d4: ldur            x0, [x2, #-1]
    //     0x48c5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x48c5dc: mov             x1, x2
    // 0x48c5e0: r0 = GDT[cid_x0 + 0xc31e]()
    //     0x48c5e0: movz            x17, #0xc31e
    //     0x48c5e4: add             lr, x0, x17
    //     0x48c5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x48c5ec: blr             lr
    // 0x48c5f0: mov             v1.16b, v0.16b
    // 0x48c5f4: d0 = 1.000000
    //     0x48c5f4: fmov            d0, #1.00000000
    // 0x48c5f8: fcmp            d0, d1
    // 0x48c5fc: b.lt            #0x48c614
    // 0x48c600: ldur            x1, [fp, #-8]
    // 0x48c604: r2 = Instance_GestureDisposition
    //     0x48c604: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x48c608: ldr             x2, [x2, #0xa68]
    // 0x48c60c: r0 = resolve()
    //     0x48c60c: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x48c610: b               #0x48c684
    // 0x48c614: ldur            x0, [fp, #-8]
    // 0x48c618: mov             x1, x0
    // 0x48c61c: ldur            x2, [fp, #-0x10]
    // 0x48c620: r0 = addAllowedPointer()
    //     0x48c620: bl              #0x48c514  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x48c624: ldur            x0, [fp, #-8]
    // 0x48c628: LoadField: r1 = r0->field_47
    //     0x48c628: ldur            w1, [x0, #0x47]
    // 0x48c62c: DecompressPointer r1
    //     0x48c62c: add             x1, x1, HEAP, lsl #32
    // 0x48c630: r16 = Instance__ForceState
    //     0x48c630: add             x16, PP, #0x33, lsl #12  ; [pp+0x33188] Obj!_ForceState@8b45e1
    //     0x48c634: ldr             x16, [x16, #0x188]
    // 0x48c638: cmp             w1, w16
    // 0x48c63c: b.ne            #0x48c684
    // 0x48c640: r1 = Instance__ForceState
    //     0x48c640: add             x1, PP, #0x35, lsl #12  ; [pp+0x35488] Obj!_ForceState@8b4601
    //     0x48c644: ldr             x1, [x1, #0x488]
    // 0x48c648: StoreField: r0->field_47 = r1
    //     0x48c648: stur            w1, [x0, #0x47]
    // 0x48c64c: r0 = OffsetPair()
    //     0x48c64c: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x48c650: mov             x1, x0
    // 0x48c654: ldur            x2, [fp, #-0x10]
    // 0x48c658: stur            x0, [fp, #-0x10]
    // 0x48c65c: r0 = OffsetPair.fromEventPosition()
    //     0x48c65c: bl              #0x47ef7c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x48c660: ldur            x0, [fp, #-0x10]
    // 0x48c664: ldur            x1, [fp, #-8]
    // 0x48c668: StoreField: r1->field_3f = r0
    //     0x48c668: stur            w0, [x1, #0x3f]
    //     0x48c66c: ldurb           w16, [x1, #-1]
    //     0x48c670: ldurb           w17, [x0, #-1]
    //     0x48c674: and             x16, x17, x16, lsr #2
    //     0x48c678: tst             x16, HEAP, lsr #32
    //     0x48c67c: b.eq            #0x48c684
    //     0x48c680: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48c684: r0 = Null
    //     0x48c684: mov             x0, NULL
    // 0x48c688: LeaveFrame
    //     0x48c688: mov             SP, fp
    //     0x48c68c: ldp             fp, lr, [SP], #0x10
    // 0x48c690: ret
    //     0x48c690: ret             
    // 0x48c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c698: b               #0x48c5d4
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x670a00, size: 0x74
    // 0x670a00: EnterFrame
    //     0x670a00: stp             fp, lr, [SP, #-0x10]!
    //     0x670a04: mov             fp, SP
    // 0x670a08: AllocStack(0x10)
    //     0x670a08: sub             SP, SP, #0x10
    // 0x670a0c: r3 = Sentinel
    //     0x670a0c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670a10: r2 = Instance__ForceState
    //     0x670a10: add             x2, PP, #0x33, lsl #12  ; [pp+0x33188] Obj!_ForceState@8b45e1
    //     0x670a14: ldr             x2, [x2, #0x188]
    // 0x670a18: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@481518508': static.
    //     0x670a18: add             x0, PP, #0x33, lsl #12  ; [pp+0x33190] Closure: (double, double, double) => double from Function '_inverseLerp@481518508': static. (0x1a4dfa9edb0)
    //     0x670a1c: ldr             x0, [x0, #0x190]
    // 0x670a20: d0 = 0.400000
    //     0x670a20: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x670a24: CheckStackOverflow
    //     0x670a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670a28: cmp             SP, x16
    //     0x670a2c: b.ls            #0x670a6c
    // 0x670a30: StoreField: r1->field_3f = r3
    //     0x670a30: stur            w3, [x1, #0x3f]
    // 0x670a34: StoreField: r1->field_43 = r3
    //     0x670a34: stur            w3, [x1, #0x43]
    // 0x670a38: StoreField: r1->field_47 = r2
    //     0x670a38: stur            w2, [x1, #0x47]
    // 0x670a3c: StoreField: r1->field_33 = d0
    //     0x670a3c: stur            d0, [x1, #0x33]
    // 0x670a40: StoreField: r1->field_3b = r0
    //     0x670a40: stur            w0, [x1, #0x3b]
    // 0x670a44: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x670a44: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x670a48: ldr             x16, [x16, #0x7e0]
    // 0x670a4c: stp             x16, NULL, [SP]
    // 0x670a50: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x670a50: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x670a54: ldr             x4, [x4, #0x7c8]
    // 0x670a58: r0 = OneSequenceGestureRecognizer()
    //     0x670a58: bl              #0x52cd24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x670a5c: r0 = Null
    //     0x670a5c: mov             x0, NULL
    // 0x670a60: LeaveFrame
    //     0x670a60: mov             SP, fp
    //     0x670a64: ldp             fp, lr, [SP], #0x10
    // 0x670a68: ret
    //     0x670a68: ret             
    // 0x670a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x670a6c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x670a70: b               #0x670a30
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81bf94, size: 0xbc
    // 0x81bf94: EnterFrame
    //     0x81bf94: stp             fp, lr, [SP, #-0x10]!
    //     0x81bf98: mov             fp, SP
    // 0x81bf9c: AllocStack(0x20)
    //     0x81bf9c: sub             SP, SP, #0x20
    // 0x81bfa0: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x81bfa0: stur            x1, [fp, #-8]
    // 0x81bfa4: CheckStackOverflow
    //     0x81bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bfa8: cmp             SP, x16
    //     0x81bfac: b.ls            #0x81c048
    // 0x81bfb0: r1 = 1
    //     0x81bfb0: movz            x1, #0x1
    // 0x81bfb4: r0 = AllocateContext()
    //     0x81bfb4: bl              #0x908370  ; AllocateContextStub
    // 0x81bfb8: mov             x1, x0
    // 0x81bfbc: ldur            x0, [fp, #-8]
    // 0x81bfc0: StoreField: r1->field_f = r0
    //     0x81bfc0: stur            w0, [x1, #0xf]
    // 0x81bfc4: LoadField: r2 = r0->field_47
    //     0x81bfc4: ldur            w2, [x0, #0x47]
    // 0x81bfc8: DecompressPointer r2
    //     0x81bfc8: add             x2, x2, HEAP, lsl #32
    // 0x81bfcc: r16 = Instance__ForceState
    //     0x81bfcc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35488] Obj!_ForceState@8b4601
    //     0x81bfd0: ldr             x16, [x16, #0x488]
    // 0x81bfd4: cmp             w2, w16
    // 0x81bfd8: b.ne            #0x81bff0
    // 0x81bfdc: r2 = Instance__ForceState
    //     0x81bfdc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35498] Obj!_ForceState@8b4641
    //     0x81bfe0: ldr             x2, [x2, #0x498]
    // 0x81bfe4: StoreField: r0->field_47 = r2
    //     0x81bfe4: stur            w2, [x0, #0x47]
    // 0x81bfe8: r2 = Instance__ForceState
    //     0x81bfe8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35498] Obj!_ForceState@8b4641
    //     0x81bfec: ldr             x2, [x2, #0x498]
    // 0x81bff0: LoadField: r3 = r0->field_23
    //     0x81bff0: ldur            w3, [x0, #0x23]
    // 0x81bff4: DecompressPointer r3
    //     0x81bff4: add             x3, x3, HEAP, lsl #32
    // 0x81bff8: cmp             w3, NULL
    // 0x81bffc: b.eq            #0x81c038
    // 0x81c000: r16 = Instance__ForceState
    //     0x81c000: add             x16, PP, #0x35, lsl #12  ; [pp+0x35490] Obj!_ForceState@8b4621
    //     0x81c004: ldr             x16, [x16, #0x490]
    // 0x81c008: cmp             w2, w16
    // 0x81c00c: b.ne            #0x81c038
    // 0x81c010: mov             x2, x1
    // 0x81c014: r1 = Function '<anonymous closure>':.
    //     0x81c014: add             x1, PP, #0x35, lsl #12  ; [pp+0x354c0] AnonymousClosure: (0x81c050), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x81bf94)
    //     0x81c018: ldr             x1, [x1, #0x4c0]
    // 0x81c01c: r0 = AllocateClosure()
    //     0x81c01c: bl              #0x908734  ; AllocateClosureStub
    // 0x81c020: r16 = <void?>
    //     0x81c020: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x81c024: ldur            lr, [fp, #-8]
    // 0x81c028: stp             lr, x16, [SP, #8]
    // 0x81c02c: str             x0, [SP]
    // 0x81c030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c034: r0 = invokeCallback()
    //     0x81c034: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x81c038: r0 = Null
    //     0x81c038: mov             x0, NULL
    // 0x81c03c: LeaveFrame
    //     0x81c03c: mov             SP, fp
    //     0x81c040: ldp             fp, lr, [SP], #0x10
    // 0x81c044: ret
    //     0x81c044: ret             
    // 0x81c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c04c: b               #0x81bfb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81c050, size: 0xd4
    // 0x81c050: EnterFrame
    //     0x81c050: stp             fp, lr, [SP, #-0x10]!
    //     0x81c054: mov             fp, SP
    // 0x81c058: AllocStack(0x10)
    //     0x81c058: sub             SP, SP, #0x10
    // 0x81c05c: SetupParameters([dynamic _ /* r0 */])
    //     0x81c05c: ldr             x0, [fp, #0x10]
    //     0x81c060: ldur            w1, [x0, #0x17]
    //     0x81c064: add             x1, x1, HEAP, lsl #32
    // 0x81c068: CheckStackOverflow
    //     0x81c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c06c: cmp             SP, x16
    //     0x81c070: b.ls            #0x81c100
    // 0x81c074: LoadField: r0 = r1->field_f
    //     0x81c074: ldur            w0, [x1, #0xf]
    // 0x81c078: DecompressPointer r0
    //     0x81c078: add             x0, x0, HEAP, lsl #32
    // 0x81c07c: LoadField: r1 = r0->field_23
    //     0x81c07c: ldur            w1, [x0, #0x23]
    // 0x81c080: DecompressPointer r1
    //     0x81c080: add             x1, x1, HEAP, lsl #32
    // 0x81c084: stur            x1, [fp, #-0x10]
    // 0x81c088: cmp             w1, NULL
    // 0x81c08c: b.eq            #0x81c108
    // 0x81c090: LoadField: r2 = r0->field_43
    //     0x81c090: ldur            w2, [x0, #0x43]
    // 0x81c094: DecompressPointer r2
    //     0x81c094: add             x2, x2, HEAP, lsl #32
    // 0x81c098: r16 = Sentinel
    //     0x81c098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c09c: cmp             w2, w16
    // 0x81c0a0: b.eq            #0x81c10c
    // 0x81c0a4: LoadField: r2 = r0->field_3f
    //     0x81c0a4: ldur            w2, [x0, #0x3f]
    // 0x81c0a8: DecompressPointer r2
    //     0x81c0a8: add             x2, x2, HEAP, lsl #32
    // 0x81c0ac: r16 = Sentinel
    //     0x81c0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c0b0: cmp             w2, w16
    // 0x81c0b4: b.eq            #0x81c118
    // 0x81c0b8: LoadField: r0 = r2->field_b
    //     0x81c0b8: ldur            w0, [x2, #0xb]
    // 0x81c0bc: DecompressPointer r0
    //     0x81c0bc: add             x0, x0, HEAP, lsl #32
    // 0x81c0c0: stur            x0, [fp, #-8]
    // 0x81c0c4: r0 = ForcePressDetails()
    //     0x81c0c4: bl              #0x478df8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x81c0c8: mov             x1, x0
    // 0x81c0cc: ldur            x0, [fp, #-8]
    // 0x81c0d0: StoreField: r1->field_7 = r0
    //     0x81c0d0: stur            w0, [x1, #7]
    // 0x81c0d4: ldur            x0, [fp, #-0x10]
    // 0x81c0d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81c0d8: ldur            w2, [x0, #0x17]
    // 0x81c0dc: DecompressPointer r2
    //     0x81c0dc: add             x2, x2, HEAP, lsl #32
    // 0x81c0e0: mov             x16, x1
    // 0x81c0e4: mov             x1, x2
    // 0x81c0e8: mov             x2, x16
    // 0x81c0ec: r0 = _forcePressStarted()
    //     0x81c0ec: bl              #0x47f184  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x81c0f0: r0 = Null
    //     0x81c0f0: mov             x0, NULL
    // 0x81c0f4: LeaveFrame
    //     0x81c0f4: mov             SP, fp
    //     0x81c0f8: ldp             fp, lr, [SP], #0x10
    // 0x81c0fc: ret
    //     0x81c0fc: ret             
    // 0x81c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c104: b               #0x81c074
    // 0x81c108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c108: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81c10c: r9 = _lastPressure
    //     0x81c10c: add             x9, PP, #0x35, lsl #12  ; [pp+0x354c8] Field <ForcePressGestureRecognizer._lastPressure@481518508>: late (offset: 0x44)
    //     0x81c110: ldr             x9, [x9, #0x4c8]
    // 0x81c114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c114: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81c118: r9 = _lastPosition
    //     0x81c118: add             x9, PP, #0x35, lsl #12  ; [pp+0x354a8] Field <ForcePressGestureRecognizer._lastPosition@481518508>: late (offset: 0x40)
    //     0x81c11c: ldr             x9, [x9, #0x4a8]
    // 0x81c120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c120: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x854d48, size: 0x6c
    // 0x854d48: EnterFrame
    //     0x854d48: stp             fp, lr, [SP, #-0x10]!
    //     0x854d4c: mov             fp, SP
    // 0x854d50: AllocStack(0x10)
    //     0x854d50: sub             SP, SP, #0x10
    // 0x854d54: SetupParameters(ForcePressGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x854d54: mov             x4, x1
    //     0x854d58: mov             x3, x2
    //     0x854d5c: stur            x1, [fp, #-8]
    //     0x854d60: stur            x2, [fp, #-0x10]
    // 0x854d64: CheckStackOverflow
    //     0x854d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854d68: cmp             SP, x16
    //     0x854d6c: b.ls            #0x854dac
    // 0x854d70: r0 = BoxInt64Instr(r3)
    //     0x854d70: sbfiz           x0, x3, #1, #0x1f
    //     0x854d74: cmp             x3, x0, asr #1
    //     0x854d78: b.eq            #0x854d84
    //     0x854d7c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854d80: stur            x3, [x0, #7]
    // 0x854d84: mov             x1, x4
    // 0x854d88: mov             x2, x0
    // 0x854d8c: r0 = stopTrackingPointer()
    //     0x854d8c: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x854d90: ldur            x1, [fp, #-8]
    // 0x854d94: ldur            x2, [fp, #-0x10]
    // 0x854d98: r0 = didStopTrackingLastPointer()
    //     0x854d98: bl              #0x444580  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x854d9c: r0 = Null
    //     0x854d9c: mov             x0, NULL
    // 0x854da0: LeaveFrame
    //     0x854da0: mov             SP, fp
    //     0x854da4: ldp             fp, lr, [SP], #0x10
    // 0x854da8: ret
    //     0x854da8: ret             
    // 0x854dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854db0: b               #0x854d70
  }
}

// class id: 4492, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd8a0, size: 0x64
    // 0x7dd8a0: EnterFrame
    //     0x7dd8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd8a4: mov             fp, SP
    // 0x7dd8a8: AllocStack(0x10)
    //     0x7dd8a8: sub             SP, SP, #0x10
    // 0x7dd8ac: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0x7dd8ac: mov             x0, x1
    //     0x7dd8b0: stur            x1, [fp, #-8]
    // 0x7dd8b4: CheckStackOverflow
    //     0x7dd8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd8b8: cmp             SP, x16
    //     0x7dd8bc: b.ls            #0x7dd8fc
    // 0x7dd8c0: r1 = Null
    //     0x7dd8c0: mov             x1, NULL
    // 0x7dd8c4: r2 = 4
    //     0x7dd8c4: movz            x2, #0x4
    // 0x7dd8c8: r0 = AllocateArray()
    //     0x7dd8c8: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd8cc: r16 = "_ForceState."
    //     0x7dd8cc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35478] "_ForceState."
    //     0x7dd8d0: ldr             x16, [x16, #0x478]
    // 0x7dd8d4: StoreField: r0->field_f = r16
    //     0x7dd8d4: stur            w16, [x0, #0xf]
    // 0x7dd8d8: ldur            x1, [fp, #-8]
    // 0x7dd8dc: LoadField: r2 = r1->field_f
    //     0x7dd8dc: ldur            w2, [x1, #0xf]
    // 0x7dd8e0: DecompressPointer r2
    //     0x7dd8e0: add             x2, x2, HEAP, lsl #32
    // 0x7dd8e4: StoreField: r0->field_13 = r2
    //     0x7dd8e4: stur            w2, [x0, #0x13]
    // 0x7dd8e8: str             x0, [SP]
    // 0x7dd8ec: r0 = _interpolate()
    //     0x7dd8ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd8f0: LeaveFrame
    //     0x7dd8f0: mov             SP, fp
    //     0x7dd8f4: ldp             fp, lr, [SP], #0x10
    // 0x7dd8f8: ret
    //     0x7dd8f8: ret             
    // 0x7dd8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd900: b               #0x7dd8c0
  }
}
