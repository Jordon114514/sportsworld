// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 1523, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 1525, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x788
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x78c

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x550da4, size: 0xec
    // 0x550da4: EnterFrame
    //     0x550da4: stp             fp, lr, [SP, #-0x10]!
    //     0x550da8: mov             fp, SP
    // 0x550dac: AllocStack(0x20)
    //     0x550dac: sub             SP, SP, #0x20
    // 0x550db0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x550db0: stur            x2, [fp, #-8]
    // 0x550db4: CheckStackOverflow
    //     0x550db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550db8: cmp             SP, x16
    //     0x550dbc: b.ls            #0x550e88
    // 0x550dc0: r0 = InitLateStaticField(0x788) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x550dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550dc4: ldr             x0, [x0, #0xf10]
    //     0x550dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x550dcc: cmp             w0, w16
    //     0x550dd0: b.ne            #0x550de0
    //     0x550dd4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <_ScalingFabMotionAnimator@235063916._rotationTween@235063916>: static late final (offset: 0x788)
    //     0x550dd8: ldr             x2, [x2, #0xbd0]
    //     0x550ddc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x550de0: mov             x1, x0
    // 0x550de4: ldur            x2, [fp, #-8]
    // 0x550de8: r0 = animate()
    //     0x550de8: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x550dec: stur            x0, [fp, #-0x10]
    // 0x550df0: r0 = InitLateStaticField(0x78c) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x550df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550df4: ldr             x0, [x0, #0xf18]
    //     0x550df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x550dfc: cmp             w0, w16
    //     0x550e00: b.ne            #0x550e10
    //     0x550e04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Field <_ScalingFabMotionAnimator@235063916._thresholdCenterTween@235063916>: static late final (offset: 0x78c)
    //     0x550e08: ldr             x2, [x2, #0xbd8]
    //     0x550e0c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x550e10: mov             x1, x0
    // 0x550e14: ldur            x2, [fp, #-8]
    // 0x550e18: r0 = animate()
    //     0x550e18: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x550e1c: r1 = <double>
    //     0x550e1c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550e20: stur            x0, [fp, #-0x18]
    // 0x550e24: r0 = ReverseAnimation()
    //     0x550e24: bl              #0x550f50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x550e28: mov             x2, x0
    // 0x550e2c: ldur            x0, [fp, #-0x18]
    // 0x550e30: stur            x2, [fp, #-0x20]
    // 0x550e34: ArrayStore: r2[0] = r0  ; List_4
    //     0x550e34: stur            w0, [x2, #0x17]
    // 0x550e38: mov             x1, x2
    // 0x550e3c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x550e3c: bl              #0x550e9c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x550e40: r1 = <double>
    //     0x550e40: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550e44: r0 = _AnimationSwap()
    //     0x550e44: bl              #0x550e90  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x550e48: mov             x2, x0
    // 0x550e4c: ldur            x0, [fp, #-8]
    // 0x550e50: stur            x2, [fp, #-0x18]
    // 0x550e54: StoreField: r2->field_2b = r0
    //     0x550e54: stur            w0, [x2, #0x2b]
    // 0x550e58: d0 = 0.500000
    //     0x550e58: fmov            d0, #0.50000000
    // 0x550e5c: StoreField: r2->field_2f = d0
    //     0x550e5c: stur            d0, [x2, #0x2f]
    // 0x550e60: ldur            x0, [fp, #-0x10]
    // 0x550e64: StoreField: r2->field_1b = r0
    //     0x550e64: stur            w0, [x2, #0x1b]
    // 0x550e68: ldur            x0, [fp, #-0x20]
    // 0x550e6c: StoreField: r2->field_1f = r0
    //     0x550e6c: stur            w0, [x2, #0x1f]
    // 0x550e70: mov             x1, x2
    // 0x550e74: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x550e74: bl              #0x550ce4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x550e78: ldur            x0, [fp, #-0x18]
    // 0x550e7c: LeaveFrame
    //     0x550e7c: mov             SP, fp
    //     0x550e80: ldp             fp, lr, [SP], #0x10
    // 0x550e84: ret
    //     0x550e84: ret             
    // 0x550e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550e8c: b               #0x550dc0
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x550f5c, size: 0x28
    // 0x550f5c: EnterFrame
    //     0x550f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x550f60: mov             fp, SP
    // 0x550f64: r1 = <double>
    //     0x550f64: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550f68: r0 = CurveTween()
    //     0x550f68: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x550f6c: r1 = Instance_Threshold
    //     0x550f6c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] Obj!Threshold@891ac1
    //     0x550f70: ldr             x1, [x1, #0xbe0]
    // 0x550f74: StoreField: r0->field_b = r1
    //     0x550f74: stur            w1, [x0, #0xb]
    // 0x550f78: LeaveFrame
    //     0x550f78: mov             SP, fp
    //     0x550f7c: ldp             fp, lr, [SP], #0x10
    // 0x550f80: ret
    //     0x550f80: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x550f84, size: 0x30
    // 0x550f84: EnterFrame
    //     0x550f84: stp             fp, lr, [SP, #-0x10]!
    //     0x550f88: mov             fp, SP
    // 0x550f8c: r1 = <double>
    //     0x550f8c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550f90: r0 = Tween()
    //     0x550f90: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x550f94: r1 = 0.750000
    //     0x550f94: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] 0.75
    //     0x550f98: ldr             x1, [x1, #0xbe8]
    // 0x550f9c: StoreField: r0->field_b = r1
    //     0x550f9c: stur            w1, [x0, #0xb]
    // 0x550fa0: r1 = 1.000000
    //     0x550fa0: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x550fa4: StoreField: r0->field_f = r1
    //     0x550fa4: stur            w1, [x0, #0xf]
    // 0x550fa8: LeaveFrame
    //     0x550fa8: mov             SP, fp
    //     0x550fac: ldp             fp, lr, [SP], #0x10
    // 0x550fb0: ret
    //     0x550fb0: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x550fb4, size: 0xec
    // 0x550fb4: EnterFrame
    //     0x550fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x550fb8: mov             fp, SP
    // 0x550fbc: AllocStack(0x20)
    //     0x550fbc: sub             SP, SP, #0x20
    // 0x550fc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x550fc0: stur            x2, [fp, #-8]
    // 0x550fc4: CheckStackOverflow
    //     0x550fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550fc8: cmp             SP, x16
    //     0x550fcc: b.ls            #0x551098
    // 0x550fd0: r1 = <double>
    //     0x550fd0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550fd4: r0 = FlippedCurve()
    //     0x550fd4: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x550fd8: mov             x2, x0
    // 0x550fdc: r0 = Instance_Interval
    //     0x550fdc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] Obj!Interval@891b41
    //     0x550fe0: ldr             x0, [x0, #0xbf0]
    // 0x550fe4: stur            x2, [fp, #-0x10]
    // 0x550fe8: StoreField: r2->field_b = r0
    //     0x550fe8: stur            w0, [x2, #0xb]
    // 0x550fec: r1 = <double>
    //     0x550fec: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550ff0: r0 = CurveTween()
    //     0x550ff0: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x550ff4: mov             x1, x0
    // 0x550ff8: ldur            x0, [fp, #-0x10]
    // 0x550ffc: StoreField: r1->field_b = r0
    //     0x550ffc: stur            w0, [x1, #0xb]
    // 0x551000: ldur            x2, [fp, #-8]
    // 0x551004: r0 = animate()
    //     0x551004: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x551008: r1 = <double>
    //     0x551008: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55100c: stur            x0, [fp, #-0x10]
    // 0x551010: r0 = ReverseAnimation()
    //     0x551010: bl              #0x550f50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x551014: mov             x2, x0
    // 0x551018: ldur            x0, [fp, #-0x10]
    // 0x55101c: stur            x2, [fp, #-0x18]
    // 0x551020: ArrayStore: r2[0] = r0  ; List_4
    //     0x551020: stur            w0, [x2, #0x17]
    // 0x551024: mov             x1, x2
    // 0x551028: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x551028: bl              #0x550e9c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x55102c: r1 = <double>
    //     0x55102c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551030: r0 = CurveTween()
    //     0x551030: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x551034: mov             x1, x0
    // 0x551038: r0 = Instance_Interval
    //     0x551038: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] Obj!Interval@891b41
    //     0x55103c: ldr             x0, [x0, #0xbf0]
    // 0x551040: StoreField: r1->field_b = r0
    //     0x551040: stur            w0, [x1, #0xb]
    // 0x551044: ldur            x2, [fp, #-8]
    // 0x551048: r0 = animate()
    //     0x551048: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x55104c: r1 = <double>
    //     0x55104c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551050: stur            x0, [fp, #-0x10]
    // 0x551054: r0 = _AnimationSwap()
    //     0x551054: bl              #0x550e90  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x551058: mov             x2, x0
    // 0x55105c: ldur            x0, [fp, #-8]
    // 0x551060: stur            x2, [fp, #-0x20]
    // 0x551064: StoreField: r2->field_2b = r0
    //     0x551064: stur            w0, [x2, #0x2b]
    // 0x551068: d0 = 0.500000
    //     0x551068: fmov            d0, #0.50000000
    // 0x55106c: StoreField: r2->field_2f = d0
    //     0x55106c: stur            d0, [x2, #0x2f]
    // 0x551070: ldur            x0, [fp, #-0x18]
    // 0x551074: StoreField: r2->field_1b = r0
    //     0x551074: stur            w0, [x2, #0x1b]
    // 0x551078: ldur            x0, [fp, #-0x10]
    // 0x55107c: StoreField: r2->field_1f = r0
    //     0x55107c: stur            w0, [x2, #0x1f]
    // 0x551080: mov             x1, x2
    // 0x551084: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x551084: bl              #0x550ce4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x551088: ldur            x0, [fp, #-0x20]
    // 0x55108c: LeaveFrame
    //     0x55108c: mov             SP, fp
    //     0x551090: ldp             fp, lr, [SP], #0x10
    // 0x551094: ret
    //     0x551094: ret             
    // 0x551098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55109c: b               #0x550fd0
  }
}

