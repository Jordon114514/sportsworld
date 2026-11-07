// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 1939, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 3352, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x7f46d8, size: 0x58
    // 0x7f46d8: EnterFrame
    //     0x7f46d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f46dc: mov             fp, SP
    // 0x7f46e0: AllocStack(0x8)
    //     0x7f46e0: sub             SP, SP, #8
    // 0x7f46e4: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f46e4: mov             x0, x1
    //     0x7f46e8: stur            x1, [fp, #-8]
    // 0x7f46ec: CheckStackOverflow
    //     0x7f46ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f46f0: cmp             SP, x16
    //     0x7f46f4: b.ls            #0x7f4728
    // 0x7f46f8: LoadField: r1 = r0->field_b
    //     0x7f46f8: ldur            x1, [x0, #0xb]
    // 0x7f46fc: cbnz            x1, #0x7f4708
    // 0x7f4700: mov             x1, x0
    // 0x7f4704: r0 = didStartListening()
    //     0x7f4704: bl              #0x874278  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x7f4708: ldur            x1, [fp, #-8]
    // 0x7f470c: LoadField: r2 = r1->field_b
    //     0x7f470c: ldur            x2, [x1, #0xb]
    // 0x7f4710: add             x3, x2, #1
    // 0x7f4714: StoreField: r1->field_b = r3
    //     0x7f4714: stur            x3, [x1, #0xb]
    // 0x7f4718: r0 = Null
    //     0x7f4718: mov             x0, NULL
    // 0x7f471c: LeaveFrame
    //     0x7f471c: mov             SP, fp
    //     0x7f4720: ldp             fp, lr, [SP], #0x10
    // 0x7f4724: ret
    //     0x7f4724: ret             
    // 0x7f4728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f472c: b               #0x7f46f8
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x7f4d04, size: 0x40
    // 0x7f4d04: EnterFrame
    //     0x7f4d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4d08: mov             fp, SP
    // 0x7f4d0c: CheckStackOverflow
    //     0x7f4d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4d10: cmp             SP, x16
    //     0x7f4d14: b.ls            #0x7f4d3c
    // 0x7f4d18: LoadField: r0 = r1->field_b
    //     0x7f4d18: ldur            x0, [x1, #0xb]
    // 0x7f4d1c: sub             x2, x0, #1
    // 0x7f4d20: StoreField: r1->field_b = r2
    //     0x7f4d20: stur            x2, [x1, #0xb]
    // 0x7f4d24: cbnz            x2, #0x7f4d2c
    // 0x7f4d28: r0 = didStopListening()
    //     0x7f4d28: bl              #0x8876f0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x7f4d2c: r0 = Null
    //     0x7f4d2c: mov             x0, NULL
    // 0x7f4d30: LeaveFrame
    //     0x7f4d30: mov             SP, fp
    //     0x7f4d34: ldp             fp, lr, [SP], #0x10
    // 0x7f4d38: ret
    //     0x7f4d38: ret             
    // 0x7f4d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4d3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4d40: b               #0x7f4d18
  }
}

// class id: 3353, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x3af408, size: 0xac
    // 0x3af408: EnterFrame
    //     0x3af408: stp             fp, lr, [SP, #-0x10]!
    //     0x3af40c: mov             fp, SP
    // 0x3af410: AllocStack(0x10)
    //     0x3af410: sub             SP, SP, #0x10
    // 0x3af414: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3af414: mov             x0, x1
    //     0x3af418: stur            x1, [fp, #-8]
    // 0x3af41c: CheckStackOverflow
    //     0x3af41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af420: cmp             SP, x16
    //     0x3af424: b.ls            #0x3af4ac
    // 0x3af428: r1 = <(dynamic this) => void?>
    //     0x3af428: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x3af42c: r0 = ObserverList()
    //     0x3af42c: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3af430: mov             x3, x0
    // 0x3af434: r0 = false
    //     0x3af434: add             x0, NULL, #0x30  ; false
    // 0x3af438: stur            x3, [fp, #-0x10]
    // 0x3af43c: StoreField: r3->field_f = r0
    //     0x3af43c: stur            w0, [x3, #0xf]
    // 0x3af440: r0 = Sentinel
    //     0x3af440: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3af444: StoreField: r3->field_13 = r0
    //     0x3af444: stur            w0, [x3, #0x13]
    // 0x3af448: r1 = <(dynamic this) => void?>
    //     0x3af448: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x3af44c: r2 = 0
    //     0x3af44c: movz            x2, #0
    // 0x3af450: r0 = _GrowableList()
    //     0x3af450: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3af454: ldur            x1, [fp, #-0x10]
    // 0x3af458: StoreField: r1->field_b = r0
    //     0x3af458: stur            w0, [x1, #0xb]
    //     0x3af45c: ldurb           w16, [x1, #-1]
    //     0x3af460: ldurb           w17, [x0, #-1]
    //     0x3af464: and             x16, x17, x16, lsr #2
    //     0x3af468: tst             x16, HEAP, lsr #32
    //     0x3af46c: b.eq            #0x3af474
    //     0x3af470: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af474: mov             x0, x1
    // 0x3af478: ldur            x1, [fp, #-8]
    // 0x3af47c: StoreField: r1->field_13 = r0
    //     0x3af47c: stur            w0, [x1, #0x13]
    //     0x3af480: ldurb           w16, [x1, #-1]
    //     0x3af484: ldurb           w17, [x0, #-1]
    //     0x3af488: and             x16, x17, x16, lsr #2
    //     0x3af48c: tst             x16, HEAP, lsr #32
    //     0x3af490: b.eq            #0x3af498
    //     0x3af494: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af498: StoreField: r1->field_b = rZR
    //     0x3af498: stur            xzr, [x1, #0xb]
    // 0x3af49c: r0 = Null
    //     0x3af49c: mov             x0, NULL
    // 0x3af4a0: LeaveFrame
    //     0x3af4a0: mov             SP, fp
    //     0x3af4a4: ldp             fp, lr, [SP], #0x10
    // 0x3af4a8: ret
    //     0x3af4a8: ret             
    // 0x3af4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af4ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af4b0: b               #0x3af428
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7f4680, size: 0x58
    // 0x7f4680: EnterFrame
    //     0x7f4680: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4684: mov             fp, SP
    // 0x7f4688: AllocStack(0x10)
    //     0x7f4688: sub             SP, SP, #0x10
    // 0x7f468c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f468c: mov             x0, x1
    //     0x7f4690: stur            x1, [fp, #-8]
    //     0x7f4694: stur            x2, [fp, #-0x10]
    // 0x7f4698: CheckStackOverflow
    //     0x7f4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f469c: cmp             SP, x16
    //     0x7f46a0: b.ls            #0x7f46d0
    // 0x7f46a4: mov             x1, x0
    // 0x7f46a8: r0 = didRegisterListener()
    //     0x7f46a8: bl              #0x7f46d8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x7f46ac: ldur            x0, [fp, #-8]
    // 0x7f46b0: LoadField: r1 = r0->field_13
    //     0x7f46b0: ldur            w1, [x0, #0x13]
    // 0x7f46b4: DecompressPointer r1
    //     0x7f46b4: add             x1, x1, HEAP, lsl #32
    // 0x7f46b8: ldur            x2, [fp, #-0x10]
    // 0x7f46bc: r0 = add()
    //     0x7f46bc: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x7f46c0: r0 = Null
    //     0x7f46c0: mov             x0, NULL
    // 0x7f46c4: LeaveFrame
    //     0x7f46c4: mov             SP, fp
    //     0x7f46c8: ldp             fp, lr, [SP], #0x10
    // 0x7f46cc: ret
    //     0x7f46cc: ret             
    // 0x7f46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f46d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f46d4: b               #0x7f46a4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7f4cb4, size: 0x50
    // 0x7f4cb4: EnterFrame
    //     0x7f4cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4cb8: mov             fp, SP
    // 0x7f4cbc: AllocStack(0x8)
    //     0x7f4cbc: sub             SP, SP, #8
    // 0x7f4cc0: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f4cc0: mov             x0, x1
    //     0x7f4cc4: stur            x1, [fp, #-8]
    // 0x7f4cc8: CheckStackOverflow
    //     0x7f4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4ccc: cmp             SP, x16
    //     0x7f4cd0: b.ls            #0x7f4cfc
    // 0x7f4cd4: LoadField: r1 = r0->field_13
    //     0x7f4cd4: ldur            w1, [x0, #0x13]
    // 0x7f4cd8: DecompressPointer r1
    //     0x7f4cd8: add             x1, x1, HEAP, lsl #32
    // 0x7f4cdc: r0 = remove()
    //     0x7f4cdc: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x7f4ce0: tbnz            w0, #4, #0x7f4cec
    // 0x7f4ce4: ldur            x1, [fp, #-8]
    // 0x7f4ce8: r0 = didUnregisterListener()
    //     0x7f4ce8: bl              #0x7f4d04  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x7f4cec: r0 = Null
    //     0x7f4cec: mov             x0, NULL
    // 0x7f4cf0: LeaveFrame
    //     0x7f4cf0: mov             SP, fp
    //     0x7f4cf4: ldp             fp, lr, [SP], #0x10
    // 0x7f4cf8: ret
    //     0x7f4cf8: ret             
    // 0x7f4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4cfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4d00: b               #0x7f4cd4
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x874c9c, size: 0x278
    // 0x874c9c: EnterFrame
    //     0x874c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x874ca0: mov             fp, SP
    // 0x874ca4: AllocStack(0xa0)
    //     0x874ca4: sub             SP, SP, #0xa0
    // 0x874ca8: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x78 */)
    //     0x874ca8: mov             x0, x1
    //     0x874cac: stur            x1, [fp, #-0x78]
    // 0x874cb0: CheckStackOverflow
    //     0x874cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874cb4: cmp             SP, x16
    //     0x874cb8: b.ls            #0x874f00
    // 0x874cbc: LoadField: r1 = r0->field_13
    //     0x874cbc: ldur            w1, [x0, #0x13]
    // 0x874cc0: DecompressPointer r1
    //     0x874cc0: add             x1, x1, HEAP, lsl #32
    // 0x874cc4: r16 = false
    //     0x874cc4: add             x16, NULL, #0x30  ; false
    // 0x874cc8: str             x16, [SP]
    // 0x874ccc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x874ccc: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x874cd0: r0 = toList()
    //     0x874cd0: bl              #0x83cb30  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x874cd4: stur            x0, [fp, #-0x80]
    // 0x874cd8: LoadField: r1 = r0->field_7
    //     0x874cd8: ldur            w1, [x0, #7]
    // 0x874cdc: DecompressPointer r1
    //     0x874cdc: add             x1, x1, HEAP, lsl #32
    // 0x874ce0: r0 = _ArrayIterator()
    //     0x874ce0: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x874ce4: mov             x1, x0
    // 0x874ce8: ldur            x0, [fp, #-0x80]
    // 0x874cec: StoreField: r1->field_b = r0
    //     0x874cec: stur            w0, [x1, #0xb]
    // 0x874cf0: LoadField: r2 = r0->field_b
    //     0x874cf0: ldur            w2, [x0, #0xb]
    // 0x874cf4: r0 = LoadInt32Instr(r2)
    //     0x874cf4: sbfx            x0, x2, #1, #0x1f
    // 0x874cf8: StoreField: r1->field_f = r0
    //     0x874cf8: stur            x0, [x1, #0xf]
    // 0x874cfc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x874cfc: stur            xzr, [x1, #0x17]
    // 0x874d00: ldur            x6, [fp, #-0x78]
    // 0x874d04: mov             x3, x1
    // 0x874d08: r5 = Null
    //     0x874d08: mov             x5, NULL
    // 0x874d0c: r4 = Null
    //     0x874d0c: mov             x4, NULL
    // 0x874d10: b               #0x874de4
    // 0x874d14: sub             SP, fp, #0xa0
    // 0x874d18: mov             x3, x0
    // 0x874d1c: stur            x0, [fp, #-0x78]
    // 0x874d20: mov             x0, x1
    // 0x874d24: stur            x1, [fp, #-0x80]
    // 0x874d28: r1 = Null
    //     0x874d28: mov             x1, NULL
    // 0x874d2c: r2 = 4
    //     0x874d2c: movz            x2, #0x4
    // 0x874d30: r0 = AllocateArray()
    //     0x874d30: bl              #0x909400  ; AllocateArrayStub
    // 0x874d34: stur            x0, [fp, #-0x88]
    // 0x874d38: r16 = "while notifying listeners for "
    //     0x874d38: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] "while notifying listeners for "
    // 0x874d3c: StoreField: r0->field_f = r16
    //     0x874d3c: stur            w16, [x0, #0xf]
    // 0x874d40: ldur            x16, [fp, #-0x70]
    // 0x874d44: str             x16, [SP]
    // 0x874d48: r0 = runtimeType()
    //     0x874d48: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x874d4c: ldur            x1, [fp, #-0x88]
    // 0x874d50: ArrayStore: r1[1] = r0  ; List_4
    //     0x874d50: add             x25, x1, #0x13
    //     0x874d54: str             w0, [x25]
    //     0x874d58: tbz             w0, #0, #0x874d74
    //     0x874d5c: ldurb           w16, [x1, #-1]
    //     0x874d60: ldurb           w17, [x0, #-1]
    //     0x874d64: and             x16, x17, x16, lsr #2
    //     0x874d68: tst             x16, HEAP, lsr #32
    //     0x874d6c: b.eq            #0x874d74
    //     0x874d70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x874d74: ldur            x16, [fp, #-0x88]
    // 0x874d78: str             x16, [SP]
    // 0x874d7c: r0 = _interpolate()
    //     0x874d7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x874d80: r1 = <List<Object>>
    //     0x874d80: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x874d84: stur            x0, [fp, #-0x88]
    // 0x874d88: r0 = ErrorDescription()
    //     0x874d88: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x874d8c: mov             x1, x0
    // 0x874d90: ldur            x2, [fp, #-0x88]
    // 0x874d94: r3 = Instance_DiagnosticLevel
    //     0x874d94: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x874d98: r0 = _ErrorDiagnostic()
    //     0x874d98: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x874d9c: r0 = FlutterErrorDetails()
    //     0x874d9c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x874da0: mov             x1, x0
    // 0x874da4: ldur            x0, [fp, #-0x78]
    // 0x874da8: StoreField: r1->field_7 = r0
    //     0x874da8: stur            w0, [x1, #7]
    // 0x874dac: ldur            x2, [fp, #-0x80]
    // 0x874db0: StoreField: r1->field_b = r2
    //     0x874db0: stur            w2, [x1, #0xb]
    // 0x874db4: r3 = false
    //     0x874db4: add             x3, NULL, #0x30  ; false
    // 0x874db8: StoreField: r1->field_f = r3
    //     0x874db8: stur            w3, [x1, #0xf]
    // 0x874dbc: r0 = reportError()
    //     0x874dbc: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x874dc0: ldur            x1, [fp, #-0x70]
    // 0x874dc4: ldur            x0, [fp, #-0x38]
    // 0x874dc8: mov             x3, x1
    // 0x874dcc: ldur            x2, [fp, #-0x78]
    // 0x874dd0: ldur            x1, [fp, #-0x80]
    // 0x874dd4: mov             x6, x3
    // 0x874dd8: mov             x5, x2
    // 0x874ddc: mov             x4, x1
    // 0x874de0: mov             x3, x0
    // 0x874de4: stur            x6, [fp, #-0x80]
    // 0x874de8: stur            x5, [fp, #-0x88]
    // 0x874dec: stur            x4, [fp, #-0x90]
    // 0x874df0: stur            x3, [fp, #-0x98]
    // 0x874df4: CheckStackOverflow
    //     0x874df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874df8: cmp             SP, x16
    //     0x874dfc: b.ls            #0x874f08
    // 0x874e00: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x874e00: ldur            x2, [x3, #0x17]
    // 0x874e04: LoadField: r0 = r3->field_f
    //     0x874e04: ldur            x0, [x3, #0xf]
    // 0x874e08: cmp             x2, x0
    // 0x874e0c: b.lt            #0x874e24
    // 0x874e10: StoreField: r3->field_1f = rNULL
    //     0x874e10: stur            NULL, [x3, #0x1f]
    // 0x874e14: r0 = Null
    //     0x874e14: mov             x0, NULL
    // 0x874e18: LeaveFrame
    //     0x874e18: mov             SP, fp
    //     0x874e1c: ldp             fp, lr, [SP], #0x10
    // 0x874e20: ret
    //     0x874e20: ret             
    // 0x874e24: LoadField: r7 = r3->field_b
    //     0x874e24: ldur            w7, [x3, #0xb]
    // 0x874e28: DecompressPointer r7
    //     0x874e28: add             x7, x7, HEAP, lsl #32
    // 0x874e2c: LoadField: r0 = r7->field_b
    //     0x874e2c: ldur            w0, [x7, #0xb]
    // 0x874e30: r1 = LoadInt32Instr(r0)
    //     0x874e30: sbfx            x1, x0, #1, #0x1f
    // 0x874e34: mov             x0, x1
    // 0x874e38: mov             x1, x2
    // 0x874e3c: cmp             x1, x0
    // 0x874e40: b.hs            #0x874f10
    // 0x874e44: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x874e44: add             x16, x7, x2, lsl #2
    //     0x874e48: ldur            w8, [x16, #0xf]
    // 0x874e4c: DecompressPointer r8
    //     0x874e4c: add             x8, x8, HEAP, lsl #32
    // 0x874e50: mov             x0, x8
    // 0x874e54: stur            x8, [fp, #-0x78]
    // 0x874e58: StoreField: r3->field_1f = r0
    //     0x874e58: stur            w0, [x3, #0x1f]
    //     0x874e5c: tbz             w0, #0, #0x874e78
    //     0x874e60: ldurb           w16, [x3, #-1]
    //     0x874e64: ldurb           w17, [x0, #-1]
    //     0x874e68: and             x16, x17, x16, lsr #2
    //     0x874e6c: tst             x16, HEAP, lsr #32
    //     0x874e70: b.eq            #0x874e78
    //     0x874e74: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x874e78: add             x0, x2, #1
    // 0x874e7c: ArrayStore: r3[0] = r0  ; List_8
    //     0x874e7c: stur            x0, [x3, #0x17]
    // 0x874e80: cmp             w8, NULL
    // 0x874e84: b.ne            #0x874ebc
    // 0x874e88: LoadField: r2 = r3->field_7
    //     0x874e88: ldur            w2, [x3, #7]
    // 0x874e8c: DecompressPointer r2
    //     0x874e8c: add             x2, x2, HEAP, lsl #32
    // 0x874e90: mov             x0, x8
    // 0x874e94: r1 = Null
    //     0x874e94: mov             x1, NULL
    // 0x874e98: cmp             w2, NULL
    // 0x874e9c: b.eq            #0x874ebc
    // 0x874ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x874ea0: ldur            w4, [x2, #0x17]
    // 0x874ea4: DecompressPointer r4
    //     0x874ea4: add             x4, x4, HEAP, lsl #32
    // 0x874ea8: r8 = X0
    //     0x874ea8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x874eac: LoadField: r9 = r4->field_7
    //     0x874eac: ldur            x9, [x4, #7]
    // 0x874eb0: r3 = Null
    //     0x874eb0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] Null
    //     0x874eb4: ldr             x3, [x3, #0xbc0]
    // 0x874eb8: blr             x9
    // 0x874ebc: ldur            x3, [fp, #-0x80]
    // 0x874ec0: LoadField: r1 = r3->field_13
    //     0x874ec0: ldur            w1, [x3, #0x13]
    // 0x874ec4: DecompressPointer r1
    //     0x874ec4: add             x1, x1, HEAP, lsl #32
    // 0x874ec8: ldur            x2, [fp, #-0x78]
    // 0x874ecc: r0 = contains()
    //     0x874ecc: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x874ed0: tbnz            w0, #4, #0x874eec
    // 0x874ed4: ldur            x16, [fp, #-0x78]
    // 0x874ed8: str             x16, [SP]
    // 0x874edc: ldur            x0, [fp, #-0x78]
    // 0x874ee0: ClosureCall
    //     0x874ee0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x874ee4: ldur            x2, [x0, #0x1f]
    //     0x874ee8: blr             x2
    // 0x874eec: ldur            x3, [fp, #-0x80]
    // 0x874ef0: ldur            x2, [fp, #-0x88]
    // 0x874ef4: ldur            x1, [fp, #-0x90]
    // 0x874ef8: ldur            x0, [fp, #-0x98]
    // 0x874efc: b               #0x874dd4
    // 0x874f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874f04: b               #0x874cbc
    // 0x874f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874f0c: b               #0x874e00
    // 0x874f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x874f10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3354, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x550ce4, size: 0xb4
    // 0x550ce4: EnterFrame
    //     0x550ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x550ce8: mov             fp, SP
    // 0x550cec: AllocStack(0x10)
    //     0x550cec: sub             SP, SP, #0x10
    // 0x550cf0: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x550cf0: mov             x0, x1
    //     0x550cf4: stur            x1, [fp, #-8]
    // 0x550cf8: CheckStackOverflow
    //     0x550cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550cfc: cmp             SP, x16
    //     0x550d00: b.ls            #0x550d90
    // 0x550d04: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x550d04: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x550d08: ldr             x1, [x1, #0x250]
    // 0x550d0c: r0 = ObserverList()
    //     0x550d0c: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x550d10: mov             x3, x0
    // 0x550d14: r0 = false
    //     0x550d14: add             x0, NULL, #0x30  ; false
    // 0x550d18: stur            x3, [fp, #-0x10]
    // 0x550d1c: StoreField: r3->field_f = r0
    //     0x550d1c: stur            w0, [x3, #0xf]
    // 0x550d20: r0 = Sentinel
    //     0x550d20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x550d24: StoreField: r3->field_13 = r0
    //     0x550d24: stur            w0, [x3, #0x13]
    // 0x550d28: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x550d28: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x550d2c: ldr             x1, [x1, #0x250]
    // 0x550d30: r2 = 0
    //     0x550d30: movz            x2, #0
    // 0x550d34: r0 = _GrowableList()
    //     0x550d34: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x550d38: ldur            x1, [fp, #-0x10]
    // 0x550d3c: StoreField: r1->field_b = r0
    //     0x550d3c: stur            w0, [x1, #0xb]
    //     0x550d40: ldurb           w16, [x1, #-1]
    //     0x550d44: ldurb           w17, [x0, #-1]
    //     0x550d48: and             x16, x17, x16, lsr #2
    //     0x550d4c: tst             x16, HEAP, lsr #32
    //     0x550d50: b.eq            #0x550d58
    //     0x550d54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x550d58: mov             x0, x1
    // 0x550d5c: ldur            x1, [fp, #-8]
    // 0x550d60: ArrayStore: r1[0] = r0  ; List_4
    //     0x550d60: stur            w0, [x1, #0x17]
    //     0x550d64: ldurb           w16, [x1, #-1]
    //     0x550d68: ldurb           w17, [x0, #-1]
    //     0x550d6c: and             x16, x17, x16, lsr #2
    //     0x550d70: tst             x16, HEAP, lsr #32
    //     0x550d74: b.eq            #0x550d7c
    //     0x550d78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x550d7c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x550d7c: bl              #0x3af408  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x550d80: r0 = Null
    //     0x550d80: mov             x0, NULL
    // 0x550d84: LeaveFrame
    //     0x550d84: mov             SP, fp
    //     0x550d88: ldp             fp, lr, [SP], #0x10
    // 0x550d8c: ret
    //     0x550d8c: ret             
    // 0x550d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550d94: b               #0x550d04
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x874440, size: 0x298
    // 0x874440: EnterFrame
    //     0x874440: stp             fp, lr, [SP, #-0x10]!
    //     0x874444: mov             fp, SP
    // 0x874448: AllocStack(0xb8)
    //     0x874448: sub             SP, SP, #0xb8
    // 0x87444c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x87444c: mov             x0, x1
    //     0x874450: stur            x1, [fp, #-0x80]
    //     0x874454: stur            x2, [fp, #-0x88]
    // 0x874458: CheckStackOverflow
    //     0x874458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87445c: cmp             SP, x16
    //     0x874460: b.ls            #0x8746c4
    // 0x874464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x874464: ldur            w1, [x0, #0x17]
    // 0x874468: DecompressPointer r1
    //     0x874468: add             x1, x1, HEAP, lsl #32
    // 0x87446c: r16 = false
    //     0x87446c: add             x16, NULL, #0x30  ; false
    // 0x874470: str             x16, [SP]
    // 0x874474: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x874474: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x874478: r0 = toList()
    //     0x874478: bl              #0x83cb30  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x87447c: stur            x0, [fp, #-0x90]
    // 0x874480: LoadField: r1 = r0->field_7
    //     0x874480: ldur            w1, [x0, #7]
    // 0x874484: DecompressPointer r1
    //     0x874484: add             x1, x1, HEAP, lsl #32
    // 0x874488: r0 = _ArrayIterator()
    //     0x874488: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x87448c: mov             x1, x0
    // 0x874490: ldur            x0, [fp, #-0x90]
    // 0x874494: StoreField: r1->field_b = r0
    //     0x874494: stur            w0, [x1, #0xb]
    // 0x874498: LoadField: r2 = r0->field_b
    //     0x874498: ldur            w2, [x0, #0xb]
    // 0x87449c: r0 = LoadInt32Instr(r2)
    //     0x87449c: sbfx            x0, x2, #1, #0x1f
    // 0x8744a0: StoreField: r1->field_f = r0
    //     0x8744a0: stur            x0, [x1, #0xf]
    // 0x8744a4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8744a4: stur            xzr, [x1, #0x17]
    // 0x8744a8: ldur            x7, [fp, #-0x80]
    // 0x8744ac: ldur            x6, [fp, #-0x88]
    // 0x8744b0: mov             x3, x1
    // 0x8744b4: r5 = Null
    //     0x8744b4: mov             x5, NULL
    // 0x8744b8: r4 = Null
    //     0x8744b8: mov             x4, NULL
    // 0x8744bc: b               #0x87459c
    // 0x8744c0: sub             SP, fp, #0xb8
    // 0x8744c4: mov             x3, x0
    // 0x8744c8: stur            x0, [fp, #-0x80]
    // 0x8744cc: mov             x0, x1
    // 0x8744d0: stur            x1, [fp, #-0x88]
    // 0x8744d4: r1 = Null
    //     0x8744d4: mov             x1, NULL
    // 0x8744d8: r2 = 4
    //     0x8744d8: movz            x2, #0x4
    // 0x8744dc: r0 = AllocateArray()
    //     0x8744dc: bl              #0x909400  ; AllocateArrayStub
    // 0x8744e0: stur            x0, [fp, #-0x90]
    // 0x8744e4: r16 = "while notifying status listeners for "
    //     0x8744e4: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "while notifying status listeners for "
    // 0x8744e8: StoreField: r0->field_f = r16
    //     0x8744e8: stur            w16, [x0, #0xf]
    // 0x8744ec: ldur            x16, [fp, #-0x70]
    // 0x8744f0: str             x16, [SP]
    // 0x8744f4: r0 = runtimeType()
    //     0x8744f4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8744f8: ldur            x1, [fp, #-0x90]
    // 0x8744fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8744fc: add             x25, x1, #0x13
    //     0x874500: str             w0, [x25]
    //     0x874504: tbz             w0, #0, #0x874520
    //     0x874508: ldurb           w16, [x1, #-1]
    //     0x87450c: ldurb           w17, [x0, #-1]
    //     0x874510: and             x16, x17, x16, lsr #2
    //     0x874514: tst             x16, HEAP, lsr #32
    //     0x874518: b.eq            #0x874520
    //     0x87451c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x874520: ldur            x16, [fp, #-0x90]
    // 0x874524: str             x16, [SP]
    // 0x874528: r0 = _interpolate()
    //     0x874528: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x87452c: r1 = <List<Object>>
    //     0x87452c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x874530: stur            x0, [fp, #-0x90]
    // 0x874534: r0 = ErrorDescription()
    //     0x874534: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x874538: mov             x1, x0
    // 0x87453c: ldur            x2, [fp, #-0x90]
    // 0x874540: r3 = Instance_DiagnosticLevel
    //     0x874540: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x874544: r0 = _ErrorDiagnostic()
    //     0x874544: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x874548: r0 = FlutterErrorDetails()
    //     0x874548: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x87454c: mov             x1, x0
    // 0x874550: ldur            x0, [fp, #-0x80]
    // 0x874554: StoreField: r1->field_7 = r0
    //     0x874554: stur            w0, [x1, #7]
    // 0x874558: ldur            x2, [fp, #-0x88]
    // 0x87455c: StoreField: r1->field_b = r2
    //     0x87455c: stur            w2, [x1, #0xb]
    // 0x874560: r3 = false
    //     0x874560: add             x3, NULL, #0x30  ; false
    // 0x874564: StoreField: r1->field_f = r3
    //     0x874564: stur            w3, [x1, #0xf]
    // 0x874568: r0 = reportError()
    //     0x874568: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x87456c: ldur            x2, [fp, #-0x70]
    // 0x874570: ldur            x1, [fp, #-0x78]
    // 0x874574: ldur            x0, [fp, #-0x38]
    // 0x874578: mov             x4, x2
    // 0x87457c: mov             x3, x1
    // 0x874580: ldur            x2, [fp, #-0x80]
    // 0x874584: ldur            x1, [fp, #-0x88]
    // 0x874588: mov             x7, x4
    // 0x87458c: mov             x6, x3
    // 0x874590: mov             x5, x2
    // 0x874594: mov             x4, x1
    // 0x874598: mov             x3, x0
    // 0x87459c: stur            x7, [fp, #-0x88]
    // 0x8745a0: stur            x6, [fp, #-0x90]
    // 0x8745a4: stur            x5, [fp, #-0x98]
    // 0x8745a8: stur            x4, [fp, #-0xa0]
    // 0x8745ac: stur            x3, [fp, #-0xa8]
    // 0x8745b0: CheckStackOverflow
    //     0x8745b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8745b4: cmp             SP, x16
    //     0x8745b8: b.ls            #0x8746cc
    // 0x8745bc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x8745bc: ldur            x2, [x3, #0x17]
    // 0x8745c0: LoadField: r0 = r3->field_f
    //     0x8745c0: ldur            x0, [x3, #0xf]
    // 0x8745c4: cmp             x2, x0
    // 0x8745c8: b.lt            #0x8745e0
    // 0x8745cc: StoreField: r3->field_1f = rNULL
    //     0x8745cc: stur            NULL, [x3, #0x1f]
    // 0x8745d0: r0 = Null
    //     0x8745d0: mov             x0, NULL
    // 0x8745d4: LeaveFrame
    //     0x8745d4: mov             SP, fp
    //     0x8745d8: ldp             fp, lr, [SP], #0x10
    // 0x8745dc: ret
    //     0x8745dc: ret             
    // 0x8745e0: LoadField: r8 = r3->field_b
    //     0x8745e0: ldur            w8, [x3, #0xb]
    // 0x8745e4: DecompressPointer r8
    //     0x8745e4: add             x8, x8, HEAP, lsl #32
    // 0x8745e8: LoadField: r0 = r8->field_b
    //     0x8745e8: ldur            w0, [x8, #0xb]
    // 0x8745ec: r1 = LoadInt32Instr(r0)
    //     0x8745ec: sbfx            x1, x0, #1, #0x1f
    // 0x8745f0: mov             x0, x1
    // 0x8745f4: mov             x1, x2
    // 0x8745f8: cmp             x1, x0
    // 0x8745fc: b.hs            #0x8746d4
    // 0x874600: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x874600: add             x16, x8, x2, lsl #2
    //     0x874604: ldur            w9, [x16, #0xf]
    // 0x874608: DecompressPointer r9
    //     0x874608: add             x9, x9, HEAP, lsl #32
    // 0x87460c: mov             x0, x9
    // 0x874610: stur            x9, [fp, #-0x80]
    // 0x874614: StoreField: r3->field_1f = r0
    //     0x874614: stur            w0, [x3, #0x1f]
    //     0x874618: tbz             w0, #0, #0x874634
    //     0x87461c: ldurb           w16, [x3, #-1]
    //     0x874620: ldurb           w17, [x0, #-1]
    //     0x874624: and             x16, x17, x16, lsr #2
    //     0x874628: tst             x16, HEAP, lsr #32
    //     0x87462c: b.eq            #0x874634
    //     0x874630: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x874634: add             x0, x2, #1
    // 0x874638: ArrayStore: r3[0] = r0  ; List_8
    //     0x874638: stur            x0, [x3, #0x17]
    // 0x87463c: cmp             w9, NULL
    // 0x874640: b.ne            #0x874678
    // 0x874644: LoadField: r2 = r3->field_7
    //     0x874644: ldur            w2, [x3, #7]
    // 0x874648: DecompressPointer r2
    //     0x874648: add             x2, x2, HEAP, lsl #32
    // 0x87464c: mov             x0, x9
    // 0x874650: r1 = Null
    //     0x874650: mov             x1, NULL
    // 0x874654: cmp             w2, NULL
    // 0x874658: b.eq            #0x874678
    // 0x87465c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87465c: ldur            w4, [x2, #0x17]
    // 0x874660: DecompressPointer r4
    //     0x874660: add             x4, x4, HEAP, lsl #32
    // 0x874664: r8 = X0
    //     0x874664: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x874668: LoadField: r9 = r4->field_7
    //     0x874668: ldur            x9, [x4, #7]
    // 0x87466c: r3 = Null
    //     0x87466c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb90] Null
    //     0x874670: ldr             x3, [x3, #0xb90]
    // 0x874674: blr             x9
    // 0x874678: ldur            x4, [fp, #-0x88]
    // 0x87467c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x87467c: ldur            w1, [x4, #0x17]
    // 0x874680: DecompressPointer r1
    //     0x874680: add             x1, x1, HEAP, lsl #32
    // 0x874684: ldur            x2, [fp, #-0x80]
    // 0x874688: r0 = contains()
    //     0x874688: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x87468c: tbnz            w0, #4, #0x8746ac
    // 0x874690: ldur            x16, [fp, #-0x80]
    // 0x874694: ldur            lr, [fp, #-0x90]
    // 0x874698: stp             lr, x16, [SP]
    // 0x87469c: ldur            x0, [fp, #-0x80]
    // 0x8746a0: ClosureCall
    //     0x8746a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8746a4: ldur            x2, [x0, #0x1f]
    //     0x8746a8: blr             x2
    // 0x8746ac: ldur            x4, [fp, #-0x88]
    // 0x8746b0: ldur            x3, [fp, #-0x90]
    // 0x8746b4: ldur            x2, [fp, #-0x98]
    // 0x8746b8: ldur            x1, [fp, #-0xa0]
    // 0x8746bc: ldur            x0, [fp, #-0xa8]
    // 0x8746c0: b               #0x874588
    // 0x8746c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8746c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8746c8: b               #0x874464
    // 0x8746cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8746cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8746d0: b               #0x8745bc
    // 0x8746d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8746d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8c1420, size: 0x58
    // 0x8c1420: EnterFrame
    //     0x8c1420: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1424: mov             fp, SP
    // 0x8c1428: AllocStack(0x10)
    //     0x8c1428: sub             SP, SP, #0x10
    // 0x8c142c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c142c: mov             x0, x1
    //     0x8c1430: stur            x1, [fp, #-8]
    //     0x8c1434: stur            x2, [fp, #-0x10]
    // 0x8c1438: CheckStackOverflow
    //     0x8c1438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c143c: cmp             SP, x16
    //     0x8c1440: b.ls            #0x8c1470
    // 0x8c1444: mov             x1, x0
    // 0x8c1448: r0 = didRegisterListener()
    //     0x8c1448: bl              #0x7f46d8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8c144c: ldur            x0, [fp, #-8]
    // 0x8c1450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1450: ldur            w1, [x0, #0x17]
    // 0x8c1454: DecompressPointer r1
    //     0x8c1454: add             x1, x1, HEAP, lsl #32
    // 0x8c1458: ldur            x2, [fp, #-0x10]
    // 0x8c145c: r0 = add()
    //     0x8c145c: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8c1460: r0 = Null
    //     0x8c1460: mov             x0, NULL
    // 0x8c1464: LeaveFrame
    //     0x8c1464: mov             SP, fp
    //     0x8c1468: ldp             fp, lr, [SP], #0x10
    // 0x8c146c: ret
    //     0x8c146c: ret             
    // 0x8c1470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1474: b               #0x8c1444
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8c15a4, size: 0x50
    // 0x8c15a4: EnterFrame
    //     0x8c15a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c15a8: mov             fp, SP
    // 0x8c15ac: AllocStack(0x8)
    //     0x8c15ac: sub             SP, SP, #8
    // 0x8c15b0: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8c15b0: mov             x0, x1
    //     0x8c15b4: stur            x1, [fp, #-8]
    // 0x8c15b8: CheckStackOverflow
    //     0x8c15b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c15bc: cmp             SP, x16
    //     0x8c15c0: b.ls            #0x8c15ec
    // 0x8c15c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c15c4: ldur            w1, [x0, #0x17]
    // 0x8c15c8: DecompressPointer r1
    //     0x8c15c8: add             x1, x1, HEAP, lsl #32
    // 0x8c15cc: r0 = remove()
    //     0x8c15cc: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8c15d0: tbnz            w0, #4, #0x8c15dc
    // 0x8c15d4: ldur            x1, [fp, #-8]
    // 0x8c15d8: r0 = didUnregisterListener()
    //     0x8c15d8: bl              #0x7f4d04  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8c15dc: r0 = Null
    //     0x8c15dc: mov             x0, NULL
    // 0x8c15e0: LeaveFrame
    //     0x8c15e0: mov             SP, fp
    //     0x8c15e4: ldp             fp, lr, [SP], #0x10
    // 0x8c15e8: ret
    //     0x8c15e8: ret             
    // 0x8c15ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c15ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c15f0: b               #0x8c15c4
  }
}

