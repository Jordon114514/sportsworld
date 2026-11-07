// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1048978, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x72928c, size: 0xc0
    // 0x72928c: EnterFrame
    //     0x72928c: stp             fp, lr, [SP, #-0x10]!
    //     0x729290: mov             fp, SP
    // 0x729294: AllocStack(0x28)
    //     0x729294: sub             SP, SP, #0x28
    // 0x729298: SetupParameters([dynamic _ /* r0 */])
    //     0x729298: ldur            w0, [x4, #0xf]
    //     0x72929c: cbnz            w0, #0x7292a8
    //     0x7292a0: mov             x1, NULL
    //     0x7292a4: b               #0x7292b4
    //     0x7292a8: ldur            w0, [x4, #0x17]
    //     0x7292ac: add             x1, fp, w0, sxtw #2
    //     0x7292b0: ldr             x1, [x1, #0x10]
    //     0x7292b4: ldr             x0, [fp, #0x10]
    //     0x7292b8: stur            x1, [fp, #-8]
    // 0x7292bc: CheckStackOverflow
    //     0x7292bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7292c0: cmp             SP, x16
    //     0x7292c4: b.ls            #0x729344
    // 0x7292c8: r16 = _ConstSet len:0
    //     0x7292c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7292cc: ldr             x16, [x16, #0x1d8]
    // 0x7292d0: cmp             w0, w16
    // 0x7292d4: b.ne            #0x7292e8
    // 0x7292d8: r0 = true
    //     0x7292d8: add             x0, NULL, #0x20  ; true
    // 0x7292dc: LeaveFrame
    //     0x7292dc: mov             SP, fp
    //     0x7292e0: ldp             fp, lr, [SP], #0x10
    // 0x7292e4: ret
    //     0x7292e4: ret             
    // 0x7292e8: cmp             w0, NULL
    // 0x7292ec: b.ne            #0x729300
    // 0x7292f0: r0 = false
    //     0x7292f0: add             x0, NULL, #0x30  ; false
    // 0x7292f4: LeaveFrame
    //     0x7292f4: mov             SP, fp
    //     0x7292f8: ldp             fp, lr, [SP], #0x10
    // 0x7292fc: ret
    //     0x7292fc: ret             
    // 0x729300: str             x1, [SP]
    // 0x729304: r4 = const [0x1, 0, 0, 0, null]
    //     0x729304: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x729308: r0 = _factoriesTypeSet()
    //     0x729308: bl              #0x72934c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x72930c: stur            x0, [fp, #-0x10]
    // 0x729310: ldur            x16, [fp, #-8]
    // 0x729314: str             x16, [SP]
    // 0x729318: r4 = const [0x1, 0, 0, 0, null]
    //     0x729318: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72931c: r0 = _factoriesTypeSet()
    //     0x72931c: bl              #0x72934c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x729320: r16 = <Type>
    //     0x729320: ldr             x16, [PP, #0x6078]  ; [pp+0x6078] TypeArguments: <Type>
    // 0x729324: ldur            lr, [fp, #-0x10]
    // 0x729328: stp             lr, x16, [SP, #8]
    // 0x72932c: str             x0, [SP]
    // 0x729330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x729330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x729334: r0 = setEquals()
    //     0x729334: bl              #0x5311c0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x729338: LeaveFrame
    //     0x729338: mov             SP, fp
    //     0x72933c: ldp             fp, lr, [SP], #0x10
    // 0x729340: ret
    //     0x729340: ret             
    // 0x729344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729348: b               #0x7292c8
  }
  static Set<Type> _factoriesTypeSet<Y0>() {
    // ** addr: 0x72934c, size: 0x90
    // 0x72934c: EnterFrame
    //     0x72934c: stp             fp, lr, [SP, #-0x10]!
    //     0x729350: mov             fp, SP
    // 0x729354: AllocStack(0x20)
    //     0x729354: sub             SP, SP, #0x20
    // 0x729358: SetupParameters()
    //     0x729358: ldur            w0, [x4, #0xf]
    //     0x72935c: cbnz            w0, #0x729368
    //     0x729360: mov             x0, NULL
    //     0x729364: b               #0x729378
    //     0x729368: ldur            w0, [x4, #0x17]
    //     0x72936c: add             x1, fp, w0, sxtw #2
    //     0x729370: ldr             x1, [x1, #0x10]
    //     0x729374: mov             x0, x1
    //     0x729378: stur            x0, [fp, #-8]
    // 0x72937c: CheckStackOverflow
    //     0x72937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729380: cmp             SP, x16
    //     0x729384: b.ls            #0x7293d4
    // 0x729388: r1 = Function '<anonymous closure>': static.
    //     0x729388: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f560] AnonymousClosure: (0x84bec8), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x72938c: ldr             x1, [x1, #0x560]
    // 0x729390: r2 = Null
    //     0x729390: mov             x2, NULL
    // 0x729394: r0 = AllocateClosure()
    //     0x729394: bl              #0x908734  ; AllocateClosureStub
    // 0x729398: mov             x1, x0
    // 0x72939c: ldur            x0, [fp, #-8]
    // 0x7293a0: StoreField: r1->field_b = r0
    //     0x7293a0: stur            w0, [x1, #0xb]
    // 0x7293a4: r16 = <Type>
    //     0x7293a4: ldr             x16, [PP, #0x6078]  ; [pp+0x6078] TypeArguments: <Type>
    // 0x7293a8: r30 = _ConstSet len:0
    //     0x7293a8: add             lr, PP, #0x17, lsl #12  ; [pp+0x171d8] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7293ac: ldr             lr, [lr, #0x1d8]
    // 0x7293b0: stp             lr, x16, [SP, #8]
    // 0x7293b4: str             x1, [SP]
    // 0x7293b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7293b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7293bc: r0 = map()
    //     0x7293bc: bl              #0x535ae8  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x7293c0: mov             x1, x0
    // 0x7293c4: r0 = toSet()
    //     0x7293c4: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x7293c8: LeaveFrame
    //     0x7293c8: mov             SP, fp
    //     0x7293cc: ldp             fp, lr, [SP], #0x10
    // 0x7293d0: ret
    //     0x7293d0: ret             
    // 0x7293d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7293d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7293d8: b               #0x729388
  }
}

// class id: 1202, size: 0x64, field offset: 0x58
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x4c2cfc, size: 0xd0
    // 0x4c2cfc: EnterFrame
    //     0x4c2cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2d00: mov             fp, SP
    // 0x4c2d04: AllocStack(0x18)
    //     0x4c2d04: sub             SP, SP, #0x18
    // 0x4c2d08: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4c2d08: mov             x0, x2
    //     0x4c2d0c: stur            x2, [fp, #-0x10]
    //     0x4c2d10: mov             x2, x3
    //     0x4c2d14: stur            x3, [fp, #-0x18]
    //     0x4c2d18: mov             x3, x1
    //     0x4c2d1c: stur            x1, [fp, #-8]
    // 0x4c2d20: CheckStackOverflow
    //     0x4c2d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2d24: cmp             SP, x16
    //     0x4c2d28: b.ls            #0x4c2dc4
    // 0x4c2d2c: LoadField: r1 = r3->field_57
    //     0x4c2d2c: ldur            w1, [x3, #0x57]
    // 0x4c2d30: DecompressPointer r1
    //     0x4c2d30: add             x1, x1, HEAP, lsl #32
    // 0x4c2d34: r16 = Instance_PlatformViewHitTestBehavior
    //     0x4c2d34: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ed0] Obj!PlatformViewHitTestBehavior@8b31e1
    //     0x4c2d38: ldr             x16, [x16, #0xed0]
    // 0x4c2d3c: cmp             w1, w16
    // 0x4c2d40: b.eq            #0x4c2d5c
    // 0x4c2d44: mov             x1, x3
    // 0x4c2d48: r0 = size()
    //     0x4c2d48: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2d4c: mov             x1, x0
    // 0x4c2d50: ldur            x2, [fp, #-0x18]
    // 0x4c2d54: r0 = contains()
    //     0x4c2d54: bl              #0x4c1c74  ; [dart:ui] Size::contains
    // 0x4c2d58: tbz             w0, #4, #0x4c2d6c
    // 0x4c2d5c: r0 = false
    //     0x4c2d5c: add             x0, NULL, #0x30  ; false
    // 0x4c2d60: LeaveFrame
    //     0x4c2d60: mov             SP, fp
    //     0x4c2d64: ldp             fp, lr, [SP], #0x10
    // 0x4c2d68: ret
    //     0x4c2d68: ret             
    // 0x4c2d6c: ldur            x0, [fp, #-8]
    // 0x4c2d70: r1 = <RenderBox>
    //     0x4c2d70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4c2d74: ldr             x1, [x1, #0x628]
    // 0x4c2d78: r0 = BoxHitTestEntry()
    //     0x4c2d78: bl              #0x4c1c68  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4c2d7c: mov             x1, x0
    // 0x4c2d80: ldur            x0, [fp, #-8]
    // 0x4c2d84: StoreField: r1->field_b = r0
    //     0x4c2d84: stur            w0, [x1, #0xb]
    // 0x4c2d88: mov             x2, x1
    // 0x4c2d8c: ldur            x1, [fp, #-0x10]
    // 0x4c2d90: r0 = add()
    //     0x4c2d90: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4c2d94: ldur            x1, [fp, #-8]
    // 0x4c2d98: LoadField: r2 = r1->field_57
    //     0x4c2d98: ldur            w2, [x1, #0x57]
    // 0x4c2d9c: DecompressPointer r2
    //     0x4c2d9c: add             x2, x2, HEAP, lsl #32
    // 0x4c2da0: r16 = Instance_PlatformViewHitTestBehavior
    //     0x4c2da0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x4c2da4: ldr             x16, [x16, #0x1d0]
    // 0x4c2da8: cmp             w2, w16
    // 0x4c2dac: r16 = true
    //     0x4c2dac: add             x16, NULL, #0x20  ; true
    // 0x4c2db0: r17 = false
    //     0x4c2db0: add             x17, NULL, #0x30  ; false
    // 0x4c2db4: csel            x0, x16, x17, eq
    // 0x4c2db8: LeaveFrame
    //     0x4c2db8: mov             SP, fp
    //     0x4c2dbc: ldp             fp, lr, [SP], #0x10
    // 0x4c2dc0: ret
    //     0x4c2dc0: ret             
    // 0x4c2dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2dc8: b               #0x4c2d2c
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b1e8, size: 0x58
    // 0x52b1e8: EnterFrame
    //     0x52b1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x52b1ec: mov             fp, SP
    // 0x52b1f0: AllocStack(0x8)
    //     0x52b1f0: sub             SP, SP, #8
    // 0x52b1f4: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x52b1f4: mov             x0, x1
    //     0x52b1f8: stur            x1, [fp, #-8]
    // 0x52b1fc: CheckStackOverflow
    //     0x52b1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b200: cmp             SP, x16
    //     0x52b204: b.ls            #0x52b234
    // 0x52b208: LoadField: r1 = r0->field_5f
    //     0x52b208: ldur            w1, [x0, #0x5f]
    // 0x52b20c: DecompressPointer r1
    //     0x52b20c: add             x1, x1, HEAP, lsl #32
    // 0x52b210: cmp             w1, NULL
    // 0x52b214: b.eq            #0x52b23c
    // 0x52b218: r0 = reset()
    //     0x52b218: bl              #0x52b240  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x52b21c: ldur            x1, [fp, #-8]
    // 0x52b220: r0 = detach()
    //     0x52b220: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52b224: r0 = Null
    //     0x52b224: mov             x0, NULL
    // 0x52b228: LeaveFrame
    //     0x52b228: mov             SP, fp
    //     0x52b22c: ldp             fp, lr, [SP], #0x10
    // 0x52b230: ret
    //     0x52b230: ret             
    // 0x52b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b238: b               #0x52b208
    // 0x52b23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b23c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536a3c, size: 0x54
    // 0x536a3c: EnterFrame
    //     0x536a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x536a40: mov             fp, SP
    // 0x536a44: AllocStack(0x8)
    //     0x536a44: sub             SP, SP, #8
    // 0x536a48: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x536a48: mov             x0, x1
    //     0x536a4c: stur            x1, [fp, #-8]
    // 0x536a50: CheckStackOverflow
    //     0x536a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536a54: cmp             SP, x16
    //     0x536a58: b.ls            #0x536a88
    // 0x536a5c: LoadField: r1 = r0->field_5f
    //     0x536a5c: ldur            w1, [x0, #0x5f]
    // 0x536a60: DecompressPointer r1
    //     0x536a60: add             x1, x1, HEAP, lsl #32
    // 0x536a64: cmp             w1, NULL
    // 0x536a68: b.eq            #0x536a70
    // 0x536a6c: r0 = dispose()
    //     0x536a6c: bl              #0x7c4304  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x536a70: ldur            x1, [fp, #-8]
    // 0x536a74: r0 = dispose()
    //     0x536a74: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536a78: r0 = Null
    //     0x536a78: mov             x0, NULL
    // 0x536a7c: LeaveFrame
    //     0x536a7c: mov             SP, fp
    //     0x536a80: ldp             fp, lr, [SP], #0x10
    // 0x536a84: ret
    //     0x536a84: ret             
    // 0x536a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536a8c: b               #0x536a5c
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0x728ef4, size: 0xf4
    // 0x728ef4: EnterFrame
    //     0x728ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x728ef8: mov             fp, SP
    // 0x728efc: AllocStack(0x28)
    //     0x728efc: sub             SP, SP, #0x28
    // 0x728f00: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x728f00: stur            x1, [fp, #-8]
    //     0x728f04: stur            x2, [fp, #-0x10]
    // 0x728f08: CheckStackOverflow
    //     0x728f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728f0c: cmp             SP, x16
    //     0x728f10: b.ls            #0x728fe0
    // 0x728f14: LoadField: r0 = r1->field_5f
    //     0x728f14: ldur            w0, [x1, #0x5f]
    // 0x728f18: DecompressPointer r0
    //     0x728f18: add             x0, x0, HEAP, lsl #32
    // 0x728f1c: cmp             w0, NULL
    // 0x728f20: b.ne            #0x728f2c
    // 0x728f24: r0 = Null
    //     0x728f24: mov             x0, NULL
    // 0x728f28: b               #0x728f34
    // 0x728f2c: r0 = _ConstSet len:0
    //     0x728f2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x728f30: ldr             x0, [x0, #0x1d8]
    // 0x728f34: r16 = <OneSequenceGestureRecognizer>
    //     0x728f34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f540] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x728f38: ldr             x16, [x16, #0x540]
    // 0x728f3c: stp             x0, x16, [SP]
    // 0x728f40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x728f40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x728f44: r0 = _factoryTypesSetEquals()
    //     0x728f44: bl              #0x72928c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x728f48: tbnz            w0, #4, #0x728f5c
    // 0x728f4c: r0 = Null
    //     0x728f4c: mov             x0, NULL
    // 0x728f50: LeaveFrame
    //     0x728f50: mov             SP, fp
    //     0x728f54: ldp             fp, lr, [SP], #0x10
    // 0x728f58: ret
    //     0x728f58: ret             
    // 0x728f5c: ldur            x0, [fp, #-8]
    // 0x728f60: LoadField: r1 = r0->field_5f
    //     0x728f60: ldur            w1, [x0, #0x5f]
    // 0x728f64: DecompressPointer r1
    //     0x728f64: add             x1, x1, HEAP, lsl #32
    // 0x728f68: cmp             w1, NULL
    // 0x728f6c: b.eq            #0x728f78
    // 0x728f70: r0 = dispose()
    //     0x728f70: bl              #0x7c4304  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x728f74: ldur            x0, [fp, #-8]
    // 0x728f78: r0 = _PlatformViewGestureRecognizer()
    //     0x728f78: bl              #0x729280  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0x728f7c: mov             x1, x0
    // 0x728f80: ldur            x2, [fp, #-0x10]
    // 0x728f84: stur            x0, [fp, #-0x18]
    // 0x728f88: r0 = _PlatformViewGestureRecognizer()
    //     0x728f88: bl              #0x728fe8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0x728f8c: ldur            x0, [fp, #-0x18]
    // 0x728f90: ldur            x1, [fp, #-8]
    // 0x728f94: StoreField: r1->field_5f = r0
    //     0x728f94: stur            w0, [x1, #0x5f]
    //     0x728f98: ldurb           w16, [x1, #-1]
    //     0x728f9c: ldurb           w17, [x0, #-1]
    //     0x728fa0: and             x16, x17, x16, lsr #2
    //     0x728fa4: tst             x16, HEAP, lsr #32
    //     0x728fa8: b.eq            #0x728fb0
    //     0x728fac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728fb0: ldur            x0, [fp, #-0x10]
    // 0x728fb4: StoreField: r1->field_5b = r0
    //     0x728fb4: stur            w0, [x1, #0x5b]
    //     0x728fb8: ldurb           w16, [x1, #-1]
    //     0x728fbc: ldurb           w17, [x0, #-1]
    //     0x728fc0: and             x16, x17, x16, lsr #2
    //     0x728fc4: tst             x16, HEAP, lsr #32
    //     0x728fc8: b.eq            #0x728fd0
    //     0x728fcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728fd0: r0 = Null
    //     0x728fd0: mov             x0, NULL
    // 0x728fd4: LeaveFrame
    //     0x728fd4: mov             SP, fp
    //     0x728fd8: ldp             fp, lr, [SP], #0x10
    // 0x728fdc: ret
    //     0x728fdc: ret             
    // 0x728fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728fe4: b               #0x728f14
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x7293dc, size: 0x64
    // 0x7293dc: EnterFrame
    //     0x7293dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7293e0: mov             fp, SP
    // 0x7293e4: CheckStackOverflow
    //     0x7293e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7293e8: cmp             SP, x16
    //     0x7293ec: b.ls            #0x729438
    // 0x7293f0: LoadField: r0 = r1->field_57
    //     0x7293f0: ldur            w0, [x1, #0x57]
    // 0x7293f4: DecompressPointer r0
    //     0x7293f4: add             x0, x0, HEAP, lsl #32
    // 0x7293f8: r16 = Instance_PlatformViewHitTestBehavior
    //     0x7293f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x7293fc: ldr             x16, [x16, #0x1d0]
    // 0x729400: cmp             w0, w16
    // 0x729404: b.eq            #0x729428
    // 0x729408: r0 = Instance_PlatformViewHitTestBehavior
    //     0x729408: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x72940c: ldr             x0, [x0, #0x1d0]
    // 0x729410: StoreField: r1->field_57 = r0
    //     0x729410: stur            w0, [x1, #0x57]
    // 0x729414: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x729414: ldur            w0, [x1, #0x17]
    // 0x729418: DecompressPointer r0
    //     0x729418: add             x0, x0, HEAP, lsl #32
    // 0x72941c: cmp             w0, NULL
    // 0x729420: b.eq            #0x729428
    // 0x729424: r0 = markNeedsPaint()
    //     0x729424: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x729428: r0 = Null
    //     0x729428: mov             x0, NULL
    // 0x72942c: LeaveFrame
    //     0x72942c: mov             SP, fp
    //     0x729430: ldp             fp, lr, [SP], #0x10
    // 0x729434: ret
    //     0x729434: ret             
    // 0x729438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72943c: b               #0x7293f0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73b10c, size: 0x144
    // 0x73b10c: EnterFrame
    //     0x73b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b110: mov             fp, SP
    // 0x73b114: AllocStack(0x10)
    //     0x73b114: sub             SP, SP, #0x10
    // 0x73b118: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x73b118: mov             x4, x1
    //     0x73b11c: mov             x0, x3
    //     0x73b120: mov             x3, x2
    //     0x73b124: stur            x1, [fp, #-8]
    //     0x73b128: stur            x2, [fp, #-0x10]
    // 0x73b12c: CheckStackOverflow
    //     0x73b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b130: cmp             SP, x16
    //     0x73b134: b.ls            #0x73b244
    // 0x73b138: r2 = Null
    //     0x73b138: mov             x2, NULL
    // 0x73b13c: r1 = Null
    //     0x73b13c: mov             x1, NULL
    // 0x73b140: r4 = 60
    //     0x73b140: movz            x4, #0x3c
    // 0x73b144: branchIfSmi(r0, 0x73b150)
    //     0x73b144: tbz             w0, #0, #0x73b150
    // 0x73b148: r4 = LoadClassIdInstr(r0)
    //     0x73b148: ldur            x4, [x0, #-1]
    //     0x73b14c: ubfx            x4, x4, #0xc, #0x14
    // 0x73b150: sub             x4, x4, #0x664
    // 0x73b154: cmp             x4, #2
    // 0x73b158: b.ls            #0x73b170
    // 0x73b15c: r8 = HitTestEntry<HitTestTarget>
    //     0x73b15c: add             x8, PP, #9, lsl #12  ; [pp+0x9268] Type: HitTestEntry<HitTestTarget>
    //     0x73b160: ldr             x8, [x8, #0x268]
    // 0x73b164: r3 = Null
    //     0x73b164: add             x3, PP, #0x32, lsl #12  ; [pp+0x32eb8] Null
    //     0x73b168: ldr             x3, [x3, #0xeb8]
    // 0x73b16c: r0 = HitTestEntry<HitTestTarget>()
    //     0x73b16c: bl              #0x3a12c8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x73b170: ldur            x0, [fp, #-0x10]
    // 0x73b174: r2 = Null
    //     0x73b174: mov             x2, NULL
    // 0x73b178: r1 = Null
    //     0x73b178: mov             x1, NULL
    // 0x73b17c: cmp             w0, NULL
    // 0x73b180: b.eq            #0x73b1a0
    // 0x73b184: branchIfSmi(r0, 0x73b1a0)
    //     0x73b184: tbz             w0, #0, #0x73b1a0
    // 0x73b188: r3 = LoadClassIdInstr(r0)
    //     0x73b188: ldur            x3, [x0, #-1]
    //     0x73b18c: ubfx            x3, x3, #0xc, #0x14
    // 0x73b190: cmp             x3, #0x682
    // 0x73b194: b.eq            #0x73b1a8
    // 0x73b198: cmp             x3, #0x899
    // 0x73b19c: b.eq            #0x73b1a8
    // 0x73b1a0: r0 = false
    //     0x73b1a0: add             x0, NULL, #0x30  ; false
    // 0x73b1a4: b               #0x73b1ac
    // 0x73b1a8: r0 = true
    //     0x73b1a8: add             x0, NULL, #0x20  ; true
    // 0x73b1ac: tbnz            w0, #4, #0x73b1cc
    // 0x73b1b0: ldur            x0, [fp, #-8]
    // 0x73b1b4: LoadField: r1 = r0->field_5f
    //     0x73b1b4: ldur            w1, [x0, #0x5f]
    // 0x73b1b8: DecompressPointer r1
    //     0x73b1b8: add             x1, x1, HEAP, lsl #32
    // 0x73b1bc: cmp             w1, NULL
    // 0x73b1c0: b.eq            #0x73b24c
    // 0x73b1c4: ldur            x2, [fp, #-0x10]
    // 0x73b1c8: r0 = addPointer()
    //     0x73b1c8: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x73b1cc: ldur            x0, [fp, #-0x10]
    // 0x73b1d0: r2 = Null
    //     0x73b1d0: mov             x2, NULL
    // 0x73b1d4: r1 = Null
    //     0x73b1d4: mov             x1, NULL
    // 0x73b1d8: cmp             w0, NULL
    // 0x73b1dc: b.eq            #0x73b1fc
    // 0x73b1e0: branchIfSmi(r0, 0x73b1fc)
    //     0x73b1e0: tbz             w0, #0, #0x73b1fc
    // 0x73b1e4: r3 = LoadClassIdInstr(r0)
    //     0x73b1e4: ldur            x3, [x0, #-1]
    //     0x73b1e8: ubfx            x3, x3, #0xc, #0x14
    // 0x73b1ec: cmp             x3, #0x688
    // 0x73b1f0: b.eq            #0x73b204
    // 0x73b1f4: cmp             x3, #0x89f
    // 0x73b1f8: b.eq            #0x73b204
    // 0x73b1fc: r0 = false
    //     0x73b1fc: add             x0, NULL, #0x30  ; false
    // 0x73b200: b               #0x73b208
    // 0x73b204: r0 = true
    //     0x73b204: add             x0, NULL, #0x20  ; true
    // 0x73b208: tbnz            w0, #4, #0x73b234
    // 0x73b20c: ldur            x0, [fp, #-8]
    // 0x73b210: LoadField: r1 = r0->field_5b
    //     0x73b210: ldur            w1, [x0, #0x5b]
    // 0x73b214: DecompressPointer r1
    //     0x73b214: add             x1, x1, HEAP, lsl #32
    // 0x73b218: cmp             w1, NULL
    // 0x73b21c: b.eq            #0x73b234
    // 0x73b220: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73b220: ldur            w0, [x1, #0x17]
    // 0x73b224: DecompressPointer r0
    //     0x73b224: add             x0, x0, HEAP, lsl #32
    // 0x73b228: mov             x1, x0
    // 0x73b22c: ldur            x2, [fp, #-0x10]
    // 0x73b230: r0 = dispatchPointerEvent()
    //     0x73b230: bl              #0x484970  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x73b234: r0 = Null
    //     0x73b234: mov             x0, NULL
    // 0x73b238: LeaveFrame
    //     0x73b238: mov             SP, fp
    //     0x73b23c: ldp             fp, lr, [SP], #0x10
    // 0x73b240: ret
    //     0x73b240: ret             
    // 0x73b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b244: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b248: b               #0x73b138
    // 0x73b24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73b24c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x7da3c4, size: 0xc
    // 0x7da3c4: r0 = Instance__NoopMouseCursor
    //     0x7da3c4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ec8] Obj!_NoopMouseCursor@8a1001
    //     0x7da3c8: ldr             x0, [x0, #0xec8]
    // 0x7da3cc: ret
    //     0x7da3cc: ret             
  }
}

