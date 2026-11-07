// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 1513, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x641f94, size: 0x78
    // 0x641f94: EnterFrame
    //     0x641f94: stp             fp, lr, [SP, #-0x10]!
    //     0x641f98: mov             fp, SP
    // 0x641f9c: AllocStack(0x20)
    //     0x641f9c: sub             SP, SP, #0x20
    // 0x641fa0: CheckStackOverflow
    //     0x641fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641fa4: cmp             SP, x16
    //     0x641fa8: b.ls            #0x642004
    // 0x641fac: r0 = LoadStaticField(0x79c)
    //     0x641fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x641fb0: ldr             x0, [x0, #0xf38]
    // 0x641fb4: tbz             w0, #4, #0x641ff4
    // 0x641fb8: r0 = fromAsset()
    //     0x641fb8: bl              #0x64200c  ; [dart:ui] FragmentProgram::fromAsset
    // 0x641fbc: r1 = Function '<anonymous closure>': static.
    //     0x641fbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ae8] AnonymousClosure: static (0x642224), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x641f94)
    //     0x641fc0: ldr             x1, [x1, #0xae8]
    // 0x641fc4: r2 = Null
    //     0x641fc4: mov             x2, NULL
    // 0x641fc8: stur            x0, [fp, #-8]
    // 0x641fcc: r0 = AllocateClosure()
    //     0x641fcc: bl              #0x908734  ; AllocateClosureStub
    // 0x641fd0: r16 = <Null?>
    //     0x641fd0: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x641fd4: ldur            lr, [fp, #-8]
    // 0x641fd8: stp             lr, x16, [SP, #8]
    // 0x641fdc: str             x0, [SP]
    // 0x641fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x641fe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x641fe4: r0 = then()
    //     0x641fe4: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x641fe8: r1 = true
    //     0x641fe8: add             x1, NULL, #0x20  ; true
    // 0x641fec: StoreStaticField(0x79c, r1)
    //     0x641fec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x641ff0: str             x1, [x2, #0xf38]
    // 0x641ff4: r0 = Null
    //     0x641ff4: mov             x0, NULL
    // 0x641ff8: LeaveFrame
    //     0x641ff8: mov             SP, fp
    //     0x641ffc: ldp             fp, lr, [SP], #0x10
    // 0x642000: ret
    //     0x642000: ret             
    // 0x642004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642008: b               #0x641fac
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x642224, size: 0x14
    // 0x642224: ldr             x1, [SP]
    // 0x642228: StoreStaticField(0x7a0, r1)
    //     0x642228: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x64222c: str             x1, [x2, #0xf40]
    // 0x642230: r0 = Null
    //     0x642230: mov             x0, NULL
    // 0x642234: ret
    //     0x642234: ret             
  }
}