// class id: 3355, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStartListening(/* No info */) {
    // ** addr: 0x874278, size: 0xf8
    // 0x874278: EnterFrame
    //     0x874278: stp             fp, lr, [SP, #-0x10]!
    //     0x87427c: mov             fp, SP
    // 0x874280: AllocStack(0x20)
    //     0x874280: sub             SP, SP, #0x20
    // 0x874284: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x874284: mov             x0, x1
    //     0x874288: stur            x1, [fp, #-0x10]
    // 0x87428c: CheckStackOverflow
    //     0x87428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874290: cmp             SP, x16
    //     0x874294: b.ls            #0x874368
    // 0x874298: LoadField: r3 = r0->field_1b
    //     0x874298: ldur            w3, [x0, #0x1b]
    // 0x87429c: DecompressPointer r3
    //     0x87429c: add             x3, x3, HEAP, lsl #32
    // 0x8742a0: mov             x2, x0
    // 0x8742a4: stur            x3, [fp, #-8]
    // 0x8742a8: r1 = Function '_maybeNotifyListeners@470411118':.
    //     0x8742a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb80] AnonymousClosure: (0x8746d8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x874710)
    //     0x8742ac: ldr             x1, [x1, #0xb80]
    // 0x8742b0: r0 = AllocateClosure()
    //     0x8742b0: bl              #0x908734  ; AllocateClosureStub
    // 0x8742b4: mov             x4, x0
    // 0x8742b8: ldur            x3, [fp, #-8]
    // 0x8742bc: stur            x4, [fp, #-0x18]
    // 0x8742c0: r0 = LoadClassIdInstr(r3)
    //     0x8742c0: ldur            x0, [x3, #-1]
    //     0x8742c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8742c8: mov             x1, x3
    // 0x8742cc: mov             x2, x4
    // 0x8742d0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x8742d0: add             lr, x0, #0xfd3
    //     0x8742d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8742d8: blr             lr
    // 0x8742dc: ldur            x2, [fp, #-0x10]
    // 0x8742e0: r1 = Function '_maybeNotifyStatusListeners@470411118':.
    //     0x8742e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb88] AnonymousClosure: (0x874370), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8743ac)
    //     0x8742e4: ldr             x1, [x1, #0xb88]
    // 0x8742e8: r0 = AllocateClosure()
    //     0x8742e8: bl              #0x908734  ; AllocateClosureStub
    // 0x8742ec: mov             x3, x0
    // 0x8742f0: ldur            x1, [fp, #-8]
    // 0x8742f4: stur            x3, [fp, #-0x20]
    // 0x8742f8: r0 = LoadClassIdInstr(r1)
    //     0x8742f8: ldur            x0, [x1, #-1]
    //     0x8742fc: ubfx            x0, x0, #0xc, #0x14
    // 0x874300: mov             x2, x3
    // 0x874304: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x874304: sub             lr, x0, #0xfbd
    //     0x874308: ldr             lr, [x21, lr, lsl #3]
    //     0x87430c: blr             lr
    // 0x874310: ldur            x0, [fp, #-0x10]
    // 0x874314: LoadField: r3 = r0->field_1f
    //     0x874314: ldur            w3, [x0, #0x1f]
    // 0x874318: DecompressPointer r3
    //     0x874318: add             x3, x3, HEAP, lsl #32
    // 0x87431c: stur            x3, [fp, #-8]
    // 0x874320: r0 = LoadClassIdInstr(r3)
    //     0x874320: ldur            x0, [x3, #-1]
    //     0x874324: ubfx            x0, x0, #0xc, #0x14
    // 0x874328: mov             x1, x3
    // 0x87432c: ldur            x2, [fp, #-0x18]
    // 0x874330: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x874330: add             lr, x0, #0xfd3
    //     0x874334: ldr             lr, [x21, lr, lsl #3]
    //     0x874338: blr             lr
    // 0x87433c: ldur            x1, [fp, #-8]
    // 0x874340: r0 = LoadClassIdInstr(r1)
    //     0x874340: ldur            x0, [x1, #-1]
    //     0x874344: ubfx            x0, x0, #0xc, #0x14
    // 0x874348: ldur            x2, [fp, #-0x20]
    // 0x87434c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x87434c: sub             lr, x0, #0xfbd
    //     0x874350: ldr             lr, [x21, lr, lsl #3]
    //     0x874354: blr             lr
    // 0x874358: r0 = Null
    //     0x874358: mov             x0, NULL
    // 0x87435c: LeaveFrame
    //     0x87435c: mov             SP, fp
    //     0x874360: ldp             fp, lr, [SP], #0x10
    // 0x874364: ret
    //     0x874364: ret             
    // 0x874368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87436c: b               #0x874298
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x874370, size: 0x3c
    // 0x874370: EnterFrame
    //     0x874370: stp             fp, lr, [SP, #-0x10]!
    //     0x874374: mov             fp, SP
    // 0x874378: ldr             x0, [fp, #0x18]
    // 0x87437c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87437c: ldur            w1, [x0, #0x17]
    // 0x874380: DecompressPointer r1
    //     0x874380: add             x1, x1, HEAP, lsl #32
    // 0x874384: CheckStackOverflow
    //     0x874384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874388: cmp             SP, x16
    //     0x87438c: b.ls            #0x8743a4
    // 0x874390: ldr             x2, [fp, #0x10]
    // 0x874394: r0 = _maybeNotifyStatusListeners()
    //     0x874394: bl              #0x8743ac  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x874398: LeaveFrame
    //     0x874398: mov             SP, fp
    //     0x87439c: ldp             fp, lr, [SP], #0x10
    // 0x8743a0: ret
    //     0x8743a0: ret             
    // 0x8743a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8743a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8743a8: b               #0x874390
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x8743ac, size: 0x94
    // 0x8743ac: EnterFrame
    //     0x8743ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8743b0: mov             fp, SP
    // 0x8743b4: AllocStack(0x8)
    //     0x8743b4: sub             SP, SP, #8
    // 0x8743b8: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8743b8: mov             x0, x1
    //     0x8743bc: stur            x1, [fp, #-8]
    // 0x8743c0: CheckStackOverflow
    //     0x8743c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8743c4: cmp             SP, x16
    //     0x8743c8: b.ls            #0x874438
    // 0x8743cc: mov             x1, x0
    // 0x8743d0: r0 = status()
    //     0x8743d0: bl              #0x8c1870  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8743d4: mov             x1, x0
    // 0x8743d8: ldur            x0, [fp, #-8]
    // 0x8743dc: LoadField: r2 = r0->field_23
    //     0x8743dc: ldur            w2, [x0, #0x23]
    // 0x8743e0: DecompressPointer r2
    //     0x8743e0: add             x2, x2, HEAP, lsl #32
    // 0x8743e4: cmp             w1, w2
    // 0x8743e8: b.eq            #0x874428
    // 0x8743ec: mov             x1, x0
    // 0x8743f0: r0 = status()
    //     0x8743f0: bl              #0x8c1870  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8743f4: ldur            x2, [fp, #-8]
    // 0x8743f8: StoreField: r2->field_23 = r0
    //     0x8743f8: stur            w0, [x2, #0x23]
    //     0x8743fc: ldurb           w16, [x2, #-1]
    //     0x874400: ldurb           w17, [x0, #-1]
    //     0x874404: and             x16, x17, x16, lsr #2
    //     0x874408: tst             x16, HEAP, lsr #32
    //     0x87440c: b.eq            #0x874414
    //     0x874410: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x874414: mov             x1, x2
    // 0x874418: r0 = status()
    //     0x874418: bl              #0x8c1870  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x87441c: ldur            x1, [fp, #-8]
    // 0x874420: mov             x2, x0
    // 0x874424: r0 = notifyStatusListeners()
    //     0x874424: bl              #0x874440  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x874428: r0 = Null
    //     0x874428: mov             x0, NULL
    // 0x87442c: LeaveFrame
    //     0x87442c: mov             SP, fp
    //     0x874430: ldp             fp, lr, [SP], #0x10
    // 0x874434: ret
    //     0x874434: ret             
    // 0x874438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87443c: b               #0x8743cc
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x8746d8, size: 0x38
    // 0x8746d8: EnterFrame
    //     0x8746d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8746dc: mov             fp, SP
    // 0x8746e0: ldr             x0, [fp, #0x10]
    // 0x8746e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8746e4: ldur            w1, [x0, #0x17]
    // 0x8746e8: DecompressPointer r1
    //     0x8746e8: add             x1, x1, HEAP, lsl #32
    // 0x8746ec: CheckStackOverflow
    //     0x8746ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8746f0: cmp             SP, x16
    //     0x8746f4: b.ls            #0x874708
    // 0x8746f8: r0 = _maybeNotifyListeners()
    //     0x8746f8: bl              #0x874710  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x8746fc: LeaveFrame
    //     0x8746fc: mov             SP, fp
    //     0x874700: ldp             fp, lr, [SP], #0x10
    // 0x874704: ret
    //     0x874704: ret             
    // 0x874708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87470c: b               #0x8746f8
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x874710, size: 0x58c
    // 0x874710: EnterFrame
    //     0x874710: stp             fp, lr, [SP, #-0x10]!
    //     0x874714: mov             fp, SP
    // 0x874718: AllocStack(0x40)
    //     0x874718: sub             SP, SP, #0x40
    // 0x87471c: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x87471c: mov             x2, x1
    //     0x874720: stur            x1, [fp, #-0x10]
    // 0x874724: CheckStackOverflow
    //     0x874724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874728: cmp             SP, x16
    //     0x87472c: b.ls            #0x874c5c
    // 0x874730: r3 = LoadClassIdInstr(r2)
    //     0x874730: ldur            x3, [x2, #-1]
    //     0x874734: ubfx            x3, x3, #0xc, #0x14
    // 0x874738: stur            x3, [fp, #-8]
    // 0x87473c: cmp             x3, #0xd1c
    // 0x874740: b.ne            #0x8747b0
    // 0x874744: d0 = 0.500000
    //     0x874744: fmov            d0, #0.50000000
    // 0x874748: LoadField: r0 = r2->field_2b
    //     0x874748: ldur            w0, [x2, #0x2b]
    // 0x87474c: DecompressPointer r0
    //     0x87474c: add             x0, x0, HEAP, lsl #32
    // 0x874750: LoadField: r1 = r0->field_37
    //     0x874750: ldur            w1, [x0, #0x37]
    // 0x874754: DecompressPointer r1
    //     0x874754: add             x1, x1, HEAP, lsl #32
    // 0x874758: r16 = Sentinel
    //     0x874758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87475c: cmp             w1, w16
    // 0x874760: b.eq            #0x874c64
    // 0x874764: LoadField: d1 = r1->field_7
    //     0x874764: ldur            d1, [x1, #7]
    // 0x874768: fcmp            d0, d1
    // 0x87476c: b.le            #0x874790
    // 0x874770: LoadField: r1 = r2->field_1b
    //     0x874770: ldur            w1, [x2, #0x1b]
    // 0x874774: DecompressPointer r1
    //     0x874774: add             x1, x1, HEAP, lsl #32
    // 0x874778: r0 = LoadClassIdInstr(r1)
    //     0x874778: ldur            x0, [x1, #-1]
    //     0x87477c: ubfx            x0, x0, #0xc, #0x14
    // 0x874780: r0 = GDT[cid_x0 + -0xfff]()
    //     0x874780: sub             lr, x0, #0xfff
    //     0x874784: ldr             lr, [x21, lr, lsl #3]
    //     0x874788: blr             lr
    // 0x87478c: b               #0x874990
    // 0x874790: LoadField: r1 = r2->field_1f
    //     0x874790: ldur            w1, [x2, #0x1f]
    // 0x874794: DecompressPointer r1
    //     0x874794: add             x1, x1, HEAP, lsl #32
    // 0x874798: r0 = LoadClassIdInstr(r1)
    //     0x874798: ldur            x0, [x1, #-1]
    //     0x87479c: ubfx            x0, x0, #0xc, #0x14
    // 0x8747a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8747a0: sub             lr, x0, #0xfff
    //     0x8747a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8747a8: blr             lr
    // 0x8747ac: b               #0x874990
    // 0x8747b0: LoadField: r3 = r2->field_7
    //     0x8747b0: ldur            w3, [x2, #7]
    // 0x8747b4: DecompressPointer r3
    //     0x8747b4: add             x3, x3, HEAP, lsl #32
    // 0x8747b8: stur            x3, [fp, #-0x18]
    // 0x8747bc: LoadField: r1 = r2->field_1b
    //     0x8747bc: ldur            w1, [x2, #0x1b]
    // 0x8747c0: DecompressPointer r1
    //     0x8747c0: add             x1, x1, HEAP, lsl #32
    // 0x8747c4: r0 = LoadClassIdInstr(r1)
    //     0x8747c4: ldur            x0, [x1, #-1]
    //     0x8747c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8747cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8747cc: sub             lr, x0, #0xfff
    //     0x8747d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8747d4: blr             lr
    // 0x8747d8: mov             x3, x0
    // 0x8747dc: ldur            x2, [fp, #-0x10]
    // 0x8747e0: stur            x3, [fp, #-0x20]
    // 0x8747e4: LoadField: r1 = r2->field_1f
    //     0x8747e4: ldur            w1, [x2, #0x1f]
    // 0x8747e8: DecompressPointer r1
    //     0x8747e8: add             x1, x1, HEAP, lsl #32
    // 0x8747ec: r0 = LoadClassIdInstr(r1)
    //     0x8747ec: ldur            x0, [x1, #-1]
    //     0x8747f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8747f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8747f4: sub             lr, x0, #0xfff
    //     0x8747f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8747fc: blr             lr
    // 0x874800: mov             x2, x0
    // 0x874804: ldur            x1, [fp, #-0x20]
    // 0x874808: stur            x2, [fp, #-0x28]
    // 0x87480c: r0 = 60
    //     0x87480c: movz            x0, #0x3c
    // 0x874810: branchIfSmi(r1, 0x87481c)
    //     0x874810: tbz             w1, #0, #0x87481c
    // 0x874814: r0 = LoadClassIdInstr(r1)
    //     0x874814: ldur            x0, [x1, #-1]
    //     0x874818: ubfx            x0, x0, #0xc, #0x14
    // 0x87481c: stp             x2, x1, [SP]
    // 0x874820: r0 = GDT[cid_x0 + -0xff3]()
    //     0x874820: sub             lr, x0, #0xff3
    //     0x874824: ldr             lr, [x21, lr, lsl #3]
    //     0x874828: blr             lr
    // 0x87482c: tbnz            w0, #4, #0x874838
    // 0x874830: ldur            x0, [fp, #-0x28]
    // 0x874834: b               #0x874990
    // 0x874838: ldur            x1, [fp, #-0x20]
    // 0x87483c: r0 = 60
    //     0x87483c: movz            x0, #0x3c
    // 0x874840: branchIfSmi(r1, 0x87484c)
    //     0x874840: tbz             w1, #0, #0x87484c
    // 0x874844: r0 = LoadClassIdInstr(r1)
    //     0x874844: ldur            x0, [x1, #-1]
    //     0x874848: ubfx            x0, x0, #0xc, #0x14
    // 0x87484c: ldur            x16, [fp, #-0x28]
    // 0x874850: stp             x16, x1, [SP]
    // 0x874854: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x874854: sub             lr, x0, #0xfe4
    //     0x874858: ldr             lr, [x21, lr, lsl #3]
    //     0x87485c: blr             lr
    // 0x874860: tbnz            w0, #4, #0x87486c
    // 0x874864: ldur            x0, [fp, #-0x20]
    // 0x874868: b               #0x874990
    // 0x87486c: ldur            x1, [fp, #-0x28]
    // 0x874870: r0 = 60
    //     0x874870: movz            x0, #0x3c
    // 0x874874: branchIfSmi(r1, 0x874880)
    //     0x874874: tbz             w1, #0, #0x874880
    // 0x874878: r0 = LoadClassIdInstr(r1)
    //     0x874878: ldur            x0, [x1, #-1]
    //     0x87487c: ubfx            x0, x0, #0xc, #0x14
    // 0x874880: cmp             x0, #0x3e
    // 0x874884: b.ne            #0x87498c
    // 0x874888: ldur            x2, [fp, #-0x20]
    // 0x87488c: r0 = 60
    //     0x87488c: movz            x0, #0x3c
    // 0x874890: branchIfSmi(r2, 0x87489c)
    //     0x874890: tbz             w2, #0, #0x87489c
    // 0x874894: r0 = LoadClassIdInstr(r2)
    //     0x874894: ldur            x0, [x2, #-1]
    //     0x874898: ubfx            x0, x0, #0xc, #0x14
    // 0x87489c: cmp             x0, #0x3e
    // 0x8748a0: b.ne            #0x87492c
    // 0x8748a4: d0 = 0.000000
    //     0x8748a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8748a8: LoadField: d1 = r2->field_7
    //     0x8748a8: ldur            d1, [x2, #7]
    // 0x8748ac: fcmp            d1, d0
    // 0x8748b0: b.ne            #0x87492c
    // 0x8748b4: LoadField: d2 = r1->field_7
    //     0x8748b4: ldur            d2, [x1, #7]
    // 0x8748b8: fadd            d3, d1, d2
    // 0x8748bc: fmul            d4, d3, d1
    // 0x8748c0: fmul            d1, d4, d2
    // 0x8748c4: r3 = inline_Allocate_Double()
    //     0x8748c4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8748c8: add             x3, x3, #0x10
    //     0x8748cc: cmp             x0, x3
    //     0x8748d0: b.ls            #0x874c6c
    //     0x8748d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8748d8: sub             x3, x3, #0xf
    //     0x8748dc: movz            x0, #0xe15c
    //     0x8748e0: movk            x0, #0x3, lsl #16
    //     0x8748e4: stur            x0, [x3, #-1]
    // 0x8748e8: StoreField: r3->field_7 = d1
    //     0x8748e8: stur            d1, [x3, #7]
    // 0x8748ec: mov             x0, x3
    // 0x8748f0: ldur            x1, [fp, #-0x18]
    // 0x8748f4: stur            x3, [fp, #-0x30]
    // 0x8748f8: r2 = Null
    //     0x8748f8: mov             x2, NULL
    // 0x8748fc: cmp             w1, NULL
    // 0x874900: b.eq            #0x874924
    // 0x874904: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x874904: ldur            w4, [x1, #0x17]
    // 0x874908: DecompressPointer r4
    //     0x874908: add             x4, x4, HEAP, lsl #32
    // 0x87490c: r8 = Y0 bound num
    //     0x87490c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14198] TypeParameter: Y0 bound num
    //     0x874910: ldr             x8, [x8, #0x198]
    // 0x874914: LoadField: r9 = r4->field_7
    //     0x874914: ldur            x9, [x4, #7]
    // 0x874918: r3 = Null
    //     0x874918: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bba0] Null
    //     0x87491c: ldr             x3, [x3, #0xba0]
    // 0x874920: blr             x9
    // 0x874924: ldur            x0, [fp, #-0x30]
    // 0x874928: b               #0x874990
    // 0x87492c: r0 = 60
    //     0x87492c: movz            x0, #0x3c
    // 0x874930: branchIfSmi(r2, 0x87493c)
    //     0x874930: tbz             w2, #0, #0x87493c
    // 0x874934: r0 = LoadClassIdInstr(r2)
    //     0x874934: ldur            x0, [x2, #-1]
    //     0x874938: ubfx            x0, x0, #0xc, #0x14
    // 0x87493c: stp             xzr, x2, [SP]
    // 0x874940: mov             lr, x0
    // 0x874944: ldr             lr, [x21, lr, lsl #3]
    // 0x874948: blr             lr
    // 0x87494c: tbnz            w0, #4, #0x874974
    // 0x874950: ldur            x0, [fp, #-0x28]
    // 0x874954: LoadField: d0 = r0->field_7
    //     0x874954: ldur            d0, [x0, #7]
    // 0x874958: fcmp            d0, #0.0
    // 0x87495c: b.vs            #0x874978
    // 0x874960: b.ne            #0x87496c
    // 0x874964: r1 = 0.000000
    //     0x874964: fmov            x1, d0
    // 0x874968: cmp             x1, #0
    // 0x87496c: b.ge            #0x874978
    // 0x874970: b               #0x874990
    // 0x874974: ldur            x0, [fp, #-0x28]
    // 0x874978: LoadField: d0 = r0->field_7
    //     0x874978: ldur            d0, [x0, #7]
    // 0x87497c: fcmp            d0, d0
    // 0x874980: b.vs            #0x874990
    // 0x874984: ldur            x0, [fp, #-0x20]
    // 0x874988: b               #0x874990
    // 0x87498c: ldur            x0, [fp, #-0x20]
    // 0x874990: ldur            x1, [fp, #-0x10]
    // 0x874994: LoadField: r2 = r1->field_27
    //     0x874994: ldur            w2, [x1, #0x27]
    // 0x874998: DecompressPointer r2
    //     0x874998: add             x2, x2, HEAP, lsl #32
    // 0x87499c: r3 = 60
    //     0x87499c: movz            x3, #0x3c
    // 0x8749a0: branchIfSmi(r0, 0x8749ac)
    //     0x8749a0: tbz             w0, #0, #0x8749ac
    // 0x8749a4: r3 = LoadClassIdInstr(r0)
    //     0x8749a4: ldur            x3, [x0, #-1]
    //     0x8749a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8749ac: stp             x2, x0, [SP]
    // 0x8749b0: mov             x0, x3
    // 0x8749b4: mov             lr, x0
    // 0x8749b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8749bc: blr             lr
    // 0x8749c0: tbz             w0, #4, #0x874c4c
    // 0x8749c4: ldur            x0, [fp, #-8]
    // 0x8749c8: cmp             x0, #0xd1c
    // 0x8749cc: b.ne            #0x874a40
    // 0x8749d0: ldur            x2, [fp, #-0x10]
    // 0x8749d4: d0 = 0.500000
    //     0x8749d4: fmov            d0, #0.50000000
    // 0x8749d8: LoadField: r0 = r2->field_2b
    //     0x8749d8: ldur            w0, [x2, #0x2b]
    // 0x8749dc: DecompressPointer r0
    //     0x8749dc: add             x0, x0, HEAP, lsl #32
    // 0x8749e0: LoadField: r1 = r0->field_37
    //     0x8749e0: ldur            w1, [x0, #0x37]
    // 0x8749e4: DecompressPointer r1
    //     0x8749e4: add             x1, x1, HEAP, lsl #32
    // 0x8749e8: r16 = Sentinel
    //     0x8749e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8749ec: cmp             w1, w16
    // 0x8749f0: b.eq            #0x874c80
    // 0x8749f4: LoadField: d1 = r1->field_7
    //     0x8749f4: ldur            d1, [x1, #7]
    // 0x8749f8: fcmp            d0, d1
    // 0x8749fc: b.le            #0x874a20
    // 0x874a00: LoadField: r1 = r2->field_1b
    //     0x874a00: ldur            w1, [x2, #0x1b]
    // 0x874a04: DecompressPointer r1
    //     0x874a04: add             x1, x1, HEAP, lsl #32
    // 0x874a08: r0 = LoadClassIdInstr(r1)
    //     0x874a08: ldur            x0, [x1, #-1]
    //     0x874a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x874a10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x874a10: sub             lr, x0, #0xfff
    //     0x874a14: ldr             lr, [x21, lr, lsl #3]
    //     0x874a18: blr             lr
    // 0x874a1c: b               #0x874c24
    // 0x874a20: LoadField: r1 = r2->field_1f
    //     0x874a20: ldur            w1, [x2, #0x1f]
    // 0x874a24: DecompressPointer r1
    //     0x874a24: add             x1, x1, HEAP, lsl #32
    // 0x874a28: r0 = LoadClassIdInstr(r1)
    //     0x874a28: ldur            x0, [x1, #-1]
    //     0x874a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x874a30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x874a30: sub             lr, x0, #0xfff
    //     0x874a34: ldr             lr, [x21, lr, lsl #3]
    //     0x874a38: blr             lr
    // 0x874a3c: b               #0x874c24
    // 0x874a40: ldur            x2, [fp, #-0x10]
    // 0x874a44: LoadField: r3 = r2->field_7
    //     0x874a44: ldur            w3, [x2, #7]
    // 0x874a48: DecompressPointer r3
    //     0x874a48: add             x3, x3, HEAP, lsl #32
    // 0x874a4c: stur            x3, [fp, #-0x18]
    // 0x874a50: LoadField: r1 = r2->field_1b
    //     0x874a50: ldur            w1, [x2, #0x1b]
    // 0x874a54: DecompressPointer r1
    //     0x874a54: add             x1, x1, HEAP, lsl #32
    // 0x874a58: r0 = LoadClassIdInstr(r1)
    //     0x874a58: ldur            x0, [x1, #-1]
    //     0x874a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x874a60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x874a60: sub             lr, x0, #0xfff
    //     0x874a64: ldr             lr, [x21, lr, lsl #3]
    //     0x874a68: blr             lr
    // 0x874a6c: mov             x3, x0
    // 0x874a70: ldur            x2, [fp, #-0x10]
    // 0x874a74: stur            x3, [fp, #-0x20]
    // 0x874a78: LoadField: r1 = r2->field_1f
    //     0x874a78: ldur            w1, [x2, #0x1f]
    // 0x874a7c: DecompressPointer r1
    //     0x874a7c: add             x1, x1, HEAP, lsl #32
    // 0x874a80: r0 = LoadClassIdInstr(r1)
    //     0x874a80: ldur            x0, [x1, #-1]
    //     0x874a84: ubfx            x0, x0, #0xc, #0x14
    // 0x874a88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x874a88: sub             lr, x0, #0xfff
    //     0x874a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x874a90: blr             lr
    // 0x874a94: mov             x2, x0
    // 0x874a98: ldur            x1, [fp, #-0x20]
    // 0x874a9c: stur            x2, [fp, #-0x28]
    // 0x874aa0: r0 = 60
    //     0x874aa0: movz            x0, #0x3c
    // 0x874aa4: branchIfSmi(r1, 0x874ab0)
    //     0x874aa4: tbz             w1, #0, #0x874ab0
    // 0x874aa8: r0 = LoadClassIdInstr(r1)
    //     0x874aa8: ldur            x0, [x1, #-1]
    //     0x874aac: ubfx            x0, x0, #0xc, #0x14
    // 0x874ab0: stp             x2, x1, [SP]
    // 0x874ab4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x874ab4: sub             lr, x0, #0xff3
    //     0x874ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x874abc: blr             lr
    // 0x874ac0: tbnz            w0, #4, #0x874acc
    // 0x874ac4: ldur            x0, [fp, #-0x28]
    // 0x874ac8: b               #0x874c24
    // 0x874acc: ldur            x1, [fp, #-0x20]
    // 0x874ad0: r0 = 60
    //     0x874ad0: movz            x0, #0x3c
    // 0x874ad4: branchIfSmi(r1, 0x874ae0)
    //     0x874ad4: tbz             w1, #0, #0x874ae0
    // 0x874ad8: r0 = LoadClassIdInstr(r1)
    //     0x874ad8: ldur            x0, [x1, #-1]
    //     0x874adc: ubfx            x0, x0, #0xc, #0x14
    // 0x874ae0: ldur            x16, [fp, #-0x28]
    // 0x874ae4: stp             x16, x1, [SP]
    // 0x874ae8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x874ae8: sub             lr, x0, #0xfe4
    //     0x874aec: ldr             lr, [x21, lr, lsl #3]
    //     0x874af0: blr             lr
    // 0x874af4: tbnz            w0, #4, #0x874b00
    // 0x874af8: ldur            x0, [fp, #-0x20]
    // 0x874afc: b               #0x874c24
    // 0x874b00: ldur            x1, [fp, #-0x28]
    // 0x874b04: r0 = 60
    //     0x874b04: movz            x0, #0x3c
    // 0x874b08: branchIfSmi(r1, 0x874b14)
    //     0x874b08: tbz             w1, #0, #0x874b14
    // 0x874b0c: r0 = LoadClassIdInstr(r1)
    //     0x874b0c: ldur            x0, [x1, #-1]
    //     0x874b10: ubfx            x0, x0, #0xc, #0x14
    // 0x874b14: cmp             x0, #0x3e
    // 0x874b18: b.ne            #0x874c20
    // 0x874b1c: ldur            x2, [fp, #-0x20]
    // 0x874b20: r0 = 60
    //     0x874b20: movz            x0, #0x3c
    // 0x874b24: branchIfSmi(r2, 0x874b30)
    //     0x874b24: tbz             w2, #0, #0x874b30
    // 0x874b28: r0 = LoadClassIdInstr(r2)
    //     0x874b28: ldur            x0, [x2, #-1]
    //     0x874b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x874b30: cmp             x0, #0x3e
    // 0x874b34: b.ne            #0x874bc0
    // 0x874b38: d0 = 0.000000
    //     0x874b38: eor             v0.16b, v0.16b, v0.16b
    // 0x874b3c: LoadField: d1 = r2->field_7
    //     0x874b3c: ldur            d1, [x2, #7]
    // 0x874b40: fcmp            d1, d0
    // 0x874b44: b.ne            #0x874bc0
    // 0x874b48: LoadField: d0 = r1->field_7
    //     0x874b48: ldur            d0, [x1, #7]
    // 0x874b4c: fadd            d2, d1, d0
    // 0x874b50: fmul            d3, d2, d1
    // 0x874b54: fmul            d1, d3, d0
    // 0x874b58: r3 = inline_Allocate_Double()
    //     0x874b58: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x874b5c: add             x3, x3, #0x10
    //     0x874b60: cmp             x0, x3
    //     0x874b64: b.ls            #0x874c88
    //     0x874b68: str             x3, [THR, #0x50]  ; THR::top
    //     0x874b6c: sub             x3, x3, #0xf
    //     0x874b70: movz            x0, #0xe15c
    //     0x874b74: movk            x0, #0x3, lsl #16
    //     0x874b78: stur            x0, [x3, #-1]
    // 0x874b7c: StoreField: r3->field_7 = d1
    //     0x874b7c: stur            d1, [x3, #7]
    // 0x874b80: mov             x0, x3
    // 0x874b84: ldur            x1, [fp, #-0x18]
    // 0x874b88: stur            x3, [fp, #-0x30]
    // 0x874b8c: r2 = Null
    //     0x874b8c: mov             x2, NULL
    // 0x874b90: cmp             w1, NULL
    // 0x874b94: b.eq            #0x874bb8
    // 0x874b98: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x874b98: ldur            w4, [x1, #0x17]
    // 0x874b9c: DecompressPointer r4
    //     0x874b9c: add             x4, x4, HEAP, lsl #32
    // 0x874ba0: r8 = Y0 bound num
    //     0x874ba0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14198] TypeParameter: Y0 bound num
    //     0x874ba4: ldr             x8, [x8, #0x198]
    // 0x874ba8: LoadField: r9 = r4->field_7
    //     0x874ba8: ldur            x9, [x4, #7]
    // 0x874bac: r3 = Null
    //     0x874bac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] Null
    //     0x874bb0: ldr             x3, [x3, #0xbb0]
    // 0x874bb4: blr             x9
    // 0x874bb8: ldur            x0, [fp, #-0x30]
    // 0x874bbc: b               #0x874c24
    // 0x874bc0: r0 = 60
    //     0x874bc0: movz            x0, #0x3c
    // 0x874bc4: branchIfSmi(r2, 0x874bd0)
    //     0x874bc4: tbz             w2, #0, #0x874bd0
    // 0x874bc8: r0 = LoadClassIdInstr(r2)
    //     0x874bc8: ldur            x0, [x2, #-1]
    //     0x874bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x874bd0: stp             xzr, x2, [SP]
    // 0x874bd4: mov             lr, x0
    // 0x874bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x874bdc: blr             lr
    // 0x874be0: tbnz            w0, #4, #0x874c08
    // 0x874be4: ldur            x0, [fp, #-0x28]
    // 0x874be8: LoadField: d0 = r0->field_7
    //     0x874be8: ldur            d0, [x0, #7]
    // 0x874bec: fcmp            d0, #0.0
    // 0x874bf0: b.vs            #0x874c0c
    // 0x874bf4: b.ne            #0x874c00
    // 0x874bf8: r1 = 0.000000
    //     0x874bf8: fmov            x1, d0
    // 0x874bfc: cmp             x1, #0
    // 0x874c00: b.ge            #0x874c0c
    // 0x874c04: b               #0x874c24
    // 0x874c08: ldur            x0, [fp, #-0x28]
    // 0x874c0c: LoadField: d0 = r0->field_7
    //     0x874c0c: ldur            d0, [x0, #7]
    // 0x874c10: fcmp            d0, d0
    // 0x874c14: b.vs            #0x874c24
    // 0x874c18: ldur            x0, [fp, #-0x20]
    // 0x874c1c: b               #0x874c24
    // 0x874c20: ldur            x0, [fp, #-0x20]
    // 0x874c24: ldur            x1, [fp, #-0x10]
    // 0x874c28: StoreField: r1->field_27 = r0
    //     0x874c28: stur            w0, [x1, #0x27]
    //     0x874c2c: tbz             w0, #0, #0x874c48
    //     0x874c30: ldurb           w16, [x1, #-1]
    //     0x874c34: ldurb           w17, [x0, #-1]
    //     0x874c38: and             x16, x17, x16, lsr #2
    //     0x874c3c: tst             x16, HEAP, lsr #32
    //     0x874c40: b.eq            #0x874c48
    //     0x874c44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x874c48: r0 = notifyListeners()
    //     0x874c48: bl              #0x874c9c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x874c4c: r0 = Null
    //     0x874c4c: mov             x0, NULL
    // 0x874c50: LeaveFrame
    //     0x874c50: mov             SP, fp
    //     0x874c54: ldp             fp, lr, [SP], #0x10
    // 0x874c58: ret
    //     0x874c58: ret             
    // 0x874c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874c60: b               #0x874730
    // 0x874c64: r9 = _value
    //     0x874c64: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x874c68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x874c68: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x874c6c: stp             q0, q1, [SP, #-0x20]!
    // 0x874c70: r0 = AllocateDouble()
    //     0x874c70: bl              #0x909358  ; AllocateDoubleStub
    // 0x874c74: mov             x3, x0
    // 0x874c78: ldp             q0, q1, [SP], #0x20
    // 0x874c7c: b               #0x8748e8
    // 0x874c80: r9 = _value
    //     0x874c80: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x874c84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x874c84: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x874c88: SaveReg d1
    //     0x874c88: str             q1, [SP, #-0x10]!
    // 0x874c8c: r0 = AllocateDouble()
    //     0x874c8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x874c90: mov             x3, x0
    // 0x874c94: RestoreReg d1
    //     0x874c94: ldr             q1, [SP], #0x10
    // 0x874c98: b               #0x874b7c
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x8876f0, size: 0xf8
    // 0x8876f0: EnterFrame
    //     0x8876f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8876f4: mov             fp, SP
    // 0x8876f8: AllocStack(0x20)
    //     0x8876f8: sub             SP, SP, #0x20
    // 0x8876fc: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8876fc: mov             x0, x1
    //     0x887700: stur            x1, [fp, #-0x10]
    // 0x887704: CheckStackOverflow
    //     0x887704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887708: cmp             SP, x16
    //     0x88770c: b.ls            #0x8877e0
    // 0x887710: LoadField: r3 = r0->field_1b
    //     0x887710: ldur            w3, [x0, #0x1b]
    // 0x887714: DecompressPointer r3
    //     0x887714: add             x3, x3, HEAP, lsl #32
    // 0x887718: mov             x2, x0
    // 0x88771c: stur            x3, [fp, #-8]
    // 0x887720: r1 = Function '_maybeNotifyListeners@470411118':.
    //     0x887720: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb80] AnonymousClosure: (0x8746d8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x874710)
    //     0x887724: ldr             x1, [x1, #0xb80]
    // 0x887728: r0 = AllocateClosure()
    //     0x887728: bl              #0x908734  ; AllocateClosureStub
    // 0x88772c: mov             x4, x0
    // 0x887730: ldur            x3, [fp, #-8]
    // 0x887734: stur            x4, [fp, #-0x18]
    // 0x887738: r0 = LoadClassIdInstr(r3)
    //     0x887738: ldur            x0, [x3, #-1]
    //     0x88773c: ubfx            x0, x0, #0xc, #0x14
    // 0x887740: mov             x1, x3
    // 0x887744: mov             x2, x4
    // 0x887748: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x887748: add             lr, x0, #0xf8d
    //     0x88774c: ldr             lr, [x21, lr, lsl #3]
    //     0x887750: blr             lr
    // 0x887754: ldur            x2, [fp, #-0x10]
    // 0x887758: r1 = Function '_maybeNotifyStatusListeners@470411118':.
    //     0x887758: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb88] AnonymousClosure: (0x874370), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8743ac)
    //     0x88775c: ldr             x1, [x1, #0xb88]
    // 0x887760: r0 = AllocateClosure()
    //     0x887760: bl              #0x908734  ; AllocateClosureStub
    // 0x887764: mov             x3, x0
    // 0x887768: ldur            x1, [fp, #-8]
    // 0x88776c: stur            x3, [fp, #-0x20]
    // 0x887770: r0 = LoadClassIdInstr(r1)
    //     0x887770: ldur            x0, [x1, #-1]
    //     0x887774: ubfx            x0, x0, #0xc, #0x14
    // 0x887778: mov             x2, x3
    // 0x88777c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x88777c: sub             lr, x0, #0xfcf
    //     0x887780: ldr             lr, [x21, lr, lsl #3]
    //     0x887784: blr             lr
    // 0x887788: ldur            x0, [fp, #-0x10]
    // 0x88778c: LoadField: r3 = r0->field_1f
    //     0x88778c: ldur            w3, [x0, #0x1f]
    // 0x887790: DecompressPointer r3
    //     0x887790: add             x3, x3, HEAP, lsl #32
    // 0x887794: stur            x3, [fp, #-8]
    // 0x887798: r0 = LoadClassIdInstr(r3)
    //     0x887798: ldur            x0, [x3, #-1]
    //     0x88779c: ubfx            x0, x0, #0xc, #0x14
    // 0x8877a0: mov             x1, x3
    // 0x8877a4: ldur            x2, [fp, #-0x18]
    // 0x8877a8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x8877a8: add             lr, x0, #0xf8d
    //     0x8877ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8877b0: blr             lr
    // 0x8877b4: ldur            x1, [fp, #-8]
    // 0x8877b8: r0 = LoadClassIdInstr(r1)
    //     0x8877b8: ldur            x0, [x1, #-1]
    //     0x8877bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8877c0: ldur            x2, [fp, #-0x20]
    // 0x8877c4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x8877c4: sub             lr, x0, #0xfcf
    //     0x8877c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8877cc: blr             lr
    // 0x8877d0: r0 = Null
    //     0x8877d0: mov             x0, NULL
    // 0x8877d4: LeaveFrame
    //     0x8877d4: mov             SP, fp
    //     0x8877d8: ldp             fp, lr, [SP], #0x10
    // 0x8877dc: ret
    //     0x8877dc: ret             
    // 0x8877e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8877e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8877e4: b               #0x887710
  }
  get _ status(/* No info */) {
    // ** addr: 0x8c1870, size: 0xc4
    // 0x8c1870: EnterFrame
    //     0x8c1870: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1874: mov             fp, SP
    // 0x8c1878: AllocStack(0x10)
    //     0x8c1878: sub             SP, SP, #0x10
    // 0x8c187c: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x8c187c: mov             x2, x1
    //     0x8c1880: stur            x1, [fp, #-0x10]
    // 0x8c1884: CheckStackOverflow
    //     0x8c1884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1888: cmp             SP, x16
    //     0x8c188c: b.ls            #0x8c192c
    // 0x8c1890: LoadField: r3 = r2->field_1f
    //     0x8c1890: ldur            w3, [x2, #0x1f]
    // 0x8c1894: DecompressPointer r3
    //     0x8c1894: add             x3, x3, HEAP, lsl #32
    // 0x8c1898: stur            x3, [fp, #-8]
    // 0x8c189c: r0 = LoadClassIdInstr(r3)
    //     0x8c189c: ldur            x0, [x3, #-1]
    //     0x8c18a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c18a4: mov             x1, x3
    // 0x8c18a8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c18a8: sub             lr, x0, #0xfe1
    //     0x8c18ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c18b0: blr             lr
    // 0x8c18b4: r16 = Instance_AnimationStatus
    //     0x8c18b4: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x8c18b8: cmp             w0, w16
    // 0x8c18bc: b.eq            #0x8c18cc
    // 0x8c18c0: r16 = Instance_AnimationStatus
    //     0x8c18c0: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x8c18c4: cmp             w0, w16
    // 0x8c18c8: b.ne            #0x8c18e8
    // 0x8c18cc: ldur            x1, [fp, #-8]
    // 0x8c18d0: r0 = LoadClassIdInstr(r1)
    //     0x8c18d0: ldur            x0, [x1, #-1]
    //     0x8c18d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c18d8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c18d8: sub             lr, x0, #0xfe1
    //     0x8c18dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c18e0: blr             lr
    // 0x8c18e4: b               #0x8c1920
    // 0x8c18e8: r16 = Instance_AnimationStatus
    //     0x8c18e8: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x8c18ec: cmp             w0, w16
    // 0x8c18f0: b.eq            #0x8c1900
    // 0x8c18f4: r16 = Instance_AnimationStatus
    //     0x8c18f4: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x8c18f8: cmp             w0, w16
    // 0x8c18fc: b.eq            #0x8c1900
    // 0x8c1900: ldur            x0, [fp, #-0x10]
    // 0x8c1904: LoadField: r1 = r0->field_1b
    //     0x8c1904: ldur            w1, [x0, #0x1b]
    // 0x8c1908: DecompressPointer r1
    //     0x8c1908: add             x1, x1, HEAP, lsl #32
    // 0x8c190c: r0 = LoadClassIdInstr(r1)
    //     0x8c190c: ldur            x0, [x1, #-1]
    //     0x8c1910: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1914: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c1914: sub             lr, x0, #0xfe1
    //     0x8c1918: ldr             lr, [x21, lr, lsl #3]
    //     0x8c191c: blr             lr
    // 0x8c1920: LeaveFrame
    //     0x8c1920: mov             SP, fp
    //     0x8c1924: ldp             fp, lr, [SP], #0x10
    // 0x8c1928: ret
    //     0x8c1928: ret             
    // 0x8c192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c192c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1930: b               #0x8c1890
  }
}