// class id: 1203, size: 0x68, field offset: 0x64
abstract class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x728e9c, size: 0x58
    // 0x728e9c: EnterFrame
    //     0x728e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x728ea0: mov             fp, SP
    // 0x728ea4: AllocStack(0x8)
    //     0x728ea4: sub             SP, SP, #8
    // 0x728ea8: SetupParameters(PlatformViewRenderBox this /* r1 => r0, fp-0x8 */)
    //     0x728ea8: mov             x0, x1
    //     0x728eac: stur            x1, [fp, #-8]
    // 0x728eb0: CheckStackOverflow
    //     0x728eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728eb4: cmp             SP, x16
    //     0x728eb8: b.ls            #0x728eec
    // 0x728ebc: LoadField: r2 = r0->field_63
    //     0x728ebc: ldur            w2, [x0, #0x63]
    // 0x728ec0: DecompressPointer r2
    //     0x728ec0: add             x2, x2, HEAP, lsl #32
    // 0x728ec4: r1 = Function 'dispatchPointerEvent':.
    //     0x728ec4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] AnonymousClosure: (0x484934), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x484970)
    //     0x728ec8: ldr             x1, [x1, #0x4f8]
    // 0x728ecc: r0 = AllocateClosure()
    //     0x728ecc: bl              #0x908734  ; AllocateClosureStub
    // 0x728ed0: ldur            x1, [fp, #-8]
    // 0x728ed4: mov             x2, x0
    // 0x728ed8: r0 = _updateGestureRecognizersWithCallBack()
    //     0x728ed8: bl              #0x728ef4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x728edc: r0 = Null
    //     0x728edc: mov             x0, NULL
    // 0x728ee0: LeaveFrame
    //     0x728ee0: mov             SP, fp
    //     0x728ee4: ldp             fp, lr, [SP], #0x10
    // 0x728ee8: ret
    //     0x728ee8: ret             
    // 0x728eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728ef0: b               #0x728ebc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x729644, size: 0xa8
    // 0x729644: EnterFrame
    //     0x729644: stp             fp, lr, [SP, #-0x10]!
    //     0x729648: mov             fp, SP
    // 0x72964c: AllocStack(0x18)
    //     0x72964c: sub             SP, SP, #0x18
    // 0x729650: SetupParameters(PlatformViewRenderBox this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x729650: mov             x0, x2
    //     0x729654: mov             x2, x1
    //     0x729658: stur            x1, [fp, #-0x18]
    // 0x72965c: CheckStackOverflow
    //     0x72965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729660: cmp             SP, x16
    //     0x729664: b.ls            #0x7296e4
    // 0x729668: LoadField: r1 = r2->field_63
    //     0x729668: ldur            w1, [x2, #0x63]
    // 0x72966c: DecompressPointer r1
    //     0x72966c: add             x1, x1, HEAP, lsl #32
    // 0x729670: cmp             w1, w0
    // 0x729674: b.ne            #0x729688
    // 0x729678: r0 = Null
    //     0x729678: mov             x0, NULL
    // 0x72967c: LeaveFrame
    //     0x72967c: mov             SP, fp
    //     0x729680: ldp             fp, lr, [SP], #0x10
    // 0x729684: ret
    //     0x729684: ret             
    // 0x729688: LoadField: r3 = r1->field_7
    //     0x729688: ldur            x3, [x1, #7]
    // 0x72968c: stur            x3, [fp, #-0x10]
    // 0x729690: LoadField: r4 = r0->field_7
    //     0x729690: ldur            x4, [x0, #7]
    // 0x729694: stur            x4, [fp, #-8]
    // 0x729698: StoreField: r2->field_63 = r0
    //     0x729698: stur            w0, [x2, #0x63]
    //     0x72969c: ldurb           w16, [x2, #-1]
    //     0x7296a0: ldurb           w17, [x0, #-1]
    //     0x7296a4: and             x16, x17, x16, lsr #2
    //     0x7296a8: tst             x16, HEAP, lsr #32
    //     0x7296ac: b.eq            #0x7296b4
    //     0x7296b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7296b4: mov             x1, x2
    // 0x7296b8: r0 = markNeedsPaint()
    //     0x7296b8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7296bc: ldur            x0, [fp, #-0x10]
    // 0x7296c0: ldur            x1, [fp, #-8]
    // 0x7296c4: cmp             x0, x1
    // 0x7296c8: b.eq            #0x7296d4
    // 0x7296cc: ldur            x1, [fp, #-0x18]
    // 0x7296d0: r0 = markNeedsSemanticsUpdate()
    //     0x7296d0: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7296d4: r0 = Null
    //     0x7296d4: mov             x0, NULL
    // 0x7296d8: LeaveFrame
    //     0x7296d8: mov             SP, fp
    //     0x7296dc: ldp             fp, lr, [SP], #0x10
    // 0x7296e0: ret
    //     0x7296e0: ret             
    // 0x7296e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7296e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7296e8: b               #0x729668
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0x7ee414, size: 0x98
    // 0x7ee414: EnterFrame
    //     0x7ee414: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee418: mov             fp, SP
    // 0x7ee41c: AllocStack(0x8)
    //     0x7ee41c: sub             SP, SP, #8
    // 0x7ee420: SetupParameters(PlatformViewRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7ee420: mov             x0, x2
    //     0x7ee424: stur            x1, [fp, #-8]
    // 0x7ee428: CheckStackOverflow
    //     0x7ee428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee42c: cmp             SP, x16
    //     0x7ee430: b.ls            #0x7ee4a4
    // 0x7ee434: StoreField: r1->field_63 = r0
    //     0x7ee434: stur            w0, [x1, #0x63]
    //     0x7ee438: ldurb           w16, [x1, #-1]
    //     0x7ee43c: ldurb           w17, [x0, #-1]
    //     0x7ee440: and             x16, x17, x16, lsr #2
    //     0x7ee444: tst             x16, HEAP, lsr #32
    //     0x7ee448: b.eq            #0x7ee450
    //     0x7ee44c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee450: r0 = _LayoutCacheStorage()
    //     0x7ee450: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ee454: ldur            x2, [fp, #-8]
    // 0x7ee458: StoreField: r2->field_4f = r0
    //     0x7ee458: stur            w0, [x2, #0x4f]
    //     0x7ee45c: ldurb           w16, [x2, #-1]
    //     0x7ee460: ldurb           w17, [x0, #-1]
    //     0x7ee464: and             x16, x17, x16, lsr #2
    //     0x7ee468: tst             x16, HEAP, lsr #32
    //     0x7ee46c: b.eq            #0x7ee474
    //     0x7ee470: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ee474: mov             x1, x2
    // 0x7ee478: r0 = RenderObject()
    //     0x7ee478: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ee47c: ldur            x1, [fp, #-8]
    // 0x7ee480: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7ee480: add             x2, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x7ee484: ldr             x2, [x2, #0x1d0]
    // 0x7ee488: r0 = hitTestBehavior=()
    //     0x7ee488: bl              #0x7293dc  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7ee48c: ldur            x1, [fp, #-8]
    // 0x7ee490: r0 = updateGestureRecognizers()
    //     0x7ee490: bl              #0x728e9c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7ee494: r0 = Null
    //     0x7ee494: mov             x0, NULL
    // 0x7ee498: LeaveFrame
    //     0x7ee498: mov             SP, fp
    //     0x7ee49c: ldp             fp, lr, [SP], #0x10
    // 0x7ee4a0: ret
    //     0x7ee4a0: ret             
    // 0x7ee4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee4a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee4a8: b               #0x7ee434
  }
}