// class id: 1519, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x640c0c, size: 0xa54
    // 0x640c0c: EnterFrame
    //     0x640c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x640c10: mov             fp, SP
    // 0x640c14: AllocStack(0x40)
    //     0x640c14: sub             SP, SP, #0x40
    // 0x640c18: r4 = Sentinel
    //     0x640c18: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x640c1c: r0 = false
    //     0x640c1c: add             x0, NULL, #0x30  ; false
    // 0x640c20: stur            x1, [fp, #-8]
    // 0x640c24: mov             x16, x2
    // 0x640c28: mov             x2, x1
    // 0x640c2c: mov             x1, x16
    // 0x640c30: mov             x16, x7
    // 0x640c34: mov             x7, x2
    // 0x640c38: mov             x2, x16
    // 0x640c3c: stur            x3, [fp, #-0x10]
    // 0x640c40: mov             x16, x6
    // 0x640c44: mov             x6, x3
    // 0x640c48: mov             x3, x16
    // 0x640c4c: stur            x5, [fp, #-0x18]
    // 0x640c50: stur            x3, [fp, #-0x20]
    // 0x640c54: stur            x2, [fp, #-0x28]
    // 0x640c58: CheckStackOverflow
    //     0x640c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640c5c: cmp             SP, x16
    //     0x640c60: b.ls            #0x6415f0
    // 0x640c64: StoreField: r7->field_1b = r4
    //     0x640c64: stur            w4, [x7, #0x1b]
    // 0x640c68: StoreField: r7->field_1f = r4
    //     0x640c68: stur            w4, [x7, #0x1f]
    // 0x640c6c: StoreField: r7->field_23 = r4
    //     0x640c6c: stur            w4, [x7, #0x23]
    // 0x640c70: StoreField: r7->field_27 = r4
    //     0x640c70: stur            w4, [x7, #0x27]
    // 0x640c74: StoreField: r7->field_2b = r4
    //     0x640c74: stur            w4, [x7, #0x2b]
    // 0x640c78: StoreField: r7->field_2f = r4
    //     0x640c78: stur            w4, [x7, #0x2f]
    // 0x640c7c: StoreField: r7->field_4f = r4
    //     0x640c7c: stur            w4, [x7, #0x4f]
    // 0x640c80: StoreField: r7->field_53 = r0
    //     0x640c80: stur            w0, [x7, #0x53]
    // 0x640c84: mov             x0, x6
    // 0x640c88: StoreField: r7->field_33 = r0
    //     0x640c88: stur            w0, [x7, #0x33]
    //     0x640c8c: ldurb           w16, [x7, #-1]
    //     0x640c90: ldurb           w17, [x0, #-1]
    //     0x640c94: and             x16, x17, x16, lsr #2
    //     0x640c98: tst             x16, HEAP, lsr #32
    //     0x640c9c: b.eq            #0x640ca4
    //     0x640ca0: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x640ca4: ldr             x0, [fp, #0x20]
    // 0x640ca8: StoreField: r7->field_37 = r0
    //     0x640ca8: stur            w0, [x7, #0x37]
    //     0x640cac: ldurb           w16, [x7, #-1]
    //     0x640cb0: ldurb           w17, [x0, #-1]
    //     0x640cb4: and             x16, x17, x16, lsr #2
    //     0x640cb8: tst             x16, HEAP, lsr #32
    //     0x640cbc: b.eq            #0x640cc4
    //     0x640cc0: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x640cc4: cmp             w1, NULL
    // 0x640cc8: b.ne            #0x640cd8
    // 0x640ccc: r0 = Instance_BorderRadius
    //     0x640ccc: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x640cd0: ldr             x0, [x0, #0x3d8]
    // 0x640cd4: b               #0x640cdc
    // 0x640cd8: mov             x0, x1
    // 0x640cdc: ldr             x4, [fp, #0x18]
    // 0x640ce0: r1 = Instance_TextDirection
    //     0x640ce0: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x640ce4: StoreField: r7->field_3b = r0
    //     0x640ce4: stur            w0, [x7, #0x3b]
    //     0x640ce8: ldurb           w16, [x7, #-1]
    //     0x640cec: ldurb           w17, [x0, #-1]
    //     0x640cf0: and             x16, x17, x16, lsr #2
    //     0x640cf4: tst             x16, HEAP, lsr #32
    //     0x640cf8: b.eq            #0x640d00
    //     0x640cfc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x640d00: StoreField: r7->field_4b = r1
    //     0x640d00: stur            w1, [x7, #0x4b]
    // 0x640d04: cmp             w4, NULL
    // 0x640d08: b.ne            #0x640d1c
    // 0x640d0c: ldr             x1, [fp, #0x10]
    // 0x640d10: r0 = _getTargetRadius()
    //     0x640d10: bl              #0x640984  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x640d14: mov             v1.16b, v0.16b
    // 0x640d18: b               #0x640d24
    // 0x640d1c: LoadField: d0 = r4->field_7
    //     0x640d1c: ldur            d0, [x4, #7]
    // 0x640d20: mov             v1.16b, v0.16b
    // 0x640d24: ldur            x2, [fp, #-8]
    // 0x640d28: ldur            x0, [fp, #-0x18]
    // 0x640d2c: ldr             x1, [fp, #0x10]
    // 0x640d30: d0 = 2.300000
    //     0x640d30: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a90] IMM: double(2.3) from 0x4002666666666666
    //     0x640d34: ldr             d0, [x17, #0xa90]
    // 0x640d38: fmul            d2, d1, d0
    // 0x640d3c: StoreField: r2->field_3f = d2
    //     0x640d3c: stur            d2, [x2, #0x3f]
    // 0x640d40: r1 = 1
    //     0x640d40: movz            x1, #0x1
    // 0x640d44: r0 = AllocateContext()
    //     0x640d44: bl              #0x908370  ; AllocateContextStub
    // 0x640d48: mov             x1, x0
    // 0x640d4c: ldr             x0, [fp, #0x10]
    // 0x640d50: StoreField: r1->field_f = r0
    //     0x640d50: stur            w0, [x1, #0xf]
    // 0x640d54: ldur            x2, [fp, #-0x18]
    // 0x640d58: tbnz            w2, #4, #0x640d70
    // 0x640d5c: mov             x2, x1
    // 0x640d60: r1 = Function '<anonymous closure>': static.
    //     0x640d60: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a98] AnonymousClosure: static (0x640bb0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x640d64: ldr             x1, [x1, #0xa98]
    // 0x640d68: r0 = AllocateClosure()
    //     0x640d68: bl              #0x908734  ; AllocateClosureStub
    // 0x640d6c: b               #0x640d74
    // 0x640d70: r0 = Null
    //     0x640d70: mov             x0, NULL
    // 0x640d74: ldur            x2, [fp, #-8]
    // 0x640d78: ldur            x1, [fp, #-0x20]
    // 0x640d7c: ldr             x3, [fp, #0x20]
    // 0x640d80: StoreField: r2->field_47 = r0
    //     0x640d80: stur            w0, [x2, #0x47]
    //     0x640d84: ldurb           w16, [x2, #-1]
    //     0x640d88: ldurb           w17, [x0, #-1]
    //     0x640d8c: and             x16, x17, x16, lsr #2
    //     0x640d90: tst             x16, HEAP, lsr #32
    //     0x640d94: b.eq            #0x640d9c
    //     0x640d98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640d9c: ldur            x0, [fp, #-0x10]
    // 0x640da0: StoreField: r2->field_13 = r0
    //     0x640da0: stur            w0, [x2, #0x13]
    //     0x640da4: ldurb           w16, [x2, #-1]
    //     0x640da8: ldurb           w17, [x0, #-1]
    //     0x640dac: and             x16, x17, x16, lsr #2
    //     0x640db0: tst             x16, HEAP, lsr #32
    //     0x640db4: b.eq            #0x640dbc
    //     0x640db8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640dbc: ldur            x0, [fp, #-0x28]
    // 0x640dc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x640dc0: stur            w0, [x2, #0x17]
    //     0x640dc4: ldurb           w16, [x2, #-1]
    //     0x640dc8: ldurb           w17, [x0, #-1]
    //     0x640dcc: and             x16, x17, x16, lsr #2
    //     0x640dd0: tst             x16, HEAP, lsr #32
    //     0x640dd4: b.eq            #0x640ddc
    //     0x640dd8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640ddc: ldr             x0, [fp, #0x10]
    // 0x640de0: StoreField: r2->field_b = r0
    //     0x640de0: stur            w0, [x2, #0xb]
    //     0x640de4: ldurb           w16, [x2, #-1]
    //     0x640de8: ldurb           w17, [x0, #-1]
    //     0x640dec: and             x16, x17, x16, lsr #2
    //     0x640df0: tst             x16, HEAP, lsr #32
    //     0x640df4: b.eq            #0x640dfc
    //     0x640df8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640dfc: ldr             x0, [fp, #0x28]
    // 0x640e00: StoreField: r2->field_f = r0
    //     0x640e00: stur            w0, [x2, #0xf]
    //     0x640e04: ldurb           w16, [x2, #-1]
    //     0x640e08: ldurb           w17, [x0, #-1]
    //     0x640e0c: and             x16, x17, x16, lsr #2
    //     0x640e10: tst             x16, HEAP, lsr #32
    //     0x640e14: b.eq            #0x640e1c
    //     0x640e18: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640e1c: mov             x0, x1
    // 0x640e20: StoreField: r2->field_7 = r0
    //     0x640e20: stur            w0, [x2, #7]
    //     0x640e24: ldurb           w16, [x2, #-1]
    //     0x640e28: ldurb           w17, [x0, #-1]
    //     0x640e2c: and             x16, x17, x16, lsr #2
    //     0x640e30: tst             x16, HEAP, lsr #32
    //     0x640e34: b.eq            #0x640e3c
    //     0x640e38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640e3c: r0 = initializeShader()
    //     0x640e3c: bl              #0x641f94  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x640e40: ldur            x1, [fp, #-0x20]
    // 0x640e44: ldur            x2, [fp, #-8]
    // 0x640e48: r0 = addInkFeature()
    //     0x640e48: bl              #0x5495cc  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x640e4c: ldur            x2, [fp, #-0x20]
    // 0x640e50: LoadField: r0 = r2->field_5b
    //     0x640e50: ldur            w0, [x2, #0x5b]
    // 0x640e54: DecompressPointer r0
    //     0x640e54: add             x0, x0, HEAP, lsl #32
    // 0x640e58: stur            x0, [fp, #-0x10]
    // 0x640e5c: r1 = <double>
    //     0x640e5c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640e60: r0 = AnimationController()
    //     0x640e60: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x640e64: stur            x0, [fp, #-0x18]
    // 0x640e68: r16 = Instance_Duration
    //     0x640e68: add             x16, PP, #0x30, lsl #12  ; [pp+0x30aa0] Obj!Duration@8b6041
    //     0x640e6c: ldr             x16, [x16, #0xaa0]
    // 0x640e70: str             x16, [SP]
    // 0x640e74: mov             x1, x0
    // 0x640e78: ldur            x2, [fp, #-0x10]
    // 0x640e7c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x640e7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x640e80: ldr             x4, [x4, #0x810]
    // 0x640e84: r0 = AnimationController()
    //     0x640e84: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x640e88: ldur            x2, [fp, #-0x20]
    // 0x640e8c: r1 = Function 'markNeedsPaint':.
    //     0x640e8c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x640e90: ldr             x1, [x1, #0x690]
    // 0x640e94: r0 = AllocateClosure()
    //     0x640e94: bl              #0x908734  ; AllocateClosureStub
    // 0x640e98: ldur            x1, [fp, #-0x18]
    // 0x640e9c: mov             x2, x0
    // 0x640ea0: r0 = addListener()
    //     0x640ea0: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x640ea4: ldur            x2, [fp, #-8]
    // 0x640ea8: r1 = Function '_handleStatusChanged@242321118':.
    //     0x640ea8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30aa8] AnonymousClosure: (0x642238), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x642274)
    //     0x640eac: ldr             x1, [x1, #0xaa8]
    // 0x640eb0: r0 = AllocateClosure()
    //     0x640eb0: bl              #0x908734  ; AllocateClosureStub
    // 0x640eb4: ldur            x1, [fp, #-0x18]
    // 0x640eb8: mov             x2, x0
    // 0x640ebc: r0 = addStatusListener()
    //     0x640ebc: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x640ec0: ldur            x1, [fp, #-0x18]
    // 0x640ec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x640ec4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x640ec8: r0 = forward()
    //     0x640ec8: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x640ecc: ldur            x0, [fp, #-0x18]
    // 0x640ed0: ldur            x2, [fp, #-8]
    // 0x640ed4: StoreField: r2->field_1b = r0
    //     0x640ed4: stur            w0, [x2, #0x1b]
    //     0x640ed8: ldurb           w16, [x2, #-1]
    //     0x640edc: ldurb           w17, [x0, #-1]
    //     0x640ee0: and             x16, x17, x16, lsr #2
    //     0x640ee4: tst             x16, HEAP, lsr #32
    //     0x640ee8: b.eq            #0x640ef0
    //     0x640eec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640ef0: r1 = <double>
    //     0x640ef0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640ef4: r0 = CurveTween()
    //     0x640ef4: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x640ef8: mov             x2, x0
    // 0x640efc: r0 = Instance_Cubic
    //     0x640efc: add             x0, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x640f00: ldr             x0, [x0, #0x70]
    // 0x640f04: stur            x2, [fp, #-0x10]
    // 0x640f08: StoreField: r2->field_b = r0
    //     0x640f08: stur            w0, [x2, #0xb]
    // 0x640f0c: r1 = <double>
    //     0x640f0c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640f10: r0 = TweenSequenceItem()
    //     0x640f10: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x640f14: mov             x2, x0
    // 0x640f18: ldur            x0, [fp, #-0x10]
    // 0x640f1c: stur            x2, [fp, #-0x18]
    // 0x640f20: StoreField: r2->field_b = r0
    //     0x640f20: stur            w0, [x2, #0xb]
    // 0x640f24: d0 = 75.000000
    //     0x640f24: ldr             d0, [PP, #0x7aa8]  ; [pp+0x7aa8] IMM: double(75) from 0x4052c00000000000
    // 0x640f28: StoreField: r2->field_f = d0
    //     0x640f28: stur            d0, [x2, #0xf]
    // 0x640f2c: r1 = <double>
    //     0x640f2c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640f30: r0 = ConstantTween()
    //     0x640f30: bl              #0x641f88  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x640f34: mov             x2, x0
    // 0x640f38: r0 = 1.000000
    //     0x640f38: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x640f3c: stur            x2, [fp, #-0x10]
    // 0x640f40: StoreField: r2->field_b = r0
    //     0x640f40: stur            w0, [x2, #0xb]
    // 0x640f44: StoreField: r2->field_f = r0
    //     0x640f44: stur            w0, [x2, #0xf]
    // 0x640f48: r1 = <double>
    //     0x640f48: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640f4c: r0 = TweenSequenceItem()
    //     0x640f4c: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x640f50: mov             x3, x0
    // 0x640f54: ldur            x0, [fp, #-0x10]
    // 0x640f58: stur            x3, [fp, #-0x20]
    // 0x640f5c: StoreField: r3->field_b = r0
    //     0x640f5c: stur            w0, [x3, #0xb]
    // 0x640f60: d0 = 25.000000
    //     0x640f60: fmov            d0, #25.00000000
    // 0x640f64: StoreField: r3->field_f = d0
    //     0x640f64: stur            d0, [x3, #0xf]
    // 0x640f68: r1 = Null
    //     0x640f68: mov             x1, NULL
    // 0x640f6c: r2 = 4
    //     0x640f6c: movz            x2, #0x4
    // 0x640f70: r0 = AllocateArray()
    //     0x640f70: bl              #0x909400  ; AllocateArrayStub
    // 0x640f74: mov             x2, x0
    // 0x640f78: ldur            x0, [fp, #-0x18]
    // 0x640f7c: stur            x2, [fp, #-0x10]
    // 0x640f80: StoreField: r2->field_f = r0
    //     0x640f80: stur            w0, [x2, #0xf]
    // 0x640f84: ldur            x0, [fp, #-0x20]
    // 0x640f88: StoreField: r2->field_13 = r0
    //     0x640f88: stur            w0, [x2, #0x13]
    // 0x640f8c: r1 = <TweenSequenceItem<double>>
    //     0x640f8c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] TypeArguments: <TweenSequenceItem<double>>
    //     0x640f90: ldr             x1, [x1, #0xf40]
    // 0x640f94: r0 = AllocateGrowableArray()
    //     0x640f94: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x640f98: mov             x2, x0
    // 0x640f9c: ldur            x0, [fp, #-0x10]
    // 0x640fa0: stur            x2, [fp, #-0x18]
    // 0x640fa4: StoreField: r2->field_f = r0
    //     0x640fa4: stur            w0, [x2, #0xf]
    // 0x640fa8: r0 = 4
    //     0x640fa8: movz            x0, #0x4
    // 0x640fac: StoreField: r2->field_b = r0
    //     0x640fac: stur            w0, [x2, #0xb]
    // 0x640fb0: r1 = <double>
    //     0x640fb0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640fb4: r0 = TweenSequence()
    //     0x640fb4: bl              #0x54f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x640fb8: mov             x1, x0
    // 0x640fbc: ldur            x2, [fp, #-0x18]
    // 0x640fc0: stur            x0, [fp, #-0x10]
    // 0x640fc4: r0 = TweenSequence()
    //     0x640fc4: bl              #0x54f060  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x640fc8: ldur            x0, [fp, #-8]
    // 0x640fcc: LoadField: r2 = r0->field_1b
    //     0x640fcc: ldur            w2, [x0, #0x1b]
    // 0x640fd0: DecompressPointer r2
    //     0x640fd0: add             x2, x2, HEAP, lsl #32
    // 0x640fd4: ldur            x1, [fp, #-0x10]
    // 0x640fd8: r0 = animate()
    //     0x640fd8: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x640fdc: ldur            x3, [fp, #-8]
    // 0x640fe0: StoreField: r3->field_23 = r0
    //     0x640fe0: stur            w0, [x3, #0x23]
    //     0x640fe4: ldurb           w16, [x3, #-1]
    //     0x640fe8: ldurb           w17, [x0, #-1]
    //     0x640fec: and             x16, x17, x16, lsr #2
    //     0x640ff0: tst             x16, HEAP, lsr #32
    //     0x640ff4: b.eq            #0x640ffc
    //     0x640ff8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x640ffc: ldr             x0, [fp, #0x20]
    // 0x641000: LoadField: d0 = r0->field_7
    //     0x641000: ldur            d0, [x0, #7]
    // 0x641004: LoadField: d1 = r0->field_f
    //     0x641004: ldur            d1, [x0, #0xf]
    // 0x641008: stur            d1, [fp, #-0x30]
    // 0x64100c: r0 = inline_Allocate_Double()
    //     0x64100c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641010: add             x0, x0, #0x10
    //     0x641014: cmp             x1, x0
    //     0x641018: b.ls            #0x6415f8
    //     0x64101c: str             x0, [THR, #0x50]  ; THR::top
    //     0x641020: sub             x0, x0, #0xf
    //     0x641024: movz            x1, #0xe15c
    //     0x641028: movk            x1, #0x3, lsl #16
    //     0x64102c: stur            x1, [x0, #-1]
    // 0x641030: StoreField: r0->field_7 = d0
    //     0x641030: stur            d0, [x0, #7]
    // 0x641034: stur            x0, [fp, #-0x10]
    // 0x641038: r1 = Null
    //     0x641038: mov             x1, NULL
    // 0x64103c: r2 = 4
    //     0x64103c: movz            x2, #0x4
    // 0x641040: r0 = AllocateArray()
    //     0x641040: bl              #0x909400  ; AllocateArrayStub
    // 0x641044: mov             x2, x0
    // 0x641048: ldur            x0, [fp, #-0x10]
    // 0x64104c: stur            x2, [fp, #-0x18]
    // 0x641050: StoreField: r2->field_f = r0
    //     0x641050: stur            w0, [x2, #0xf]
    // 0x641054: ldur            d0, [fp, #-0x30]
    // 0x641058: r0 = inline_Allocate_Double()
    //     0x641058: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64105c: add             x0, x0, #0x10
    //     0x641060: cmp             x1, x0
    //     0x641064: b.ls            #0x641610
    //     0x641068: str             x0, [THR, #0x50]  ; THR::top
    //     0x64106c: sub             x0, x0, #0xf
    //     0x641070: movz            x1, #0xe15c
    //     0x641074: movk            x1, #0x3, lsl #16
    //     0x641078: stur            x1, [x0, #-1]
    // 0x64107c: StoreField: r0->field_7 = d0
    //     0x64107c: stur            d0, [x0, #7]
    // 0x641080: StoreField: r2->field_13 = r0
    //     0x641080: stur            w0, [x2, #0x13]
    // 0x641084: r1 = <double>
    //     0x641084: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641088: r0 = AllocateGrowableArray()
    //     0x641088: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x64108c: mov             x1, x0
    // 0x641090: ldur            x0, [fp, #-0x18]
    // 0x641094: StoreField: r1->field_f = r0
    //     0x641094: stur            w0, [x1, #0xf]
    // 0x641098: r0 = 4
    //     0x641098: movz            x0, #0x4
    // 0x64109c: StoreField: r1->field_b = r0
    //     0x64109c: stur            w0, [x1, #0xb]
    // 0x6410a0: mov             x2, x1
    // 0x6410a4: r1 = Null
    //     0x6410a4: mov             x1, NULL
    // 0x6410a8: r0 = Vector2.array()
    //     0x6410a8: bl              #0x641ac8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x6410ac: ldr             x1, [fp, #0x10]
    // 0x6410b0: stur            x0, [fp, #-0x10]
    // 0x6410b4: r0 = size()
    //     0x6410b4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6410b8: LoadField: d0 = r0->field_7
    //     0x6410b8: ldur            d0, [x0, #7]
    // 0x6410bc: d1 = 2.000000
    //     0x6410bc: fmov            d1, #2.00000000
    // 0x6410c0: fdiv            d2, d0, d1
    // 0x6410c4: ldr             x1, [fp, #0x10]
    // 0x6410c8: stur            d2, [fp, #-0x30]
    // 0x6410cc: r0 = size()
    //     0x6410cc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6410d0: LoadField: d0 = r0->field_f
    //     0x6410d0: ldur            d0, [x0, #0xf]
    // 0x6410d4: d1 = 2.000000
    //     0x6410d4: fmov            d1, #2.00000000
    // 0x6410d8: fdiv            d2, d0, d1
    // 0x6410dc: ldur            d0, [fp, #-0x30]
    // 0x6410e0: stur            d2, [fp, #-0x38]
    // 0x6410e4: r0 = inline_Allocate_Double()
    //     0x6410e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6410e8: add             x0, x0, #0x10
    //     0x6410ec: cmp             x1, x0
    //     0x6410f0: b.ls            #0x641628
    //     0x6410f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6410f8: sub             x0, x0, #0xf
    //     0x6410fc: movz            x1, #0xe15c
    //     0x641100: movk            x1, #0x3, lsl #16
    //     0x641104: stur            x1, [x0, #-1]
    // 0x641108: StoreField: r0->field_7 = d0
    //     0x641108: stur            d0, [x0, #7]
    // 0x64110c: stur            x0, [fp, #-0x18]
    // 0x641110: r1 = Null
    //     0x641110: mov             x1, NULL
    // 0x641114: r2 = 4
    //     0x641114: movz            x2, #0x4
    // 0x641118: r0 = AllocateArray()
    //     0x641118: bl              #0x909400  ; AllocateArrayStub
    // 0x64111c: mov             x2, x0
    // 0x641120: ldur            x0, [fp, #-0x18]
    // 0x641124: stur            x2, [fp, #-0x20]
    // 0x641128: StoreField: r2->field_f = r0
    //     0x641128: stur            w0, [x2, #0xf]
    // 0x64112c: ldur            d0, [fp, #-0x38]
    // 0x641130: r0 = inline_Allocate_Double()
    //     0x641130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641134: add             x0, x0, #0x10
    //     0x641138: cmp             x1, x0
    //     0x64113c: b.ls            #0x641638
    //     0x641140: str             x0, [THR, #0x50]  ; THR::top
    //     0x641144: sub             x0, x0, #0xf
    //     0x641148: movz            x1, #0xe15c
    //     0x64114c: movk            x1, #0x3, lsl #16
    //     0x641150: stur            x1, [x0, #-1]
    // 0x641154: StoreField: r0->field_7 = d0
    //     0x641154: stur            d0, [x0, #7]
    // 0x641158: StoreField: r2->field_13 = r0
    //     0x641158: stur            w0, [x2, #0x13]
    // 0x64115c: r1 = <double>
    //     0x64115c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641160: r0 = AllocateGrowableArray()
    //     0x641160: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x641164: mov             x1, x0
    // 0x641168: ldur            x0, [fp, #-0x20]
    // 0x64116c: StoreField: r1->field_f = r0
    //     0x64116c: stur            w0, [x1, #0xf]
    // 0x641170: r0 = 4
    //     0x641170: movz            x0, #0x4
    // 0x641174: StoreField: r1->field_b = r0
    //     0x641174: stur            w0, [x1, #0xb]
    // 0x641178: mov             x2, x1
    // 0x64117c: r1 = Null
    //     0x64117c: mov             x1, NULL
    // 0x641180: r0 = Vector2.array()
    //     0x641180: bl              #0x641ac8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x641184: r1 = <Vector2>
    //     0x641184: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab0] TypeArguments: <Vector2>
    //     0x641188: ldr             x1, [x1, #0xab0]
    // 0x64118c: stur            x0, [fp, #-0x18]
    // 0x641190: r0 = Tween()
    //     0x641190: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x641194: mov             x2, x0
    // 0x641198: ldur            x0, [fp, #-0x10]
    // 0x64119c: stur            x2, [fp, #-0x20]
    // 0x6411a0: StoreField: r2->field_b = r0
    //     0x6411a0: stur            w0, [x2, #0xb]
    // 0x6411a4: ldur            x0, [fp, #-0x18]
    // 0x6411a8: StoreField: r2->field_f = r0
    //     0x6411a8: stur            w0, [x2, #0xf]
    // 0x6411ac: r1 = <double>
    //     0x6411ac: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6411b0: r0 = Tween()
    //     0x6411b0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6411b4: mov             x2, x0
    // 0x6411b8: r0 = 0.000000
    //     0x6411b8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6411bc: stur            x2, [fp, #-0x10]
    // 0x6411c0: StoreField: r2->field_b = r0
    //     0x6411c0: stur            w0, [x2, #0xb]
    // 0x6411c4: r3 = 1.000000
    //     0x6411c4: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6411c8: StoreField: r2->field_f = r3
    //     0x6411c8: stur            w3, [x2, #0xf]
    // 0x6411cc: r1 = <double>
    //     0x6411cc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6411d0: r0 = TweenSequenceItem()
    //     0x6411d0: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6411d4: mov             x2, x0
    // 0x6411d8: ldur            x0, [fp, #-0x10]
    // 0x6411dc: stur            x2, [fp, #-0x18]
    // 0x6411e0: StoreField: r2->field_b = r0
    //     0x6411e0: stur            w0, [x2, #0xb]
    // 0x6411e4: d0 = 50.000000
    //     0x6411e4: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x6411e8: StoreField: r2->field_f = d0
    //     0x6411e8: stur            d0, [x2, #0xf]
    // 0x6411ec: r1 = <double>
    //     0x6411ec: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6411f0: r0 = ConstantTween()
    //     0x6411f0: bl              #0x641f88  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x6411f4: mov             x2, x0
    // 0x6411f8: r0 = 1.000000
    //     0x6411f8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6411fc: stur            x2, [fp, #-0x10]
    // 0x641200: StoreField: r2->field_b = r0
    //     0x641200: stur            w0, [x2, #0xb]
    // 0x641204: StoreField: r2->field_f = r0
    //     0x641204: stur            w0, [x2, #0xf]
    // 0x641208: r1 = <double>
    //     0x641208: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x64120c: r0 = TweenSequenceItem()
    //     0x64120c: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x641210: mov             x3, x0
    // 0x641214: ldur            x0, [fp, #-0x10]
    // 0x641218: stur            x3, [fp, #-0x28]
    // 0x64121c: StoreField: r3->field_b = r0
    //     0x64121c: stur            w0, [x3, #0xb]
    // 0x641220: d0 = 50.000000
    //     0x641220: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x641224: StoreField: r3->field_f = d0
    //     0x641224: stur            d0, [x3, #0xf]
    // 0x641228: r1 = Null
    //     0x641228: mov             x1, NULL
    // 0x64122c: r2 = 4
    //     0x64122c: movz            x2, #0x4
    // 0x641230: r0 = AllocateArray()
    //     0x641230: bl              #0x909400  ; AllocateArrayStub
    // 0x641234: mov             x2, x0
    // 0x641238: ldur            x0, [fp, #-0x18]
    // 0x64123c: stur            x2, [fp, #-0x10]
    // 0x641240: StoreField: r2->field_f = r0
    //     0x641240: stur            w0, [x2, #0xf]
    // 0x641244: ldur            x0, [fp, #-0x28]
    // 0x641248: StoreField: r2->field_13 = r0
    //     0x641248: stur            w0, [x2, #0x13]
    // 0x64124c: r1 = <TweenSequenceItem<double>>
    //     0x64124c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] TypeArguments: <TweenSequenceItem<double>>
    //     0x641250: ldr             x1, [x1, #0xf40]
    // 0x641254: r0 = AllocateGrowableArray()
    //     0x641254: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x641258: mov             x2, x0
    // 0x64125c: ldur            x0, [fp, #-0x10]
    // 0x641260: stur            x2, [fp, #-0x18]
    // 0x641264: StoreField: r2->field_f = r0
    //     0x641264: stur            w0, [x2, #0xf]
    // 0x641268: r0 = 4
    //     0x641268: movz            x0, #0x4
    // 0x64126c: StoreField: r2->field_b = r0
    //     0x64126c: stur            w0, [x2, #0xb]
    // 0x641270: r1 = <double>
    //     0x641270: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641274: r0 = TweenSequence()
    //     0x641274: bl              #0x54f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x641278: mov             x1, x0
    // 0x64127c: ldur            x2, [fp, #-0x18]
    // 0x641280: stur            x0, [fp, #-0x10]
    // 0x641284: r0 = TweenSequence()
    //     0x641284: bl              #0x54f060  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x641288: ldur            x0, [fp, #-8]
    // 0x64128c: LoadField: r2 = r0->field_23
    //     0x64128c: ldur            w2, [x0, #0x23]
    // 0x641290: DecompressPointer r2
    //     0x641290: add             x2, x2, HEAP, lsl #32
    // 0x641294: ldur            x1, [fp, #-0x10]
    // 0x641298: r0 = animate()
    //     0x641298: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64129c: ldur            x1, [fp, #-0x20]
    // 0x6412a0: mov             x2, x0
    // 0x6412a4: r0 = animate()
    //     0x6412a4: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6412a8: ldur            x2, [fp, #-8]
    // 0x6412ac: StoreField: r2->field_1f = r0
    //     0x6412ac: stur            w0, [x2, #0x1f]
    //     0x6412b0: ldurb           w16, [x2, #-1]
    //     0x6412b4: ldurb           w17, [x0, #-1]
    //     0x6412b8: and             x16, x17, x16, lsr #2
    //     0x6412bc: tst             x16, HEAP, lsr #32
    //     0x6412c0: b.eq            #0x6412c8
    //     0x6412c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6412c8: r1 = <double>
    //     0x6412c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6412cc: r0 = Tween()
    //     0x6412cc: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6412d0: mov             x2, x0
    // 0x6412d4: r0 = 0.000000
    //     0x6412d4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6412d8: stur            x2, [fp, #-0x10]
    // 0x6412dc: StoreField: r2->field_b = r0
    //     0x6412dc: stur            w0, [x2, #0xb]
    // 0x6412e0: r3 = 1.000000
    //     0x6412e0: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6412e4: StoreField: r2->field_f = r3
    //     0x6412e4: stur            w3, [x2, #0xf]
    // 0x6412e8: r1 = <double>
    //     0x6412e8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6412ec: r0 = TweenSequenceItem()
    //     0x6412ec: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6412f0: mov             x2, x0
    // 0x6412f4: ldur            x0, [fp, #-0x10]
    // 0x6412f8: stur            x2, [fp, #-0x18]
    // 0x6412fc: StoreField: r2->field_b = r0
    //     0x6412fc: stur            w0, [x2, #0xb]
    // 0x641300: d0 = 13.000000
    //     0x641300: fmov            d0, #13.00000000
    // 0x641304: StoreField: r2->field_f = d0
    //     0x641304: stur            d0, [x2, #0xf]
    // 0x641308: r1 = <double>
    //     0x641308: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x64130c: r0 = ConstantTween()
    //     0x64130c: bl              #0x641f88  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x641310: mov             x2, x0
    // 0x641314: r0 = 1.000000
    //     0x641314: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x641318: stur            x2, [fp, #-0x10]
    // 0x64131c: StoreField: r2->field_b = r0
    //     0x64131c: stur            w0, [x2, #0xb]
    // 0x641320: StoreField: r2->field_f = r0
    //     0x641320: stur            w0, [x2, #0xf]
    // 0x641324: r1 = <double>
    //     0x641324: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641328: r0 = TweenSequenceItem()
    //     0x641328: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x64132c: mov             x2, x0
    // 0x641330: ldur            x0, [fp, #-0x10]
    // 0x641334: stur            x2, [fp, #-0x20]
    // 0x641338: StoreField: r2->field_b = r0
    //     0x641338: stur            w0, [x2, #0xb]
    // 0x64133c: d0 = 27.000000
    //     0x64133c: fmov            d0, #27.00000000
    // 0x641340: StoreField: r2->field_f = d0
    //     0x641340: stur            d0, [x2, #0xf]
    // 0x641344: r1 = <double>
    //     0x641344: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641348: r0 = Tween()
    //     0x641348: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x64134c: mov             x2, x0
    // 0x641350: r0 = 1.000000
    //     0x641350: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x641354: stur            x2, [fp, #-0x10]
    // 0x641358: StoreField: r2->field_b = r0
    //     0x641358: stur            w0, [x2, #0xb]
    // 0x64135c: r3 = 0.000000
    //     0x64135c: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x641360: StoreField: r2->field_f = r3
    //     0x641360: stur            w3, [x2, #0xf]
    // 0x641364: r1 = <double>
    //     0x641364: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641368: r0 = TweenSequenceItem()
    //     0x641368: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x64136c: mov             x3, x0
    // 0x641370: ldur            x0, [fp, #-0x10]
    // 0x641374: stur            x3, [fp, #-0x28]
    // 0x641378: StoreField: r3->field_b = r0
    //     0x641378: stur            w0, [x3, #0xb]
    // 0x64137c: d0 = 60.000000
    //     0x64137c: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x641380: StoreField: r3->field_f = d0
    //     0x641380: stur            d0, [x3, #0xf]
    // 0x641384: r1 = Null
    //     0x641384: mov             x1, NULL
    // 0x641388: r2 = 6
    //     0x641388: movz            x2, #0x6
    // 0x64138c: r0 = AllocateArray()
    //     0x64138c: bl              #0x909400  ; AllocateArrayStub
    // 0x641390: mov             x2, x0
    // 0x641394: ldur            x0, [fp, #-0x18]
    // 0x641398: stur            x2, [fp, #-0x10]
    // 0x64139c: StoreField: r2->field_f = r0
    //     0x64139c: stur            w0, [x2, #0xf]
    // 0x6413a0: ldur            x0, [fp, #-0x20]
    // 0x6413a4: StoreField: r2->field_13 = r0
    //     0x6413a4: stur            w0, [x2, #0x13]
    // 0x6413a8: ldur            x0, [fp, #-0x28]
    // 0x6413ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6413ac: stur            w0, [x2, #0x17]
    // 0x6413b0: r1 = <TweenSequenceItem<double>>
    //     0x6413b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] TypeArguments: <TweenSequenceItem<double>>
    //     0x6413b4: ldr             x1, [x1, #0xf40]
    // 0x6413b8: r0 = AllocateGrowableArray()
    //     0x6413b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6413bc: mov             x2, x0
    // 0x6413c0: ldur            x0, [fp, #-0x10]
    // 0x6413c4: stur            x2, [fp, #-0x18]
    // 0x6413c8: StoreField: r2->field_f = r0
    //     0x6413c8: stur            w0, [x2, #0xf]
    // 0x6413cc: r0 = 6
    //     0x6413cc: movz            x0, #0x6
    // 0x6413d0: StoreField: r2->field_b = r0
    //     0x6413d0: stur            w0, [x2, #0xb]
    // 0x6413d4: r1 = <double>
    //     0x6413d4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6413d8: r0 = TweenSequence()
    //     0x6413d8: bl              #0x54f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x6413dc: mov             x1, x0
    // 0x6413e0: ldur            x2, [fp, #-0x18]
    // 0x6413e4: stur            x0, [fp, #-0x10]
    // 0x6413e8: r0 = TweenSequence()
    //     0x6413e8: bl              #0x54f060  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x6413ec: ldur            x0, [fp, #-8]
    // 0x6413f0: LoadField: r2 = r0->field_1b
    //     0x6413f0: ldur            w2, [x0, #0x1b]
    // 0x6413f4: DecompressPointer r2
    //     0x6413f4: add             x2, x2, HEAP, lsl #32
    // 0x6413f8: ldur            x1, [fp, #-0x10]
    // 0x6413fc: r0 = animate()
    //     0x6413fc: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x641400: ldur            x2, [fp, #-8]
    // 0x641404: StoreField: r2->field_27 = r0
    //     0x641404: stur            w0, [x2, #0x27]
    //     0x641408: ldurb           w16, [x2, #-1]
    //     0x64140c: ldurb           w17, [x0, #-1]
    //     0x641410: and             x16, x17, x16, lsr #2
    //     0x641414: tst             x16, HEAP, lsr #32
    //     0x641418: b.eq            #0x641420
    //     0x64141c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x641420: r1 = <double>
    //     0x641420: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641424: r0 = Tween()
    //     0x641424: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x641428: mov             x2, x0
    // 0x64142c: r0 = 0.000000
    //     0x64142c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x641430: stur            x2, [fp, #-0x10]
    // 0x641434: StoreField: r2->field_b = r0
    //     0x641434: stur            w0, [x2, #0xb]
    // 0x641438: r3 = 1.000000
    //     0x641438: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x64143c: StoreField: r2->field_f = r3
    //     0x64143c: stur            w3, [x2, #0xf]
    // 0x641440: r1 = <double>
    //     0x641440: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641444: r0 = TweenSequenceItem()
    //     0x641444: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x641448: mov             x2, x0
    // 0x64144c: ldur            x0, [fp, #-0x10]
    // 0x641450: stur            x2, [fp, #-0x18]
    // 0x641454: StoreField: r2->field_b = r0
    //     0x641454: stur            w0, [x2, #0xb]
    // 0x641458: d0 = 13.000000
    //     0x641458: fmov            d0, #13.00000000
    // 0x64145c: StoreField: r2->field_f = d0
    //     0x64145c: stur            d0, [x2, #0xf]
    // 0x641460: r1 = <double>
    //     0x641460: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641464: r0 = ConstantTween()
    //     0x641464: bl              #0x641f88  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x641468: mov             x2, x0
    // 0x64146c: r0 = 1.000000
    //     0x64146c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x641470: stur            x2, [fp, #-0x10]
    // 0x641474: StoreField: r2->field_b = r0
    //     0x641474: stur            w0, [x2, #0xb]
    // 0x641478: StoreField: r2->field_f = r0
    //     0x641478: stur            w0, [x2, #0xf]
    // 0x64147c: r1 = <double>
    //     0x64147c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641480: r0 = TweenSequenceItem()
    //     0x641480: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x641484: mov             x2, x0
    // 0x641488: ldur            x0, [fp, #-0x10]
    // 0x64148c: stur            x2, [fp, #-0x20]
    // 0x641490: StoreField: r2->field_b = r0
    //     0x641490: stur            w0, [x2, #0xb]
    // 0x641494: d0 = 27.000000
    //     0x641494: fmov            d0, #27.00000000
    // 0x641498: StoreField: r2->field_f = d0
    //     0x641498: stur            d0, [x2, #0xf]
    // 0x64149c: r1 = <double>
    //     0x64149c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6414a0: r0 = Tween()
    //     0x6414a0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6414a4: mov             x2, x0
    // 0x6414a8: r0 = 1.000000
    //     0x6414a8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6414ac: stur            x2, [fp, #-0x10]
    // 0x6414b0: StoreField: r2->field_b = r0
    //     0x6414b0: stur            w0, [x2, #0xb]
    // 0x6414b4: r0 = 0.000000
    //     0x6414b4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6414b8: StoreField: r2->field_f = r0
    //     0x6414b8: stur            w0, [x2, #0xf]
    // 0x6414bc: r1 = <double>
    //     0x6414bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6414c0: r0 = TweenSequenceItem()
    //     0x6414c0: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6414c4: mov             x3, x0
    // 0x6414c8: ldur            x0, [fp, #-0x10]
    // 0x6414cc: stur            x3, [fp, #-0x28]
    // 0x6414d0: StoreField: r3->field_b = r0
    //     0x6414d0: stur            w0, [x3, #0xb]
    // 0x6414d4: d0 = 50.000000
    //     0x6414d4: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x6414d8: StoreField: r3->field_f = d0
    //     0x6414d8: stur            d0, [x3, #0xf]
    // 0x6414dc: r1 = Null
    //     0x6414dc: mov             x1, NULL
    // 0x6414e0: r2 = 6
    //     0x6414e0: movz            x2, #0x6
    // 0x6414e4: r0 = AllocateArray()
    //     0x6414e4: bl              #0x909400  ; AllocateArrayStub
    // 0x6414e8: mov             x2, x0
    // 0x6414ec: ldur            x0, [fp, #-0x18]
    // 0x6414f0: stur            x2, [fp, #-0x10]
    // 0x6414f4: StoreField: r2->field_f = r0
    //     0x6414f4: stur            w0, [x2, #0xf]
    // 0x6414f8: ldur            x0, [fp, #-0x20]
    // 0x6414fc: StoreField: r2->field_13 = r0
    //     0x6414fc: stur            w0, [x2, #0x13]
    // 0x641500: ldur            x0, [fp, #-0x28]
    // 0x641504: ArrayStore: r2[0] = r0  ; List_4
    //     0x641504: stur            w0, [x2, #0x17]
    // 0x641508: r1 = <TweenSequenceItem<double>>
    //     0x641508: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] TypeArguments: <TweenSequenceItem<double>>
    //     0x64150c: ldr             x1, [x1, #0xf40]
    // 0x641510: r0 = AllocateGrowableArray()
    //     0x641510: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x641514: mov             x2, x0
    // 0x641518: ldur            x0, [fp, #-0x10]
    // 0x64151c: stur            x2, [fp, #-0x18]
    // 0x641520: StoreField: r2->field_f = r0
    //     0x641520: stur            w0, [x2, #0xf]
    // 0x641524: r0 = 6
    //     0x641524: movz            x0, #0x6
    // 0x641528: StoreField: r2->field_b = r0
    //     0x641528: stur            w0, [x2, #0xb]
    // 0x64152c: r1 = <double>
    //     0x64152c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x641530: r0 = TweenSequence()
    //     0x641530: bl              #0x54f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x641534: mov             x1, x0
    // 0x641538: ldur            x2, [fp, #-0x18]
    // 0x64153c: stur            x0, [fp, #-0x10]
    // 0x641540: r0 = TweenSequence()
    //     0x641540: bl              #0x54f060  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x641544: ldur            x0, [fp, #-8]
    // 0x641548: LoadField: r2 = r0->field_1b
    //     0x641548: ldur            w2, [x0, #0x1b]
    // 0x64154c: DecompressPointer r2
    //     0x64154c: add             x2, x2, HEAP, lsl #32
    // 0x641550: ldur            x1, [fp, #-0x10]
    // 0x641554: r0 = animate()
    //     0x641554: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x641558: ldur            x2, [fp, #-8]
    // 0x64155c: StoreField: r2->field_2b = r0
    //     0x64155c: stur            w0, [x2, #0x2b]
    //     0x641560: ldurb           w16, [x2, #-1]
    //     0x641564: ldurb           w17, [x0, #-1]
    //     0x641568: and             x16, x17, x16, lsr #2
    //     0x64156c: tst             x16, HEAP, lsr #32
    //     0x641570: b.eq            #0x641578
    //     0x641574: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x641578: r1 = Null
    //     0x641578: mov             x1, NULL
    // 0x64157c: r0 = Random()
    //     0x64157c: bl              #0x6418d0  ; [dart:math] Random::Random
    // 0x641580: mov             x1, x0
    // 0x641584: r0 = nextDouble()
    //     0x641584: bl              #0x641660  ; [dart:math] _Random::nextDouble
    // 0x641588: mov             v1.16b, v0.16b
    // 0x64158c: d0 = 1000.000000
    //     0x64158c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x641590: ldr             d0, [x17, #0x1d8]
    // 0x641594: fmul            d2, d1, d0
    // 0x641598: r0 = inline_Allocate_Double()
    //     0x641598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64159c: add             x0, x0, #0x10
    //     0x6415a0: cmp             x1, x0
    //     0x6415a4: b.ls            #0x641650
    //     0x6415a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6415ac: sub             x0, x0, #0xf
    //     0x6415b0: movz            x1, #0xe15c
    //     0x6415b4: movk            x1, #0x3, lsl #16
    //     0x6415b8: stur            x1, [x0, #-1]
    // 0x6415bc: StoreField: r0->field_7 = d2
    //     0x6415bc: stur            d2, [x0, #7]
    // 0x6415c0: ldur            x1, [fp, #-8]
    // 0x6415c4: StoreField: r1->field_2f = r0
    //     0x6415c4: stur            w0, [x1, #0x2f]
    //     0x6415c8: ldurb           w16, [x1, #-1]
    //     0x6415cc: ldurb           w17, [x0, #-1]
    //     0x6415d0: and             x16, x17, x16, lsr #2
    //     0x6415d4: tst             x16, HEAP, lsr #32
    //     0x6415d8: b.eq            #0x6415e0
    //     0x6415dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6415e0: r0 = Null
    //     0x6415e0: mov             x0, NULL
    // 0x6415e4: LeaveFrame
    //     0x6415e4: mov             SP, fp
    //     0x6415e8: ldp             fp, lr, [SP], #0x10
    // 0x6415ec: ret
    //     0x6415ec: ret             
    // 0x6415f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415f4: b               #0x640c64
    // 0x6415f8: stp             q0, q1, [SP, #-0x20]!
    // 0x6415fc: SaveReg r3
    //     0x6415fc: str             x3, [SP, #-8]!
    // 0x641600: r0 = AllocateDouble()
    //     0x641600: bl              #0x909358  ; AllocateDoubleStub
    // 0x641604: RestoreReg r3
    //     0x641604: ldr             x3, [SP], #8
    // 0x641608: ldp             q0, q1, [SP], #0x20
    // 0x64160c: b               #0x641030
    // 0x641610: SaveReg d0
    //     0x641610: str             q0, [SP, #-0x10]!
    // 0x641614: SaveReg r2
    //     0x641614: str             x2, [SP, #-8]!
    // 0x641618: r0 = AllocateDouble()
    //     0x641618: bl              #0x909358  ; AllocateDoubleStub
    // 0x64161c: RestoreReg r2
    //     0x64161c: ldr             x2, [SP], #8
    // 0x641620: RestoreReg d0
    //     0x641620: ldr             q0, [SP], #0x10
    // 0x641624: b               #0x64107c
    // 0x641628: stp             q0, q2, [SP, #-0x20]!
    // 0x64162c: r0 = AllocateDouble()
    //     0x64162c: bl              #0x909358  ; AllocateDoubleStub
    // 0x641630: ldp             q0, q2, [SP], #0x20
    // 0x641634: b               #0x641108
    // 0x641638: SaveReg d0
    //     0x641638: str             q0, [SP, #-0x10]!
    // 0x64163c: SaveReg r2
    //     0x64163c: str             x2, [SP, #-8]!
    // 0x641640: r0 = AllocateDouble()
    //     0x641640: bl              #0x909358  ; AllocateDoubleStub
    // 0x641644: RestoreReg r2
    //     0x641644: ldr             x2, [SP], #8
    // 0x641648: RestoreReg d0
    //     0x641648: ldr             q0, [SP], #0x10
    // 0x64164c: b               #0x641154
    // 0x641650: SaveReg d2
    //     0x641650: str             q2, [SP, #-0x10]!
    // 0x641654: r0 = AllocateDouble()
    //     0x641654: bl              #0x909358  ; AllocateDoubleStub
    // 0x641658: RestoreReg d2
    //     0x641658: ldr             q2, [SP], #0x10
    // 0x64165c: b               #0x6415bc
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x642238, size: 0x3c
    // 0x642238: EnterFrame
    //     0x642238: stp             fp, lr, [SP, #-0x10]!
    //     0x64223c: mov             fp, SP
    // 0x642240: ldr             x0, [fp, #0x18]
    // 0x642244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x642244: ldur            w1, [x0, #0x17]
    // 0x642248: DecompressPointer r1
    //     0x642248: add             x1, x1, HEAP, lsl #32
    // 0x64224c: CheckStackOverflow
    //     0x64224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642250: cmp             SP, x16
    //     0x642254: b.ls            #0x64226c
    // 0x642258: ldr             x2, [fp, #0x10]
    // 0x64225c: r0 = _handleStatusChanged()
    //     0x64225c: bl              #0x642274  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x642260: LeaveFrame
    //     0x642260: mov             SP, fp
    //     0x642264: ldp             fp, lr, [SP], #0x10
    // 0x642268: ret
    //     0x642268: ret             
    // 0x64226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64226c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642270: b               #0x642258
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x642274, size: 0x3c
    // 0x642274: EnterFrame
    //     0x642274: stp             fp, lr, [SP, #-0x10]!
    //     0x642278: mov             fp, SP
    // 0x64227c: CheckStackOverflow
    //     0x64227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642280: cmp             SP, x16
    //     0x642284: b.ls            #0x6422a8
    // 0x642288: r16 = Instance_AnimationStatus
    //     0x642288: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x64228c: cmp             w2, w16
    // 0x642290: b.ne            #0x642298
    // 0x642294: r0 = dispose()
    //     0x642294: bl              #0x7d7ed8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x642298: r0 = Null
    //     0x642298: mov             x0, NULL
    // 0x64229c: LeaveFrame
    //     0x64229c: mov             SP, fp
    //     0x6422a0: ldp             fp, lr, [SP], #0x10
    // 0x6422a4: ret
    //     0x6422a4: ret             
    // 0x6422a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6422a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6422ac: b               #0x642288
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7ed8, size: 0xac
    // 0x7d7ed8: EnterFrame
    //     0x7d7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7edc: mov             fp, SP
    // 0x7d7ee0: AllocStack(0x8)
    //     0x7d7ee0: sub             SP, SP, #8
    // 0x7d7ee4: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x7d7ee4: mov             x0, x1
    //     0x7d7ee8: stur            x1, [fp, #-8]
    // 0x7d7eec: CheckStackOverflow
    //     0x7d7eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7ef0: cmp             SP, x16
    //     0x7d7ef4: b.ls            #0x7d7f64
    // 0x7d7ef8: LoadField: r1 = r0->field_1b
    //     0x7d7ef8: ldur            w1, [x0, #0x1b]
    // 0x7d7efc: DecompressPointer r1
    //     0x7d7efc: add             x1, x1, HEAP, lsl #32
    // 0x7d7f00: r16 = Sentinel
    //     0x7d7f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7f04: cmp             w1, w16
    // 0x7d7f08: b.eq            #0x7d7f6c
    // 0x7d7f0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d7f0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d7f10: r0 = stop()
    //     0x7d7f10: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7d7f14: ldur            x0, [fp, #-8]
    // 0x7d7f18: LoadField: r1 = r0->field_1b
    //     0x7d7f18: ldur            w1, [x0, #0x1b]
    // 0x7d7f1c: DecompressPointer r1
    //     0x7d7f1c: add             x1, x1, HEAP, lsl #32
    // 0x7d7f20: r0 = dispose()
    //     0x7d7f20: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7f24: ldur            x0, [fp, #-8]
    // 0x7d7f28: LoadField: r1 = r0->field_53
    //     0x7d7f28: ldur            w1, [x0, #0x53]
    // 0x7d7f2c: DecompressPointer r1
    //     0x7d7f2c: add             x1, x1, HEAP, lsl #32
    // 0x7d7f30: tbnz            w1, #4, #0x7d7f4c
    // 0x7d7f34: LoadField: r1 = r0->field_4f
    //     0x7d7f34: ldur            w1, [x0, #0x4f]
    // 0x7d7f38: DecompressPointer r1
    //     0x7d7f38: add             x1, x1, HEAP, lsl #32
    // 0x7d7f3c: r16 = Sentinel
    //     0x7d7f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7f40: cmp             w1, w16
    // 0x7d7f44: b.eq            #0x7d7f78
    // 0x7d7f48: r0 = dispose()
    //     0x7d7f48: bl              #0x7d7f84  ; [dart:ui] FragmentShader::dispose
    // 0x7d7f4c: ldur            x1, [fp, #-8]
    // 0x7d7f50: r0 = dispose()
    //     0x7d7f50: bl              #0x7d81ac  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7f54: r0 = Null
    //     0x7d7f54: mov             x0, NULL
    // 0x7d7f58: LeaveFrame
    //     0x7d7f58: mov             SP, fp
    //     0x7d7f5c: ldp             fp, lr, [SP], #0x10
    // 0x7d7f60: ret
    //     0x7d7f60: ret             
    // 0x7d7f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7f68: b               #0x7d7ef8
    // 0x7d7f6c: r9 = _animationController
    //     0x7d7f6c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ab8] Field <InkSparkle._animationController@242321118>: late (offset: 0x1c)
    //     0x7d7f70: ldr             x9, [x9, #0xab8]
    // 0x7d7f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7f74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7f78: r9 = _fragmentShader
    //     0x7d7f78: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ac0] Field <InkSparkle._fragmentShader@242321118>: late final (offset: 0x50)
    //     0x7d7f7c: ldr             x9, [x9, #0xac0]
    // 0x7d7f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7f80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8254a8, size: 0x2e4
    // 0x8254a8: EnterFrame
    //     0x8254a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8254ac: mov             fp, SP
    // 0x8254b0: AllocStack(0x50)
    //     0x8254b0: sub             SP, SP, #0x50
    // 0x8254b4: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8254b4: mov             x0, x1
    //     0x8254b8: stur            x1, [fp, #-8]
    //     0x8254bc: stur            x2, [fp, #-0x10]
    //     0x8254c0: stur            x3, [fp, #-0x18]
    // 0x8254c4: CheckStackOverflow
    //     0x8254c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8254c8: cmp             SP, x16
    //     0x8254cc: b.ls            #0x82576c
    // 0x8254d0: r1 = LoadStaticField(0x7a0)
    //     0x8254d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8254d4: ldr             x1, [x1, #0xf40]
    // 0x8254d8: cmp             w1, NULL
    // 0x8254dc: b.ne            #0x8254f0
    // 0x8254e0: r0 = Null
    //     0x8254e0: mov             x0, NULL
    // 0x8254e4: LeaveFrame
    //     0x8254e4: mov             SP, fp
    //     0x8254e8: ldp             fp, lr, [SP], #0x10
    // 0x8254ec: ret
    //     0x8254ec: ret             
    // 0x8254f0: LoadField: r4 = r0->field_53
    //     0x8254f0: ldur            w4, [x0, #0x53]
    // 0x8254f4: DecompressPointer r4
    //     0x8254f4: add             x4, x4, HEAP, lsl #32
    // 0x8254f8: tbz             w4, #4, #0x82555c
    // 0x8254fc: r0 = fragmentShader()
    //     0x8254fc: bl              #0x8264a0  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x825500: ldur            x1, [fp, #-8]
    // 0x825504: stur            x0, [fp, #-0x20]
    // 0x825508: LoadField: r2 = r1->field_4f
    //     0x825508: ldur            w2, [x1, #0x4f]
    // 0x82550c: DecompressPointer r2
    //     0x82550c: add             x2, x2, HEAP, lsl #32
    // 0x825510: r16 = Sentinel
    //     0x825510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825514: cmp             w2, w16
    // 0x825518: b.eq            #0x825530
    // 0x82551c: r16 = "_fragmentShader@242321118"
    //     0x82551c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34330] "_fragmentShader@242321118"
    //     0x825520: ldr             x16, [x16, #0x330]
    // 0x825524: str             x16, [SP]
    // 0x825528: r0 = _throwFieldAlreadyInitialized()
    //     0x825528: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82552c: ldur            x1, [fp, #-8]
    // 0x825530: r2 = true
    //     0x825530: add             x2, NULL, #0x20  ; true
    // 0x825534: ldur            x0, [fp, #-0x20]
    // 0x825538: StoreField: r1->field_4f = r0
    //     0x825538: stur            w0, [x1, #0x4f]
    //     0x82553c: ldurb           w16, [x1, #-1]
    //     0x825540: ldurb           w17, [x0, #-1]
    //     0x825544: and             x16, x17, x16, lsr #2
    //     0x825548: tst             x16, HEAP, lsr #32
    //     0x82554c: b.eq            #0x825554
    //     0x825550: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x825554: StoreField: r1->field_53 = r2
    //     0x825554: stur            w2, [x1, #0x53]
    // 0x825558: b               #0x825560
    // 0x82555c: mov             x1, x0
    // 0x825560: ldur            x2, [fp, #-0x10]
    // 0x825564: LoadField: r0 = r2->field_7
    //     0x825564: ldur            w0, [x2, #7]
    // 0x825568: DecompressPointer r0
    //     0x825568: add             x0, x0, HEAP, lsl #32
    // 0x82556c: cmp             w0, NULL
    // 0x825570: b.eq            #0x825774
    // 0x825574: LoadField: r3 = r0->field_7
    //     0x825574: ldur            x3, [x0, #7]
    // 0x825578: ldr             x0, [x3]
    // 0x82557c: stur            x0, [fp, #-0x28]
    // 0x825580: cbnz            x0, #0x825590
    // 0x825584: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x825584: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x825588: str             x16, [SP]
    // 0x82558c: r0 = _throwNew()
    //     0x82558c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x825590: ldur            x0, [fp, #-8]
    // 0x825594: ldur            x2, [fp, #-0x28]
    // 0x825598: stur            x2, [fp, #-0x28]
    // 0x82559c: r1 = <Never>
    //     0x82559c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8255a0: r0 = Pointer()
    //     0x8255a0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8255a4: mov             x1, x0
    // 0x8255a8: ldur            x0, [fp, #-0x28]
    // 0x8255ac: StoreField: r1->field_7 = r0
    //     0x8255ac: stur            x0, [x1, #7]
    // 0x8255b0: r0 = _save$Method$FfiNative()
    //     0x8255b0: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8255b4: ldur            x1, [fp, #-8]
    // 0x8255b8: ldur            x2, [fp, #-0x10]
    // 0x8255bc: ldur            x3, [fp, #-0x18]
    // 0x8255c0: r0 = _transformCanvas()
    //     0x8255c0: bl              #0x8263d0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x8255c4: ldur            x0, [fp, #-8]
    // 0x8255c8: LoadField: r4 = r0->field_47
    //     0x8255c8: ldur            w4, [x0, #0x47]
    // 0x8255cc: DecompressPointer r4
    //     0x8255cc: add             x4, x4, HEAP, lsl #32
    // 0x8255d0: stur            x4, [fp, #-0x18]
    // 0x8255d4: cmp             w4, NULL
    // 0x8255d8: b.eq            #0x8255fc
    // 0x8255dc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8255dc: ldur            w6, [x0, #0x17]
    // 0x8255e0: DecompressPointer r6
    //     0x8255e0: add             x6, x6, HEAP, lsl #32
    // 0x8255e4: LoadField: r2 = r0->field_3b
    //     0x8255e4: ldur            w2, [x0, #0x3b]
    // 0x8255e8: DecompressPointer r2
    //     0x8255e8: add             x2, x2, HEAP, lsl #32
    // 0x8255ec: mov             x1, x0
    // 0x8255f0: ldur            x3, [fp, #-0x10]
    // 0x8255f4: mov             x5, x4
    // 0x8255f8: r0 = _clipCanvas()
    //     0x8255f8: bl              #0x8260f8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x8255fc: ldur            x0, [fp, #-8]
    // 0x825600: ldur            x2, [fp, #-0x18]
    // 0x825604: mov             x1, x0
    // 0x825608: r0 = _updateFragmentShader()
    //     0x825608: bl              #0x82578c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x82560c: r16 = 136
    //     0x82560c: movz            x16, #0x88
    // 0x825610: stp             x16, NULL, [SP]
    // 0x825614: r0 = ByteData()
    //     0x825614: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x825618: stur            x0, [fp, #-0x20]
    // 0x82561c: r0 = Paint()
    //     0x82561c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x825620: ldur            x3, [fp, #-0x20]
    // 0x825624: stur            x0, [fp, #-0x38]
    // 0x825628: StoreField: r0->field_7 = r3
    //     0x825628: stur            w3, [x0, #7]
    // 0x82562c: ldur            x1, [fp, #-8]
    // 0x825630: LoadField: r2 = r1->field_4f
    //     0x825630: ldur            w2, [x1, #0x4f]
    // 0x825634: DecompressPointer r2
    //     0x825634: add             x2, x2, HEAP, lsl #32
    // 0x825638: r16 = Sentinel
    //     0x825638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82563c: cmp             w2, w16
    // 0x825640: b.eq            #0x825778
    // 0x825644: mov             x1, x0
    // 0x825648: stur            x2, [fp, #-0x30]
    // 0x82564c: r0 = _ensureObjectsInitialized()
    //     0x82564c: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x825650: r1 = LoadClassIdInstr(r0)
    //     0x825650: ldur            x1, [x0, #-1]
    //     0x825654: ubfx            x1, x1, #0xc, #0x14
    // 0x825658: stp             xzr, x0, [SP, #8]
    // 0x82565c: ldur            x16, [fp, #-0x30]
    // 0x825660: str             x16, [SP]
    // 0x825664: mov             x0, x1
    // 0x825668: r0 = GDT[cid_x0 + -0x48c]()
    //     0x825668: sub             lr, x0, #0x48c
    //     0x82566c: ldr             lr, [x21, lr, lsl #3]
    //     0x825670: blr             lr
    // 0x825674: ldur            x0, [fp, #-0x18]
    // 0x825678: cmp             w0, NULL
    // 0x82567c: b.eq            #0x8256a4
    // 0x825680: str             x0, [SP]
    // 0x825684: ClosureCall
    //     0x825684: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x825688: ldur            x2, [x0, #0x1f]
    //     0x82568c: blr             x2
    // 0x825690: ldur            x1, [fp, #-0x10]
    // 0x825694: mov             x2, x0
    // 0x825698: ldur            x3, [fp, #-0x38]
    // 0x82569c: r0 = drawRect()
    //     0x82569c: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8256a0: b               #0x82570c
    // 0x8256a4: ldur            x1, [fp, #-0x10]
    // 0x8256a8: ldur            x0, [fp, #-0x38]
    // 0x8256ac: LoadField: r2 = r0->field_b
    //     0x8256ac: ldur            w2, [x0, #0xb]
    // 0x8256b0: DecompressPointer r2
    //     0x8256b0: add             x2, x2, HEAP, lsl #32
    // 0x8256b4: stur            x2, [fp, #-8]
    // 0x8256b8: LoadField: r0 = r1->field_7
    //     0x8256b8: ldur            w0, [x1, #7]
    // 0x8256bc: DecompressPointer r0
    //     0x8256bc: add             x0, x0, HEAP, lsl #32
    // 0x8256c0: cmp             w0, NULL
    // 0x8256c4: b.eq            #0x825784
    // 0x8256c8: LoadField: r3 = r0->field_7
    //     0x8256c8: ldur            x3, [x0, #7]
    // 0x8256cc: ldr             x0, [x3]
    // 0x8256d0: stur            x0, [fp, #-0x28]
    // 0x8256d4: cbnz            x0, #0x8256e4
    // 0x8256d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8256d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8256dc: str             x16, [SP]
    // 0x8256e0: r0 = _throwNew()
    //     0x8256e0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8256e4: ldur            x0, [fp, #-0x28]
    // 0x8256e8: stur            x0, [fp, #-0x28]
    // 0x8256ec: r1 = <Never>
    //     0x8256ec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8256f0: r0 = Pointer()
    //     0x8256f0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8256f4: mov             x1, x0
    // 0x8256f8: ldur            x0, [fp, #-0x28]
    // 0x8256fc: StoreField: r1->field_7 = r0
    //     0x8256fc: stur            x0, [x1, #7]
    // 0x825700: ldur            x2, [fp, #-8]
    // 0x825704: ldur            x3, [fp, #-0x20]
    // 0x825708: r0 = __drawPaint$Method$FfiNative()
    //     0x825708: bl              #0x4e3c78  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x82570c: ldur            x0, [fp, #-0x10]
    // 0x825710: LoadField: r1 = r0->field_7
    //     0x825710: ldur            w1, [x0, #7]
    // 0x825714: DecompressPointer r1
    //     0x825714: add             x1, x1, HEAP, lsl #32
    // 0x825718: cmp             w1, NULL
    // 0x82571c: b.eq            #0x825788
    // 0x825720: LoadField: r2 = r1->field_7
    //     0x825720: ldur            x2, [x1, #7]
    // 0x825724: ldr             x1, [x2]
    // 0x825728: stur            x1, [fp, #-0x28]
    // 0x82572c: cbnz            x1, #0x82573c
    // 0x825730: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x825730: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x825734: str             x16, [SP]
    // 0x825738: r0 = _throwNew()
    //     0x825738: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x82573c: ldur            x0, [fp, #-0x28]
    // 0x825740: stur            x0, [fp, #-0x28]
    // 0x825744: r1 = <Never>
    //     0x825744: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x825748: r0 = Pointer()
    //     0x825748: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x82574c: mov             x1, x0
    // 0x825750: ldur            x0, [fp, #-0x28]
    // 0x825754: StoreField: r1->field_7 = r0
    //     0x825754: stur            x0, [x1, #7]
    // 0x825758: r0 = _restore$Method$FfiNative()
    //     0x825758: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x82575c: r0 = Null
    //     0x82575c: mov             x0, NULL
    // 0x825760: LeaveFrame
    //     0x825760: mov             SP, fp
    //     0x825764: ldp             fp, lr, [SP], #0x10
    // 0x825768: ret
    //     0x825768: ret             
    // 0x82576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82576c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825770: b               #0x8254d0
    // 0x825774: r0 = NullErrorSharedWithoutFPURegs()
    //     0x825774: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x825778: r9 = _fragmentShader
    //     0x825778: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ac0] Field <InkSparkle._fragmentShader@242321118>: late final (offset: 0x50)
    //     0x82577c: ldr             x9, [x9, #0xac0]
    // 0x825780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825780: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825784: r0 = NullErrorSharedWithoutFPURegs()
    //     0x825784: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x825788: r0 = NullErrorSharedWithoutFPURegs()
    //     0x825788: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x82578c, size: 0x87c
    // 0x82578c: EnterFrame
    //     0x82578c: stp             fp, lr, [SP, #-0x10]!
    //     0x825790: mov             fp, SP
    // 0x825794: AllocStack(0x40)
    //     0x825794: sub             SP, SP, #0x40
    // 0x825798: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x825798: mov             x0, x1
    //     0x82579c: stur            x1, [fp, #-0x10]
    // 0x8257a0: CheckStackOverflow
    //     0x8257a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8257a4: cmp             SP, x16
    //     0x8257a8: b.ls            #0x825fb0
    // 0x8257ac: LoadField: r3 = r0->field_2f
    //     0x8257ac: ldur            w3, [x0, #0x2f]
    // 0x8257b0: DecompressPointer r3
    //     0x8257b0: add             x3, x3, HEAP, lsl #32
    // 0x8257b4: r16 = Sentinel
    //     0x8257b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8257b8: cmp             w3, w16
    // 0x8257bc: b.eq            #0x825fb8
    // 0x8257c0: stur            x3, [fp, #-8]
    // 0x8257c4: LoadField: r1 = r0->field_23
    //     0x8257c4: ldur            w1, [x0, #0x23]
    // 0x8257c8: DecompressPointer r1
    //     0x8257c8: add             x1, x1, HEAP, lsl #32
    // 0x8257cc: r16 = Sentinel
    //     0x8257cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8257d0: cmp             w1, w16
    // 0x8257d4: b.eq            #0x825fc4
    // 0x8257d8: LoadField: r2 = r1->field_f
    //     0x8257d8: ldur            w2, [x1, #0xf]
    // 0x8257dc: DecompressPointer r2
    //     0x8257dc: add             x2, x2, HEAP, lsl #32
    // 0x8257e0: LoadField: r4 = r1->field_b
    //     0x8257e0: ldur            w4, [x1, #0xb]
    // 0x8257e4: DecompressPointer r4
    //     0x8257e4: add             x4, x4, HEAP, lsl #32
    // 0x8257e8: mov             x1, x2
    // 0x8257ec: mov             x2, x4
    // 0x8257f0: r0 = evaluate()
    //     0x8257f0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8257f4: mov             x1, x0
    // 0x8257f8: ldur            x0, [fp, #-8]
    // 0x8257fc: LoadField: d0 = r0->field_7
    //     0x8257fc: ldur            d0, [x0, #7]
    // 0x825800: LoadField: d1 = r1->field_7
    //     0x825800: ldur            d1, [x1, #7]
    // 0x825804: fadd            d2, d0, d1
    // 0x825808: stur            d2, [fp, #-0x38]
    // 0x82580c: d0 = 0.024544
    //     0x82580c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34348] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x825810: ldr             d0, [x17, #0x348]
    // 0x825814: fmul            d1, d2, d0
    // 0x825818: d0 = 5.340708
    //     0x825818: add             x17, PP, #0x34, lsl #12  ; [pp+0x34350] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x82581c: ldr             d0, [x17, #0x350]
    // 0x825820: fadd            d3, d1, d0
    // 0x825824: stur            d3, [fp, #-0x30]
    // 0x825828: d0 = -0.024544
    //     0x825828: add             x17, PP, #0x34, lsl #12  ; [pp+0x34358] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x82582c: ldr             d0, [x17, #0x358]
    // 0x825830: fmul            d4, d2, d0
    // 0x825834: d0 = 6.283185
    //     0x825834: ldr             d0, [PP, #0x6eb8]  ; [pp+0x6eb8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x825838: fadd            d5, d4, d0
    // 0x82583c: stur            d5, [fp, #-0x28]
    // 0x825840: d0 = 8.639380
    //     0x825840: add             x17, PP, #0x34, lsl #12  ; [pp+0x34360] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x825844: ldr             d0, [x17, #0x360]
    // 0x825848: fadd            d4, d1, d0
    // 0x82584c: ldur            x2, [fp, #-0x10]
    // 0x825850: stur            d4, [fp, #-0x20]
    // 0x825854: LoadField: r3 = r2->field_4f
    //     0x825854: ldur            w3, [x2, #0x4f]
    // 0x825858: DecompressPointer r3
    //     0x825858: add             x3, x3, HEAP, lsl #32
    // 0x82585c: r16 = Sentinel
    //     0x82585c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825860: cmp             w3, w16
    // 0x825864: b.eq            #0x825fd0
    // 0x825868: stur            x3, [fp, #-0x18]
    // 0x82586c: LoadField: r4 = r2->field_33
    //     0x82586c: ldur            w4, [x2, #0x33]
    // 0x825870: DecompressPointer r4
    //     0x825870: add             x4, x4, HEAP, lsl #32
    // 0x825874: stur            x4, [fp, #-8]
    // 0x825878: r0 = LoadClassIdInstr(r4)
    //     0x825878: ldur            x0, [x4, #-1]
    //     0x82587c: ubfx            x0, x0, #0xc, #0x14
    // 0x825880: mov             x1, x4
    // 0x825884: r0 = GDT[cid_x0 + 0x6c2]()
    //     0x825884: add             lr, x0, #0x6c2
    //     0x825888: ldr             lr, [x21, lr, lsl #3]
    //     0x82588c: blr             lr
    // 0x825890: scvtf           d0, x0
    // 0x825894: d1 = 255.000000
    //     0x825894: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x825898: fdiv            d2, d0, d1
    // 0x82589c: ldur            x1, [fp, #-0x18]
    // 0x8258a0: mov             v0.16b, v2.16b
    // 0x8258a4: r2 = 0
    //     0x8258a4: movz            x2, #0
    // 0x8258a8: r0 = setFloat()
    //     0x8258a8: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x8258ac: ldur            x2, [fp, #-8]
    // 0x8258b0: r0 = LoadClassIdInstr(r2)
    //     0x8258b0: ldur            x0, [x2, #-1]
    //     0x8258b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8258b8: mov             x1, x2
    // 0x8258bc: r0 = GDT[cid_x0 + 0x5b5]()
    //     0x8258bc: add             lr, x0, #0x5b5
    //     0x8258c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8258c4: blr             lr
    // 0x8258c8: scvtf           d0, x0
    // 0x8258cc: d1 = 255.000000
    //     0x8258cc: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x8258d0: fdiv            d2, d0, d1
    // 0x8258d4: ldur            x1, [fp, #-0x18]
    // 0x8258d8: mov             v0.16b, v2.16b
    // 0x8258dc: r2 = 1
    //     0x8258dc: movz            x2, #0x1
    // 0x8258e0: r0 = setFloat()
    //     0x8258e0: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x8258e4: ldur            x2, [fp, #-8]
    // 0x8258e8: r0 = LoadClassIdInstr(r2)
    //     0x8258e8: ldur            x0, [x2, #-1]
    //     0x8258ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8258f0: mov             x1, x2
    // 0x8258f4: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x8258f4: add             lr, x0, #0x6b0
    //     0x8258f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8258fc: blr             lr
    // 0x825900: scvtf           d0, x0
    // 0x825904: d1 = 255.000000
    //     0x825904: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x825908: fdiv            d2, d0, d1
    // 0x82590c: ldur            x1, [fp, #-0x18]
    // 0x825910: mov             v0.16b, v2.16b
    // 0x825914: r2 = 2
    //     0x825914: movz            x2, #0x2
    // 0x825918: r0 = setFloat()
    //     0x825918: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x82591c: ldur            x1, [fp, #-8]
    // 0x825920: r0 = LoadClassIdInstr(r1)
    //     0x825920: ldur            x0, [x1, #-1]
    //     0x825924: ubfx            x0, x0, #0xc, #0x14
    // 0x825928: r0 = GDT[cid_x0 + -0xfed]()
    //     0x825928: sub             lr, x0, #0xfed
    //     0x82592c: ldr             lr, [x21, lr, lsl #3]
    //     0x825930: blr             lr
    // 0x825934: scvtf           d0, x0
    // 0x825938: d1 = 255.000000
    //     0x825938: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x82593c: fdiv            d2, d0, d1
    // 0x825940: ldur            x1, [fp, #-0x18]
    // 0x825944: mov             v0.16b, v2.16b
    // 0x825948: r2 = 3
    //     0x825948: movz            x2, #0x3
    // 0x82594c: r0 = setFloat()
    //     0x82594c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825950: ldur            x0, [fp, #-0x10]
    // 0x825954: LoadField: r1 = r0->field_27
    //     0x825954: ldur            w1, [x0, #0x27]
    // 0x825958: DecompressPointer r1
    //     0x825958: add             x1, x1, HEAP, lsl #32
    // 0x82595c: r16 = Sentinel
    //     0x82595c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825960: cmp             w1, w16
    // 0x825964: b.eq            #0x825fdc
    // 0x825968: LoadField: r2 = r1->field_f
    //     0x825968: ldur            w2, [x1, #0xf]
    // 0x82596c: DecompressPointer r2
    //     0x82596c: add             x2, x2, HEAP, lsl #32
    // 0x825970: LoadField: r3 = r1->field_b
    //     0x825970: ldur            w3, [x1, #0xb]
    // 0x825974: DecompressPointer r3
    //     0x825974: add             x3, x3, HEAP, lsl #32
    // 0x825978: mov             x1, x2
    // 0x82597c: mov             x2, x3
    // 0x825980: r0 = evaluate()
    //     0x825980: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x825984: LoadField: d0 = r0->field_7
    //     0x825984: ldur            d0, [x0, #7]
    // 0x825988: ldur            x1, [fp, #-0x18]
    // 0x82598c: r2 = 4
    //     0x82598c: movz            x2, #0x4
    // 0x825990: r0 = setFloat()
    //     0x825990: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825994: ldur            x0, [fp, #-0x10]
    // 0x825998: LoadField: r1 = r0->field_2b
    //     0x825998: ldur            w1, [x0, #0x2b]
    // 0x82599c: DecompressPointer r1
    //     0x82599c: add             x1, x1, HEAP, lsl #32
    // 0x8259a0: r16 = Sentinel
    //     0x8259a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8259a4: cmp             w1, w16
    // 0x8259a8: b.eq            #0x825fe8
    // 0x8259ac: LoadField: r2 = r1->field_f
    //     0x8259ac: ldur            w2, [x1, #0xf]
    // 0x8259b0: DecompressPointer r2
    //     0x8259b0: add             x2, x2, HEAP, lsl #32
    // 0x8259b4: LoadField: r3 = r1->field_b
    //     0x8259b4: ldur            w3, [x1, #0xb]
    // 0x8259b8: DecompressPointer r3
    //     0x8259b8: add             x3, x3, HEAP, lsl #32
    // 0x8259bc: mov             x1, x2
    // 0x8259c0: mov             x2, x3
    // 0x8259c4: r0 = evaluate()
    //     0x8259c4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8259c8: LoadField: d0 = r0->field_7
    //     0x8259c8: ldur            d0, [x0, #7]
    // 0x8259cc: ldur            x1, [fp, #-0x18]
    // 0x8259d0: r2 = 5
    //     0x8259d0: movz            x2, #0x5
    // 0x8259d4: r0 = setFloat()
    //     0x8259d4: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x8259d8: ldur            x1, [fp, #-0x18]
    // 0x8259dc: r2 = 6
    //     0x8259dc: movz            x2, #0x6
    // 0x8259e0: d0 = 1.000000
    //     0x8259e0: fmov            d0, #1.00000000
    // 0x8259e4: r0 = setFloat()
    //     0x8259e4: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x8259e8: ldur            x0, [fp, #-0x10]
    // 0x8259ec: LoadField: r1 = r0->field_23
    //     0x8259ec: ldur            w1, [x0, #0x23]
    // 0x8259f0: DecompressPointer r1
    //     0x8259f0: add             x1, x1, HEAP, lsl #32
    // 0x8259f4: LoadField: r2 = r1->field_f
    //     0x8259f4: ldur            w2, [x1, #0xf]
    // 0x8259f8: DecompressPointer r2
    //     0x8259f8: add             x2, x2, HEAP, lsl #32
    // 0x8259fc: LoadField: r3 = r1->field_b
    //     0x8259fc: ldur            w3, [x1, #0xb]
    // 0x825a00: DecompressPointer r3
    //     0x825a00: add             x3, x3, HEAP, lsl #32
    // 0x825a04: mov             x1, x2
    // 0x825a08: mov             x2, x3
    // 0x825a0c: r0 = evaluate()
    //     0x825a0c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x825a10: LoadField: d0 = r0->field_7
    //     0x825a10: ldur            d0, [x0, #7]
    // 0x825a14: ldur            x1, [fp, #-0x18]
    // 0x825a18: r2 = 7
    //     0x825a18: movz            x2, #0x7
    // 0x825a1c: r0 = setFloat()
    //     0x825a1c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825a20: ldur            x0, [fp, #-0x10]
    // 0x825a24: LoadField: r1 = r0->field_1f
    //     0x825a24: ldur            w1, [x0, #0x1f]
    // 0x825a28: DecompressPointer r1
    //     0x825a28: add             x1, x1, HEAP, lsl #32
    // 0x825a2c: r16 = Sentinel
    //     0x825a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825a30: cmp             w1, w16
    // 0x825a34: b.eq            #0x825ff4
    // 0x825a38: LoadField: r2 = r1->field_f
    //     0x825a38: ldur            w2, [x1, #0xf]
    // 0x825a3c: DecompressPointer r2
    //     0x825a3c: add             x2, x2, HEAP, lsl #32
    // 0x825a40: LoadField: r3 = r1->field_b
    //     0x825a40: ldur            w3, [x1, #0xb]
    // 0x825a44: DecompressPointer r3
    //     0x825a44: add             x3, x3, HEAP, lsl #32
    // 0x825a48: mov             x1, x2
    // 0x825a4c: mov             x2, x3
    // 0x825a50: r0 = evaluate()
    //     0x825a50: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x825a54: LoadField: r2 = r0->field_7
    //     0x825a54: ldur            w2, [x0, #7]
    // 0x825a58: DecompressPointer r2
    //     0x825a58: add             x2, x2, HEAP, lsl #32
    // 0x825a5c: LoadField: r0 = r2->field_13
    //     0x825a5c: ldur            w0, [x2, #0x13]
    // 0x825a60: r1 = LoadInt32Instr(r0)
    //     0x825a60: sbfx            x1, x0, #1, #0x1f
    // 0x825a64: mov             x0, x1
    // 0x825a68: r1 = 0
    //     0x825a68: movz            x1, #0
    // 0x825a6c: cmp             x1, x0
    // 0x825a70: b.hs            #0x826000
    // 0x825a74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x825a74: ldur            d0, [x2, #0x17]
    // 0x825a78: ldur            x1, [fp, #-0x18]
    // 0x825a7c: r2 = 8
    //     0x825a7c: movz            x2, #0x8
    // 0x825a80: r0 = setFloat()
    //     0x825a80: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825a84: ldur            x0, [fp, #-0x10]
    // 0x825a88: LoadField: r1 = r0->field_1f
    //     0x825a88: ldur            w1, [x0, #0x1f]
    // 0x825a8c: DecompressPointer r1
    //     0x825a8c: add             x1, x1, HEAP, lsl #32
    // 0x825a90: LoadField: r2 = r1->field_f
    //     0x825a90: ldur            w2, [x1, #0xf]
    // 0x825a94: DecompressPointer r2
    //     0x825a94: add             x2, x2, HEAP, lsl #32
    // 0x825a98: LoadField: r3 = r1->field_b
    //     0x825a98: ldur            w3, [x1, #0xb]
    // 0x825a9c: DecompressPointer r3
    //     0x825a9c: add             x3, x3, HEAP, lsl #32
    // 0x825aa0: mov             x1, x2
    // 0x825aa4: mov             x2, x3
    // 0x825aa8: r0 = evaluate()
    //     0x825aa8: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x825aac: LoadField: r2 = r0->field_7
    //     0x825aac: ldur            w2, [x0, #7]
    // 0x825ab0: DecompressPointer r2
    //     0x825ab0: add             x2, x2, HEAP, lsl #32
    // 0x825ab4: LoadField: r0 = r2->field_13
    //     0x825ab4: ldur            w0, [x2, #0x13]
    // 0x825ab8: r1 = LoadInt32Instr(r0)
    //     0x825ab8: sbfx            x1, x0, #1, #0x1f
    // 0x825abc: mov             x0, x1
    // 0x825ac0: r1 = 1
    //     0x825ac0: movz            x1, #0x1
    // 0x825ac4: cmp             x1, x0
    // 0x825ac8: b.hs            #0x826004
    // 0x825acc: LoadField: d0 = r2->field_1f
    //     0x825acc: ldur            d0, [x2, #0x1f]
    // 0x825ad0: ldur            x1, [fp, #-0x18]
    // 0x825ad4: r2 = 9
    //     0x825ad4: movz            x2, #0x9
    // 0x825ad8: r0 = setFloat()
    //     0x825ad8: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825adc: ldur            x0, [fp, #-0x10]
    // 0x825ae0: LoadField: d0 = r0->field_3f
    //     0x825ae0: ldur            d0, [x0, #0x3f]
    // 0x825ae4: ldur            x1, [fp, #-0x18]
    // 0x825ae8: r2 = 10
    //     0x825ae8: movz            x2, #0xa
    // 0x825aec: r0 = setFloat()
    //     0x825aec: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825af0: ldur            x1, [fp, #-0x10]
    // 0x825af4: r0 = _width()
    //     0x825af4: bl              #0x826044  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x825af8: d1 = 1.000000
    //     0x825af8: fmov            d1, #1.00000000
    // 0x825afc: fdiv            d2, d1, d0
    // 0x825b00: ldur            x1, [fp, #-0x18]
    // 0x825b04: mov             v0.16b, v2.16b
    // 0x825b08: r2 = 11
    //     0x825b08: movz            x2, #0xb
    // 0x825b0c: r0 = setFloat()
    //     0x825b0c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825b10: ldur            x1, [fp, #-0x10]
    // 0x825b14: r0 = _height()
    //     0x825b14: bl              #0x826008  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x825b18: mov             v1.16b, v0.16b
    // 0x825b1c: d0 = 1.000000
    //     0x825b1c: fmov            d0, #1.00000000
    // 0x825b20: fdiv            d2, d0, d1
    // 0x825b24: ldur            x1, [fp, #-0x18]
    // 0x825b28: mov             v0.16b, v2.16b
    // 0x825b2c: r2 = 12
    //     0x825b2c: movz            x2, #0xc
    // 0x825b30: r0 = setFloat()
    //     0x825b30: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825b34: ldur            x0, [fp, #-0x10]
    // 0x825b38: LoadField: r2 = r0->field_b
    //     0x825b38: ldur            w2, [x0, #0xb]
    // 0x825b3c: DecompressPointer r2
    //     0x825b3c: add             x2, x2, HEAP, lsl #32
    // 0x825b40: mov             x1, x2
    // 0x825b44: stur            x2, [fp, #-8]
    // 0x825b48: r0 = size()
    //     0x825b48: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x825b4c: LoadField: d0 = r0->field_7
    //     0x825b4c: ldur            d0, [x0, #7]
    // 0x825b50: d1 = 2.100000
    //     0x825b50: add             x17, PP, #0x34, lsl #12  ; [pp+0x34368] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x825b54: ldr             d1, [x17, #0x368]
    // 0x825b58: fdiv            d2, d1, d0
    // 0x825b5c: ldur            x1, [fp, #-0x18]
    // 0x825b60: mov             v0.16b, v2.16b
    // 0x825b64: r2 = 13
    //     0x825b64: movz            x2, #0xd
    // 0x825b68: r0 = setFloat()
    //     0x825b68: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825b6c: ldur            x1, [fp, #-8]
    // 0x825b70: r0 = size()
    //     0x825b70: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x825b74: LoadField: d0 = r0->field_f
    //     0x825b74: ldur            d0, [x0, #0xf]
    // 0x825b78: d1 = 2.100000
    //     0x825b78: add             x17, PP, #0x34, lsl #12  ; [pp+0x34368] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x825b7c: ldr             d1, [x17, #0x368]
    // 0x825b80: fdiv            d2, d1, d0
    // 0x825b84: ldur            x1, [fp, #-0x18]
    // 0x825b88: mov             v0.16b, v2.16b
    // 0x825b8c: r2 = 14
    //     0x825b8c: movz            x2, #0xe
    // 0x825b90: r0 = setFloat()
    //     0x825b90: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825b94: ldur            d1, [fp, #-0x38]
    // 0x825b98: d0 = 1000.000000
    //     0x825b98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x825b9c: ldr             d0, [x17, #0x1d8]
    // 0x825ba0: fdiv            d2, d1, d0
    // 0x825ba4: ldur            x1, [fp, #-0x18]
    // 0x825ba8: mov             v0.16b, v2.16b
    // 0x825bac: r2 = 15
    //     0x825bac: movz            x2, #0xf
    // 0x825bb0: r0 = setFloat()
    //     0x825bb0: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825bb4: ldur            d1, [fp, #-0x38]
    // 0x825bb8: d0 = 0.010000
    //     0x825bb8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x825bbc: ldr             d0, [x17, #0x470]
    // 0x825bc0: fmul            d2, d1, d0
    // 0x825bc4: stur            d2, [fp, #-0x40]
    // 0x825bc8: d0 = 0.825000
    //     0x825bc8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34370] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x825bcc: ldr             d0, [x17, #0x370]
    // 0x825bd0: stp             fp, lr, [SP, #-0x10]!
    // 0x825bd4: mov             fp, SP
    // 0x825bd8: CallRuntime_LibcCos(double) -> double
    //     0x825bd8: and             SP, SP, #0xfffffffffffffff0
    //     0x825bdc: mov             sp, SP
    //     0x825be0: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x825be4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825be8: blr             x16
    //     0x825bec: movz            x16, #0x8
    //     0x825bf0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825bf4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825bf8: sub             sp, x16, #1, lsl #12
    //     0x825bfc: mov             SP, fp
    //     0x825c00: ldp             fp, lr, [SP], #0x10
    // 0x825c04: ldur            d1, [fp, #-0x40]
    // 0x825c08: fmul            d2, d1, d0
    // 0x825c0c: d3 = 0.750000
    //     0x825c0c: fmov            d3, #0.75000000
    // 0x825c10: fadd            d0, d2, d3
    // 0x825c14: ldur            x1, [fp, #-0x18]
    // 0x825c18: r2 = 16
    //     0x825c18: movz            x2, #0x10
    // 0x825c1c: r0 = setFloat()
    //     0x825c1c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825c20: d0 = 0.825000
    //     0x825c20: add             x17, PP, #0x34, lsl #12  ; [pp+0x34370] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x825c24: ldr             d0, [x17, #0x370]
    // 0x825c28: stp             fp, lr, [SP, #-0x10]!
    // 0x825c2c: mov             fp, SP
    // 0x825c30: CallRuntime_LibcSin(double) -> double
    //     0x825c30: and             SP, SP, #0xfffffffffffffff0
    //     0x825c34: mov             sp, SP
    //     0x825c38: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x825c3c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825c40: blr             x16
    //     0x825c44: movz            x16, #0x8
    //     0x825c48: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825c4c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825c50: sub             sp, x16, #1, lsl #12
    //     0x825c54: mov             SP, fp
    //     0x825c58: ldp             fp, lr, [SP], #0x10
    // 0x825c5c: mov             v1.16b, v0.16b
    // 0x825c60: ldur            d0, [fp, #-0x40]
    // 0x825c64: fmul            d2, d0, d1
    // 0x825c68: d0 = 0.750000
    //     0x825c68: fmov            d0, #0.75000000
    // 0x825c6c: fadd            d1, d2, d0
    // 0x825c70: ldur            x1, [fp, #-0x18]
    // 0x825c74: mov             v0.16b, v1.16b
    // 0x825c78: r2 = 17
    //     0x825c78: movz            x2, #0x11
    // 0x825c7c: r0 = setFloat()
    //     0x825c7c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825c80: ldur            d0, [fp, #-0x38]
    // 0x825c84: d1 = -0.006600
    //     0x825c84: add             x17, PP, #0x34, lsl #12  ; [pp+0x34378] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x825c88: ldr             d1, [x17, #0x378]
    // 0x825c8c: fmul            d2, d0, d1
    // 0x825c90: stur            d2, [fp, #-0x40]
    // 0x825c94: d0 = 0.675000
    //     0x825c94: add             x17, PP, #0x34, lsl #12  ; [pp+0x34380] IMM: double(0.675) from 0x3fe599999999999a
    //     0x825c98: ldr             d0, [x17, #0x380]
    // 0x825c9c: stp             fp, lr, [SP, #-0x10]!
    // 0x825ca0: mov             fp, SP
    // 0x825ca4: CallRuntime_LibcCos(double) -> double
    //     0x825ca4: and             SP, SP, #0xfffffffffffffff0
    //     0x825ca8: mov             sp, SP
    //     0x825cac: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x825cb0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825cb4: blr             x16
    //     0x825cb8: movz            x16, #0x8
    //     0x825cbc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825cc0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825cc4: sub             sp, x16, #1, lsl #12
    //     0x825cc8: mov             SP, fp
    //     0x825ccc: ldp             fp, lr, [SP], #0x10
    // 0x825cd0: ldur            d1, [fp, #-0x40]
    // 0x825cd4: fmul            d2, d1, d0
    // 0x825cd8: d3 = 0.300000
    //     0x825cd8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34388] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x825cdc: ldr             d3, [x17, #0x388]
    // 0x825ce0: fadd            d0, d2, d3
    // 0x825ce4: ldur            x1, [fp, #-0x18]
    // 0x825ce8: r2 = 18
    //     0x825ce8: movz            x2, #0x12
    // 0x825cec: r0 = setFloat()
    //     0x825cec: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825cf0: d0 = 0.675000
    //     0x825cf0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34380] IMM: double(0.675) from 0x3fe599999999999a
    //     0x825cf4: ldr             d0, [x17, #0x380]
    // 0x825cf8: stp             fp, lr, [SP, #-0x10]!
    // 0x825cfc: mov             fp, SP
    // 0x825d00: CallRuntime_LibcSin(double) -> double
    //     0x825d00: and             SP, SP, #0xfffffffffffffff0
    //     0x825d04: mov             sp, SP
    //     0x825d08: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x825d0c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825d10: blr             x16
    //     0x825d14: movz            x16, #0x8
    //     0x825d18: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825d1c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825d20: sub             sp, x16, #1, lsl #12
    //     0x825d24: mov             SP, fp
    //     0x825d28: ldp             fp, lr, [SP], #0x10
    // 0x825d2c: ldur            d1, [fp, #-0x40]
    // 0x825d30: fmul            d2, d1, d0
    // 0x825d34: d0 = 0.300000
    //     0x825d34: add             x17, PP, #0x34, lsl #12  ; [pp+0x34388] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x825d38: ldr             d0, [x17, #0x388]
    // 0x825d3c: fadd            d3, d2, d0
    // 0x825d40: ldur            x1, [fp, #-0x18]
    // 0x825d44: mov             v0.16b, v3.16b
    // 0x825d48: r2 = 19
    //     0x825d48: movz            x2, #0x13
    // 0x825d4c: r0 = setFloat()
    //     0x825d4c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825d50: d0 = 0.525000
    //     0x825d50: add             x17, PP, #0x34, lsl #12  ; [pp+0x34390] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x825d54: ldr             d0, [x17, #0x390]
    // 0x825d58: stp             fp, lr, [SP, #-0x10]!
    // 0x825d5c: mov             fp, SP
    // 0x825d60: CallRuntime_LibcCos(double) -> double
    //     0x825d60: and             SP, SP, #0xfffffffffffffff0
    //     0x825d64: mov             sp, SP
    //     0x825d68: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x825d6c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825d70: blr             x16
    //     0x825d74: movz            x16, #0x8
    //     0x825d78: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825d7c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825d80: sub             sp, x16, #1, lsl #12
    //     0x825d84: mov             SP, fp
    //     0x825d88: ldp             fp, lr, [SP], #0x10
    // 0x825d8c: ldur            d1, [fp, #-0x40]
    // 0x825d90: fmul            d2, d1, d0
    // 0x825d94: d3 = 1.500000
    //     0x825d94: fmov            d3, #1.50000000
    // 0x825d98: fadd            d0, d2, d3
    // 0x825d9c: ldur            x1, [fp, #-0x18]
    // 0x825da0: r2 = 20
    //     0x825da0: movz            x2, #0x14
    // 0x825da4: r0 = setFloat()
    //     0x825da4: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825da8: d0 = 0.525000
    //     0x825da8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34390] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x825dac: ldr             d0, [x17, #0x390]
    // 0x825db0: stp             fp, lr, [SP, #-0x10]!
    // 0x825db4: mov             fp, SP
    // 0x825db8: CallRuntime_LibcSin(double) -> double
    //     0x825db8: and             SP, SP, #0xfffffffffffffff0
    //     0x825dbc: mov             sp, SP
    //     0x825dc0: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x825dc4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825dc8: blr             x16
    //     0x825dcc: movz            x16, #0x8
    //     0x825dd0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825dd4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825dd8: sub             sp, x16, #1, lsl #12
    //     0x825ddc: mov             SP, fp
    //     0x825de0: ldp             fp, lr, [SP], #0x10
    // 0x825de4: mov             v1.16b, v0.16b
    // 0x825de8: ldur            d0, [fp, #-0x40]
    // 0x825dec: fmul            d2, d0, d1
    // 0x825df0: d0 = 1.500000
    //     0x825df0: fmov            d0, #1.50000000
    // 0x825df4: fadd            d1, d2, d0
    // 0x825df8: ldur            x1, [fp, #-0x18]
    // 0x825dfc: mov             v0.16b, v1.16b
    // 0x825e00: r2 = 21
    //     0x825e00: movz            x2, #0x15
    // 0x825e04: r0 = setFloat()
    //     0x825e04: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825e08: ldur            d0, [fp, #-0x30]
    // 0x825e0c: stp             fp, lr, [SP, #-0x10]!
    // 0x825e10: mov             fp, SP
    // 0x825e14: CallRuntime_LibcCos(double) -> double
    //     0x825e14: and             SP, SP, #0xfffffffffffffff0
    //     0x825e18: mov             sp, SP
    //     0x825e1c: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x825e20: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825e24: blr             x16
    //     0x825e28: movz            x16, #0x8
    //     0x825e2c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825e30: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825e34: sub             sp, x16, #1, lsl #12
    //     0x825e38: mov             SP, fp
    //     0x825e3c: ldp             fp, lr, [SP], #0x10
    // 0x825e40: ldur            x1, [fp, #-0x18]
    // 0x825e44: r2 = 22
    //     0x825e44: movz            x2, #0x16
    // 0x825e48: r0 = setFloat()
    //     0x825e48: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825e4c: ldur            d0, [fp, #-0x30]
    // 0x825e50: stp             fp, lr, [SP, #-0x10]!
    // 0x825e54: mov             fp, SP
    // 0x825e58: CallRuntime_LibcSin(double) -> double
    //     0x825e58: and             SP, SP, #0xfffffffffffffff0
    //     0x825e5c: mov             sp, SP
    //     0x825e60: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x825e64: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825e68: blr             x16
    //     0x825e6c: movz            x16, #0x8
    //     0x825e70: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825e74: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825e78: sub             sp, x16, #1, lsl #12
    //     0x825e7c: mov             SP, fp
    //     0x825e80: ldp             fp, lr, [SP], #0x10
    // 0x825e84: ldur            x1, [fp, #-0x18]
    // 0x825e88: r2 = 23
    //     0x825e88: movz            x2, #0x17
    // 0x825e8c: r0 = setFloat()
    //     0x825e8c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825e90: ldur            d0, [fp, #-0x28]
    // 0x825e94: stp             fp, lr, [SP, #-0x10]!
    // 0x825e98: mov             fp, SP
    // 0x825e9c: CallRuntime_LibcCos(double) -> double
    //     0x825e9c: and             SP, SP, #0xfffffffffffffff0
    //     0x825ea0: mov             sp, SP
    //     0x825ea4: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x825ea8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825eac: blr             x16
    //     0x825eb0: movz            x16, #0x8
    //     0x825eb4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825eb8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825ebc: sub             sp, x16, #1, lsl #12
    //     0x825ec0: mov             SP, fp
    //     0x825ec4: ldp             fp, lr, [SP], #0x10
    // 0x825ec8: ldur            x1, [fp, #-0x18]
    // 0x825ecc: r2 = 24
    //     0x825ecc: movz            x2, #0x18
    // 0x825ed0: r0 = setFloat()
    //     0x825ed0: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825ed4: ldur            d0, [fp, #-0x28]
    // 0x825ed8: stp             fp, lr, [SP, #-0x10]!
    // 0x825edc: mov             fp, SP
    // 0x825ee0: CallRuntime_LibcSin(double) -> double
    //     0x825ee0: and             SP, SP, #0xfffffffffffffff0
    //     0x825ee4: mov             sp, SP
    //     0x825ee8: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x825eec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825ef0: blr             x16
    //     0x825ef4: movz            x16, #0x8
    //     0x825ef8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825efc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825f00: sub             sp, x16, #1, lsl #12
    //     0x825f04: mov             SP, fp
    //     0x825f08: ldp             fp, lr, [SP], #0x10
    // 0x825f0c: ldur            x1, [fp, #-0x18]
    // 0x825f10: r2 = 25
    //     0x825f10: movz            x2, #0x19
    // 0x825f14: r0 = setFloat()
    //     0x825f14: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825f18: ldur            d0, [fp, #-0x20]
    // 0x825f1c: stp             fp, lr, [SP, #-0x10]!
    // 0x825f20: mov             fp, SP
    // 0x825f24: CallRuntime_LibcCos(double) -> double
    //     0x825f24: and             SP, SP, #0xfffffffffffffff0
    //     0x825f28: mov             sp, SP
    //     0x825f2c: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x825f30: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825f34: blr             x16
    //     0x825f38: movz            x16, #0x8
    //     0x825f3c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825f40: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825f44: sub             sp, x16, #1, lsl #12
    //     0x825f48: mov             SP, fp
    //     0x825f4c: ldp             fp, lr, [SP], #0x10
    // 0x825f50: ldur            x1, [fp, #-0x18]
    // 0x825f54: r2 = 26
    //     0x825f54: movz            x2, #0x1a
    // 0x825f58: r0 = setFloat()
    //     0x825f58: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825f5c: ldur            d0, [fp, #-0x20]
    // 0x825f60: stp             fp, lr, [SP, #-0x10]!
    // 0x825f64: mov             fp, SP
    // 0x825f68: CallRuntime_LibcSin(double) -> double
    //     0x825f68: and             SP, SP, #0xfffffffffffffff0
    //     0x825f6c: mov             sp, SP
    //     0x825f70: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x825f74: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825f78: blr             x16
    //     0x825f7c: movz            x16, #0x8
    //     0x825f80: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x825f84: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x825f88: sub             sp, x16, #1, lsl #12
    //     0x825f8c: mov             SP, fp
    //     0x825f90: ldp             fp, lr, [SP], #0x10
    // 0x825f94: ldur            x1, [fp, #-0x18]
    // 0x825f98: r2 = 27
    //     0x825f98: movz            x2, #0x1b
    // 0x825f9c: r0 = setFloat()
    //     0x825f9c: bl              #0x826080  ; [dart:ui] FragmentShader::setFloat
    // 0x825fa0: r0 = Null
    //     0x825fa0: mov             x0, NULL
    // 0x825fa4: LeaveFrame
    //     0x825fa4: mov             SP, fp
    //     0x825fa8: ldp             fp, lr, [SP], #0x10
    // 0x825fac: ret
    //     0x825fac: ret             
    // 0x825fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825fb4: b               #0x8257ac
    // 0x825fb8: r9 = _turbulenceSeed
    //     0x825fb8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34398] Field <InkSparkle._turbulenceSeed@242321118>: late (offset: 0x30)
    //     0x825fbc: ldr             x9, [x9, #0x398]
    // 0x825fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825fc0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825fc4: r9 = _radiusScale
    //     0x825fc4: add             x9, PP, #0x34, lsl #12  ; [pp+0x343a0] Field <InkSparkle._radiusScale@242321118>: late (offset: 0x24)
    //     0x825fc8: ldr             x9, [x9, #0x3a0]
    // 0x825fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825fcc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825fd0: r9 = _fragmentShader
    //     0x825fd0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ac0] Field <InkSparkle._fragmentShader@242321118>: late final (offset: 0x50)
    //     0x825fd4: ldr             x9, [x9, #0xac0]
    // 0x825fd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x825fd8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x825fdc: r9 = _alpha
    //     0x825fdc: add             x9, PP, #0x34, lsl #12  ; [pp+0x343a8] Field <InkSparkle._alpha@242321118>: late (offset: 0x28)
    //     0x825fe0: ldr             x9, [x9, #0x3a8]
    // 0x825fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825fe4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825fe8: r9 = _sparkleAlpha
    //     0x825fe8: add             x9, PP, #0x34, lsl #12  ; [pp+0x343b0] Field <InkSparkle._sparkleAlpha@242321118>: late (offset: 0x2c)
    //     0x825fec: ldr             x9, [x9, #0x3b0]
    // 0x825ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825ff0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825ff4: r9 = _center
    //     0x825ff4: add             x9, PP, #0x34, lsl #12  ; [pp+0x343b8] Field <InkSparkle._center@242321118>: late (offset: 0x20)
    //     0x825ff8: ldr             x9, [x9, #0x3b8]
    // 0x825ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825ffc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x826000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826000: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826004: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x826008, size: 0x3c
    // 0x826008: EnterFrame
    //     0x826008: stp             fp, lr, [SP, #-0x10]!
    //     0x82600c: mov             fp, SP
    // 0x826010: CheckStackOverflow
    //     0x826010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826014: cmp             SP, x16
    //     0x826018: b.ls            #0x82603c
    // 0x82601c: LoadField: r0 = r1->field_b
    //     0x82601c: ldur            w0, [x1, #0xb]
    // 0x826020: DecompressPointer r0
    //     0x826020: add             x0, x0, HEAP, lsl #32
    // 0x826024: mov             x1, x0
    // 0x826028: r0 = size()
    //     0x826028: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82602c: LoadField: d0 = r0->field_f
    //     0x82602c: ldur            d0, [x0, #0xf]
    // 0x826030: LeaveFrame
    //     0x826030: mov             SP, fp
    //     0x826034: ldp             fp, lr, [SP], #0x10
    // 0x826038: ret
    //     0x826038: ret             
    // 0x82603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82603c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826040: b               #0x82601c
  }
  get _ _width(/* No info */) {
    // ** addr: 0x826044, size: 0x3c
    // 0x826044: EnterFrame
    //     0x826044: stp             fp, lr, [SP, #-0x10]!
    //     0x826048: mov             fp, SP
    // 0x82604c: CheckStackOverflow
    //     0x82604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826050: cmp             SP, x16
    //     0x826054: b.ls            #0x826078
    // 0x826058: LoadField: r0 = r1->field_b
    //     0x826058: ldur            w0, [x1, #0xb]
    // 0x82605c: DecompressPointer r0
    //     0x82605c: add             x0, x0, HEAP, lsl #32
    // 0x826060: mov             x1, x0
    // 0x826064: r0 = size()
    //     0x826064: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x826068: LoadField: d0 = r0->field_7
    //     0x826068: ldur            d0, [x0, #7]
    // 0x82606c: LeaveFrame
    //     0x82606c: mov             SP, fp
    //     0x826070: ldp             fp, lr, [SP], #0x10
    // 0x826074: ret
    //     0x826074: ret             
    // 0x826078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82607c: b               #0x826058
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x8260f8, size: 0x2d8
    // 0x8260f8: EnterFrame
    //     0x8260f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8260fc: mov             fp, SP
    // 0x826100: AllocStack(0x58)
    //     0x826100: sub             SP, SP, #0x58
    // 0x826104: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x826104: mov             x4, x1
    //     0x826108: stur            x2, [fp, #-8]
    //     0x82610c: mov             x16, x3
    //     0x826110: mov             x3, x2
    //     0x826114: mov             x2, x16
    //     0x826118: mov             x0, x5
    //     0x82611c: mov             x1, x6
    //     0x826120: stur            x2, [fp, #-0x10]
    //     0x826124: stur            x6, [fp, #-0x18]
    // 0x826128: CheckStackOverflow
    //     0x826128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82612c: cmp             SP, x16
    //     0x826130: b.ls            #0x8263bc
    // 0x826134: str             x0, [SP]
    // 0x826138: ClosureCall
    //     0x826138: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82613c: ldur            x2, [x0, #0x1f]
    //     0x826140: blr             x2
    // 0x826144: ldur            x1, [fp, #-0x18]
    // 0x826148: stur            x0, [fp, #-0x30]
    // 0x82614c: cmp             w1, NULL
    // 0x826150: b.eq            #0x826220
    // 0x826154: ldur            x4, [fp, #-0x10]
    // 0x826158: r2 = LoadClassIdInstr(r1)
    //     0x826158: ldur            x2, [x1, #-1]
    //     0x82615c: ubfx            x2, x2, #0xc, #0x14
    // 0x826160: mov             x16, x0
    // 0x826164: mov             x0, x2
    // 0x826168: mov             x2, x16
    // 0x82616c: r3 = Instance_TextDirection
    //     0x82616c: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x826170: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x826170: sub             lr, x0, #0xfd1
    //     0x826174: ldr             lr, [x21, lr, lsl #3]
    //     0x826178: blr             lr
    // 0x82617c: ldur            x1, [fp, #-0x10]
    // 0x826180: stur            x0, [fp, #-0x18]
    // 0x826184: LoadField: r2 = r1->field_7
    //     0x826184: ldur            w2, [x1, #7]
    // 0x826188: DecompressPointer r2
    //     0x826188: add             x2, x2, HEAP, lsl #32
    // 0x82618c: cmp             w2, NULL
    // 0x826190: b.eq            #0x8263c4
    // 0x826194: LoadField: r3 = r2->field_7
    //     0x826194: ldur            x3, [x2, #7]
    // 0x826198: ldr             x2, [x3]
    // 0x82619c: stur            x2, [fp, #-0x20]
    // 0x8261a0: cbnz            x2, #0x8261b0
    // 0x8261a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8261a4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8261a8: str             x16, [SP]
    // 0x8261ac: r0 = _throwNew()
    //     0x8261ac: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8261b0: ldur            x0, [fp, #-0x18]
    // 0x8261b4: ldur            x2, [fp, #-0x20]
    // 0x8261b8: stur            x2, [fp, #-0x20]
    // 0x8261bc: r1 = <Never>
    //     0x8261bc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8261c0: r0 = Pointer()
    //     0x8261c0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8261c4: mov             x2, x0
    // 0x8261c8: ldur            x0, [fp, #-0x20]
    // 0x8261cc: stur            x2, [fp, #-0x28]
    // 0x8261d0: StoreField: r2->field_7 = r0
    //     0x8261d0: stur            x0, [x2, #7]
    // 0x8261d4: ldur            x0, [fp, #-0x18]
    // 0x8261d8: LoadField: r1 = r0->field_7
    //     0x8261d8: ldur            w1, [x0, #7]
    // 0x8261dc: DecompressPointer r1
    //     0x8261dc: add             x1, x1, HEAP, lsl #32
    // 0x8261e0: cmp             w1, NULL
    // 0x8261e4: b.eq            #0x8263c8
    // 0x8261e8: LoadField: r3 = r1->field_7
    //     0x8261e8: ldur            x3, [x1, #7]
    // 0x8261ec: ldr             x1, [x3]
    // 0x8261f0: mov             x3, x1
    // 0x8261f4: stur            x3, [fp, #-0x20]
    // 0x8261f8: r1 = <Never>
    //     0x8261f8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8261fc: r0 = Pointer()
    //     0x8261fc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x826200: mov             x1, x0
    // 0x826204: ldur            x0, [fp, #-0x20]
    // 0x826208: StoreField: r1->field_7 = r0
    //     0x826208: stur            x0, [x1, #7]
    // 0x82620c: mov             x2, x1
    // 0x826210: ldur            x1, [fp, #-0x28]
    // 0x826214: r3 = true
    //     0x826214: add             x3, NULL, #0x20  ; true
    // 0x826218: r0 = __clipPath$Method$FfiNative()
    //     0x826218: bl              #0x4d2b7c  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x82621c: b               #0x8263ac
    // 0x826220: ldur            x16, [fp, #-8]
    // 0x826224: r30 = Instance_BorderRadius
    //     0x826224: add             lr, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x826228: ldr             lr, [lr, #0x3d8]
    // 0x82622c: stp             lr, x16, [SP]
    // 0x826230: r0 = ==()
    //     0x826230: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x826234: tbz             w0, #4, #0x82639c
    // 0x826238: ldur            x0, [fp, #-8]
    // 0x82623c: ldur            x1, [fp, #-0x10]
    // 0x826240: LoadField: r6 = r0->field_7
    //     0x826240: ldur            w6, [x0, #7]
    // 0x826244: DecompressPointer r6
    //     0x826244: add             x6, x6, HEAP, lsl #32
    // 0x826248: stur            x6, [fp, #-0x40]
    // 0x82624c: LoadField: r7 = r0->field_b
    //     0x82624c: ldur            w7, [x0, #0xb]
    // 0x826250: DecompressPointer r7
    //     0x826250: add             x7, x7, HEAP, lsl #32
    // 0x826254: stur            x7, [fp, #-0x38]
    // 0x826258: LoadField: r3 = r0->field_f
    //     0x826258: ldur            w3, [x0, #0xf]
    // 0x82625c: DecompressPointer r3
    //     0x82625c: add             x3, x3, HEAP, lsl #32
    // 0x826260: stur            x3, [fp, #-0x28]
    // 0x826264: LoadField: r5 = r0->field_13
    //     0x826264: ldur            w5, [x0, #0x13]
    // 0x826268: DecompressPointer r5
    //     0x826268: add             x5, x5, HEAP, lsl #32
    // 0x82626c: stur            x5, [fp, #-0x18]
    // 0x826270: r0 = RRect()
    //     0x826270: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x826274: mov             x1, x0
    // 0x826278: ldur            x2, [fp, #-0x30]
    // 0x82627c: ldur            x3, [fp, #-0x28]
    // 0x826280: ldur            x5, [fp, #-0x18]
    // 0x826284: ldur            x6, [fp, #-0x40]
    // 0x826288: ldur            x7, [fp, #-0x38]
    // 0x82628c: stur            x0, [fp, #-8]
    // 0x826290: r0 = RRect.fromRectAndCorners()
    //     0x826290: bl              #0x4d48c8  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x826294: ldur            x0, [fp, #-8]
    // 0x826298: LoadField: d0 = r0->field_7
    //     0x826298: ldur            d0, [x0, #7]
    // 0x82629c: fcvt            s1, d0
    // 0x8262a0: stur            d1, [fp, #-0x48]
    // 0x8262a4: r4 = 24
    //     0x8262a4: movz            x4, #0x18
    // 0x8262a8: r0 = AllocateFloat32Array()
    //     0x8262a8: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8262ac: ldur            d0, [fp, #-0x48]
    // 0x8262b0: stur            x0, [fp, #-0x18]
    // 0x8262b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8262b4: stur            s0, [x0, #0x17]
    // 0x8262b8: ldur            x1, [fp, #-8]
    // 0x8262bc: LoadField: d0 = r1->field_f
    //     0x8262bc: ldur            d0, [x1, #0xf]
    // 0x8262c0: fcvt            s1, d0
    // 0x8262c4: StoreField: r0->field_1b = d1
    //     0x8262c4: stur            s1, [x0, #0x1b]
    // 0x8262c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8262c8: ldur            d0, [x1, #0x17]
    // 0x8262cc: fcvt            s1, d0
    // 0x8262d0: StoreField: r0->field_1f = d1
    //     0x8262d0: stur            s1, [x0, #0x1f]
    // 0x8262d4: LoadField: d0 = r1->field_1f
    //     0x8262d4: ldur            d0, [x1, #0x1f]
    // 0x8262d8: fcvt            s1, d0
    // 0x8262dc: StoreField: r0->field_23 = d1
    //     0x8262dc: stur            s1, [x0, #0x23]
    // 0x8262e0: LoadField: d0 = r1->field_27
    //     0x8262e0: ldur            d0, [x1, #0x27]
    // 0x8262e4: fcvt            s1, d0
    // 0x8262e8: StoreField: r0->field_27 = d1
    //     0x8262e8: stur            s1, [x0, #0x27]
    // 0x8262ec: LoadField: d0 = r1->field_2f
    //     0x8262ec: ldur            d0, [x1, #0x2f]
    // 0x8262f0: fcvt            s1, d0
    // 0x8262f4: StoreField: r0->field_2b = d1
    //     0x8262f4: stur            s1, [x0, #0x2b]
    // 0x8262f8: LoadField: d0 = r1->field_37
    //     0x8262f8: ldur            d0, [x1, #0x37]
    // 0x8262fc: fcvt            s1, d0
    // 0x826300: StoreField: r0->field_2f = d1
    //     0x826300: stur            s1, [x0, #0x2f]
    // 0x826304: LoadField: d0 = r1->field_3f
    //     0x826304: ldur            d0, [x1, #0x3f]
    // 0x826308: fcvt            s1, d0
    // 0x82630c: StoreField: r0->field_33 = d1
    //     0x82630c: stur            s1, [x0, #0x33]
    // 0x826310: LoadField: d0 = r1->field_47
    //     0x826310: ldur            d0, [x1, #0x47]
    // 0x826314: fcvt            s1, d0
    // 0x826318: StoreField: r0->field_37 = d1
    //     0x826318: stur            s1, [x0, #0x37]
    // 0x82631c: LoadField: d0 = r1->field_4f
    //     0x82631c: ldur            d0, [x1, #0x4f]
    // 0x826320: fcvt            s1, d0
    // 0x826324: StoreField: r0->field_3b = d1
    //     0x826324: stur            s1, [x0, #0x3b]
    // 0x826328: LoadField: d0 = r1->field_57
    //     0x826328: ldur            d0, [x1, #0x57]
    // 0x82632c: fcvt            s1, d0
    // 0x826330: StoreField: r0->field_3f = d1
    //     0x826330: stur            s1, [x0, #0x3f]
    // 0x826334: LoadField: d0 = r1->field_5f
    //     0x826334: ldur            d0, [x1, #0x5f]
    // 0x826338: fcvt            s1, d0
    // 0x82633c: StoreField: r0->field_43 = d1
    //     0x82633c: stur            s1, [x0, #0x43]
    // 0x826340: ldur            x1, [fp, #-0x10]
    // 0x826344: LoadField: r2 = r1->field_7
    //     0x826344: ldur            w2, [x1, #7]
    // 0x826348: DecompressPointer r2
    //     0x826348: add             x2, x2, HEAP, lsl #32
    // 0x82634c: cmp             w2, NULL
    // 0x826350: b.eq            #0x8263cc
    // 0x826354: LoadField: r3 = r2->field_7
    //     0x826354: ldur            x3, [x2, #7]
    // 0x826358: ldr             x2, [x3]
    // 0x82635c: stur            x2, [fp, #-0x20]
    // 0x826360: cbnz            x2, #0x826370
    // 0x826364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x826364: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x826368: str             x16, [SP]
    // 0x82636c: r0 = _throwNew()
    //     0x82636c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x826370: ldur            x0, [fp, #-0x20]
    // 0x826374: stur            x0, [fp, #-0x20]
    // 0x826378: r1 = <Never>
    //     0x826378: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x82637c: r0 = Pointer()
    //     0x82637c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x826380: mov             x1, x0
    // 0x826384: ldur            x0, [fp, #-0x20]
    // 0x826388: StoreField: r1->field_7 = r0
    //     0x826388: stur            x0, [x1, #7]
    // 0x82638c: ldur            x2, [fp, #-0x18]
    // 0x826390: r3 = true
    //     0x826390: add             x3, NULL, #0x20  ; true
    // 0x826394: r0 = __clipRRect$Method$FfiNative()
    //     0x826394: bl              #0x4e2bfc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x826398: b               #0x8263ac
    // 0x82639c: ldur            x1, [fp, #-0x10]
    // 0x8263a0: ldur            x2, [fp, #-0x30]
    // 0x8263a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8263a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8263a8: r0 = clipRect()
    //     0x8263a8: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8263ac: r0 = Null
    //     0x8263ac: mov             x0, NULL
    // 0x8263b0: LeaveFrame
    //     0x8263b0: mov             SP, fp
    //     0x8263b4: ldp             fp, lr, [SP], #0x10
    // 0x8263b8: ret
    //     0x8263b8: ret             
    // 0x8263bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8263bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8263c0: b               #0x826134
    // 0x8263c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8263c4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8263c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8263c8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8263cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8263cc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x8263d0, size: 0xd0
    // 0x8263d0: EnterFrame
    //     0x8263d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8263d4: mov             fp, SP
    // 0x8263d8: AllocStack(0x30)
    //     0x8263d8: sub             SP, SP, #0x30
    // 0x8263dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8263dc: mov             x0, x3
    //     0x8263e0: stur            x2, [fp, #-8]
    //     0x8263e4: stur            x3, [fp, #-0x10]
    // 0x8263e8: CheckStackOverflow
    //     0x8263e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8263ec: cmp             SP, x16
    //     0x8263f0: b.ls            #0x826494
    // 0x8263f4: mov             x1, x0
    // 0x8263f8: r0 = getAsTranslation()
    //     0x8263f8: bl              #0x4e51c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x8263fc: cmp             w0, NULL
    // 0x826400: b.ne            #0x82641c
    // 0x826404: ldur            x0, [fp, #-0x10]
    // 0x826408: LoadField: r2 = r0->field_7
    //     0x826408: ldur            w2, [x0, #7]
    // 0x82640c: DecompressPointer r2
    //     0x82640c: add             x2, x2, HEAP, lsl #32
    // 0x826410: ldur            x1, [fp, #-8]
    // 0x826414: r0 = transform()
    //     0x826414: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x826418: b               #0x826484
    // 0x82641c: ldur            x1, [fp, #-8]
    // 0x826420: LoadField: d0 = r0->field_7
    //     0x826420: ldur            d0, [x0, #7]
    // 0x826424: stur            d0, [fp, #-0x28]
    // 0x826428: LoadField: d1 = r0->field_f
    //     0x826428: ldur            d1, [x0, #0xf]
    // 0x82642c: stur            d1, [fp, #-0x20]
    // 0x826430: LoadField: r0 = r1->field_7
    //     0x826430: ldur            w0, [x1, #7]
    // 0x826434: DecompressPointer r0
    //     0x826434: add             x0, x0, HEAP, lsl #32
    // 0x826438: cmp             w0, NULL
    // 0x82643c: b.eq            #0x82649c
    // 0x826440: LoadField: r2 = r0->field_7
    //     0x826440: ldur            x2, [x0, #7]
    // 0x826444: ldr             x0, [x2]
    // 0x826448: stur            x0, [fp, #-0x18]
    // 0x82644c: cbnz            x0, #0x82645c
    // 0x826450: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x826450: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x826454: str             x16, [SP]
    // 0x826458: r0 = _throwNew()
    //     0x826458: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x82645c: ldur            x0, [fp, #-0x18]
    // 0x826460: stur            x0, [fp, #-0x18]
    // 0x826464: r1 = <Never>
    //     0x826464: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x826468: r0 = Pointer()
    //     0x826468: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x82646c: mov             x1, x0
    // 0x826470: ldur            x0, [fp, #-0x18]
    // 0x826474: StoreField: r1->field_7 = r0
    //     0x826474: stur            x0, [x1, #7]
    // 0x826478: ldur            d0, [fp, #-0x28]
    // 0x82647c: ldur            d1, [fp, #-0x20]
    // 0x826480: r0 = _translate$Method$FfiNative()
    //     0x826480: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x826484: r0 = Null
    //     0x826484: mov             x0, NULL
    // 0x826488: LeaveFrame
    //     0x826488: mov             SP, fp
    //     0x82648c: ldp             fp, lr, [SP], #0x10
    // 0x826490: ret
    //     0x826490: ret             
    // 0x826494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826494: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826498: b               #0x8263f4
    // 0x82649c: r0 = NullErrorSharedWithFPURegs()
    //     0x82649c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}