// class id: 3357, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x8c1cfc, size: 0x230
    // 0x8c1cfc: EnterFrame
    //     0x8c1cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d00: mov             fp, SP
    // 0x8c1d04: AllocStack(0x30)
    //     0x8c1d04: sub             SP, SP, #0x30
    // 0x8c1d08: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x8c1d08: mov             x2, x1
    //     0x8c1d0c: stur            x1, [fp, #-0x10]
    // 0x8c1d10: CheckStackOverflow
    //     0x8c1d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1d14: cmp             SP, x16
    //     0x8c1d18: b.ls            #0x8c1f10
    // 0x8c1d1c: LoadField: r3 = r2->field_7
    //     0x8c1d1c: ldur            w3, [x2, #7]
    // 0x8c1d20: DecompressPointer r3
    //     0x8c1d20: add             x3, x3, HEAP, lsl #32
    // 0x8c1d24: stur            x3, [fp, #-8]
    // 0x8c1d28: LoadField: r1 = r2->field_1b
    //     0x8c1d28: ldur            w1, [x2, #0x1b]
    // 0x8c1d2c: DecompressPointer r1
    //     0x8c1d2c: add             x1, x1, HEAP, lsl #32
    // 0x8c1d30: r0 = LoadClassIdInstr(r1)
    //     0x8c1d30: ldur            x0, [x1, #-1]
    //     0x8c1d34: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1d38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c1d38: sub             lr, x0, #0xfff
    //     0x8c1d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1d40: blr             lr
    // 0x8c1d44: mov             x2, x0
    // 0x8c1d48: ldur            x0, [fp, #-0x10]
    // 0x8c1d4c: stur            x2, [fp, #-0x18]
    // 0x8c1d50: LoadField: r1 = r0->field_1f
    //     0x8c1d50: ldur            w1, [x0, #0x1f]
    // 0x8c1d54: DecompressPointer r1
    //     0x8c1d54: add             x1, x1, HEAP, lsl #32
    // 0x8c1d58: r0 = LoadClassIdInstr(r1)
    //     0x8c1d58: ldur            x0, [x1, #-1]
    //     0x8c1d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1d60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c1d60: sub             lr, x0, #0xfff
    //     0x8c1d64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1d68: blr             lr
    // 0x8c1d6c: mov             x2, x0
    // 0x8c1d70: ldur            x1, [fp, #-0x18]
    // 0x8c1d74: stur            x2, [fp, #-0x10]
    // 0x8c1d78: r0 = 60
    //     0x8c1d78: movz            x0, #0x3c
    // 0x8c1d7c: branchIfSmi(r1, 0x8c1d88)
    //     0x8c1d7c: tbz             w1, #0, #0x8c1d88
    // 0x8c1d80: r0 = LoadClassIdInstr(r1)
    //     0x8c1d80: ldur            x0, [x1, #-1]
    //     0x8c1d84: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1d88: stp             x2, x1, [SP]
    // 0x8c1d8c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8c1d8c: sub             lr, x0, #0xff3
    //     0x8c1d90: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1d94: blr             lr
    // 0x8c1d98: tbnz            w0, #4, #0x8c1da4
    // 0x8c1d9c: ldur            x0, [fp, #-0x10]
    // 0x8c1da0: b               #0x8c1f04
    // 0x8c1da4: ldur            x1, [fp, #-0x18]
    // 0x8c1da8: r0 = 60
    //     0x8c1da8: movz            x0, #0x3c
    // 0x8c1dac: branchIfSmi(r1, 0x8c1db8)
    //     0x8c1dac: tbz             w1, #0, #0x8c1db8
    // 0x8c1db0: r0 = LoadClassIdInstr(r1)
    //     0x8c1db0: ldur            x0, [x1, #-1]
    //     0x8c1db4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1db8: ldur            x16, [fp, #-0x10]
    // 0x8c1dbc: stp             x16, x1, [SP]
    // 0x8c1dc0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8c1dc0: sub             lr, x0, #0xfe4
    //     0x8c1dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1dc8: blr             lr
    // 0x8c1dcc: tbnz            w0, #4, #0x8c1dd8
    // 0x8c1dd0: ldur            x0, [fp, #-0x18]
    // 0x8c1dd4: b               #0x8c1f04
    // 0x8c1dd8: ldur            x1, [fp, #-0x10]
    // 0x8c1ddc: r0 = 60
    //     0x8c1ddc: movz            x0, #0x3c
    // 0x8c1de0: branchIfSmi(r1, 0x8c1dec)
    //     0x8c1de0: tbz             w1, #0, #0x8c1dec
    // 0x8c1de4: r0 = LoadClassIdInstr(r1)
    //     0x8c1de4: ldur            x0, [x1, #-1]
    //     0x8c1de8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1dec: cmp             x0, #0x3e
    // 0x8c1df0: b.ne            #0x8c1f00
    // 0x8c1df4: ldur            x2, [fp, #-0x18]
    // 0x8c1df8: r0 = 60
    //     0x8c1df8: movz            x0, #0x3c
    // 0x8c1dfc: branchIfSmi(r2, 0x8c1e08)
    //     0x8c1dfc: tbz             w2, #0, #0x8c1e08
    // 0x8c1e00: r0 = LoadClassIdInstr(r2)
    //     0x8c1e00: ldur            x0, [x2, #-1]
    //     0x8c1e04: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1e08: cmp             x0, #0x3e
    // 0x8c1e0c: b.ne            #0x8c1e98
    // 0x8c1e10: d0 = 0.000000
    //     0x8c1e10: eor             v0.16b, v0.16b, v0.16b
    // 0x8c1e14: LoadField: d1 = r2->field_7
    //     0x8c1e14: ldur            d1, [x2, #7]
    // 0x8c1e18: fcmp            d1, d0
    // 0x8c1e1c: b.ne            #0x8c1e98
    // 0x8c1e20: LoadField: d0 = r1->field_7
    //     0x8c1e20: ldur            d0, [x1, #7]
    // 0x8c1e24: fadd            d2, d1, d0
    // 0x8c1e28: fmul            d3, d2, d1
    // 0x8c1e2c: fmul            d1, d3, d0
    // 0x8c1e30: r3 = inline_Allocate_Double()
    //     0x8c1e30: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8c1e34: add             x3, x3, #0x10
    //     0x8c1e38: cmp             x0, x3
    //     0x8c1e3c: b.ls            #0x8c1f18
    //     0x8c1e40: str             x3, [THR, #0x50]  ; THR::top
    //     0x8c1e44: sub             x3, x3, #0xf
    //     0x8c1e48: movz            x0, #0xe15c
    //     0x8c1e4c: movk            x0, #0x3, lsl #16
    //     0x8c1e50: stur            x0, [x3, #-1]
    // 0x8c1e54: StoreField: r3->field_7 = d1
    //     0x8c1e54: stur            d1, [x3, #7]
    // 0x8c1e58: mov             x0, x3
    // 0x8c1e5c: ldur            x1, [fp, #-8]
    // 0x8c1e60: stur            x3, [fp, #-0x20]
    // 0x8c1e64: r2 = Null
    //     0x8c1e64: mov             x2, NULL
    // 0x8c1e68: cmp             w1, NULL
    // 0x8c1e6c: b.eq            #0x8c1e90
    // 0x8c1e70: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c1e70: ldur            w4, [x1, #0x17]
    // 0x8c1e74: DecompressPointer r4
    //     0x8c1e74: add             x4, x4, HEAP, lsl #32
    // 0x8c1e78: r8 = Y0 bound num
    //     0x8c1e78: add             x8, PP, #0x14, lsl #12  ; [pp+0x14198] TypeParameter: Y0 bound num
    //     0x8c1e7c: ldr             x8, [x8, #0x198]
    // 0x8c1e80: LoadField: r9 = r4->field_7
    //     0x8c1e80: ldur            x9, [x4, #7]
    // 0x8c1e84: r3 = Null
    //     0x8c1e84: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e598] Null
    //     0x8c1e88: ldr             x3, [x3, #0x598]
    // 0x8c1e8c: blr             x9
    // 0x8c1e90: ldur            x0, [fp, #-0x20]
    // 0x8c1e94: b               #0x8c1f04
    // 0x8c1e98: r0 = 60
    //     0x8c1e98: movz            x0, #0x3c
    // 0x8c1e9c: branchIfSmi(r2, 0x8c1ea8)
    //     0x8c1e9c: tbz             w2, #0, #0x8c1ea8
    // 0x8c1ea0: r0 = LoadClassIdInstr(r2)
    //     0x8c1ea0: ldur            x0, [x2, #-1]
    //     0x8c1ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1ea8: stp             xzr, x2, [SP]
    // 0x8c1eac: mov             lr, x0
    // 0x8c1eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1eb4: blr             lr
    // 0x8c1eb8: tbnz            w0, #4, #0x8c1ee0
    // 0x8c1ebc: ldur            x1, [fp, #-0x10]
    // 0x8c1ec0: LoadField: d0 = r1->field_7
    //     0x8c1ec0: ldur            d0, [x1, #7]
    // 0x8c1ec4: fcmp            d0, #0.0
    // 0x8c1ec8: b.vs            #0x8c1ee4
    // 0x8c1ecc: b.ne            #0x8c1ed8
    // 0x8c1ed0: r2 = 0.000000
    //     0x8c1ed0: fmov            x2, d0
    // 0x8c1ed4: cmp             x2, #0
    // 0x8c1ed8: b.ge            #0x8c1ee4
    // 0x8c1edc: b               #0x8c1ef0
    // 0x8c1ee0: ldur            x1, [fp, #-0x10]
    // 0x8c1ee4: LoadField: d0 = r1->field_7
    //     0x8c1ee4: ldur            d0, [x1, #7]
    // 0x8c1ee8: fcmp            d0, d0
    // 0x8c1eec: b.vc            #0x8c1ef8
    // 0x8c1ef0: mov             x0, x1
    // 0x8c1ef4: b               #0x8c1f04
    // 0x8c1ef8: ldur            x0, [fp, #-0x18]
    // 0x8c1efc: b               #0x8c1f04
    // 0x8c1f00: ldur            x0, [fp, #-0x18]
    // 0x8c1f04: LeaveFrame
    //     0x8c1f04: mov             SP, fp
    //     0x8c1f08: ldp             fp, lr, [SP], #0x10
    // 0x8c1f0c: ret
    //     0x8c1f0c: ret             
    // 0x8c1f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1f14: b               #0x8c1d1c
    // 0x8c1f18: SaveReg d1
    //     0x8c1f18: str             q1, [SP, #-0x10]!
    // 0x8c1f1c: r0 = AllocateDouble()
    //     0x8c1f1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8c1f20: mov             x3, x0
    // 0x8c1f24: RestoreReg d1
    //     0x8c1f24: ldr             q1, [SP], #0x10
    // 0x8c1f28: b               #0x8c1e54
  }
}