// class id: 1204, size: 0x80, field offset: 0x68
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x4c3028, size: 0x48
    // 0x4c3028: EnterFrame
    //     0x4c3028: stp             fp, lr, [SP, #-0x10]!
    //     0x4c302c: mov             fp, SP
    // 0x4c3030: AllocStack(0x8)
    //     0x4c3030: sub             SP, SP, #8
    // 0x4c3034: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */)
    //     0x4c3034: mov             x0, x1
    //     0x4c3038: stur            x1, [fp, #-8]
    // 0x4c303c: CheckStackOverflow
    //     0x4c303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3040: cmp             SP, x16
    //     0x4c3044: b.ls            #0x4c3068
    // 0x4c3048: mov             x1, x0
    // 0x4c304c: r0 = performResize()
    //     0x4c304c: bl              #0x4c3bc0  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4c3050: ldur            x1, [fp, #-8]
    // 0x4c3054: r0 = _sizePlatformView()
    //     0x4c3054: bl              #0x4c3070  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x4c3058: r0 = Null
    //     0x4c3058: mov             x0, NULL
    // 0x4c305c: LeaveFrame
    //     0x4c305c: mov             SP, fp
    //     0x4c3060: ldp             fp, lr, [SP], #0x10
    // 0x4c3064: ret
    //     0x4c3064: ret             
    // 0x4c3068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c306c: b               #0x4c3048
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x4c3070, size: 0x288
    // 0x4c3070: EnterFrame
    //     0x4c3070: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3074: mov             fp, SP
    // 0x4c3078: AllocStack(0x28)
    //     0x4c3078: sub             SP, SP, #0x28
    // 0x4c307c: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x10 */)
    //     0x4c307c: stur            NULL, [fp, #-8]
    //     0x4c3080: stur            x1, [fp, #-0x10]
    // 0x4c3084: CheckStackOverflow
    //     0x4c3084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3088: cmp             SP, x16
    //     0x4c308c: b.ls            #0x4c32e8
    // 0x4c3090: InitAsync() -> Future<void?>
    //     0x4c3090: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4c3094: bl              #0x386740  ; InitAsyncStub
    // 0x4c3098: ldur            x0, [fp, #-0x10]
    // 0x4c309c: LoadField: r1 = r0->field_67
    //     0x4c309c: ldur            w1, [x0, #0x67]
    // 0x4c30a0: DecompressPointer r1
    //     0x4c30a0: add             x1, x1, HEAP, lsl #32
    // 0x4c30a4: r16 = Instance__PlatformViewState
    //     0x4c30a4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f588] Obj!_PlatformViewState@8b31a1
    //     0x4c30a8: ldr             x16, [x16, #0x588]
    // 0x4c30ac: cmp             w1, w16
    // 0x4c30b0: b.eq            #0x4c30d8
    // 0x4c30b4: mov             x1, x0
    // 0x4c30b8: r0 = size()
    //     0x4c30b8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c30bc: LoadField: d0 = r0->field_7
    //     0x4c30bc: ldur            d0, [x0, #7]
    // 0x4c30c0: d1 = 0.000000
    //     0x4c30c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4c30c4: fcmp            d1, d0
    // 0x4c30c8: b.ge            #0x4c30d8
    // 0x4c30cc: LoadField: d0 = r0->field_f
    //     0x4c30cc: ldur            d0, [x0, #0xf]
    // 0x4c30d0: fcmp            d1, d0
    // 0x4c30d4: b.lt            #0x4c30e0
    // 0x4c30d8: r0 = Null
    //     0x4c30d8: mov             x0, NULL
    // 0x4c30dc: r0 = ReturnAsyncNotFuture()
    //     0x4c30dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c30e0: ldur            x0, [fp, #-0x10]
    // 0x4c30e4: r1 = Instance__PlatformViewState
    //     0x4c30e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f588] Obj!_PlatformViewState@8b31a1
    //     0x4c30e8: ldr             x1, [x1, #0x588]
    // 0x4c30ec: StoreField: r0->field_67 = r1
    //     0x4c30ec: stur            w1, [x0, #0x67]
    // 0x4c30f0: mov             x1, x0
    // 0x4c30f4: r0 = markNeedsPaint()
    //     0x4c30f4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4c30f8: ldur            x0, [fp, #-0x10]
    // 0x4c30fc: CheckStackOverflow
    //     0x4c30fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3100: cmp             SP, x16
    //     0x4c3104: b.ls            #0x4c32f0
    // 0x4c3108: LoadField: r3 = r0->field_53
    //     0x4c3108: ldur            w3, [x0, #0x53]
    // 0x4c310c: DecompressPointer r3
    //     0x4c310c: add             x3, x3, HEAP, lsl #32
    // 0x4c3110: stur            x3, [fp, #-0x18]
    // 0x4c3114: cmp             w3, NULL
    // 0x4c3118: b.eq            #0x4c3260
    // 0x4c311c: LoadField: r1 = r0->field_73
    //     0x4c311c: ldur            w1, [x0, #0x73]
    // 0x4c3120: DecompressPointer r1
    //     0x4c3120: add             x1, x1, HEAP, lsl #32
    // 0x4c3124: mov             x2, x3
    // 0x4c3128: r0 = setSize()
    //     0x4c3128: bl              #0x4c32f8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x4c312c: mov             x1, x0
    // 0x4c3130: stur            x1, [fp, #-0x20]
    // 0x4c3134: r0 = Await()
    //     0x4c3134: bl              #0x3862cc  ; AwaitStub
    // 0x4c3138: ldur            x3, [fp, #-0x10]
    // 0x4c313c: StoreField: r3->field_6b = r0
    //     0x4c313c: stur            w0, [x3, #0x6b]
    //     0x4c3140: ldurb           w16, [x3, #-1]
    //     0x4c3144: ldurb           w17, [x0, #-1]
    //     0x4c3148: and             x16, x17, x16, lsr #2
    //     0x4c314c: tst             x16, HEAP, lsr #32
    //     0x4c3150: b.eq            #0x4c3158
    //     0x4c3154: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4c3158: LoadField: r0 = r3->field_6f
    //     0x4c3158: ldur            w0, [x3, #0x6f]
    // 0x4c315c: DecompressPointer r0
    //     0x4c315c: add             x0, x0, HEAP, lsl #32
    // 0x4c3160: tbz             w0, #4, #0x4c31d0
    // 0x4c3164: LoadField: r0 = r3->field_53
    //     0x4c3164: ldur            w0, [x3, #0x53]
    // 0x4c3168: DecompressPointer r0
    //     0x4c3168: add             x0, x0, HEAP, lsl #32
    // 0x4c316c: cmp             w0, NULL
    // 0x4c3170: b.eq            #0x4c31d8
    // 0x4c3174: ldur            x1, [fp, #-0x18]
    // 0x4c3178: LoadField: d0 = r1->field_7
    //     0x4c3178: ldur            d0, [x1, #7]
    // 0x4c317c: LoadField: d1 = r0->field_7
    //     0x4c317c: ldur            d1, [x0, #7]
    // 0x4c3180: fcmp            d0, d1
    // 0x4c3184: b.ne            #0x4c31c0
    // 0x4c3188: LoadField: d0 = r1->field_f
    //     0x4c3188: ldur            d0, [x1, #0xf]
    // 0x4c318c: LoadField: d1 = r0->field_f
    //     0x4c318c: ldur            d1, [x0, #0xf]
    // 0x4c3190: fcmp            d0, d1
    // 0x4c3194: b.eq            #0x4c31a4
    // 0x4c3198: r0 = Instance__PlatformViewState
    //     0x4c3198: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f590] Obj!_PlatformViewState@8b3181
    //     0x4c319c: ldr             x0, [x0, #0x590]
    // 0x4c31a0: b               #0x4c31c8
    // 0x4c31a4: r0 = Instance__PlatformViewState
    //     0x4c31a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f590] Obj!_PlatformViewState@8b3181
    //     0x4c31a8: ldr             x0, [x0, #0x590]
    // 0x4c31ac: StoreField: r3->field_67 = r0
    //     0x4c31ac: stur            w0, [x3, #0x67]
    // 0x4c31b0: mov             x1, x3
    // 0x4c31b4: r0 = markNeedsPaint()
    //     0x4c31b4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4c31b8: r0 = Null
    //     0x4c31b8: mov             x0, NULL
    // 0x4c31bc: r0 = ReturnAsyncNotFuture()
    //     0x4c31bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c31c0: r0 = Instance__PlatformViewState
    //     0x4c31c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f590] Obj!_PlatformViewState@8b3181
    //     0x4c31c4: ldr             x0, [x0, #0x590]
    // 0x4c31c8: mov             x0, x3
    // 0x4c31cc: b               #0x4c30fc
    // 0x4c31d0: r0 = Null
    //     0x4c31d0: mov             x0, NULL
    // 0x4c31d4: r0 = ReturnAsyncNotFuture()
    //     0x4c31d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c31d8: r1 = Null
    //     0x4c31d8: mov             x1, NULL
    // 0x4c31dc: r2 = 8
    //     0x4c31dc: movz            x2, #0x8
    // 0x4c31e0: r0 = AllocateArray()
    //     0x4c31e0: bl              #0x909400  ; AllocateArrayStub
    // 0x4c31e4: stur            x0, [fp, #-0x18]
    // 0x4c31e8: r16 = "RenderBox was not laid out: "
    //     0x4c31e8: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x4c31ec: StoreField: r0->field_f = r16
    //     0x4c31ec: stur            w16, [x0, #0xf]
    // 0x4c31f0: r16 = RenderAndroidView
    //     0x4c31f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] Type: RenderAndroidView
    //     0x4c31f4: ldr             x16, [x16, #0x4e0]
    // 0x4c31f8: StoreField: r0->field_13 = r16
    //     0x4c31f8: stur            w16, [x0, #0x13]
    // 0x4c31fc: r16 = "#"
    //     0x4c31fc: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x4c3200: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c3200: stur            w16, [x0, #0x17]
    // 0x4c3204: ldur            x1, [fp, #-0x10]
    // 0x4c3208: r0 = shortHash()
    //     0x4c3208: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4c320c: ldur            x1, [fp, #-0x18]
    // 0x4c3210: ArrayStore: r1[3] = r0  ; List_4
    //     0x4c3210: add             x25, x1, #0x1b
    //     0x4c3214: str             w0, [x25]
    //     0x4c3218: tbz             w0, #0, #0x4c3234
    //     0x4c321c: ldurb           w16, [x1, #-1]
    //     0x4c3220: ldurb           w17, [x0, #-1]
    //     0x4c3224: and             x16, x17, x16, lsr #2
    //     0x4c3228: tst             x16, HEAP, lsr #32
    //     0x4c322c: b.eq            #0x4c3234
    //     0x4c3230: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4c3234: ldur            x16, [fp, #-0x18]
    // 0x4c3238: str             x16, [SP]
    // 0x4c323c: r0 = _interpolate()
    //     0x4c323c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4c3240: stur            x0, [fp, #-0x18]
    // 0x4c3244: r0 = StateError()
    //     0x4c3244: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3248: mov             x1, x0
    // 0x4c324c: ldur            x0, [fp, #-0x18]
    // 0x4c3250: StoreField: r1->field_b = r0
    //     0x4c3250: stur            w0, [x1, #0xb]
    // 0x4c3254: mov             x0, x1
    // 0x4c3258: r0 = Throw()
    //     0x4c3258: bl              #0x9075bc  ; ThrowStub
    // 0x4c325c: brk             #0
    // 0x4c3260: r1 = Null
    //     0x4c3260: mov             x1, NULL
    // 0x4c3264: r2 = 8
    //     0x4c3264: movz            x2, #0x8
    // 0x4c3268: r0 = AllocateArray()
    //     0x4c3268: bl              #0x909400  ; AllocateArrayStub
    // 0x4c326c: stur            x0, [fp, #-0x18]
    // 0x4c3270: r16 = "RenderBox was not laid out: "
    //     0x4c3270: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x4c3274: StoreField: r0->field_f = r16
    //     0x4c3274: stur            w16, [x0, #0xf]
    // 0x4c3278: r16 = RenderAndroidView
    //     0x4c3278: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] Type: RenderAndroidView
    //     0x4c327c: ldr             x16, [x16, #0x4e0]
    // 0x4c3280: StoreField: r0->field_13 = r16
    //     0x4c3280: stur            w16, [x0, #0x13]
    // 0x4c3284: r16 = "#"
    //     0x4c3284: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x4c3288: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c3288: stur            w16, [x0, #0x17]
    // 0x4c328c: ldur            x1, [fp, #-0x10]
    // 0x4c3290: r0 = shortHash()
    //     0x4c3290: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4c3294: ldur            x1, [fp, #-0x18]
    // 0x4c3298: ArrayStore: r1[3] = r0  ; List_4
    //     0x4c3298: add             x25, x1, #0x1b
    //     0x4c329c: str             w0, [x25]
    //     0x4c32a0: tbz             w0, #0, #0x4c32bc
    //     0x4c32a4: ldurb           w16, [x1, #-1]
    //     0x4c32a8: ldurb           w17, [x0, #-1]
    //     0x4c32ac: and             x16, x17, x16, lsr #2
    //     0x4c32b0: tst             x16, HEAP, lsr #32
    //     0x4c32b4: b.eq            #0x4c32bc
    //     0x4c32b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4c32bc: ldur            x16, [fp, #-0x18]
    // 0x4c32c0: str             x16, [SP]
    // 0x4c32c4: r0 = _interpolate()
    //     0x4c32c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4c32c8: stur            x0, [fp, #-0x10]
    // 0x4c32cc: r0 = StateError()
    //     0x4c32cc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c32d0: mov             x1, x0
    // 0x4c32d4: ldur            x0, [fp, #-0x10]
    // 0x4c32d8: StoreField: r1->field_b = r0
    //     0x4c32d8: stur            w0, [x1, #0xb]
    // 0x4c32dc: mov             x0, x1
    // 0x4c32e0: r0 = Throw()
    //     0x4c32e0: bl              #0x9075bc  ; ThrowStub
    // 0x4c32e4: brk             #0
    // 0x4c32e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c32e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c32ec: b               #0x4c3090
    // 0x4c32f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c32f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c32f4: b               #0x4c3108
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f2d68, size: 0x190
    // 0x4f2d68: EnterFrame
    //     0x4f2d68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2d6c: mov             fp, SP
    // 0x4f2d70: AllocStack(0x40)
    //     0x4f2d70: sub             SP, SP, #0x40
    // 0x4f2d74: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4f2d74: mov             x0, x3
    //     0x4f2d78: stur            x3, [fp, #-0x18]
    //     0x4f2d7c: mov             x3, x1
    //     0x4f2d80: stur            x1, [fp, #-8]
    //     0x4f2d84: stur            x2, [fp, #-0x10]
    // 0x4f2d88: CheckStackOverflow
    //     0x4f2d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2d8c: cmp             SP, x16
    //     0x4f2d90: b.ls            #0x4f2eec
    // 0x4f2d94: LoadField: r1 = r3->field_73
    //     0x4f2d94: ldur            w1, [x3, #0x73]
    // 0x4f2d98: DecompressPointer r1
    //     0x4f2d98: add             x1, x1, HEAP, lsl #32
    // 0x4f2d9c: LoadField: r4 = r1->field_27
    //     0x4f2d9c: ldur            w4, [x1, #0x27]
    // 0x4f2da0: DecompressPointer r4
    //     0x4f2da0: add             x4, x4, HEAP, lsl #32
    // 0x4f2da4: LoadField: r1 = r4->field_b
    //     0x4f2da4: ldur            w1, [x4, #0xb]
    // 0x4f2da8: DecompressPointer r1
    //     0x4f2da8: add             x1, x1, HEAP, lsl #32
    // 0x4f2dac: cmp             w1, NULL
    // 0x4f2db0: b.eq            #0x4f2dc4
    // 0x4f2db4: LoadField: r1 = r3->field_6b
    //     0x4f2db4: ldur            w1, [x3, #0x6b]
    // 0x4f2db8: DecompressPointer r1
    //     0x4f2db8: add             x1, x1, HEAP, lsl #32
    // 0x4f2dbc: cmp             w1, NULL
    // 0x4f2dc0: b.ne            #0x4f2dd4
    // 0x4f2dc4: r0 = Null
    //     0x4f2dc4: mov             x0, NULL
    // 0x4f2dc8: LeaveFrame
    //     0x4f2dc8: mov             SP, fp
    //     0x4f2dcc: ldp             fp, lr, [SP], #0x10
    // 0x4f2dd0: ret
    //     0x4f2dd0: ret             
    // 0x4f2dd4: LoadField: d0 = r1->field_7
    //     0x4f2dd4: ldur            d0, [x1, #7]
    // 0x4f2dd8: mov             x1, x3
    // 0x4f2ddc: stur            d0, [fp, #-0x38]
    // 0x4f2de0: r0 = size()
    //     0x4f2de0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f2de4: LoadField: d0 = r0->field_7
    //     0x4f2de4: ldur            d0, [x0, #7]
    // 0x4f2de8: ldur            d1, [fp, #-0x38]
    // 0x4f2dec: fcmp            d1, d0
    // 0x4f2df0: b.gt            #0x4f2e28
    // 0x4f2df4: ldur            x0, [fp, #-8]
    // 0x4f2df8: LoadField: r1 = r0->field_6b
    //     0x4f2df8: ldur            w1, [x0, #0x6b]
    // 0x4f2dfc: DecompressPointer r1
    //     0x4f2dfc: add             x1, x1, HEAP, lsl #32
    // 0x4f2e00: cmp             w1, NULL
    // 0x4f2e04: b.eq            #0x4f2ef4
    // 0x4f2e08: LoadField: d0 = r1->field_f
    //     0x4f2e08: ldur            d0, [x1, #0xf]
    // 0x4f2e0c: mov             x1, x0
    // 0x4f2e10: stur            d0, [fp, #-0x38]
    // 0x4f2e14: r0 = size()
    //     0x4f2e14: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f2e18: LoadField: d0 = r0->field_f
    //     0x4f2e18: ldur            d0, [x0, #0xf]
    // 0x4f2e1c: ldur            d1, [fp, #-0x38]
    // 0x4f2e20: fcmp            d1, d0
    // 0x4f2e24: b.le            #0x4f2eb8
    // 0x4f2e28: ldur            x0, [fp, #-8]
    // 0x4f2e2c: LoadField: r2 = r0->field_7b
    //     0x4f2e2c: ldur            w2, [x0, #0x7b]
    // 0x4f2e30: DecompressPointer r2
    //     0x4f2e30: add             x2, x2, HEAP, lsl #32
    // 0x4f2e34: mov             x1, x0
    // 0x4f2e38: stur            x2, [fp, #-0x20]
    // 0x4f2e3c: r0 = size()
    //     0x4f2e3c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f2e40: ldur            x1, [fp, #-0x18]
    // 0x4f2e44: mov             x2, x0
    // 0x4f2e48: r0 = &()
    //     0x4f2e48: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f2e4c: mov             x3, x0
    // 0x4f2e50: ldur            x0, [fp, #-0x20]
    // 0x4f2e54: stur            x3, [fp, #-0x30]
    // 0x4f2e58: LoadField: r4 = r0->field_b
    //     0x4f2e58: ldur            w4, [x0, #0xb]
    // 0x4f2e5c: DecompressPointer r4
    //     0x4f2e5c: add             x4, x4, HEAP, lsl #32
    // 0x4f2e60: ldur            x2, [fp, #-8]
    // 0x4f2e64: stur            x4, [fp, #-0x28]
    // 0x4f2e68: r1 = Function '_paintTexture@444508051':.
    //     0x4f2e68: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f08] AnonymousClosure: (0x4f3044), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x4f2ef8)
    //     0x4f2e6c: ldr             x1, [x1, #0xf08]
    // 0x4f2e70: r0 = AllocateClosure()
    //     0x4f2e70: bl              #0x908734  ; AllocateClosureStub
    // 0x4f2e74: ldur            x16, [fp, #-0x28]
    // 0x4f2e78: str             x16, [SP]
    // 0x4f2e7c: ldur            x1, [fp, #-0x10]
    // 0x4f2e80: ldur            x3, [fp, #-0x18]
    // 0x4f2e84: ldur            x5, [fp, #-0x30]
    // 0x4f2e88: mov             x6, x0
    // 0x4f2e8c: r2 = true
    //     0x4f2e8c: add             x2, NULL, #0x20  ; true
    // 0x4f2e90: r7 = Instance_Clip
    //     0x4f2e90: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x4f2e94: ldr             x7, [x7, #0xa68]
    // 0x4f2e98: r0 = pushClipRect()
    //     0x4f2e98: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4f2e9c: ldur            x1, [fp, #-0x20]
    // 0x4f2ea0: mov             x2, x0
    // 0x4f2ea4: r0 = layer=()
    //     0x4f2ea4: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f2ea8: r0 = Null
    //     0x4f2ea8: mov             x0, NULL
    // 0x4f2eac: LeaveFrame
    //     0x4f2eac: mov             SP, fp
    //     0x4f2eb0: ldp             fp, lr, [SP], #0x10
    // 0x4f2eb4: ret
    //     0x4f2eb4: ret             
    // 0x4f2eb8: ldur            x0, [fp, #-8]
    // 0x4f2ebc: LoadField: r1 = r0->field_7b
    //     0x4f2ebc: ldur            w1, [x0, #0x7b]
    // 0x4f2ec0: DecompressPointer r1
    //     0x4f2ec0: add             x1, x1, HEAP, lsl #32
    // 0x4f2ec4: r2 = Null
    //     0x4f2ec4: mov             x2, NULL
    // 0x4f2ec8: r0 = layer=()
    //     0x4f2ec8: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f2ecc: ldur            x1, [fp, #-8]
    // 0x4f2ed0: ldur            x2, [fp, #-0x10]
    // 0x4f2ed4: ldur            x3, [fp, #-0x18]
    // 0x4f2ed8: r0 = _paintTexture()
    //     0x4f2ed8: bl              #0x4f2ef8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x4f2edc: r0 = Null
    //     0x4f2edc: mov             x0, NULL
    // 0x4f2ee0: LeaveFrame
    //     0x4f2ee0: mov             SP, fp
    //     0x4f2ee4: ldp             fp, lr, [SP], #0x10
    // 0x4f2ee8: ret
    //     0x4f2ee8: ret             
    // 0x4f2eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2ef0: b               #0x4f2d94
    // 0x4f2ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2ef4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x4f2ef8, size: 0xf0
    // 0x4f2ef8: EnterFrame
    //     0x4f2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2efc: mov             fp, SP
    // 0x4f2f00: AllocStack(0x20)
    //     0x4f2f00: sub             SP, SP, #0x20
    // 0x4f2f04: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x4f2f04: stur            x1, [fp, #-8]
    //     0x4f2f08: mov             x16, x3
    //     0x4f2f0c: mov             x3, x1
    //     0x4f2f10: mov             x1, x16
    //     0x4f2f14: mov             x0, x2
    //     0x4f2f18: stur            x2, [fp, #-0x10]
    // 0x4f2f1c: CheckStackOverflow
    //     0x4f2f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2f20: cmp             SP, x16
    //     0x4f2f24: b.ls            #0x4f2fdc
    // 0x4f2f28: LoadField: r2 = r3->field_6b
    //     0x4f2f28: ldur            w2, [x3, #0x6b]
    // 0x4f2f2c: DecompressPointer r2
    //     0x4f2f2c: add             x2, x2, HEAP, lsl #32
    // 0x4f2f30: cmp             w2, NULL
    // 0x4f2f34: b.ne            #0x4f2f48
    // 0x4f2f38: r0 = Null
    //     0x4f2f38: mov             x0, NULL
    // 0x4f2f3c: LeaveFrame
    //     0x4f2f3c: mov             SP, fp
    //     0x4f2f40: ldp             fp, lr, [SP], #0x10
    // 0x4f2f44: ret
    //     0x4f2f44: ret             
    // 0x4f2f48: r0 = &()
    //     0x4f2f48: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f2f4c: mov             x1, x0
    // 0x4f2f50: ldur            x0, [fp, #-8]
    // 0x4f2f54: stur            x1, [fp, #-0x18]
    // 0x4f2f58: LoadField: r2 = r0->field_73
    //     0x4f2f58: ldur            w2, [x0, #0x73]
    // 0x4f2f5c: DecompressPointer r2
    //     0x4f2f5c: add             x2, x2, HEAP, lsl #32
    // 0x4f2f60: LoadField: r0 = r2->field_27
    //     0x4f2f60: ldur            w0, [x2, #0x27]
    // 0x4f2f64: DecompressPointer r0
    //     0x4f2f64: add             x0, x0, HEAP, lsl #32
    // 0x4f2f68: LoadField: r2 = r0->field_b
    //     0x4f2f68: ldur            w2, [x0, #0xb]
    // 0x4f2f6c: DecompressPointer r2
    //     0x4f2f6c: add             x2, x2, HEAP, lsl #32
    // 0x4f2f70: stur            x2, [fp, #-8]
    // 0x4f2f74: cmp             w2, NULL
    // 0x4f2f78: b.eq            #0x4f2fe4
    // 0x4f2f7c: r0 = TextureLayer()
    //     0x4f2f7c: bl              #0x4f3038  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x4f2f80: mov             x2, x0
    // 0x4f2f84: ldur            x0, [fp, #-0x18]
    // 0x4f2f88: stur            x2, [fp, #-0x20]
    // 0x4f2f8c: StoreField: r2->field_3f = r0
    //     0x4f2f8c: stur            w0, [x2, #0x3f]
    // 0x4f2f90: ldur            x0, [fp, #-8]
    // 0x4f2f94: r1 = LoadInt32Instr(r0)
    //     0x4f2f94: sbfx            x1, x0, #1, #0x1f
    //     0x4f2f98: tbz             w0, #0, #0x4f2fa0
    //     0x4f2f9c: ldur            x1, [x0, #7]
    // 0x4f2fa0: StoreField: r2->field_43 = r1
    //     0x4f2fa0: stur            x1, [x2, #0x43]
    // 0x4f2fa4: r0 = false
    //     0x4f2fa4: add             x0, NULL, #0x30  ; false
    // 0x4f2fa8: StoreField: r2->field_4b = r0
    //     0x4f2fa8: stur            w0, [x2, #0x4b]
    // 0x4f2fac: r0 = Instance_FilterQuality
    //     0x4f2fac: add             x0, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!FilterQuality@8b5a01
    //     0x4f2fb0: ldr             x0, [x0, #0x2e0]
    // 0x4f2fb4: StoreField: r2->field_4f = r0
    //     0x4f2fb4: stur            w0, [x2, #0x4f]
    // 0x4f2fb8: mov             x1, x2
    // 0x4f2fbc: r0 = Layer()
    //     0x4f2fbc: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f2fc0: ldur            x1, [fp, #-0x10]
    // 0x4f2fc4: ldur            x2, [fp, #-0x20]
    // 0x4f2fc8: r0 = addLayer()
    //     0x4f2fc8: bl              #0x4f2fe8  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x4f2fcc: r0 = Null
    //     0x4f2fcc: mov             x0, NULL
    // 0x4f2fd0: LeaveFrame
    //     0x4f2fd0: mov             SP, fp
    //     0x4f2fd4: ldp             fp, lr, [SP], #0x10
    // 0x4f2fd8: ret
    //     0x4f2fd8: ret             
    // 0x4f2fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2fdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2fe0: b               #0x4f2f28
    // 0x4f2fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2fe4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4f3044, size: 0x40
    // 0x4f3044: EnterFrame
    //     0x4f3044: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3048: mov             fp, SP
    // 0x4f304c: ldr             x0, [fp, #0x20]
    // 0x4f3050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f3050: ldur            w1, [x0, #0x17]
    // 0x4f3054: DecompressPointer r1
    //     0x4f3054: add             x1, x1, HEAP, lsl #32
    // 0x4f3058: CheckStackOverflow
    //     0x4f3058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f305c: cmp             SP, x16
    //     0x4f3060: b.ls            #0x4f307c
    // 0x4f3064: ldr             x2, [fp, #0x18]
    // 0x4f3068: ldr             x3, [fp, #0x10]
    // 0x4f306c: r0 = _paintTexture()
    //     0x4f306c: bl              #0x4f2ef8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x4f3070: LeaveFrame
    //     0x4f3070: mov             SP, fp
    //     0x4f3074: ldp             fp, lr, [SP], #0x10
    // 0x4f3078: ret
    //     0x4f3078: ret             
    // 0x4f307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f307c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3080: b               #0x4f3064
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5369b8, size: 0x84
    // 0x5369b8: EnterFrame
    //     0x5369b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5369bc: mov             fp, SP
    // 0x5369c0: AllocStack(0x10)
    //     0x5369c0: sub             SP, SP, #0x10
    // 0x5369c4: r0 = true
    //     0x5369c4: add             x0, NULL, #0x20  ; true
    // 0x5369c8: mov             x3, x1
    // 0x5369cc: stur            x1, [fp, #-8]
    // 0x5369d0: CheckStackOverflow
    //     0x5369d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5369d4: cmp             SP, x16
    //     0x5369d8: b.ls            #0x536a34
    // 0x5369dc: StoreField: r3->field_6f = r0
    //     0x5369dc: stur            w0, [x3, #0x6f]
    // 0x5369e0: LoadField: r1 = r3->field_7b
    //     0x5369e0: ldur            w1, [x3, #0x7b]
    // 0x5369e4: DecompressPointer r1
    //     0x5369e4: add             x1, x1, HEAP, lsl #32
    // 0x5369e8: r2 = Null
    //     0x5369e8: mov             x2, NULL
    // 0x5369ec: r0 = layer=()
    //     0x5369ec: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5369f0: ldur            x0, [fp, #-8]
    // 0x5369f4: LoadField: r3 = r0->field_73
    //     0x5369f4: ldur            w3, [x0, #0x73]
    // 0x5369f8: DecompressPointer r3
    //     0x5369f8: add             x3, x3, HEAP, lsl #32
    // 0x5369fc: mov             x2, x0
    // 0x536a00: stur            x3, [fp, #-0x10]
    // 0x536a04: r1 = Function '_onPlatformViewCreated@444508051':.
    //     0x536a04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f568] AnonymousClosure: (0x536acc), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x536a08: ldr             x1, [x1, #0x568]
    // 0x536a0c: r0 = AllocateClosure()
    //     0x536a0c: bl              #0x908734  ; AllocateClosureStub
    // 0x536a10: ldur            x1, [fp, #-0x10]
    // 0x536a14: mov             x2, x0
    // 0x536a18: r0 = removeOnPlatformViewCreatedListener()
    //     0x536a18: bl              #0x536a90  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x536a1c: ldur            x1, [fp, #-8]
    // 0x536a20: r0 = dispose()
    //     0x536a20: bl              #0x536a3c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x536a24: r0 = Null
    //     0x536a24: mov             x0, NULL
    // 0x536a28: LeaveFrame
    //     0x536a28: mov             SP, fp
    //     0x536a2c: ldp             fp, lr, [SP], #0x10
    // 0x536a30: ret
    //     0x536a30: ret             
    // 0x536a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536a38: b               #0x5369dc
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x536acc, size: 0x3c
    // 0x536acc: EnterFrame
    //     0x536acc: stp             fp, lr, [SP, #-0x10]!
    //     0x536ad0: mov             fp, SP
    // 0x536ad4: ldr             x0, [fp, #0x18]
    // 0x536ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536ad8: ldur            w1, [x0, #0x17]
    // 0x536adc: DecompressPointer r1
    //     0x536adc: add             x1, x1, HEAP, lsl #32
    // 0x536ae0: CheckStackOverflow
    //     0x536ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536ae4: cmp             SP, x16
    //     0x536ae8: b.ls            #0x536b00
    // 0x536aec: r0 = markNeedsSemanticsUpdate()
    //     0x536aec: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x536af0: r0 = Null
    //     0x536af0: mov             x0, NULL
    // 0x536af4: LeaveFrame
    //     0x536af4: mov             SP, fp
    //     0x536af8: ldp             fp, lr, [SP], #0x10
    // 0x536afc: ret
    //     0x536afc: ret             
    // 0x536b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536b04: b               #0x536aec
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53e2e8, size: 0x68
    // 0x53e2e8: EnterFrame
    //     0x53e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e2ec: mov             fp, SP
    // 0x53e2f0: r0 = true
    //     0x53e2f0: add             x0, NULL, #0x20  ; true
    // 0x53e2f4: mov             x16, x2
    // 0x53e2f8: mov             x2, x1
    // 0x53e2fc: mov             x1, x16
    // 0x53e300: CheckStackOverflow
    //     0x53e300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e304: cmp             SP, x16
    //     0x53e308: b.ls            #0x53e348
    // 0x53e30c: StoreField: r1->field_7 = r0
    //     0x53e30c: stur            w0, [x1, #7]
    // 0x53e310: LoadField: r0 = r2->field_73
    //     0x53e310: ldur            w0, [x2, #0x73]
    // 0x53e314: DecompressPointer r0
    //     0x53e314: add             x0, x0, HEAP, lsl #32
    // 0x53e318: LoadField: r2 = r0->field_1b
    //     0x53e318: ldur            w2, [x0, #0x1b]
    // 0x53e31c: DecompressPointer r2
    //     0x53e31c: add             x2, x2, HEAP, lsl #32
    // 0x53e320: r16 = Instance__AndroidViewState
    //     0x53e320: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!_AndroidViewState@8b2c61
    //     0x53e324: ldr             x16, [x16, #0x3f8]
    // 0x53e328: cmp             w2, w16
    // 0x53e32c: b.ne            #0x53e338
    // 0x53e330: LoadField: r2 = r0->field_7
    //     0x53e330: ldur            x2, [x0, #7]
    // 0x53e334: r0 = platformViewId=()
    //     0x53e334: bl              #0x53e350  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x53e338: r0 = Null
    //     0x53e338: mov             x0, NULL
    // 0x53e33c: LeaveFrame
    //     0x53e33c: mov             SP, fp
    //     0x53e340: ldp             fp, lr, [SP], #0x10
    // 0x53e344: ret
    //     0x53e344: ret             
    // 0x53e348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e34c: b               #0x53e30c
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x729440, size: 0x204
    // 0x729440: EnterFrame
    //     0x729440: stp             fp, lr, [SP, #-0x10]!
    //     0x729444: mov             fp, SP
    // 0x729448: AllocStack(0x30)
    //     0x729448: sub             SP, SP, #0x30
    // 0x72944c: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72944c: mov             x0, x1
    //     0x729450: stur            x1, [fp, #-8]
    //     0x729454: stur            x2, [fp, #-0x10]
    // 0x729458: CheckStackOverflow
    //     0x729458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72945c: cmp             SP, x16
    //     0x729460: b.ls            #0x72963c
    // 0x729464: r1 = 1
    //     0x729464: movz            x1, #0x1
    // 0x729468: r0 = AllocateContext()
    //     0x729468: bl              #0x908370  ; AllocateContextStub
    // 0x72946c: mov             x3, x0
    // 0x729470: ldur            x0, [fp, #-8]
    // 0x729474: stur            x3, [fp, #-0x20]
    // 0x729478: StoreField: r3->field_f = r0
    //     0x729478: stur            w0, [x3, #0xf]
    // 0x72947c: LoadField: r4 = r0->field_73
    //     0x72947c: ldur            w4, [x0, #0x73]
    // 0x729480: DecompressPointer r4
    //     0x729480: add             x4, x4, HEAP, lsl #32
    // 0x729484: ldur            x5, [fp, #-0x10]
    // 0x729488: stur            x4, [fp, #-0x18]
    // 0x72948c: cmp             w4, w5
    // 0x729490: b.ne            #0x7294a4
    // 0x729494: r0 = Null
    //     0x729494: mov             x0, NULL
    // 0x729498: LeaveFrame
    //     0x729498: mov             SP, fp
    //     0x72949c: ldp             fp, lr, [SP], #0x10
    // 0x7294a0: ret
    //     0x7294a0: ret             
    // 0x7294a4: mov             x2, x0
    // 0x7294a8: r1 = Function '_onPlatformViewCreated@444508051':.
    //     0x7294a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f568] AnonymousClosure: (0x536acc), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x7294ac: ldr             x1, [x1, #0x568]
    // 0x7294b0: r0 = AllocateClosure()
    //     0x7294b0: bl              #0x908734  ; AllocateClosureStub
    // 0x7294b4: ldur            x1, [fp, #-0x18]
    // 0x7294b8: mov             x2, x0
    // 0x7294bc: stur            x0, [fp, #-0x18]
    // 0x7294c0: r0 = removeOnPlatformViewCreatedListener()
    //     0x7294c0: bl              #0x536a90  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x7294c4: ldur            x1, [fp, #-8]
    // 0x7294c8: ldur            x2, [fp, #-0x10]
    // 0x7294cc: r0 = controller=()
    //     0x7294cc: bl              #0x729644  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0x7294d0: ldur            x0, [fp, #-0x10]
    // 0x7294d4: ldur            x3, [fp, #-8]
    // 0x7294d8: StoreField: r3->field_73 = r0
    //     0x7294d8: stur            w0, [x3, #0x73]
    //     0x7294dc: ldurb           w16, [x3, #-1]
    //     0x7294e0: ldurb           w17, [x0, #-1]
    //     0x7294e4: and             x16, x17, x16, lsr #2
    //     0x7294e8: tst             x16, HEAP, lsr #32
    //     0x7294ec: b.eq            #0x7294f4
    //     0x7294f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7294f4: ldur            x0, [fp, #-0x10]
    // 0x7294f8: LoadField: r4 = r0->field_13
    //     0x7294f8: ldur            w4, [x0, #0x13]
    // 0x7294fc: DecompressPointer r4
    //     0x7294fc: add             x4, x4, HEAP, lsl #32
    // 0x729500: ldur            x2, [fp, #-0x20]
    // 0x729504: stur            x4, [fp, #-0x28]
    // 0x729508: r1 = Function '<anonymous closure>':.
    //     0x729508: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f570] AnonymousClosure: (0x7296ec), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0x729440)
    //     0x72950c: ldr             x1, [x1, #0x570]
    // 0x729510: r0 = AllocateClosure()
    //     0x729510: bl              #0x908734  ; AllocateClosureStub
    // 0x729514: ldur            x1, [fp, #-0x28]
    // 0x729518: StoreField: r1->field_13 = r0
    //     0x729518: stur            w0, [x1, #0x13]
    //     0x72951c: ldurb           w16, [x1, #-1]
    //     0x729520: ldurb           w17, [x0, #-1]
    //     0x729524: and             x16, x17, x16, lsr #2
    //     0x729528: tst             x16, HEAP, lsr #32
    //     0x72952c: b.eq            #0x729534
    //     0x729530: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x729534: ldur            x1, [fp, #-8]
    // 0x729538: r0 = _sizePlatformView()
    //     0x729538: bl              #0x4c3070  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x72953c: ldur            x0, [fp, #-8]
    // 0x729540: LoadField: r1 = r0->field_73
    //     0x729540: ldur            w1, [x0, #0x73]
    // 0x729544: DecompressPointer r1
    //     0x729544: add             x1, x1, HEAP, lsl #32
    // 0x729548: LoadField: r2 = r1->field_1b
    //     0x729548: ldur            w2, [x1, #0x1b]
    // 0x72954c: DecompressPointer r2
    //     0x72954c: add             x2, x2, HEAP, lsl #32
    // 0x729550: r16 = Instance__AndroidViewState
    //     0x729550: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!_AndroidViewState@8b2c61
    //     0x729554: ldr             x16, [x16, #0x3f8]
    // 0x729558: cmp             w2, w16
    // 0x72955c: b.ne            #0x729568
    // 0x729560: mov             x1, x0
    // 0x729564: r0 = markNeedsSemanticsUpdate()
    //     0x729564: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x729568: ldur            x0, [fp, #-8]
    // 0x72956c: LoadField: r1 = r0->field_73
    //     0x72956c: ldur            w1, [x0, #0x73]
    // 0x729570: DecompressPointer r1
    //     0x729570: add             x1, x1, HEAP, lsl #32
    // 0x729574: LoadField: r3 = r1->field_23
    //     0x729574: ldur            w3, [x1, #0x23]
    // 0x729578: DecompressPointer r3
    //     0x729578: add             x3, x3, HEAP, lsl #32
    // 0x72957c: stur            x3, [fp, #-8]
    // 0x729580: LoadField: r2 = r3->field_7
    //     0x729580: ldur            w2, [x3, #7]
    // 0x729584: DecompressPointer r2
    //     0x729584: add             x2, x2, HEAP, lsl #32
    // 0x729588: ldur            x0, [fp, #-0x18]
    // 0x72958c: r1 = Null
    //     0x72958c: mov             x1, NULL
    // 0x729590: cmp             w2, NULL
    // 0x729594: b.eq            #0x7295b4
    // 0x729598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x729598: ldur            w4, [x2, #0x17]
    // 0x72959c: DecompressPointer r4
    //     0x72959c: add             x4, x4, HEAP, lsl #32
    // 0x7295a0: r8 = X0
    //     0x7295a0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7295a4: LoadField: r9 = r4->field_7
    //     0x7295a4: ldur            x9, [x4, #7]
    // 0x7295a8: r3 = Null
    //     0x7295a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f578] Null
    //     0x7295ac: ldr             x3, [x3, #0x578]
    // 0x7295b0: blr             x9
    // 0x7295b4: ldur            x0, [fp, #-8]
    // 0x7295b8: LoadField: r1 = r0->field_b
    //     0x7295b8: ldur            w1, [x0, #0xb]
    // 0x7295bc: LoadField: r2 = r0->field_f
    //     0x7295bc: ldur            w2, [x0, #0xf]
    // 0x7295c0: DecompressPointer r2
    //     0x7295c0: add             x2, x2, HEAP, lsl #32
    // 0x7295c4: LoadField: r3 = r2->field_b
    //     0x7295c4: ldur            w3, [x2, #0xb]
    // 0x7295c8: r2 = LoadInt32Instr(r1)
    //     0x7295c8: sbfx            x2, x1, #1, #0x1f
    // 0x7295cc: stur            x2, [fp, #-0x30]
    // 0x7295d0: r1 = LoadInt32Instr(r3)
    //     0x7295d0: sbfx            x1, x3, #1, #0x1f
    // 0x7295d4: cmp             x2, x1
    // 0x7295d8: b.ne            #0x7295e4
    // 0x7295dc: mov             x1, x0
    // 0x7295e0: r0 = _growToNextCapacity()
    //     0x7295e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7295e4: ldur            x2, [fp, #-8]
    // 0x7295e8: ldur            x3, [fp, #-0x30]
    // 0x7295ec: add             x4, x3, #1
    // 0x7295f0: lsl             x5, x4, #1
    // 0x7295f4: StoreField: r2->field_b = r5
    //     0x7295f4: stur            w5, [x2, #0xb]
    // 0x7295f8: LoadField: r1 = r2->field_f
    //     0x7295f8: ldur            w1, [x2, #0xf]
    // 0x7295fc: DecompressPointer r1
    //     0x7295fc: add             x1, x1, HEAP, lsl #32
    // 0x729600: ldur            x0, [fp, #-0x18]
    // 0x729604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x729604: add             x25, x1, x3, lsl #2
    //     0x729608: add             x25, x25, #0xf
    //     0x72960c: str             w0, [x25]
    //     0x729610: tbz             w0, #0, #0x72962c
    //     0x729614: ldurb           w16, [x1, #-1]
    //     0x729618: ldurb           w17, [x0, #-1]
    //     0x72961c: and             x16, x17, x16, lsr #2
    //     0x729620: tst             x16, HEAP, lsr #32
    //     0x729624: b.eq            #0x72962c
    //     0x729628: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72962c: r0 = Null
    //     0x72962c: mov             x0, NULL
    // 0x729630: LeaveFrame
    //     0x729630: mov             SP, fp
    //     0x729634: ldp             fp, lr, [SP], #0x10
    // 0x729638: ret
    //     0x729638: ret             
    // 0x72963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72963c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729640: b               #0x729464
  }
  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x7296ec, size: 0x48
    // 0x7296ec: EnterFrame
    //     0x7296ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7296f0: mov             fp, SP
    // 0x7296f4: ldr             x0, [fp, #0x18]
    // 0x7296f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7296f8: ldur            w1, [x0, #0x17]
    // 0x7296fc: DecompressPointer r1
    //     0x7296fc: add             x1, x1, HEAP, lsl #32
    // 0x729700: CheckStackOverflow
    //     0x729700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729704: cmp             SP, x16
    //     0x729708: b.ls            #0x72972c
    // 0x72970c: LoadField: r0 = r1->field_f
    //     0x72970c: ldur            w0, [x1, #0xf]
    // 0x729710: DecompressPointer r0
    //     0x729710: add             x0, x0, HEAP, lsl #32
    // 0x729714: mov             x1, x0
    // 0x729718: ldr             x2, [fp, #0x10]
    // 0x72971c: r0 = globalToLocal()
    //     0x72971c: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x729720: LeaveFrame
    //     0x729720: mov             SP, fp
    //     0x729724: ldp             fp, lr, [SP], #0x10
    // 0x729728: ret
    //     0x729728: ret             
    // 0x72972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72972c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729730: b               #0x72970c
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0x7eddf8, size: 0x214
    // 0x7eddf8: EnterFrame
    //     0x7eddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eddfc: mov             fp, SP
    // 0x7ede00: AllocStack(0x20)
    //     0x7ede00: sub             SP, SP, #0x20
    // 0x7ede04: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ede04: mov             x0, x2
    //     0x7ede08: stur            x1, [fp, #-8]
    //     0x7ede0c: stur            x2, [fp, #-0x10]
    // 0x7ede10: CheckStackOverflow
    //     0x7ede10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ede14: cmp             SP, x16
    //     0x7ede18: b.ls            #0x7ee004
    // 0x7ede1c: r1 = 1
    //     0x7ede1c: movz            x1, #0x1
    // 0x7ede20: r0 = AllocateContext()
    //     0x7ede20: bl              #0x908370  ; AllocateContextStub
    // 0x7ede24: mov             x2, x0
    // 0x7ede28: ldur            x0, [fp, #-8]
    // 0x7ede2c: stur            x2, [fp, #-0x18]
    // 0x7ede30: StoreField: r2->field_f = r0
    //     0x7ede30: stur            w0, [x2, #0xf]
    // 0x7ede34: r1 = Instance__PlatformViewState
    //     0x7ede34: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] Obj!_PlatformViewState@8b31c1
    //     0x7ede38: ldr             x1, [x1, #0x5f0]
    // 0x7ede3c: StoreField: r0->field_67 = r1
    //     0x7ede3c: stur            w1, [x0, #0x67]
    // 0x7ede40: r1 = false
    //     0x7ede40: add             x1, NULL, #0x30  ; false
    // 0x7ede44: StoreField: r0->field_6f = r1
    //     0x7ede44: stur            w1, [x0, #0x6f]
    // 0x7ede48: r1 = <ClipRectLayer>
    //     0x7ede48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7ede4c: ldr             x1, [x1, #0xa90]
    // 0x7ede50: r0 = LayerHandle()
    //     0x7ede50: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ede54: ldur            x3, [fp, #-8]
    // 0x7ede58: StoreField: r3->field_7b = r0
    //     0x7ede58: stur            w0, [x3, #0x7b]
    //     0x7ede5c: ldurb           w16, [x3, #-1]
    //     0x7ede60: ldurb           w17, [x0, #-1]
    //     0x7ede64: and             x16, x17, x16, lsr #2
    //     0x7ede68: tst             x16, HEAP, lsr #32
    //     0x7ede6c: b.eq            #0x7ede74
    //     0x7ede70: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ede74: ldur            x0, [fp, #-0x10]
    // 0x7ede78: StoreField: r3->field_73 = r0
    //     0x7ede78: stur            w0, [x3, #0x73]
    //     0x7ede7c: ldurb           w16, [x3, #-1]
    //     0x7ede80: ldurb           w17, [x0, #-1]
    //     0x7ede84: and             x16, x17, x16, lsr #2
    //     0x7ede88: tst             x16, HEAP, lsr #32
    //     0x7ede8c: b.eq            #0x7ede94
    //     0x7ede90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ede94: r0 = Instance_Clip
    //     0x7ede94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7ede98: ldr             x0, [x0, #0xa68]
    // 0x7ede9c: StoreField: r3->field_77 = r0
    //     0x7ede9c: stur            w0, [x3, #0x77]
    // 0x7edea0: mov             x1, x3
    // 0x7edea4: ldur            x2, [fp, #-0x10]
    // 0x7edea8: r0 = PlatformViewRenderBox()
    //     0x7edea8: bl              #0x7ee414  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x7edeac: ldur            x0, [fp, #-8]
    // 0x7edeb0: LoadField: r1 = r0->field_73
    //     0x7edeb0: ldur            w1, [x0, #0x73]
    // 0x7edeb4: DecompressPointer r1
    //     0x7edeb4: add             x1, x1, HEAP, lsl #32
    // 0x7edeb8: LoadField: r3 = r1->field_13
    //     0x7edeb8: ldur            w3, [x1, #0x13]
    // 0x7edebc: DecompressPointer r3
    //     0x7edebc: add             x3, x3, HEAP, lsl #32
    // 0x7edec0: ldur            x2, [fp, #-0x18]
    // 0x7edec4: stur            x3, [fp, #-0x10]
    // 0x7edec8: r1 = Function '<anonymous closure>':.
    //     0x7edec8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] AnonymousClosure: (0x7296ec), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0x729440)
    //     0x7edecc: ldr             x1, [x1, #0x5f8]
    // 0x7eded0: r0 = AllocateClosure()
    //     0x7eded0: bl              #0x908734  ; AllocateClosureStub
    // 0x7eded4: ldur            x1, [fp, #-0x10]
    // 0x7eded8: StoreField: r1->field_13 = r0
    //     0x7eded8: stur            w0, [x1, #0x13]
    //     0x7ededc: ldurb           w16, [x1, #-1]
    //     0x7edee0: ldurb           w17, [x0, #-1]
    //     0x7edee4: and             x16, x17, x16, lsr #2
    //     0x7edee8: tst             x16, HEAP, lsr #32
    //     0x7edeec: b.eq            #0x7edef4
    //     0x7edef0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7edef4: ldur            x1, [fp, #-8]
    // 0x7edef8: r0 = updateGestureRecognizers()
    //     0x7edef8: bl              #0x728e9c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7edefc: ldur            x0, [fp, #-8]
    // 0x7edf00: LoadField: r1 = r0->field_73
    //     0x7edf00: ldur            w1, [x0, #0x73]
    // 0x7edf04: DecompressPointer r1
    //     0x7edf04: add             x1, x1, HEAP, lsl #32
    // 0x7edf08: LoadField: r3 = r1->field_23
    //     0x7edf08: ldur            w3, [x1, #0x23]
    // 0x7edf0c: DecompressPointer r3
    //     0x7edf0c: add             x3, x3, HEAP, lsl #32
    // 0x7edf10: stur            x3, [fp, #-0x18]
    // 0x7edf14: LoadField: r4 = r3->field_7
    //     0x7edf14: ldur            w4, [x3, #7]
    // 0x7edf18: DecompressPointer r4
    //     0x7edf18: add             x4, x4, HEAP, lsl #32
    // 0x7edf1c: mov             x2, x0
    // 0x7edf20: stur            x4, [fp, #-0x10]
    // 0x7edf24: r1 = Function '_onPlatformViewCreated@444508051':.
    //     0x7edf24: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f568] AnonymousClosure: (0x536acc), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x7edf28: ldr             x1, [x1, #0x568]
    // 0x7edf2c: r0 = AllocateClosure()
    //     0x7edf2c: bl              #0x908734  ; AllocateClosureStub
    // 0x7edf30: ldur            x2, [fp, #-0x10]
    // 0x7edf34: mov             x3, x0
    // 0x7edf38: r1 = Null
    //     0x7edf38: mov             x1, NULL
    // 0x7edf3c: stur            x3, [fp, #-0x10]
    // 0x7edf40: cmp             w2, NULL
    // 0x7edf44: b.eq            #0x7edf64
    // 0x7edf48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7edf48: ldur            w4, [x2, #0x17]
    // 0x7edf4c: DecompressPointer r4
    //     0x7edf4c: add             x4, x4, HEAP, lsl #32
    // 0x7edf50: r8 = X0
    //     0x7edf50: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7edf54: LoadField: r9 = r4->field_7
    //     0x7edf54: ldur            x9, [x4, #7]
    // 0x7edf58: r3 = Null
    //     0x7edf58: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f600] Null
    //     0x7edf5c: ldr             x3, [x3, #0x600]
    // 0x7edf60: blr             x9
    // 0x7edf64: ldur            x0, [fp, #-0x18]
    // 0x7edf68: LoadField: r1 = r0->field_b
    //     0x7edf68: ldur            w1, [x0, #0xb]
    // 0x7edf6c: LoadField: r2 = r0->field_f
    //     0x7edf6c: ldur            w2, [x0, #0xf]
    // 0x7edf70: DecompressPointer r2
    //     0x7edf70: add             x2, x2, HEAP, lsl #32
    // 0x7edf74: LoadField: r3 = r2->field_b
    //     0x7edf74: ldur            w3, [x2, #0xb]
    // 0x7edf78: r2 = LoadInt32Instr(r1)
    //     0x7edf78: sbfx            x2, x1, #1, #0x1f
    // 0x7edf7c: stur            x2, [fp, #-0x20]
    // 0x7edf80: r1 = LoadInt32Instr(r3)
    //     0x7edf80: sbfx            x1, x3, #1, #0x1f
    // 0x7edf84: cmp             x2, x1
    // 0x7edf88: b.ne            #0x7edf94
    // 0x7edf8c: mov             x1, x0
    // 0x7edf90: r0 = _growToNextCapacity()
    //     0x7edf90: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edf94: ldur            x0, [fp, #-0x18]
    // 0x7edf98: ldur            x2, [fp, #-0x20]
    // 0x7edf9c: add             x1, x2, #1
    // 0x7edfa0: lsl             x3, x1, #1
    // 0x7edfa4: StoreField: r0->field_b = r3
    //     0x7edfa4: stur            w3, [x0, #0xb]
    // 0x7edfa8: LoadField: r1 = r0->field_f
    //     0x7edfa8: ldur            w1, [x0, #0xf]
    // 0x7edfac: DecompressPointer r1
    //     0x7edfac: add             x1, x1, HEAP, lsl #32
    // 0x7edfb0: ldur            x0, [fp, #-0x10]
    // 0x7edfb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7edfb4: add             x25, x1, x2, lsl #2
    //     0x7edfb8: add             x25, x25, #0xf
    //     0x7edfbc: str             w0, [x25]
    //     0x7edfc0: tbz             w0, #0, #0x7edfdc
    //     0x7edfc4: ldurb           w16, [x1, #-1]
    //     0x7edfc8: ldurb           w17, [x0, #-1]
    //     0x7edfcc: and             x16, x17, x16, lsr #2
    //     0x7edfd0: tst             x16, HEAP, lsr #32
    //     0x7edfd4: b.eq            #0x7edfdc
    //     0x7edfd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7edfdc: ldur            x1, [fp, #-8]
    // 0x7edfe0: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7edfe0: add             x2, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x7edfe4: ldr             x2, [x2, #0x1d0]
    // 0x7edfe8: r0 = hitTestBehavior=()
    //     0x7edfe8: bl              #0x7293dc  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7edfec: ldur            x1, [fp, #-8]
    // 0x7edff0: r0 = _setOffset()
    //     0x7edff0: bl              #0x7ee00c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x7edff4: r0 = Null
    //     0x7edff4: mov             x0, NULL
    // 0x7edff8: LeaveFrame
    //     0x7edff8: mov             SP, fp
    //     0x7edffc: ldp             fp, lr, [SP], #0x10
    // 0x7ee000: ret
    //     0x7ee000: ret             
    // 0x7ee004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee008: b               #0x7ede1c
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0x7ee00c, size: 0x130
    // 0x7ee00c: EnterFrame
    //     0x7ee00c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee010: mov             fp, SP
    // 0x7ee014: AllocStack(0x18)
    //     0x7ee014: sub             SP, SP, #0x18
    // 0x7ee018: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */)
    //     0x7ee018: stur            x1, [fp, #-8]
    // 0x7ee01c: CheckStackOverflow
    //     0x7ee01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee020: cmp             SP, x16
    //     0x7ee024: b.ls            #0x7ee130
    // 0x7ee028: r1 = 1
    //     0x7ee028: movz            x1, #0x1
    // 0x7ee02c: r0 = AllocateContext()
    //     0x7ee02c: bl              #0x908370  ; AllocateContextStub
    // 0x7ee030: mov             x1, x0
    // 0x7ee034: ldur            x0, [fp, #-8]
    // 0x7ee038: StoreField: r1->field_f = r0
    //     0x7ee038: stur            w0, [x1, #0xf]
    // 0x7ee03c: r0 = LoadStaticField(0xa00)
    //     0x7ee03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee040: ldr             x0, [x0, #0x1400]
    // 0x7ee044: cmp             w0, NULL
    // 0x7ee048: b.eq            #0x7ee138
    // 0x7ee04c: LoadField: r3 = r0->field_53
    //     0x7ee04c: ldur            w3, [x0, #0x53]
    // 0x7ee050: DecompressPointer r3
    //     0x7ee050: add             x3, x3, HEAP, lsl #32
    // 0x7ee054: stur            x3, [fp, #-0x10]
    // 0x7ee058: LoadField: r0 = r3->field_7
    //     0x7ee058: ldur            w0, [x3, #7]
    // 0x7ee05c: DecompressPointer r0
    //     0x7ee05c: add             x0, x0, HEAP, lsl #32
    // 0x7ee060: mov             x2, x1
    // 0x7ee064: stur            x0, [fp, #-8]
    // 0x7ee068: r1 = Function '<anonymous closure>':.
    //     0x7ee068: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f610] AnonymousClosure: (0x7ee13c), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0x7ee00c)
    //     0x7ee06c: ldr             x1, [x1, #0x610]
    // 0x7ee070: r0 = AllocateClosure()
    //     0x7ee070: bl              #0x908734  ; AllocateClosureStub
    // 0x7ee074: ldur            x2, [fp, #-8]
    // 0x7ee078: mov             x3, x0
    // 0x7ee07c: r1 = Null
    //     0x7ee07c: mov             x1, NULL
    // 0x7ee080: stur            x3, [fp, #-8]
    // 0x7ee084: cmp             w2, NULL
    // 0x7ee088: b.eq            #0x7ee0a8
    // 0x7ee08c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee08c: ldur            w4, [x2, #0x17]
    // 0x7ee090: DecompressPointer r4
    //     0x7ee090: add             x4, x4, HEAP, lsl #32
    // 0x7ee094: r8 = X0
    //     0x7ee094: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7ee098: LoadField: r9 = r4->field_7
    //     0x7ee098: ldur            x9, [x4, #7]
    // 0x7ee09c: r3 = Null
    //     0x7ee09c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f618] Null
    //     0x7ee0a0: ldr             x3, [x3, #0x618]
    // 0x7ee0a4: blr             x9
    // 0x7ee0a8: ldur            x0, [fp, #-0x10]
    // 0x7ee0ac: LoadField: r1 = r0->field_b
    //     0x7ee0ac: ldur            w1, [x0, #0xb]
    // 0x7ee0b0: LoadField: r2 = r0->field_f
    //     0x7ee0b0: ldur            w2, [x0, #0xf]
    // 0x7ee0b4: DecompressPointer r2
    //     0x7ee0b4: add             x2, x2, HEAP, lsl #32
    // 0x7ee0b8: LoadField: r3 = r2->field_b
    //     0x7ee0b8: ldur            w3, [x2, #0xb]
    // 0x7ee0bc: r2 = LoadInt32Instr(r1)
    //     0x7ee0bc: sbfx            x2, x1, #1, #0x1f
    // 0x7ee0c0: stur            x2, [fp, #-0x18]
    // 0x7ee0c4: r1 = LoadInt32Instr(r3)
    //     0x7ee0c4: sbfx            x1, x3, #1, #0x1f
    // 0x7ee0c8: cmp             x2, x1
    // 0x7ee0cc: b.ne            #0x7ee0d8
    // 0x7ee0d0: mov             x1, x0
    // 0x7ee0d4: r0 = _growToNextCapacity()
    //     0x7ee0d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ee0d8: ldur            x2, [fp, #-0x10]
    // 0x7ee0dc: ldur            x3, [fp, #-0x18]
    // 0x7ee0e0: add             x4, x3, #1
    // 0x7ee0e4: lsl             x5, x4, #1
    // 0x7ee0e8: StoreField: r2->field_b = r5
    //     0x7ee0e8: stur            w5, [x2, #0xb]
    // 0x7ee0ec: LoadField: r1 = r2->field_f
    //     0x7ee0ec: ldur            w1, [x2, #0xf]
    // 0x7ee0f0: DecompressPointer r1
    //     0x7ee0f0: add             x1, x1, HEAP, lsl #32
    // 0x7ee0f4: ldur            x0, [fp, #-8]
    // 0x7ee0f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ee0f8: add             x25, x1, x3, lsl #2
    //     0x7ee0fc: add             x25, x25, #0xf
    //     0x7ee100: str             w0, [x25]
    //     0x7ee104: tbz             w0, #0, #0x7ee120
    //     0x7ee108: ldurb           w16, [x1, #-1]
    //     0x7ee10c: ldurb           w17, [x0, #-1]
    //     0x7ee110: and             x16, x17, x16, lsr #2
    //     0x7ee114: tst             x16, HEAP, lsr #32
    //     0x7ee118: b.eq            #0x7ee120
    //     0x7ee11c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ee120: r0 = Null
    //     0x7ee120: mov             x0, NULL
    // 0x7ee124: LeaveFrame
    //     0x7ee124: mov             SP, fp
    //     0x7ee128: ldp             fp, lr, [SP], #0x10
    // 0x7ee12c: ret
    //     0x7ee12c: ret             
    // 0x7ee130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee134: b               #0x7ee028
    // 0x7ee138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee138: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x7ee13c, size: 0xb4
    // 0x7ee13c: EnterFrame
    //     0x7ee13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee140: mov             fp, SP
    // 0x7ee144: AllocStack(0x18)
    //     0x7ee144: sub             SP, SP, #0x18
    // 0x7ee148: SetupParameters(RenderAndroidView this /* r1 */)
    //     0x7ee148: stur            NULL, [fp, #-8]
    //     0x7ee14c: movz            x0, #0
    //     0x7ee150: add             x1, fp, w0, sxtw #2
    //     0x7ee154: ldr             x1, [x1, #0x18]
    //     0x7ee158: ldur            w2, [x1, #0x17]
    //     0x7ee15c: add             x2, x2, HEAP, lsl #32
    //     0x7ee160: stur            x2, [fp, #-0x10]
    // 0x7ee164: CheckStackOverflow
    //     0x7ee164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee168: cmp             SP, x16
    //     0x7ee16c: b.ls            #0x7ee1e8
    // 0x7ee170: InitAsync() -> Future<void?>
    //     0x7ee170: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x7ee174: bl              #0x386740  ; InitAsyncStub
    // 0x7ee178: ldur            x0, [fp, #-0x10]
    // 0x7ee17c: LoadField: r1 = r0->field_f
    //     0x7ee17c: ldur            w1, [x0, #0xf]
    // 0x7ee180: DecompressPointer r1
    //     0x7ee180: add             x1, x1, HEAP, lsl #32
    // 0x7ee184: LoadField: r2 = r1->field_6f
    //     0x7ee184: ldur            w2, [x1, #0x6f]
    // 0x7ee188: DecompressPointer r2
    //     0x7ee188: add             x2, x2, HEAP, lsl #32
    // 0x7ee18c: tbz             w2, #4, #0x7ee1e0
    // 0x7ee190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ee190: ldur            w2, [x1, #0x17]
    // 0x7ee194: DecompressPointer r2
    //     0x7ee194: add             x2, x2, HEAP, lsl #32
    // 0x7ee198: cmp             w2, NULL
    // 0x7ee19c: b.eq            #0x7ee1d0
    // 0x7ee1a0: LoadField: r3 = r1->field_73
    //     0x7ee1a0: ldur            w3, [x1, #0x73]
    // 0x7ee1a4: DecompressPointer r3
    //     0x7ee1a4: add             x3, x3, HEAP, lsl #32
    // 0x7ee1a8: stur            x3, [fp, #-0x18]
    // 0x7ee1ac: r2 = Instance_Offset
    //     0x7ee1ac: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x7ee1b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ee1b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ee1b4: r0 = localToGlobal()
    //     0x7ee1b4: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7ee1b8: ldur            x1, [fp, #-0x18]
    // 0x7ee1bc: mov             x2, x0
    // 0x7ee1c0: r0 = setOffset()
    //     0x7ee1c0: bl              #0x7ee1f0  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::setOffset
    // 0x7ee1c4: mov             x1, x0
    // 0x7ee1c8: stur            x1, [fp, #-0x18]
    // 0x7ee1cc: r0 = Await()
    //     0x7ee1cc: bl              #0x3862cc  ; AwaitStub
    // 0x7ee1d0: ldur            x0, [fp, #-0x10]
    // 0x7ee1d4: LoadField: r1 = r0->field_f
    //     0x7ee1d4: ldur            w1, [x0, #0xf]
    // 0x7ee1d8: DecompressPointer r1
    //     0x7ee1d8: add             x1, x1, HEAP, lsl #32
    // 0x7ee1dc: r0 = _setOffset()
    //     0x7ee1dc: bl              #0x7ee00c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x7ee1e0: r0 = Null
    //     0x7ee1e0: mov             x0, NULL
    // 0x7ee1e4: r0 = ReturnAsyncNotFuture()
    //     0x7ee1e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7ee1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee1e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee1ec: b               #0x7ee170
  }
}

