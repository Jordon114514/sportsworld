// lib: , url: package:visibility_detector/src/render_visibility_detector.dart

// class id: 1049745, size: 0x8
class :: {
}

// class id: 1131, size: 0x50, field offset: 0x50
abstract class RenderVisibilityDetectorBase extends RenderObject {

  static late Map<Key, (dynamic) => void> _updates; // offset: 0xee8
  static late Map<Key, VisibilityInfo> _lastVisibility; // offset: 0xeec

  [closure] static void _handleTimer(dynamic) {
    // ** addr: 0x4e8434, size: 0x2c
    // 0x4e8434: EnterFrame
    //     0x4e8434: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8438: mov             fp, SP
    // 0x4e843c: CheckStackOverflow
    //     0x4e843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8440: cmp             SP, x16
    //     0x4e8444: b.ls            #0x4e8458
    // 0x4e8448: r0 = _handleTimer()
    //     0x4e8448: bl              #0x4e8460  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_handleTimer
    // 0x4e844c: LeaveFrame
    //     0x4e844c: mov             SP, fp
    //     0x4e8450: ldp             fp, lr, [SP], #0x10
    // 0x4e8454: ret
    //     0x4e8454: ret             
    // 0x4e8458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e845c: b               #0x4e8448
  }
  static void _handleTimer() {
    // ** addr: 0x4e8460, size: 0x74
    // 0x4e8460: EnterFrame
    //     0x4e8460: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8464: mov             fp, SP
    // 0x4e8468: AllocStack(0x20)
    //     0x4e8468: sub             SP, SP, #0x20
    // 0x4e846c: r0 = Null
    //     0x4e846c: mov             x0, NULL
    // 0x4e8470: CheckStackOverflow
    //     0x4e8470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8474: cmp             SP, x16
    //     0x4e8478: b.ls            #0x4e84c8
    // 0x4e847c: StoreStaticField(0xef0, r0)
    //     0x4e847c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e8480: str             x0, [x1, #0x1de0]
    // 0x4e8484: r1 = LoadStaticField(0xa00)
    //     0x4e8484: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e8488: ldr             x1, [x1, #0x1400]
    // 0x4e848c: cmp             w1, NULL
    // 0x4e8490: b.eq            #0x4e84d0
    // 0x4e8494: r16 = <void?>
    //     0x4e8494: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4e8498: stp             x1, x16, [SP, #0x10]
    // 0x4e849c: r16 = Closure: () => void from Function '_processCallbacks@1171515144': static.
    //     0x4e849c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34820] Closure: () => void from Function '_processCallbacks@1171515144': static. (0x1a4dfb08864)
    //     0x4e84a0: ldr             x16, [x16, #0x820]
    // 0x4e84a4: r30 = Instance_Priority
    //     0x4e84a4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34828] Obj!Priority@88df51
    //     0x4e84a8: ldr             lr, [lr, #0x828]
    // 0x4e84ac: stp             lr, x16, [SP]
    // 0x4e84b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4e84b0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4e84b4: r0 = scheduleTask()
    //     0x4e84b4: bl              #0x4e84d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleTask
    // 0x4e84b8: r0 = Null
    //     0x4e84b8: mov             x0, NULL
    // 0x4e84bc: LeaveFrame
    //     0x4e84bc: mov             SP, fp
    //     0x4e84c0: ldp             fp, lr, [SP], #0x10
    // 0x4e84c4: ret
    //     0x4e84c4: ret             
    // 0x4e84c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e84c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e84cc: b               #0x4e847c
    // 0x4e84d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e84d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _processCallbacks(dynamic) {
    // ** addr: 0x4e8864, size: 0x2c
    // 0x4e8864: EnterFrame
    //     0x4e8864: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8868: mov             fp, SP
    // 0x4e886c: CheckStackOverflow
    //     0x4e886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8870: cmp             SP, x16
    //     0x4e8874: b.ls            #0x4e8888
    // 0x4e8878: r0 = _processCallbacks()
    //     0x4e8878: bl              #0x4e8890  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x4e887c: LeaveFrame
    //     0x4e887c: mov             SP, fp
    //     0x4e8880: ldp             fp, lr, [SP], #0x10
    // 0x4e8884: ret
    //     0x4e8884: ret             
    // 0x4e8888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e888c: b               #0x4e8878
  }
  static void _processCallbacks() {
    // ** addr: 0x4e8890, size: 0x15c
    // 0x4e8890: EnterFrame
    //     0x4e8890: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8894: mov             fp, SP
    // 0x4e8898: AllocStack(0x20)
    //     0x4e8898: sub             SP, SP, #0x20
    // 0x4e889c: CheckStackOverflow
    //     0x4e889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e88a0: cmp             SP, x16
    //     0x4e88a4: b.ls            #0x4e89dc
    // 0x4e88a8: r0 = InitLateStaticField(0xee8) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x4e88a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e88ac: ldr             x0, [x0, #0x1dd0]
    //     0x4e88b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e88b4: cmp             w0, w16
    //     0x4e88b8: b.ne            #0x4e88c4
    //     0x4e88bc: ldr             x2, [PP, #0x3178]  ; [pp+0x3178] Field <RenderVisibilityDetectorBase._updates@1171515144>: static late (offset: 0xee8)
    //     0x4e88c0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4e88c4: stur            x0, [fp, #-8]
    // 0x4e88c8: LoadField: r2 = r0->field_7
    //     0x4e88c8: ldur            w2, [x0, #7]
    // 0x4e88cc: DecompressPointer r2
    //     0x4e88cc: add             x2, x2, HEAP, lsl #32
    // 0x4e88d0: r1 = Null
    //     0x4e88d0: mov             x1, NULL
    // 0x4e88d4: r3 = <X1>
    //     0x4e88d4: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x4e88d8: r0 = Null
    //     0x4e88d8: mov             x0, NULL
    // 0x4e88dc: cmp             x2, x0
    // 0x4e88e0: b.eq            #0x4e88f0
    // 0x4e88e4: r30 = InstantiateTypeArgumentsStub
    //     0x4e88e4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x4e88e8: LoadField: r30 = r30->field_7
    //     0x4e88e8: ldur            lr, [lr, #7]
    // 0x4e88ec: blr             lr
    // 0x4e88f0: mov             x1, x0
    // 0x4e88f4: r0 = _CompactIterable()
    //     0x4e88f4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4e88f8: mov             x1, x0
    // 0x4e88fc: ldur            x0, [fp, #-8]
    // 0x4e8900: StoreField: r1->field_b = r0
    //     0x4e8900: stur            w0, [x1, #0xb]
    // 0x4e8904: r0 = -1
    //     0x4e8904: movn            x0, #0
    // 0x4e8908: StoreField: r1->field_f = r0
    //     0x4e8908: stur            x0, [x1, #0xf]
    // 0x4e890c: r0 = 2
    //     0x4e890c: movz            x0, #0x2
    // 0x4e8910: ArrayStore: r1[0] = r0  ; List_8
    //     0x4e8910: stur            x0, [x1, #0x17]
    // 0x4e8914: r0 = iterator()
    //     0x4e8914: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x4e8918: stur            x0, [fp, #-0x10]
    // 0x4e891c: LoadField: r2 = r0->field_7
    //     0x4e891c: ldur            w2, [x0, #7]
    // 0x4e8920: DecompressPointer r2
    //     0x4e8920: add             x2, x2, HEAP, lsl #32
    // 0x4e8924: stur            x2, [fp, #-8]
    // 0x4e8928: CheckStackOverflow
    //     0x4e8928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e892c: cmp             SP, x16
    //     0x4e8930: b.ls            #0x4e89e4
    // 0x4e8934: mov             x1, x0
    // 0x4e8938: r0 = moveNext()
    //     0x4e8938: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4e893c: tbnz            w0, #4, #0x4e89a8
    // 0x4e8940: ldur            x3, [fp, #-0x10]
    // 0x4e8944: LoadField: r4 = r3->field_33
    //     0x4e8944: ldur            w4, [x3, #0x33]
    // 0x4e8948: DecompressPointer r4
    //     0x4e8948: add             x4, x4, HEAP, lsl #32
    // 0x4e894c: stur            x4, [fp, #-0x18]
    // 0x4e8950: cmp             w4, NULL
    // 0x4e8954: b.ne            #0x4e8984
    // 0x4e8958: mov             x0, x4
    // 0x4e895c: ldur            x2, [fp, #-8]
    // 0x4e8960: r1 = Null
    //     0x4e8960: mov             x1, NULL
    // 0x4e8964: cmp             w2, NULL
    // 0x4e8968: b.eq            #0x4e8984
    // 0x4e896c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e896c: ldur            w4, [x2, #0x17]
    // 0x4e8970: DecompressPointer r4
    //     0x4e8970: add             x4, x4, HEAP, lsl #32
    // 0x4e8974: r8 = X0
    //     0x4e8974: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8978: LoadField: r9 = r4->field_7
    //     0x4e8978: ldur            x9, [x4, #7]
    // 0x4e897c: r3 = Null
    //     0x4e897c: ldr             x3, [PP, #0x3180]  ; [pp+0x3180] Null
    // 0x4e8980: blr             x9
    // 0x4e8984: ldur            x16, [fp, #-0x18]
    // 0x4e8988: str             x16, [SP]
    // 0x4e898c: ldur            x0, [fp, #-0x18]
    // 0x4e8990: ClosureCall
    //     0x4e8990: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4e8994: ldur            x2, [x0, #0x1f]
    //     0x4e8998: blr             x2
    // 0x4e899c: ldur            x0, [fp, #-0x10]
    // 0x4e89a0: ldur            x2, [fp, #-8]
    // 0x4e89a4: b               #0x4e8928
    // 0x4e89a8: r0 = InitLateStaticField(0xee8) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x4e89a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e89ac: ldr             x0, [x0, #0x1dd0]
    //     0x4e89b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e89b4: cmp             w0, w16
    //     0x4e89b8: b.ne            #0x4e89c4
    //     0x4e89bc: ldr             x2, [PP, #0x3178]  ; [pp+0x3178] Field <RenderVisibilityDetectorBase._updates@1171515144>: static late (offset: 0xee8)
    //     0x4e89c0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4e89c4: mov             x1, x0
    // 0x4e89c8: r0 = clear()
    //     0x4e89c8: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4e89cc: r0 = Null
    //     0x4e89cc: mov             x0, NULL
    // 0x4e89d0: LeaveFrame
    //     0x4e89d0: mov             SP, fp
    //     0x4e89d4: ldp             fp, lr, [SP], #0x10
    // 0x4e89d8: ret
    //     0x4e89d8: ret             
    // 0x4e89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e89dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e89e0: b               #0x4e88a8
    // 0x4e89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e89e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e89e8: b               #0x4e8934
  }
  static Map<Key, VisibilityInfo> _lastVisibility() {
    // ** addr: 0x4ec608, size: 0x40
    // 0x4ec608: EnterFrame
    //     0x4ec608: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec60c: mov             fp, SP
    // 0x4ec610: AllocStack(0x10)
    //     0x4ec610: sub             SP, SP, #0x10
    // 0x4ec614: CheckStackOverflow
    //     0x4ec614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec618: cmp             SP, x16
    //     0x4ec61c: b.ls            #0x4ec640
    // 0x4ec620: r16 = <Key, VisibilityInfo>
    //     0x4ec620: add             x16, PP, #0x34, lsl #12  ; [pp+0x34878] TypeArguments: <Key, VisibilityInfo>
    //     0x4ec624: ldr             x16, [x16, #0x878]
    // 0x4ec628: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4ec62c: stp             lr, x16, [SP]
    // 0x4ec630: r0 = Map._fromLiteral()
    //     0x4ec630: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4ec634: LeaveFrame
    //     0x4ec634: mov             SP, fp
    //     0x4ec638: ldp             fp, lr, [SP], #0x10
    // 0x4ec63c: ret
    //     0x4ec63c: ret             
    // 0x4ec640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec644: b               #0x4ec620
  }
  static Map<Key, (dynamic) => void> _updates() {
    // ** addr: 0x4ec698, size: 0x3c
    // 0x4ec698: EnterFrame
    //     0x4ec698: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec69c: mov             fp, SP
    // 0x4ec6a0: AllocStack(0x10)
    //     0x4ec6a0: sub             SP, SP, #0x10
    // 0x4ec6a4: CheckStackOverflow
    //     0x4ec6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec6a8: cmp             SP, x16
    //     0x4ec6ac: b.ls            #0x4ec6cc
    // 0x4ec6b0: r16 = <Key, (dynamic this) => void?>
    //     0x4ec6b0: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] TypeArguments: <Key, (dynamic this) => void?>
    // 0x4ec6b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4ec6b8: stp             lr, x16, [SP]
    // 0x4ec6bc: r0 = Map._fromLiteral()
    //     0x4ec6bc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4ec6c0: LeaveFrame
    //     0x4ec6c0: mov             SP, fp
    //     0x4ec6c4: ldp             fp, lr, [SP], #0x10
    // 0x4ec6c8: ret
    //     0x4ec6c8: ret             
    // 0x4ec6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec6cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec6d0: b               #0x4ec6b0
  }
}