// class id: 3359, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x5364a0, size: 0x70
    // 0x5364a0: EnterFrame
    //     0x5364a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5364a4: mov             fp, SP
    // 0x5364a8: AllocStack(0x8)
    //     0x5364a8: sub             SP, SP, #8
    // 0x5364ac: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x5364ac: mov             x2, x1
    // 0x5364b0: CheckStackOverflow
    //     0x5364b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5364b4: cmp             SP, x16
    //     0x5364b8: b.ls            #0x536508
    // 0x5364bc: LoadField: r0 = r2->field_b
    //     0x5364bc: ldur            w0, [x2, #0xb]
    // 0x5364c0: DecompressPointer r0
    //     0x5364c0: add             x0, x0, HEAP, lsl #32
    // 0x5364c4: stur            x0, [fp, #-8]
    // 0x5364c8: r1 = Function '_updateCurveDirection@470411118':.
    //     0x5364c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] AnonymousClosure: (0x536510), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x53654c)
    //     0x5364cc: ldr             x1, [x1, #0x498]
    // 0x5364d0: r0 = AllocateClosure()
    //     0x5364d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5364d4: ldur            x1, [fp, #-8]
    // 0x5364d8: r2 = LoadClassIdInstr(r1)
    //     0x5364d8: ldur            x2, [x1, #-1]
    //     0x5364dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5364e0: mov             x16, x0
    // 0x5364e4: mov             x0, x2
    // 0x5364e8: mov             x2, x16
    // 0x5364ec: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x5364ec: sub             lr, x0, #0xfcf
    //     0x5364f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5364f4: blr             lr
    // 0x5364f8: r0 = Null
    //     0x5364f8: mov             x0, NULL
    // 0x5364fc: LeaveFrame
    //     0x5364fc: mov             SP, fp
    //     0x536500: ldp             fp, lr, [SP], #0x10
    // 0x536504: ret
    //     0x536504: ret             
    // 0x536508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53650c: b               #0x5364bc
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x536510, size: 0x3c
    // 0x536510: EnterFrame
    //     0x536510: stp             fp, lr, [SP, #-0x10]!
    //     0x536514: mov             fp, SP
    // 0x536518: ldr             x0, [fp, #0x18]
    // 0x53651c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53651c: ldur            w1, [x0, #0x17]
    // 0x536520: DecompressPointer r1
    //     0x536520: add             x1, x1, HEAP, lsl #32
    // 0x536524: CheckStackOverflow
    //     0x536524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536528: cmp             SP, x16
    //     0x53652c: b.ls            #0x536544
    // 0x536530: ldr             x2, [fp, #0x10]
    // 0x536534: r0 = _updateCurveDirection()
    //     0x536534: bl              #0x53654c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x536538: LeaveFrame
    //     0x536538: mov             SP, fp
    //     0x53653c: ldp             fp, lr, [SP], #0x10
    // 0x536540: ret
    //     0x536540: ret             
    // 0x536544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536548: b               #0x536530
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x53654c, size: 0x7c
    // 0x53654c: r16 = Instance_AnimationStatus
    //     0x53654c: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x536550: cmp             w2, w16
    // 0x536554: b.eq            #0x536564
    // 0x536558: r16 = Instance_AnimationStatus
    //     0x536558: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x53655c: cmp             w2, w16
    // 0x536560: b.ne            #0x536580
    // 0x536564: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x536564: ldur            w3, [x1, #0x17]
    // 0x536568: DecompressPointer r3
    //     0x536568: add             x3, x3, HEAP, lsl #32
    // 0x53656c: cmp             w3, NULL
    // 0x536570: b.ne            #0x536578
    // 0x536574: mov             x3, x2
    // 0x536578: mov             x0, x3
    // 0x53657c: b               #0x53659c
    // 0x536580: r16 = Instance_AnimationStatus
    //     0x536580: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x536584: cmp             w2, w16
    // 0x536588: b.eq            #0x536598
    // 0x53658c: r16 = Instance_AnimationStatus
    //     0x53658c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x536590: cmp             w2, w16
    // 0x536594: b.eq            #0x536598
    // 0x536598: r0 = Null
    //     0x536598: mov             x0, NULL
    // 0x53659c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53659c: stur            w0, [x1, #0x17]
    //     0x5365a0: ldurb           w16, [x1, #-1]
    //     0x5365a4: ldurb           w17, [x0, #-1]
    //     0x5365a8: and             x16, x17, x16, lsr #2
    //     0x5365ac: tst             x16, HEAP, lsr #32
    //     0x5365b0: b.eq            #0x5365c0
    //     0x5365b4: str             lr, [SP, #-8]!
    //     0x5365b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5365bc: ldr             lr, [SP], #8
    // 0x5365c0: r0 = Null
    //     0x5365c0: mov             x0, NULL
    // 0x5365c4: ret
    //     0x5365c4: ret             
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x5462f0, size: 0x144
    // 0x5462f0: EnterFrame
    //     0x5462f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5462f4: mov             fp, SP
    // 0x5462f8: AllocStack(0x10)
    //     0x5462f8: sub             SP, SP, #0x10
    // 0x5462fc: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5462fc: stur            x1, [fp, #-8]
    //     0x546300: mov             x16, x2
    //     0x546304: mov             x2, x1
    //     0x546308: mov             x1, x16
    //     0x54630c: mov             x16, x3
    //     0x546310: mov             x3, x2
    //     0x546314: mov             x2, x16
    //     0x546318: stur            x2, [fp, #-0x10]
    // 0x54631c: LoadField: r0 = r4->field_13
    //     0x54631c: ldur            w0, [x4, #0x13]
    // 0x546320: LoadField: r5 = r4->field_1f
    //     0x546320: ldur            w5, [x4, #0x1f]
    // 0x546324: DecompressPointer r5
    //     0x546324: add             x5, x5, HEAP, lsl #32
    // 0x546328: r16 = "reverseCurve"
    //     0x546328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15490] "reverseCurve"
    //     0x54632c: ldr             x16, [x16, #0x490]
    // 0x546330: cmp             w5, w16
    // 0x546334: b.ne            #0x546354
    // 0x546338: LoadField: r5 = r4->field_23
    //     0x546338: ldur            w5, [x4, #0x23]
    // 0x54633c: DecompressPointer r5
    //     0x54633c: add             x5, x5, HEAP, lsl #32
    // 0x546340: sub             w4, w0, w5
    // 0x546344: add             x0, fp, w4, sxtw #2
    // 0x546348: ldr             x0, [x0, #8]
    // 0x54634c: mov             x4, x0
    // 0x546350: b               #0x546358
    // 0x546354: r4 = Null
    //     0x546354: mov             x4, NULL
    // 0x546358: CheckStackOverflow
    //     0x546358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54635c: cmp             SP, x16
    //     0x546360: b.ls            #0x54642c
    // 0x546364: mov             x0, x2
    // 0x546368: StoreField: r3->field_b = r0
    //     0x546368: stur            w0, [x3, #0xb]
    //     0x54636c: ldurb           w16, [x3, #-1]
    //     0x546370: ldurb           w17, [x0, #-1]
    //     0x546374: and             x16, x17, x16, lsr #2
    //     0x546378: tst             x16, HEAP, lsr #32
    //     0x54637c: b.eq            #0x546384
    //     0x546380: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x546384: mov             x0, x1
    // 0x546388: StoreField: r3->field_f = r0
    //     0x546388: stur            w0, [x3, #0xf]
    //     0x54638c: ldurb           w16, [x3, #-1]
    //     0x546390: ldurb           w17, [x0, #-1]
    //     0x546394: and             x16, x17, x16, lsr #2
    //     0x546398: tst             x16, HEAP, lsr #32
    //     0x54639c: b.eq            #0x5463a4
    //     0x5463a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5463a4: mov             x0, x4
    // 0x5463a8: StoreField: r3->field_13 = r0
    //     0x5463a8: stur            w0, [x3, #0x13]
    //     0x5463ac: ldurb           w16, [x3, #-1]
    //     0x5463b0: ldurb           w17, [x0, #-1]
    //     0x5463b4: and             x16, x17, x16, lsr #2
    //     0x5463b8: tst             x16, HEAP, lsr #32
    //     0x5463bc: b.eq            #0x5463c4
    //     0x5463c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5463c4: r0 = LoadClassIdInstr(r2)
    //     0x5463c4: ldur            x0, [x2, #-1]
    //     0x5463c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5463cc: mov             x1, x2
    // 0x5463d0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x5463d0: sub             lr, x0, #0xfe1
    //     0x5463d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5463d8: blr             lr
    // 0x5463dc: ldur            x1, [fp, #-8]
    // 0x5463e0: mov             x2, x0
    // 0x5463e4: r0 = _updateCurveDirection()
    //     0x5463e4: bl              #0x53654c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x5463e8: ldur            x2, [fp, #-8]
    // 0x5463ec: r1 = Function '_updateCurveDirection@470411118':.
    //     0x5463ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] AnonymousClosure: (0x536510), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x53654c)
    //     0x5463f0: ldr             x1, [x1, #0x498]
    // 0x5463f4: r0 = AllocateClosure()
    //     0x5463f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5463f8: ldur            x1, [fp, #-0x10]
    // 0x5463fc: r2 = LoadClassIdInstr(r1)
    //     0x5463fc: ldur            x2, [x1, #-1]
    //     0x546400: ubfx            x2, x2, #0xc, #0x14
    // 0x546404: mov             x16, x0
    // 0x546408: mov             x0, x2
    // 0x54640c: mov             x2, x16
    // 0x546410: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x546410: sub             lr, x0, #0xfbd
    //     0x546414: ldr             lr, [x21, lr, lsl #3]
    //     0x546418: blr             lr
    // 0x54641c: r0 = Null
    //     0x54641c: mov             x0, NULL
    // 0x546420: LeaveFrame
    //     0x546420: mov             SP, fp
    //     0x546424: ldp             fp, lr, [SP], #0x10
    // 0x546428: ret
    //     0x546428: ret             
    // 0x54642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54642c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546430: b               #0x546364
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c1b5c, size: 0x104
    // 0x8c1b5c: EnterFrame
    //     0x8c1b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b60: mov             fp, SP
    // 0x8c1b64: AllocStack(0x10)
    //     0x8c1b64: sub             SP, SP, #0x10
    // 0x8c1b68: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x8c1b68: mov             x0, x1
    //     0x8c1b6c: stur            x1, [fp, #-8]
    // 0x8c1b70: CheckStackOverflow
    //     0x8c1b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1b74: cmp             SP, x16
    //     0x8c1b78: b.ls            #0x8c1c48
    // 0x8c1b7c: mov             x1, x0
    // 0x8c1b80: r0 = _useForwardCurve()
    //     0x8c1b80: bl              #0x8c1c60  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x8c1b84: tbnz            w0, #4, #0x8c1b9c
    // 0x8c1b88: ldur            x0, [fp, #-8]
    // 0x8c1b8c: LoadField: r1 = r0->field_f
    //     0x8c1b8c: ldur            w1, [x0, #0xf]
    // 0x8c1b90: DecompressPointer r1
    //     0x8c1b90: add             x1, x1, HEAP, lsl #32
    // 0x8c1b94: mov             x2, x1
    // 0x8c1b98: b               #0x8c1bac
    // 0x8c1b9c: ldur            x0, [fp, #-8]
    // 0x8c1ba0: LoadField: r1 = r0->field_13
    //     0x8c1ba0: ldur            w1, [x0, #0x13]
    // 0x8c1ba4: DecompressPointer r1
    //     0x8c1ba4: add             x1, x1, HEAP, lsl #32
    // 0x8c1ba8: mov             x2, x1
    // 0x8c1bac: stur            x2, [fp, #-0x10]
    // 0x8c1bb0: LoadField: r1 = r0->field_b
    //     0x8c1bb0: ldur            w1, [x0, #0xb]
    // 0x8c1bb4: DecompressPointer r1
    //     0x8c1bb4: add             x1, x1, HEAP, lsl #32
    // 0x8c1bb8: r0 = LoadClassIdInstr(r1)
    //     0x8c1bb8: ldur            x0, [x1, #-1]
    //     0x8c1bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1bc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c1bc0: sub             lr, x0, #0xfff
    //     0x8c1bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1bc8: blr             lr
    // 0x8c1bcc: ldur            x1, [fp, #-0x10]
    // 0x8c1bd0: cmp             w1, NULL
    // 0x8c1bd4: b.ne            #0x8c1be4
    // 0x8c1bd8: LeaveFrame
    //     0x8c1bd8: mov             SP, fp
    //     0x8c1bdc: ldp             fp, lr, [SP], #0x10
    // 0x8c1be0: ret
    //     0x8c1be0: ret             
    // 0x8c1be4: d0 = 0.000000
    //     0x8c1be4: eor             v0.16b, v0.16b, v0.16b
    // 0x8c1be8: LoadField: d1 = r0->field_7
    //     0x8c1be8: ldur            d1, [x0, #7]
    // 0x8c1bec: fcmp            d1, d0
    // 0x8c1bf0: b.eq            #0x8c1c00
    // 0x8c1bf4: d0 = 1.000000
    //     0x8c1bf4: fmov            d0, #1.00000000
    // 0x8c1bf8: fcmp            d1, d0
    // 0x8c1bfc: b.ne            #0x8c1c0c
    // 0x8c1c00: LeaveFrame
    //     0x8c1c00: mov             SP, fp
    //     0x8c1c04: ldp             fp, lr, [SP], #0x10
    // 0x8c1c08: ret
    //     0x8c1c08: ret             
    // 0x8c1c0c: mov             v0.16b, v1.16b
    // 0x8c1c10: r0 = transform()
    //     0x8c1c10: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8c1c14: r0 = inline_Allocate_Double()
    //     0x8c1c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c1c18: add             x0, x0, #0x10
    //     0x8c1c1c: cmp             x1, x0
    //     0x8c1c20: b.ls            #0x8c1c50
    //     0x8c1c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c1c28: sub             x0, x0, #0xf
    //     0x8c1c2c: movz            x1, #0xe15c
    //     0x8c1c30: movk            x1, #0x3, lsl #16
    //     0x8c1c34: stur            x1, [x0, #-1]
    // 0x8c1c38: StoreField: r0->field_7 = d0
    //     0x8c1c38: stur            d0, [x0, #7]
    // 0x8c1c3c: LeaveFrame
    //     0x8c1c3c: mov             SP, fp
    //     0x8c1c40: ldp             fp, lr, [SP], #0x10
    // 0x8c1c44: ret
    //     0x8c1c44: ret             
    // 0x8c1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1c4c: b               #0x8c1b7c
    // 0x8c1c50: SaveReg d0
    //     0x8c1c50: str             q0, [SP, #-0x10]!
    // 0x8c1c54: r0 = AllocateDouble()
    //     0x8c1c54: bl              #0x909358  ; AllocateDoubleStub
    // 0x8c1c58: RestoreReg d0
    //     0x8c1c58: ldr             q0, [SP], #0x10
    // 0x8c1c5c: b               #0x8c1c38
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x8c1c60, size: 0x9c
    // 0x8c1c60: EnterFrame
    //     0x8c1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1c64: mov             fp, SP
    // 0x8c1c68: CheckStackOverflow
    //     0x8c1c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1c6c: cmp             SP, x16
    //     0x8c1c70: b.ls            #0x8c1cf4
    // 0x8c1c74: LoadField: r0 = r1->field_13
    //     0x8c1c74: ldur            w0, [x1, #0x13]
    // 0x8c1c78: DecompressPointer r0
    //     0x8c1c78: add             x0, x0, HEAP, lsl #32
    // 0x8c1c7c: cmp             w0, NULL
    // 0x8c1c80: b.ne            #0x8c1c8c
    // 0x8c1c84: r0 = true
    //     0x8c1c84: add             x0, NULL, #0x20  ; true
    // 0x8c1c88: b               #0x8c1ce8
    // 0x8c1c8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c1c8c: ldur            w0, [x1, #0x17]
    // 0x8c1c90: DecompressPointer r0
    //     0x8c1c90: add             x0, x0, HEAP, lsl #32
    // 0x8c1c94: cmp             w0, NULL
    // 0x8c1c98: b.ne            #0x8c1ccc
    // 0x8c1c9c: LoadField: r0 = r1->field_b
    //     0x8c1c9c: ldur            w0, [x1, #0xb]
    // 0x8c1ca0: DecompressPointer r0
    //     0x8c1ca0: add             x0, x0, HEAP, lsl #32
    // 0x8c1ca4: r1 = LoadClassIdInstr(r0)
    //     0x8c1ca4: ldur            x1, [x0, #-1]
    //     0x8c1ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1cac: mov             x16, x0
    // 0x8c1cb0: mov             x0, x1
    // 0x8c1cb4: mov             x1, x16
    // 0x8c1cb8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c1cb8: sub             lr, x0, #0xfe1
    //     0x8c1cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1cc0: blr             lr
    // 0x8c1cc4: mov             x1, x0
    // 0x8c1cc8: b               #0x8c1cd0
    // 0x8c1ccc: mov             x1, x0
    // 0x8c1cd0: r16 = Instance_AnimationStatus
    //     0x8c1cd0: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x8c1cd4: cmp             w1, w16
    // 0x8c1cd8: r16 = true
    //     0x8c1cd8: add             x16, NULL, #0x20  ; true
    // 0x8c1cdc: r17 = false
    //     0x8c1cdc: add             x17, NULL, #0x30  ; false
    // 0x8c1ce0: csel            x2, x16, x17, ne
    // 0x8c1ce4: mov             x0, x2
    // 0x8c1ce8: LeaveFrame
    //     0x8c1ce8: mov             SP, fp
    //     0x8c1cec: ldp             fp, lr, [SP], #0x10
    // 0x8c1cf0: ret
    //     0x8c1cf0: ret             
    // 0x8c1cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1cf8: b               #0x8c1c74
  }
}

// class id: 3360, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x7f4208, size: 0x13c
    // 0x7f4208: EnterFrame
    //     0x7f4208: stp             fp, lr, [SP, #-0x10]!
    //     0x7f420c: mov             fp, SP
    // 0x7f4210: AllocStack(0x10)
    //     0x7f4210: sub             SP, SP, #0x10
    // 0x7f4214: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f4214: mov             x0, x1
    //     0x7f4218: stur            x1, [fp, #-0x10]
    // 0x7f421c: CheckStackOverflow
    //     0x7f421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4220: cmp             SP, x16
    //     0x7f4224: b.ls            #0x7f4338
    // 0x7f4228: LoadField: r1 = r0->field_b
    //     0x7f4228: ldur            x1, [x0, #0xb]
    // 0x7f422c: cbnz            x1, #0x7f4318
    // 0x7f4230: r1 = LoadClassIdInstr(r0)
    //     0x7f4230: ldur            x1, [x0, #-1]
    //     0x7f4234: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4238: cmp             x1, #0xd22
    // 0x7f423c: b.ne            #0x7f4284
    // 0x7f4240: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f4240: ldur            w3, [x0, #0x17]
    // 0x7f4244: DecompressPointer r3
    //     0x7f4244: add             x3, x3, HEAP, lsl #32
    // 0x7f4248: mov             x2, x0
    // 0x7f424c: stur            x3, [fp, #-8]
    // 0x7f4250: r1 = Function '_statusChangeHandler@470411118':.
    //     0x7f4250: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] AnonymousClosure: (0x7f4344), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x7f4380)
    //     0x7f4254: ldr             x1, [x1, #0xad8]
    // 0x7f4258: r0 = AllocateClosure()
    //     0x7f4258: bl              #0x908734  ; AllocateClosureStub
    // 0x7f425c: ldur            x1, [fp, #-8]
    // 0x7f4260: r2 = LoadClassIdInstr(r1)
    //     0x7f4260: ldur            x2, [x1, #-1]
    //     0x7f4264: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4268: mov             x16, x0
    // 0x7f426c: mov             x0, x2
    // 0x7f4270: mov             x2, x16
    // 0x7f4274: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x7f4274: sub             lr, x0, #0xfbd
    //     0x7f4278: ldr             lr, [x21, lr, lsl #3]
    //     0x7f427c: blr             lr
    // 0x7f4280: b               #0x7f4318
    // 0x7f4284: LoadField: r3 = r0->field_23
    //     0x7f4284: ldur            w3, [x0, #0x23]
    // 0x7f4288: DecompressPointer r3
    //     0x7f4288: add             x3, x3, HEAP, lsl #32
    // 0x7f428c: stur            x3, [fp, #-8]
    // 0x7f4290: cmp             w3, NULL
    // 0x7f4294: b.eq            #0x7f4318
    // 0x7f4298: mov             x2, x0
    // 0x7f429c: r1 = Function 'notifyListeners':.
    //     0x7f429c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe178] AnonymousClosure: (0x3aa7b4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3aa53c)
    //     0x7f42a0: ldr             x1, [x1, #0x178]
    // 0x7f42a4: r0 = AllocateClosure()
    //     0x7f42a4: bl              #0x908734  ; AllocateClosureStub
    // 0x7f42a8: ldur            x1, [fp, #-8]
    // 0x7f42ac: r2 = LoadClassIdInstr(r1)
    //     0x7f42ac: ldur            x2, [x1, #-1]
    //     0x7f42b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7f42b4: mov             x16, x0
    // 0x7f42b8: mov             x0, x2
    // 0x7f42bc: mov             x2, x16
    // 0x7f42c0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x7f42c0: add             lr, x0, #0xfd3
    //     0x7f42c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f42c8: blr             lr
    // 0x7f42cc: ldur            x0, [fp, #-0x10]
    // 0x7f42d0: LoadField: r3 = r0->field_23
    //     0x7f42d0: ldur            w3, [x0, #0x23]
    // 0x7f42d4: DecompressPointer r3
    //     0x7f42d4: add             x3, x3, HEAP, lsl #32
    // 0x7f42d8: stur            x3, [fp, #-8]
    // 0x7f42dc: cmp             w3, NULL
    // 0x7f42e0: b.eq            #0x7f4340
    // 0x7f42e4: mov             x2, x0
    // 0x7f42e8: r1 = Function 'notifyStatusListeners':.
    //     0x7f42e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] AnonymousClosure: (0x3aa4f4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3aa25c)
    //     0x7f42ec: ldr             x1, [x1, #0x180]
    // 0x7f42f0: r0 = AllocateClosure()
    //     0x7f42f0: bl              #0x908734  ; AllocateClosureStub
    // 0x7f42f4: ldur            x1, [fp, #-8]
    // 0x7f42f8: r2 = LoadClassIdInstr(r1)
    //     0x7f42f8: ldur            x2, [x1, #-1]
    //     0x7f42fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4300: mov             x16, x0
    // 0x7f4304: mov             x0, x2
    // 0x7f4308: mov             x2, x16
    // 0x7f430c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x7f430c: sub             lr, x0, #0xfbd
    //     0x7f4310: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4314: blr             lr
    // 0x7f4318: ldur            x1, [fp, #-0x10]
    // 0x7f431c: LoadField: r2 = r1->field_b
    //     0x7f431c: ldur            x2, [x1, #0xb]
    // 0x7f4320: add             x3, x2, #1
    // 0x7f4324: StoreField: r1->field_b = r3
    //     0x7f4324: stur            x3, [x1, #0xb]
    // 0x7f4328: r0 = Null
    //     0x7f4328: mov             x0, NULL
    // 0x7f432c: LeaveFrame
    //     0x7f432c: mov             SP, fp
    //     0x7f4330: ldp             fp, lr, [SP], #0x10
    // 0x7f4334: ret
    //     0x7f4334: ret             
    // 0x7f4338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f433c: b               #0x7f4228
    // 0x7f4340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4340: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x7f4b84, size: 0x130
    // 0x7f4b84: EnterFrame
    //     0x7f4b84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4b88: mov             fp, SP
    // 0x7f4b8c: AllocStack(0x10)
    //     0x7f4b8c: sub             SP, SP, #0x10
    // 0x7f4b90: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f4b90: mov             x0, x1
    //     0x7f4b94: stur            x1, [fp, #-0x10]
    // 0x7f4b98: CheckStackOverflow
    //     0x7f4b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4b9c: cmp             SP, x16
    //     0x7f4ba0: b.ls            #0x7f4ca8
    // 0x7f4ba4: LoadField: r1 = r0->field_b
    //     0x7f4ba4: ldur            x1, [x0, #0xb]
    // 0x7f4ba8: sub             x2, x1, #1
    // 0x7f4bac: StoreField: r0->field_b = r2
    //     0x7f4bac: stur            x2, [x0, #0xb]
    // 0x7f4bb0: cbnz            x2, #0x7f4c98
    // 0x7f4bb4: r1 = LoadClassIdInstr(r0)
    //     0x7f4bb4: ldur            x1, [x0, #-1]
    //     0x7f4bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4bbc: cmp             x1, #0xd22
    // 0x7f4bc0: b.ne            #0x7f4c08
    // 0x7f4bc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f4bc4: ldur            w3, [x0, #0x17]
    // 0x7f4bc8: DecompressPointer r3
    //     0x7f4bc8: add             x3, x3, HEAP, lsl #32
    // 0x7f4bcc: mov             x2, x0
    // 0x7f4bd0: stur            x3, [fp, #-8]
    // 0x7f4bd4: r1 = Function '_statusChangeHandler@470411118':.
    //     0x7f4bd4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] AnonymousClosure: (0x7f4344), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x7f4380)
    //     0x7f4bd8: ldr             x1, [x1, #0xad8]
    // 0x7f4bdc: r0 = AllocateClosure()
    //     0x7f4bdc: bl              #0x908734  ; AllocateClosureStub
    // 0x7f4be0: ldur            x1, [fp, #-8]
    // 0x7f4be4: r2 = LoadClassIdInstr(r1)
    //     0x7f4be4: ldur            x2, [x1, #-1]
    //     0x7f4be8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4bec: mov             x16, x0
    // 0x7f4bf0: mov             x0, x2
    // 0x7f4bf4: mov             x2, x16
    // 0x7f4bf8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x7f4bf8: sub             lr, x0, #0xfcf
    //     0x7f4bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4c00: blr             lr
    // 0x7f4c04: b               #0x7f4c98
    // 0x7f4c08: LoadField: r3 = r0->field_23
    //     0x7f4c08: ldur            w3, [x0, #0x23]
    // 0x7f4c0c: DecompressPointer r3
    //     0x7f4c0c: add             x3, x3, HEAP, lsl #32
    // 0x7f4c10: stur            x3, [fp, #-8]
    // 0x7f4c14: cmp             w3, NULL
    // 0x7f4c18: b.eq            #0x7f4c98
    // 0x7f4c1c: mov             x2, x0
    // 0x7f4c20: r1 = Function 'notifyListeners':.
    //     0x7f4c20: add             x1, PP, #0xe, lsl #12  ; [pp+0xe178] AnonymousClosure: (0x3aa7b4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3aa53c)
    //     0x7f4c24: ldr             x1, [x1, #0x178]
    // 0x7f4c28: r0 = AllocateClosure()
    //     0x7f4c28: bl              #0x908734  ; AllocateClosureStub
    // 0x7f4c2c: ldur            x1, [fp, #-8]
    // 0x7f4c30: r2 = LoadClassIdInstr(r1)
    //     0x7f4c30: ldur            x2, [x1, #-1]
    //     0x7f4c34: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4c38: mov             x16, x0
    // 0x7f4c3c: mov             x0, x2
    // 0x7f4c40: mov             x2, x16
    // 0x7f4c44: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7f4c44: add             lr, x0, #0xf8d
    //     0x7f4c48: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4c4c: blr             lr
    // 0x7f4c50: ldur            x2, [fp, #-0x10]
    // 0x7f4c54: LoadField: r0 = r2->field_23
    //     0x7f4c54: ldur            w0, [x2, #0x23]
    // 0x7f4c58: DecompressPointer r0
    //     0x7f4c58: add             x0, x0, HEAP, lsl #32
    // 0x7f4c5c: stur            x0, [fp, #-8]
    // 0x7f4c60: cmp             w0, NULL
    // 0x7f4c64: b.eq            #0x7f4cb0
    // 0x7f4c68: r1 = Function 'notifyStatusListeners':.
    //     0x7f4c68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] AnonymousClosure: (0x3aa4f4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3aa25c)
    //     0x7f4c6c: ldr             x1, [x1, #0x180]
    // 0x7f4c70: r0 = AllocateClosure()
    //     0x7f4c70: bl              #0x908734  ; AllocateClosureStub
    // 0x7f4c74: ldur            x1, [fp, #-8]
    // 0x7f4c78: r2 = LoadClassIdInstr(r1)
    //     0x7f4c78: ldur            x2, [x1, #-1]
    //     0x7f4c7c: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4c80: mov             x16, x0
    // 0x7f4c84: mov             x0, x2
    // 0x7f4c88: mov             x2, x16
    // 0x7f4c8c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x7f4c8c: sub             lr, x0, #0xfcf
    //     0x7f4c90: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4c94: blr             lr
    // 0x7f4c98: r0 = Null
    //     0x7f4c98: mov             x0, NULL
    // 0x7f4c9c: LeaveFrame
    //     0x7f4c9c: mov             SP, fp
    //     0x7f4ca0: ldp             fp, lr, [SP], #0x10
    // 0x7f4ca4: ret
    //     0x7f4ca4: ret             
    // 0x7f4ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4cac: b               #0x7f4ba4
    // 0x7f4cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4cb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3361, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x550e9c, size: 0xb4
    // 0x550e9c: EnterFrame
    //     0x550e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x550ea0: mov             fp, SP
    // 0x550ea4: AllocStack(0x10)
    //     0x550ea4: sub             SP, SP, #0x10
    // 0x550ea8: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x550ea8: mov             x0, x1
    //     0x550eac: stur            x1, [fp, #-8]
    // 0x550eb0: CheckStackOverflow
    //     0x550eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550eb4: cmp             SP, x16
    //     0x550eb8: b.ls            #0x550f48
    // 0x550ebc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x550ebc: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x550ec0: ldr             x1, [x1, #0x250]
    // 0x550ec4: r0 = ObserverList()
    //     0x550ec4: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x550ec8: mov             x3, x0
    // 0x550ecc: r0 = false
    //     0x550ecc: add             x0, NULL, #0x30  ; false
    // 0x550ed0: stur            x3, [fp, #-0x10]
    // 0x550ed4: StoreField: r3->field_f = r0
    //     0x550ed4: stur            w0, [x3, #0xf]
    // 0x550ed8: r0 = Sentinel
    //     0x550ed8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x550edc: StoreField: r3->field_13 = r0
    //     0x550edc: stur            w0, [x3, #0x13]
    // 0x550ee0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x550ee0: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x550ee4: ldr             x1, [x1, #0x250]
    // 0x550ee8: r2 = 0
    //     0x550ee8: movz            x2, #0
    // 0x550eec: r0 = _GrowableList()
    //     0x550eec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x550ef0: ldur            x1, [fp, #-0x10]
    // 0x550ef4: StoreField: r1->field_b = r0
    //     0x550ef4: stur            w0, [x1, #0xb]
    //     0x550ef8: ldurb           w16, [x1, #-1]
    //     0x550efc: ldurb           w17, [x0, #-1]
    //     0x550f00: and             x16, x17, x16, lsr #2
    //     0x550f04: tst             x16, HEAP, lsr #32
    //     0x550f08: b.eq            #0x550f10
    //     0x550f0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x550f10: mov             x0, x1
    // 0x550f14: ldur            x1, [fp, #-8]
    // 0x550f18: StoreField: r1->field_13 = r0
    //     0x550f18: stur            w0, [x1, #0x13]
    //     0x550f1c: ldurb           w16, [x1, #-1]
    //     0x550f20: ldurb           w17, [x0, #-1]
    //     0x550f24: and             x16, x17, x16, lsr #2
    //     0x550f28: tst             x16, HEAP, lsr #32
    //     0x550f2c: b.eq            #0x550f34
    //     0x550f30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x550f34: StoreField: r1->field_b = rZR
    //     0x550f34: stur            xzr, [x1, #0xb]
    // 0x550f38: r0 = Null
    //     0x550f38: mov             x0, NULL
    // 0x550f3c: LeaveFrame
    //     0x550f3c: mov             SP, fp
    //     0x550f40: ldp             fp, lr, [SP], #0x10
    // 0x550f44: ret
    //     0x550f44: ret             
    // 0x550f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550f4c: b               #0x550ebc
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x7f43e8, size: 0x298
    // 0x7f43e8: EnterFrame
    //     0x7f43e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f43ec: mov             fp, SP
    // 0x7f43f0: AllocStack(0xb8)
    //     0x7f43f0: sub             SP, SP, #0xb8
    // 0x7f43f4: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x7f43f4: mov             x0, x1
    //     0x7f43f8: stur            x1, [fp, #-0x80]
    //     0x7f43fc: stur            x2, [fp, #-0x88]
    // 0x7f4400: CheckStackOverflow
    //     0x7f4400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4404: cmp             SP, x16
    //     0x7f4408: b.ls            #0x7f466c
    // 0x7f440c: LoadField: r1 = r0->field_13
    //     0x7f440c: ldur            w1, [x0, #0x13]
    // 0x7f4410: DecompressPointer r1
    //     0x7f4410: add             x1, x1, HEAP, lsl #32
    // 0x7f4414: r16 = false
    //     0x7f4414: add             x16, NULL, #0x30  ; false
    // 0x7f4418: str             x16, [SP]
    // 0x7f441c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7f441c: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7f4420: r0 = toList()
    //     0x7f4420: bl              #0x83cb30  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x7f4424: stur            x0, [fp, #-0x90]
    // 0x7f4428: LoadField: r1 = r0->field_7
    //     0x7f4428: ldur            w1, [x0, #7]
    // 0x7f442c: DecompressPointer r1
    //     0x7f442c: add             x1, x1, HEAP, lsl #32
    // 0x7f4430: r0 = _ArrayIterator()
    //     0x7f4430: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x7f4434: mov             x1, x0
    // 0x7f4438: ldur            x0, [fp, #-0x90]
    // 0x7f443c: StoreField: r1->field_b = r0
    //     0x7f443c: stur            w0, [x1, #0xb]
    // 0x7f4440: LoadField: r2 = r0->field_b
    //     0x7f4440: ldur            w2, [x0, #0xb]
    // 0x7f4444: r0 = LoadInt32Instr(r2)
    //     0x7f4444: sbfx            x0, x2, #1, #0x1f
    // 0x7f4448: StoreField: r1->field_f = r0
    //     0x7f4448: stur            x0, [x1, #0xf]
    // 0x7f444c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7f444c: stur            xzr, [x1, #0x17]
    // 0x7f4450: ldur            x7, [fp, #-0x80]
    // 0x7f4454: ldur            x6, [fp, #-0x88]
    // 0x7f4458: mov             x3, x1
    // 0x7f445c: r5 = Null
    //     0x7f445c: mov             x5, NULL
    // 0x7f4460: r4 = Null
    //     0x7f4460: mov             x4, NULL
    // 0x7f4464: b               #0x7f4544
    // 0x7f4468: sub             SP, fp, #0xb8
    // 0x7f446c: mov             x3, x0
    // 0x7f4470: stur            x0, [fp, #-0x80]
    // 0x7f4474: mov             x0, x1
    // 0x7f4478: stur            x1, [fp, #-0x88]
    // 0x7f447c: r1 = Null
    //     0x7f447c: mov             x1, NULL
    // 0x7f4480: r2 = 4
    //     0x7f4480: movz            x2, #0x4
    // 0x7f4484: r0 = AllocateArray()
    //     0x7f4484: bl              #0x909400  ; AllocateArrayStub
    // 0x7f4488: stur            x0, [fp, #-0x90]
    // 0x7f448c: r16 = "while notifying status listeners for "
    //     0x7f448c: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "while notifying status listeners for "
    // 0x7f4490: StoreField: r0->field_f = r16
    //     0x7f4490: stur            w16, [x0, #0xf]
    // 0x7f4494: ldur            x16, [fp, #-0x70]
    // 0x7f4498: str             x16, [SP]
    // 0x7f449c: r0 = runtimeType()
    //     0x7f449c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f44a0: ldur            x1, [fp, #-0x90]
    // 0x7f44a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f44a4: add             x25, x1, #0x13
    //     0x7f44a8: str             w0, [x25]
    //     0x7f44ac: tbz             w0, #0, #0x7f44c8
    //     0x7f44b0: ldurb           w16, [x1, #-1]
    //     0x7f44b4: ldurb           w17, [x0, #-1]
    //     0x7f44b8: and             x16, x17, x16, lsr #2
    //     0x7f44bc: tst             x16, HEAP, lsr #32
    //     0x7f44c0: b.eq            #0x7f44c8
    //     0x7f44c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7f44c8: ldur            x16, [fp, #-0x90]
    // 0x7f44cc: str             x16, [SP]
    // 0x7f44d0: r0 = _interpolate()
    //     0x7f44d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7f44d4: r1 = <List<Object>>
    //     0x7f44d4: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x7f44d8: stur            x0, [fp, #-0x90]
    // 0x7f44dc: r0 = ErrorDescription()
    //     0x7f44dc: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7f44e0: mov             x1, x0
    // 0x7f44e4: ldur            x2, [fp, #-0x90]
    // 0x7f44e8: r3 = Instance_DiagnosticLevel
    //     0x7f44e8: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x7f44ec: r0 = _ErrorDiagnostic()
    //     0x7f44ec: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f44f0: r0 = FlutterErrorDetails()
    //     0x7f44f0: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7f44f4: mov             x1, x0
    // 0x7f44f8: ldur            x0, [fp, #-0x80]
    // 0x7f44fc: StoreField: r1->field_7 = r0
    //     0x7f44fc: stur            w0, [x1, #7]
    // 0x7f4500: ldur            x2, [fp, #-0x88]
    // 0x7f4504: StoreField: r1->field_b = r2
    //     0x7f4504: stur            w2, [x1, #0xb]
    // 0x7f4508: r3 = false
    //     0x7f4508: add             x3, NULL, #0x30  ; false
    // 0x7f450c: StoreField: r1->field_f = r3
    //     0x7f450c: stur            w3, [x1, #0xf]
    // 0x7f4510: r0 = reportError()
    //     0x7f4510: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7f4514: ldur            x2, [fp, #-0x70]
    // 0x7f4518: ldur            x1, [fp, #-0x78]
    // 0x7f451c: ldur            x0, [fp, #-0x38]
    // 0x7f4520: mov             x4, x2
    // 0x7f4524: mov             x3, x1
    // 0x7f4528: ldur            x2, [fp, #-0x80]
    // 0x7f452c: ldur            x1, [fp, #-0x88]
    // 0x7f4530: mov             x7, x4
    // 0x7f4534: mov             x6, x3
    // 0x7f4538: mov             x5, x2
    // 0x7f453c: mov             x4, x1
    // 0x7f4540: mov             x3, x0
    // 0x7f4544: stur            x7, [fp, #-0x88]
    // 0x7f4548: stur            x6, [fp, #-0x90]
    // 0x7f454c: stur            x5, [fp, #-0x98]
    // 0x7f4550: stur            x4, [fp, #-0xa0]
    // 0x7f4554: stur            x3, [fp, #-0xa8]
    // 0x7f4558: CheckStackOverflow
    //     0x7f4558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f455c: cmp             SP, x16
    //     0x7f4560: b.ls            #0x7f4674
    // 0x7f4564: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x7f4564: ldur            x2, [x3, #0x17]
    // 0x7f4568: LoadField: r0 = r3->field_f
    //     0x7f4568: ldur            x0, [x3, #0xf]
    // 0x7f456c: cmp             x2, x0
    // 0x7f4570: b.lt            #0x7f4588
    // 0x7f4574: StoreField: r3->field_1f = rNULL
    //     0x7f4574: stur            NULL, [x3, #0x1f]
    // 0x7f4578: r0 = Null
    //     0x7f4578: mov             x0, NULL
    // 0x7f457c: LeaveFrame
    //     0x7f457c: mov             SP, fp
    //     0x7f4580: ldp             fp, lr, [SP], #0x10
    // 0x7f4584: ret
    //     0x7f4584: ret             
    // 0x7f4588: LoadField: r8 = r3->field_b
    //     0x7f4588: ldur            w8, [x3, #0xb]
    // 0x7f458c: DecompressPointer r8
    //     0x7f458c: add             x8, x8, HEAP, lsl #32
    // 0x7f4590: LoadField: r0 = r8->field_b
    //     0x7f4590: ldur            w0, [x8, #0xb]
    // 0x7f4594: r1 = LoadInt32Instr(r0)
    //     0x7f4594: sbfx            x1, x0, #1, #0x1f
    // 0x7f4598: mov             x0, x1
    // 0x7f459c: mov             x1, x2
    // 0x7f45a0: cmp             x1, x0
    // 0x7f45a4: b.hs            #0x7f467c
    // 0x7f45a8: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x7f45a8: add             x16, x8, x2, lsl #2
    //     0x7f45ac: ldur            w9, [x16, #0xf]
    // 0x7f45b0: DecompressPointer r9
    //     0x7f45b0: add             x9, x9, HEAP, lsl #32
    // 0x7f45b4: mov             x0, x9
    // 0x7f45b8: stur            x9, [fp, #-0x80]
    // 0x7f45bc: StoreField: r3->field_1f = r0
    //     0x7f45bc: stur            w0, [x3, #0x1f]
    //     0x7f45c0: tbz             w0, #0, #0x7f45dc
    //     0x7f45c4: ldurb           w16, [x3, #-1]
    //     0x7f45c8: ldurb           w17, [x0, #-1]
    //     0x7f45cc: and             x16, x17, x16, lsr #2
    //     0x7f45d0: tst             x16, HEAP, lsr #32
    //     0x7f45d4: b.eq            #0x7f45dc
    //     0x7f45d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f45dc: add             x0, x2, #1
    // 0x7f45e0: ArrayStore: r3[0] = r0  ; List_8
    //     0x7f45e0: stur            x0, [x3, #0x17]
    // 0x7f45e4: cmp             w9, NULL
    // 0x7f45e8: b.ne            #0x7f4620
    // 0x7f45ec: LoadField: r2 = r3->field_7
    //     0x7f45ec: ldur            w2, [x3, #7]
    // 0x7f45f0: DecompressPointer r2
    //     0x7f45f0: add             x2, x2, HEAP, lsl #32
    // 0x7f45f4: mov             x0, x9
    // 0x7f45f8: r1 = Null
    //     0x7f45f8: mov             x1, NULL
    // 0x7f45fc: cmp             w2, NULL
    // 0x7f4600: b.eq            #0x7f4620
    // 0x7f4604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4604: ldur            w4, [x2, #0x17]
    // 0x7f4608: DecompressPointer r4
    //     0x7f4608: add             x4, x4, HEAP, lsl #32
    // 0x7f460c: r8 = X0
    //     0x7f460c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7f4610: LoadField: r9 = r4->field_7
    //     0x7f4610: ldur            x9, [x4, #7]
    // 0x7f4614: r3 = Null
    //     0x7f4614: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Null
    //     0x7f4618: ldr             x3, [x3, #0xae0]
    // 0x7f461c: blr             x9
    // 0x7f4620: ldur            x4, [fp, #-0x88]
    // 0x7f4624: LoadField: r1 = r4->field_13
    //     0x7f4624: ldur            w1, [x4, #0x13]
    // 0x7f4628: DecompressPointer r1
    //     0x7f4628: add             x1, x1, HEAP, lsl #32
    // 0x7f462c: ldur            x2, [fp, #-0x80]
    // 0x7f4630: r0 = contains()
    //     0x7f4630: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x7f4634: tbnz            w0, #4, #0x7f4654
    // 0x7f4638: ldur            x16, [fp, #-0x80]
    // 0x7f463c: ldur            lr, [fp, #-0x90]
    // 0x7f4640: stp             lr, x16, [SP]
    // 0x7f4644: ldur            x0, [fp, #-0x80]
    // 0x7f4648: ClosureCall
    //     0x7f4648: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f464c: ldur            x2, [x0, #0x1f]
    //     0x7f4650: blr             x2
    // 0x7f4654: ldur            x4, [fp, #-0x88]
    // 0x7f4658: ldur            x3, [fp, #-0x90]
    // 0x7f465c: ldur            x2, [fp, #-0x98]
    // 0x7f4660: ldur            x1, [fp, #-0xa0]
    // 0x7f4664: ldur            x0, [fp, #-0xa8]
    // 0x7f4668: b               #0x7f4530
    // 0x7f466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f466c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4670: b               #0x7f440c
    // 0x7f4674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4678: b               #0x7f4564
    // 0x7f467c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f467c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8c10f4, size: 0x58
    // 0x8c10f4: EnterFrame
    //     0x8c10f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c10f8: mov             fp, SP
    // 0x8c10fc: AllocStack(0x10)
    //     0x8c10fc: sub             SP, SP, #0x10
    // 0x8c1100: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c1100: mov             x0, x1
    //     0x8c1104: stur            x1, [fp, #-8]
    //     0x8c1108: stur            x2, [fp, #-0x10]
    // 0x8c110c: CheckStackOverflow
    //     0x8c110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1110: cmp             SP, x16
    //     0x8c1114: b.ls            #0x8c1144
    // 0x8c1118: mov             x1, x0
    // 0x8c111c: r0 = didRegisterListener()
    //     0x8c111c: bl              #0x7f4208  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8c1120: ldur            x0, [fp, #-8]
    // 0x8c1124: LoadField: r1 = r0->field_13
    //     0x8c1124: ldur            w1, [x0, #0x13]
    // 0x8c1128: DecompressPointer r1
    //     0x8c1128: add             x1, x1, HEAP, lsl #32
    // 0x8c112c: ldur            x2, [fp, #-0x10]
    // 0x8c1130: r0 = add()
    //     0x8c1130: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8c1134: r0 = Null
    //     0x8c1134: mov             x0, NULL
    // 0x8c1138: LeaveFrame
    //     0x8c1138: mov             SP, fp
    //     0x8c113c: ldp             fp, lr, [SP], #0x10
    // 0x8c1140: ret
    //     0x8c1140: ret             
    // 0x8c1144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1148: b               #0x8c1118
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8c1554, size: 0x50
    // 0x8c1554: EnterFrame
    //     0x8c1554: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1558: mov             fp, SP
    // 0x8c155c: AllocStack(0x8)
    //     0x8c155c: sub             SP, SP, #8
    // 0x8c1560: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x8c1560: mov             x0, x1
    //     0x8c1564: stur            x1, [fp, #-8]
    // 0x8c1568: CheckStackOverflow
    //     0x8c1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c156c: cmp             SP, x16
    //     0x8c1570: b.ls            #0x8c159c
    // 0x8c1574: LoadField: r1 = r0->field_13
    //     0x8c1574: ldur            w1, [x0, #0x13]
    // 0x8c1578: DecompressPointer r1
    //     0x8c1578: add             x1, x1, HEAP, lsl #32
    // 0x8c157c: r0 = remove()
    //     0x8c157c: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8c1580: tbnz            w0, #4, #0x8c158c
    // 0x8c1584: ldur            x1, [fp, #-8]
    // 0x8c1588: r0 = didUnregisterListener()
    //     0x8c1588: bl              #0x7f4b84  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8c158c: r0 = Null
    //     0x8c158c: mov             x0, NULL
    // 0x8c1590: LeaveFrame
    //     0x8c1590: mov             SP, fp
    //     0x8c1594: ldp             fp, lr, [SP], #0x10
    // 0x8c1598: ret
    //     0x8c1598: ret             
    // 0x8c159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c159c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c15a0: b               #0x8c1574
  }
}