// class id: 1526, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 1528, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x7d745c, size: 0x7c
    // 0x7d745c: EnterFrame
    //     0x7d745c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7460: mov             fp, SP
    // 0x7d7464: AllocStack(0x20)
    //     0x7d7464: sub             SP, SP, #0x20
    // 0x7d7468: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d7468: mov             x3, x1
    //     0x7d746c: mov             x0, x2
    //     0x7d7470: stur            x1, [fp, #-8]
    //     0x7d7474: stur            x2, [fp, #-0x10]
    // 0x7d7478: CheckStackOverflow
    //     0x7d7478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d747c: cmp             SP, x16
    //     0x7d7480: b.ls            #0x7d74d0
    // 0x7d7484: mov             x1, x3
    // 0x7d7488: mov             x2, x0
    // 0x7d748c: d0 = 0.000000
    //     0x7d748c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d7490: r0 = getOffsetX()
    //     0x7d7490: bl              #0x7d7690  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x7d7494: ldur            x1, [fp, #-8]
    // 0x7d7498: ldur            x2, [fp, #-0x10]
    // 0x7d749c: mov             v1.16b, v0.16b
    // 0x7d74a0: d0 = 0.000000
    //     0x7d74a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d74a4: stur            d1, [fp, #-0x18]
    // 0x7d74a8: r0 = getOffsetY()
    //     0x7d74a8: bl              #0x7d74d8  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x7d74ac: stur            d0, [fp, #-0x20]
    // 0x7d74b0: r0 = Offset()
    //     0x7d74b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d74b4: ldur            d0, [fp, #-0x18]
    // 0x7d74b8: StoreField: r0->field_7 = d0
    //     0x7d74b8: stur            d0, [x0, #7]
    // 0x7d74bc: ldur            d0, [fp, #-0x20]
    // 0x7d74c0: StoreField: r0->field_f = d0
    //     0x7d74c0: stur            d0, [x0, #0xf]
    // 0x7d74c4: LeaveFrame
    //     0x7d74c4: mov             SP, fp
    //     0x7d74c8: ldp             fp, lr, [SP], #0x10
    // 0x7d74cc: ret
    //     0x7d74cc: ret             
    // 0x7d74d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d74d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d74d4: b               #0x7d7484
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x7d76fc, size: 0x40
    // 0x7d76fc: d2 = 16.000000
    //     0x7d76fc: fmov            d2, #16.00000000
    // 0x7d7700: d1 = 0.000000
    //     0x7d7700: eor             v1.16b, v1.16b, v1.16b
    // 0x7d7704: LoadField: r0 = r1->field_1f
    //     0x7d7704: ldur            w0, [x1, #0x1f]
    // 0x7d7708: DecompressPointer r0
    //     0x7d7708: add             x0, x0, HEAP, lsl #32
    // 0x7d770c: LoadField: d3 = r0->field_7
    //     0x7d770c: ldur            d3, [x0, #7]
    // 0x7d7710: fsub            d4, d3, d2
    // 0x7d7714: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d7714: ldur            w0, [x1, #0x17]
    // 0x7d7718: DecompressPointer r0
    //     0x7d7718: add             x0, x0, HEAP, lsl #32
    // 0x7d771c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7d771c: ldur            d2, [x0, #0x17]
    // 0x7d7720: fsub            d3, d4, d2
    // 0x7d7724: LoadField: r0 = r1->field_7
    //     0x7d7724: ldur            w0, [x1, #7]
    // 0x7d7728: DecompressPointer r0
    //     0x7d7728: add             x0, x0, HEAP, lsl #32
    // 0x7d772c: LoadField: d2 = r0->field_7
    //     0x7d772c: ldur            d2, [x0, #7]
    // 0x7d7730: fsub            d4, d3, d2
    // 0x7d7734: fadd            d0, d4, d1
    // 0x7d7738: ret
    //     0x7d7738: ret             
  }
}