// class id: 1205, size: 0x58, field offset: 0x58
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 1703, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  dynamic handleEvent(dynamic) {
    // ** addr: 0x4847f8, size: 0x24
    // 0x4847f8: EnterFrame
    //     0x4847f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4847fc: mov             fp, SP
    // 0x484800: ldr             x2, [fp, #0x10]
    // 0x484804: r1 = Function 'handleEvent':.
    //     0x484804: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ed8] AnonymousClosure: (0x48481c), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x484858)
    //     0x484808: ldr             x1, [x1, #0xed8]
    // 0x48480c: r0 = AllocateClosure()
    //     0x48480c: bl              #0x908734  ; AllocateClosureStub
    // 0x484810: LeaveFrame
    //     0x484810: mov             SP, fp
    //     0x484814: ldp             fp, lr, [SP], #0x10
    // 0x484818: ret
    //     0x484818: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x48481c, size: 0x3c
    // 0x48481c: EnterFrame
    //     0x48481c: stp             fp, lr, [SP, #-0x10]!
    //     0x484820: mov             fp, SP
    // 0x484824: ldr             x0, [fp, #0x18]
    // 0x484828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x484828: ldur            w1, [x0, #0x17]
    // 0x48482c: DecompressPointer r1
    //     0x48482c: add             x1, x1, HEAP, lsl #32
    // 0x484830: CheckStackOverflow
    //     0x484830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484834: cmp             SP, x16
    //     0x484838: b.ls            #0x484850
    // 0x48483c: ldr             x2, [fp, #0x10]
    // 0x484840: r0 = handleEvent()
    //     0x484840: bl              #0x484858  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x484844: LeaveFrame
    //     0x484844: mov             SP, fp
    //     0x484848: ldp             fp, lr, [SP], #0x10
    // 0x48484c: ret
    //     0x48484c: ret             
    // 0x484850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484854: b               #0x48483c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x484858, size: 0xdc
    // 0x484858: EnterFrame
    //     0x484858: stp             fp, lr, [SP, #-0x10]!
    //     0x48485c: mov             fp, SP
    // 0x484860: AllocStack(0x18)
    //     0x484860: sub             SP, SP, #0x18
    // 0x484864: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x484864: mov             x3, x1
    //     0x484868: stur            x1, [fp, #-0x10]
    //     0x48486c: stur            x2, [fp, #-0x18]
    // 0x484870: CheckStackOverflow
    //     0x484870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484874: cmp             SP, x16
    //     0x484878: b.ls            #0x484920
    // 0x48487c: LoadField: r4 = r3->field_2b
    //     0x48487c: ldur            w4, [x3, #0x2b]
    // 0x484880: DecompressPointer r4
    //     0x484880: add             x4, x4, HEAP, lsl #32
    // 0x484884: stur            x4, [fp, #-8]
    // 0x484888: r0 = LoadClassIdInstr(r2)
    //     0x484888: ldur            x0, [x2, #-1]
    //     0x48488c: ubfx            x0, x0, #0xc, #0x14
    // 0x484890: mov             x1, x2
    // 0x484894: r0 = GDT[cid_x0 + -0xfff]()
    //     0x484894: sub             lr, x0, #0xfff
    //     0x484898: ldr             lr, [x21, lr, lsl #3]
    //     0x48489c: blr             lr
    // 0x4848a0: mov             x2, x0
    // 0x4848a4: r0 = BoxInt64Instr(r2)
    //     0x4848a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4848a8: cmp             x2, x0, asr #1
    //     0x4848ac: b.eq            #0x4848b8
    //     0x4848b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4848b4: stur            x2, [x0, #7]
    // 0x4848b8: ldur            x1, [fp, #-8]
    // 0x4848bc: mov             x2, x0
    // 0x4848c0: r0 = contains()
    //     0x4848c0: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4848c4: tbz             w0, #4, #0x4848d8
    // 0x4848c8: ldur            x1, [fp, #-0x10]
    // 0x4848cc: ldur            x2, [fp, #-0x18]
    // 0x4848d0: r0 = _cacheEvent()
    //     0x4848d0: bl              #0x4865ec  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x4848d4: b               #0x484904
    // 0x4848d8: ldur            x0, [fp, #-0x10]
    // 0x4848dc: LoadField: r1 = r0->field_23
    //     0x4848dc: ldur            w1, [x0, #0x23]
    // 0x4848e0: DecompressPointer r1
    //     0x4848e0: add             x1, x1, HEAP, lsl #32
    // 0x4848e4: r16 = Sentinel
    //     0x4848e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4848e8: cmp             w1, w16
    // 0x4848ec: b.eq            #0x484928
    // 0x4848f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4848f0: ldur            w2, [x1, #0x17]
    // 0x4848f4: DecompressPointer r2
    //     0x4848f4: add             x2, x2, HEAP, lsl #32
    // 0x4848f8: mov             x1, x2
    // 0x4848fc: ldur            x2, [fp, #-0x18]
    // 0x484900: r0 = dispatchPointerEvent()
    //     0x484900: bl              #0x484970  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x484904: ldur            x1, [fp, #-0x10]
    // 0x484908: ldur            x2, [fp, #-0x18]
    // 0x48490c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x48490c: bl              #0x47ee20  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x484910: r0 = Null
    //     0x484910: mov             x0, NULL
    // 0x484914: LeaveFrame
    //     0x484914: mov             SP, fp
    //     0x484918: ldp             fp, lr, [SP], #0x10
    // 0x48491c: ret
    //     0x48491c: ret             
    // 0x484920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484924: b               #0x48487c
    // 0x484928: r9 = _handlePointerEvent
    //     0x484928: add             x9, PP, #0x32, lsl #12  ; [pp+0x32ee0] Field <_PlatformViewGestureRecognizer@444508051._handlePointerEvent@444508051>: late (offset: 0x24)
    //     0x48492c: ldr             x9, [x9, #0xee0]
    // 0x484930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x484930: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x4865ec, size: 0x16c
    // 0x4865ec: EnterFrame
    //     0x4865ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4865f0: mov             fp, SP
    // 0x4865f4: AllocStack(0x28)
    //     0x4865f4: sub             SP, SP, #0x28
    // 0x4865f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4865f8: stur            x2, [fp, #-0x10]
    // 0x4865fc: CheckStackOverflow
    //     0x4865fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486600: cmp             SP, x16
    //     0x486604: b.ls            #0x48674c
    // 0x486608: LoadField: r3 = r1->field_27
    //     0x486608: ldur            w3, [x1, #0x27]
    // 0x48660c: DecompressPointer r3
    //     0x48660c: add             x3, x3, HEAP, lsl #32
    // 0x486610: stur            x3, [fp, #-8]
    // 0x486614: r0 = LoadClassIdInstr(r2)
    //     0x486614: ldur            x0, [x2, #-1]
    //     0x486618: ubfx            x0, x0, #0xc, #0x14
    // 0x48661c: mov             x1, x2
    // 0x486620: r0 = GDT[cid_x0 + -0xfff]()
    //     0x486620: sub             lr, x0, #0xfff
    //     0x486624: ldr             lr, [x21, lr, lsl #3]
    //     0x486628: blr             lr
    // 0x48662c: mov             x2, x0
    // 0x486630: r0 = BoxInt64Instr(r2)
    //     0x486630: sbfiz           x0, x2, #1, #0x1f
    //     0x486634: cmp             x2, x0, asr #1
    //     0x486638: b.eq            #0x486644
    //     0x48663c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486640: stur            x2, [x0, #7]
    // 0x486644: ldur            x1, [fp, #-8]
    // 0x486648: mov             x2, x0
    // 0x48664c: r0 = containsKey()
    //     0x48664c: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x486650: tbz             w0, #4, #0x4866a8
    // 0x486654: ldur            x2, [fp, #-0x10]
    // 0x486658: r0 = LoadClassIdInstr(r2)
    //     0x486658: ldur            x0, [x2, #-1]
    //     0x48665c: ubfx            x0, x0, #0xc, #0x14
    // 0x486660: mov             x1, x2
    // 0x486664: r0 = GDT[cid_x0 + -0xfff]()
    //     0x486664: sub             lr, x0, #0xfff
    //     0x486668: ldr             lr, [x21, lr, lsl #3]
    //     0x48666c: blr             lr
    // 0x486670: r1 = <PointerEvent>
    //     0x486670: ldr             x1, [PP, #0x37f8]  ; [pp+0x37f8] TypeArguments: <PointerEvent>
    // 0x486674: r2 = 0
    //     0x486674: movz            x2, #0
    // 0x486678: stur            x0, [fp, #-0x18]
    // 0x48667c: r0 = _GrowableList()
    //     0x48667c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x486680: mov             x3, x0
    // 0x486684: ldur            x2, [fp, #-0x18]
    // 0x486688: r0 = BoxInt64Instr(r2)
    //     0x486688: sbfiz           x0, x2, #1, #0x1f
    //     0x48668c: cmp             x2, x0, asr #1
    //     0x486690: b.eq            #0x48669c
    //     0x486694: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486698: stur            x2, [x0, #7]
    // 0x48669c: ldur            x1, [fp, #-8]
    // 0x4866a0: mov             x2, x0
    // 0x4866a4: r0 = []=()
    //     0x4866a4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4866a8: ldur            x2, [fp, #-0x10]
    // 0x4866ac: ldur            x3, [fp, #-8]
    // 0x4866b0: r0 = LoadClassIdInstr(r2)
    //     0x4866b0: ldur            x0, [x2, #-1]
    //     0x4866b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4866b8: mov             x1, x2
    // 0x4866bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4866bc: sub             lr, x0, #0xfff
    //     0x4866c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4866c4: blr             lr
    // 0x4866c8: mov             x2, x0
    // 0x4866cc: r0 = BoxInt64Instr(r2)
    //     0x4866cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4866d0: cmp             x2, x0, asr #1
    //     0x4866d4: b.eq            #0x4866e0
    //     0x4866d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4866dc: stur            x2, [x0, #7]
    // 0x4866e0: ldur            x1, [fp, #-8]
    // 0x4866e4: mov             x2, x0
    // 0x4866e8: r0 = _getValueOrData()
    //     0x4866e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4866ec: mov             x1, x0
    // 0x4866f0: ldur            x0, [fp, #-8]
    // 0x4866f4: LoadField: r2 = r0->field_f
    //     0x4866f4: ldur            w2, [x0, #0xf]
    // 0x4866f8: DecompressPointer r2
    //     0x4866f8: add             x2, x2, HEAP, lsl #32
    // 0x4866fc: cmp             w2, w1
    // 0x486700: b.ne            #0x48670c
    // 0x486704: r0 = Null
    //     0x486704: mov             x0, NULL
    // 0x486708: b               #0x486710
    // 0x48670c: mov             x0, x1
    // 0x486710: cmp             w0, NULL
    // 0x486714: b.eq            #0x486754
    // 0x486718: r1 = LoadClassIdInstr(r0)
    //     0x486718: ldur            x1, [x0, #-1]
    //     0x48671c: ubfx            x1, x1, #0xc, #0x14
    // 0x486720: ldur            x16, [fp, #-0x10]
    // 0x486724: stp             x16, x0, [SP]
    // 0x486728: mov             x0, x1
    // 0x48672c: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x48672c: movz            x17, #0xbdb0
    //     0x486730: add             lr, x0, x17
    //     0x486734: ldr             lr, [x21, lr, lsl #3]
    //     0x486738: blr             lr
    // 0x48673c: r0 = Null
    //     0x48673c: mov             x0, NULL
    // 0x486740: LeaveFrame
    //     0x486740: mov             SP, fp
    //     0x486744: ldp             fp, lr, [SP], #0x10
    // 0x486748: ret
    //     0x486748: ret             
    // 0x48674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48674c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486750: b               #0x486608
    // 0x486754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48dfb4, size: 0x1e0
    // 0x48dfb4: EnterFrame
    //     0x48dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x48dfb8: mov             fp, SP
    // 0x48dfbc: AllocStack(0x30)
    //     0x48dfbc: sub             SP, SP, #0x30
    // 0x48dfc0: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48dfc0: mov             x3, x1
    //     0x48dfc4: mov             x0, x2
    //     0x48dfc8: stur            x1, [fp, #-8]
    //     0x48dfcc: stur            x2, [fp, #-0x10]
    // 0x48dfd0: CheckStackOverflow
    //     0x48dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dfd4: cmp             SP, x16
    //     0x48dfd8: b.ls            #0x48e178
    // 0x48dfdc: mov             x1, x3
    // 0x48dfe0: mov             x2, x0
    // 0x48dfe4: r0 = addAllowedPointer()
    //     0x48dfe4: bl              #0x48c514  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x48dfe8: ldur            x0, [fp, #-8]
    // 0x48dfec: LoadField: r1 = r0->field_33
    //     0x48dfec: ldur            w1, [x0, #0x33]
    // 0x48dff0: DecompressPointer r1
    //     0x48dff0: add             x1, x1, HEAP, lsl #32
    // 0x48dff4: r16 = Sentinel
    //     0x48dff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48dff8: cmp             w1, w16
    // 0x48dffc: b.eq            #0x48e180
    // 0x48e000: r0 = iterator()
    //     0x48e000: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x48e004: stur            x0, [fp, #-0x18]
    // 0x48e008: LoadField: r2 = r0->field_7
    //     0x48e008: ldur            w2, [x0, #7]
    // 0x48e00c: DecompressPointer r2
    //     0x48e00c: add             x2, x2, HEAP, lsl #32
    // 0x48e010: stur            x2, [fp, #-8]
    // 0x48e014: ldur            x3, [fp, #-0x10]
    // 0x48e018: CheckStackOverflow
    //     0x48e018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e01c: cmp             SP, x16
    //     0x48e020: b.ls            #0x48e18c
    // 0x48e024: mov             x1, x0
    // 0x48e028: r0 = moveNext()
    //     0x48e028: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48e02c: tbnz            w0, #4, #0x48e168
    // 0x48e030: ldur            x3, [fp, #-0x18]
    // 0x48e034: LoadField: r4 = r3->field_33
    //     0x48e034: ldur            w4, [x3, #0x33]
    // 0x48e038: DecompressPointer r4
    //     0x48e038: add             x4, x4, HEAP, lsl #32
    // 0x48e03c: stur            x4, [fp, #-0x20]
    // 0x48e040: cmp             w4, NULL
    // 0x48e044: b.ne            #0x48e078
    // 0x48e048: mov             x0, x4
    // 0x48e04c: ldur            x2, [fp, #-8]
    // 0x48e050: r1 = Null
    //     0x48e050: mov             x1, NULL
    // 0x48e054: cmp             w2, NULL
    // 0x48e058: b.eq            #0x48e078
    // 0x48e05c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48e05c: ldur            w4, [x2, #0x17]
    // 0x48e060: DecompressPointer r4
    //     0x48e060: add             x4, x4, HEAP, lsl #32
    // 0x48e064: r8 = X0
    //     0x48e064: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x48e068: LoadField: r9 = r4->field_7
    //     0x48e068: ldur            x9, [x4, #7]
    // 0x48e06c: r3 = Null
    //     0x48e06c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ee8] Null
    //     0x48e070: ldr             x3, [x3, #0xee8]
    // 0x48e074: blr             x9
    // 0x48e078: ldur            x3, [fp, #-0x10]
    // 0x48e07c: ldur            x2, [fp, #-0x20]
    // 0x48e080: LoadField: r4 = r2->field_13
    //     0x48e080: ldur            w4, [x2, #0x13]
    // 0x48e084: DecompressPointer r4
    //     0x48e084: add             x4, x4, HEAP, lsl #32
    // 0x48e088: stur            x4, [fp, #-0x28]
    // 0x48e08c: r0 = LoadClassIdInstr(r3)
    //     0x48e08c: ldur            x0, [x3, #-1]
    //     0x48e090: ubfx            x0, x0, #0xc, #0x14
    // 0x48e094: mov             x1, x3
    // 0x48e098: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e098: sub             lr, x0, #0xfff
    //     0x48e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0a0: blr             lr
    // 0x48e0a4: mov             x3, x0
    // 0x48e0a8: ldur            x2, [fp, #-0x10]
    // 0x48e0ac: stur            x3, [fp, #-0x30]
    // 0x48e0b0: r0 = LoadClassIdInstr(r2)
    //     0x48e0b0: ldur            x0, [x2, #-1]
    //     0x48e0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x48e0b8: mov             x1, x2
    // 0x48e0bc: r0 = GDT[cid_x0 + -0xc25]()
    //     0x48e0bc: sub             lr, x0, #0xc25
    //     0x48e0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0c4: blr             lr
    // 0x48e0c8: mov             x3, x0
    // 0x48e0cc: ldur            x2, [fp, #-0x30]
    // 0x48e0d0: r0 = BoxInt64Instr(r2)
    //     0x48e0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x48e0d4: cmp             x2, x0, asr #1
    //     0x48e0d8: b.eq            #0x48e0e4
    //     0x48e0dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e0e0: stur            x2, [x0, #7]
    // 0x48e0e4: ldur            x1, [fp, #-0x28]
    // 0x48e0e8: mov             x2, x0
    // 0x48e0ec: r0 = []=()
    //     0x48e0ec: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x48e0f0: ldur            x3, [fp, #-0x20]
    // 0x48e0f4: r0 = LoadClassIdInstr(r3)
    //     0x48e0f4: ldur            x0, [x3, #-1]
    //     0x48e0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x48e0fc: mov             x1, x3
    // 0x48e100: ldur            x2, [fp, #-0x10]
    // 0x48e104: r0 = GDT[cid_x0 + 0x89c6]()
    //     0x48e104: movz            x17, #0x89c6
    //     0x48e108: add             lr, x0, x17
    //     0x48e10c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e110: blr             lr
    // 0x48e114: tbnz            w0, #4, #0x48e13c
    // 0x48e118: ldur            x1, [fp, #-0x20]
    // 0x48e11c: r0 = LoadClassIdInstr(r1)
    //     0x48e11c: ldur            x0, [x1, #-1]
    //     0x48e120: ubfx            x0, x0, #0xc, #0x14
    // 0x48e124: ldur            x2, [fp, #-0x10]
    // 0x48e128: r0 = GDT[cid_x0 + 0xb9a5]()
    //     0x48e128: movz            x17, #0xb9a5
    //     0x48e12c: add             lr, x0, x17
    //     0x48e130: ldr             lr, [x21, lr, lsl #3]
    //     0x48e134: blr             lr
    // 0x48e138: b               #0x48e15c
    // 0x48e13c: ldur            x1, [fp, #-0x20]
    // 0x48e140: r0 = LoadClassIdInstr(r1)
    //     0x48e140: ldur            x0, [x1, #-1]
    //     0x48e144: ubfx            x0, x0, #0xc, #0x14
    // 0x48e148: ldur            x2, [fp, #-0x10]
    // 0x48e14c: r0 = GDT[cid_x0 + 0x7e8d]()
    //     0x48e14c: movz            x17, #0x7e8d
    //     0x48e150: add             lr, x0, x17
    //     0x48e154: ldr             lr, [x21, lr, lsl #3]
    //     0x48e158: blr             lr
    // 0x48e15c: ldur            x0, [fp, #-0x18]
    // 0x48e160: ldur            x2, [fp, #-8]
    // 0x48e164: b               #0x48e014
    // 0x48e168: r0 = Null
    //     0x48e168: mov             x0, NULL
    // 0x48e16c: LeaveFrame
    //     0x48e16c: mov             SP, fp
    //     0x48e170: ldp             fp, lr, [SP], #0x10
    // 0x48e174: ret
    //     0x48e174: ret             
    // 0x48e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e17c: b               #0x48dfdc
    // 0x48e180: r9 = _gestureRecognizers
    //     0x48e180: add             x9, PP, #0x32, lsl #12  ; [pp+0x32ef8] Field <_PlatformViewGestureRecognizer@444508051._gestureRecognizers@444508051>: late (offset: 0x34)
    //     0x48e184: ldr             x9, [x9, #0xef8]
    // 0x48e188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48e188: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48e18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e18c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e190: b               #0x48e024
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x517990, size: 0x60
    // 0x517990: EnterFrame
    //     0x517990: stp             fp, lr, [SP, #-0x10]!
    //     0x517994: mov             fp, SP
    // 0x517998: AllocStack(0x10)
    //     0x517998: sub             SP, SP, #0x10
    // 0x51799c: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51799c: mov             x3, x1
    //     0x5179a0: mov             x0, x2
    //     0x5179a4: stur            x1, [fp, #-8]
    //     0x5179a8: stur            x2, [fp, #-0x10]
    // 0x5179ac: CheckStackOverflow
    //     0x5179ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5179b0: cmp             SP, x16
    //     0x5179b4: b.ls            #0x5179e8
    // 0x5179b8: mov             x1, x3
    // 0x5179bc: mov             x2, x0
    // 0x5179c0: r0 = stopTrackingPointer()
    //     0x5179c0: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x5179c4: ldur            x0, [fp, #-8]
    // 0x5179c8: LoadField: r1 = r0->field_2b
    //     0x5179c8: ldur            w1, [x0, #0x2b]
    // 0x5179cc: DecompressPointer r1
    //     0x5179cc: add             x1, x1, HEAP, lsl #32
    // 0x5179d0: ldur            x2, [fp, #-0x10]
    // 0x5179d4: r0 = remove()
    //     0x5179d4: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5179d8: r0 = Null
    //     0x5179d8: mov             x0, NULL
    // 0x5179dc: LeaveFrame
    //     0x5179dc: mov             SP, fp
    //     0x5179e0: ldp             fp, lr, [SP], #0x10
    // 0x5179e4: ret
    //     0x5179e4: ret             
    // 0x5179e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5179e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5179ec: b               #0x5179b8
  }
  _ reset(/* No info */) {
    // ** addr: 0x52b240, size: 0xc4
    // 0x52b240: EnterFrame
    //     0x52b240: stp             fp, lr, [SP, #-0x10]!
    //     0x52b244: mov             fp, SP
    // 0x52b248: AllocStack(0x18)
    //     0x52b248: sub             SP, SP, #0x18
    // 0x52b24c: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x52b24c: mov             x0, x1
    //     0x52b250: stur            x1, [fp, #-0x10]
    // 0x52b254: CheckStackOverflow
    //     0x52b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b258: cmp             SP, x16
    //     0x52b25c: b.ls            #0x52b2fc
    // 0x52b260: LoadField: r3 = r0->field_2b
    //     0x52b260: ldur            w3, [x0, #0x2b]
    // 0x52b264: DecompressPointer r3
    //     0x52b264: add             x3, x3, HEAP, lsl #32
    // 0x52b268: mov             x2, x0
    // 0x52b26c: stur            x3, [fp, #-8]
    // 0x52b270: r1 = Function 'stopTrackingPointer':.
    //     0x52b270: add             x1, PP, #0x32, lsl #12  ; [pp+0x32eb0] AnonymousClosure: (0x517954), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x517850)
    //     0x52b274: ldr             x1, [x1, #0xeb0]
    // 0x52b278: r0 = AllocateClosure()
    //     0x52b278: bl              #0x908734  ; AllocateClosureStub
    // 0x52b27c: ldur            x1, [fp, #-8]
    // 0x52b280: mov             x2, x0
    // 0x52b284: stur            x0, [fp, #-0x18]
    // 0x52b288: r0 = forEach()
    //     0x52b288: bl              #0x4cab80  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x52b28c: ldur            x1, [fp, #-8]
    // 0x52b290: r0 = clear()
    //     0x52b290: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x52b294: ldur            x0, [fp, #-0x10]
    // 0x52b298: LoadField: r2 = r0->field_27
    //     0x52b298: ldur            w2, [x0, #0x27]
    // 0x52b29c: DecompressPointer r2
    //     0x52b29c: add             x2, x2, HEAP, lsl #32
    // 0x52b2a0: stur            x2, [fp, #-8]
    // 0x52b2a4: LoadField: r1 = r2->field_7
    //     0x52b2a4: ldur            w1, [x2, #7]
    // 0x52b2a8: DecompressPointer r1
    //     0x52b2a8: add             x1, x1, HEAP, lsl #32
    // 0x52b2ac: r0 = _CompactIterable()
    //     0x52b2ac: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x52b2b0: mov             x1, x0
    // 0x52b2b4: ldur            x0, [fp, #-8]
    // 0x52b2b8: StoreField: r1->field_b = r0
    //     0x52b2b8: stur            w0, [x1, #0xb]
    // 0x52b2bc: r2 = -2
    //     0x52b2bc: orr             x2, xzr, #0xfffffffffffffffe
    // 0x52b2c0: StoreField: r1->field_f = r2
    //     0x52b2c0: stur            x2, [x1, #0xf]
    // 0x52b2c4: r2 = 2
    //     0x52b2c4: movz            x2, #0x2
    // 0x52b2c8: ArrayStore: r1[0] = r2  ; List_8
    //     0x52b2c8: stur            x2, [x1, #0x17]
    // 0x52b2cc: ldur            x2, [fp, #-0x18]
    // 0x52b2d0: r0 = forEach()
    //     0x52b2d0: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x52b2d4: ldur            x1, [fp, #-8]
    // 0x52b2d8: r0 = clear()
    //     0x52b2d8: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x52b2dc: ldur            x1, [fp, #-0x10]
    // 0x52b2e0: r2 = Instance_GestureDisposition
    //     0x52b2e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x52b2e4: ldr             x2, [x2, #0xa68]
    // 0x52b2e8: r0 = resolve()
    //     0x52b2e8: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x52b2ec: r0 = Null
    //     0x52b2ec: mov             x0, NULL
    // 0x52b2f0: LeaveFrame
    //     0x52b2f0: mov             SP, fp
    //     0x52b2f4: ldp             fp, lr, [SP], #0x10
    // 0x52b2f8: ret
    //     0x52b2f8: ret             
    // 0x52b2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b2fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b300: b               #0x52b260
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x728fe8, size: 0x1fc
    // 0x728fe8: EnterFrame
    //     0x728fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x728fec: mov             fp, SP
    // 0x728ff0: AllocStack(0x40)
    //     0x728ff0: sub             SP, SP, #0x40
    // 0x728ff4: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x728ff4: mov             x0, x2
    //     0x728ff8: stur            x1, [fp, #-8]
    //     0x728ffc: stur            x2, [fp, #-0x10]
    // 0x729000: CheckStackOverflow
    //     0x729000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729004: cmp             SP, x16
    //     0x729008: b.ls            #0x7291dc
    // 0x72900c: r1 = 1
    //     0x72900c: movz            x1, #0x1
    // 0x729010: r0 = AllocateContext()
    //     0x729010: bl              #0x908370  ; AllocateContextStub
    // 0x729014: ldur            x1, [fp, #-8]
    // 0x729018: stur            x0, [fp, #-0x18]
    // 0x72901c: StoreField: r0->field_f = r1
    //     0x72901c: stur            w1, [x0, #0xf]
    // 0x729020: r2 = Sentinel
    //     0x729020: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729024: StoreField: r1->field_23 = r2
    //     0x729024: stur            w2, [x1, #0x23]
    // 0x729028: StoreField: r1->field_33 = r2
    //     0x729028: stur            w2, [x1, #0x33]
    // 0x72902c: r16 = <int, List<PointerEvent>>
    //     0x72902c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f548] TypeArguments: <int, List<PointerEvent>>
    //     0x729030: ldr             x16, [x16, #0x548]
    // 0x729034: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x729038: stp             lr, x16, [SP]
    // 0x72903c: r0 = Map._fromLiteral()
    //     0x72903c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x729040: ldur            x1, [fp, #-8]
    // 0x729044: StoreField: r1->field_27 = r0
    //     0x729044: stur            w0, [x1, #0x27]
    //     0x729048: ldurb           w16, [x1, #-1]
    //     0x72904c: ldurb           w17, [x0, #-1]
    //     0x729050: and             x16, x17, x16, lsr #2
    //     0x729054: tst             x16, HEAP, lsr #32
    //     0x729058: b.eq            #0x729060
    //     0x72905c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x729060: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x729060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729064: ldr             x0, [x0, #0x768]
    //     0x729068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72906c: cmp             w0, w16
    //     0x729070: b.ne            #0x72907c
    //     0x729074: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x729078: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x72907c: r1 = <int>
    //     0x72907c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x729080: stur            x0, [fp, #-0x20]
    // 0x729084: r0 = _Set()
    //     0x729084: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x729088: mov             x1, x0
    // 0x72908c: ldur            x0, [fp, #-0x20]
    // 0x729090: stur            x1, [fp, #-0x28]
    // 0x729094: StoreField: r1->field_1b = r0
    //     0x729094: stur            w0, [x1, #0x1b]
    // 0x729098: StoreField: r1->field_b = rZR
    //     0x729098: stur            wzr, [x1, #0xb]
    // 0x72909c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x72909c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7290a0: ldr             x0, [x0, #0x770]
    //     0x7290a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7290a8: cmp             w0, w16
    //     0x7290ac: b.ne            #0x7290b8
    //     0x7290b0: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x7290b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7290b8: mov             x1, x0
    // 0x7290bc: ldur            x0, [fp, #-0x28]
    // 0x7290c0: StoreField: r0->field_f = r1
    //     0x7290c0: stur            w1, [x0, #0xf]
    // 0x7290c4: StoreField: r0->field_13 = rZR
    //     0x7290c4: stur            wzr, [x0, #0x13]
    // 0x7290c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7290c8: stur            wzr, [x0, #0x17]
    // 0x7290cc: ldur            x2, [fp, #-8]
    // 0x7290d0: StoreField: r2->field_2b = r0
    //     0x7290d0: stur            w0, [x2, #0x2b]
    //     0x7290d4: ldurb           w16, [x2, #-1]
    //     0x7290d8: ldurb           w17, [x0, #-1]
    //     0x7290dc: and             x16, x17, x16, lsr #2
    //     0x7290e0: tst             x16, HEAP, lsr #32
    //     0x7290e4: b.eq            #0x7290ec
    //     0x7290e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7290ec: r0 = _ConstSet len:0
    //     0x7290ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7290f0: ldr             x0, [x0, #0x1d8]
    // 0x7290f4: StoreField: r2->field_2f = r0
    //     0x7290f4: stur            w0, [x2, #0x2f]
    // 0x7290f8: mov             x1, x2
    // 0x7290fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7290fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x729100: r0 = OneSequenceGestureRecognizer()
    //     0x729100: bl              #0x52cd24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x729104: r16 = <int, _CombiningGestureArenaMember>
    //     0x729104: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f550] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x729108: ldr             x16, [x16, #0x550]
    // 0x72910c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x729110: stp             lr, x16, [SP]
    // 0x729114: r0 = Map._fromLiteral()
    //     0x729114: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x729118: stur            x0, [fp, #-0x20]
    // 0x72911c: r0 = GestureArenaTeam()
    //     0x72911c: bl              #0x7291e4  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x729120: mov             x1, x0
    // 0x729124: ldur            x0, [fp, #-0x20]
    // 0x729128: StoreField: r1->field_7 = r0
    //     0x729128: stur            w0, [x1, #7]
    // 0x72912c: ldur            x3, [fp, #-8]
    // 0x729130: StoreField: r1->field_b = r3
    //     0x729130: stur            w3, [x1, #0xb]
    // 0x729134: mov             x0, x1
    // 0x729138: StoreField: r3->field_1f = r0
    //     0x729138: stur            w0, [x3, #0x1f]
    //     0x72913c: ldurb           w16, [x3, #-1]
    //     0x729140: ldurb           w17, [x0, #-1]
    //     0x729144: and             x16, x17, x16, lsr #2
    //     0x729148: tst             x16, HEAP, lsr #32
    //     0x72914c: b.eq            #0x729154
    //     0x729150: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x729154: ldur            x2, [fp, #-0x18]
    // 0x729158: r1 = Function '<anonymous closure>':.
    //     0x729158: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f558] AnonymousClosure: (0x84bec8), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x72915c: ldr             x1, [x1, #0x558]
    // 0x729160: r0 = AllocateClosure()
    //     0x729160: bl              #0x908734  ; AllocateClosureStub
    // 0x729164: r16 = <OneSequenceGestureRecognizer>
    //     0x729164: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f540] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x729168: ldr             x16, [x16, #0x540]
    // 0x72916c: r30 = _ConstSet len:0
    //     0x72916c: add             lr, PP, #0x17, lsl #12  ; [pp+0x171d8] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x729170: ldr             lr, [lr, #0x1d8]
    // 0x729174: stp             lr, x16, [SP, #8]
    // 0x729178: str             x0, [SP]
    // 0x72917c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72917c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x729180: r0 = map()
    //     0x729180: bl              #0x535ae8  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x729184: mov             x1, x0
    // 0x729188: r0 = toSet()
    //     0x729188: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x72918c: ldur            x1, [fp, #-8]
    // 0x729190: StoreField: r1->field_33 = r0
    //     0x729190: stur            w0, [x1, #0x33]
    //     0x729194: ldurb           w16, [x1, #-1]
    //     0x729198: ldurb           w17, [x0, #-1]
    //     0x72919c: and             x16, x17, x16, lsr #2
    //     0x7291a0: tst             x16, HEAP, lsr #32
    //     0x7291a4: b.eq            #0x7291ac
    //     0x7291a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7291ac: ldur            x0, [fp, #-0x10]
    // 0x7291b0: StoreField: r1->field_23 = r0
    //     0x7291b0: stur            w0, [x1, #0x23]
    //     0x7291b4: ldurb           w16, [x1, #-1]
    //     0x7291b8: ldurb           w17, [x0, #-1]
    //     0x7291bc: and             x16, x17, x16, lsr #2
    //     0x7291c0: tst             x16, HEAP, lsr #32
    //     0x7291c4: b.eq            #0x7291cc
    //     0x7291c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7291cc: r0 = Null
    //     0x7291cc: mov             x0, NULL
    // 0x7291d0: LeaveFrame
    //     0x7291d0: mov             SP, fp
    //     0x7291d4: ldp             fp, lr, [SP], #0x10
    // 0x7291d8: ret
    //     0x7291d8: ret             
    // 0x7291dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7291dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7291e0: b               #0x72900c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81c76c, size: 0x7c
    // 0x81c76c: EnterFrame
    //     0x81c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c770: mov             fp, SP
    // 0x81c774: AllocStack(0x10)
    //     0x81c774: sub             SP, SP, #0x10
    // 0x81c778: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81c778: mov             x3, x1
    //     0x81c77c: mov             x0, x2
    //     0x81c780: stur            x1, [fp, #-8]
    //     0x81c784: stur            x2, [fp, #-0x10]
    // 0x81c788: CheckStackOverflow
    //     0x81c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c78c: cmp             SP, x16
    //     0x81c790: b.ls            #0x81c7e0
    // 0x81c794: mov             x1, x3
    // 0x81c798: mov             x2, x0
    // 0x81c79c: r0 = _flushPointerCache()
    //     0x81c79c: bl              #0x81c7e8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x81c7a0: ldur            x0, [fp, #-8]
    // 0x81c7a4: LoadField: r2 = r0->field_2b
    //     0x81c7a4: ldur            w2, [x0, #0x2b]
    // 0x81c7a8: DecompressPointer r2
    //     0x81c7a8: add             x2, x2, HEAP, lsl #32
    // 0x81c7ac: ldur            x3, [fp, #-0x10]
    // 0x81c7b0: r0 = BoxInt64Instr(r3)
    //     0x81c7b0: sbfiz           x0, x3, #1, #0x1f
    //     0x81c7b4: cmp             x3, x0, asr #1
    //     0x81c7b8: b.eq            #0x81c7c4
    //     0x81c7bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c7c0: stur            x3, [x0, #7]
    // 0x81c7c4: mov             x1, x2
    // 0x81c7c8: mov             x2, x0
    // 0x81c7cc: r0 = add()
    //     0x81c7cc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x81c7d0: r0 = Null
    //     0x81c7d0: mov             x0, NULL
    // 0x81c7d4: LeaveFrame
    //     0x81c7d4: mov             SP, fp
    //     0x81c7d8: ldp             fp, lr, [SP], #0x10
    // 0x81c7dc: ret
    //     0x81c7dc: ret             
    // 0x81c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c7e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c7e4: b               #0x81c794
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x81c7e8, size: 0xb0
    // 0x81c7e8: EnterFrame
    //     0x81c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c7ec: mov             fp, SP
    // 0x81c7f0: AllocStack(0x8)
    //     0x81c7f0: sub             SP, SP, #8
    // 0x81c7f4: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x81c7f4: mov             x3, x1
    //     0x81c7f8: stur            x1, [fp, #-8]
    // 0x81c7fc: CheckStackOverflow
    //     0x81c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c800: cmp             SP, x16
    //     0x81c804: b.ls            #0x81c884
    // 0x81c808: LoadField: r4 = r3->field_27
    //     0x81c808: ldur            w4, [x3, #0x27]
    // 0x81c80c: DecompressPointer r4
    //     0x81c80c: add             x4, x4, HEAP, lsl #32
    // 0x81c810: r0 = BoxInt64Instr(r2)
    //     0x81c810: sbfiz           x0, x2, #1, #0x1f
    //     0x81c814: cmp             x2, x0, asr #1
    //     0x81c818: b.eq            #0x81c824
    //     0x81c81c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c820: stur            x2, [x0, #7]
    // 0x81c824: mov             x1, x4
    // 0x81c828: mov             x2, x0
    // 0x81c82c: r0 = remove()
    //     0x81c82c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x81c830: cmp             w0, NULL
    // 0x81c834: b.eq            #0x81c874
    // 0x81c838: ldur            x1, [fp, #-8]
    // 0x81c83c: LoadField: r2 = r1->field_23
    //     0x81c83c: ldur            w2, [x1, #0x23]
    // 0x81c840: DecompressPointer r2
    //     0x81c840: add             x2, x2, HEAP, lsl #32
    // 0x81c844: r16 = Sentinel
    //     0x81c844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c848: cmp             w2, w16
    // 0x81c84c: b.eq            #0x81c88c
    // 0x81c850: r1 = LoadClassIdInstr(r0)
    //     0x81c850: ldur            x1, [x0, #-1]
    //     0x81c854: ubfx            x1, x1, #0xc, #0x14
    // 0x81c858: mov             x16, x0
    // 0x81c85c: mov             x0, x1
    // 0x81c860: mov             x1, x16
    // 0x81c864: r0 = GDT[cid_x0 + 0xafac]()
    //     0x81c864: movz            x17, #0xafac
    //     0x81c868: add             lr, x0, x17
    //     0x81c86c: ldr             lr, [x21, lr, lsl #3]
    //     0x81c870: blr             lr
    // 0x81c874: r0 = Null
    //     0x81c874: mov             x0, NULL
    // 0x81c878: LeaveFrame
    //     0x81c878: mov             SP, fp
    //     0x81c87c: ldp             fp, lr, [SP], #0x10
    // 0x81c880: ret
    //     0x81c880: ret             
    // 0x81c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c888: b               #0x81c808
    // 0x81c88c: r9 = _handlePointerEvent
    //     0x81c88c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32ee0] Field <_PlatformViewGestureRecognizer@444508051._handlePointerEvent@444508051>: late (offset: 0x24)
    //     0x81c890: ldr             x9, [x9, #0xee0]
    // 0x81c894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c894: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x8550e0, size: 0x70
    // 0x8550e0: EnterFrame
    //     0x8550e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8550e4: mov             fp, SP
    // 0x8550e8: AllocStack(0x10)
    //     0x8550e8: sub             SP, SP, #0x10
    // 0x8550ec: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x8550ec: mov             x3, x1
    //     0x8550f0: stur            x1, [fp, #-0x10]
    // 0x8550f4: CheckStackOverflow
    //     0x8550f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8550f8: cmp             SP, x16
    //     0x8550fc: b.ls            #0x855148
    // 0x855100: r0 = BoxInt64Instr(r2)
    //     0x855100: sbfiz           x0, x2, #1, #0x1f
    //     0x855104: cmp             x2, x0, asr #1
    //     0x855108: b.eq            #0x855114
    //     0x85510c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x855110: stur            x2, [x0, #7]
    // 0x855114: mov             x1, x3
    // 0x855118: mov             x2, x0
    // 0x85511c: stur            x0, [fp, #-8]
    // 0x855120: r0 = stopTrackingPointer()
    //     0x855120: bl              #0x517990  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0x855124: ldur            x0, [fp, #-0x10]
    // 0x855128: LoadField: r1 = r0->field_27
    //     0x855128: ldur            w1, [x0, #0x27]
    // 0x85512c: DecompressPointer r1
    //     0x85512c: add             x1, x1, HEAP, lsl #32
    // 0x855130: ldur            x2, [fp, #-8]
    // 0x855134: r0 = remove()
    //     0x855134: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x855138: r0 = Null
    //     0x855138: mov             x0, NULL
    // 0x85513c: LeaveFrame
    //     0x85513c: mov             SP, fp
    //     0x855140: ldp             fp, lr, [SP], #0x10
    // 0x855144: ret
    //     0x855144: ret             
    // 0x855148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85514c: b               #0x855100
  }
}