// class id: 1252, size: 0x70, field offset: 0x5c
//   transformed mixin,
abstract class _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase extends RenderProxyBox
     with RenderVisibilityDetectorBase {

  _ paint(/* No info */) {
    // ** addr: 0x4e7c7c, size: 0x1e0
    // 0x4e7c7c: EnterFrame
    //     0x4e7c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7c80: mov             fp, SP
    // 0x4e7c84: AllocStack(0x40)
    //     0x4e7c84: sub             SP, SP, #0x40
    // 0x4e7c88: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e7c88: mov             x0, x1
    //     0x4e7c8c: stur            x1, [fp, #-8]
    //     0x4e7c90: mov             x1, x2
    //     0x4e7c94: stur            x2, [fp, #-0x10]
    //     0x4e7c98: stur            x3, [fp, #-0x18]
    // 0x4e7c9c: CheckStackOverflow
    //     0x4e7c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7ca0: cmp             SP, x16
    //     0x4e7ca4: b.ls            #0x4e7e50
    // 0x4e7ca8: r1 = 1
    //     0x4e7ca8: movz            x1, #0x1
    // 0x4e7cac: r0 = AllocateContext()
    //     0x4e7cac: bl              #0x908370  ; AllocateContextStub
    // 0x4e7cb0: mov             x2, x0
    // 0x4e7cb4: ldur            x0, [fp, #-8]
    // 0x4e7cb8: stur            x2, [fp, #-0x20]
    // 0x4e7cbc: StoreField: r2->field_f = r0
    //     0x4e7cbc: stur            w0, [x2, #0xf]
    // 0x4e7cc0: LoadField: r1 = r0->field_5f
    //     0x4e7cc0: ldur            w1, [x0, #0x5f]
    // 0x4e7cc4: DecompressPointer r1
    //     0x4e7cc4: add             x1, x1, HEAP, lsl #32
    // 0x4e7cc8: cmp             w1, NULL
    // 0x4e7ccc: b.eq            #0x4e7e30
    // 0x4e7cd0: ldur            x1, [fp, #-0x10]
    // 0x4e7cd4: r0 = canvas()
    //     0x4e7cd4: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e7cd8: mov             x1, x0
    // 0x4e7cdc: r0 = getLocalClipBounds()
    //     0x4e7cdc: bl              #0x4e8010  ; [dart:ui] _NativeCanvas::getLocalClipBounds
    // 0x4e7ce0: ldur            x2, [fp, #-8]
    // 0x4e7ce4: StoreField: r2->field_67 = r0
    //     0x4e7ce4: stur            w0, [x2, #0x67]
    //     0x4e7ce8: ldurb           w16, [x2, #-1]
    //     0x4e7cec: ldurb           w17, [x0, #-1]
    //     0x4e7cf0: and             x16, x17, x16, lsr #2
    //     0x4e7cf4: tst             x16, HEAP, lsr #32
    //     0x4e7cf8: b.eq            #0x4e7d00
    //     0x4e7cfc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4e7d00: ldur            x1, [fp, #-0x10]
    // 0x4e7d04: r0 = canvas()
    //     0x4e7d04: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e7d08: stur            x0, [fp, #-0x30]
    // 0x4e7d0c: LoadField: r1 = r0->field_7
    //     0x4e7d0c: ldur            w1, [x0, #7]
    // 0x4e7d10: DecompressPointer r1
    //     0x4e7d10: add             x1, x1, HEAP, lsl #32
    // 0x4e7d14: cmp             w1, NULL
    // 0x4e7d18: b.eq            #0x4e7e58
    // 0x4e7d1c: LoadField: r2 = r1->field_7
    //     0x4e7d1c: ldur            x2, [x1, #7]
    // 0x4e7d20: ldr             x1, [x2]
    // 0x4e7d24: stur            x1, [fp, #-0x28]
    // 0x4e7d28: cbnz            x1, #0x4e7d38
    // 0x4e7d2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e7d2c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e7d30: str             x16, [SP]
    // 0x4e7d34: r0 = _throwNew()
    //     0x4e7d34: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e7d38: ldur            x0, [fp, #-8]
    // 0x4e7d3c: ldur            x3, [fp, #-0x18]
    // 0x4e7d40: ldur            x2, [fp, #-0x28]
    // 0x4e7d44: stur            x2, [fp, #-0x28]
    // 0x4e7d48: r1 = <Never>
    //     0x4e7d48: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e7d4c: r0 = Pointer()
    //     0x4e7d4c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e7d50: mov             x1, x0
    // 0x4e7d54: ldur            x0, [fp, #-0x28]
    // 0x4e7d58: stur            x1, [fp, #-0x38]
    // 0x4e7d5c: StoreField: r1->field_7 = r0
    //     0x4e7d5c: stur            x0, [x1, #7]
    // 0x4e7d60: r4 = 32
    //     0x4e7d60: movz            x4, #0x20
    // 0x4e7d64: r0 = AllocateFloat64Array()
    //     0x4e7d64: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4e7d68: ldur            x1, [fp, #-0x38]
    // 0x4e7d6c: mov             x2, x0
    // 0x4e7d70: stur            x0, [fp, #-0x38]
    // 0x4e7d74: r0 = __getTransform$Method$FfiNative()
    //     0x4e7d74: bl              #0x4e7e5c  ; [dart:ui] _NativeCanvas::__getTransform$Method$FfiNative
    // 0x4e7d78: r0 = Matrix4()
    //     0x4e7d78: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e7d7c: mov             x2, x0
    // 0x4e7d80: ldur            x0, [fp, #-0x38]
    // 0x4e7d84: stur            x2, [fp, #-0x30]
    // 0x4e7d88: StoreField: r2->field_7 = r0
    //     0x4e7d88: stur            w0, [x2, #7]
    // 0x4e7d8c: ldur            x3, [fp, #-0x18]
    // 0x4e7d90: LoadField: d0 = r3->field_7
    //     0x4e7d90: ldur            d0, [x3, #7]
    // 0x4e7d94: LoadField: d1 = r3->field_f
    //     0x4e7d94: ldur            d1, [x3, #0xf]
    // 0x4e7d98: mov             x1, x2
    // 0x4e7d9c: r0 = translate()
    //     0x4e7d9c: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4e7da0: ldur            x0, [fp, #-0x30]
    // 0x4e7da4: ldur            x1, [fp, #-8]
    // 0x4e7da8: StoreField: r1->field_63 = r0
    //     0x4e7da8: stur            w0, [x1, #0x63]
    //     0x4e7dac: ldurb           w16, [x1, #-1]
    //     0x4e7db0: ldurb           w17, [x0, #-1]
    //     0x4e7db4: and             x16, x17, x16, lsr #2
    //     0x4e7db8: tst             x16, HEAP, lsr #32
    //     0x4e7dbc: b.eq            #0x4e7dc4
    //     0x4e7dc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e7dc4: LoadField: r0 = r1->field_5b
    //     0x4e7dc4: ldur            w0, [x1, #0x5b]
    // 0x4e7dc8: DecompressPointer r0
    //     0x4e7dc8: add             x0, x0, HEAP, lsl #32
    // 0x4e7dcc: cmp             w0, NULL
    // 0x4e7dd0: b.ne            #0x4e7ddc
    // 0x4e7dd4: mov             x0, x1
    // 0x4e7dd8: b               #0x4e7df0
    // 0x4e7ddc: str             x0, [SP]
    // 0x4e7de0: ClosureCall
    //     0x4e7de0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4e7de4: ldur            x2, [x0, #0x1f]
    //     0x4e7de8: blr             x2
    // 0x4e7dec: ldur            x0, [fp, #-8]
    // 0x4e7df0: ldur            x2, [fp, #-0x20]
    // 0x4e7df4: r1 = Function '<anonymous closure>':.
    //     0x4e7df4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36218] AnonymousClosure: (0x4e82a4), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::paint (0x4e7c7c)
    //     0x4e7df8: ldr             x1, [x1, #0x218]
    // 0x4e7dfc: r0 = AllocateClosure()
    //     0x4e7dfc: bl              #0x908734  ; AllocateClosureStub
    // 0x4e7e00: ldur            x1, [fp, #-0x10]
    // 0x4e7e04: mov             x2, x0
    // 0x4e7e08: r0 = addCompositionCallback()
    //     0x4e7e08: bl              #0x4e60ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::addCompositionCallback
    // 0x4e7e0c: ldur            x1, [fp, #-8]
    // 0x4e7e10: StoreField: r1->field_5b = r0
    //     0x4e7e10: stur            w0, [x1, #0x5b]
    //     0x4e7e14: ldurb           w16, [x1, #-1]
    //     0x4e7e18: ldurb           w17, [x0, #-1]
    //     0x4e7e1c: and             x16, x17, x16, lsr #2
    //     0x4e7e20: tst             x16, HEAP, lsr #32
    //     0x4e7e24: b.eq            #0x4e7e2c
    //     0x4e7e28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e7e2c: b               #0x4e7e34
    // 0x4e7e30: mov             x1, x0
    // 0x4e7e34: ldur            x2, [fp, #-0x10]
    // 0x4e7e38: ldur            x3, [fp, #-0x18]
    // 0x4e7e3c: r0 = paint()
    //     0x4e7e3c: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e7e40: r0 = Null
    //     0x4e7e40: mov             x0, NULL
    // 0x4e7e44: LeaveFrame
    //     0x4e7e44: mov             SP, fp
    //     0x4e7e48: ldp             fp, lr, [SP], #0x10
    // 0x4e7e4c: ret
    //     0x4e7e4c: ret             
    // 0x4e7e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7e54: b               #0x4e7ca8
    // 0x4e7e58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e7e58: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Layer) {
    // ** addr: 0x4e82a4, size: 0x78
    // 0x4e82a4: EnterFrame
    //     0x4e82a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e82a8: mov             fp, SP
    // 0x4e82ac: AllocStack(0x8)
    //     0x4e82ac: sub             SP, SP, #8
    // 0x4e82b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e82b0: ldr             x0, [fp, #0x18]
    //     0x4e82b4: ldur            w1, [x0, #0x17]
    //     0x4e82b8: add             x1, x1, HEAP, lsl #32
    // 0x4e82bc: CheckStackOverflow
    //     0x4e82bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e82c0: cmp             SP, x16
    //     0x4e82c4: b.ls            #0x4e8314
    // 0x4e82c8: ldr             x0, [fp, #0x10]
    // 0x4e82cc: r2 = LoadClassIdInstr(r0)
    //     0x4e82cc: ldur            x2, [x0, #-1]
    //     0x4e82d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4e82d4: sub             x16, x2, #0x458
    // 0x4e82d8: cmp             x16, #0xc
    // 0x4e82dc: b.ls            #0x4e82ec
    // 0x4e82e0: LoadField: r2 = r0->field_1f
    //     0x4e82e0: ldur            w2, [x0, #0x1f]
    // 0x4e82e4: DecompressPointer r2
    //     0x4e82e4: add             x2, x2, HEAP, lsl #32
    // 0x4e82e8: mov             x0, x2
    // 0x4e82ec: LoadField: r2 = r1->field_f
    //     0x4e82ec: ldur            w2, [x1, #0xf]
    // 0x4e82f0: DecompressPointer r2
    //     0x4e82f0: add             x2, x2, HEAP, lsl #32
    // 0x4e82f4: str             x0, [SP]
    // 0x4e82f8: mov             x1, x2
    // 0x4e82fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4e82fc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4e8300: r0 = _scheduleUpdate()
    //     0x4e8300: bl              #0x4e831c  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0x4e8304: r0 = Null
    //     0x4e8304: mov             x0, NULL
    // 0x4e8308: LeaveFrame
    //     0x4e8308: mov             SP, fp
    //     0x4e830c: ldp             fp, lr, [SP], #0x10
    // 0x4e8310: ret
    //     0x4e8310: ret             
    // 0x4e8314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8318: b               #0x4e82c8
  }
  _ _scheduleUpdate(/* No info */) {
    // ** addr: 0x4e831c, size: 0x118
    // 0x4e831c: EnterFrame
    //     0x4e831c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8320: mov             fp, SP
    // 0x4e8324: AllocStack(0x20)
    //     0x4e8324: sub             SP, SP, #0x20
    // 0x4e8328: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4e8328: stur            x1, [fp, #-0x10]
    //     0x4e832c: ldur            w0, [x4, #0x13]
    //     0x4e8330: sub             x2, x0, #2
    //     0x4e8334: cmp             w2, #2
    //     0x4e8338: b.lt            #0x4e8348
    //     0x4e833c: add             x0, fp, w2, sxtw #2
    //     0x4e8340: ldr             x0, [x0, #8]
    //     0x4e8344: b               #0x4e834c
    //     0x4e8348: mov             x0, NULL
    //     0x4e834c: stur            x0, [fp, #-8]
    // 0x4e8350: CheckStackOverflow
    //     0x4e8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8354: cmp             SP, x16
    //     0x4e8358: b.ls            #0x4e842c
    // 0x4e835c: r1 = 2
    //     0x4e835c: movz            x1, #0x2
    // 0x4e8360: r0 = AllocateContext()
    //     0x4e8360: bl              #0x908370  ; AllocateContextStub
    // 0x4e8364: mov             x1, x0
    // 0x4e8368: ldur            x0, [fp, #-0x10]
    // 0x4e836c: stur            x1, [fp, #-0x18]
    // 0x4e8370: StoreField: r1->field_f = r0
    //     0x4e8370: stur            w0, [x1, #0xf]
    // 0x4e8374: ldur            x2, [fp, #-8]
    // 0x4e8378: StoreField: r1->field_13 = r2
    //     0x4e8378: stur            w2, [x1, #0x13]
    // 0x4e837c: r0 = InitLateStaticField(0xee8) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x4e837c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e8380: ldr             x0, [x0, #0x1dd0]
    //     0x4e8384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e8388: cmp             w0, w16
    //     0x4e838c: b.ne            #0x4e8398
    //     0x4e8390: ldr             x2, [PP, #0x3178]  ; [pp+0x3178] Field <RenderVisibilityDetectorBase._updates@1171515144>: static late (offset: 0xee8)
    //     0x4e8394: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4e8398: mov             x3, x0
    // 0x4e839c: ldur            x0, [fp, #-0x10]
    // 0x4e83a0: stur            x3, [fp, #-0x20]
    // 0x4e83a4: LoadField: r4 = r0->field_6f
    //     0x4e83a4: ldur            w4, [x0, #0x6f]
    // 0x4e83a8: DecompressPointer r4
    //     0x4e83a8: add             x4, x4, HEAP, lsl #32
    // 0x4e83ac: ldur            x2, [fp, #-0x18]
    // 0x4e83b0: stur            x4, [fp, #-8]
    // 0x4e83b4: r1 = Function '<anonymous closure>':.
    //     0x4e83b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34808] AnonymousClosure: (0x4e9a0c), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate (0x4e831c)
    //     0x4e83b8: ldr             x1, [x1, #0x808]
    // 0x4e83bc: r0 = AllocateClosure()
    //     0x4e83bc: bl              #0x908734  ; AllocateClosureStub
    // 0x4e83c0: ldur            x1, [fp, #-0x20]
    // 0x4e83c4: ldur            x2, [fp, #-8]
    // 0x4e83c8: mov             x3, x0
    // 0x4e83cc: r0 = []=()
    //     0x4e83cc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e83d0: r0 = InitLateStaticField(0xea4) // [package:visibility_detector/src/visibility_detector_controller.dart] VisibilityDetectorController::_instance
    //     0x4e83d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e83d4: ldr             x0, [x0, #0x1d48]
    //     0x4e83d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e83dc: cmp             w0, w16
    //     0x4e83e0: b.ne            #0x4e83f0
    //     0x4e83e4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34810] Field <VisibilityDetectorController._instance@1126072309>: static late final (offset: 0xea4)
    //     0x4e83e8: ldr             x2, [x2, #0x810]
    //     0x4e83ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4e83f0: r0 = LoadStaticField(0xef0)
    //     0x4e83f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e83f4: ldr             x0, [x0, #0x1de0]
    // 0x4e83f8: cmp             w0, NULL
    // 0x4e83fc: b.ne            #0x4e841c
    // 0x4e8400: r1 = Null
    //     0x4e8400: mov             x1, NULL
    // 0x4e8404: r2 = Instance_Duration
    //     0x4e8404: ldr             x2, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x4e8408: r3 = Closure: () => void from Function '_handleTimer@1171515144': static.
    //     0x4e8408: add             x3, PP, #0x34, lsl #12  ; [pp+0x34818] Closure: () => void from Function '_handleTimer@1171515144': static. (0x1a4dfb08434)
    //     0x4e840c: ldr             x3, [x3, #0x818]
    // 0x4e8410: r0 = Timer()
    //     0x4e8410: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x4e8414: StoreStaticField(0xef0, r0)
    //     0x4e8414: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e8418: str             x0, [x1, #0x1de0]
    // 0x4e841c: r0 = Null
    //     0x4e841c: mov             x0, NULL
    // 0x4e8420: LeaveFrame
    //     0x4e8420: mov             SP, fp
    //     0x4e8424: ldp             fp, lr, [SP], #0x10
    // 0x4e8428: ret
    //     0x4e8428: ret             
    // 0x4e842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e842c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8430: b               #0x4e835c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e9a0c, size: 0xb8
    // 0x4e9a0c: EnterFrame
    //     0x4e9a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9a10: mov             fp, SP
    // 0x4e9a14: AllocStack(0x18)
    //     0x4e9a14: sub             SP, SP, #0x18
    // 0x4e9a18: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9a18: ldr             x0, [fp, #0x10]
    //     0x4e9a1c: ldur            w2, [x0, #0x17]
    //     0x4e9a20: add             x2, x2, HEAP, lsl #32
    //     0x4e9a24: stur            x2, [fp, #-8]
    // 0x4e9a28: CheckStackOverflow
    //     0x4e9a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9a2c: cmp             SP, x16
    //     0x4e9a30: b.ls            #0x4e9ab8
    // 0x4e9a34: LoadField: r1 = r2->field_f
    //     0x4e9a34: ldur            w1, [x2, #0xf]
    // 0x4e9a38: DecompressPointer r1
    //     0x4e9a38: add             x1, x1, HEAP, lsl #32
    // 0x4e9a3c: LoadField: r0 = r1->field_53
    //     0x4e9a3c: ldur            w0, [x1, #0x53]
    // 0x4e9a40: DecompressPointer r0
    //     0x4e9a40: add             x0, x0, HEAP, lsl #32
    // 0x4e9a44: cmp             w0, NULL
    // 0x4e9a48: b.eq            #0x4e9aa8
    // 0x4e9a4c: r0 = size()
    //     0x4e9a4c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9a50: mov             x2, x0
    // 0x4e9a54: r1 = Instance_Offset
    //     0x4e9a54: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e9a58: r0 = &()
    //     0x4e9a58: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e9a5c: ldur            x0, [fp, #-8]
    // 0x4e9a60: LoadField: r2 = r0->field_f
    //     0x4e9a60: ldur            w2, [x0, #0xf]
    // 0x4e9a64: DecompressPointer r2
    //     0x4e9a64: add             x2, x2, HEAP, lsl #32
    // 0x4e9a68: stur            x2, [fp, #-0x18]
    // 0x4e9a6c: LoadField: r3 = r0->field_13
    //     0x4e9a6c: ldur            w3, [x0, #0x13]
    // 0x4e9a70: DecompressPointer r3
    //     0x4e9a70: add             x3, x3, HEAP, lsl #32
    // 0x4e9a74: mov             x1, x2
    // 0x4e9a78: stur            x3, [fp, #-0x10]
    // 0x4e9a7c: r0 = bounds()
    //     0x4e9a7c: bl              #0x4ec648  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetector::bounds
    // 0x4e9a80: cmp             w0, NULL
    // 0x4e9a84: b.eq            #0x4e9ac0
    // 0x4e9a88: ldur            x1, [fp, #-0x18]
    // 0x4e9a8c: ldur            x2, [fp, #-0x10]
    // 0x4e9a90: mov             x3, x0
    // 0x4e9a94: r0 = _fireCallback()
    //     0x4e9a94: bl              #0x4e9ac4  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_fireCallback
    // 0x4e9a98: r0 = Null
    //     0x4e9a98: mov             x0, NULL
    // 0x4e9a9c: LeaveFrame
    //     0x4e9a9c: mov             SP, fp
    //     0x4e9aa0: ldp             fp, lr, [SP], #0x10
    // 0x4e9aa4: ret
    //     0x4e9aa4: ret             
    // 0x4e9aa8: r0 = Null
    //     0x4e9aa8: mov             x0, NULL
    // 0x4e9aac: LeaveFrame
    //     0x4e9aac: mov             SP, fp
    //     0x4e9ab0: ldp             fp, lr, [SP], #0x10
    // 0x4e9ab4: ret
    //     0x4e9ab4: ret             
    // 0x4e9ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9ab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9abc: b               #0x4e9a34
    // 0x4e9ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9ac0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fireCallback(/* No info */) {
    // ** addr: 0x4e9ac4, size: 0x198
    // 0x4e9ac4: EnterFrame
    //     0x4e9ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9ac8: mov             fp, SP
    // 0x4e9acc: AllocStack(0x28)
    //     0x4e9acc: sub             SP, SP, #0x28
    // 0x4e9ad0: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e9ad0: stur            x1, [fp, #-8]
    //     0x4e9ad4: stur            x2, [fp, #-0x10]
    //     0x4e9ad8: stur            x3, [fp, #-0x18]
    // 0x4e9adc: CheckStackOverflow
    //     0x4e9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9ae0: cmp             SP, x16
    //     0x4e9ae4: b.ls            #0x4e9c54
    // 0x4e9ae8: r0 = InitLateStaticField(0xeec) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x4e9ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e9aec: ldr             x0, [x0, #0x1dd8]
    //     0x4e9af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e9af4: cmp             w0, w16
    //     0x4e9af8: b.ne            #0x4e9b08
    //     0x4e9afc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34870] Field <RenderVisibilityDetectorBase._lastVisibility@1171515144>: static late (offset: 0xeec)
    //     0x4e9b00: ldr             x2, [x2, #0x870]
    //     0x4e9b04: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4e9b08: mov             x3, x0
    // 0x4e9b0c: ldur            x0, [fp, #-8]
    // 0x4e9b10: stur            x3, [fp, #-0x28]
    // 0x4e9b14: LoadField: r4 = r0->field_6f
    //     0x4e9b14: ldur            w4, [x0, #0x6f]
    // 0x4e9b18: DecompressPointer r4
    //     0x4e9b18: add             x4, x4, HEAP, lsl #32
    // 0x4e9b1c: mov             x1, x3
    // 0x4e9b20: mov             x2, x4
    // 0x4e9b24: stur            x4, [fp, #-0x20]
    // 0x4e9b28: r0 = _getValueOrData()
    //     0x4e9b28: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e9b2c: mov             x1, x0
    // 0x4e9b30: ldur            x0, [fp, #-0x28]
    // 0x4e9b34: LoadField: r2 = r0->field_f
    //     0x4e9b34: ldur            w2, [x0, #0xf]
    // 0x4e9b38: DecompressPointer r2
    //     0x4e9b38: add             x2, x2, HEAP, lsl #32
    // 0x4e9b3c: cmp             w2, w1
    // 0x4e9b40: b.ne            #0x4e9b4c
    // 0x4e9b44: r0 = Null
    //     0x4e9b44: mov             x0, NULL
    // 0x4e9b48: b               #0x4e9b50
    // 0x4e9b4c: mov             x0, x1
    // 0x4e9b50: ldur            x1, [fp, #-8]
    // 0x4e9b54: ldur            x2, [fp, #-0x10]
    // 0x4e9b58: ldur            x3, [fp, #-0x18]
    // 0x4e9b5c: stur            x0, [fp, #-0x28]
    // 0x4e9b60: r0 = _determineVisibility()
    //     0x4e9b60: bl              #0x4ebfc8  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_determineVisibility
    // 0x4e9b64: stur            x0, [fp, #-0x18]
    // 0x4e9b68: LoadField: r1 = r0->field_f
    //     0x4e9b68: ldur            w1, [x0, #0xf]
    // 0x4e9b6c: DecompressPointer r1
    //     0x4e9b6c: add             x1, x1, HEAP, lsl #32
    // 0x4e9b70: LoadField: d0 = r1->field_7
    //     0x4e9b70: ldur            d0, [x1, #7]
    // 0x4e9b74: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e9b74: ldur            d1, [x1, #0x17]
    // 0x4e9b78: fcmp            d0, d1
    // 0x4e9b7c: b.lt            #0x4e9b88
    // 0x4e9b80: r1 = true
    //     0x4e9b80: add             x1, NULL, #0x20  ; true
    // 0x4e9b84: b               #0x4e9ba0
    // 0x4e9b88: LoadField: d0 = r1->field_f
    //     0x4e9b88: ldur            d0, [x1, #0xf]
    // 0x4e9b8c: LoadField: d1 = r1->field_1f
    //     0x4e9b8c: ldur            d1, [x1, #0x1f]
    // 0x4e9b90: fcmp            d0, d1
    // 0x4e9b94: r16 = true
    //     0x4e9b94: add             x16, NULL, #0x20  ; true
    // 0x4e9b98: r17 = false
    //     0x4e9b98: add             x17, NULL, #0x30  ; false
    // 0x4e9b9c: csel            x1, x16, x17, ge
    // 0x4e9ba0: ldur            x2, [fp, #-0x28]
    // 0x4e9ba4: eor             x3, x1, #0x10
    // 0x4e9ba8: stur            x3, [fp, #-0x10]
    // 0x4e9bac: cmp             w2, NULL
    // 0x4e9bb0: b.ne            #0x4e9bd0
    // 0x4e9bb4: tbz             w3, #4, #0x4e9bc8
    // 0x4e9bb8: r0 = Null
    //     0x4e9bb8: mov             x0, NULL
    // 0x4e9bbc: LeaveFrame
    //     0x4e9bbc: mov             SP, fp
    //     0x4e9bc0: ldp             fp, lr, [SP], #0x10
    // 0x4e9bc4: ret
    //     0x4e9bc4: ret             
    // 0x4e9bc8: mov             x0, x3
    // 0x4e9bcc: b               #0x4e9bf0
    // 0x4e9bd0: mov             x1, x0
    // 0x4e9bd4: r0 = matchesVisibility()
    //     0x4e9bd4: bl              #0x4ebf4c  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::matchesVisibility
    // 0x4e9bd8: tbnz            w0, #4, #0x4e9bec
    // 0x4e9bdc: r0 = Null
    //     0x4e9bdc: mov             x0, NULL
    // 0x4e9be0: LeaveFrame
    //     0x4e9be0: mov             SP, fp
    //     0x4e9be4: ldp             fp, lr, [SP], #0x10
    // 0x4e9be8: ret
    //     0x4e9be8: ret             
    // 0x4e9bec: ldur            x0, [fp, #-0x10]
    // 0x4e9bf0: tbnz            w0, #4, #0x4e9c0c
    // 0x4e9bf4: r1 = LoadStaticField(0xeec)
    //     0x4e9bf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e9bf8: ldr             x1, [x1, #0x1dd8]
    // 0x4e9bfc: ldur            x2, [fp, #-0x20]
    // 0x4e9c00: ldur            x3, [fp, #-0x18]
    // 0x4e9c04: r0 = []=()
    //     0x4e9c04: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e9c08: b               #0x4e9c1c
    // 0x4e9c0c: r1 = LoadStaticField(0xeec)
    //     0x4e9c0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e9c10: ldr             x1, [x1, #0x1dd8]
    // 0x4e9c14: ldur            x2, [fp, #-0x20]
    // 0x4e9c18: r0 = remove()
    //     0x4e9c18: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4e9c1c: ldur            x0, [fp, #-8]
    // 0x4e9c20: LoadField: r1 = r0->field_5f
    //     0x4e9c20: ldur            w1, [x0, #0x5f]
    // 0x4e9c24: DecompressPointer r1
    //     0x4e9c24: add             x1, x1, HEAP, lsl #32
    // 0x4e9c28: cmp             w1, NULL
    // 0x4e9c2c: b.eq            #0x4e9c44
    // 0x4e9c30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e9c30: ldur            w0, [x1, #0x17]
    // 0x4e9c34: DecompressPointer r0
    //     0x4e9c34: add             x0, x0, HEAP, lsl #32
    // 0x4e9c38: mov             x1, x0
    // 0x4e9c3c: ldur            x2, [fp, #-0x18]
    // 0x4e9c40: r0 = _onVisibilityChanged()
    //     0x4e9c40: bl              #0x4e9cb8  ; [package:sportworld_flutter/pages/post/widgets/video_player_widget.dart] _VideoPlayerWidgetState::_onVisibilityChanged
    // 0x4e9c44: r0 = Null
    //     0x4e9c44: mov             x0, NULL
    // 0x4e9c48: LeaveFrame
    //     0x4e9c48: mov             SP, fp
    //     0x4e9c4c: ldp             fp, lr, [SP], #0x10
    // 0x4e9c50: ret
    //     0x4e9c50: ret             
    // 0x4e9c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c58: b               #0x4e9ae8
  }
  _ _determineVisibility(/* No info */) {
    // ** addr: 0x4ebfc8, size: 0x534
    // 0x4ebfc8: EnterFrame
    //     0x4ebfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebfcc: mov             fp, SP
    // 0x4ebfd0: AllocStack(0x40)
    //     0x4ebfd0: sub             SP, SP, #0x40
    // 0x4ebfd4: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x4ebfd4: mov             x0, x1
    //     0x4ebfd8: stur            x1, [fp, #-0x18]
    //     0x4ebfdc: mov             x1, x3
    //     0x4ebfe0: stur            x2, [fp, #-0x20]
    //     0x4ebfe4: stur            x3, [fp, #-0x28]
    // 0x4ebfe8: CheckStackOverflow
    //     0x4ebfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebfec: cmp             SP, x16
    //     0x4ebff0: b.ls            #0x4ec4cc
    // 0x4ebff4: LoadField: r3 = r0->field_6b
    //     0x4ebff4: ldur            w3, [x0, #0x6b]
    // 0x4ebff8: DecompressPointer r3
    //     0x4ebff8: add             x3, x3, HEAP, lsl #32
    // 0x4ebffc: tbz             w3, #4, #0x4ec028
    // 0x4ec000: cmp             w2, NULL
    // 0x4ec004: b.eq            #0x4ec028
    // 0x4ec008: LoadField: r3 = r2->field_2b
    //     0x4ec008: ldur            w3, [x2, #0x2b]
    // 0x4ec00c: DecompressPointer r3
    //     0x4ec00c: add             x3, x3, HEAP, lsl #32
    // 0x4ec010: cmp             w3, NULL
    // 0x4ec014: b.eq            #0x4ec028
    // 0x4ec018: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ec018: ldur            w3, [x0, #0x17]
    // 0x4ec01c: DecompressPointer r3
    //     0x4ec01c: add             x3, x3, HEAP, lsl #32
    // 0x4ec020: cmp             w3, NULL
    // 0x4ec024: b.ne            #0x4ec0f0
    // 0x4ec028: LoadField: r2 = r0->field_6f
    //     0x4ec028: ldur            w2, [x0, #0x6f]
    // 0x4ec02c: DecompressPointer r2
    //     0x4ec02c: add             x2, x2, HEAP, lsl #32
    // 0x4ec030: stur            x2, [fp, #-8]
    // 0x4ec034: r0 = InitLateStaticField(0xeec) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x4ec034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ec038: ldr             x0, [x0, #0x1dd8]
    //     0x4ec03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ec040: cmp             w0, w16
    //     0x4ec044: b.ne            #0x4ec054
    //     0x4ec048: add             x2, PP, #0x34, lsl #12  ; [pp+0x34870] Field <RenderVisibilityDetectorBase._lastVisibility@1171515144>: static late (offset: 0xeec)
    //     0x4ec04c: ldr             x2, [x2, #0x870]
    //     0x4ec050: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4ec054: mov             x1, x0
    // 0x4ec058: ldur            x2, [fp, #-8]
    // 0x4ec05c: stur            x0, [fp, #-0x10]
    // 0x4ec060: r0 = _getValueOrData()
    //     0x4ec060: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ec064: mov             x1, x0
    // 0x4ec068: ldur            x0, [fp, #-0x10]
    // 0x4ec06c: LoadField: r2 = r0->field_f
    //     0x4ec06c: ldur            w2, [x0, #0xf]
    // 0x4ec070: DecompressPointer r2
    //     0x4ec070: add             x2, x2, HEAP, lsl #32
    // 0x4ec074: cmp             w2, w1
    // 0x4ec078: b.ne            #0x4ec084
    // 0x4ec07c: r0 = Null
    //     0x4ec07c: mov             x0, NULL
    // 0x4ec080: b               #0x4ec088
    // 0x4ec084: mov             x0, x1
    // 0x4ec088: cmp             w0, NULL
    // 0x4ec08c: b.ne            #0x4ec098
    // 0x4ec090: r0 = Null
    //     0x4ec090: mov             x0, NULL
    // 0x4ec094: b               #0x4ec0a4
    // 0x4ec098: LoadField: r1 = r0->field_b
    //     0x4ec098: ldur            w1, [x0, #0xb]
    // 0x4ec09c: DecompressPointer r1
    //     0x4ec09c: add             x1, x1, HEAP, lsl #32
    // 0x4ec0a0: mov             x0, x1
    // 0x4ec0a4: cmp             w0, NULL
    // 0x4ec0a8: b.ne            #0x4ec0b4
    // 0x4ec0ac: r1 = Instance_Size
    //     0x4ec0ac: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4ec0b0: b               #0x4ec0b8
    // 0x4ec0b4: mov             x1, x0
    // 0x4ec0b8: ldur            x0, [fp, #-8]
    // 0x4ec0bc: stur            x1, [fp, #-0x10]
    // 0x4ec0c0: r0 = VisibilityInfo()
    //     0x4ec0c0: bl              #0x4ec5fc  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x4ec0c4: mov             x1, x0
    // 0x4ec0c8: ldur            x0, [fp, #-8]
    // 0x4ec0cc: StoreField: r1->field_7 = r0
    //     0x4ec0cc: stur            w0, [x1, #7]
    // 0x4ec0d0: ldur            x0, [fp, #-0x10]
    // 0x4ec0d4: StoreField: r1->field_b = r0
    //     0x4ec0d4: stur            w0, [x1, #0xb]
    // 0x4ec0d8: r3 = Instance_Rect
    //     0x4ec0d8: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x4ec0dc: StoreField: r1->field_f = r3
    //     0x4ec0dc: stur            w3, [x1, #0xf]
    // 0x4ec0e0: mov             x0, x1
    // 0x4ec0e4: LeaveFrame
    //     0x4ec0e4: mov             SP, fp
    //     0x4ec0e8: ldp             fp, lr, [SP], #0x10
    // 0x4ec0ec: ret
    //     0x4ec0ec: ret             
    // 0x4ec0f0: r3 = Instance_Rect
    //     0x4ec0f0: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x4ec0f4: r0 = Matrix4()
    //     0x4ec0f4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ec0f8: r4 = 32
    //     0x4ec0f8: movz            x4, #0x20
    // 0x4ec0fc: stur            x0, [fp, #-8]
    // 0x4ec100: r0 = AllocateFloat64Array()
    //     0x4ec100: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4ec104: mov             x1, x0
    // 0x4ec108: ldur            x0, [fp, #-8]
    // 0x4ec10c: StoreField: r0->field_7 = r1
    //     0x4ec10c: stur            w1, [x0, #7]
    // 0x4ec110: mov             x1, x0
    // 0x4ec114: r0 = setIdentity()
    //     0x4ec114: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ec118: ldur            x2, [fp, #-0x18]
    // 0x4ec11c: LoadField: r0 = r2->field_13
    //     0x4ec11c: ldur            w0, [x2, #0x13]
    // 0x4ec120: DecompressPointer r0
    //     0x4ec120: add             x0, x0, HEAP, lsl #32
    // 0x4ec124: cmp             w0, NULL
    // 0x4ec128: b.eq            #0x4ec220
    // 0x4ec12c: mov             x4, x0
    // 0x4ec130: mov             x3, x2
    // 0x4ec134: stur            x4, [fp, #-0x10]
    // 0x4ec138: stur            x3, [fp, #-0x30]
    // 0x4ec13c: CheckStackOverflow
    //     0x4ec13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec140: cmp             SP, x16
    //     0x4ec144: b.ls            #0x4ec4d4
    // 0x4ec148: r0 = LoadClassIdInstr(r4)
    //     0x4ec148: ldur            x0, [x4, #-1]
    //     0x4ec14c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec150: mov             x1, x4
    // 0x4ec154: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x4ec154: movz            x17, #0x95b4
    //     0x4ec158: add             lr, x0, x17
    //     0x4ec15c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec160: blr             lr
    // 0x4ec164: cmp             w0, NULL
    // 0x4ec168: b.eq            #0x4ec218
    // 0x4ec16c: ldur            x3, [fp, #-0x10]
    // 0x4ec170: r0 = LoadClassIdInstr(r3)
    //     0x4ec170: ldur            x0, [x3, #-1]
    //     0x4ec174: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec178: mov             x1, x3
    // 0x4ec17c: ldur            x2, [fp, #-0x30]
    // 0x4ec180: r0 = GDT[cid_x0 + 0xa9b6]()
    //     0x4ec180: movz            x17, #0xa9b6
    //     0x4ec184: add             lr, x0, x17
    //     0x4ec188: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec18c: blr             lr
    // 0x4ec190: tbnz            w0, #4, #0x4ec1cc
    // 0x4ec194: ldur            x2, [fp, #-0x10]
    // 0x4ec198: r0 = LoadClassIdInstr(r2)
    //     0x4ec198: ldur            x0, [x2, #-1]
    //     0x4ec19c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec1a0: mov             x1, x2
    // 0x4ec1a4: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x4ec1a4: movz            x17, #0x95b4
    //     0x4ec1a8: add             lr, x0, x17
    //     0x4ec1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec1b0: blr             lr
    // 0x4ec1b4: cmp             w0, NULL
    // 0x4ec1b8: b.eq            #0x4ec4dc
    // 0x4ec1bc: mov             x4, x0
    // 0x4ec1c0: ldur            x3, [fp, #-0x10]
    // 0x4ec1c4: ldur            x2, [fp, #-0x18]
    // 0x4ec1c8: b               #0x4ec134
    // 0x4ec1cc: ldur            x0, [fp, #-0x18]
    // 0x4ec1d0: LoadField: r2 = r0->field_6f
    //     0x4ec1d0: ldur            w2, [x0, #0x6f]
    // 0x4ec1d4: DecompressPointer r2
    //     0x4ec1d4: add             x2, x2, HEAP, lsl #32
    // 0x4ec1d8: ldur            x1, [fp, #-0x28]
    // 0x4ec1dc: stur            x2, [fp, #-0x10]
    // 0x4ec1e0: r0 = size()
    //     0x4ec1e0: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4ec1e4: stur            x0, [fp, #-0x30]
    // 0x4ec1e8: r0 = VisibilityInfo()
    //     0x4ec1e8: bl              #0x4ec5fc  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x4ec1ec: mov             x1, x0
    // 0x4ec1f0: ldur            x0, [fp, #-0x10]
    // 0x4ec1f4: StoreField: r1->field_7 = r0
    //     0x4ec1f4: stur            w0, [x1, #7]
    // 0x4ec1f8: ldur            x0, [fp, #-0x30]
    // 0x4ec1fc: StoreField: r1->field_b = r0
    //     0x4ec1fc: stur            w0, [x1, #0xb]
    // 0x4ec200: r0 = Instance_Rect
    //     0x4ec200: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x4ec204: StoreField: r1->field_f = r0
    //     0x4ec204: stur            w0, [x1, #0xf]
    // 0x4ec208: mov             x0, x1
    // 0x4ec20c: LeaveFrame
    //     0x4ec20c: mov             SP, fp
    //     0x4ec210: ldp             fp, lr, [SP], #0x10
    // 0x4ec214: ret
    //     0x4ec214: ret             
    // 0x4ec218: ldur            x0, [fp, #-0x18]
    // 0x4ec21c: b               #0x4ec224
    // 0x4ec220: mov             x0, x2
    // 0x4ec224: r0 = ContainerLayer()
    //     0x4ec224: bl              #0x4ec5f0  ; AllocateContainerLayerStub -> ContainerLayer (size=0x48)
    // 0x4ec228: mov             x1, x0
    // 0x4ec22c: stur            x0, [fp, #-0x10]
    // 0x4ec230: r0 = Layer()
    //     0x4ec230: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ec234: r1 = Null
    //     0x4ec234: mov             x1, NULL
    // 0x4ec238: r2 = 2
    //     0x4ec238: movz            x2, #0x2
    // 0x4ec23c: r0 = AllocateArray()
    //     0x4ec23c: bl              #0x909400  ; AllocateArrayStub
    // 0x4ec240: mov             x2, x0
    // 0x4ec244: ldur            x0, [fp, #-0x10]
    // 0x4ec248: stur            x2, [fp, #-0x30]
    // 0x4ec24c: StoreField: r2->field_f = r0
    //     0x4ec24c: stur            w0, [x2, #0xf]
    // 0x4ec250: r1 = <ContainerLayer>
    //     0x4ec250: ldr             x1, [PP, #0x3668]  ; [pp+0x3668] TypeArguments: <ContainerLayer>
    // 0x4ec254: r0 = AllocateGrowableArray()
    //     0x4ec254: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4ec258: mov             x2, x0
    // 0x4ec25c: ldur            x0, [fp, #-0x30]
    // 0x4ec260: stur            x2, [fp, #-0x40]
    // 0x4ec264: StoreField: r2->field_f = r0
    //     0x4ec264: stur            w0, [x2, #0xf]
    // 0x4ec268: r1 = 2
    //     0x4ec268: movz            x1, #0x2
    // 0x4ec26c: StoreField: r2->field_b = r1
    //     0x4ec26c: stur            w1, [x2, #0xb]
    // 0x4ec270: ldur            x3, [fp, #-0x20]
    // 0x4ec274: mov             x1, x0
    // 0x4ec278: r0 = 1
    //     0x4ec278: movz            x0, #0x1
    // 0x4ec27c: stur            x3, [fp, #-0x10]
    // 0x4ec280: stur            x0, [fp, #-0x38]
    // 0x4ec284: CheckStackOverflow
    //     0x4ec284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec288: cmp             SP, x16
    //     0x4ec28c: b.ls            #0x4ec4e0
    // 0x4ec290: cmp             w3, NULL
    // 0x4ec294: b.eq            #0x4ec34c
    // 0x4ec298: LoadField: r4 = r3->field_1f
    //     0x4ec298: ldur            w4, [x3, #0x1f]
    // 0x4ec29c: DecompressPointer r4
    //     0x4ec29c: add             x4, x4, HEAP, lsl #32
    // 0x4ec2a0: cmp             w4, NULL
    // 0x4ec2a4: b.eq            #0x4ec344
    // 0x4ec2a8: LoadField: r4 = r1->field_b
    //     0x4ec2a8: ldur            w4, [x1, #0xb]
    // 0x4ec2ac: r1 = LoadInt32Instr(r4)
    //     0x4ec2ac: sbfx            x1, x4, #1, #0x1f
    // 0x4ec2b0: cmp             x0, x1
    // 0x4ec2b4: b.ne            #0x4ec2c0
    // 0x4ec2b8: mov             x1, x2
    // 0x4ec2bc: r0 = _growToNextCapacity()
    //     0x4ec2bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ec2c0: ldur            x4, [fp, #-0x10]
    // 0x4ec2c4: ldur            x2, [fp, #-0x40]
    // 0x4ec2c8: ldur            x3, [fp, #-0x38]
    // 0x4ec2cc: add             x5, x3, #1
    // 0x4ec2d0: r0 = BoxInt64Instr(r5)
    //     0x4ec2d0: sbfiz           x0, x5, #1, #0x1f
    //     0x4ec2d4: cmp             x5, x0, asr #1
    //     0x4ec2d8: b.eq            #0x4ec2e4
    //     0x4ec2dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec2e0: stur            x5, [x0, #7]
    // 0x4ec2e4: StoreField: r2->field_b = r0
    //     0x4ec2e4: stur            w0, [x2, #0xb]
    // 0x4ec2e8: mov             x0, x5
    // 0x4ec2ec: mov             x1, x3
    // 0x4ec2f0: cmp             x1, x0
    // 0x4ec2f4: b.hs            #0x4ec4e8
    // 0x4ec2f8: LoadField: r6 = r2->field_f
    //     0x4ec2f8: ldur            w6, [x2, #0xf]
    // 0x4ec2fc: DecompressPointer r6
    //     0x4ec2fc: add             x6, x6, HEAP, lsl #32
    // 0x4ec300: mov             x1, x6
    // 0x4ec304: mov             x0, x4
    // 0x4ec308: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ec308: add             x25, x1, x3, lsl #2
    //     0x4ec30c: add             x25, x25, #0xf
    //     0x4ec310: str             w0, [x25]
    //     0x4ec314: tbz             w0, #0, #0x4ec330
    //     0x4ec318: ldurb           w16, [x1, #-1]
    //     0x4ec31c: ldurb           w17, [x0, #-1]
    //     0x4ec320: and             x16, x17, x16, lsr #2
    //     0x4ec324: tst             x16, HEAP, lsr #32
    //     0x4ec328: b.eq            #0x4ec330
    //     0x4ec32c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ec330: LoadField: r3 = r4->field_1f
    //     0x4ec330: ldur            w3, [x4, #0x1f]
    // 0x4ec334: DecompressPointer r3
    //     0x4ec334: add             x3, x3, HEAP, lsl #32
    // 0x4ec338: mov             x1, x6
    // 0x4ec33c: mov             x0, x5
    // 0x4ec340: b               #0x4ec27c
    // 0x4ec344: mov             x3, x0
    // 0x4ec348: b               #0x4ec350
    // 0x4ec34c: mov             x3, x0
    // 0x4ec350: sub             x0, x3, #1
    // 0x4ec354: mov             x3, x0
    // 0x4ec358: r4 = Instance_Rect
    //     0x4ec358: add             x4, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!Rect@8aee11
    //     0x4ec35c: ldr             x4, [x4, #0x6d0]
    // 0x4ec360: stur            x4, [fp, #-0x20]
    // 0x4ec364: CheckStackOverflow
    //     0x4ec364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec368: cmp             SP, x16
    //     0x4ec36c: b.ls            #0x4ec4ec
    // 0x4ec370: cmp             x3, #0
    // 0x4ec374: b.le            #0x4ec43c
    // 0x4ec378: LoadField: r0 = r2->field_b
    //     0x4ec378: ldur            w0, [x2, #0xb]
    // 0x4ec37c: r5 = LoadInt32Instr(r0)
    //     0x4ec37c: sbfx            x5, x0, #1, #0x1f
    // 0x4ec380: mov             x0, x5
    // 0x4ec384: mov             x1, x3
    // 0x4ec388: cmp             x1, x0
    // 0x4ec38c: b.hs            #0x4ec4f4
    // 0x4ec390: LoadField: r0 = r2->field_f
    //     0x4ec390: ldur            w0, [x2, #0xf]
    // 0x4ec394: DecompressPointer r0
    //     0x4ec394: add             x0, x0, HEAP, lsl #32
    // 0x4ec398: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x4ec398: add             x16, x0, x3, lsl #2
    //     0x4ec39c: ldur            w6, [x16, #0xf]
    // 0x4ec3a0: DecompressPointer r6
    //     0x4ec3a0: add             x6, x6, HEAP, lsl #32
    // 0x4ec3a4: stur            x6, [fp, #-0x10]
    // 0x4ec3a8: sub             x7, x3, #1
    // 0x4ec3ac: mov             x0, x5
    // 0x4ec3b0: mov             x1, x7
    // 0x4ec3b4: stur            x7, [fp, #-0x38]
    // 0x4ec3b8: cmp             x1, x0
    // 0x4ec3bc: b.hs            #0x4ec4f8
    // 0x4ec3c0: r0 = LoadClassIdInstr(r6)
    //     0x4ec3c0: ldur            x0, [x6, #-1]
    //     0x4ec3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec3c8: mov             x1, x6
    // 0x4ec3cc: r0 = GDT[cid_x0 + 0x8d04]()
    //     0x4ec3cc: movz            x17, #0x8d04
    //     0x4ec3d0: add             lr, x0, x17
    //     0x4ec3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec3d8: blr             lr
    // 0x4ec3dc: cmp             w0, NULL
    // 0x4ec3e0: b.eq            #0x4ec404
    // 0x4ec3e4: ldur            x1, [fp, #-8]
    // 0x4ec3e8: mov             x2, x0
    // 0x4ec3ec: r0 = transformRect()
    //     0x4ec3ec: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4ec3f0: ldur            x1, [fp, #-0x20]
    // 0x4ec3f4: mov             x2, x0
    // 0x4ec3f8: r0 = intersect()
    //     0x4ec3f8: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x4ec3fc: mov             x4, x0
    // 0x4ec400: b               #0x4ec408
    // 0x4ec404: ldur            x4, [fp, #-0x20]
    // 0x4ec408: ldur            x1, [fp, #-0x10]
    // 0x4ec40c: stur            x4, [fp, #-0x30]
    // 0x4ec410: r0 = LoadClassIdInstr(r1)
    //     0x4ec410: ldur            x0, [x1, #-1]
    //     0x4ec414: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec418: ldur            x2, [fp, #-8]
    // 0x4ec41c: r0 = GDT[cid_x0 + 0x16d5]()
    //     0x4ec41c: movz            x17, #0x16d5
    //     0x4ec420: add             lr, x0, x17
    //     0x4ec424: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec428: blr             lr
    // 0x4ec42c: ldur            x4, [fp, #-0x30]
    // 0x4ec430: ldur            x3, [fp, #-0x38]
    // 0x4ec434: ldur            x2, [fp, #-0x40]
    // 0x4ec438: b               #0x4ec360
    // 0x4ec43c: ldur            x0, [fp, #-0x18]
    // 0x4ec440: LoadField: r2 = r0->field_67
    //     0x4ec440: ldur            w2, [x0, #0x67]
    // 0x4ec444: DecompressPointer r2
    //     0x4ec444: add             x2, x2, HEAP, lsl #32
    // 0x4ec448: cmp             w2, NULL
    // 0x4ec44c: b.eq            #0x4ec46c
    // 0x4ec450: ldur            x1, [fp, #-8]
    // 0x4ec454: r0 = transformRect()
    //     0x4ec454: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4ec458: ldur            x1, [fp, #-0x20]
    // 0x4ec45c: mov             x2, x0
    // 0x4ec460: r0 = intersect()
    //     0x4ec460: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x4ec464: mov             x3, x0
    // 0x4ec468: b               #0x4ec470
    // 0x4ec46c: ldur            x3, [fp, #-0x20]
    // 0x4ec470: ldur            x0, [fp, #-0x18]
    // 0x4ec474: stur            x3, [fp, #-0x10]
    // 0x4ec478: LoadField: r2 = r0->field_63
    //     0x4ec478: ldur            w2, [x0, #0x63]
    // 0x4ec47c: DecompressPointer r2
    //     0x4ec47c: add             x2, x2, HEAP, lsl #32
    // 0x4ec480: cmp             w2, NULL
    // 0x4ec484: b.eq            #0x4ec490
    // 0x4ec488: ldur            x1, [fp, #-8]
    // 0x4ec48c: r0 = multiply()
    //     0x4ec48c: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4ec490: ldur            x0, [fp, #-0x18]
    // 0x4ec494: LoadField: r3 = r0->field_6f
    //     0x4ec494: ldur            w3, [x0, #0x6f]
    // 0x4ec498: DecompressPointer r3
    //     0x4ec498: add             x3, x3, HEAP, lsl #32
    // 0x4ec49c: ldur            x1, [fp, #-8]
    // 0x4ec4a0: ldur            x2, [fp, #-0x28]
    // 0x4ec4a4: stur            x3, [fp, #-0x20]
    // 0x4ec4a8: r0 = transformRect()
    //     0x4ec4a8: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4ec4ac: ldur            x2, [fp, #-0x10]
    // 0x4ec4b0: ldur            x3, [fp, #-0x20]
    // 0x4ec4b4: mov             x5, x0
    // 0x4ec4b8: r1 = Null
    //     0x4ec4b8: mov             x1, NULL
    // 0x4ec4bc: r0 = VisibilityInfo.fromRects()
    //     0x4ec4bc: bl              #0x4ec4fc  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::VisibilityInfo.fromRects
    // 0x4ec4c0: LeaveFrame
    //     0x4ec4c0: mov             SP, fp
    //     0x4ec4c4: ldp             fp, lr, [SP], #0x10
    // 0x4ec4c8: ret
    //     0x4ec4c8: ret             
    // 0x4ec4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec4cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec4d0: b               #0x4ebff4
    // 0x4ec4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec4d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec4d8: b               #0x4ec148
    // 0x4ec4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec4dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ec4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec4e4: b               #0x4ec290
    // 0x4ec4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec4e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ec4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec4ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec4f0: b               #0x4ec370
    // 0x4ec4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec4f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ec4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec4f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536398, size: 0x68
    // 0x536398: EnterFrame
    //     0x536398: stp             fp, lr, [SP, #-0x10]!
    //     0x53639c: mov             fp, SP
    // 0x5363a0: AllocStack(0x10)
    //     0x5363a0: sub             SP, SP, #0x10
    // 0x5363a4: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r1, fp-0x8 */)
    //     0x5363a4: stur            x1, [fp, #-8]
    // 0x5363a8: CheckStackOverflow
    //     0x5363a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5363ac: cmp             SP, x16
    //     0x5363b0: b.ls            #0x5363f8
    // 0x5363b4: LoadField: r0 = r1->field_5b
    //     0x5363b4: ldur            w0, [x1, #0x5b]
    // 0x5363b8: DecompressPointer r0
    //     0x5363b8: add             x0, x0, HEAP, lsl #32
    // 0x5363bc: cmp             w0, NULL
    // 0x5363c0: b.eq            #0x5363d8
    // 0x5363c4: str             x0, [SP]
    // 0x5363c8: ClosureCall
    //     0x5363c8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5363cc: ldur            x2, [x0, #0x1f]
    //     0x5363d0: blr             x2
    // 0x5363d4: ldur            x1, [fp, #-8]
    // 0x5363d8: r0 = true
    //     0x5363d8: add             x0, NULL, #0x20  ; true
    // 0x5363dc: StoreField: r1->field_5b = rNULL
    //     0x5363dc: stur            NULL, [x1, #0x5b]
    // 0x5363e0: StoreField: r1->field_6b = r0
    //     0x5363e0: stur            w0, [x1, #0x6b]
    // 0x5363e4: r0 = dispose()
    //     0x5363e4: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5363e8: r0 = Null
    //     0x5363e8: mov             x0, NULL
    // 0x5363ec: LeaveFrame
    //     0x5363ec: mov             SP, fp
    //     0x5363f0: ldp             fp, lr, [SP], #0x10
    // 0x5363f4: ret
    //     0x5363f4: ret             
    // 0x5363f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5363f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5363fc: b               #0x5363b4
  }
  set _ onVisibilityChanged=(/* No info */) {
    // ** addr: 0x734ba4, size: 0xe4
    // 0x734ba4: EnterFrame
    //     0x734ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x734ba8: mov             fp, SP
    // 0x734bac: AllocStack(0x20)
    //     0x734bac: sub             SP, SP, #0x20
    // 0x734bb0: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x734bb0: stur            x1, [fp, #-8]
    //     0x734bb4: mov             x16, x2
    //     0x734bb8: mov             x2, x1
    //     0x734bbc: mov             x1, x16
    //     0x734bc0: stur            x1, [fp, #-0x10]
    // 0x734bc4: CheckStackOverflow
    //     0x734bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734bc8: cmp             SP, x16
    //     0x734bcc: b.ls            #0x734c80
    // 0x734bd0: LoadField: r0 = r2->field_5f
    //     0x734bd0: ldur            w0, [x2, #0x5f]
    // 0x734bd4: DecompressPointer r0
    //     0x734bd4: add             x0, x0, HEAP, lsl #32
    // 0x734bd8: r3 = LoadClassIdInstr(r0)
    //     0x734bd8: ldur            x3, [x0, #-1]
    //     0x734bdc: ubfx            x3, x3, #0xc, #0x14
    // 0x734be0: stp             x1, x0, [SP]
    // 0x734be4: mov             x0, x3
    // 0x734be8: mov             lr, x0
    // 0x734bec: ldr             lr, [x21, lr, lsl #3]
    // 0x734bf0: blr             lr
    // 0x734bf4: tbnz            w0, #4, #0x734c08
    // 0x734bf8: r0 = Null
    //     0x734bf8: mov             x0, NULL
    // 0x734bfc: LeaveFrame
    //     0x734bfc: mov             SP, fp
    //     0x734c00: ldp             fp, lr, [SP], #0x10
    // 0x734c04: ret
    //     0x734c04: ret             
    // 0x734c08: ldur            x1, [fp, #-8]
    // 0x734c0c: LoadField: r0 = r1->field_5b
    //     0x734c0c: ldur            w0, [x1, #0x5b]
    // 0x734c10: DecompressPointer r0
    //     0x734c10: add             x0, x0, HEAP, lsl #32
    // 0x734c14: cmp             w0, NULL
    // 0x734c18: b.ne            #0x734c24
    // 0x734c1c: mov             x2, x1
    // 0x734c20: b               #0x734c38
    // 0x734c24: str             x0, [SP]
    // 0x734c28: ClosureCall
    //     0x734c28: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x734c2c: ldur            x2, [x0, #0x1f]
    //     0x734c30: blr             x2
    // 0x734c34: ldur            x2, [fp, #-8]
    // 0x734c38: StoreField: r2->field_5b = rNULL
    //     0x734c38: stur            NULL, [x2, #0x5b]
    // 0x734c3c: ldur            x0, [fp, #-0x10]
    // 0x734c40: StoreField: r2->field_5f = r0
    //     0x734c40: stur            w0, [x2, #0x5f]
    //     0x734c44: ldurb           w16, [x2, #-1]
    //     0x734c48: ldurb           w17, [x0, #-1]
    //     0x734c4c: and             x16, x17, x16, lsr #2
    //     0x734c50: tst             x16, HEAP, lsr #32
    //     0x734c54: b.eq            #0x734c5c
    //     0x734c58: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x734c5c: mov             x1, x2
    // 0x734c60: r0 = markNeedsPaint()
    //     0x734c60: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x734c64: ldur            x1, [fp, #-8]
    // 0x734c68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x734c68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x734c6c: r0 = _scheduleUpdate()
    //     0x734c6c: bl              #0x4e831c  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0x734c70: r0 = Null
    //     0x734c70: mov             x0, NULL
    // 0x734c74: LeaveFrame
    //     0x734c74: mov             SP, fp
    //     0x734c78: ldp             fp, lr, [SP], #0x10
    // 0x734c7c: ret
    //     0x734c7c: ret             
    // 0x734c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734c84: b               #0x734bd0
  }
  _ _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase(/* No info */) {
    // ** addr: 0x7f27b8, size: 0x74
    // 0x7f27b8: EnterFrame
    //     0x7f27b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f27bc: mov             fp, SP
    // 0x7f27c0: AllocStack(0x8)
    //     0x7f27c0: sub             SP, SP, #8
    // 0x7f27c4: r0 = false
    //     0x7f27c4: add             x0, NULL, #0x30  ; false
    // 0x7f27c8: stur            x1, [fp, #-8]
    // 0x7f27cc: CheckStackOverflow
    //     0x7f27cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f27d0: cmp             SP, x16
    //     0x7f27d4: b.ls            #0x7f2824
    // 0x7f27d8: StoreField: r1->field_6b = r0
    //     0x7f27d8: stur            w0, [x1, #0x6b]
    // 0x7f27dc: r0 = _LayoutCacheStorage()
    //     0x7f27dc: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f27e0: ldur            x2, [fp, #-8]
    // 0x7f27e4: StoreField: r2->field_4f = r0
    //     0x7f27e4: stur            w0, [x2, #0x4f]
    //     0x7f27e8: ldurb           w16, [x2, #-1]
    //     0x7f27ec: ldurb           w17, [x0, #-1]
    //     0x7f27f0: and             x16, x17, x16, lsr #2
    //     0x7f27f4: tst             x16, HEAP, lsr #32
    //     0x7f27f8: b.eq            #0x7f2800
    //     0x7f27fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f2800: mov             x1, x2
    // 0x7f2804: r0 = RenderObject()
    //     0x7f2804: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2808: ldur            x1, [fp, #-8]
    // 0x7f280c: r2 = Null
    //     0x7f280c: mov             x2, NULL
    // 0x7f2810: r0 = child=()
    //     0x7f2810: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f2814: r0 = Null
    //     0x7f2814: mov             x0, NULL
    // 0x7f2818: LeaveFrame
    //     0x7f2818: mov             SP, fp
    //     0x7f281c: ldp             fp, lr, [SP], #0x10
    // 0x7f2820: ret
    //     0x7f2820: ret             
    // 0x7f2824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2828: b               #0x7f27d8
  }
}