// class id: 1529, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x7d7690, size: 0x6c
    // 0x7d7690: EnterFrame
    //     0x7d7690: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7694: mov             fp, SP
    // 0x7d7698: mov             x0, x1
    // 0x7d769c: mov             x1, x2
    // 0x7d76a0: CheckStackOverflow
    //     0x7d76a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d76a4: cmp             SP, x16
    //     0x7d76a8: b.ls            #0x7d76f4
    // 0x7d76ac: LoadField: r0 = r1->field_27
    //     0x7d76ac: ldur            w0, [x1, #0x27]
    // 0x7d76b0: DecompressPointer r0
    //     0x7d76b0: add             x0, x0, HEAP, lsl #32
    // 0x7d76b4: LoadField: r2 = r0->field_7
    //     0x7d76b4: ldur            x2, [x0, #7]
    // 0x7d76b8: cmp             x2, #0
    // 0x7d76bc: b.gt            #0x7d76e4
    // 0x7d76c0: d1 = 16.000000
    //     0x7d76c0: fmov            d1, #16.00000000
    // 0x7d76c4: d0 = 0.000000
    //     0x7d76c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d76c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d76c8: ldur            w0, [x1, #0x17]
    // 0x7d76cc: DecompressPointer r0
    //     0x7d76cc: add             x0, x0, HEAP, lsl #32
    // 0x7d76d0: LoadField: d2 = r0->field_7
    //     0x7d76d0: ldur            d2, [x0, #7]
    // 0x7d76d4: fadd            d3, d2, d1
    // 0x7d76d8: fsub            d1, d3, d0
    // 0x7d76dc: mov             v0.16b, v1.16b
    // 0x7d76e0: b               #0x7d76e8
    // 0x7d76e4: r0 = _rightOffsetX()
    //     0x7d76e4: bl              #0x7d76fc  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x7d76e8: LeaveFrame
    //     0x7d76e8: mov             SP, fp
    //     0x7d76ec: ldp             fp, lr, [SP], #0x10
    // 0x7d76f0: ret
    //     0x7d76f0: ret             
    // 0x7d76f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d76f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d76f8: b               #0x7d76ac
  }
}