// class id: 4417, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dee80, size: 0x64
    // 0x7dee80: EnterFrame
    //     0x7dee80: stp             fp, lr, [SP, #-0x10]!
    //     0x7dee84: mov             fp, SP
    // 0x7dee88: AllocStack(0x10)
    //     0x7dee88: sub             SP, SP, #0x10
    // 0x7dee8c: SetupParameters(_PlatformViewState this /* r1 => r0, fp-0x8 */)
    //     0x7dee8c: mov             x0, x1
    //     0x7dee90: stur            x1, [fp, #-8]
    // 0x7dee94: CheckStackOverflow
    //     0x7dee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dee98: cmp             SP, x16
    //     0x7dee9c: b.ls            #0x7deedc
    // 0x7deea0: r1 = Null
    //     0x7deea0: mov             x1, NULL
    // 0x7deea4: r2 = 4
    //     0x7deea4: movz            x2, #0x4
    // 0x7deea8: r0 = AllocateArray()
    //     0x7deea8: bl              #0x909400  ; AllocateArrayStub
    // 0x7deeac: r16 = "_PlatformViewState."
    //     0x7deeac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f00] "_PlatformViewState."
    //     0x7deeb0: ldr             x16, [x16, #0xf00]
    // 0x7deeb4: StoreField: r0->field_f = r16
    //     0x7deeb4: stur            w16, [x0, #0xf]
    // 0x7deeb8: ldur            x1, [fp, #-8]
    // 0x7deebc: LoadField: r2 = r1->field_f
    //     0x7deebc: ldur            w2, [x1, #0xf]
    // 0x7deec0: DecompressPointer r2
    //     0x7deec0: add             x2, x2, HEAP, lsl #32
    // 0x7deec4: StoreField: r0->field_13 = r2
    //     0x7deec4: stur            w2, [x0, #0x13]
    // 0x7deec8: str             x0, [SP]
    // 0x7deecc: r0 = _interpolate()
    //     0x7deecc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7deed0: LeaveFrame
    //     0x7deed0: mov             SP, fp
    //     0x7deed4: ldp             fp, lr, [SP], #0x10
    // 0x7deed8: ret
    //     0x7deed8: ret             
    // 0x7deedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deee0: b               #0x7deea0
  }
}