// class id: 3362, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x7f41a0, size: 0x68
    // 0x7f41a0: EnterFrame
    //     0x7f41a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f41a4: mov             fp, SP
    // 0x7f41a8: AllocStack(0x10)
    //     0x7f41a8: sub             SP, SP, #0x10
    // 0x7f41ac: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f41ac: mov             x0, x1
    //     0x7f41b0: stur            x1, [fp, #-8]
    //     0x7f41b4: stur            x2, [fp, #-0x10]
    // 0x7f41b8: CheckStackOverflow
    //     0x7f41b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f41bc: cmp             SP, x16
    //     0x7f41c0: b.ls            #0x7f4200
    // 0x7f41c4: mov             x1, x0
    // 0x7f41c8: r0 = didRegisterListener()
    //     0x7f41c8: bl              #0x7f4208  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x7f41cc: ldur            x0, [fp, #-8]
    // 0x7f41d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f41d0: ldur            w1, [x0, #0x17]
    // 0x7f41d4: DecompressPointer r1
    //     0x7f41d4: add             x1, x1, HEAP, lsl #32
    // 0x7f41d8: r0 = LoadClassIdInstr(r1)
    //     0x7f41d8: ldur            x0, [x1, #-1]
    //     0x7f41dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f41e0: ldur            x2, [fp, #-0x10]
    // 0x7f41e4: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x7f41e4: add             lr, x0, #0xfd3
    //     0x7f41e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f41ec: blr             lr
    // 0x7f41f0: r0 = Null
    //     0x7f41f0: mov             x0, NULL
    // 0x7f41f4: LeaveFrame
    //     0x7f41f4: mov             SP, fp
    //     0x7f41f8: ldp             fp, lr, [SP], #0x10
    // 0x7f41fc: ret
    //     0x7f41fc: ret             
    // 0x7f4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4204: b               #0x7f41c4
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x7f4344, size: 0x3c
    // 0x7f4344: EnterFrame
    //     0x7f4344: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4348: mov             fp, SP
    // 0x7f434c: ldr             x0, [fp, #0x18]
    // 0x7f4350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f4350: ldur            w1, [x0, #0x17]
    // 0x7f4354: DecompressPointer r1
    //     0x7f4354: add             x1, x1, HEAP, lsl #32
    // 0x7f4358: CheckStackOverflow
    //     0x7f4358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f435c: cmp             SP, x16
    //     0x7f4360: b.ls            #0x7f4378
    // 0x7f4364: ldr             x2, [fp, #0x10]
    // 0x7f4368: r0 = _statusChangeHandler()
    //     0x7f4368: bl              #0x7f4380  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x7f436c: LeaveFrame
    //     0x7f436c: mov             SP, fp
    //     0x7f4370: ldp             fp, lr, [SP], #0x10
    // 0x7f4374: ret
    //     0x7f4374: ret             
    // 0x7f4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f437c: b               #0x7f4364
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x7f4380, size: 0x68
    // 0x7f4380: EnterFrame
    //     0x7f4380: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4384: mov             fp, SP
    // 0x7f4388: CheckStackOverflow
    //     0x7f4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f438c: cmp             SP, x16
    //     0x7f4390: b.ls            #0x7f43e0
    // 0x7f4394: LoadField: r0 = r2->field_7
    //     0x7f4394: ldur            x0, [x2, #7]
    // 0x7f4398: cmp             x0, #1
    // 0x7f439c: b.gt            #0x7f43b8
    // 0x7f43a0: cmp             x0, #0
    // 0x7f43a4: b.gt            #0x7f43b0
    // 0x7f43a8: r2 = Instance_AnimationStatus
    //     0x7f43a8: ldr             x2, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x7f43ac: b               #0x7f43cc
    // 0x7f43b0: r2 = Instance_AnimationStatus
    //     0x7f43b0: ldr             x2, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x7f43b4: b               #0x7f43cc
    // 0x7f43b8: cmp             x0, #2
    // 0x7f43bc: b.gt            #0x7f43c8
    // 0x7f43c0: r2 = Instance_AnimationStatus
    //     0x7f43c0: ldr             x2, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x7f43c4: b               #0x7f43cc
    // 0x7f43c8: r2 = Instance_AnimationStatus
    //     0x7f43c8: ldr             x2, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x7f43cc: r0 = notifyStatusListeners()
    //     0x7f43cc: bl              #0x7f43e8  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x7f43d0: r0 = Null
    //     0x7f43d0: mov             x0, NULL
    // 0x7f43d4: LeaveFrame
    //     0x7f43d4: mov             SP, fp
    //     0x7f43d8: ldp             fp, lr, [SP], #0x10
    // 0x7f43dc: ret
    //     0x7f43dc: ret             
    // 0x7f43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f43e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f43e4: b               #0x7f4394
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7f4b28, size: 0x5c
    // 0x7f4b28: EnterFrame
    //     0x7f4b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4b2c: mov             fp, SP
    // 0x7f4b30: AllocStack(0x8)
    //     0x7f4b30: sub             SP, SP, #8
    // 0x7f4b34: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x7f4b34: mov             x3, x1
    //     0x7f4b38: stur            x1, [fp, #-8]
    // 0x7f4b3c: CheckStackOverflow
    //     0x7f4b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4b40: cmp             SP, x16
    //     0x7f4b44: b.ls            #0x7f4b7c
    // 0x7f4b48: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7f4b48: ldur            w1, [x3, #0x17]
    // 0x7f4b4c: DecompressPointer r1
    //     0x7f4b4c: add             x1, x1, HEAP, lsl #32
    // 0x7f4b50: r0 = LoadClassIdInstr(r1)
    //     0x7f4b50: ldur            x0, [x1, #-1]
    //     0x7f4b54: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4b58: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7f4b58: add             lr, x0, #0xf8d
    //     0x7f4b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4b60: blr             lr
    // 0x7f4b64: ldur            x1, [fp, #-8]
    // 0x7f4b68: r0 = didUnregisterListener()
    //     0x7f4b68: bl              #0x7f4b84  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x7f4b6c: r0 = Null
    //     0x7f4b6c: mov             x0, NULL
    // 0x7f4b70: LeaveFrame
    //     0x7f4b70: mov             SP, fp
    //     0x7f4b74: ldp             fp, lr, [SP], #0x10
    // 0x7f4b78: ret
    //     0x7f4b78: ret             
    // 0x7f4b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4b80: b               #0x7f4b48
  }
  get _ status(/* No info */) {
    // ** addr: 0x8c1754, size: 0x88
    // 0x8c1754: EnterFrame
    //     0x8c1754: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1758: mov             fp, SP
    // 0x8c175c: CheckStackOverflow
    //     0x8c175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1760: cmp             SP, x16
    //     0x8c1764: b.ls            #0x8c17d4
    // 0x8c1768: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c1768: ldur            w0, [x1, #0x17]
    // 0x8c176c: DecompressPointer r0
    //     0x8c176c: add             x0, x0, HEAP, lsl #32
    // 0x8c1770: r1 = LoadClassIdInstr(r0)
    //     0x8c1770: ldur            x1, [x0, #-1]
    //     0x8c1774: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1778: mov             x16, x0
    // 0x8c177c: mov             x0, x1
    // 0x8c1780: mov             x1, x16
    // 0x8c1784: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c1784: sub             lr, x0, #0xfe1
    //     0x8c1788: ldr             lr, [x21, lr, lsl #3]
    //     0x8c178c: blr             lr
    // 0x8c1790: LoadField: r1 = r0->field_7
    //     0x8c1790: ldur            x1, [x0, #7]
    // 0x8c1794: cmp             x1, #1
    // 0x8c1798: b.gt            #0x8c17b4
    // 0x8c179c: cmp             x1, #0
    // 0x8c17a0: b.gt            #0x8c17ac
    // 0x8c17a4: r0 = Instance_AnimationStatus
    //     0x8c17a4: ldr             x0, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x8c17a8: b               #0x8c17c8
    // 0x8c17ac: r0 = Instance_AnimationStatus
    //     0x8c17ac: ldr             x0, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x8c17b0: b               #0x8c17c8
    // 0x8c17b4: cmp             x1, #2
    // 0x8c17b8: b.gt            #0x8c17c4
    // 0x8c17bc: r0 = Instance_AnimationStatus
    //     0x8c17bc: ldr             x0, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x8c17c0: b               #0x8c17c8
    // 0x8c17c4: r0 = Instance_AnimationStatus
    //     0x8c17c4: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x8c17c8: LeaveFrame
    //     0x8c17c8: mov             SP, fp
    //     0x8c17cc: ldp             fp, lr, [SP], #0x10
    // 0x8c17d0: ret
    //     0x8c17d0: ret             
    // 0x8c17d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c17d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c17d8: b               #0x8c1768
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c1ac8, size: 0x94
    // 0x8c1ac8: EnterFrame
    //     0x8c1ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1acc: mov             fp, SP
    // 0x8c1ad0: CheckStackOverflow
    //     0x8c1ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1ad4: cmp             SP, x16
    //     0x8c1ad8: b.ls            #0x8c1b44
    // 0x8c1adc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c1adc: ldur            w0, [x1, #0x17]
    // 0x8c1ae0: DecompressPointer r0
    //     0x8c1ae0: add             x0, x0, HEAP, lsl #32
    // 0x8c1ae4: r1 = LoadClassIdInstr(r0)
    //     0x8c1ae4: ldur            x1, [x0, #-1]
    //     0x8c1ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1aec: mov             x16, x0
    // 0x8c1af0: mov             x0, x1
    // 0x8c1af4: mov             x1, x16
    // 0x8c1af8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c1af8: sub             lr, x0, #0xfff
    //     0x8c1afc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1b00: blr             lr
    // 0x8c1b04: LoadField: d0 = r0->field_7
    //     0x8c1b04: ldur            d0, [x0, #7]
    // 0x8c1b08: d1 = 1.000000
    //     0x8c1b08: fmov            d1, #1.00000000
    // 0x8c1b0c: fsub            d2, d1, d0
    // 0x8c1b10: r0 = inline_Allocate_Double()
    //     0x8c1b10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c1b14: add             x0, x0, #0x10
    //     0x8c1b18: cmp             x1, x0
    //     0x8c1b1c: b.ls            #0x8c1b4c
    //     0x8c1b20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c1b24: sub             x0, x0, #0xf
    //     0x8c1b28: movz            x1, #0xe15c
    //     0x8c1b2c: movk            x1, #0x3, lsl #16
    //     0x8c1b30: stur            x1, [x0, #-1]
    // 0x8c1b34: StoreField: r0->field_7 = d2
    //     0x8c1b34: stur            d2, [x0, #7]
    // 0x8c1b38: LeaveFrame
    //     0x8c1b38: mov             SP, fp
    //     0x8c1b3c: ldp             fp, lr, [SP], #0x10
    // 0x8c1b40: ret
    //     0x8c1b40: ret             
    // 0x8c1b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1b44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1b48: b               #0x8c1adc
    // 0x8c1b4c: SaveReg d2
    //     0x8c1b4c: str             q2, [SP, #-0x10]!
    // 0x8c1b50: r0 = AllocateDouble()
    //     0x8c1b50: bl              #0x909358  ; AllocateDoubleStub
    // 0x8c1b54: RestoreReg d2
    //     0x8c1b54: ldr             q2, [SP], #0x10
    // 0x8c1b58: b               #0x8c1b34
  }
}

// class id: 3363, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3aa53c, size: 0x278
    // 0x3aa53c: EnterFrame
    //     0x3aa53c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa540: mov             fp, SP
    // 0x3aa544: AllocStack(0xa0)
    //     0x3aa544: sub             SP, SP, #0xa0
    // 0x3aa548: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x3aa548: mov             x0, x1
    //     0x3aa54c: stur            x1, [fp, #-0x78]
    // 0x3aa550: CheckStackOverflow
    //     0x3aa550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa554: cmp             SP, x16
    //     0x3aa558: b.ls            #0x3aa7a0
    // 0x3aa55c: LoadField: r1 = r0->field_13
    //     0x3aa55c: ldur            w1, [x0, #0x13]
    // 0x3aa560: DecompressPointer r1
    //     0x3aa560: add             x1, x1, HEAP, lsl #32
    // 0x3aa564: r16 = false
    //     0x3aa564: add             x16, NULL, #0x30  ; false
    // 0x3aa568: str             x16, [SP]
    // 0x3aa56c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3aa56c: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3aa570: r0 = toList()
    //     0x3aa570: bl              #0x83cb30  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3aa574: stur            x0, [fp, #-0x80]
    // 0x3aa578: LoadField: r1 = r0->field_7
    //     0x3aa578: ldur            w1, [x0, #7]
    // 0x3aa57c: DecompressPointer r1
    //     0x3aa57c: add             x1, x1, HEAP, lsl #32
    // 0x3aa580: r0 = _ArrayIterator()
    //     0x3aa580: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3aa584: mov             x1, x0
    // 0x3aa588: ldur            x0, [fp, #-0x80]
    // 0x3aa58c: StoreField: r1->field_b = r0
    //     0x3aa58c: stur            w0, [x1, #0xb]
    // 0x3aa590: LoadField: r2 = r0->field_b
    //     0x3aa590: ldur            w2, [x0, #0xb]
    // 0x3aa594: r0 = LoadInt32Instr(r2)
    //     0x3aa594: sbfx            x0, x2, #1, #0x1f
    // 0x3aa598: StoreField: r1->field_f = r0
    //     0x3aa598: stur            x0, [x1, #0xf]
    // 0x3aa59c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3aa59c: stur            xzr, [x1, #0x17]
    // 0x3aa5a0: ldur            x6, [fp, #-0x78]
    // 0x3aa5a4: mov             x3, x1
    // 0x3aa5a8: r5 = Null
    //     0x3aa5a8: mov             x5, NULL
    // 0x3aa5ac: r4 = Null
    //     0x3aa5ac: mov             x4, NULL
    // 0x3aa5b0: b               #0x3aa684
    // 0x3aa5b4: sub             SP, fp, #0xa0
    // 0x3aa5b8: mov             x3, x0
    // 0x3aa5bc: stur            x0, [fp, #-0x78]
    // 0x3aa5c0: mov             x0, x1
    // 0x3aa5c4: stur            x1, [fp, #-0x80]
    // 0x3aa5c8: r1 = Null
    //     0x3aa5c8: mov             x1, NULL
    // 0x3aa5cc: r2 = 4
    //     0x3aa5cc: movz            x2, #0x4
    // 0x3aa5d0: r0 = AllocateArray()
    //     0x3aa5d0: bl              #0x909400  ; AllocateArrayStub
    // 0x3aa5d4: stur            x0, [fp, #-0x88]
    // 0x3aa5d8: r16 = "while notifying listeners for "
    //     0x3aa5d8: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] "while notifying listeners for "
    // 0x3aa5dc: StoreField: r0->field_f = r16
    //     0x3aa5dc: stur            w16, [x0, #0xf]
    // 0x3aa5e0: ldur            x16, [fp, #-0x70]
    // 0x3aa5e4: str             x16, [SP]
    // 0x3aa5e8: r0 = runtimeType()
    //     0x3aa5e8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3aa5ec: ldur            x1, [fp, #-0x88]
    // 0x3aa5f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3aa5f0: add             x25, x1, #0x13
    //     0x3aa5f4: str             w0, [x25]
    //     0x3aa5f8: tbz             w0, #0, #0x3aa614
    //     0x3aa5fc: ldurb           w16, [x1, #-1]
    //     0x3aa600: ldurb           w17, [x0, #-1]
    //     0x3aa604: and             x16, x17, x16, lsr #2
    //     0x3aa608: tst             x16, HEAP, lsr #32
    //     0x3aa60c: b.eq            #0x3aa614
    //     0x3aa610: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3aa614: ldur            x16, [fp, #-0x88]
    // 0x3aa618: str             x16, [SP]
    // 0x3aa61c: r0 = _interpolate()
    //     0x3aa61c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3aa620: r1 = <List<Object>>
    //     0x3aa620: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x3aa624: stur            x0, [fp, #-0x88]
    // 0x3aa628: r0 = ErrorDescription()
    //     0x3aa628: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3aa62c: mov             x1, x0
    // 0x3aa630: ldur            x2, [fp, #-0x88]
    // 0x3aa634: r3 = Instance_DiagnosticLevel
    //     0x3aa634: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x3aa638: r0 = _ErrorDiagnostic()
    //     0x3aa638: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3aa63c: r0 = FlutterErrorDetails()
    //     0x3aa63c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3aa640: mov             x1, x0
    // 0x3aa644: ldur            x0, [fp, #-0x78]
    // 0x3aa648: StoreField: r1->field_7 = r0
    //     0x3aa648: stur            w0, [x1, #7]
    // 0x3aa64c: ldur            x2, [fp, #-0x80]
    // 0x3aa650: StoreField: r1->field_b = r2
    //     0x3aa650: stur            w2, [x1, #0xb]
    // 0x3aa654: r3 = false
    //     0x3aa654: add             x3, NULL, #0x30  ; false
    // 0x3aa658: StoreField: r1->field_f = r3
    //     0x3aa658: stur            w3, [x1, #0xf]
    // 0x3aa65c: r0 = reportError()
    //     0x3aa65c: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3aa660: ldur            x1, [fp, #-0x70]
    // 0x3aa664: ldur            x0, [fp, #-0x38]
    // 0x3aa668: mov             x3, x1
    // 0x3aa66c: ldur            x2, [fp, #-0x78]
    // 0x3aa670: ldur            x1, [fp, #-0x80]
    // 0x3aa674: mov             x6, x3
    // 0x3aa678: mov             x5, x2
    // 0x3aa67c: mov             x4, x1
    // 0x3aa680: mov             x3, x0
    // 0x3aa684: stur            x6, [fp, #-0x80]
    // 0x3aa688: stur            x5, [fp, #-0x88]
    // 0x3aa68c: stur            x4, [fp, #-0x90]
    // 0x3aa690: stur            x3, [fp, #-0x98]
    // 0x3aa694: CheckStackOverflow
    //     0x3aa694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa698: cmp             SP, x16
    //     0x3aa69c: b.ls            #0x3aa7a8
    // 0x3aa6a0: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3aa6a0: ldur            x2, [x3, #0x17]
    // 0x3aa6a4: LoadField: r0 = r3->field_f
    //     0x3aa6a4: ldur            x0, [x3, #0xf]
    // 0x3aa6a8: cmp             x2, x0
    // 0x3aa6ac: b.lt            #0x3aa6c4
    // 0x3aa6b0: StoreField: r3->field_1f = rNULL
    //     0x3aa6b0: stur            NULL, [x3, #0x1f]
    // 0x3aa6b4: r0 = Null
    //     0x3aa6b4: mov             x0, NULL
    // 0x3aa6b8: LeaveFrame
    //     0x3aa6b8: mov             SP, fp
    //     0x3aa6bc: ldp             fp, lr, [SP], #0x10
    // 0x3aa6c0: ret
    //     0x3aa6c0: ret             
    // 0x3aa6c4: LoadField: r7 = r3->field_b
    //     0x3aa6c4: ldur            w7, [x3, #0xb]
    // 0x3aa6c8: DecompressPointer r7
    //     0x3aa6c8: add             x7, x7, HEAP, lsl #32
    // 0x3aa6cc: LoadField: r0 = r7->field_b
    //     0x3aa6cc: ldur            w0, [x7, #0xb]
    // 0x3aa6d0: r1 = LoadInt32Instr(r0)
    //     0x3aa6d0: sbfx            x1, x0, #1, #0x1f
    // 0x3aa6d4: mov             x0, x1
    // 0x3aa6d8: mov             x1, x2
    // 0x3aa6dc: cmp             x1, x0
    // 0x3aa6e0: b.hs            #0x3aa7b0
    // 0x3aa6e4: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x3aa6e4: add             x16, x7, x2, lsl #2
    //     0x3aa6e8: ldur            w8, [x16, #0xf]
    // 0x3aa6ec: DecompressPointer r8
    //     0x3aa6ec: add             x8, x8, HEAP, lsl #32
    // 0x3aa6f0: mov             x0, x8
    // 0x3aa6f4: stur            x8, [fp, #-0x78]
    // 0x3aa6f8: StoreField: r3->field_1f = r0
    //     0x3aa6f8: stur            w0, [x3, #0x1f]
    //     0x3aa6fc: tbz             w0, #0, #0x3aa718
    //     0x3aa700: ldurb           w16, [x3, #-1]
    //     0x3aa704: ldurb           w17, [x0, #-1]
    //     0x3aa708: and             x16, x17, x16, lsr #2
    //     0x3aa70c: tst             x16, HEAP, lsr #32
    //     0x3aa710: b.eq            #0x3aa718
    //     0x3aa714: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3aa718: add             x0, x2, #1
    // 0x3aa71c: ArrayStore: r3[0] = r0  ; List_8
    //     0x3aa71c: stur            x0, [x3, #0x17]
    // 0x3aa720: cmp             w8, NULL
    // 0x3aa724: b.ne            #0x3aa75c
    // 0x3aa728: LoadField: r2 = r3->field_7
    //     0x3aa728: ldur            w2, [x3, #7]
    // 0x3aa72c: DecompressPointer r2
    //     0x3aa72c: add             x2, x2, HEAP, lsl #32
    // 0x3aa730: mov             x0, x8
    // 0x3aa734: r1 = Null
    //     0x3aa734: mov             x1, NULL
    // 0x3aa738: cmp             w2, NULL
    // 0x3aa73c: b.eq            #0x3aa75c
    // 0x3aa740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3aa740: ldur            w4, [x2, #0x17]
    // 0x3aa744: DecompressPointer r4
    //     0x3aa744: add             x4, x4, HEAP, lsl #32
    // 0x3aa748: r8 = X0
    //     0x3aa748: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3aa74c: LoadField: r9 = r4->field_7
    //     0x3aa74c: ldur            x9, [x4, #7]
    // 0x3aa750: r3 = Null
    //     0x3aa750: add             x3, PP, #0xe, lsl #12  ; [pp+0xe168] Null
    //     0x3aa754: ldr             x3, [x3, #0x168]
    // 0x3aa758: blr             x9
    // 0x3aa75c: ldur            x3, [fp, #-0x80]
    // 0x3aa760: LoadField: r1 = r3->field_13
    //     0x3aa760: ldur            w1, [x3, #0x13]
    // 0x3aa764: DecompressPointer r1
    //     0x3aa764: add             x1, x1, HEAP, lsl #32
    // 0x3aa768: ldur            x2, [fp, #-0x78]
    // 0x3aa76c: r0 = contains()
    //     0x3aa76c: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3aa770: tbnz            w0, #4, #0x3aa78c
    // 0x3aa774: ldur            x16, [fp, #-0x78]
    // 0x3aa778: str             x16, [SP]
    // 0x3aa77c: ldur            x0, [fp, #-0x78]
    // 0x3aa780: ClosureCall
    //     0x3aa780: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3aa784: ldur            x2, [x0, #0x1f]
    //     0x3aa788: blr             x2
    // 0x3aa78c: ldur            x3, [fp, #-0x80]
    // 0x3aa790: ldur            x2, [fp, #-0x88]
    // 0x3aa794: ldur            x1, [fp, #-0x90]
    // 0x3aa798: ldur            x0, [fp, #-0x98]
    // 0x3aa79c: b               #0x3aa674
    // 0x3aa7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa7a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa7a4: b               #0x3aa55c
    // 0x3aa7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa7ac: b               #0x3aa6a0
    // 0x3aa7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3aa7b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x3aa7b4, size: 0x38
    // 0x3aa7b4: EnterFrame
    //     0x3aa7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa7b8: mov             fp, SP
    // 0x3aa7bc: ldr             x0, [fp, #0x10]
    // 0x3aa7c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3aa7c0: ldur            w1, [x0, #0x17]
    // 0x3aa7c4: DecompressPointer r1
    //     0x3aa7c4: add             x1, x1, HEAP, lsl #32
    // 0x3aa7c8: CheckStackOverflow
    //     0x3aa7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa7cc: cmp             SP, x16
    //     0x3aa7d0: b.ls            #0x3aa7e4
    // 0x3aa7d4: r0 = notifyListeners()
    //     0x3aa7d4: bl              #0x3aa53c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3aa7d8: LeaveFrame
    //     0x3aa7d8: mov             SP, fp
    //     0x3aa7dc: ldp             fp, lr, [SP], #0x10
    // 0x3aa7e0: ret
    //     0x3aa7e0: ret             
    // 0x3aa7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa7e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa7e8: b               #0x3aa7d4
  }
}