// class id: 1534, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x7d74d8, size: 0x1b8
    // 0x7d74d8: d1 = 16.000000
    //     0x7d74d8: fmov            d1, #16.00000000
    // 0x7d74dc: LoadField: d2 = r2->field_f
    //     0x7d74dc: ldur            d2, [x2, #0xf]
    // 0x7d74e0: LoadField: r0 = r2->field_1f
    //     0x7d74e0: ldur            w0, [x2, #0x1f]
    // 0x7d74e4: DecompressPointer r0
    //     0x7d74e4: add             x0, x0, HEAP, lsl #32
    // 0x7d74e8: LoadField: d3 = r0->field_f
    //     0x7d74e8: ldur            d3, [x0, #0xf]
    // 0x7d74ec: fsub            d4, d3, d2
    // 0x7d74f0: LoadField: r0 = r2->field_b
    //     0x7d74f0: ldur            w0, [x2, #0xb]
    // 0x7d74f4: DecompressPointer r0
    //     0x7d74f4: add             x0, x0, HEAP, lsl #32
    // 0x7d74f8: LoadField: d3 = r0->field_f
    //     0x7d74f8: ldur            d3, [x0, #0xf]
    // 0x7d74fc: LoadField: r0 = r2->field_7
    //     0x7d74fc: ldur            w0, [x2, #7]
    // 0x7d7500: DecompressPointer r0
    //     0x7d7500: add             x0, x0, HEAP, lsl #32
    // 0x7d7504: LoadField: d5 = r0->field_f
    //     0x7d7504: ldur            d5, [x0, #0xf]
    // 0x7d7508: LoadField: r0 = r2->field_23
    //     0x7d7508: ldur            w0, [x2, #0x23]
    // 0x7d750c: DecompressPointer r0
    //     0x7d750c: add             x0, x0, HEAP, lsl #32
    // 0x7d7510: LoadField: d6 = r0->field_f
    //     0x7d7510: ldur            d6, [x0, #0xf]
    // 0x7d7514: LoadField: r0 = r2->field_1b
    //     0x7d7514: ldur            w0, [x2, #0x1b]
    // 0x7d7518: DecompressPointer r0
    //     0x7d7518: add             x0, x0, HEAP, lsl #32
    // 0x7d751c: LoadField: d7 = r0->field_1f
    //     0x7d751c: ldur            d7, [x0, #0x1f]
    // 0x7d7520: fsub            d8, d7, d4
    // 0x7d7524: fadd            d4, d8, d1
    // 0x7d7528: fcmp            d1, d4
    // 0x7d752c: b.le            #0x7d753c
    // 0x7d7530: d4 = 16.000000
    //     0x7d7530: fmov            d4, #16.00000000
    // 0x7d7534: d7 = 0.000000
    //     0x7d7534: eor             v7.16b, v7.16b, v7.16b
    // 0x7d7538: b               #0x7d7570
    // 0x7d753c: fcmp            d4, d1
    // 0x7d7540: b.le            #0x7d754c
    // 0x7d7544: d7 = 0.000000
    //     0x7d7544: eor             v7.16b, v7.16b, v7.16b
    // 0x7d7548: b               #0x7d7570
    // 0x7d754c: d7 = 0.000000
    //     0x7d754c: eor             v7.16b, v7.16b, v7.16b
    // 0x7d7550: fcmp            d1, d7
    // 0x7d7554: b.ne            #0x7d7564
    // 0x7d7558: fadd            d8, d4, d1
    // 0x7d755c: mov             v4.16b, v8.16b
    // 0x7d7560: b               #0x7d7570
    // 0x7d7564: fcmp            d4, d4
    // 0x7d7568: b.vs            #0x7d7570
    // 0x7d756c: d4 = 16.000000
    //     0x7d756c: fmov            d4, #16.00000000
    // 0x7d7570: fsub            d8, d2, d5
    // 0x7d7574: fsub            d9, d8, d4
    // 0x7d7578: fcmp            d6, d7
    // 0x7d757c: b.le            #0x7d75fc
    // 0x7d7580: fsub            d4, d2, d6
    // 0x7d7584: fsub            d6, d4, d5
    // 0x7d7588: fsub            d4, d6, d1
    // 0x7d758c: fcmp            d9, d4
    // 0x7d7590: b.le            #0x7d759c
    // 0x7d7594: mov             v1.16b, v4.16b
    // 0x7d7598: b               #0x7d7600
    // 0x7d759c: fcmp            d4, d9
    // 0x7d75a0: b.le            #0x7d75ac
    // 0x7d75a4: mov             v1.16b, v9.16b
    // 0x7d75a8: b               #0x7d7600
    // 0x7d75ac: fcmp            d9, d7
    // 0x7d75b0: b.ne            #0x7d75c4
    // 0x7d75b4: fadd            d1, d9, d4
    // 0x7d75b8: fmul            d6, d1, d9
    // 0x7d75bc: fmul            d1, d6, d4
    // 0x7d75c0: b               #0x7d7600
    // 0x7d75c4: fcmp            d9, d7
    // 0x7d75c8: b.ne            #0x7d75e4
    // 0x7d75cc: fcmp            d4, #0.0
    // 0x7d75d0: b.vs            #0x7d75e4
    // 0x7d75d4: b.ne            #0x7d75e0
    // 0x7d75d8: r0 = 0.000000
    //     0x7d75d8: fmov            x0, d4
    // 0x7d75dc: cmp             x0, #0
    // 0x7d75e0: b.lt            #0x7d75ec
    // 0x7d75e4: fcmp            d4, d4
    // 0x7d75e8: b.vc            #0x7d75f4
    // 0x7d75ec: mov             v1.16b, v4.16b
    // 0x7d75f0: b               #0x7d7600
    // 0x7d75f4: mov             v1.16b, v9.16b
    // 0x7d75f8: b               #0x7d7600
    // 0x7d75fc: mov             v1.16b, v9.16b
    // 0x7d7600: fcmp            d3, d7
    // 0x7d7604: b.le            #0x7d7688
    // 0x7d7608: d4 = 2.000000
    //     0x7d7608: fmov            d4, #2.00000000
    // 0x7d760c: fsub            d6, d2, d3
    // 0x7d7610: fdiv            d2, d5, d4
    // 0x7d7614: fsub            d3, d6, d2
    // 0x7d7618: fcmp            d1, d3
    // 0x7d761c: b.le            #0x7d7628
    // 0x7d7620: mov             v2.16b, v3.16b
    // 0x7d7624: b               #0x7d7684
    // 0x7d7628: fcmp            d3, d1
    // 0x7d762c: b.le            #0x7d7638
    // 0x7d7630: mov             v2.16b, v1.16b
    // 0x7d7634: b               #0x7d7684
    // 0x7d7638: fcmp            d1, d7
    // 0x7d763c: b.ne            #0x7d7650
    // 0x7d7640: fadd            d2, d1, d3
    // 0x7d7644: fmul            d4, d2, d1
    // 0x7d7648: fmul            d2, d4, d3
    // 0x7d764c: b               #0x7d7684
    // 0x7d7650: fcmp            d1, d7
    // 0x7d7654: b.ne            #0x7d7670
    // 0x7d7658: fcmp            d3, #0.0
    // 0x7d765c: b.vs            #0x7d7670
    // 0x7d7660: b.ne            #0x7d766c
    // 0x7d7664: r0 = 0.000000
    //     0x7d7664: fmov            x0, d3
    // 0x7d7668: cmp             x0, #0
    // 0x7d766c: b.lt            #0x7d7678
    // 0x7d7670: fcmp            d3, d3
    // 0x7d7674: b.vc            #0x7d7680
    // 0x7d7678: mov             v2.16b, v3.16b
    // 0x7d767c: b               #0x7d7684
    // 0x7d7680: mov             v2.16b, v1.16b
    // 0x7d7684: mov             v1.16b, v2.16b
    // 0x7d7688: fadd            d0, d1, d7
    // 0x7d768c: ret
    //     0x7d768c: ret             
  }
}