// class id: 4418, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dee1c, size: 0x64
    // 0x7dee1c: EnterFrame
    //     0x7dee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dee20: mov             fp, SP
    // 0x7dee24: AllocStack(0x10)
    //     0x7dee24: sub             SP, SP, #0x10
    // 0x7dee28: SetupParameters(PlatformViewHitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7dee28: mov             x0, x1
    //     0x7dee2c: stur            x1, [fp, #-8]
    // 0x7dee30: CheckStackOverflow
    //     0x7dee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dee34: cmp             SP, x16
    //     0x7dee38: b.ls            #0x7dee78
    // 0x7dee3c: r1 = Null
    //     0x7dee3c: mov             x1, NULL
    // 0x7dee40: r2 = 4
    //     0x7dee40: movz            x2, #0x4
    // 0x7dee44: r0 = AllocateArray()
    //     0x7dee44: bl              #0x909400  ; AllocateArrayStub
    // 0x7dee48: r16 = "PlatformViewHitTestBehavior."
    //     0x7dee48: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a8] "PlatformViewHitTestBehavior."
    //     0x7dee4c: ldr             x16, [x16, #0x6a8]
    // 0x7dee50: StoreField: r0->field_f = r16
    //     0x7dee50: stur            w16, [x0, #0xf]
    // 0x7dee54: ldur            x1, [fp, #-8]
    // 0x7dee58: LoadField: r2 = r1->field_f
    //     0x7dee58: ldur            w2, [x1, #0xf]
    // 0x7dee5c: DecompressPointer r2
    //     0x7dee5c: add             x2, x2, HEAP, lsl #32
    // 0x7dee60: StoreField: r0->field_13 = r2
    //     0x7dee60: stur            w2, [x0, #0x13]
    // 0x7dee64: str             x0, [SP]
    // 0x7dee68: r0 = _interpolate()
    //     0x7dee68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dee6c: LeaveFrame
    //     0x7dee6c: mov             SP, fp
    //     0x7dee70: ldp             fp, lr, [SP], #0x10
    // 0x7dee74: ret
    //     0x7dee74: ret             
    // 0x7dee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dee78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dee7c: b               #0x7dee3c
  }
}