// class id: 3364, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x3aa25c, size: 0x298
    // 0x3aa25c: EnterFrame
    //     0x3aa25c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa260: mov             fp, SP
    // 0x3aa264: AllocStack(0xb8)
    //     0x3aa264: sub             SP, SP, #0xb8
    // 0x3aa268: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x3aa268: mov             x0, x1
    //     0x3aa26c: stur            x1, [fp, #-0x80]
    //     0x3aa270: stur            x2, [fp, #-0x88]
    // 0x3aa274: CheckStackOverflow
    //     0x3aa274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa278: cmp             SP, x16
    //     0x3aa27c: b.ls            #0x3aa4e0
    // 0x3aa280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3aa280: ldur            w1, [x0, #0x17]
    // 0x3aa284: DecompressPointer r1
    //     0x3aa284: add             x1, x1, HEAP, lsl #32
    // 0x3aa288: r16 = false
    //     0x3aa288: add             x16, NULL, #0x30  ; false
    // 0x3aa28c: str             x16, [SP]
    // 0x3aa290: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3aa290: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3aa294: r0 = toList()
    //     0x3aa294: bl              #0x83cb30  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3aa298: stur            x0, [fp, #-0x90]
    // 0x3aa29c: LoadField: r1 = r0->field_7
    //     0x3aa29c: ldur            w1, [x0, #7]
    // 0x3aa2a0: DecompressPointer r1
    //     0x3aa2a0: add             x1, x1, HEAP, lsl #32
    // 0x3aa2a4: r0 = _ArrayIterator()
    //     0x3aa2a4: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3aa2a8: mov             x1, x0
    // 0x3aa2ac: ldur            x0, [fp, #-0x90]
    // 0x3aa2b0: StoreField: r1->field_b = r0
    //     0x3aa2b0: stur            w0, [x1, #0xb]
    // 0x3aa2b4: LoadField: r2 = r0->field_b
    //     0x3aa2b4: ldur            w2, [x0, #0xb]
    // 0x3aa2b8: r0 = LoadInt32Instr(r2)
    //     0x3aa2b8: sbfx            x0, x2, #1, #0x1f
    // 0x3aa2bc: StoreField: r1->field_f = r0
    //     0x3aa2bc: stur            x0, [x1, #0xf]
    // 0x3aa2c0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3aa2c0: stur            xzr, [x1, #0x17]
    // 0x3aa2c4: ldur            x7, [fp, #-0x80]
    // 0x3aa2c8: ldur            x6, [fp, #-0x88]
    // 0x3aa2cc: mov             x3, x1
    // 0x3aa2d0: r5 = Null
    //     0x3aa2d0: mov             x5, NULL
    // 0x3aa2d4: r4 = Null
    //     0x3aa2d4: mov             x4, NULL
    // 0x3aa2d8: b               #0x3aa3b8
    // 0x3aa2dc: sub             SP, fp, #0xb8
    // 0x3aa2e0: mov             x3, x0
    // 0x3aa2e4: stur            x0, [fp, #-0x80]
    // 0x3aa2e8: mov             x0, x1
    // 0x3aa2ec: stur            x1, [fp, #-0x88]
    // 0x3aa2f0: r1 = Null
    //     0x3aa2f0: mov             x1, NULL
    // 0x3aa2f4: r2 = 4
    //     0x3aa2f4: movz            x2, #0x4
    // 0x3aa2f8: r0 = AllocateArray()
    //     0x3aa2f8: bl              #0x909400  ; AllocateArrayStub
    // 0x3aa2fc: stur            x0, [fp, #-0x90]
    // 0x3aa300: r16 = "while notifying status listeners for "
    //     0x3aa300: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "while notifying status listeners for "
    // 0x3aa304: StoreField: r0->field_f = r16
    //     0x3aa304: stur            w16, [x0, #0xf]
    // 0x3aa308: ldur            x16, [fp, #-0x70]
    // 0x3aa30c: str             x16, [SP]
    // 0x3aa310: r0 = runtimeType()
    //     0x3aa310: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3aa314: ldur            x1, [fp, #-0x90]
    // 0x3aa318: ArrayStore: r1[1] = r0  ; List_4
    //     0x3aa318: add             x25, x1, #0x13
    //     0x3aa31c: str             w0, [x25]
    //     0x3aa320: tbz             w0, #0, #0x3aa33c
    //     0x3aa324: ldurb           w16, [x1, #-1]
    //     0x3aa328: ldurb           w17, [x0, #-1]
    //     0x3aa32c: and             x16, x17, x16, lsr #2
    //     0x3aa330: tst             x16, HEAP, lsr #32
    //     0x3aa334: b.eq            #0x3aa33c
    //     0x3aa338: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3aa33c: ldur            x16, [fp, #-0x90]
    // 0x3aa340: str             x16, [SP]
    // 0x3aa344: r0 = _interpolate()
    //     0x3aa344: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3aa348: r1 = <List<Object>>
    //     0x3aa348: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x3aa34c: stur            x0, [fp, #-0x90]
    // 0x3aa350: r0 = ErrorDescription()
    //     0x3aa350: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3aa354: mov             x1, x0
    // 0x3aa358: ldur            x2, [fp, #-0x90]
    // 0x3aa35c: r3 = Instance_DiagnosticLevel
    //     0x3aa35c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x3aa360: r0 = _ErrorDiagnostic()
    //     0x3aa360: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3aa364: r0 = FlutterErrorDetails()
    //     0x3aa364: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3aa368: mov             x1, x0
    // 0x3aa36c: ldur            x0, [fp, #-0x80]
    // 0x3aa370: StoreField: r1->field_7 = r0
    //     0x3aa370: stur            w0, [x1, #7]
    // 0x3aa374: ldur            x2, [fp, #-0x88]
    // 0x3aa378: StoreField: r1->field_b = r2
    //     0x3aa378: stur            w2, [x1, #0xb]
    // 0x3aa37c: r3 = false
    //     0x3aa37c: add             x3, NULL, #0x30  ; false
    // 0x3aa380: StoreField: r1->field_f = r3
    //     0x3aa380: stur            w3, [x1, #0xf]
    // 0x3aa384: r0 = reportError()
    //     0x3aa384: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3aa388: ldur            x2, [fp, #-0x70]
    // 0x3aa38c: ldur            x1, [fp, #-0x78]
    // 0x3aa390: ldur            x0, [fp, #-0x38]
    // 0x3aa394: mov             x4, x2
    // 0x3aa398: mov             x3, x1
    // 0x3aa39c: ldur            x2, [fp, #-0x80]
    // 0x3aa3a0: ldur            x1, [fp, #-0x88]
    // 0x3aa3a4: mov             x7, x4
    // 0x3aa3a8: mov             x6, x3
    // 0x3aa3ac: mov             x5, x2
    // 0x3aa3b0: mov             x4, x1
    // 0x3aa3b4: mov             x3, x0
    // 0x3aa3b8: stur            x7, [fp, #-0x88]
    // 0x3aa3bc: stur            x6, [fp, #-0x90]
    // 0x3aa3c0: stur            x5, [fp, #-0x98]
    // 0x3aa3c4: stur            x4, [fp, #-0xa0]
    // 0x3aa3c8: stur            x3, [fp, #-0xa8]
    // 0x3aa3cc: CheckStackOverflow
    //     0x3aa3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa3d0: cmp             SP, x16
    //     0x3aa3d4: b.ls            #0x3aa4e8
    // 0x3aa3d8: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3aa3d8: ldur            x2, [x3, #0x17]
    // 0x3aa3dc: LoadField: r0 = r3->field_f
    //     0x3aa3dc: ldur            x0, [x3, #0xf]
    // 0x3aa3e0: cmp             x2, x0
    // 0x3aa3e4: b.lt            #0x3aa3fc
    // 0x3aa3e8: StoreField: r3->field_1f = rNULL
    //     0x3aa3e8: stur            NULL, [x3, #0x1f]
    // 0x3aa3ec: r0 = Null
    //     0x3aa3ec: mov             x0, NULL
    // 0x3aa3f0: LeaveFrame
    //     0x3aa3f0: mov             SP, fp
    //     0x3aa3f4: ldp             fp, lr, [SP], #0x10
    // 0x3aa3f8: ret
    //     0x3aa3f8: ret             
    // 0x3aa3fc: LoadField: r8 = r3->field_b
    //     0x3aa3fc: ldur            w8, [x3, #0xb]
    // 0x3aa400: DecompressPointer r8
    //     0x3aa400: add             x8, x8, HEAP, lsl #32
    // 0x3aa404: LoadField: r0 = r8->field_b
    //     0x3aa404: ldur            w0, [x8, #0xb]
    // 0x3aa408: r1 = LoadInt32Instr(r0)
    //     0x3aa408: sbfx            x1, x0, #1, #0x1f
    // 0x3aa40c: mov             x0, x1
    // 0x3aa410: mov             x1, x2
    // 0x3aa414: cmp             x1, x0
    // 0x3aa418: b.hs            #0x3aa4f0
    // 0x3aa41c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x3aa41c: add             x16, x8, x2, lsl #2
    //     0x3aa420: ldur            w9, [x16, #0xf]
    // 0x3aa424: DecompressPointer r9
    //     0x3aa424: add             x9, x9, HEAP, lsl #32
    // 0x3aa428: mov             x0, x9
    // 0x3aa42c: stur            x9, [fp, #-0x80]
    // 0x3aa430: StoreField: r3->field_1f = r0
    //     0x3aa430: stur            w0, [x3, #0x1f]
    //     0x3aa434: tbz             w0, #0, #0x3aa450
    //     0x3aa438: ldurb           w16, [x3, #-1]
    //     0x3aa43c: ldurb           w17, [x0, #-1]
    //     0x3aa440: and             x16, x17, x16, lsr #2
    //     0x3aa444: tst             x16, HEAP, lsr #32
    //     0x3aa448: b.eq            #0x3aa450
    //     0x3aa44c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3aa450: add             x0, x2, #1
    // 0x3aa454: ArrayStore: r3[0] = r0  ; List_8
    //     0x3aa454: stur            x0, [x3, #0x17]
    // 0x3aa458: cmp             w9, NULL
    // 0x3aa45c: b.ne            #0x3aa494
    // 0x3aa460: LoadField: r2 = r3->field_7
    //     0x3aa460: ldur            w2, [x3, #7]
    // 0x3aa464: DecompressPointer r2
    //     0x3aa464: add             x2, x2, HEAP, lsl #32
    // 0x3aa468: mov             x0, x9
    // 0x3aa46c: r1 = Null
    //     0x3aa46c: mov             x1, NULL
    // 0x3aa470: cmp             w2, NULL
    // 0x3aa474: b.eq            #0x3aa494
    // 0x3aa478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3aa478: ldur            w4, [x2, #0x17]
    // 0x3aa47c: DecompressPointer r4
    //     0x3aa47c: add             x4, x4, HEAP, lsl #32
    // 0x3aa480: r8 = X0
    //     0x3aa480: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3aa484: LoadField: r9 = r4->field_7
    //     0x3aa484: ldur            x9, [x4, #7]
    // 0x3aa488: r3 = Null
    //     0x3aa488: add             x3, PP, #0xe, lsl #12  ; [pp+0xe158] Null
    //     0x3aa48c: ldr             x3, [x3, #0x158]
    // 0x3aa490: blr             x9
    // 0x3aa494: ldur            x4, [fp, #-0x88]
    // 0x3aa498: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x3aa498: ldur            w1, [x4, #0x17]
    // 0x3aa49c: DecompressPointer r1
    //     0x3aa49c: add             x1, x1, HEAP, lsl #32
    // 0x3aa4a0: ldur            x2, [fp, #-0x80]
    // 0x3aa4a4: r0 = contains()
    //     0x3aa4a4: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3aa4a8: tbnz            w0, #4, #0x3aa4c8
    // 0x3aa4ac: ldur            x16, [fp, #-0x80]
    // 0x3aa4b0: ldur            lr, [fp, #-0x90]
    // 0x3aa4b4: stp             lr, x16, [SP]
    // 0x3aa4b8: ldur            x0, [fp, #-0x80]
    // 0x3aa4bc: ClosureCall
    //     0x3aa4bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3aa4c0: ldur            x2, [x0, #0x1f]
    //     0x3aa4c4: blr             x2
    // 0x3aa4c8: ldur            x4, [fp, #-0x88]
    // 0x3aa4cc: ldur            x3, [fp, #-0x90]
    // 0x3aa4d0: ldur            x2, [fp, #-0x98]
    // 0x3aa4d4: ldur            x1, [fp, #-0xa0]
    // 0x3aa4d8: ldur            x0, [fp, #-0xa8]
    // 0x3aa4dc: b               #0x3aa3a4
    // 0x3aa4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa4e4: b               #0x3aa280
    // 0x3aa4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa4e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa4ec: b               #0x3aa3d8
    // 0x3aa4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3aa4f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x3aa4f4, size: 0x3c
    // 0x3aa4f4: EnterFrame
    //     0x3aa4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa4f8: mov             fp, SP
    // 0x3aa4fc: ldr             x0, [fp, #0x18]
    // 0x3aa500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3aa500: ldur            w1, [x0, #0x17]
    // 0x3aa504: DecompressPointer r1
    //     0x3aa504: add             x1, x1, HEAP, lsl #32
    // 0x3aa508: CheckStackOverflow
    //     0x3aa508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa50c: cmp             SP, x16
    //     0x3aa510: b.ls            #0x3aa528
    // 0x3aa514: ldr             x2, [fp, #0x10]
    // 0x3aa518: r0 = notifyStatusListeners()
    //     0x3aa518: bl              #0x3aa25c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3aa51c: LeaveFrame
    //     0x3aa51c: mov             SP, fp
    //     0x3aa520: ldp             fp, lr, [SP], #0x10
    // 0x3aa524: ret
    //     0x3aa524: ret             
    // 0x3aa528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa52c: b               #0x3aa514
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x3af354, size: 0xb4
    // 0x3af354: EnterFrame
    //     0x3af354: stp             fp, lr, [SP, #-0x10]!
    //     0x3af358: mov             fp, SP
    // 0x3af35c: AllocStack(0x10)
    //     0x3af35c: sub             SP, SP, #0x10
    // 0x3af360: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3af360: mov             x0, x1
    //     0x3af364: stur            x1, [fp, #-8]
    // 0x3af368: CheckStackOverflow
    //     0x3af368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af36c: cmp             SP, x16
    //     0x3af370: b.ls            #0x3af400
    // 0x3af374: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3af374: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x3af378: ldr             x1, [x1, #0x250]
    // 0x3af37c: r0 = ObserverList()
    //     0x3af37c: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3af380: mov             x3, x0
    // 0x3af384: r0 = false
    //     0x3af384: add             x0, NULL, #0x30  ; false
    // 0x3af388: stur            x3, [fp, #-0x10]
    // 0x3af38c: StoreField: r3->field_f = r0
    //     0x3af38c: stur            w0, [x3, #0xf]
    // 0x3af390: r0 = Sentinel
    //     0x3af390: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3af394: StoreField: r3->field_13 = r0
    //     0x3af394: stur            w0, [x3, #0x13]
    // 0x3af398: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3af398: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x3af39c: ldr             x1, [x1, #0x250]
    // 0x3af3a0: r2 = 0
    //     0x3af3a0: movz            x2, #0
    // 0x3af3a4: r0 = _GrowableList()
    //     0x3af3a4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3af3a8: ldur            x1, [fp, #-0x10]
    // 0x3af3ac: StoreField: r1->field_b = r0
    //     0x3af3ac: stur            w0, [x1, #0xb]
    //     0x3af3b0: ldurb           w16, [x1, #-1]
    //     0x3af3b4: ldurb           w17, [x0, #-1]
    //     0x3af3b8: and             x16, x17, x16, lsr #2
    //     0x3af3bc: tst             x16, HEAP, lsr #32
    //     0x3af3c0: b.eq            #0x3af3c8
    //     0x3af3c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af3c8: mov             x0, x1
    // 0x3af3cc: ldur            x1, [fp, #-8]
    // 0x3af3d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3af3d0: stur            w0, [x1, #0x17]
    //     0x3af3d4: ldurb           w16, [x1, #-1]
    //     0x3af3d8: ldurb           w17, [x0, #-1]
    //     0x3af3dc: and             x16, x17, x16, lsr #2
    //     0x3af3e0: tst             x16, HEAP, lsr #32
    //     0x3af3e4: b.eq            #0x3af3ec
    //     0x3af3e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af3ec: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x3af3ec: bl              #0x3af408  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x3af3f0: r0 = Null
    //     0x3af3f0: mov             x0, NULL
    // 0x3af3f4: LeaveFrame
    //     0x3af3f4: mov             SP, fp
    //     0x3af3f8: ldp             fp, lr, [SP], #0x10
    // 0x3af3fc: ret
    //     0x3af3fc: ret             
    // 0x3af400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af404: b               #0x3af374
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8c109c, size: 0x58
    // 0x8c109c: EnterFrame
    //     0x8c109c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c10a0: mov             fp, SP
    // 0x8c10a4: AllocStack(0x10)
    //     0x8c10a4: sub             SP, SP, #0x10
    // 0x8c10a8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c10a8: mov             x0, x1
    //     0x8c10ac: stur            x1, [fp, #-8]
    //     0x8c10b0: stur            x2, [fp, #-0x10]
    // 0x8c10b4: CheckStackOverflow
    //     0x8c10b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c10b8: cmp             SP, x16
    //     0x8c10bc: b.ls            #0x8c10ec
    // 0x8c10c0: mov             x1, x0
    // 0x8c10c4: r0 = didRegisterListener()
    //     0x8c10c4: bl              #0x7f4208  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8c10c8: ldur            x0, [fp, #-8]
    // 0x8c10cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c10cc: ldur            w1, [x0, #0x17]
    // 0x8c10d0: DecompressPointer r1
    //     0x8c10d0: add             x1, x1, HEAP, lsl #32
    // 0x8c10d4: ldur            x2, [fp, #-0x10]
    // 0x8c10d8: r0 = add()
    //     0x8c10d8: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8c10dc: r0 = Null
    //     0x8c10dc: mov             x0, NULL
    // 0x8c10e0: LeaveFrame
    //     0x8c10e0: mov             SP, fp
    //     0x8c10e4: ldp             fp, lr, [SP], #0x10
    // 0x8c10e8: ret
    //     0x8c10e8: ret             
    // 0x8c10ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c10ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c10f0: b               #0x8c10c0
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8c1504, size: 0x50
    // 0x8c1504: EnterFrame
    //     0x8c1504: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1508: mov             fp, SP
    // 0x8c150c: AllocStack(0x8)
    //     0x8c150c: sub             SP, SP, #8
    // 0x8c1510: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x8c1510: mov             x0, x1
    //     0x8c1514: stur            x1, [fp, #-8]
    // 0x8c1518: CheckStackOverflow
    //     0x8c1518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c151c: cmp             SP, x16
    //     0x8c1520: b.ls            #0x8c154c
    // 0x8c1524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1524: ldur            w1, [x0, #0x17]
    // 0x8c1528: DecompressPointer r1
    //     0x8c1528: add             x1, x1, HEAP, lsl #32
    // 0x8c152c: r0 = remove()
    //     0x8c152c: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8c1530: tbnz            w0, #4, #0x8c153c
    // 0x8c1534: ldur            x1, [fp, #-8]
    // 0x8c1538: r0 = didUnregisterListener()
    //     0x8c1538: bl              #0x7f4b84  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8c153c: r0 = Null
    //     0x8c153c: mov             x0, NULL
    // 0x8c1540: LeaveFrame
    //     0x8c1540: mov             SP, fp
    //     0x8c1544: ldp             fp, lr, [SP], #0x10
    // 0x8c1548: ret
    //     0x8c1548: ret             
    // 0x8c154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c154c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1550: b               #0x8c1524
  }
}