// class id: 1535, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1575, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1580, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 3356, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x8c1f2c, size: 0xb0
    // 0x8c1f2c: EnterFrame
    //     0x8c1f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1f30: mov             fp, SP
    // 0x8c1f34: d0 = 0.500000
    //     0x8c1f34: fmov            d0, #0.50000000
    // 0x8c1f38: CheckStackOverflow
    //     0x8c1f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1f3c: cmp             SP, x16
    //     0x8c1f40: b.ls            #0x8c1fcc
    // 0x8c1f44: LoadField: r0 = r1->field_2b
    //     0x8c1f44: ldur            w0, [x1, #0x2b]
    // 0x8c1f48: DecompressPointer r0
    //     0x8c1f48: add             x0, x0, HEAP, lsl #32
    // 0x8c1f4c: LoadField: r2 = r0->field_37
    //     0x8c1f4c: ldur            w2, [x0, #0x37]
    // 0x8c1f50: DecompressPointer r2
    //     0x8c1f50: add             x2, x2, HEAP, lsl #32
    // 0x8c1f54: r16 = Sentinel
    //     0x8c1f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1f58: cmp             w2, w16
    // 0x8c1f5c: b.eq            #0x8c1fd4
    // 0x8c1f60: LoadField: d1 = r2->field_7
    //     0x8c1f60: ldur            d1, [x2, #7]
    // 0x8c1f64: fcmp            d0, d1
    // 0x8c1f68: b.le            #0x8c1f98
    // 0x8c1f6c: LoadField: r0 = r1->field_1b
    //     0x8c1f6c: ldur            w0, [x1, #0x1b]
    // 0x8c1f70: DecompressPointer r0
    //     0x8c1f70: add             x0, x0, HEAP, lsl #32
    // 0x8c1f74: r1 = LoadClassIdInstr(r0)
    //     0x8c1f74: ldur            x1, [x0, #-1]
    //     0x8c1f78: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1f7c: mov             x16, x0
    // 0x8c1f80: mov             x0, x1
    // 0x8c1f84: mov             x1, x16
    // 0x8c1f88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c1f88: sub             lr, x0, #0xfff
    //     0x8c1f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1f90: blr             lr
    // 0x8c1f94: b               #0x8c1fc0
    // 0x8c1f98: LoadField: r0 = r1->field_1f
    //     0x8c1f98: ldur            w0, [x1, #0x1f]
    // 0x8c1f9c: DecompressPointer r0
    //     0x8c1f9c: add             x0, x0, HEAP, lsl #32
    // 0x8c1fa0: r1 = LoadClassIdInstr(r0)
    //     0x8c1fa0: ldur            x1, [x0, #-1]
    //     0x8c1fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1fa8: mov             x16, x0
    // 0x8c1fac: mov             x0, x1
    // 0x8c1fb0: mov             x1, x16
    // 0x8c1fb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8c1fb4: sub             lr, x0, #0xfff
    //     0x8c1fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1fbc: blr             lr
    // 0x8c1fc0: LeaveFrame
    //     0x8c1fc0: mov             SP, fp
    //     0x8c1fc4: ldp             fp, lr, [SP], #0x10
    // 0x8c1fc8: ret
    //     0x8c1fc8: ret             
    // 0x8c1fcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c1fcc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8c1fd0: b               #0x8c1f44
    // 0x8c1fd4: r9 = _value
    //     0x8c1fd4: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x8c1fd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c1fd8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