// class id: 1253, size: 0x74, field offset: 0x70
class RenderVisibilityDetector extends _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase {

  get _ bounds(/* No info */) {
    // ** addr: 0x4ec648, size: 0x50
    // 0x4ec648: EnterFrame
    //     0x4ec648: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec64c: mov             fp, SP
    // 0x4ec650: CheckStackOverflow
    //     0x4ec650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec654: cmp             SP, x16
    //     0x4ec658: b.ls            #0x4ec690
    // 0x4ec65c: LoadField: r0 = r1->field_53
    //     0x4ec65c: ldur            w0, [x1, #0x53]
    // 0x4ec660: DecompressPointer r0
    //     0x4ec660: add             x0, x0, HEAP, lsl #32
    // 0x4ec664: cmp             w0, NULL
    // 0x4ec668: b.eq            #0x4ec680
    // 0x4ec66c: r0 = size()
    //     0x4ec66c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ec670: mov             x2, x0
    // 0x4ec674: r1 = Instance_Offset
    //     0x4ec674: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4ec678: r0 = &()
    //     0x4ec678: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4ec67c: b               #0x4ec684
    // 0x4ec680: r0 = Null
    //     0x4ec680: mov             x0, NULL
    // 0x4ec684: LeaveFrame
    //     0x4ec684: mov             SP, fp
    //     0x4ec688: ldp             fp, lr, [SP], #0x10
    // 0x4ec68c: ret
    //     0x4ec68c: ret             
    // 0x4ec690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec694: b               #0x4ec65c
  }
}