// class id: 3365, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x3a9f80, size: 0x258
    // 0x3a9f80: EnterFrame
    //     0x3a9f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9f84: mov             fp, SP
    // 0x3a9f88: AllocStack(0x20)
    //     0x3a9f88: sub             SP, SP, #0x20
    // 0x3a9f8c: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a9f8c: stur            x1, [fp, #-8]
    //     0x3a9f90: mov             x16, x2
    //     0x3a9f94: mov             x2, x1
    //     0x3a9f98: mov             x1, x16
    //     0x3a9f9c: stur            x1, [fp, #-0x10]
    // 0x3a9fa0: CheckStackOverflow
    //     0x3a9fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9fa4: cmp             SP, x16
    //     0x3a9fa8: b.ls            #0x3aa1c0
    // 0x3a9fac: LoadField: r0 = r2->field_23
    //     0x3a9fac: ldur            w0, [x2, #0x23]
    // 0x3a9fb0: DecompressPointer r0
    //     0x3a9fb0: add             x0, x0, HEAP, lsl #32
    // 0x3a9fb4: r3 = LoadClassIdInstr(r1)
    //     0x3a9fb4: ldur            x3, [x1, #-1]
    //     0x3a9fb8: ubfx            x3, x3, #0xc, #0x14
    // 0x3a9fbc: stp             x0, x1, [SP]
    // 0x3a9fc0: mov             x0, x3
    // 0x3a9fc4: mov             lr, x0
    // 0x3a9fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9fcc: blr             lr
    // 0x3a9fd0: tbnz            w0, #4, #0x3a9fe4
    // 0x3a9fd4: r0 = Null
    //     0x3a9fd4: mov             x0, NULL
    // 0x3a9fd8: LeaveFrame
    //     0x3a9fd8: mov             SP, fp
    //     0x3a9fdc: ldp             fp, lr, [SP], #0x10
    // 0x3a9fe0: ret
    //     0x3a9fe0: ret             
    // 0x3a9fe4: ldur            x2, [fp, #-8]
    // 0x3a9fe8: LoadField: r1 = r2->field_23
    //     0x3a9fe8: ldur            w1, [x2, #0x23]
    // 0x3a9fec: DecompressPointer r1
    //     0x3a9fec: add             x1, x1, HEAP, lsl #32
    // 0x3a9ff0: cmp             w1, NULL
    // 0x3a9ff4: b.eq            #0x3aa084
    // 0x3a9ff8: r0 = LoadClassIdInstr(r1)
    //     0x3a9ff8: ldur            x0, [x1, #-1]
    //     0x3a9ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa000: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3aa000: sub             lr, x0, #0xfe1
    //     0x3aa004: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa008: blr             lr
    // 0x3aa00c: ldur            x2, [fp, #-8]
    // 0x3aa010: StoreField: r2->field_1b = r0
    //     0x3aa010: stur            w0, [x2, #0x1b]
    //     0x3aa014: ldurb           w16, [x2, #-1]
    //     0x3aa018: ldurb           w17, [x0, #-1]
    //     0x3aa01c: and             x16, x17, x16, lsr #2
    //     0x3aa020: tst             x16, HEAP, lsr #32
    //     0x3aa024: b.eq            #0x3aa02c
    //     0x3aa028: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3aa02c: LoadField: r1 = r2->field_23
    //     0x3aa02c: ldur            w1, [x2, #0x23]
    // 0x3aa030: DecompressPointer r1
    //     0x3aa030: add             x1, x1, HEAP, lsl #32
    // 0x3aa034: cmp             w1, NULL
    // 0x3aa038: b.eq            #0x3aa1c8
    // 0x3aa03c: r0 = LoadClassIdInstr(r1)
    //     0x3aa03c: ldur            x0, [x1, #-1]
    //     0x3aa040: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa044: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3aa044: sub             lr, x0, #0xfff
    //     0x3aa048: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa04c: blr             lr
    // 0x3aa050: ldur            x2, [fp, #-8]
    // 0x3aa054: StoreField: r2->field_1f = r0
    //     0x3aa054: stur            w0, [x2, #0x1f]
    //     0x3aa058: ldurb           w16, [x2, #-1]
    //     0x3aa05c: ldurb           w17, [x0, #-1]
    //     0x3aa060: and             x16, x17, x16, lsr #2
    //     0x3aa064: tst             x16, HEAP, lsr #32
    //     0x3aa068: b.eq            #0x3aa070
    //     0x3aa06c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3aa070: LoadField: r0 = r2->field_b
    //     0x3aa070: ldur            x0, [x2, #0xb]
    // 0x3aa074: cmp             x0, #0
    // 0x3aa078: b.le            #0x3aa084
    // 0x3aa07c: mov             x1, x2
    // 0x3aa080: r0 = didStopListening()
    //     0x3aa080: bl              #0x887624  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x3aa084: ldur            x2, [fp, #-8]
    // 0x3aa088: ldur            x1, [fp, #-0x10]
    // 0x3aa08c: mov             x0, x1
    // 0x3aa090: StoreField: r2->field_23 = r0
    //     0x3aa090: stur            w0, [x2, #0x23]
    //     0x3aa094: ldurb           w16, [x2, #-1]
    //     0x3aa098: ldurb           w17, [x0, #-1]
    //     0x3aa09c: and             x16, x17, x16, lsr #2
    //     0x3aa0a0: tst             x16, HEAP, lsr #32
    //     0x3aa0a4: b.eq            #0x3aa0ac
    //     0x3aa0a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3aa0ac: cmp             w1, NULL
    // 0x3aa0b0: b.eq            #0x3aa1b0
    // 0x3aa0b4: LoadField: r0 = r2->field_b
    //     0x3aa0b4: ldur            x0, [x2, #0xb]
    // 0x3aa0b8: cmp             x0, #0
    // 0x3aa0bc: b.le            #0x3aa0c8
    // 0x3aa0c0: mov             x1, x2
    // 0x3aa0c4: r0 = didStartListening()
    //     0x3aa0c4: bl              #0x8741ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x3aa0c8: ldur            x2, [fp, #-8]
    // 0x3aa0cc: LoadField: r3 = r2->field_1f
    //     0x3aa0cc: ldur            w3, [x2, #0x1f]
    // 0x3aa0d0: DecompressPointer r3
    //     0x3aa0d0: add             x3, x3, HEAP, lsl #32
    // 0x3aa0d4: stur            x3, [fp, #-0x10]
    // 0x3aa0d8: LoadField: r1 = r2->field_23
    //     0x3aa0d8: ldur            w1, [x2, #0x23]
    // 0x3aa0dc: DecompressPointer r1
    //     0x3aa0dc: add             x1, x1, HEAP, lsl #32
    // 0x3aa0e0: cmp             w1, NULL
    // 0x3aa0e4: b.eq            #0x3aa1cc
    // 0x3aa0e8: r0 = LoadClassIdInstr(r1)
    //     0x3aa0e8: ldur            x0, [x1, #-1]
    //     0x3aa0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa0f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3aa0f0: sub             lr, x0, #0xfff
    //     0x3aa0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa0f8: blr             lr
    // 0x3aa0fc: mov             x1, x0
    // 0x3aa100: ldur            x0, [fp, #-0x10]
    // 0x3aa104: r2 = LoadClassIdInstr(r0)
    //     0x3aa104: ldur            x2, [x0, #-1]
    //     0x3aa108: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa10c: stp             x1, x0, [SP]
    // 0x3aa110: mov             x0, x2
    // 0x3aa114: mov             lr, x0
    // 0x3aa118: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa11c: blr             lr
    // 0x3aa120: tbz             w0, #4, #0x3aa12c
    // 0x3aa124: ldur            x1, [fp, #-8]
    // 0x3aa128: r0 = notifyListeners()
    //     0x3aa128: bl              #0x3aa53c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3aa12c: ldur            x2, [fp, #-8]
    // 0x3aa130: LoadField: r3 = r2->field_1b
    //     0x3aa130: ldur            w3, [x2, #0x1b]
    // 0x3aa134: DecompressPointer r3
    //     0x3aa134: add             x3, x3, HEAP, lsl #32
    // 0x3aa138: stur            x3, [fp, #-0x10]
    // 0x3aa13c: LoadField: r1 = r2->field_23
    //     0x3aa13c: ldur            w1, [x2, #0x23]
    // 0x3aa140: DecompressPointer r1
    //     0x3aa140: add             x1, x1, HEAP, lsl #32
    // 0x3aa144: cmp             w1, NULL
    // 0x3aa148: b.eq            #0x3aa1d0
    // 0x3aa14c: r0 = LoadClassIdInstr(r1)
    //     0x3aa14c: ldur            x0, [x1, #-1]
    //     0x3aa150: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa154: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3aa154: sub             lr, x0, #0xfe1
    //     0x3aa158: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa15c: blr             lr
    // 0x3aa160: mov             x1, x0
    // 0x3aa164: ldur            x0, [fp, #-0x10]
    // 0x3aa168: cmp             w0, w1
    // 0x3aa16c: b.eq            #0x3aa1a4
    // 0x3aa170: ldur            x2, [fp, #-8]
    // 0x3aa174: LoadField: r1 = r2->field_23
    //     0x3aa174: ldur            w1, [x2, #0x23]
    // 0x3aa178: DecompressPointer r1
    //     0x3aa178: add             x1, x1, HEAP, lsl #32
    // 0x3aa17c: cmp             w1, NULL
    // 0x3aa180: b.eq            #0x3aa1d4
    // 0x3aa184: r0 = LoadClassIdInstr(r1)
    //     0x3aa184: ldur            x0, [x1, #-1]
    //     0x3aa188: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa18c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3aa18c: sub             lr, x0, #0xfe1
    //     0x3aa190: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa194: blr             lr
    // 0x3aa198: ldur            x1, [fp, #-8]
    // 0x3aa19c: mov             x2, x0
    // 0x3aa1a0: r0 = notifyStatusListeners()
    //     0x3aa1a0: bl              #0x3aa25c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3aa1a4: ldur            x1, [fp, #-8]
    // 0x3aa1a8: StoreField: r1->field_1b = rNULL
    //     0x3aa1a8: stur            NULL, [x1, #0x1b]
    // 0x3aa1ac: StoreField: r1->field_1f = rNULL
    //     0x3aa1ac: stur            NULL, [x1, #0x1f]
    // 0x3aa1b0: r0 = Null
    //     0x3aa1b0: mov             x0, NULL
    // 0x3aa1b4: LeaveFrame
    //     0x3aa1b4: mov             SP, fp
    //     0x3aa1b8: ldp             fp, lr, [SP], #0x10
    // 0x3aa1bc: ret
    //     0x3aa1bc: ret             
    // 0x3aa1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa1c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa1c4: b               #0x3a9fac
    // 0x3aa1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa1c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aa1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa1cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aa1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa1d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aa1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa1d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x3af2ac, size: 0xa8
    // 0x3af2ac: EnterFrame
    //     0x3af2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3af2b0: mov             fp, SP
    // 0x3af2b4: AllocStack(0x10)
    //     0x3af2b4: sub             SP, SP, #0x10
    // 0x3af2b8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x3af2b8: mov             x0, x1
    //     0x3af2bc: stur            x1, [fp, #-0x10]
    //     0x3af2c0: ldur            w1, [x4, #0x13]
    //     0x3af2c4: sub             x2, x1, #2
    //     0x3af2c8: cmp             w2, #2
    //     0x3af2cc: b.lt            #0x3af2e0
    //     0x3af2d0: add             x1, fp, w2, sxtw #2
    //     0x3af2d4: ldr             x1, [x1, #8]
    //     0x3af2d8: mov             x2, x1
    //     0x3af2dc: b               #0x3af2e4
    //     0x3af2e0: mov             x2, NULL
    //     0x3af2e4: stur            x2, [fp, #-8]
    // 0x3af2e8: CheckStackOverflow
    //     0x3af2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af2ec: cmp             SP, x16
    //     0x3af2f0: b.ls            #0x3af34c
    // 0x3af2f4: mov             x1, x0
    // 0x3af2f8: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x3af2f8: bl              #0x3af354  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x3af2fc: ldur            x0, [fp, #-8]
    // 0x3af300: ldur            x1, [fp, #-0x10]
    // 0x3af304: StoreField: r1->field_23 = r0
    //     0x3af304: stur            w0, [x1, #0x23]
    //     0x3af308: ldurb           w16, [x1, #-1]
    //     0x3af30c: ldurb           w17, [x0, #-1]
    //     0x3af310: and             x16, x17, x16, lsr #2
    //     0x3af314: tst             x16, HEAP, lsr #32
    //     0x3af318: b.eq            #0x3af320
    //     0x3af31c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af320: ldur            x2, [fp, #-8]
    // 0x3af324: cmp             w2, NULL
    // 0x3af328: b.ne            #0x3af33c
    // 0x3af32c: r3 = Instance_AnimationStatus
    //     0x3af32c: ldr             x3, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x3af330: r2 = 0.000000
    //     0x3af330: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x3af334: StoreField: r1->field_1b = r3
    //     0x3af334: stur            w3, [x1, #0x1b]
    // 0x3af338: StoreField: r1->field_1f = r2
    //     0x3af338: stur            w2, [x1, #0x1f]
    // 0x3af33c: r0 = Null
    //     0x3af33c: mov             x0, NULL
    // 0x3af340: LeaveFrame
    //     0x3af340: mov             SP, fp
    //     0x3af344: ldp             fp, lr, [SP], #0x10
    // 0x3af348: ret
    //     0x3af348: ret             
    // 0x3af34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af34c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af350: b               #0x3af2f4
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x8741ac, size: 0xcc
    // 0x8741ac: EnterFrame
    //     0x8741ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8741b0: mov             fp, SP
    // 0x8741b4: AllocStack(0x10)
    //     0x8741b4: sub             SP, SP, #0x10
    // 0x8741b8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x8741b8: mov             x0, x1
    //     0x8741bc: stur            x1, [fp, #-0x10]
    // 0x8741c0: CheckStackOverflow
    //     0x8741c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8741c4: cmp             SP, x16
    //     0x8741c8: b.ls            #0x87426c
    // 0x8741cc: LoadField: r3 = r0->field_23
    //     0x8741cc: ldur            w3, [x0, #0x23]
    // 0x8741d0: DecompressPointer r3
    //     0x8741d0: add             x3, x3, HEAP, lsl #32
    // 0x8741d4: stur            x3, [fp, #-8]
    // 0x8741d8: cmp             w3, NULL
    // 0x8741dc: b.eq            #0x87425c
    // 0x8741e0: mov             x2, x0
    // 0x8741e4: r1 = Function 'notifyListeners':.
    //     0x8741e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe178] AnonymousClosure: (0x3aa7b4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3aa53c)
    //     0x8741e8: ldr             x1, [x1, #0x178]
    // 0x8741ec: r0 = AllocateClosure()
    //     0x8741ec: bl              #0x908734  ; AllocateClosureStub
    // 0x8741f0: ldur            x1, [fp, #-8]
    // 0x8741f4: r2 = LoadClassIdInstr(r1)
    //     0x8741f4: ldur            x2, [x1, #-1]
    //     0x8741f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8741fc: mov             x16, x0
    // 0x874200: mov             x0, x2
    // 0x874204: mov             x2, x16
    // 0x874208: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x874208: add             lr, x0, #0xfd3
    //     0x87420c: ldr             lr, [x21, lr, lsl #3]
    //     0x874210: blr             lr
    // 0x874214: ldur            x2, [fp, #-0x10]
    // 0x874218: LoadField: r0 = r2->field_23
    //     0x874218: ldur            w0, [x2, #0x23]
    // 0x87421c: DecompressPointer r0
    //     0x87421c: add             x0, x0, HEAP, lsl #32
    // 0x874220: stur            x0, [fp, #-8]
    // 0x874224: cmp             w0, NULL
    // 0x874228: b.eq            #0x874274
    // 0x87422c: r1 = Function 'notifyStatusListeners':.
    //     0x87422c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] AnonymousClosure: (0x3aa4f4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3aa25c)
    //     0x874230: ldr             x1, [x1, #0x180]
    // 0x874234: r0 = AllocateClosure()
    //     0x874234: bl              #0x908734  ; AllocateClosureStub
    // 0x874238: ldur            x1, [fp, #-8]
    // 0x87423c: r2 = LoadClassIdInstr(r1)
    //     0x87423c: ldur            x2, [x1, #-1]
    //     0x874240: ubfx            x2, x2, #0xc, #0x14
    // 0x874244: mov             x16, x0
    // 0x874248: mov             x0, x2
    // 0x87424c: mov             x2, x16
    // 0x874250: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x874250: sub             lr, x0, #0xfbd
    //     0x874254: ldr             lr, [x21, lr, lsl #3]
    //     0x874258: blr             lr
    // 0x87425c: r0 = Null
    //     0x87425c: mov             x0, NULL
    // 0x874260: LeaveFrame
    //     0x874260: mov             SP, fp
    //     0x874264: ldp             fp, lr, [SP], #0x10
    // 0x874268: ret
    //     0x874268: ret             
    // 0x87426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87426c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874270: b               #0x8741cc
    // 0x874274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x887624, size: 0xcc
    // 0x887624: EnterFrame
    //     0x887624: stp             fp, lr, [SP, #-0x10]!
    //     0x887628: mov             fp, SP
    // 0x88762c: AllocStack(0x10)
    //     0x88762c: sub             SP, SP, #0x10
    // 0x887630: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x887630: mov             x0, x1
    //     0x887634: stur            x1, [fp, #-0x10]
    // 0x887638: CheckStackOverflow
    //     0x887638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88763c: cmp             SP, x16
    //     0x887640: b.ls            #0x8876e4
    // 0x887644: LoadField: r3 = r0->field_23
    //     0x887644: ldur            w3, [x0, #0x23]
    // 0x887648: DecompressPointer r3
    //     0x887648: add             x3, x3, HEAP, lsl #32
    // 0x88764c: stur            x3, [fp, #-8]
    // 0x887650: cmp             w3, NULL
    // 0x887654: b.eq            #0x8876d4
    // 0x887658: mov             x2, x0
    // 0x88765c: r1 = Function 'notifyListeners':.
    //     0x88765c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe178] AnonymousClosure: (0x3aa7b4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3aa53c)
    //     0x887660: ldr             x1, [x1, #0x178]
    // 0x887664: r0 = AllocateClosure()
    //     0x887664: bl              #0x908734  ; AllocateClosureStub
    // 0x887668: ldur            x1, [fp, #-8]
    // 0x88766c: r2 = LoadClassIdInstr(r1)
    //     0x88766c: ldur            x2, [x1, #-1]
    //     0x887670: ubfx            x2, x2, #0xc, #0x14
    // 0x887674: mov             x16, x0
    // 0x887678: mov             x0, x2
    // 0x88767c: mov             x2, x16
    // 0x887680: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x887680: add             lr, x0, #0xf8d
    //     0x887684: ldr             lr, [x21, lr, lsl #3]
    //     0x887688: blr             lr
    // 0x88768c: ldur            x2, [fp, #-0x10]
    // 0x887690: LoadField: r0 = r2->field_23
    //     0x887690: ldur            w0, [x2, #0x23]
    // 0x887694: DecompressPointer r0
    //     0x887694: add             x0, x0, HEAP, lsl #32
    // 0x887698: stur            x0, [fp, #-8]
    // 0x88769c: cmp             w0, NULL
    // 0x8876a0: b.eq            #0x8876ec
    // 0x8876a4: r1 = Function 'notifyStatusListeners':.
    //     0x8876a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] AnonymousClosure: (0x3aa4f4), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3aa25c)
    //     0x8876a8: ldr             x1, [x1, #0x180]
    // 0x8876ac: r0 = AllocateClosure()
    //     0x8876ac: bl              #0x908734  ; AllocateClosureStub
    // 0x8876b0: ldur            x1, [fp, #-8]
    // 0x8876b4: r2 = LoadClassIdInstr(r1)
    //     0x8876b4: ldur            x2, [x1, #-1]
    //     0x8876b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8876bc: mov             x16, x0
    // 0x8876c0: mov             x0, x2
    // 0x8876c4: mov             x2, x16
    // 0x8876c8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x8876c8: sub             lr, x0, #0xfcf
    //     0x8876cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8876d0: blr             lr
    // 0x8876d4: r0 = Null
    //     0x8876d4: mov             x0, NULL
    // 0x8876d8: LeaveFrame
    //     0x8876d8: mov             SP, fp
    //     0x8876dc: ldp             fp, lr, [SP], #0x10
    // 0x8876e0: ret
    //     0x8876e0: ret             
    // 0x8876e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8876e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8876e8: b               #0x887644
    // 0x8876ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8876ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x8c16e0, size: 0x74
    // 0x8c16e0: EnterFrame
    //     0x8c16e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c16e4: mov             fp, SP
    // 0x8c16e8: CheckStackOverflow
    //     0x8c16e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c16ec: cmp             SP, x16
    //     0x8c16f0: b.ls            #0x8c1748
    // 0x8c16f4: LoadField: r0 = r1->field_23
    //     0x8c16f4: ldur            w0, [x1, #0x23]
    // 0x8c16f8: DecompressPointer r0
    //     0x8c16f8: add             x0, x0, HEAP, lsl #32
    // 0x8c16fc: cmp             w0, NULL
    // 0x8c1700: b.eq            #0x8c1728
    // 0x8c1704: r1 = LoadClassIdInstr(r0)
    //     0x8c1704: ldur            x1, [x0, #-1]
    //     0x8c1708: ubfx            x1, x1, #0xc, #0x14
    // 0x8c170c: mov             x16, x0
    // 0x8c1710: mov             x0, x1
    // 0x8c1714: mov             x1, x16
    // 0x8c1718: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c1718: sub             lr, x0, #0xfe1
    //     0x8c171c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1720: blr             lr
    // 0x8c1724: b               #0x8c173c
    // 0x8c1728: LoadField: r2 = r1->field_1b
    //     0x8c1728: ldur            w2, [x1, #0x1b]
    // 0x8c172c: DecompressPointer r2
    //     0x8c172c: add             x2, x2, HEAP, lsl #32
    // 0x8c1730: cmp             w2, NULL
    // 0x8c1734: b.eq            #0x8c1750
    // 0x8c1738: mov             x0, x2
    // 0x8c173c: LeaveFrame
    //     0x8c173c: mov             SP, fp
    //     0x8c1740: ldp             fp, lr, [SP], #0x10
    // 0x8c1744: ret
    //     0x8c1744: ret             
    // 0x8c1748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c174c: b               #0x8c16f4
    // 0x8c1750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1750: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c1a18, size: 0xb0
    // 0x8c1a18: EnterFrame
    //     0x8c1a18: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a1c: mov             fp, SP
    // 0x8c1a20: CheckStackOverflow
    //     0x8c1a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a24: cmp             SP, x16
    //     0x8c1a28: b.ls            #0x8c1aac
    // 0x8c1a2c: LoadField: r0 = r1->field_23
    //     0x8c1a2c: ldur            w0, [x1, #0x23]
    // 0x8c1a30: DecompressPointer r0
    //     0x8c1a30: add             x0, x0, HEAP, lsl #32
    // 0x8c1a34: cmp             w0, NULL
    // 0x8c1a38: b.eq            #0x8c1a64
    // 0x8c1a3c: r1 = LoadClassIdInstr(r0)
    //     0x8c1a3c: ldur            x1, [x0, #-1]
    //     0x8c1a40: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1a44: mov             x16, x0
    // 0x8c1a48: mov             x0, x1
    // 0x8c1a4c: mov             x1, x16
    // 0x8c1a50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c1a50: sub             lr, x0, #0xfff
    //     0x8c1a54: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1a58: blr             lr
    // 0x8c1a5c: LoadField: d0 = r0->field_7
    //     0x8c1a5c: ldur            d0, [x0, #7]
    // 0x8c1a60: b               #0x8c1a78
    // 0x8c1a64: LoadField: r2 = r1->field_1f
    //     0x8c1a64: ldur            w2, [x1, #0x1f]
    // 0x8c1a68: DecompressPointer r2
    //     0x8c1a68: add             x2, x2, HEAP, lsl #32
    // 0x8c1a6c: cmp             w2, NULL
    // 0x8c1a70: b.eq            #0x8c1ab4
    // 0x8c1a74: LoadField: d0 = r2->field_7
    //     0x8c1a74: ldur            d0, [x2, #7]
    // 0x8c1a78: r0 = inline_Allocate_Double()
    //     0x8c1a78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c1a7c: add             x0, x0, #0x10
    //     0x8c1a80: cmp             x1, x0
    //     0x8c1a84: b.ls            #0x8c1ab8
    //     0x8c1a88: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c1a8c: sub             x0, x0, #0xf
    //     0x8c1a90: movz            x1, #0xe15c
    //     0x8c1a94: movk            x1, #0x3, lsl #16
    //     0x8c1a98: stur            x1, [x0, #-1]
    // 0x8c1a9c: StoreField: r0->field_7 = d0
    //     0x8c1a9c: stur            d0, [x0, #7]
    // 0x8c1aa0: LeaveFrame
    //     0x8c1aa0: mov             SP, fp
    //     0x8c1aa4: ldp             fp, lr, [SP], #0x10
    // 0x8c1aa8: ret
    //     0x8c1aa8: ret             
    // 0x8c1aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1ab0: b               #0x8c1a2c
    // 0x8c1ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1ab4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1ab8: SaveReg d0
    //     0x8c1ab8: str             q0, [SP, #-0x10]!
    // 0x8c1abc: r0 = AllocateDouble()
    //     0x8c1abc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8c1ac0: RestoreReg d0
    //     0x8c1ac0: ldr             q0, [SP], #0x10
    // 0x8c1ac4: b               #0x8c1a9c
  }
}

// class id: 3366, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  _Double field_c;

  get _ status(/* No info */) {
    // ** addr: 0x8c16d8, size: 0x8
    // 0x8c16d8: r0 = Instance_AnimationStatus
    //     0x8c16d8: ldr             x0, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x8c16dc: ret
    //     0x8c16dc: ret             
  }
}

// class id: 3367, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x8c16d0, size: 0x8
    // 0x8c16d0: r0 = Instance_AnimationStatus
    //     0x8c16d0: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x8c16d4: ret
    //     0x8c16d4: ret             
  }
}

// class id: 3368, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x8c16c8, size: 0x8
    // 0x8c16c8: r0 = Instance_AnimationStatus
    //     0x8c16c8: ldr             x0, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x8c16cc: ret
    //     0x8c16cc: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c1a08, size: 0x8
    // 0x8c1a08: r0 = 1.000000
    //     0x8c1a08: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8c1a0c: ret
    //     0x8c1a0c: ret             
  }
}

// class id: 3372, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x3aa8bc, size: 0x124
    // 0x3aa8bc: EnterFrame
    //     0x3aa8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa8c0: mov             fp, SP
    // 0x3aa8c4: AllocStack(0x18)
    //     0x3aa8c4: sub             SP, SP, #0x18
    // 0x3aa8c8: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x3aa8c8: mov             x0, x1
    //     0x3aa8cc: stur            x1, [fp, #-0x10]
    // 0x3aa8d0: CheckStackOverflow
    //     0x3aa8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa8d4: cmp             SP, x16
    //     0x3aa8d8: b.ls            #0x3aa9d0
    // 0x3aa8dc: LoadField: r3 = r0->field_13
    //     0x3aa8dc: ldur            w3, [x0, #0x13]
    // 0x3aa8e0: DecompressPointer r3
    //     0x3aa8e0: add             x3, x3, HEAP, lsl #32
    // 0x3aa8e4: stur            x3, [fp, #-8]
    // 0x3aa8e8: cmp             w3, NULL
    // 0x3aa8ec: b.eq            #0x3aa9d8
    // 0x3aa8f0: mov             x2, x0
    // 0x3aa8f4: r1 = Function '_statusChangeHandler@470411118':.
    //     0x3aa8f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe128] AnonymousClosure: (0x3ab18c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3ab110)
    //     0x3aa8f8: ldr             x1, [x1, #0x128]
    // 0x3aa8fc: r0 = AllocateClosure()
    //     0x3aa8fc: bl              #0x908734  ; AllocateClosureStub
    // 0x3aa900: ldur            x1, [fp, #-8]
    // 0x3aa904: r2 = LoadClassIdInstr(r1)
    //     0x3aa904: ldur            x2, [x1, #-1]
    //     0x3aa908: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa90c: mov             x16, x0
    // 0x3aa910: mov             x0, x2
    // 0x3aa914: mov             x2, x16
    // 0x3aa918: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3aa918: sub             lr, x0, #0xfcf
    //     0x3aa91c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa920: blr             lr
    // 0x3aa924: ldur            x0, [fp, #-0x10]
    // 0x3aa928: LoadField: r3 = r0->field_13
    //     0x3aa928: ldur            w3, [x0, #0x13]
    // 0x3aa92c: DecompressPointer r3
    //     0x3aa92c: add             x3, x3, HEAP, lsl #32
    // 0x3aa930: stur            x3, [fp, #-8]
    // 0x3aa934: cmp             w3, NULL
    // 0x3aa938: b.eq            #0x3aa9dc
    // 0x3aa93c: mov             x2, x0
    // 0x3aa940: r1 = Function '_valueChangeHandler@470411118':.
    //     0x3aa940: add             x1, PP, #0xe, lsl #12  ; [pp+0xe130] AnonymousClosure: (0x3aab74), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3aabac)
    //     0x3aa944: ldr             x1, [x1, #0x130]
    // 0x3aa948: r0 = AllocateClosure()
    //     0x3aa948: bl              #0x908734  ; AllocateClosureStub
    // 0x3aa94c: mov             x3, x0
    // 0x3aa950: ldur            x1, [fp, #-8]
    // 0x3aa954: stur            x3, [fp, #-0x18]
    // 0x3aa958: r0 = LoadClassIdInstr(r1)
    //     0x3aa958: ldur            x0, [x1, #-1]
    //     0x3aa95c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa960: mov             x2, x3
    // 0x3aa964: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x3aa964: add             lr, x0, #0xf8d
    //     0x3aa968: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa96c: blr             lr
    // 0x3aa970: ldur            x3, [fp, #-0x10]
    // 0x3aa974: StoreField: r3->field_13 = rNULL
    //     0x3aa974: stur            NULL, [x3, #0x13]
    // 0x3aa978: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3aa978: ldur            w1, [x3, #0x17]
    // 0x3aa97c: DecompressPointer r1
    //     0x3aa97c: add             x1, x1, HEAP, lsl #32
    // 0x3aa980: cmp             w1, NULL
    // 0x3aa984: b.ne            #0x3aa990
    // 0x3aa988: mov             x0, x3
    // 0x3aa98c: b               #0x3aa9ac
    // 0x3aa990: r0 = LoadClassIdInstr(r1)
    //     0x3aa990: ldur            x0, [x1, #-1]
    //     0x3aa994: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa998: ldur            x2, [fp, #-0x18]
    // 0x3aa99c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x3aa99c: add             lr, x0, #0xf8d
    //     0x3aa9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3aa9a4: blr             lr
    // 0x3aa9a8: ldur            x0, [fp, #-0x10]
    // 0x3aa9ac: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3aa9ac: stur            NULL, [x0, #0x17]
    // 0x3aa9b0: mov             x1, x0
    // 0x3aa9b4: r0 = clearListeners()
    //     0x3aa9b4: bl              #0x3aab38  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x3aa9b8: ldur            x1, [fp, #-0x10]
    // 0x3aa9bc: r0 = clearStatusListeners()
    //     0x3aa9bc: bl              #0x3aa9e0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x3aa9c0: r0 = Null
    //     0x3aa9c0: mov             x0, NULL
    // 0x3aa9c4: LeaveFrame
    //     0x3aa9c4: mov             SP, fp
    //     0x3aa9c8: ldp             fp, lr, [SP], #0x10
    // 0x3aa9cc: ret
    //     0x3aa9cc: ret             
    // 0x3aa9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa9d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa9d4: b               #0x3aa8dc
    // 0x3aa9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa9d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aa9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa9dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x3aab74, size: 0x38
    // 0x3aab74: EnterFrame
    //     0x3aab74: stp             fp, lr, [SP, #-0x10]!
    //     0x3aab78: mov             fp, SP
    // 0x3aab7c: ldr             x0, [fp, #0x10]
    // 0x3aab80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3aab80: ldur            w1, [x0, #0x17]
    // 0x3aab84: DecompressPointer r1
    //     0x3aab84: add             x1, x1, HEAP, lsl #32
    // 0x3aab88: CheckStackOverflow
    //     0x3aab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aab8c: cmp             SP, x16
    //     0x3aab90: b.ls            #0x3aaba4
    // 0x3aab94: r0 = _valueChangeHandler()
    //     0x3aab94: bl              #0x3aabac  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x3aab98: LeaveFrame
    //     0x3aab98: mov             SP, fp
    //     0x3aab9c: ldp             fp, lr, [SP], #0x10
    // 0x3aaba0: ret
    //     0x3aaba0: ret             
    // 0x3aaba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aaba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aaba8: b               #0x3aab94
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x3aabac, size: 0x2f0
    // 0x3aabac: EnterFrame
    //     0x3aabac: stp             fp, lr, [SP, #-0x10]!
    //     0x3aabb0: mov             fp, SP
    // 0x3aabb4: AllocStack(0x30)
    //     0x3aabb4: sub             SP, SP, #0x30
    // 0x3aabb8: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x3aabb8: mov             x2, x1
    //     0x3aabbc: stur            x1, [fp, #-8]
    // 0x3aabc0: CheckStackOverflow
    //     0x3aabc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aabc4: cmp             SP, x16
    //     0x3aabc8: b.ls            #0x3aae7c
    // 0x3aabcc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3aabcc: ldur            w1, [x2, #0x17]
    // 0x3aabd0: DecompressPointer r1
    //     0x3aabd0: add             x1, x1, HEAP, lsl #32
    // 0x3aabd4: cmp             w1, NULL
    // 0x3aabd8: b.eq            #0x3aaddc
    // 0x3aabdc: LoadField: r0 = r2->field_1b
    //     0x3aabdc: ldur            w0, [x2, #0x1b]
    // 0x3aabe0: DecompressPointer r0
    //     0x3aabe0: add             x0, x0, HEAP, lsl #32
    // 0x3aabe4: cmp             w0, NULL
    // 0x3aabe8: b.eq            #0x3aae84
    // 0x3aabec: LoadField: r3 = r0->field_7
    //     0x3aabec: ldur            x3, [x0, #7]
    // 0x3aabf0: cmp             x3, #0
    // 0x3aabf4: b.gt            #0x3aac60
    // 0x3aabf8: r0 = LoadClassIdInstr(r1)
    //     0x3aabf8: ldur            x0, [x1, #-1]
    //     0x3aabfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3aac00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3aac00: sub             lr, x0, #0xfff
    //     0x3aac04: ldr             lr, [x21, lr, lsl #3]
    //     0x3aac08: blr             lr
    // 0x3aac0c: mov             x3, x0
    // 0x3aac10: ldur            x2, [fp, #-8]
    // 0x3aac14: stur            x3, [fp, #-0x10]
    // 0x3aac18: LoadField: r1 = r2->field_13
    //     0x3aac18: ldur            w1, [x2, #0x13]
    // 0x3aac1c: DecompressPointer r1
    //     0x3aac1c: add             x1, x1, HEAP, lsl #32
    // 0x3aac20: cmp             w1, NULL
    // 0x3aac24: b.eq            #0x3aae88
    // 0x3aac28: r0 = LoadClassIdInstr(r1)
    //     0x3aac28: ldur            x0, [x1, #-1]
    //     0x3aac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aac30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3aac30: sub             lr, x0, #0xfff
    //     0x3aac34: ldr             lr, [x21, lr, lsl #3]
    //     0x3aac38: blr             lr
    // 0x3aac3c: mov             x1, x0
    // 0x3aac40: ldur            x0, [fp, #-0x10]
    // 0x3aac44: LoadField: d0 = r0->field_7
    //     0x3aac44: ldur            d0, [x0, #7]
    // 0x3aac48: LoadField: d1 = r1->field_7
    //     0x3aac48: ldur            d1, [x1, #7]
    // 0x3aac4c: fcmp            d1, d0
    // 0x3aac50: r16 = true
    //     0x3aac50: add             x16, NULL, #0x20  ; true
    // 0x3aac54: r17 = false
    //     0x3aac54: add             x17, NULL, #0x30  ; false
    // 0x3aac58: csel            x0, x16, x17, ge
    // 0x3aac5c: b               #0x3aacc4
    // 0x3aac60: r0 = LoadClassIdInstr(r1)
    //     0x3aac60: ldur            x0, [x1, #-1]
    //     0x3aac64: ubfx            x0, x0, #0xc, #0x14
    // 0x3aac68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3aac68: sub             lr, x0, #0xfff
    //     0x3aac6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aac70: blr             lr
    // 0x3aac74: mov             x3, x0
    // 0x3aac78: ldur            x2, [fp, #-8]
    // 0x3aac7c: stur            x3, [fp, #-0x10]
    // 0x3aac80: LoadField: r1 = r2->field_13
    //     0x3aac80: ldur            w1, [x2, #0x13]
    // 0x3aac84: DecompressPointer r1
    //     0x3aac84: add             x1, x1, HEAP, lsl #32
    // 0x3aac88: cmp             w1, NULL
    // 0x3aac8c: b.eq            #0x3aae8c
    // 0x3aac90: r0 = LoadClassIdInstr(r1)
    //     0x3aac90: ldur            x0, [x1, #-1]
    //     0x3aac94: ubfx            x0, x0, #0xc, #0x14
    // 0x3aac98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3aac98: sub             lr, x0, #0xfff
    //     0x3aac9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aaca0: blr             lr
    // 0x3aaca4: mov             x1, x0
    // 0x3aaca8: ldur            x0, [fp, #-0x10]
    // 0x3aacac: LoadField: d0 = r0->field_7
    //     0x3aacac: ldur            d0, [x0, #7]
    // 0x3aacb0: LoadField: d1 = r1->field_7
    //     0x3aacb0: ldur            d1, [x1, #7]
    // 0x3aacb4: fcmp            d0, d1
    // 0x3aacb8: r16 = true
    //     0x3aacb8: add             x16, NULL, #0x20  ; true
    // 0x3aacbc: r17 = false
    //     0x3aacbc: add             x17, NULL, #0x30  ; false
    // 0x3aacc0: csel            x0, x16, x17, ge
    // 0x3aacc4: stur            x0, [fp, #-0x18]
    // 0x3aacc8: tbnz            w0, #4, #0x3aadd4
    // 0x3aaccc: ldur            x3, [fp, #-8]
    // 0x3aacd0: LoadField: r4 = r3->field_13
    //     0x3aacd0: ldur            w4, [x3, #0x13]
    // 0x3aacd4: DecompressPointer r4
    //     0x3aacd4: add             x4, x4, HEAP, lsl #32
    // 0x3aacd8: stur            x4, [fp, #-0x10]
    // 0x3aacdc: cmp             w4, NULL
    // 0x3aace0: b.eq            #0x3aae90
    // 0x3aace4: mov             x2, x3
    // 0x3aace8: r1 = Function '_statusChangeHandler@470411118':.
    //     0x3aace8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe128] AnonymousClosure: (0x3ab18c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3ab110)
    //     0x3aacec: ldr             x1, [x1, #0x128]
    // 0x3aacf0: r0 = AllocateClosure()
    //     0x3aacf0: bl              #0x908734  ; AllocateClosureStub
    // 0x3aacf4: mov             x4, x0
    // 0x3aacf8: ldur            x3, [fp, #-0x10]
    // 0x3aacfc: stur            x4, [fp, #-0x20]
    // 0x3aad00: r0 = LoadClassIdInstr(r3)
    //     0x3aad00: ldur            x0, [x3, #-1]
    //     0x3aad04: ubfx            x0, x0, #0xc, #0x14
    // 0x3aad08: mov             x1, x3
    // 0x3aad0c: mov             x2, x4
    // 0x3aad10: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3aad10: sub             lr, x0, #0xfcf
    //     0x3aad14: ldr             lr, [x21, lr, lsl #3]
    //     0x3aad18: blr             lr
    // 0x3aad1c: ldur            x2, [fp, #-8]
    // 0x3aad20: r1 = Function '_valueChangeHandler@470411118':.
    //     0x3aad20: add             x1, PP, #0xe, lsl #12  ; [pp+0xe130] AnonymousClosure: (0x3aab74), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3aabac)
    //     0x3aad24: ldr             x1, [x1, #0x130]
    // 0x3aad28: r0 = AllocateClosure()
    //     0x3aad28: bl              #0x908734  ; AllocateClosureStub
    // 0x3aad2c: ldur            x1, [fp, #-0x10]
    // 0x3aad30: r2 = LoadClassIdInstr(r1)
    //     0x3aad30: ldur            x2, [x1, #-1]
    //     0x3aad34: ubfx            x2, x2, #0xc, #0x14
    // 0x3aad38: mov             x16, x0
    // 0x3aad3c: mov             x0, x2
    // 0x3aad40: mov             x2, x16
    // 0x3aad44: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x3aad44: add             lr, x0, #0xf8d
    //     0x3aad48: ldr             lr, [x21, lr, lsl #3]
    //     0x3aad4c: blr             lr
    // 0x3aad50: ldur            x3, [fp, #-8]
    // 0x3aad54: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3aad54: ldur            w1, [x3, #0x17]
    // 0x3aad58: DecompressPointer r1
    //     0x3aad58: add             x1, x1, HEAP, lsl #32
    // 0x3aad5c: mov             x0, x1
    // 0x3aad60: StoreField: r3->field_13 = r0
    //     0x3aad60: stur            w0, [x3, #0x13]
    //     0x3aad64: ldurb           w16, [x3, #-1]
    //     0x3aad68: ldurb           w17, [x0, #-1]
    //     0x3aad6c: and             x16, x17, x16, lsr #2
    //     0x3aad70: tst             x16, HEAP, lsr #32
    //     0x3aad74: b.eq            #0x3aad7c
    //     0x3aad78: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3aad7c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x3aad7c: stur            NULL, [x3, #0x17]
    // 0x3aad80: cmp             w1, NULL
    // 0x3aad84: b.eq            #0x3aae94
    // 0x3aad88: r0 = LoadClassIdInstr(r1)
    //     0x3aad88: ldur            x0, [x1, #-1]
    //     0x3aad8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aad90: ldur            x2, [fp, #-0x20]
    // 0x3aad94: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x3aad94: sub             lr, x0, #0xfbd
    //     0x3aad98: ldr             lr, [x21, lr, lsl #3]
    //     0x3aad9c: blr             lr
    // 0x3aada0: ldur            x2, [fp, #-8]
    // 0x3aada4: LoadField: r1 = r2->field_13
    //     0x3aada4: ldur            w1, [x2, #0x13]
    // 0x3aada8: DecompressPointer r1
    //     0x3aada8: add             x1, x1, HEAP, lsl #32
    // 0x3aadac: cmp             w1, NULL
    // 0x3aadb0: b.eq            #0x3aae98
    // 0x3aadb4: r0 = LoadClassIdInstr(r1)
    //     0x3aadb4: ldur            x0, [x1, #-1]
    //     0x3aadb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3aadbc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3aadbc: sub             lr, x0, #0xfe1
    //     0x3aadc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3aadc4: blr             lr
    // 0x3aadc8: ldur            x1, [fp, #-8]
    // 0x3aadcc: mov             x2, x0
    // 0x3aadd0: r0 = _statusChangeHandler()
    //     0x3aadd0: bl              #0x3ab110  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x3aadd4: ldur            x2, [fp, #-0x18]
    // 0x3aadd8: b               #0x3aade0
    // 0x3aaddc: r2 = false
    //     0x3aaddc: add             x2, NULL, #0x30  ; false
    // 0x3aade0: ldur            x0, [fp, #-8]
    // 0x3aade4: mov             x1, x0
    // 0x3aade8: stur            x2, [fp, #-0x10]
    // 0x3aadec: r0 = value()
    //     0x3aadec: bl              #0x8c19ac  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x3aadf0: ldur            x1, [fp, #-8]
    // 0x3aadf4: stur            x0, [fp, #-0x18]
    // 0x3aadf8: LoadField: r2 = r1->field_27
    //     0x3aadf8: ldur            w2, [x1, #0x27]
    // 0x3aadfc: DecompressPointer r2
    //     0x3aadfc: add             x2, x2, HEAP, lsl #32
    // 0x3aae00: stp             x2, x0, [SP]
    // 0x3aae04: r0 = ==()
    //     0x3aae04: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x3aae08: tbz             w0, #4, #0x3aae40
    // 0x3aae0c: ldur            x0, [fp, #-8]
    // 0x3aae10: mov             x1, x0
    // 0x3aae14: r0 = notifyListeners()
    //     0x3aae14: bl              #0x3aae9c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3aae18: ldur            x0, [fp, #-0x18]
    // 0x3aae1c: ldur            x1, [fp, #-8]
    // 0x3aae20: StoreField: r1->field_27 = r0
    //     0x3aae20: stur            w0, [x1, #0x27]
    //     0x3aae24: ldurb           w16, [x1, #-1]
    //     0x3aae28: ldurb           w17, [x0, #-1]
    //     0x3aae2c: and             x16, x17, x16, lsr #2
    //     0x3aae30: tst             x16, HEAP, lsr #32
    //     0x3aae34: b.eq            #0x3aae3c
    //     0x3aae38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3aae3c: b               #0x3aae44
    // 0x3aae40: ldur            x1, [fp, #-8]
    // 0x3aae44: ldur            x0, [fp, #-0x10]
    // 0x3aae48: tbnz            w0, #4, #0x3aae6c
    // 0x3aae4c: LoadField: r0 = r1->field_1f
    //     0x3aae4c: ldur            w0, [x1, #0x1f]
    // 0x3aae50: DecompressPointer r0
    //     0x3aae50: add             x0, x0, HEAP, lsl #32
    // 0x3aae54: cmp             w0, NULL
    // 0x3aae58: b.eq            #0x3aae6c
    // 0x3aae5c: str             x0, [SP]
    // 0x3aae60: ClosureCall
    //     0x3aae60: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3aae64: ldur            x2, [x0, #0x1f]
    //     0x3aae68: blr             x2
    // 0x3aae6c: r0 = Null
    //     0x3aae6c: mov             x0, NULL
    // 0x3aae70: LeaveFrame
    //     0x3aae70: mov             SP, fp
    //     0x3aae74: ldp             fp, lr, [SP], #0x10
    // 0x3aae78: ret
    //     0x3aae78: ret             
    // 0x3aae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aae7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aae80: b               #0x3aabcc
    // 0x3aae84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aae84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aae88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aae88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aae8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aae8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aae90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aae90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aae94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aae94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aae98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aae98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x3ab110, size: 0x7c
    // 0x3ab110: EnterFrame
    //     0x3ab110: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab114: mov             fp, SP
    // 0x3ab118: AllocStack(0x10)
    //     0x3ab118: sub             SP, SP, #0x10
    // 0x3ab11c: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ab11c: mov             x0, x2
    //     0x3ab120: stur            x2, [fp, #-0x10]
    //     0x3ab124: mov             x2, x1
    //     0x3ab128: stur            x1, [fp, #-8]
    // 0x3ab12c: CheckStackOverflow
    //     0x3ab12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab130: cmp             SP, x16
    //     0x3ab134: b.ls            #0x3ab184
    // 0x3ab138: LoadField: r1 = r2->field_23
    //     0x3ab138: ldur            w1, [x2, #0x23]
    // 0x3ab13c: DecompressPointer r1
    //     0x3ab13c: add             x1, x1, HEAP, lsl #32
    // 0x3ab140: cmp             w0, w1
    // 0x3ab144: b.eq            #0x3ab174
    // 0x3ab148: mov             x1, x2
    // 0x3ab14c: r0 = notifyListeners()
    //     0x3ab14c: bl              #0x3aae9c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3ab150: ldur            x0, [fp, #-0x10]
    // 0x3ab154: ldur            x1, [fp, #-8]
    // 0x3ab158: StoreField: r1->field_23 = r0
    //     0x3ab158: stur            w0, [x1, #0x23]
    //     0x3ab15c: ldurb           w16, [x1, #-1]
    //     0x3ab160: ldurb           w17, [x0, #-1]
    //     0x3ab164: and             x16, x17, x16, lsr #2
    //     0x3ab168: tst             x16, HEAP, lsr #32
    //     0x3ab16c: b.eq            #0x3ab174
    //     0x3ab170: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ab174: r0 = Null
    //     0x3ab174: mov             x0, NULL
    // 0x3ab178: LeaveFrame
    //     0x3ab178: mov             SP, fp
    //     0x3ab17c: ldp             fp, lr, [SP], #0x10
    // 0x3ab180: ret
    //     0x3ab180: ret             
    // 0x3ab184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab188: b               #0x3ab138
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x3ab18c, size: 0x3c
    // 0x3ab18c: EnterFrame
    //     0x3ab18c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab190: mov             fp, SP
    // 0x3ab194: ldr             x0, [fp, #0x18]
    // 0x3ab198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ab198: ldur            w1, [x0, #0x17]
    // 0x3ab19c: DecompressPointer r1
    //     0x3ab19c: add             x1, x1, HEAP, lsl #32
    // 0x3ab1a0: CheckStackOverflow
    //     0x3ab1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab1a4: cmp             SP, x16
    //     0x3ab1a8: b.ls            #0x3ab1c0
    // 0x3ab1ac: ldr             x2, [fp, #0x10]
    // 0x3ab1b0: r0 = _statusChangeHandler()
    //     0x3ab1b0: bl              #0x3ab110  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x3ab1b4: LeaveFrame
    //     0x3ab1b4: mov             SP, fp
    //     0x3ab1b8: ldp             fp, lr, [SP], #0x10
    // 0x3ab1bc: ret
    //     0x3ab1bc: ret             
    // 0x3ab1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab1c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab1c4: b               #0x3ab1ac
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x3ab1c8, size: 0x304
    // 0x3ab1c8: EnterFrame
    //     0x3ab1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab1cc: mov             fp, SP
    // 0x3ab1d0: AllocStack(0x18)
    //     0x3ab1d0: sub             SP, SP, #0x18
    // 0x3ab1d4: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x3ab1d4: mov             x0, x2
    //     0x3ab1d8: mov             x2, x1
    //     0x3ab1dc: stur            x1, [fp, #-8]
    //     0x3ab1e0: mov             x1, x3
    //     0x3ab1e4: ldur            w3, [x4, #0x13]
    //     0x3ab1e8: ldur            w5, [x4, #0x1f]
    //     0x3ab1ec: add             x5, x5, HEAP, lsl #32
    //     0x3ab1f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe188] "onSwitchedTrain"
    //     0x3ab1f4: ldr             x16, [x16, #0x188]
    //     0x3ab1f8: cmp             w5, w16
    //     0x3ab1fc: b.ne            #0x3ab218
    //     0x3ab200: ldur            w5, [x4, #0x23]
    //     0x3ab204: add             x5, x5, HEAP, lsl #32
    //     0x3ab208: sub             w4, w3, w5
    //     0x3ab20c: add             x3, fp, w4, sxtw #2
    //     0x3ab210: ldr             x3, [x3, #8]
    //     0x3ab214: b               #0x3ab21c
    //     0x3ab218: mov             x3, NULL
    // 0x3ab21c: CheckStackOverflow
    //     0x3ab21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab220: cmp             SP, x16
    //     0x3ab224: b.ls            #0x3ab4ac
    // 0x3ab228: StoreField: r2->field_13 = r0
    //     0x3ab228: stur            w0, [x2, #0x13]
    //     0x3ab22c: ldurb           w16, [x2, #-1]
    //     0x3ab230: ldurb           w17, [x0, #-1]
    //     0x3ab234: and             x16, x17, x16, lsr #2
    //     0x3ab238: tst             x16, HEAP, lsr #32
    //     0x3ab23c: b.eq            #0x3ab244
    //     0x3ab240: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ab244: mov             x0, x1
    // 0x3ab248: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ab248: stur            w0, [x2, #0x17]
    //     0x3ab24c: ldurb           w16, [x2, #-1]
    //     0x3ab250: ldurb           w17, [x0, #-1]
    //     0x3ab254: and             x16, x17, x16, lsr #2
    //     0x3ab258: tst             x16, HEAP, lsr #32
    //     0x3ab25c: b.eq            #0x3ab264
    //     0x3ab260: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ab264: mov             x0, x3
    // 0x3ab268: StoreField: r2->field_1f = r0
    //     0x3ab268: stur            w0, [x2, #0x1f]
    //     0x3ab26c: ldurb           w16, [x2, #-1]
    //     0x3ab270: ldurb           w17, [x0, #-1]
    //     0x3ab274: and             x16, x17, x16, lsr #2
    //     0x3ab278: tst             x16, HEAP, lsr #32
    //     0x3ab27c: b.eq            #0x3ab284
    //     0x3ab280: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ab284: mov             x1, x2
    // 0x3ab288: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x3ab288: bl              #0x3ab4cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x3ab28c: ldur            x2, [fp, #-8]
    // 0x3ab290: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3ab290: ldur            w0, [x2, #0x17]
    // 0x3ab294: DecompressPointer r0
    //     0x3ab294: add             x0, x0, HEAP, lsl #32
    // 0x3ab298: cmp             w0, NULL
    // 0x3ab29c: b.eq            #0x3ab3d8
    // 0x3ab2a0: LoadField: r1 = r2->field_13
    //     0x3ab2a0: ldur            w1, [x2, #0x13]
    // 0x3ab2a4: DecompressPointer r1
    //     0x3ab2a4: add             x1, x1, HEAP, lsl #32
    // 0x3ab2a8: cmp             w1, NULL
    // 0x3ab2ac: b.eq            #0x3ab4b4
    // 0x3ab2b0: r0 = LoadClassIdInstr(r1)
    //     0x3ab2b0: ldur            x0, [x1, #-1]
    //     0x3ab2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab2b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ab2b8: sub             lr, x0, #0xfff
    //     0x3ab2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab2c0: blr             lr
    // 0x3ab2c4: mov             x3, x0
    // 0x3ab2c8: ldur            x2, [fp, #-8]
    // 0x3ab2cc: stur            x3, [fp, #-0x10]
    // 0x3ab2d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3ab2d0: ldur            w1, [x2, #0x17]
    // 0x3ab2d4: DecompressPointer r1
    //     0x3ab2d4: add             x1, x1, HEAP, lsl #32
    // 0x3ab2d8: cmp             w1, NULL
    // 0x3ab2dc: b.eq            #0x3ab4b8
    // 0x3ab2e0: r0 = LoadClassIdInstr(r1)
    //     0x3ab2e0: ldur            x0, [x1, #-1]
    //     0x3ab2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab2e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ab2e8: sub             lr, x0, #0xfff
    //     0x3ab2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab2f0: blr             lr
    // 0x3ab2f4: mov             x1, x0
    // 0x3ab2f8: ldur            x0, [fp, #-0x10]
    // 0x3ab2fc: LoadField: d0 = r0->field_7
    //     0x3ab2fc: ldur            d0, [x0, #7]
    // 0x3ab300: LoadField: d1 = r1->field_7
    //     0x3ab300: ldur            d1, [x1, #7]
    // 0x3ab304: fcmp            d0, d1
    // 0x3ab308: b.ne            #0x3ab340
    // 0x3ab30c: ldur            x2, [fp, #-8]
    // 0x3ab310: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3ab310: ldur            w0, [x2, #0x17]
    // 0x3ab314: DecompressPointer r0
    //     0x3ab314: add             x0, x0, HEAP, lsl #32
    // 0x3ab318: StoreField: r2->field_13 = r0
    //     0x3ab318: stur            w0, [x2, #0x13]
    //     0x3ab31c: ldurb           w16, [x2, #-1]
    //     0x3ab320: ldurb           w17, [x0, #-1]
    //     0x3ab324: and             x16, x17, x16, lsr #2
    //     0x3ab328: tst             x16, HEAP, lsr #32
    //     0x3ab32c: b.eq            #0x3ab334
    //     0x3ab330: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ab334: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x3ab334: stur            NULL, [x2, #0x17]
    // 0x3ab338: mov             x0, x2
    // 0x3ab33c: b               #0x3ab3dc
    // 0x3ab340: ldur            x2, [fp, #-8]
    // 0x3ab344: LoadField: r1 = r2->field_13
    //     0x3ab344: ldur            w1, [x2, #0x13]
    // 0x3ab348: DecompressPointer r1
    //     0x3ab348: add             x1, x1, HEAP, lsl #32
    // 0x3ab34c: cmp             w1, NULL
    // 0x3ab350: b.eq            #0x3ab4bc
    // 0x3ab354: r0 = LoadClassIdInstr(r1)
    //     0x3ab354: ldur            x0, [x1, #-1]
    //     0x3ab358: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab35c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ab35c: sub             lr, x0, #0xfff
    //     0x3ab360: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab364: blr             lr
    // 0x3ab368: mov             x3, x0
    // 0x3ab36c: ldur            x2, [fp, #-8]
    // 0x3ab370: stur            x3, [fp, #-0x10]
    // 0x3ab374: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3ab374: ldur            w1, [x2, #0x17]
    // 0x3ab378: DecompressPointer r1
    //     0x3ab378: add             x1, x1, HEAP, lsl #32
    // 0x3ab37c: cmp             w1, NULL
    // 0x3ab380: b.eq            #0x3ab4c0
    // 0x3ab384: r0 = LoadClassIdInstr(r1)
    //     0x3ab384: ldur            x0, [x1, #-1]
    //     0x3ab388: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab38c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ab38c: sub             lr, x0, #0xfff
    //     0x3ab390: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab394: blr             lr
    // 0x3ab398: mov             x1, x0
    // 0x3ab39c: ldur            x0, [fp, #-0x10]
    // 0x3ab3a0: LoadField: d0 = r0->field_7
    //     0x3ab3a0: ldur            d0, [x0, #7]
    // 0x3ab3a4: LoadField: d1 = r1->field_7
    //     0x3ab3a4: ldur            d1, [x1, #7]
    // 0x3ab3a8: fcmp            d0, d1
    // 0x3ab3ac: b.le            #0x3ab3c4
    // 0x3ab3b0: ldur            x0, [fp, #-8]
    // 0x3ab3b4: r1 = Instance__TrainHoppingMode
    //     0x3ab3b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!_TrainHoppingMode@8b4961
    //     0x3ab3b8: ldr             x1, [x1, #0x190]
    // 0x3ab3bc: StoreField: r0->field_1b = r1
    //     0x3ab3bc: stur            w1, [x0, #0x1b]
    // 0x3ab3c0: b               #0x3ab3dc
    // 0x3ab3c4: ldur            x0, [fp, #-8]
    // 0x3ab3c8: r1 = Instance__TrainHoppingMode
    //     0x3ab3c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!_TrainHoppingMode@8b4941
    //     0x3ab3cc: ldr             x1, [x1, #0x198]
    // 0x3ab3d0: StoreField: r0->field_1b = r1
    //     0x3ab3d0: stur            w1, [x0, #0x1b]
    // 0x3ab3d4: b               #0x3ab3dc
    // 0x3ab3d8: mov             x0, x2
    // 0x3ab3dc: LoadField: r3 = r0->field_13
    //     0x3ab3dc: ldur            w3, [x0, #0x13]
    // 0x3ab3e0: DecompressPointer r3
    //     0x3ab3e0: add             x3, x3, HEAP, lsl #32
    // 0x3ab3e4: stur            x3, [fp, #-0x10]
    // 0x3ab3e8: cmp             w3, NULL
    // 0x3ab3ec: b.eq            #0x3ab4c4
    // 0x3ab3f0: mov             x2, x0
    // 0x3ab3f4: r1 = Function '_statusChangeHandler@470411118':.
    //     0x3ab3f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe128] AnonymousClosure: (0x3ab18c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x3ab110)
    //     0x3ab3f8: ldr             x1, [x1, #0x128]
    // 0x3ab3fc: r0 = AllocateClosure()
    //     0x3ab3fc: bl              #0x908734  ; AllocateClosureStub
    // 0x3ab400: ldur            x1, [fp, #-0x10]
    // 0x3ab404: r2 = LoadClassIdInstr(r1)
    //     0x3ab404: ldur            x2, [x1, #-1]
    //     0x3ab408: ubfx            x2, x2, #0xc, #0x14
    // 0x3ab40c: mov             x16, x0
    // 0x3ab410: mov             x0, x2
    // 0x3ab414: mov             x2, x16
    // 0x3ab418: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x3ab418: sub             lr, x0, #0xfbd
    //     0x3ab41c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab420: blr             lr
    // 0x3ab424: ldur            x0, [fp, #-8]
    // 0x3ab428: LoadField: r3 = r0->field_13
    //     0x3ab428: ldur            w3, [x0, #0x13]
    // 0x3ab42c: DecompressPointer r3
    //     0x3ab42c: add             x3, x3, HEAP, lsl #32
    // 0x3ab430: stur            x3, [fp, #-0x10]
    // 0x3ab434: cmp             w3, NULL
    // 0x3ab438: b.eq            #0x3ab4c8
    // 0x3ab43c: mov             x2, x0
    // 0x3ab440: r1 = Function '_valueChangeHandler@470411118':.
    //     0x3ab440: add             x1, PP, #0xe, lsl #12  ; [pp+0xe130] AnonymousClosure: (0x3aab74), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x3aabac)
    //     0x3ab444: ldr             x1, [x1, #0x130]
    // 0x3ab448: r0 = AllocateClosure()
    //     0x3ab448: bl              #0x908734  ; AllocateClosureStub
    // 0x3ab44c: mov             x3, x0
    // 0x3ab450: ldur            x1, [fp, #-0x10]
    // 0x3ab454: stur            x3, [fp, #-0x18]
    // 0x3ab458: r0 = LoadClassIdInstr(r1)
    //     0x3ab458: ldur            x0, [x1, #-1]
    //     0x3ab45c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab460: mov             x2, x3
    // 0x3ab464: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x3ab464: add             lr, x0, #0xfd3
    //     0x3ab468: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab46c: blr             lr
    // 0x3ab470: ldur            x0, [fp, #-8]
    // 0x3ab474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ab474: ldur            w1, [x0, #0x17]
    // 0x3ab478: DecompressPointer r1
    //     0x3ab478: add             x1, x1, HEAP, lsl #32
    // 0x3ab47c: cmp             w1, NULL
    // 0x3ab480: b.eq            #0x3ab49c
    // 0x3ab484: r0 = LoadClassIdInstr(r1)
    //     0x3ab484: ldur            x0, [x1, #-1]
    //     0x3ab488: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab48c: ldur            x2, [fp, #-0x18]
    // 0x3ab490: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x3ab490: add             lr, x0, #0xfd3
    //     0x3ab494: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab498: blr             lr
    // 0x3ab49c: r0 = Null
    //     0x3ab49c: mov             x0, NULL
    // 0x3ab4a0: LeaveFrame
    //     0x3ab4a0: mov             SP, fp
    //     0x3ab4a4: ldp             fp, lr, [SP], #0x10
    // 0x3ab4a8: ret
    //     0x3ab4a8: ret             
    // 0x3ab4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab4ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab4b0: b               #0x3ab228
    // 0x3ab4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab4b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab4b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab4bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab4c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab4c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab4c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x8c161c, size: 0x5c
    // 0x8c161c: EnterFrame
    //     0x8c161c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1620: mov             fp, SP
    // 0x8c1624: CheckStackOverflow
    //     0x8c1624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1628: cmp             SP, x16
    //     0x8c162c: b.ls            #0x8c166c
    // 0x8c1630: LoadField: r0 = r1->field_13
    //     0x8c1630: ldur            w0, [x1, #0x13]
    // 0x8c1634: DecompressPointer r0
    //     0x8c1634: add             x0, x0, HEAP, lsl #32
    // 0x8c1638: cmp             w0, NULL
    // 0x8c163c: b.eq            #0x8c1674
    // 0x8c1640: r1 = LoadClassIdInstr(r0)
    //     0x8c1640: ldur            x1, [x0, #-1]
    //     0x8c1644: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1648: mov             x16, x0
    // 0x8c164c: mov             x0, x1
    // 0x8c1650: mov             x1, x16
    // 0x8c1654: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c1654: sub             lr, x0, #0xfe1
    //     0x8c1658: ldr             lr, [x21, lr, lsl #3]
    //     0x8c165c: blr             lr
    // 0x8c1660: LeaveFrame
    //     0x8c1660: mov             SP, fp
    //     0x8c1664: ldp             fp, lr, [SP], #0x10
    // 0x8c1668: ret
    //     0x8c1668: ret             
    // 0x8c166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c166c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1670: b               #0x8c1630
    // 0x8c1674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1674: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c19ac, size: 0x5c
    // 0x8c19ac: EnterFrame
    //     0x8c19ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c19b0: mov             fp, SP
    // 0x8c19b4: CheckStackOverflow
    //     0x8c19b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c19b8: cmp             SP, x16
    //     0x8c19bc: b.ls            #0x8c19fc
    // 0x8c19c0: LoadField: r0 = r1->field_13
    //     0x8c19c0: ldur            w0, [x1, #0x13]
    // 0x8c19c4: DecompressPointer r0
    //     0x8c19c4: add             x0, x0, HEAP, lsl #32
    // 0x8c19c8: cmp             w0, NULL
    // 0x8c19cc: b.eq            #0x8c1a04
    // 0x8c19d0: r1 = LoadClassIdInstr(r0)
    //     0x8c19d0: ldur            x1, [x0, #-1]
    //     0x8c19d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c19d8: mov             x16, x0
    // 0x8c19dc: mov             x0, x1
    // 0x8c19e0: mov             x1, x16
    // 0x8c19e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c19e4: sub             lr, x0, #0xfff
    //     0x8c19e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c19ec: blr             lr
    // 0x8c19f0: LeaveFrame
    //     0x8c19f0: mov             SP, fp
    //     0x8c19f4: ldp             fp, lr, [SP], #0x10
    // 0x8c19f8: ret
    //     0x8c19f8: ret             
    // 0x8c19fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c19fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1a00: b               #0x8c19c0
    // 0x8c1a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4502, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd51c, size: 0x64
    // 0x7dd51c: EnterFrame
    //     0x7dd51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd520: mov             fp, SP
    // 0x7dd524: AllocStack(0x10)
    //     0x7dd524: sub             SP, SP, #0x10
    // 0x7dd528: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x7dd528: mov             x0, x1
    //     0x7dd52c: stur            x1, [fp, #-8]
    // 0x7dd530: CheckStackOverflow
    //     0x7dd530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd534: cmp             SP, x16
    //     0x7dd538: b.ls            #0x7dd578
    // 0x7dd53c: r1 = Null
    //     0x7dd53c: mov             x1, NULL
    // 0x7dd540: r2 = 4
    //     0x7dd540: movz            x2, #0x4
    // 0x7dd544: r0 = AllocateArray()
    //     0x7dd544: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd548: r16 = "_TrainHoppingMode."
    //     0x7dd548: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "_TrainHoppingMode."
    //     0x7dd54c: ldr             x16, [x16, #0xaf0]
    // 0x7dd550: StoreField: r0->field_f = r16
    //     0x7dd550: stur            w16, [x0, #0xf]
    // 0x7dd554: ldur            x1, [fp, #-8]
    // 0x7dd558: LoadField: r2 = r1->field_f
    //     0x7dd558: ldur            w2, [x1, #0xf]
    // 0x7dd55c: DecompressPointer r2
    //     0x7dd55c: add             x2, x2, HEAP, lsl #32
    // 0x7dd560: StoreField: r0->field_13 = r2
    //     0x7dd560: stur            w2, [x0, #0x13]
    // 0x7dd564: str             x0, [SP]
    // 0x7dd568: r0 = _interpolate()
    //     0x7dd568: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd56c: LeaveFrame
    //     0x7dd56c: mov             SP, fp
    //     0x7dd570: ldp             fp, lr, [SP], #0x10
    // 0x7dd574: ret
    //     0x7dd574: ret             
    // 0x7dd578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd57c: b               #0x7dd53c
  }
}
