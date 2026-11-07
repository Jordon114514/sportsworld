// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048748, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xadc
  static late final Animatable<double> _dialogScaleTween; // offset: 0xae4
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xad8
  static late final Animatable<Offset> _kBottomUpTween; // offset: 0xae0

  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x5464cc, size: 0x34
    // 0x5464cc: EnterFrame
    //     0x5464cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5464d0: mov             fp, SP
    // 0x5464d4: r1 = <Offset>
    //     0x5464d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5464d8: ldr             x1, [x1, #0x478]
    // 0x5464dc: r0 = Tween()
    //     0x5464dc: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5464e0: r1 = Instance_Offset
    //     0x5464e0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5464e4: StoreField: r0->field_b = r1
    //     0x5464e4: stur            w1, [x0, #0xb]
    // 0x5464e8: r1 = Instance_Offset
    //     0x5464e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!Offset@8af2d1
    //     0x5464ec: ldr             x1, [x1, #0xd18]
    // 0x5464f0: StoreField: r0->field_f = r1
    //     0x5464f0: stur            w1, [x0, #0xf]
    // 0x5464f4: LeaveFrame
    //     0x5464f4: mov             SP, fp
    //     0x5464f8: ldp             fp, lr, [SP], #0x10
    // 0x5464fc: ret
    //     0x5464fc: ret             
  }
  static Animatable<Offset> _kBottomUpTween() {
    // ** addr: 0x546750, size: 0x30
    // 0x546750: EnterFrame
    //     0x546750: stp             fp, lr, [SP, #-0x10]!
    //     0x546754: mov             fp, SP
    // 0x546758: r1 = <Offset>
    //     0x546758: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x54675c: ldr             x1, [x1, #0x478]
    // 0x546760: r0 = Tween()
    //     0x546760: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x546764: r1 = Instance_Offset
    //     0x546764: ldr             x1, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x546768: StoreField: r0->field_b = r1
    //     0x546768: stur            w1, [x0, #0xb]
    // 0x54676c: r1 = Instance_Offset
    //     0x54676c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x546770: StoreField: r0->field_f = r1
    //     0x546770: stur            w1, [x0, #0xf]
    // 0x546774: LeaveFrame
    //     0x546774: mov             SP, fp
    //     0x546778: ldp             fp, lr, [SP], #0x10
    // 0x54677c: ret
    //     0x54677c: ret             
  }
  static _ showCupertinoDialog(/* No info */) {
    // ** addr: 0x718cc8, size: 0xbc
    // 0x718cc8: EnterFrame
    //     0x718cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x718ccc: mov             fp, SP
    // 0x718cd0: AllocStack(0x30)
    //     0x718cd0: sub             SP, SP, #0x30
    // 0x718cd4: SetupParameters()
    //     0x718cd4: ldur            w0, [x4, #0xf]
    //     0x718cd8: cbnz            w0, #0x718ce4
    //     0x718cdc: mov             x0, NULL
    //     0x718ce0: b               #0x718cf4
    //     0x718ce4: ldur            w0, [x4, #0x17]
    //     0x718ce8: add             x1, fp, w0, sxtw #2
    //     0x718cec: ldr             x1, [x1, #0x10]
    //     0x718cf0: mov             x0, x1
    //     0x718cf4: stur            x0, [fp, #-8]
    // 0x718cf8: CheckStackOverflow
    //     0x718cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718cfc: cmp             SP, x16
    //     0x718d00: b.ls            #0x718d7c
    // 0x718d04: r16 = true
    //     0x718d04: add             x16, NULL, #0x20  ; true
    // 0x718d08: str             x16, [SP]
    // 0x718d0c: ldr             x1, [fp, #0x10]
    // 0x718d10: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x718d10: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x718d14: ldr             x4, [x4, #0x868]
    // 0x718d18: r0 = of()
    //     0x718d18: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x718d1c: ldr             x2, [fp, #0x10]
    // 0x718d20: r1 = Instance_CupertinoDynamicColor
    //     0x718d20: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b0] Obj!CupertinoDynamicColor@8a1b61
    //     0x718d24: ldr             x1, [x1, #0x9b0]
    // 0x718d28: stur            x0, [fp, #-0x10]
    // 0x718d2c: r0 = resolveFrom()
    //     0x718d2c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x718d30: ldur            x1, [fp, #-8]
    // 0x718d34: stur            x0, [fp, #-0x18]
    // 0x718d38: r0 = CupertinoDialogRoute()
    //     0x718d38: bl              #0x718e88  ; AllocateCupertinoDialogRouteStub -> CupertinoDialogRoute<X0> (size=0xb4)
    // 0x718d3c: mov             x1, x0
    // 0x718d40: ldur            x2, [fp, #-0x18]
    // 0x718d44: ldr             x3, [fp, #0x18]
    // 0x718d48: ldr             x5, [fp, #0x10]
    // 0x718d4c: stur            x0, [fp, #-0x18]
    // 0x718d50: r0 = CupertinoDialogRoute()
    //     0x718d50: bl              #0x718d84  ; [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute
    // 0x718d54: ldur            x16, [fp, #-8]
    // 0x718d58: ldur            lr, [fp, #-0x10]
    // 0x718d5c: stp             lr, x16, [SP, #8]
    // 0x718d60: ldur            x16, [fp, #-0x18]
    // 0x718d64: str             x16, [SP]
    // 0x718d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x718d68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x718d6c: r0 = push()
    //     0x718d6c: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x718d70: LeaveFrame
    //     0x718d70: mov             SP, fp
    //     0x718d74: ldp             fp, lr, [SP], #0x10
    // 0x718d78: ret
    //     0x718d78: ret             
    // 0x718d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718d7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718d80: b               #0x718d04
  }
  static Animatable<double> _dialogScaleTween() {
    // ** addr: 0x8e6660, size: 0x74
    // 0x8e6660: EnterFrame
    //     0x8e6660: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6664: mov             fp, SP
    // 0x8e6668: AllocStack(0x8)
    //     0x8e6668: sub             SP, SP, #8
    // 0x8e666c: CheckStackOverflow
    //     0x8e666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6670: cmp             SP, x16
    //     0x8e6674: b.ls            #0x8e66cc
    // 0x8e6678: r1 = <double>
    //     0x8e6678: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8e667c: r0 = Tween()
    //     0x8e667c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e6680: mov             x2, x0
    // 0x8e6684: r0 = 1.300000
    //     0x8e6684: add             x0, PP, #0x26, lsl #12  ; [pp+0x26788] 1.3
    //     0x8e6688: ldr             x0, [x0, #0x788]
    // 0x8e668c: stur            x2, [fp, #-8]
    // 0x8e6690: StoreField: r2->field_b = r0
    //     0x8e6690: stur            w0, [x2, #0xb]
    // 0x8e6694: r0 = 1.000000
    //     0x8e6694: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8e6698: StoreField: r2->field_f = r0
    //     0x8e6698: stur            w0, [x2, #0xf]
    // 0x8e669c: r1 = <double>
    //     0x8e669c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8e66a0: r0 = CurveTween()
    //     0x8e66a0: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e66a4: mov             x1, x0
    // 0x8e66a8: r0 = Instance_Cubic
    //     0x8e66a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!Cubic@891851
    //     0x8e66ac: ldr             x0, [x0, #0xd00]
    // 0x8e66b0: StoreField: r1->field_b = r0
    //     0x8e66b0: stur            w0, [x1, #0xb]
    // 0x8e66b4: mov             x2, x1
    // 0x8e66b8: ldur            x1, [fp, #-8]
    // 0x8e66bc: r0 = chain()
    //     0x8e66bc: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8e66c0: LeaveFrame
    //     0x8e66c0: mov             SP, fp
    //     0x8e66c4: ldp             fp, lr, [SP], #0x10
    // 0x8e66c8: ret
    //     0x8e66c8: ret             
    // 0x8e66cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e66cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e66d0: b               #0x8e6678
  }
}

// class id: 865, size: 0xb4, field offset: 0xac
class CupertinoDialogRoute<X0> extends RawDialogRoute<X0> {

  _ CupertinoDialogRoute(/* No info */) {
    // ** addr: 0x718d84, size: 0xb0
    // 0x718d84: EnterFrame
    //     0x718d84: stp             fp, lr, [SP, #-0x10]!
    //     0x718d88: mov             fp, SP
    // 0x718d8c: AllocStack(0x30)
    //     0x718d8c: sub             SP, SP, #0x30
    // 0x718d90: SetupParameters(CupertinoDialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x718d90: mov             x0, x1
    //     0x718d94: stur            x1, [fp, #-8]
    //     0x718d98: mov             x1, x5
    //     0x718d9c: stur            x2, [fp, #-0x10]
    //     0x718da0: stur            x3, [fp, #-0x18]
    //     0x718da4: stur            x5, [fp, #-0x20]
    // 0x718da8: CheckStackOverflow
    //     0x718da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718dac: cmp             SP, x16
    //     0x718db0: b.ls            #0x718e2c
    // 0x718db4: r1 = 1
    //     0x718db4: movz            x1, #0x1
    // 0x718db8: r0 = AllocateContext()
    //     0x718db8: bl              #0x908370  ; AllocateContextStub
    // 0x718dbc: mov             x2, x0
    // 0x718dc0: ldur            x0, [fp, #-0x18]
    // 0x718dc4: stur            x2, [fp, #-0x28]
    // 0x718dc8: StoreField: r2->field_f = r0
    //     0x718dc8: stur            w0, [x2, #0xf]
    // 0x718dcc: ldur            x1, [fp, #-0x20]
    // 0x718dd0: r0 = of()
    //     0x718dd0: bl              #0x62e0d8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x718dd4: ldur            x2, [fp, #-0x28]
    // 0x718dd8: r1 = Function '<anonymous closure>':.
    //     0x718dd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b8] AnonymousClosure: (0x718e34), in [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute (0x718d84)
    //     0x718ddc: ldr             x1, [x1, #0x9b8]
    // 0x718de0: r0 = AllocateClosure()
    //     0x718de0: bl              #0x908734  ; AllocateClosureStub
    // 0x718de4: r16 = Instance_Duration
    //     0x718de4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!Duration@8b5e81
    //     0x718de8: ldr             x16, [x16, #0xbd8]
    // 0x718dec: str             x16, [SP]
    // 0x718df0: ldur            x1, [fp, #-8]
    // 0x718df4: ldur            x2, [fp, #-0x10]
    // 0x718df8: mov             x6, x0
    // 0x718dfc: r3 = false
    //     0x718dfc: add             x3, NULL, #0x30  ; false
    // 0x718e00: r5 = "Dismiss"
    //     0x718e00: add             x5, PP, #0x17, lsl #12  ; [pp+0x17780] "Dismiss"
    //     0x718e04: ldr             x5, [x5, #0x780]
    // 0x718e08: r7 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@553053933': static.
    //     0x718e08: add             x7, PP, #0x26, lsl #12  ; [pp+0x269c0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@553053933': static. (0x1a4dff26f70)
    //     0x718e0c: ldr             x7, [x7, #0x9c0]
    // 0x718e10: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x718e10: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x718e14: ldr             x4, [x4, #0x588]
    // 0x718e18: r0 = RawDialogRoute()
    //     0x718e18: bl              #0x57571c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x718e1c: r0 = Null
    //     0x718e1c: mov             x0, NULL
    // 0x718e20: LeaveFrame
    //     0x718e20: mov             SP, fp
    //     0x718e24: ldp             fp, lr, [SP], #0x10
    // 0x718e28: ret
    //     0x718e28: ret             
    // 0x718e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e30: b               #0x718db4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x718e34, size: 0x54
    // 0x718e34: EnterFrame
    //     0x718e34: stp             fp, lr, [SP, #-0x10]!
    //     0x718e38: mov             fp, SP
    // 0x718e3c: AllocStack(0x10)
    //     0x718e3c: sub             SP, SP, #0x10
    // 0x718e40: SetupParameters([dynamic _ /* r0 */])
    //     0x718e40: ldr             x0, [fp, #0x28]
    //     0x718e44: ldur            w1, [x0, #0x17]
    //     0x718e48: add             x1, x1, HEAP, lsl #32
    // 0x718e4c: CheckStackOverflow
    //     0x718e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718e50: cmp             SP, x16
    //     0x718e54: b.ls            #0x718e80
    // 0x718e58: LoadField: r0 = r1->field_f
    //     0x718e58: ldur            w0, [x1, #0xf]
    // 0x718e5c: DecompressPointer r0
    //     0x718e5c: add             x0, x0, HEAP, lsl #32
    // 0x718e60: ldr             x16, [fp, #0x20]
    // 0x718e64: stp             x16, x0, [SP]
    // 0x718e68: ClosureCall
    //     0x718e68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x718e6c: ldur            x2, [x0, #0x1f]
    //     0x718e70: blr             x2
    // 0x718e74: LeaveFrame
    //     0x718e74: mov             SP, fp
    //     0x718e78: ldp             fp, lr, [SP], #0x10
    // 0x718e7c: ret
    //     0x718e7c: ret             
    // 0x718e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e84: b               #0x718e58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e1574, size: 0x54
    // 0x8e1574: EnterFrame
    //     0x8e1574: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1578: mov             fp, SP
    // 0x8e157c: AllocStack(0x8)
    //     0x8e157c: sub             SP, SP, #8
    // 0x8e1580: SetupParameters(CupertinoDialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e1580: mov             x0, x1
    //     0x8e1584: stur            x1, [fp, #-8]
    // 0x8e1588: CheckStackOverflow
    //     0x8e1588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e158c: cmp             SP, x16
    //     0x8e1590: b.ls            #0x8e15c0
    // 0x8e1594: LoadField: r1 = r0->field_af
    //     0x8e1594: ldur            w1, [x0, #0xaf]
    // 0x8e1598: DecompressPointer r1
    //     0x8e1598: add             x1, x1, HEAP, lsl #32
    // 0x8e159c: cmp             w1, NULL
    // 0x8e15a0: b.eq            #0x8e15a8
    // 0x8e15a4: r0 = dispose()
    //     0x8e15a4: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8e15a8: ldur            x1, [fp, #-8]
    // 0x8e15ac: r0 = dispose()
    //     0x8e15ac: bl              #0x8e16b8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x8e15b0: r0 = Null
    //     0x8e15b0: mov             x0, NULL
    // 0x8e15b4: LeaveFrame
    //     0x8e15b4: mov             SP, fp
    //     0x8e15b8: ldp             fp, lr, [SP], #0x10
    // 0x8e15bc: ret
    //     0x8e15bc: ret             
    // 0x8e15c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e15c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e15c4: b               #0x8e1594
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8e6450, size: 0x210
    // 0x8e6450: EnterFrame
    //     0x8e6450: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6454: mov             fp, SP
    // 0x8e6458: AllocStack(0x48)
    //     0x8e6458: sub             SP, SP, #0x48
    // 0x8e645c: SetupParameters(CupertinoDialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8e645c: stur            x1, [fp, #-8]
    //     0x8e6460: stur            x2, [fp, #-0x10]
    //     0x8e6464: stur            x3, [fp, #-0x18]
    //     0x8e6468: stur            x5, [fp, #-0x20]
    //     0x8e646c: stur            x6, [fp, #-0x28]
    // 0x8e6470: CheckStackOverflow
    //     0x8e6470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6474: cmp             SP, x16
    //     0x8e6478: b.ls            #0x8e6654
    // 0x8e647c: LoadField: r0 = r1->field_af
    //     0x8e647c: ldur            w0, [x1, #0xaf]
    // 0x8e6480: DecompressPointer r0
    //     0x8e6480: add             x0, x0, HEAP, lsl #32
    // 0x8e6484: cmp             w0, NULL
    // 0x8e6488: b.ne            #0x8e6494
    // 0x8e648c: r0 = Null
    //     0x8e648c: mov             x0, NULL
    // 0x8e6490: b               #0x8e64a0
    // 0x8e6494: LoadField: r4 = r0->field_b
    //     0x8e6494: ldur            w4, [x0, #0xb]
    // 0x8e6498: DecompressPointer r4
    //     0x8e6498: add             x4, x4, HEAP, lsl #32
    // 0x8e649c: mov             x0, x4
    // 0x8e64a0: r4 = LoadClassIdInstr(r0)
    //     0x8e64a0: ldur            x4, [x0, #-1]
    //     0x8e64a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e64a8: stp             x3, x0, [SP]
    // 0x8e64ac: mov             x0, x4
    // 0x8e64b0: mov             lr, x0
    // 0x8e64b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e64b8: blr             lr
    // 0x8e64bc: tbz             w0, #4, #0x8e6528
    // 0x8e64c0: ldur            x0, [fp, #-8]
    // 0x8e64c4: LoadField: r1 = r0->field_af
    //     0x8e64c4: ldur            w1, [x0, #0xaf]
    // 0x8e64c8: DecompressPointer r1
    //     0x8e64c8: add             x1, x1, HEAP, lsl #32
    // 0x8e64cc: cmp             w1, NULL
    // 0x8e64d0: b.eq            #0x8e64dc
    // 0x8e64d4: r0 = dispose()
    //     0x8e64d4: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8e64d8: ldur            x0, [fp, #-8]
    // 0x8e64dc: r1 = <double>
    //     0x8e64dc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8e64e0: r0 = CurvedAnimation()
    //     0x8e64e0: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8e64e4: mov             x1, x0
    // 0x8e64e8: ldur            x3, [fp, #-0x18]
    // 0x8e64ec: r2 = Instance_Cubic
    //     0x8e64ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Cubic@891791
    //     0x8e64f0: ldr             x2, [x2, #0xf90]
    // 0x8e64f4: stur            x0, [fp, #-0x30]
    // 0x8e64f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8e64f8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8e64fc: r0 = CurvedAnimation()
    //     0x8e64fc: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8e6500: ldur            x0, [fp, #-0x30]
    // 0x8e6504: ldur            x2, [fp, #-8]
    // 0x8e6508: StoreField: r2->field_af = r0
    //     0x8e6508: stur            w0, [x2, #0xaf]
    //     0x8e650c: ldurb           w16, [x2, #-1]
    //     0x8e6510: ldurb           w17, [x0, #-1]
    //     0x8e6514: and             x16, x17, x16, lsr #2
    //     0x8e6518: tst             x16, HEAP, lsr #32
    //     0x8e651c: b.eq            #0x8e6524
    //     0x8e6520: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e6524: b               #0x8e652c
    // 0x8e6528: ldur            x2, [fp, #-8]
    // 0x8e652c: LoadField: r0 = r2->field_af
    //     0x8e652c: ldur            w0, [x2, #0xaf]
    // 0x8e6530: DecompressPointer r0
    //     0x8e6530: add             x0, x0, HEAP, lsl #32
    // 0x8e6534: stur            x0, [fp, #-0x30]
    // 0x8e6538: cmp             w0, NULL
    // 0x8e653c: b.eq            #0x8e665c
    // 0x8e6540: ldur            x1, [fp, #-0x18]
    // 0x8e6544: r0 = status()
    //     0x8e6544: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8e6548: r16 = Instance_AnimationStatus
    //     0x8e6548: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x8e654c: cmp             w0, w16
    // 0x8e6550: b.ne            #0x8e65a4
    // 0x8e6554: ldur            x0, [fp, #-0x30]
    // 0x8e6558: ldur            x1, [fp, #-8]
    // 0x8e655c: ldur            x2, [fp, #-0x10]
    // 0x8e6560: ldur            x3, [fp, #-0x18]
    // 0x8e6564: ldur            x5, [fp, #-0x20]
    // 0x8e6568: ldur            x6, [fp, #-0x28]
    // 0x8e656c: r0 = buildTransitions()
    //     0x8e656c: bl              #0x8e6860  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x8e6570: stur            x0, [fp, #-0x38]
    // 0x8e6574: r0 = FadeTransition()
    //     0x8e6574: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8e6578: mov             x1, x0
    // 0x8e657c: ldur            x0, [fp, #-0x30]
    // 0x8e6580: StoreField: r1->field_f = r0
    //     0x8e6580: stur            w0, [x1, #0xf]
    // 0x8e6584: r2 = false
    //     0x8e6584: add             x2, NULL, #0x30  ; false
    // 0x8e6588: StoreField: r1->field_13 = r2
    //     0x8e6588: stur            w2, [x1, #0x13]
    // 0x8e658c: ldur            x0, [fp, #-0x38]
    // 0x8e6590: StoreField: r1->field_b = r0
    //     0x8e6590: stur            w0, [x1, #0xb]
    // 0x8e6594: mov             x0, x1
    // 0x8e6598: LeaveFrame
    //     0x8e6598: mov             SP, fp
    //     0x8e659c: ldp             fp, lr, [SP], #0x10
    // 0x8e65a0: ret
    //     0x8e65a0: ret             
    // 0x8e65a4: ldur            x0, [fp, #-0x30]
    // 0x8e65a8: r2 = false
    //     0x8e65a8: add             x2, NULL, #0x30  ; false
    // 0x8e65ac: r0 = InitLateStaticField(0xae4) // [package:flutter/src/cupertino/route.dart] ::_dialogScaleTween
    //     0x8e65ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e65b0: ldr             x0, [x0, #0x15c8]
    //     0x8e65b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e65b8: cmp             w0, w16
    //     0x8e65bc: b.ne            #0x8e65cc
    //     0x8e65c0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e3a0] Field <::._dialogScaleTween@553053933>: static late final (offset: 0xae4)
    //     0x8e65c4: ldr             x2, [x2, #0x3a0]
    //     0x8e65c8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e65cc: mov             x1, x0
    // 0x8e65d0: ldur            x2, [fp, #-0x18]
    // 0x8e65d4: r0 = animate()
    //     0x8e65d4: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8e65d8: ldur            x1, [fp, #-8]
    // 0x8e65dc: ldur            x2, [fp, #-0x10]
    // 0x8e65e0: ldur            x3, [fp, #-0x18]
    // 0x8e65e4: ldur            x5, [fp, #-0x20]
    // 0x8e65e8: ldur            x6, [fp, #-0x28]
    // 0x8e65ec: stur            x0, [fp, #-8]
    // 0x8e65f0: r0 = buildTransitions()
    //     0x8e65f0: bl              #0x8e6860  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x8e65f4: stur            x0, [fp, #-0x10]
    // 0x8e65f8: r0 = ScaleTransition()
    //     0x8e65f8: bl              #0x649428  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x8e65fc: mov             x1, x0
    // 0x8e6600: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static.
    //     0x8e6600: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2baf0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static. (0x1a4dfc6a808)
    //     0x8e6604: ldr             x0, [x0, #0xaf0]
    // 0x8e6608: stur            x1, [fp, #-0x18]
    // 0x8e660c: StoreField: r1->field_f = r0
    //     0x8e660c: stur            w0, [x1, #0xf]
    // 0x8e6610: r0 = Instance_Alignment
    //     0x8e6610: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8e6614: ldr             x0, [x0, #0x420]
    // 0x8e6618: StoreField: r1->field_13 = r0
    //     0x8e6618: stur            w0, [x1, #0x13]
    // 0x8e661c: ldur            x0, [fp, #-0x10]
    // 0x8e6620: StoreField: r1->field_1b = r0
    //     0x8e6620: stur            w0, [x1, #0x1b]
    // 0x8e6624: ldur            x0, [fp, #-8]
    // 0x8e6628: StoreField: r1->field_b = r0
    //     0x8e6628: stur            w0, [x1, #0xb]
    // 0x8e662c: r0 = FadeTransition()
    //     0x8e662c: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8e6630: ldur            x1, [fp, #-0x30]
    // 0x8e6634: StoreField: r0->field_f = r1
    //     0x8e6634: stur            w1, [x0, #0xf]
    // 0x8e6638: r1 = false
    //     0x8e6638: add             x1, NULL, #0x30  ; false
    // 0x8e663c: StoreField: r0->field_13 = r1
    //     0x8e663c: stur            w1, [x0, #0x13]
    // 0x8e6640: ldur            x1, [fp, #-0x18]
    // 0x8e6644: StoreField: r0->field_b = r1
    //     0x8e6644: stur            w1, [x0, #0xb]
    // 0x8e6648: LeaveFrame
    //     0x8e6648: mov             SP, fp
    //     0x8e664c: ldp             fp, lr, [SP], #0x10
    // 0x8e6650: ret
    //     0x8e6650: ret             
    // 0x8e6654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6658: b               #0x8e647c
    // 0x8e665c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e665c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1873, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8ce6d8, size: 0x488
    // 0x8ce6d8: EnterFrame
    //     0x8ce6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce6dc: mov             fp, SP
    // 0x8ce6e0: AllocStack(0x98)
    //     0x8ce6e0: sub             SP, SP, #0x98
    // 0x8ce6e4: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8ce6e4: mov             x0, x1
    //     0x8ce6e8: mov             x1, x2
    //     0x8ce6ec: stur            x2, [fp, #-0x10]
    //     0x8ce6f0: stur            x3, [fp, #-0x18]
    //     0x8ce6f4: stur            x5, [fp, #-0x20]
    // 0x8ce6f8: CheckStackOverflow
    //     0x8ce6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce6fc: cmp             SP, x16
    //     0x8ce700: b.ls            #0x8cead0
    // 0x8ce704: LoadField: r2 = r0->field_b
    //     0x8ce704: ldur            w2, [x0, #0xb]
    // 0x8ce708: DecompressPointer r2
    //     0x8ce708: add             x2, x2, HEAP, lsl #32
    // 0x8ce70c: LoadField: r4 = r2->field_7
    //     0x8ce70c: ldur            w4, [x2, #7]
    // 0x8ce710: DecompressPointer r4
    //     0x8ce710: add             x4, x4, HEAP, lsl #32
    // 0x8ce714: stur            x4, [fp, #-8]
    // 0x8ce718: cmp             w4, NULL
    // 0x8ce71c: b.ne            #0x8ce730
    // 0x8ce720: r0 = Null
    //     0x8ce720: mov             x0, NULL
    // 0x8ce724: LeaveFrame
    //     0x8ce724: mov             SP, fp
    //     0x8ce728: ldp             fp, lr, [SP], #0x10
    // 0x8ce72c: ret
    //     0x8ce72c: ret             
    // 0x8ce730: d0 = 0.050000
    //     0x8ce730: ldr             d0, [PP, #0x6ab0]  ; [pp+0x6ab0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x8ce734: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8ce734: ldur            w0, [x5, #0x17]
    // 0x8ce738: DecompressPointer r0
    //     0x8ce738: add             x0, x0, HEAP, lsl #32
    // 0x8ce73c: cmp             w0, NULL
    // 0x8ce740: b.eq            #0x8cead8
    // 0x8ce744: LoadField: d1 = r0->field_7
    //     0x8ce744: ldur            d1, [x0, #7]
    // 0x8ce748: stur            d1, [fp, #-0x70]
    // 0x8ce74c: fmul            d2, d1, d0
    // 0x8ce750: stur            d2, [fp, #-0x68]
    // 0x8ce754: LoadField: d0 = r0->field_f
    //     0x8ce754: ldur            d0, [x0, #0xf]
    // 0x8ce758: stur            d0, [fp, #-0x60]
    // 0x8ce75c: r0 = LoadClassIdInstr(r4)
    //     0x8ce75c: ldur            x0, [x4, #-1]
    //     0x8ce760: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce764: str             x4, [SP]
    // 0x8ce768: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8ce768: movz            x17, #0x8088
    //     0x8ce76c: add             lr, x0, x17
    //     0x8ce770: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce774: blr             lr
    // 0x8ce778: r1 = LoadInt32Instr(r0)
    //     0x8ce778: sbfx            x1, x0, #1, #0x1f
    // 0x8ce77c: sub             x0, x1, #1
    // 0x8ce780: scvtf           d0, x0
    // 0x8ce784: ldur            d1, [fp, #-0x68]
    // 0x8ce788: fdiv            d2, d1, d0
    // 0x8ce78c: ldur            x0, [fp, #-0x20]
    // 0x8ce790: stur            d2, [fp, #-0x78]
    // 0x8ce794: LoadField: r1 = r0->field_13
    //     0x8ce794: ldur            w1, [x0, #0x13]
    // 0x8ce798: DecompressPointer r1
    //     0x8ce798: add             x1, x1, HEAP, lsl #32
    // 0x8ce79c: cmp             w1, NULL
    // 0x8ce7a0: b.eq            #0x8ceadc
    // 0x8ce7a4: LoadField: r0 = r1->field_7
    //     0x8ce7a4: ldur            x0, [x1, #7]
    // 0x8ce7a8: cmp             x0, #0
    // 0x8ce7ac: b.gt            #0x8ce7f8
    // 0x8ce7b0: ldur            x0, [fp, #-0x18]
    // 0x8ce7b4: ldur            d0, [fp, #-0x70]
    // 0x8ce7b8: LoadField: d3 = r0->field_7
    //     0x8ce7b8: ldur            d3, [x0, #7]
    // 0x8ce7bc: fadd            d4, d3, d0
    // 0x8ce7c0: r3 = inline_Allocate_Double()
    //     0x8ce7c0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8ce7c4: add             x3, x3, #0x10
    //     0x8ce7c8: cmp             x1, x3
    //     0x8ce7cc: b.ls            #0x8ceae0
    //     0x8ce7d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ce7d4: sub             x3, x3, #0xf
    //     0x8ce7d8: movz            x1, #0xe15c
    //     0x8ce7dc: movk            x1, #0x3, lsl #16
    //     0x8ce7e0: stur            x1, [x3, #-1]
    // 0x8ce7e4: StoreField: r3->field_7 = d4
    //     0x8ce7e4: stur            d4, [x3, #7]
    // 0x8ce7e8: r2 = 1.000000
    //     0x8ce7e8: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8ce7ec: r0 = AllocateRecord2()
    //     0x8ce7ec: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x8ce7f0: mov             x1, x0
    // 0x8ce7f4: b               #0x8ce834
    // 0x8ce7f8: ldur            x0, [fp, #-0x18]
    // 0x8ce7fc: LoadField: d0 = r0->field_7
    //     0x8ce7fc: ldur            d0, [x0, #7]
    // 0x8ce800: r3 = inline_Allocate_Double()
    //     0x8ce800: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8ce804: add             x3, x3, #0x10
    //     0x8ce808: cmp             x1, x3
    //     0x8ce80c: b.ls            #0x8ceb04
    //     0x8ce810: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ce814: sub             x3, x3, #0xf
    //     0x8ce818: movz            x1, #0xe15c
    //     0x8ce81c: movk            x1, #0x3, lsl #16
    //     0x8ce820: stur            x1, [x3, #-1]
    // 0x8ce824: StoreField: r3->field_7 = d0
    //     0x8ce824: stur            d0, [x3, #7]
    // 0x8ce828: r2 = -1.000000
    //     0x8ce828: ldr             x2, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x8ce82c: r0 = AllocateRecord2()
    //     0x8ce82c: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x8ce830: mov             x1, x0
    // 0x8ce834: ldur            x0, [fp, #-0x18]
    // 0x8ce838: ldur            d0, [fp, #-0x78]
    // 0x8ce83c: ldur            d1, [fp, #-0x60]
    // 0x8ce840: LoadField: r2 = r1->field_f
    //     0x8ce840: ldur            w2, [x1, #0xf]
    // 0x8ce844: DecompressPointer r2
    //     0x8ce844: add             x2, x2, HEAP, lsl #32
    // 0x8ce848: stur            x2, [fp, #-0x40]
    // 0x8ce84c: LoadField: r3 = r1->field_13
    //     0x8ce84c: ldur            w3, [x1, #0x13]
    // 0x8ce850: DecompressPointer r3
    //     0x8ce850: add             x3, x3, HEAP, lsl #32
    // 0x8ce854: stur            x3, [fp, #-0x38]
    // 0x8ce858: r4 = inline_Allocate_Double()
    //     0x8ce858: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8ce85c: add             x4, x4, #0x10
    //     0x8ce860: cmp             x1, x4
    //     0x8ce864: b.ls            #0x8ceb20
    //     0x8ce868: str             x4, [THR, #0x50]  ; THR::top
    //     0x8ce86c: sub             x4, x4, #0xf
    //     0x8ce870: movz            x1, #0xe15c
    //     0x8ce874: movk            x1, #0x3, lsl #16
    //     0x8ce878: stur            x1, [x4, #-1]
    // 0x8ce87c: StoreField: r4->field_7 = d0
    //     0x8ce87c: stur            d0, [x4, #7]
    // 0x8ce880: stur            x4, [fp, #-0x20]
    // 0x8ce884: LoadField: d2 = r0->field_f
    //     0x8ce884: ldur            d2, [x0, #0xf]
    // 0x8ce888: stur            d2, [fp, #-0x80]
    // 0x8ce88c: fadd            d3, d2, d1
    // 0x8ce890: stur            d3, [fp, #-0x70]
    // 0x8ce894: r7 = 0
    //     0x8ce894: movz            x7, #0
    // 0x8ce898: r6 = 0
    //     0x8ce898: movz            x6, #0
    // 0x8ce89c: ldur            x5, [fp, #-8]
    // 0x8ce8a0: ldur            d1, [fp, #-0x68]
    // 0x8ce8a4: stur            x7, [fp, #-0x28]
    // 0x8ce8a8: stur            x6, [fp, #-0x30]
    // 0x8ce8ac: CheckStackOverflow
    //     0x8ce8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce8b0: cmp             SP, x16
    //     0x8ce8b4: b.ls            #0x8ceb44
    // 0x8ce8b8: scvtf           d4, x6
    // 0x8ce8bc: stur            d4, [fp, #-0x60]
    // 0x8ce8c0: fcmp            d1, d4
    // 0x8ce8c4: b.le            #0x8ceac0
    // 0x8ce8c8: r0 = BoxInt64Instr(r6)
    //     0x8ce8c8: sbfiz           x0, x6, #1, #0x1f
    //     0x8ce8cc: cmp             x6, x0, asr #1
    //     0x8ce8d0: b.eq            #0x8ce8dc
    //     0x8ce8d4: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x8ce8d8: stur            x6, [x0, #7]
    // 0x8ce8dc: stur            x0, [fp, #-0x18]
    // 0x8ce8e0: stp             x4, x0, [SP]
    // 0x8ce8e4: r0 = ~/()
    //     0x8ce8e4: bl              #0x60805c  ; [dart:core] _IntegerImplementation::~/
    // 0x8ce8e8: r1 = LoadInt32Instr(r0)
    //     0x8ce8e8: sbfx            x1, x0, #1, #0x1f
    //     0x8ce8ec: tbz             w0, #0, #0x8ce8f4
    //     0x8ce8f0: ldur            x1, [x0, #7]
    // 0x8ce8f4: ldur            x0, [fp, #-0x28]
    // 0x8ce8f8: cmp             x1, x0
    // 0x8ce8fc: b.eq            #0x8ce90c
    // 0x8ce900: add             x1, x0, #1
    // 0x8ce904: mov             x7, x1
    // 0x8ce908: b               #0x8ce910
    // 0x8ce90c: mov             x7, x0
    // 0x8ce910: ldur            x2, [fp, #-8]
    // 0x8ce914: ldur            d0, [fp, #-0x78]
    // 0x8ce918: ldur            x0, [fp, #-0x40]
    // 0x8ce91c: ldur            x1, [fp, #-0x38]
    // 0x8ce920: ldur            x3, [fp, #-0x30]
    // 0x8ce924: ldur            d3, [fp, #-0x60]
    // 0x8ce928: ldur            d1, [fp, #-0x80]
    // 0x8ce92c: ldur            d2, [fp, #-0x70]
    // 0x8ce930: stur            x7, [fp, #-0x28]
    // 0x8ce934: r16 = 136
    //     0x8ce934: movz            x16, #0x88
    // 0x8ce938: stp             x16, NULL, [SP]
    // 0x8ce93c: r0 = ByteData()
    //     0x8ce93c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8ce940: stur            x0, [fp, #-0x48]
    // 0x8ce944: r0 = Paint()
    //     0x8ce944: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8ce948: mov             x2, x0
    // 0x8ce94c: ldur            x0, [fp, #-0x48]
    // 0x8ce950: stur            x2, [fp, #-0x50]
    // 0x8ce954: StoreField: r2->field_7 = r0
    //     0x8ce954: stur            w0, [x2, #7]
    // 0x8ce958: ldur            x7, [fp, #-0x28]
    // 0x8ce95c: r0 = BoxInt64Instr(r7)
    //     0x8ce95c: sbfiz           x0, x7, #1, #0x1f
    //     0x8ce960: cmp             x7, x0, asr #1
    //     0x8ce964: b.eq            #0x8ce970
    //     0x8ce968: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce96c: stur            x7, [x0, #7]
    // 0x8ce970: ldur            x1, [fp, #-8]
    // 0x8ce974: r3 = LoadClassIdInstr(r1)
    //     0x8ce974: ldur            x3, [x1, #-1]
    //     0x8ce978: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce97c: stp             x0, x1, [SP]
    // 0x8ce980: mov             x0, x3
    // 0x8ce984: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ce984: sub             lr, x0, #0xef7
    //     0x8ce988: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce98c: blr             lr
    // 0x8ce990: mov             x2, x0
    // 0x8ce994: ldur            x7, [fp, #-0x28]
    // 0x8ce998: stur            x2, [fp, #-0x48]
    // 0x8ce99c: add             x3, x7, #1
    // 0x8ce9a0: r0 = BoxInt64Instr(r3)
    //     0x8ce9a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce9a4: cmp             x3, x0, asr #1
    //     0x8ce9a8: b.eq            #0x8ce9b4
    //     0x8ce9ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce9b0: stur            x3, [x0, #7]
    // 0x8ce9b4: ldur            x1, [fp, #-8]
    // 0x8ce9b8: r3 = LoadClassIdInstr(r1)
    //     0x8ce9b8: ldur            x3, [x1, #-1]
    //     0x8ce9bc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ce9c0: stp             x0, x1, [SP]
    // 0x8ce9c4: mov             x0, x3
    // 0x8ce9c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ce9c8: sub             lr, x0, #0xef7
    //     0x8ce9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce9d0: blr             lr
    // 0x8ce9d4: stur            x0, [fp, #-0x58]
    // 0x8ce9d8: ldur            x16, [fp, #-0x18]
    // 0x8ce9dc: ldur            lr, [fp, #-0x20]
    // 0x8ce9e0: stp             lr, x16, [SP]
    // 0x8ce9e4: r0 = %()
    //     0x8ce9e4: bl              #0x8ceb60  ; [dart:core] _IntegerImplementation::%
    // 0x8ce9e8: LoadField: d0 = r0->field_7
    //     0x8ce9e8: ldur            d0, [x0, #7]
    // 0x8ce9ec: ldur            d1, [fp, #-0x78]
    // 0x8ce9f0: fdiv            d2, d0, d1
    // 0x8ce9f4: r3 = inline_Allocate_Double()
    //     0x8ce9f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8ce9f8: add             x3, x3, #0x10
    //     0x8ce9fc: cmp             x0, x3
    //     0x8cea00: b.ls            #0x8ceb4c
    //     0x8cea04: str             x3, [THR, #0x50]  ; THR::top
    //     0x8cea08: sub             x3, x3, #0xf
    //     0x8cea0c: movz            x0, #0xe15c
    //     0x8cea10: movk            x0, #0x3, lsl #16
    //     0x8cea14: stur            x0, [x3, #-1]
    // 0x8cea18: StoreField: r3->field_7 = d2
    //     0x8cea18: stur            d2, [x3, #7]
    // 0x8cea1c: ldur            x1, [fp, #-0x48]
    // 0x8cea20: ldur            x2, [fp, #-0x58]
    // 0x8cea24: r0 = lerp()
    //     0x8cea24: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8cea28: ldur            x1, [fp, #-0x50]
    // 0x8cea2c: mov             x2, x0
    // 0x8cea30: r0 = color=()
    //     0x8cea30: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8cea34: ldur            x0, [fp, #-0x40]
    // 0x8cea38: LoadField: d0 = r0->field_7
    //     0x8cea38: ldur            d0, [x0, #7]
    // 0x8cea3c: ldur            d1, [fp, #-0x60]
    // 0x8cea40: fmul            d2, d0, d1
    // 0x8cea44: ldur            x1, [fp, #-0x38]
    // 0x8cea48: LoadField: d0 = r1->field_7
    //     0x8cea48: ldur            d0, [x1, #7]
    // 0x8cea4c: fadd            d1, d0, d2
    // 0x8cea50: d0 = 1.000000
    //     0x8cea50: fmov            d0, #1.00000000
    // 0x8cea54: fsub            d2, d1, d0
    // 0x8cea58: stur            d2, [fp, #-0x88]
    // 0x8cea5c: fadd            d1, d2, d0
    // 0x8cea60: stur            d1, [fp, #-0x60]
    // 0x8cea64: r0 = Rect()
    //     0x8cea64: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8cea68: ldur            d0, [fp, #-0x88]
    // 0x8cea6c: StoreField: r0->field_7 = d0
    //     0x8cea6c: stur            d0, [x0, #7]
    // 0x8cea70: ldur            d0, [fp, #-0x80]
    // 0x8cea74: StoreField: r0->field_f = d0
    //     0x8cea74: stur            d0, [x0, #0xf]
    // 0x8cea78: ldur            d1, [fp, #-0x60]
    // 0x8cea7c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8cea7c: stur            d1, [x0, #0x17]
    // 0x8cea80: ldur            d1, [fp, #-0x70]
    // 0x8cea84: StoreField: r0->field_1f = d1
    //     0x8cea84: stur            d1, [x0, #0x1f]
    // 0x8cea88: ldur            x1, [fp, #-0x10]
    // 0x8cea8c: mov             x2, x0
    // 0x8cea90: ldur            x3, [fp, #-0x50]
    // 0x8cea94: r0 = drawRect()
    //     0x8cea94: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8cea98: ldur            x1, [fp, #-0x30]
    // 0x8cea9c: add             x6, x1, #1
    // 0x8ceaa0: ldur            x7, [fp, #-0x28]
    // 0x8ceaa4: ldur            d0, [fp, #-0x78]
    // 0x8ceaa8: ldur            x2, [fp, #-0x40]
    // 0x8ceaac: ldur            x3, [fp, #-0x38]
    // 0x8ceab0: ldur            d2, [fp, #-0x80]
    // 0x8ceab4: ldur            d3, [fp, #-0x70]
    // 0x8ceab8: ldur            x4, [fp, #-0x20]
    // 0x8ceabc: b               #0x8ce89c
    // 0x8ceac0: r0 = Null
    //     0x8ceac0: mov             x0, NULL
    // 0x8ceac4: LeaveFrame
    //     0x8ceac4: mov             SP, fp
    //     0x8ceac8: ldp             fp, lr, [SP], #0x10
    // 0x8ceacc: ret
    //     0x8ceacc: ret             
    // 0x8cead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cead0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cead4: b               #0x8ce704
    // 0x8cead8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cead8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ceadc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ceadc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ceae0: stp             q2, q4, [SP, #-0x20]!
    // 0x8ceae4: SaveReg d1
    //     0x8ceae4: str             q1, [SP, #-0x10]!
    // 0x8ceae8: SaveReg r0
    //     0x8ceae8: str             x0, [SP, #-8]!
    // 0x8ceaec: r0 = AllocateDouble()
    //     0x8ceaec: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ceaf0: mov             x3, x0
    // 0x8ceaf4: RestoreReg r0
    //     0x8ceaf4: ldr             x0, [SP], #8
    // 0x8ceaf8: RestoreReg d1
    //     0x8ceaf8: ldr             q1, [SP], #0x10
    // 0x8ceafc: ldp             q2, q4, [SP], #0x20
    // 0x8ceb00: b               #0x8ce7e4
    // 0x8ceb04: SaveReg d0
    //     0x8ceb04: str             q0, [SP, #-0x10]!
    // 0x8ceb08: SaveReg r0
    //     0x8ceb08: str             x0, [SP, #-8]!
    // 0x8ceb0c: r0 = AllocateDouble()
    //     0x8ceb0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ceb10: mov             x3, x0
    // 0x8ceb14: RestoreReg r0
    //     0x8ceb14: ldr             x0, [SP], #8
    // 0x8ceb18: RestoreReg d0
    //     0x8ceb18: ldr             q0, [SP], #0x10
    // 0x8ceb1c: b               #0x8ce824
    // 0x8ceb20: stp             q0, q1, [SP, #-0x20]!
    // 0x8ceb24: stp             x2, x3, [SP, #-0x10]!
    // 0x8ceb28: SaveReg r0
    //     0x8ceb28: str             x0, [SP, #-8]!
    // 0x8ceb2c: r0 = AllocateDouble()
    //     0x8ceb2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ceb30: mov             x4, x0
    // 0x8ceb34: RestoreReg r0
    //     0x8ceb34: ldr             x0, [SP], #8
    // 0x8ceb38: ldp             x2, x3, [SP], #0x10
    // 0x8ceb3c: ldp             q0, q1, [SP], #0x20
    // 0x8ceb40: b               #0x8ce87c
    // 0x8ceb44: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ceb44: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ceb48: b               #0x8ce8b8
    // 0x8ceb4c: stp             q1, q2, [SP, #-0x20]!
    // 0x8ceb50: r0 = AllocateDouble()
    //     0x8ceb50: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ceb54: mov             x3, x0
    // 0x8ceb58: ldp             q1, q2, [SP], #0x20
    // 0x8ceb5c: b               #0x8cea18
  }
}

// class id: 1874, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x546b50, size: 0x25c
    // 0x546b50: EnterFrame
    //     0x546b50: stp             fp, lr, [SP, #-0x10]!
    //     0x546b54: mov             fp, SP
    // 0x546b58: AllocStack(0x38)
    //     0x546b58: sub             SP, SP, #0x38
    // 0x546b5c: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x546b5c: stur            x1, [fp, #-8]
    //     0x546b60: stur            d0, [fp, #-0x28]
    // 0x546b64: CheckStackOverflow
    //     0x546b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b68: cmp             SP, x16
    //     0x546b6c: b.ls            #0x546d9c
    // 0x546b70: r1 = 2
    //     0x546b70: movz            x1, #0x2
    // 0x546b74: r0 = AllocateContext()
    //     0x546b74: bl              #0x908370  ; AllocateContextStub
    // 0x546b78: mov             x2, x0
    // 0x546b7c: ldur            x1, [fp, #-8]
    // 0x546b80: stur            x2, [fp, #-0x10]
    // 0x546b84: StoreField: r2->field_f = r1
    //     0x546b84: stur            w1, [x2, #0xf]
    // 0x546b88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x546b88: ldur            w0, [x1, #0x17]
    // 0x546b8c: DecompressPointer r0
    //     0x546b8c: add             x0, x0, HEAP, lsl #32
    // 0x546b90: str             x0, [SP]
    // 0x546b94: ClosureCall
    //     0x546b94: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546b98: ldur            x2, [x0, #0x1f]
    //     0x546b9c: blr             x2
    // 0x546ba0: mov             x1, x0
    // 0x546ba4: stur            x1, [fp, #-0x18]
    // 0x546ba8: r16 = true
    //     0x546ba8: add             x16, NULL, #0x20  ; true
    // 0x546bac: cmp             w1, w16
    // 0x546bb0: b.eq            #0x546be8
    // 0x546bb4: ldur            x2, [fp, #-8]
    // 0x546bb8: LoadField: r0 = r2->field_13
    //     0x546bb8: ldur            w0, [x2, #0x13]
    // 0x546bbc: DecompressPointer r0
    //     0x546bbc: add             x0, x0, HEAP, lsl #32
    // 0x546bc0: str             x0, [SP]
    // 0x546bc4: ClosureCall
    //     0x546bc4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546bc8: ldur            x2, [x0, #0x1f]
    //     0x546bcc: blr             x2
    // 0x546bd0: r16 = true
    //     0x546bd0: add             x16, NULL, #0x20  ; true
    // 0x546bd4: cmp             w0, w16
    // 0x546bd8: b.ne            #0x546ca4
    // 0x546bdc: ldur            x0, [fp, #-8]
    // 0x546be0: d2 = 1.000000
    //     0x546be0: fmov            d2, #1.00000000
    // 0x546be4: b               #0x546c6c
    // 0x546be8: ldur            d0, [fp, #-0x28]
    // 0x546bec: d1 = 0.000000
    //     0x546bec: eor             v1.16b, v1.16b, v1.16b
    // 0x546bf0: fcmp            d0, d1
    // 0x546bf4: b.ne            #0x546c08
    // 0x546bf8: d2 = 1.000000
    //     0x546bf8: fmov            d2, #1.00000000
    // 0x546bfc: fcmp            d1, d2
    // 0x546c00: b.lt            #0x546c3c
    // 0x546c04: b               #0x546c2c
    // 0x546c08: d2 = 1.000000
    //     0x546c08: fmov            d2, #1.00000000
    // 0x546c0c: fcmp            d1, d0
    // 0x546c10: b.le            #0x546c24
    // 0x546c14: fneg            d3, d0
    // 0x546c18: fcmp            d3, d2
    // 0x546c1c: b.lt            #0x546c3c
    // 0x546c20: b               #0x546c2c
    // 0x546c24: fcmp            d0, d2
    // 0x546c28: b.lt            #0x546c3c
    // 0x546c2c: fcmp            d1, d0
    // 0x546c30: b.lt            #0x546ca4
    // 0x546c34: ldur            x0, [fp, #-8]
    // 0x546c38: b               #0x546c6c
    // 0x546c3c: ldur            x0, [fp, #-8]
    // 0x546c40: d0 = 0.500000
    //     0x546c40: fmov            d0, #0.50000000
    // 0x546c44: LoadField: r1 = r0->field_b
    //     0x546c44: ldur            w1, [x0, #0xb]
    // 0x546c48: DecompressPointer r1
    //     0x546c48: add             x1, x1, HEAP, lsl #32
    // 0x546c4c: LoadField: r2 = r1->field_37
    //     0x546c4c: ldur            w2, [x1, #0x37]
    // 0x546c50: DecompressPointer r2
    //     0x546c50: add             x2, x2, HEAP, lsl #32
    // 0x546c54: r16 = Sentinel
    //     0x546c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x546c58: cmp             w2, w16
    // 0x546c5c: b.eq            #0x546da4
    // 0x546c60: LoadField: d1 = r2->field_7
    //     0x546c60: ldur            d1, [x2, #7]
    // 0x546c64: fcmp            d1, d0
    // 0x546c68: b.le            #0x546ca4
    // 0x546c6c: LoadField: r3 = r0->field_b
    //     0x546c6c: ldur            w3, [x0, #0xb]
    // 0x546c70: DecompressPointer r3
    //     0x546c70: add             x3, x3, HEAP, lsl #32
    // 0x546c74: stur            x3, [fp, #-0x20]
    // 0x546c78: r16 = Instance_ThreePointCubic
    //     0x546c78: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a8] Obj!ThreePointCubic@891751
    //     0x546c7c: ldr             x16, [x16, #0x6a8]
    // 0x546c80: str             x16, [SP]
    // 0x546c84: mov             x1, x3
    // 0x546c88: mov             v0.16b, v2.16b
    // 0x546c8c: r2 = Instance_Duration
    //     0x546c8c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!Duration@8b5f51
    //     0x546c90: ldr             x2, [x2, #0xde0]
    // 0x546c94: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x546c94: ldr             x4, [PP, #0x6240]  ; [pp+0x6240] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x546c98: r0 = animateTo()
    //     0x546c98: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x546c9c: ldur            x0, [fp, #-0x20]
    // 0x546ca0: b               #0x546d0c
    // 0x546ca4: ldur            x0, [fp, #-0x18]
    // 0x546ca8: r16 = true
    //     0x546ca8: add             x16, NULL, #0x20  ; true
    // 0x546cac: cmp             w0, w16
    // 0x546cb0: b.ne            #0x546cd0
    // 0x546cb4: ldur            x0, [fp, #-8]
    // 0x546cb8: LoadField: r1 = r0->field_f
    //     0x546cb8: ldur            w1, [x0, #0xf]
    // 0x546cbc: DecompressPointer r1
    //     0x546cbc: add             x1, x1, HEAP, lsl #32
    // 0x546cc0: r16 = <Object?>
    //     0x546cc0: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x546cc4: stp             x1, x16, [SP]
    // 0x546cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x546cc8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x546ccc: r0 = pop()
    //     0x546ccc: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x546cd0: ldur            x0, [fp, #-8]
    // 0x546cd4: LoadField: r2 = r0->field_b
    //     0x546cd4: ldur            w2, [x0, #0xb]
    // 0x546cd8: DecompressPointer r2
    //     0x546cd8: add             x2, x2, HEAP, lsl #32
    // 0x546cdc: stur            x2, [fp, #-0x18]
    // 0x546ce0: LoadField: r1 = r2->field_2f
    //     0x546ce0: ldur            w1, [x2, #0x2f]
    // 0x546ce4: DecompressPointer r1
    //     0x546ce4: add             x1, x1, HEAP, lsl #32
    // 0x546ce8: cmp             w1, NULL
    // 0x546cec: b.eq            #0x546d08
    // 0x546cf0: LoadField: r3 = r1->field_7
    //     0x546cf0: ldur            w3, [x1, #7]
    // 0x546cf4: DecompressPointer r3
    //     0x546cf4: add             x3, x3, HEAP, lsl #32
    // 0x546cf8: cmp             w3, NULL
    // 0x546cfc: b.eq            #0x546d08
    // 0x546d00: mov             x1, x2
    // 0x546d04: r0 = animateBack()
    //     0x546d04: bl              #0x546f24  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x546d08: ldur            x0, [fp, #-0x18]
    // 0x546d0c: stur            x0, [fp, #-0x18]
    // 0x546d10: LoadField: r1 = r0->field_2f
    //     0x546d10: ldur            w1, [x0, #0x2f]
    // 0x546d14: DecompressPointer r1
    //     0x546d14: add             x1, x1, HEAP, lsl #32
    // 0x546d18: cmp             w1, NULL
    // 0x546d1c: b.eq            #0x546d7c
    // 0x546d20: LoadField: r2 = r1->field_7
    //     0x546d20: ldur            w2, [x1, #7]
    // 0x546d24: DecompressPointer r2
    //     0x546d24: add             x2, x2, HEAP, lsl #32
    // 0x546d28: cmp             w2, NULL
    // 0x546d2c: b.eq            #0x546d7c
    // 0x546d30: ldur            x3, [fp, #-0x10]
    // 0x546d34: r1 = Sentinel
    //     0x546d34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x546d38: StoreField: r3->field_13 = r1
    //     0x546d38: stur            w1, [x3, #0x13]
    // 0x546d3c: mov             x2, x3
    // 0x546d40: r1 = Function '<anonymous closure>':.
    //     0x546d40: add             x1, PP, #0x36, lsl #12  ; [pp+0x366b0] AnonymousClosure: (0x546f78), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x546b50)
    //     0x546d44: ldr             x1, [x1, #0x6b0]
    // 0x546d48: r0 = AllocateClosure()
    //     0x546d48: bl              #0x908734  ; AllocateClosureStub
    // 0x546d4c: mov             x2, x0
    // 0x546d50: ldur            x1, [fp, #-0x10]
    // 0x546d54: StoreField: r1->field_13 = r0
    //     0x546d54: stur            w0, [x1, #0x13]
    //     0x546d58: ldurb           w16, [x1, #-1]
    //     0x546d5c: ldurb           w17, [x0, #-1]
    //     0x546d60: and             x16, x17, x16, lsr #2
    //     0x546d64: tst             x16, HEAP, lsr #32
    //     0x546d68: b.eq            #0x546d70
    //     0x546d6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546d70: ldur            x1, [fp, #-0x18]
    // 0x546d74: r0 = addStatusListener()
    //     0x546d74: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x546d78: b               #0x546d8c
    // 0x546d7c: ldur            x0, [fp, #-8]
    // 0x546d80: LoadField: r1 = r0->field_f
    //     0x546d80: ldur            w1, [x0, #0xf]
    // 0x546d84: DecompressPointer r1
    //     0x546d84: add             x1, x1, HEAP, lsl #32
    // 0x546d88: r0 = didStopUserGesture()
    //     0x546d88: bl              #0x546dac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x546d8c: r0 = Null
    //     0x546d8c: mov             x0, NULL
    // 0x546d90: LeaveFrame
    //     0x546d90: mov             SP, fp
    //     0x546d94: ldp             fp, lr, [SP], #0x10
    // 0x546d98: ret
    //     0x546d98: ret             
    // 0x546d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x546d9c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x546da0: b               #0x546b70
    // 0x546da4: r9 = _value
    //     0x546da4: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x546da8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x546da8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x546f78, size: 0xa4
    // 0x546f78: EnterFrame
    //     0x546f78: stp             fp, lr, [SP, #-0x10]!
    //     0x546f7c: mov             fp, SP
    // 0x546f80: AllocStack(0x18)
    //     0x546f80: sub             SP, SP, #0x18
    // 0x546f84: SetupParameters([dynamic _ /* r0 */])
    //     0x546f84: ldr             x0, [fp, #0x18]
    //     0x546f88: ldur            w2, [x0, #0x17]
    //     0x546f8c: add             x2, x2, HEAP, lsl #32
    //     0x546f90: stur            x2, [fp, #-8]
    // 0x546f94: CheckStackOverflow
    //     0x546f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f98: cmp             SP, x16
    //     0x546f9c: b.ls            #0x547014
    // 0x546fa0: LoadField: r0 = r2->field_f
    //     0x546fa0: ldur            w0, [x2, #0xf]
    // 0x546fa4: DecompressPointer r0
    //     0x546fa4: add             x0, x0, HEAP, lsl #32
    // 0x546fa8: LoadField: r1 = r0->field_f
    //     0x546fa8: ldur            w1, [x0, #0xf]
    // 0x546fac: DecompressPointer r1
    //     0x546fac: add             x1, x1, HEAP, lsl #32
    // 0x546fb0: r0 = didStopUserGesture()
    //     0x546fb0: bl              #0x546dac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x546fb4: ldur            x0, [fp, #-8]
    // 0x546fb8: LoadField: r1 = r0->field_f
    //     0x546fb8: ldur            w1, [x0, #0xf]
    // 0x546fbc: DecompressPointer r1
    //     0x546fbc: add             x1, x1, HEAP, lsl #32
    // 0x546fc0: LoadField: r2 = r1->field_b
    //     0x546fc0: ldur            w2, [x1, #0xb]
    // 0x546fc4: DecompressPointer r2
    //     0x546fc4: add             x2, x2, HEAP, lsl #32
    // 0x546fc8: stur            x2, [fp, #-0x10]
    // 0x546fcc: LoadField: r1 = r0->field_13
    //     0x546fcc: ldur            w1, [x0, #0x13]
    // 0x546fd0: DecompressPointer r1
    //     0x546fd0: add             x1, x1, HEAP, lsl #32
    // 0x546fd4: r16 = Sentinel
    //     0x546fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x546fd8: cmp             w1, w16
    // 0x546fdc: b.ne            #0x546ff0
    // 0x546fe0: r16 = "animationStatusCallback"
    //     0x546fe0: add             x16, PP, #0x36, lsl #12  ; [pp+0x366b8] "animationStatusCallback"
    //     0x546fe4: ldr             x16, [x16, #0x6b8]
    // 0x546fe8: str             x16, [SP]
    // 0x546fec: r0 = _throwLocalNotInitialized()
    //     0x546fec: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x546ff0: ldur            x0, [fp, #-8]
    // 0x546ff4: LoadField: r2 = r0->field_13
    //     0x546ff4: ldur            w2, [x0, #0x13]
    // 0x546ff8: DecompressPointer r2
    //     0x546ff8: add             x2, x2, HEAP, lsl #32
    // 0x546ffc: ldur            x1, [fp, #-0x10]
    // 0x547000: r0 = removeStatusListener()
    //     0x547000: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x547004: r0 = Null
    //     0x547004: mov             x0, NULL
    // 0x547008: LeaveFrame
    //     0x547008: mov             SP, fp
    //     0x54700c: ldp             fp, lr, [SP], #0x10
    // 0x547010: ret
    //     0x547010: ret             
    // 0x547014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547018: b               #0x546fa0
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x5472bc, size: 0x64
    // 0x5472bc: EnterFrame
    //     0x5472bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5472c0: mov             fp, SP
    // 0x5472c4: CheckStackOverflow
    //     0x5472c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5472c8: cmp             SP, x16
    //     0x5472cc: b.ls            #0x547310
    // 0x5472d0: LoadField: r0 = r1->field_b
    //     0x5472d0: ldur            w0, [x1, #0xb]
    // 0x5472d4: DecompressPointer r0
    //     0x5472d4: add             x0, x0, HEAP, lsl #32
    // 0x5472d8: LoadField: r1 = r0->field_37
    //     0x5472d8: ldur            w1, [x0, #0x37]
    // 0x5472dc: DecompressPointer r1
    //     0x5472dc: add             x1, x1, HEAP, lsl #32
    // 0x5472e0: r16 = Sentinel
    //     0x5472e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5472e4: cmp             w1, w16
    // 0x5472e8: b.eq            #0x547318
    // 0x5472ec: LoadField: d1 = r1->field_7
    //     0x5472ec: ldur            d1, [x1, #7]
    // 0x5472f0: fsub            d2, d1, d0
    // 0x5472f4: mov             x1, x0
    // 0x5472f8: mov             v0.16b, v2.16b
    // 0x5472fc: r0 = value=()
    //     0x5472fc: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x547300: r0 = Null
    //     0x547300: mov             x0, NULL
    // 0x547304: LeaveFrame
    //     0x547304: mov             SP, fp
    //     0x547308: ldp             fp, lr, [SP], #0x10
    // 0x54730c: ret
    //     0x54730c: ret             
    // 0x547310: r0 = StackOverflowSharedWithFPURegs()
    //     0x547310: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x547314: b               #0x5472d0
    // 0x547318: r9 = _value
    //     0x547318: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x54731c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54731c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1875, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x8a3db4, size: 0x164
    // 0x8a3db4: EnterFrame
    //     0x8a3db4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3db8: mov             fp, SP
    // 0x8a3dbc: AllocStack(0x20)
    //     0x8a3dbc: sub             SP, SP, #0x20
    // 0x8a3dc0: SetupParameters()
    //     0x8a3dc0: ldur            w0, [x4, #0xf]
    //     0x8a3dc4: cbnz            w0, #0x8a3dd0
    //     0x8a3dc8: mov             x1, NULL
    //     0x8a3dcc: b               #0x8a3ddc
    //     0x8a3dd0: ldur            w0, [x4, #0x17]
    //     0x8a3dd4: add             x1, fp, w0, sxtw #2
    //     0x8a3dd8: ldr             x1, [x1, #0x10]
    // 0x8a3ddc: ldr             x0, [fp, #0x28]
    // 0x8a3de0: stur            x1, [fp, #-8]
    // 0x8a3de4: r1 = 1
    //     0x8a3de4: movz            x1, #0x1
    // 0x8a3de8: r0 = AllocateContext()
    //     0x8a3de8: bl              #0x908370  ; AllocateContextStub
    // 0x8a3dec: mov             x3, x0
    // 0x8a3df0: ldr             x0, [fp, #0x28]
    // 0x8a3df4: stur            x3, [fp, #-0x18]
    // 0x8a3df8: StoreField: r3->field_f = r0
    //     0x8a3df8: stur            w0, [x3, #0xf]
    // 0x8a3dfc: LoadField: r1 = r0->field_f
    //     0x8a3dfc: ldur            w1, [x0, #0xf]
    // 0x8a3e00: DecompressPointer r1
    //     0x8a3e00: add             x1, x1, HEAP, lsl #32
    // 0x8a3e04: cmp             w1, NULL
    // 0x8a3e08: b.eq            #0x8a3f14
    // 0x8a3e0c: LoadField: r2 = r1->field_67
    //     0x8a3e0c: ldur            w2, [x1, #0x67]
    // 0x8a3e10: DecompressPointer r2
    //     0x8a3e10: add             x2, x2, HEAP, lsl #32
    // 0x8a3e14: LoadField: r1 = r2->field_27
    //     0x8a3e14: ldur            w1, [x2, #0x27]
    // 0x8a3e18: DecompressPointer r1
    //     0x8a3e18: add             x1, x1, HEAP, lsl #32
    // 0x8a3e1c: stur            x1, [fp, #-0x10]
    // 0x8a3e20: LoadField: r2 = r0->field_8f
    //     0x8a3e20: ldur            w2, [x0, #0x8f]
    // 0x8a3e24: DecompressPointer r2
    //     0x8a3e24: add             x2, x2, HEAP, lsl #32
    // 0x8a3e28: tbnz            w2, #4, #0x8a3e70
    // 0x8a3e2c: ldr             x3, [fp, #0x20]
    // 0x8a3e30: ldr             x2, [fp, #0x18]
    // 0x8a3e34: ldr             x0, [fp, #0x10]
    // 0x8a3e38: r0 = CupertinoFullscreenDialogTransition()
    //     0x8a3e38: bl              #0x8a3f30  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x1c)
    // 0x8a3e3c: mov             x1, x0
    // 0x8a3e40: ldr             x0, [fp, #0x20]
    // 0x8a3e44: StoreField: r1->field_b = r0
    //     0x8a3e44: stur            w0, [x1, #0xb]
    // 0x8a3e48: ldr             x4, [fp, #0x18]
    // 0x8a3e4c: StoreField: r1->field_f = r4
    //     0x8a3e4c: stur            w4, [x1, #0xf]
    // 0x8a3e50: ldr             x5, [fp, #0x10]
    // 0x8a3e54: ArrayStore: r1[0] = r5  ; List_4
    //     0x8a3e54: stur            w5, [x1, #0x17]
    // 0x8a3e58: ldur            x6, [fp, #-0x10]
    // 0x8a3e5c: StoreField: r1->field_13 = r6
    //     0x8a3e5c: stur            w6, [x1, #0x13]
    // 0x8a3e60: mov             x0, x1
    // 0x8a3e64: LeaveFrame
    //     0x8a3e64: mov             SP, fp
    //     0x8a3e68: ldp             fp, lr, [SP], #0x10
    // 0x8a3e6c: ret
    //     0x8a3e6c: ret             
    // 0x8a3e70: ldr             x0, [fp, #0x20]
    // 0x8a3e74: ldr             x4, [fp, #0x18]
    // 0x8a3e78: ldr             x5, [fp, #0x10]
    // 0x8a3e7c: ldur            x7, [fp, #-8]
    // 0x8a3e80: mov             x6, x1
    // 0x8a3e84: mov             x2, x3
    // 0x8a3e88: r1 = Function '<anonymous closure>': static.
    //     0x8a3e88: add             x1, PP, #0x34, lsl #12  ; [pp+0x34070] AnonymousClosure: static (0x8a4320), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x8a3db4)
    //     0x8a3e8c: ldr             x1, [x1, #0x70]
    // 0x8a3e90: r0 = AllocateClosure()
    //     0x8a3e90: bl              #0x908734  ; AllocateClosureStub
    // 0x8a3e94: mov             x3, x0
    // 0x8a3e98: ldur            x0, [fp, #-8]
    // 0x8a3e9c: stur            x3, [fp, #-0x20]
    // 0x8a3ea0: StoreField: r3->field_b = r0
    //     0x8a3ea0: stur            w0, [x3, #0xb]
    // 0x8a3ea4: ldur            x2, [fp, #-0x18]
    // 0x8a3ea8: r1 = Function '<anonymous closure>': static.
    //     0x8a3ea8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34078] AnonymousClosure: static (0x8a3f3c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x8a3db4)
    //     0x8a3eac: ldr             x1, [x1, #0x78]
    // 0x8a3eb0: r0 = AllocateClosure()
    //     0x8a3eb0: bl              #0x908734  ; AllocateClosureStub
    // 0x8a3eb4: ldur            x1, [fp, #-8]
    // 0x8a3eb8: stur            x0, [fp, #-0x18]
    // 0x8a3ebc: StoreField: r0->field_b = r1
    //     0x8a3ebc: stur            w1, [x0, #0xb]
    // 0x8a3ec0: r0 = _CupertinoBackGestureDetector()
    //     0x8a3ec0: bl              #0x8a3f24  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x8a3ec4: mov             x1, x0
    // 0x8a3ec8: ldur            x0, [fp, #-0x20]
    // 0x8a3ecc: stur            x1, [fp, #-8]
    // 0x8a3ed0: StoreField: r1->field_13 = r0
    //     0x8a3ed0: stur            w0, [x1, #0x13]
    // 0x8a3ed4: ldur            x0, [fp, #-0x18]
    // 0x8a3ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a3ed8: stur            w0, [x1, #0x17]
    // 0x8a3edc: ldr             x0, [fp, #0x10]
    // 0x8a3ee0: StoreField: r1->field_f = r0
    //     0x8a3ee0: stur            w0, [x1, #0xf]
    // 0x8a3ee4: r0 = CupertinoPageTransition()
    //     0x8a3ee4: bl              #0x8a3f18  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x8a3ee8: ldr             x1, [fp, #0x20]
    // 0x8a3eec: StoreField: r0->field_f = r1
    //     0x8a3eec: stur            w1, [x0, #0xf]
    // 0x8a3ef0: ldr             x1, [fp, #0x18]
    // 0x8a3ef4: StoreField: r0->field_13 = r1
    //     0x8a3ef4: stur            w1, [x0, #0x13]
    // 0x8a3ef8: ldur            x1, [fp, #-8]
    // 0x8a3efc: StoreField: r0->field_b = r1
    //     0x8a3efc: stur            w1, [x0, #0xb]
    // 0x8a3f00: ldur            x1, [fp, #-0x10]
    // 0x8a3f04: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a3f04: stur            w1, [x0, #0x17]
    // 0x8a3f08: LeaveFrame
    //     0x8a3f08: mov             SP, fp
    //     0x8a3f0c: ldp             fp, lr, [SP], #0x10
    // 0x8a3f10: ret
    //     0x8a3f10: ret             
    // 0x8a3f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3f14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x8a3f3c, size: 0x54
    // 0x8a3f3c: EnterFrame
    //     0x8a3f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3f40: mov             fp, SP
    // 0x8a3f44: AllocStack(0x10)
    //     0x8a3f44: sub             SP, SP, #0x10
    // 0x8a3f48: SetupParameters([dynamic _ /* r0 */])
    //     0x8a3f48: ldr             x0, [fp, #0x10]
    //     0x8a3f4c: ldur            w1, [x0, #0x17]
    //     0x8a3f50: add             x1, x1, HEAP, lsl #32
    // 0x8a3f54: CheckStackOverflow
    //     0x8a3f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3f58: cmp             SP, x16
    //     0x8a3f5c: b.ls            #0x8a3f88
    // 0x8a3f60: LoadField: r2 = r0->field_b
    //     0x8a3f60: ldur            w2, [x0, #0xb]
    // 0x8a3f64: DecompressPointer r2
    //     0x8a3f64: add             x2, x2, HEAP, lsl #32
    // 0x8a3f68: LoadField: r0 = r1->field_f
    //     0x8a3f68: ldur            w0, [x1, #0xf]
    // 0x8a3f6c: DecompressPointer r0
    //     0x8a3f6c: add             x0, x0, HEAP, lsl #32
    // 0x8a3f70: stp             x0, x2, [SP]
    // 0x8a3f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3f74: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a3f78: r0 = _startPopGesture()
    //     0x8a3f78: bl              #0x8a3f90  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x8a3f7c: LeaveFrame
    //     0x8a3f7c: mov             SP, fp
    //     0x8a3f80: ldp             fp, lr, [SP], #0x10
    // 0x8a3f84: ret
    //     0x8a3f84: ret             
    // 0x8a3f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3f8c: b               #0x8a3f60
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x8a3f90, size: 0x108
    // 0x8a3f90: EnterFrame
    //     0x8a3f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3f94: mov             fp, SP
    // 0x8a3f98: AllocStack(0x28)
    //     0x8a3f98: sub             SP, SP, #0x28
    // 0x8a3f9c: SetupParameters([dynamic _ /* r0 */])
    //     0x8a3f9c: ldur            w0, [x4, #0xf]
    //     0x8a3fa0: cbnz            w0, #0x8a3fac
    //     0x8a3fa4: mov             x1, NULL
    //     0x8a3fa8: b               #0x8a3fb8
    //     0x8a3fac: ldur            w0, [x4, #0x17]
    //     0x8a3fb0: add             x1, fp, w0, sxtw #2
    //     0x8a3fb4: ldr             x1, [x1, #0x10]
    //     0x8a3fb8: ldr             x0, [fp, #0x10]
    //     0x8a3fbc: stur            x1, [fp, #-8]
    // 0x8a3fc0: CheckStackOverflow
    //     0x8a3fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3fc4: cmp             SP, x16
    //     0x8a3fc8: b.ls            #0x8a4088
    // 0x8a3fcc: r1 = 1
    //     0x8a3fcc: movz            x1, #0x1
    // 0x8a3fd0: r0 = AllocateContext()
    //     0x8a3fd0: bl              #0x908370  ; AllocateContextStub
    // 0x8a3fd4: mov             x3, x0
    // 0x8a3fd8: ldr             x0, [fp, #0x10]
    // 0x8a3fdc: stur            x3, [fp, #-0x18]
    // 0x8a3fe0: StoreField: r3->field_f = r0
    //     0x8a3fe0: stur            w0, [x3, #0xf]
    // 0x8a3fe4: LoadField: r4 = r0->field_f
    //     0x8a3fe4: ldur            w4, [x0, #0xf]
    // 0x8a3fe8: DecompressPointer r4
    //     0x8a3fe8: add             x4, x4, HEAP, lsl #32
    // 0x8a3fec: stur            x4, [fp, #-0x10]
    // 0x8a3ff0: cmp             w4, NULL
    // 0x8a3ff4: b.eq            #0x8a4090
    // 0x8a3ff8: mov             x2, x3
    // 0x8a3ffc: r1 = Function '<anonymous closure>': static.
    //     0x8a3ffc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34080] AnonymousClosure: static (0x8a42dc), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x8a3f90)
    //     0x8a4000: ldr             x1, [x1, #0x80]
    // 0x8a4004: r0 = AllocateClosure()
    //     0x8a4004: bl              #0x908734  ; AllocateClosureStub
    // 0x8a4008: mov             x3, x0
    // 0x8a400c: ldur            x0, [fp, #-8]
    // 0x8a4010: stur            x3, [fp, #-0x20]
    // 0x8a4014: StoreField: r3->field_b = r0
    //     0x8a4014: stur            w0, [x3, #0xb]
    // 0x8a4018: ldur            x2, [fp, #-0x18]
    // 0x8a401c: r1 = Function '<anonymous closure>': static.
    //     0x8a401c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34088] AnonymousClosure: static (0x8a4298), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x8a3f90)
    //     0x8a4020: ldr             x1, [x1, #0x88]
    // 0x8a4024: r0 = AllocateClosure()
    //     0x8a4024: bl              #0x908734  ; AllocateClosureStub
    // 0x8a4028: ldur            x1, [fp, #-8]
    // 0x8a402c: stur            x0, [fp, #-0x28]
    // 0x8a4030: StoreField: r0->field_b = r1
    //     0x8a4030: stur            w1, [x0, #0xb]
    // 0x8a4034: ldr             x2, [fp, #0x10]
    // 0x8a4038: LoadField: r3 = r2->field_37
    //     0x8a4038: ldur            w3, [x2, #0x37]
    // 0x8a403c: DecompressPointer r3
    //     0x8a403c: add             x3, x3, HEAP, lsl #32
    // 0x8a4040: stur            x3, [fp, #-0x18]
    // 0x8a4044: cmp             w3, NULL
    // 0x8a4048: b.eq            #0x8a4094
    // 0x8a404c: r0 = _CupertinoBackGestureController()
    //     0x8a404c: bl              #0x8a428c  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x8a4050: ldur            x1, [fp, #-0x10]
    // 0x8a4054: stur            x0, [fp, #-8]
    // 0x8a4058: StoreField: r0->field_f = r1
    //     0x8a4058: stur            w1, [x0, #0xf]
    // 0x8a405c: ldur            x2, [fp, #-0x18]
    // 0x8a4060: StoreField: r0->field_b = r2
    //     0x8a4060: stur            w2, [x0, #0xb]
    // 0x8a4064: ldur            x2, [fp, #-0x28]
    // 0x8a4068: StoreField: r0->field_13 = r2
    //     0x8a4068: stur            w2, [x0, #0x13]
    // 0x8a406c: ldur            x2, [fp, #-0x20]
    // 0x8a4070: ArrayStore: r0[0] = r2  ; List_4
    //     0x8a4070: stur            w2, [x0, #0x17]
    // 0x8a4074: r0 = didStartUserGesture()
    //     0x8a4074: bl              #0x8a4098  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x8a4078: ldur            x0, [fp, #-8]
    // 0x8a407c: LeaveFrame
    //     0x8a407c: mov             SP, fp
    //     0x8a4080: ldp             fp, lr, [SP], #0x10
    // 0x8a4084: ret
    //     0x8a4084: ret             
    // 0x8a4088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a408c: b               #0x8a3fcc
    // 0x8a4090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4090: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4094: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x8a4298, size: 0x44
    // 0x8a4298: EnterFrame
    //     0x8a4298: stp             fp, lr, [SP, #-0x10]!
    //     0x8a429c: mov             fp, SP
    // 0x8a42a0: ldr             x0, [fp, #0x10]
    // 0x8a42a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a42a4: ldur            w1, [x0, #0x17]
    // 0x8a42a8: DecompressPointer r1
    //     0x8a42a8: add             x1, x1, HEAP, lsl #32
    // 0x8a42ac: CheckStackOverflow
    //     0x8a42ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a42b0: cmp             SP, x16
    //     0x8a42b4: b.ls            #0x8a42d4
    // 0x8a42b8: LoadField: r0 = r1->field_f
    //     0x8a42b8: ldur            w0, [x1, #0xf]
    // 0x8a42bc: DecompressPointer r0
    //     0x8a42bc: add             x0, x0, HEAP, lsl #32
    // 0x8a42c0: mov             x1, x0
    // 0x8a42c4: r0 = isActive()
    //     0x8a42c4: bl              #0x3b0fc8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x8a42c8: LeaveFrame
    //     0x8a42c8: mov             SP, fp
    //     0x8a42cc: ldp             fp, lr, [SP], #0x10
    // 0x8a42d0: ret
    //     0x8a42d0: ret             
    // 0x8a42d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a42d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a42d8: b               #0x8a42b8
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x8a42dc, size: 0x44
    // 0x8a42dc: EnterFrame
    //     0x8a42dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a42e0: mov             fp, SP
    // 0x8a42e4: ldr             x0, [fp, #0x10]
    // 0x8a42e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a42e8: ldur            w1, [x0, #0x17]
    // 0x8a42ec: DecompressPointer r1
    //     0x8a42ec: add             x1, x1, HEAP, lsl #32
    // 0x8a42f0: CheckStackOverflow
    //     0x8a42f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a42f4: cmp             SP, x16
    //     0x8a42f8: b.ls            #0x8a4318
    // 0x8a42fc: LoadField: r0 = r1->field_f
    //     0x8a42fc: ldur            w0, [x1, #0xf]
    // 0x8a4300: DecompressPointer r0
    //     0x8a4300: add             x0, x0, HEAP, lsl #32
    // 0x8a4304: mov             x1, x0
    // 0x8a4308: r0 = isCurrent()
    //     0x8a4308: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8a430c: LeaveFrame
    //     0x8a430c: mov             SP, fp
    //     0x8a4310: ldp             fp, lr, [SP], #0x10
    // 0x8a4314: ret
    //     0x8a4314: ret             
    // 0x8a4318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4318: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a431c: b               #0x8a42fc
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x8a4320, size: 0x44
    // 0x8a4320: EnterFrame
    //     0x8a4320: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4324: mov             fp, SP
    // 0x8a4328: ldr             x0, [fp, #0x10]
    // 0x8a432c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a432c: ldur            w1, [x0, #0x17]
    // 0x8a4330: DecompressPointer r1
    //     0x8a4330: add             x1, x1, HEAP, lsl #32
    // 0x8a4334: CheckStackOverflow
    //     0x8a4334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4338: cmp             SP, x16
    //     0x8a433c: b.ls            #0x8a435c
    // 0x8a4340: LoadField: r0 = r1->field_f
    //     0x8a4340: ldur            w0, [x1, #0xf]
    // 0x8a4344: DecompressPointer r0
    //     0x8a4344: add             x0, x0, HEAP, lsl #32
    // 0x8a4348: mov             x1, x0
    // 0x8a434c: r0 = popGestureEnabled()
    //     0x8a434c: bl              #0x8a4364  ; [package:flutter/src/widgets/pages.dart] PageRoute::popGestureEnabled
    // 0x8a4350: LeaveFrame
    //     0x8a4350: mov             SP, fp
    //     0x8a4354: ldp             fp, lr, [SP], #0x10
    // 0x8a4358: ret
    //     0x8a4358: ret             
    // 0x8a435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a435c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4360: b               #0x8a4340
  }
}

// class id: 2221, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xad4
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x54644c, size: 0x38
    // 0x54644c: EnterFrame
    //     0x54644c: stp             fp, lr, [SP, #-0x10]!
    //     0x546450: mov             fp, SP
    // 0x546454: r1 = <Decoration>
    //     0x546454: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] TypeArguments: <Decoration>
    //     0x546458: ldr             x1, [x1, #0xbc0]
    // 0x54645c: r0 = DecorationTween()
    //     0x54645c: bl              #0x546484  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x546460: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x546460: add             x1, PP, #0x36, lsl #12  ; [pp+0x36710] Obj!_CupertinoEdgeShadowDecoration@8a1701
    //     0x546464: ldr             x1, [x1, #0x710]
    // 0x546468: StoreField: r0->field_b = r1
    //     0x546468: stur            w1, [x0, #0xb]
    // 0x54646c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x54646c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36718] Obj!_CupertinoEdgeShadowDecoration@8a16f1
    //     0x546470: ldr             x1, [x1, #0x718]
    // 0x546474: StoreField: r0->field_f = r1
    //     0x546474: stur            w1, [x0, #0xf]
    // 0x546478: LeaveFrame
    //     0x546478: mov             SP, fp
    //     0x54647c: ldp             fp, lr, [SP], #0x10
    // 0x546480: ret
    //     0x546480: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x803918, size: 0x398
    // 0x803918: EnterFrame
    //     0x803918: stp             fp, lr, [SP, #-0x10]!
    //     0x80391c: mov             fp, SP
    // 0x803920: AllocStack(0x58)
    //     0x803920: sub             SP, SP, #0x58
    // 0x803924: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x803924: mov             x0, x1
    //     0x803928: stur            x1, [fp, #-0x10]
    //     0x80392c: stur            x2, [fp, #-0x18]
    // 0x803930: CheckStackOverflow
    //     0x803930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803934: cmp             SP, x16
    //     0x803938: b.ls            #0x803c80
    // 0x80393c: r1 = inline_Allocate_Double()
    //     0x80393c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x803940: add             x1, x1, #0x10
    //     0x803944: cmp             x3, x1
    //     0x803948: b.ls            #0x803c88
    //     0x80394c: str             x1, [THR, #0x50]  ; THR::top
    //     0x803950: sub             x1, x1, #0xf
    //     0x803954: movz            x3, #0xe15c
    //     0x803958: movk            x3, #0x3, lsl #16
    //     0x80395c: stur            x3, [x1, #-1]
    // 0x803960: StoreField: r1->field_7 = d0
    //     0x803960: stur            d0, [x1, #7]
    // 0x803964: stur            x1, [fp, #-8]
    // 0x803968: r1 = 1
    //     0x803968: movz            x1, #0x1
    // 0x80396c: r0 = AllocateContext()
    //     0x80396c: bl              #0x908370  ; AllocateContextStub
    // 0x803970: mov             x3, x0
    // 0x803974: ldur            x0, [fp, #-8]
    // 0x803978: stur            x3, [fp, #-0x20]
    // 0x80397c: StoreField: r3->field_f = r0
    //     0x80397c: stur            w0, [x3, #0xf]
    // 0x803980: ldur            x4, [fp, #-0x10]
    // 0x803984: ldur            x0, [fp, #-0x18]
    // 0x803988: cmp             w4, w0
    // 0x80398c: b.ne            #0x8039a0
    // 0x803990: mov             x0, x4
    // 0x803994: LeaveFrame
    //     0x803994: mov             SP, fp
    //     0x803998: ldp             fp, lr, [SP], #0x10
    // 0x80399c: ret
    //     0x80399c: ret             
    // 0x8039a0: cmp             w4, NULL
    // 0x8039a4: b.ne            #0x803a1c
    // 0x8039a8: LoadField: r4 = r0->field_7
    //     0x8039a8: ldur            w4, [x0, #7]
    // 0x8039ac: DecompressPointer r4
    //     0x8039ac: add             x4, x4, HEAP, lsl #32
    // 0x8039b0: stur            x4, [fp, #-8]
    // 0x8039b4: cmp             w4, NULL
    // 0x8039b8: b.eq            #0x803a10
    // 0x8039bc: mov             x2, x3
    // 0x8039c0: r1 = Function '<anonymous closure>': static.
    //     0x8039c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33708] AnonymousClosure: (0x803d4c), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x8dfad8)
    //     0x8039c4: ldr             x1, [x1, #0x708]
    // 0x8039c8: r0 = AllocateClosure()
    //     0x8039c8: bl              #0x908734  ; AllocateClosureStub
    // 0x8039cc: r16 = <Color>
    //     0x8039cc: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8039d0: ldr             x16, [x16, #0x650]
    // 0x8039d4: ldur            lr, [fp, #-8]
    // 0x8039d8: stp             lr, x16, [SP, #8]
    // 0x8039dc: str             x0, [SP]
    // 0x8039e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8039e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8039e4: r0 = map()
    //     0x8039e4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x8039e8: LoadField: r1 = r0->field_7
    //     0x8039e8: ldur            w1, [x0, #7]
    // 0x8039ec: DecompressPointer r1
    //     0x8039ec: add             x1, x1, HEAP, lsl #32
    // 0x8039f0: mov             x2, x0
    // 0x8039f4: r0 = _GrowableList.of()
    //     0x8039f4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8039f8: stur            x0, [fp, #-8]
    // 0x8039fc: r0 = _CupertinoEdgeShadowDecoration()
    //     0x8039fc: bl              #0x803cb0  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x803a00: mov             x1, x0
    // 0x803a04: ldur            x0, [fp, #-8]
    // 0x803a08: StoreField: r1->field_7 = r0
    //     0x803a08: stur            w0, [x1, #7]
    // 0x803a0c: mov             x0, x1
    // 0x803a10: LeaveFrame
    //     0x803a10: mov             SP, fp
    //     0x803a14: ldp             fp, lr, [SP], #0x10
    // 0x803a18: ret
    //     0x803a18: ret             
    // 0x803a1c: cmp             w0, NULL
    // 0x803a20: b.ne            #0x803aa0
    // 0x803a24: LoadField: r0 = r4->field_7
    //     0x803a24: ldur            w0, [x4, #7]
    // 0x803a28: DecompressPointer r0
    //     0x803a28: add             x0, x0, HEAP, lsl #32
    // 0x803a2c: stur            x0, [fp, #-8]
    // 0x803a30: cmp             w0, NULL
    // 0x803a34: b.ne            #0x803a40
    // 0x803a38: mov             x0, x4
    // 0x803a3c: b               #0x803a94
    // 0x803a40: mov             x2, x3
    // 0x803a44: r1 = Function '<anonymous closure>': static.
    //     0x803a44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33710] AnonymousClosure: static (0x803cbc), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x803918)
    //     0x803a48: ldr             x1, [x1, #0x710]
    // 0x803a4c: r0 = AllocateClosure()
    //     0x803a4c: bl              #0x908734  ; AllocateClosureStub
    // 0x803a50: r16 = <Color>
    //     0x803a50: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x803a54: ldr             x16, [x16, #0x650]
    // 0x803a58: ldur            lr, [fp, #-8]
    // 0x803a5c: stp             lr, x16, [SP, #8]
    // 0x803a60: str             x0, [SP]
    // 0x803a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x803a64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x803a68: r0 = map()
    //     0x803a68: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x803a6c: LoadField: r1 = r0->field_7
    //     0x803a6c: ldur            w1, [x0, #7]
    // 0x803a70: DecompressPointer r1
    //     0x803a70: add             x1, x1, HEAP, lsl #32
    // 0x803a74: mov             x2, x0
    // 0x803a78: r0 = _GrowableList.of()
    //     0x803a78: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x803a7c: stur            x0, [fp, #-8]
    // 0x803a80: r0 = _CupertinoEdgeShadowDecoration()
    //     0x803a80: bl              #0x803cb0  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x803a84: mov             x1, x0
    // 0x803a88: ldur            x0, [fp, #-8]
    // 0x803a8c: StoreField: r1->field_7 = r0
    //     0x803a8c: stur            w0, [x1, #7]
    // 0x803a90: mov             x0, x1
    // 0x803a94: LeaveFrame
    //     0x803a94: mov             SP, fp
    //     0x803a98: ldp             fp, lr, [SP], #0x10
    // 0x803a9c: ret
    //     0x803a9c: ret             
    // 0x803aa0: r1 = <Color>
    //     0x803aa0: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x803aa4: ldr             x1, [x1, #0x650]
    // 0x803aa8: r2 = 0
    //     0x803aa8: movz            x2, #0
    // 0x803aac: r0 = _GrowableList()
    //     0x803aac: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x803ab0: mov             x1, x0
    // 0x803ab4: ldur            x0, [fp, #-0x18]
    // 0x803ab8: stur            x1, [fp, #-0x38]
    // 0x803abc: LoadField: r2 = r0->field_7
    //     0x803abc: ldur            w2, [x0, #7]
    // 0x803ac0: DecompressPointer r2
    //     0x803ac0: add             x2, x2, HEAP, lsl #32
    // 0x803ac4: stur            x2, [fp, #-0x30]
    // 0x803ac8: cmp             w2, NULL
    // 0x803acc: b.eq            #0x803ca4
    // 0x803ad0: ldur            x0, [fp, #-0x10]
    // 0x803ad4: LoadField: r3 = r0->field_7
    //     0x803ad4: ldur            w3, [x0, #7]
    // 0x803ad8: DecompressPointer r3
    //     0x803ad8: add             x3, x3, HEAP, lsl #32
    // 0x803adc: stur            x3, [fp, #-8]
    // 0x803ae0: r5 = 0
    //     0x803ae0: movz            x5, #0
    // 0x803ae4: ldur            x4, [fp, #-0x20]
    // 0x803ae8: stur            x5, [fp, #-0x28]
    // 0x803aec: CheckStackOverflow
    //     0x803aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803af0: cmp             SP, x16
    //     0x803af4: b.ls            #0x803ca8
    // 0x803af8: r0 = LoadClassIdInstr(r2)
    //     0x803af8: ldur            x0, [x2, #-1]
    //     0x803afc: ubfx            x0, x0, #0xc, #0x14
    // 0x803b00: str             x2, [SP]
    // 0x803b04: r0 = GDT[cid_x0 + 0x8088]()
    //     0x803b04: movz            x17, #0x8088
    //     0x803b08: add             lr, x0, x17
    //     0x803b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x803b10: blr             lr
    // 0x803b14: r1 = LoadInt32Instr(r0)
    //     0x803b14: sbfx            x1, x0, #1, #0x1f
    // 0x803b18: ldur            x2, [fp, #-0x28]
    // 0x803b1c: cmp             x2, x1
    // 0x803b20: b.ge            #0x803c64
    // 0x803b24: ldur            x3, [fp, #-8]
    // 0x803b28: cmp             w3, NULL
    // 0x803b2c: b.ne            #0x803b38
    // 0x803b30: r6 = Null
    //     0x803b30: mov             x6, NULL
    // 0x803b34: b               #0x803b70
    // 0x803b38: r0 = BoxInt64Instr(r2)
    //     0x803b38: sbfiz           x0, x2, #1, #0x1f
    //     0x803b3c: cmp             x2, x0, asr #1
    //     0x803b40: b.eq            #0x803b4c
    //     0x803b44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x803b48: stur            x2, [x0, #7]
    // 0x803b4c: r1 = LoadClassIdInstr(r3)
    //     0x803b4c: ldur            x1, [x3, #-1]
    //     0x803b50: ubfx            x1, x1, #0xc, #0x14
    // 0x803b54: stp             x0, x3, [SP]
    // 0x803b58: mov             x0, x1
    // 0x803b5c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x803b5c: sub             lr, x0, #0xef7
    //     0x803b60: ldr             lr, [x21, lr, lsl #3]
    //     0x803b64: blr             lr
    // 0x803b68: mov             x6, x0
    // 0x803b6c: ldur            x2, [fp, #-0x28]
    // 0x803b70: ldur            x5, [fp, #-0x20]
    // 0x803b74: ldur            x3, [fp, #-0x38]
    // 0x803b78: ldur            x4, [fp, #-0x30]
    // 0x803b7c: stur            x6, [fp, #-0x10]
    // 0x803b80: r0 = BoxInt64Instr(r2)
    //     0x803b80: sbfiz           x0, x2, #1, #0x1f
    //     0x803b84: cmp             x2, x0, asr #1
    //     0x803b88: b.eq            #0x803b94
    //     0x803b8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x803b90: stur            x2, [x0, #7]
    // 0x803b94: r1 = LoadClassIdInstr(r4)
    //     0x803b94: ldur            x1, [x4, #-1]
    //     0x803b98: ubfx            x1, x1, #0xc, #0x14
    // 0x803b9c: stp             x0, x4, [SP]
    // 0x803ba0: mov             x0, x1
    // 0x803ba4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x803ba4: sub             lr, x0, #0xef7
    //     0x803ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x803bac: blr             lr
    // 0x803bb0: mov             x1, x0
    // 0x803bb4: ldur            x0, [fp, #-0x20]
    // 0x803bb8: LoadField: r3 = r0->field_f
    //     0x803bb8: ldur            w3, [x0, #0xf]
    // 0x803bbc: DecompressPointer r3
    //     0x803bbc: add             x3, x3, HEAP, lsl #32
    // 0x803bc0: mov             x2, x1
    // 0x803bc4: ldur            x1, [fp, #-0x10]
    // 0x803bc8: r0 = lerp()
    //     0x803bc8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x803bcc: mov             x2, x0
    // 0x803bd0: ldur            x0, [fp, #-0x38]
    // 0x803bd4: stur            x2, [fp, #-0x10]
    // 0x803bd8: LoadField: r1 = r0->field_b
    //     0x803bd8: ldur            w1, [x0, #0xb]
    // 0x803bdc: LoadField: r3 = r0->field_f
    //     0x803bdc: ldur            w3, [x0, #0xf]
    // 0x803be0: DecompressPointer r3
    //     0x803be0: add             x3, x3, HEAP, lsl #32
    // 0x803be4: LoadField: r4 = r3->field_b
    //     0x803be4: ldur            w4, [x3, #0xb]
    // 0x803be8: r3 = LoadInt32Instr(r1)
    //     0x803be8: sbfx            x3, x1, #1, #0x1f
    // 0x803bec: stur            x3, [fp, #-0x40]
    // 0x803bf0: r1 = LoadInt32Instr(r4)
    //     0x803bf0: sbfx            x1, x4, #1, #0x1f
    // 0x803bf4: cmp             x3, x1
    // 0x803bf8: b.ne            #0x803c04
    // 0x803bfc: mov             x1, x0
    // 0x803c00: r0 = _growToNextCapacity()
    //     0x803c00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803c04: ldur            x2, [fp, #-0x38]
    // 0x803c08: ldur            x4, [fp, #-0x28]
    // 0x803c0c: ldur            x3, [fp, #-0x40]
    // 0x803c10: add             x0, x3, #1
    // 0x803c14: lsl             x1, x0, #1
    // 0x803c18: StoreField: r2->field_b = r1
    //     0x803c18: stur            w1, [x2, #0xb]
    // 0x803c1c: LoadField: r1 = r2->field_f
    //     0x803c1c: ldur            w1, [x2, #0xf]
    // 0x803c20: DecompressPointer r1
    //     0x803c20: add             x1, x1, HEAP, lsl #32
    // 0x803c24: ldur            x0, [fp, #-0x10]
    // 0x803c28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x803c28: add             x25, x1, x3, lsl #2
    //     0x803c2c: add             x25, x25, #0xf
    //     0x803c30: str             w0, [x25]
    //     0x803c34: tbz             w0, #0, #0x803c50
    //     0x803c38: ldurb           w16, [x1, #-1]
    //     0x803c3c: ldurb           w17, [x0, #-1]
    //     0x803c40: and             x16, x17, x16, lsr #2
    //     0x803c44: tst             x16, HEAP, lsr #32
    //     0x803c48: b.eq            #0x803c50
    //     0x803c4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x803c50: add             x5, x4, #1
    // 0x803c54: mov             x1, x2
    // 0x803c58: ldur            x2, [fp, #-0x30]
    // 0x803c5c: ldur            x3, [fp, #-8]
    // 0x803c60: b               #0x803ae4
    // 0x803c64: ldur            x2, [fp, #-0x38]
    // 0x803c68: r0 = _CupertinoEdgeShadowDecoration()
    //     0x803c68: bl              #0x803cb0  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x803c6c: ldur            x1, [fp, #-0x38]
    // 0x803c70: StoreField: r0->field_7 = r1
    //     0x803c70: stur            w1, [x0, #7]
    // 0x803c74: LeaveFrame
    //     0x803c74: mov             SP, fp
    //     0x803c78: ldp             fp, lr, [SP], #0x10
    // 0x803c7c: ret
    //     0x803c7c: ret             
    // 0x803c80: r0 = StackOverflowSharedWithFPURegs()
    //     0x803c80: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x803c84: b               #0x80393c
    // 0x803c88: SaveReg d0
    //     0x803c88: str             q0, [SP, #-0x10]!
    // 0x803c8c: stp             x0, x2, [SP, #-0x10]!
    // 0x803c90: r0 = AllocateDouble()
    //     0x803c90: bl              #0x909358  ; AllocateDoubleStub
    // 0x803c94: mov             x1, x0
    // 0x803c98: ldp             x0, x2, [SP], #0x10
    // 0x803c9c: RestoreReg d0
    //     0x803c9c: ldr             q0, [SP], #0x10
    // 0x803ca0: b               #0x803960
    // 0x803ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803ca4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803cac: b               #0x803af8
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x803cbc, size: 0x90
    // 0x803cbc: EnterFrame
    //     0x803cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x803cc0: mov             fp, SP
    // 0x803cc4: d0 = 1.000000
    //     0x803cc4: fmov            d0, #1.00000000
    // 0x803cc8: ldr             x0, [fp, #0x18]
    // 0x803ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803ccc: ldur            w1, [x0, #0x17]
    // 0x803cd0: DecompressPointer r1
    //     0x803cd0: add             x1, x1, HEAP, lsl #32
    // 0x803cd4: CheckStackOverflow
    //     0x803cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803cd8: cmp             SP, x16
    //     0x803cdc: b.ls            #0x803d30
    // 0x803ce0: LoadField: r0 = r1->field_f
    //     0x803ce0: ldur            w0, [x1, #0xf]
    // 0x803ce4: DecompressPointer r0
    //     0x803ce4: add             x0, x0, HEAP, lsl #32
    // 0x803ce8: LoadField: d1 = r0->field_7
    //     0x803ce8: ldur            d1, [x0, #7]
    // 0x803cec: fsub            d2, d0, d1
    // 0x803cf0: r3 = inline_Allocate_Double()
    //     0x803cf0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x803cf4: add             x3, x3, #0x10
    //     0x803cf8: cmp             x0, x3
    //     0x803cfc: b.ls            #0x803d38
    //     0x803d00: str             x3, [THR, #0x50]  ; THR::top
    //     0x803d04: sub             x3, x3, #0xf
    //     0x803d08: movz            x0, #0xe15c
    //     0x803d0c: movk            x0, #0x3, lsl #16
    //     0x803d10: stur            x0, [x3, #-1]
    // 0x803d14: StoreField: r3->field_7 = d2
    //     0x803d14: stur            d2, [x3, #7]
    // 0x803d18: ldr             x2, [fp, #0x10]
    // 0x803d1c: r1 = Null
    //     0x803d1c: mov             x1, NULL
    // 0x803d20: r0 = lerp()
    //     0x803d20: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x803d24: LeaveFrame
    //     0x803d24: mov             SP, fp
    //     0x803d28: ldp             fp, lr, [SP], #0x10
    // 0x803d2c: ret
    //     0x803d2c: ret             
    // 0x803d30: r0 = StackOverflowSharedWithFPURegs()
    //     0x803d30: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x803d34: b               #0x803ce0
    // 0x803d38: SaveReg d2
    //     0x803d38: str             q2, [SP, #-0x10]!
    // 0x803d3c: r0 = AllocateDouble()
    //     0x803d3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x803d40: mov             x3, x0
    // 0x803d44: RestoreReg d2
    //     0x803d44: ldr             q2, [SP], #0x10
    // 0x803d48: b               #0x803d14
  }
  _ ==(/* No info */) {
    // ** addr: 0x876a64, size: 0xdc
    // 0x876a64: EnterFrame
    //     0x876a64: stp             fp, lr, [SP, #-0x10]!
    //     0x876a68: mov             fp, SP
    // 0x876a6c: AllocStack(0x10)
    //     0x876a6c: sub             SP, SP, #0x10
    // 0x876a70: CheckStackOverflow
    //     0x876a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876a74: cmp             SP, x16
    //     0x876a78: b.ls            #0x876b38
    // 0x876a7c: ldr             x0, [fp, #0x10]
    // 0x876a80: cmp             w0, NULL
    // 0x876a84: b.ne            #0x876a98
    // 0x876a88: r0 = false
    //     0x876a88: add             x0, NULL, #0x30  ; false
    // 0x876a8c: LeaveFrame
    //     0x876a8c: mov             SP, fp
    //     0x876a90: ldp             fp, lr, [SP], #0x10
    // 0x876a94: ret
    //     0x876a94: ret             
    // 0x876a98: str             x0, [SP]
    // 0x876a9c: r0 = runtimeType()
    //     0x876a9c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x876aa0: r1 = LoadClassIdInstr(r0)
    //     0x876aa0: ldur            x1, [x0, #-1]
    //     0x876aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x876aa8: r16 = _CupertinoEdgeShadowDecoration
    //     0x876aa8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] Type: _CupertinoEdgeShadowDecoration
    //     0x876aac: ldr             x16, [x16, #0xa58]
    // 0x876ab0: stp             x16, x0, [SP]
    // 0x876ab4: mov             x0, x1
    // 0x876ab8: mov             lr, x0
    // 0x876abc: ldr             lr, [x21, lr, lsl #3]
    // 0x876ac0: blr             lr
    // 0x876ac4: tbz             w0, #4, #0x876ad8
    // 0x876ac8: r0 = false
    //     0x876ac8: add             x0, NULL, #0x30  ; false
    // 0x876acc: LeaveFrame
    //     0x876acc: mov             SP, fp
    //     0x876ad0: ldp             fp, lr, [SP], #0x10
    // 0x876ad4: ret
    //     0x876ad4: ret             
    // 0x876ad8: ldr             x0, [fp, #0x10]
    // 0x876adc: r1 = 60
    //     0x876adc: movz            x1, #0x3c
    // 0x876ae0: branchIfSmi(r0, 0x876aec)
    //     0x876ae0: tbz             w0, #0, #0x876aec
    // 0x876ae4: r1 = LoadClassIdInstr(r0)
    //     0x876ae4: ldur            x1, [x0, #-1]
    //     0x876ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x876aec: cmp             x1, #0x8ad
    // 0x876af0: b.ne            #0x876b28
    // 0x876af4: ldr             x1, [fp, #0x18]
    // 0x876af8: LoadField: r2 = r0->field_7
    //     0x876af8: ldur            w2, [x0, #7]
    // 0x876afc: DecompressPointer r2
    //     0x876afc: add             x2, x2, HEAP, lsl #32
    // 0x876b00: LoadField: r0 = r1->field_7
    //     0x876b00: ldur            w0, [x1, #7]
    // 0x876b04: DecompressPointer r0
    //     0x876b04: add             x0, x0, HEAP, lsl #32
    // 0x876b08: r1 = LoadClassIdInstr(r2)
    //     0x876b08: ldur            x1, [x2, #-1]
    //     0x876b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x876b10: stp             x0, x2, [SP]
    // 0x876b14: mov             x0, x1
    // 0x876b18: mov             lr, x0
    // 0x876b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x876b20: blr             lr
    // 0x876b24: b               #0x876b2c
    // 0x876b28: r0 = false
    //     0x876b28: add             x0, NULL, #0x30  ; false
    // 0x876b2c: LeaveFrame
    //     0x876b2c: mov             SP, fp
    //     0x876b30: ldp             fp, lr, [SP], #0x10
    // 0x876b34: ret
    //     0x876b34: ret             
    // 0x876b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876b38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876b3c: b               #0x876a7c
  }
}

// class id: 2502, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x546780, size: 0x130
    // 0x546780: EnterFrame
    //     0x546780: stp             fp, lr, [SP, #-0x10]!
    //     0x546784: mov             fp, SP
    // 0x546788: AllocStack(0x10)
    //     0x546788: sub             SP, SP, #0x10
    // 0x54678c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x54678c: mov             x2, x1
    //     0x546790: stur            x1, [fp, #-8]
    // 0x546794: CheckStackOverflow
    //     0x546794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546798: cmp             SP, x16
    //     0x54679c: b.ls            #0x5468a8
    // 0x5467a0: r0 = HorizontalDragGestureRecognizer()
    //     0x5467a0: bl              #0x546aac  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x5467a4: mov             x1, x0
    // 0x5467a8: r2 = Null
    //     0x5467a8: mov             x2, NULL
    // 0x5467ac: stur            x0, [fp, #-0x10]
    // 0x5467b0: r0 = DragGestureRecognizer()
    //     0x5467b0: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x5467b4: ldur            x2, [fp, #-8]
    // 0x5467b8: r1 = Function '_handleDragStart@553053933':.
    //     0x5467b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36688] AnonymousClosure: (0x547320), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x54735c)
    //     0x5467bc: ldr             x1, [x1, #0x688]
    // 0x5467c0: r0 = AllocateClosure()
    //     0x5467c0: bl              #0x908734  ; AllocateClosureStub
    // 0x5467c4: ldur            x3, [fp, #-0x10]
    // 0x5467c8: StoreField: r3->field_2f = r0
    //     0x5467c8: stur            w0, [x3, #0x2f]
    //     0x5467cc: ldurb           w16, [x3, #-1]
    //     0x5467d0: ldurb           w17, [x0, #-1]
    //     0x5467d4: and             x16, x17, x16, lsr #2
    //     0x5467d8: tst             x16, HEAP, lsr #32
    //     0x5467dc: b.eq            #0x5467e4
    //     0x5467e0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5467e4: ldur            x2, [fp, #-8]
    // 0x5467e8: r1 = Function '_handleDragUpdate@553053933':.
    //     0x5467e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36690] AnonymousClosure: (0x5471a8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x5471e4)
    //     0x5467ec: ldr             x1, [x1, #0x690]
    // 0x5467f0: r0 = AllocateClosure()
    //     0x5467f0: bl              #0x908734  ; AllocateClosureStub
    // 0x5467f4: ldur            x3, [fp, #-0x10]
    // 0x5467f8: StoreField: r3->field_33 = r0
    //     0x5467f8: stur            w0, [x3, #0x33]
    //     0x5467fc: ldurb           w16, [x3, #-1]
    //     0x546800: ldurb           w17, [x0, #-1]
    //     0x546804: and             x16, x17, x16, lsr #2
    //     0x546808: tst             x16, HEAP, lsr #32
    //     0x54680c: b.eq            #0x546814
    //     0x546810: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x546814: ldur            x2, [fp, #-8]
    // 0x546818: r1 = Function '_handleDragEnd@553053933':.
    //     0x546818: add             x1, PP, #0x36, lsl #12  ; [pp+0x36698] AnonymousClosure: (0x54701c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x547058)
    //     0x54681c: ldr             x1, [x1, #0x698]
    // 0x546820: r0 = AllocateClosure()
    //     0x546820: bl              #0x908734  ; AllocateClosureStub
    // 0x546824: ldur            x3, [fp, #-0x10]
    // 0x546828: StoreField: r3->field_37 = r0
    //     0x546828: stur            w0, [x3, #0x37]
    //     0x54682c: ldurb           w16, [x3, #-1]
    //     0x546830: ldurb           w17, [x0, #-1]
    //     0x546834: and             x16, x17, x16, lsr #2
    //     0x546838: tst             x16, HEAP, lsr #32
    //     0x54683c: b.eq            #0x546844
    //     0x546840: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x546844: ldur            x2, [fp, #-8]
    // 0x546848: r1 = Function '_handleDragCancel@553053933':.
    //     0x546848: add             x1, PP, #0x36, lsl #12  ; [pp+0x366a0] AnonymousClosure: (0x546ab8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x546af0)
    //     0x54684c: ldr             x1, [x1, #0x6a0]
    // 0x546850: r0 = AllocateClosure()
    //     0x546850: bl              #0x908734  ; AllocateClosureStub
    // 0x546854: ldur            x1, [fp, #-0x10]
    // 0x546858: StoreField: r1->field_3b = r0
    //     0x546858: stur            w0, [x1, #0x3b]
    //     0x54685c: ldurb           w16, [x1, #-1]
    //     0x546860: ldurb           w17, [x0, #-1]
    //     0x546864: and             x16, x17, x16, lsr #2
    //     0x546868: tst             x16, HEAP, lsr #32
    //     0x54686c: b.eq            #0x546874
    //     0x546870: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546874: mov             x0, x1
    // 0x546878: ldur            x1, [fp, #-8]
    // 0x54687c: ArrayStore: r1[0] = r0  ; List_4
    //     0x54687c: stur            w0, [x1, #0x17]
    //     0x546880: ldurb           w16, [x1, #-1]
    //     0x546884: ldurb           w17, [x0, #-1]
    //     0x546888: and             x16, x17, x16, lsr #2
    //     0x54688c: tst             x16, HEAP, lsr #32
    //     0x546890: b.eq            #0x546898
    //     0x546894: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546898: r0 = Null
    //     0x546898: mov             x0, NULL
    // 0x54689c: LeaveFrame
    //     0x54689c: mov             SP, fp
    //     0x5468a0: ldp             fp, lr, [SP], #0x10
    // 0x5468a4: ret
    //     0x5468a4: ret             
    // 0x5468a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5468a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5468ac: b               #0x5467a0
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x546ab8, size: 0x38
    // 0x546ab8: EnterFrame
    //     0x546ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x546abc: mov             fp, SP
    // 0x546ac0: ldr             x0, [fp, #0x10]
    // 0x546ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546ac4: ldur            w1, [x0, #0x17]
    // 0x546ac8: DecompressPointer r1
    //     0x546ac8: add             x1, x1, HEAP, lsl #32
    // 0x546acc: CheckStackOverflow
    //     0x546acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546ad0: cmp             SP, x16
    //     0x546ad4: b.ls            #0x546ae8
    // 0x546ad8: r0 = _handleDragCancel()
    //     0x546ad8: bl              #0x546af0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x546adc: LeaveFrame
    //     0x546adc: mov             SP, fp
    //     0x546ae0: ldp             fp, lr, [SP], #0x10
    // 0x546ae4: ret
    //     0x546ae4: ret             
    // 0x546ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546aec: b               #0x546ad8
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x546af0, size: 0x60
    // 0x546af0: EnterFrame
    //     0x546af0: stp             fp, lr, [SP, #-0x10]!
    //     0x546af4: mov             fp, SP
    // 0x546af8: AllocStack(0x8)
    //     0x546af8: sub             SP, SP, #8
    // 0x546afc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x546afc: mov             x0, x1
    //     0x546b00: stur            x1, [fp, #-8]
    // 0x546b04: CheckStackOverflow
    //     0x546b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b08: cmp             SP, x16
    //     0x546b0c: b.ls            #0x546b48
    // 0x546b10: LoadField: r1 = r0->field_13
    //     0x546b10: ldur            w1, [x0, #0x13]
    // 0x546b14: DecompressPointer r1
    //     0x546b14: add             x1, x1, HEAP, lsl #32
    // 0x546b18: cmp             w1, NULL
    // 0x546b1c: b.ne            #0x546b28
    // 0x546b20: mov             x1, x0
    // 0x546b24: b               #0x546b34
    // 0x546b28: d0 = 0.000000
    //     0x546b28: eor             v0.16b, v0.16b, v0.16b
    // 0x546b2c: r0 = dragEnd()
    //     0x546b2c: bl              #0x546b50  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x546b30: ldur            x1, [fp, #-8]
    // 0x546b34: StoreField: r1->field_13 = rNULL
    //     0x546b34: stur            NULL, [x1, #0x13]
    // 0x546b38: r0 = Null
    //     0x546b38: mov             x0, NULL
    // 0x546b3c: LeaveFrame
    //     0x546b3c: mov             SP, fp
    //     0x546b40: ldp             fp, lr, [SP], #0x10
    // 0x546b44: ret
    //     0x546b44: ret             
    // 0x546b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546b4c: b               #0x546b10
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x54701c, size: 0x3c
    // 0x54701c: EnterFrame
    //     0x54701c: stp             fp, lr, [SP, #-0x10]!
    //     0x547020: mov             fp, SP
    // 0x547024: ldr             x0, [fp, #0x18]
    // 0x547028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x547028: ldur            w1, [x0, #0x17]
    // 0x54702c: DecompressPointer r1
    //     0x54702c: add             x1, x1, HEAP, lsl #32
    // 0x547030: CheckStackOverflow
    //     0x547030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547034: cmp             SP, x16
    //     0x547038: b.ls            #0x547050
    // 0x54703c: ldr             x2, [fp, #0x10]
    // 0x547040: r0 = _handleDragEnd()
    //     0x547040: bl              #0x547058  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x547044: LeaveFrame
    //     0x547044: mov             SP, fp
    //     0x547048: ldp             fp, lr, [SP], #0x10
    // 0x54704c: ret
    //     0x54704c: ret             
    // 0x547050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547054: b               #0x54703c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x547058, size: 0xe0
    // 0x547058: EnterFrame
    //     0x547058: stp             fp, lr, [SP, #-0x10]!
    //     0x54705c: mov             fp, SP
    // 0x547060: AllocStack(0x18)
    //     0x547060: sub             SP, SP, #0x18
    // 0x547064: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x547064: mov             x0, x1
    //     0x547068: stur            x1, [fp, #-0x10]
    // 0x54706c: CheckStackOverflow
    //     0x54706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547070: cmp             SP, x16
    //     0x547074: b.ls            #0x547124
    // 0x547078: LoadField: r3 = r0->field_13
    //     0x547078: ldur            w3, [x0, #0x13]
    // 0x54707c: DecompressPointer r3
    //     0x54707c: add             x3, x3, HEAP, lsl #32
    // 0x547080: stur            x3, [fp, #-8]
    // 0x547084: cmp             w3, NULL
    // 0x547088: b.eq            #0x54712c
    // 0x54708c: LoadField: r1 = r2->field_7
    //     0x54708c: ldur            w1, [x2, #7]
    // 0x547090: DecompressPointer r1
    //     0x547090: add             x1, x1, HEAP, lsl #32
    // 0x547094: LoadField: r2 = r1->field_7
    //     0x547094: ldur            w2, [x1, #7]
    // 0x547098: DecompressPointer r2
    //     0x547098: add             x2, x2, HEAP, lsl #32
    // 0x54709c: LoadField: d0 = r2->field_7
    //     0x54709c: ldur            d0, [x2, #7]
    // 0x5470a0: stur            d0, [fp, #-0x18]
    // 0x5470a4: LoadField: r1 = r0->field_f
    //     0x5470a4: ldur            w1, [x0, #0xf]
    // 0x5470a8: DecompressPointer r1
    //     0x5470a8: add             x1, x1, HEAP, lsl #32
    // 0x5470ac: cmp             w1, NULL
    // 0x5470b0: b.eq            #0x547130
    // 0x5470b4: r0 = renderObject()
    //     0x5470b4: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5470b8: r1 = LoadClassIdInstr(r0)
    //     0x5470b8: ldur            x1, [x0, #-1]
    //     0x5470bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5470c0: sub             x16, x1, #0x4a0
    // 0x5470c4: cmp             x16, #0x89
    // 0x5470c8: b.hi            #0x5470dc
    // 0x5470cc: mov             x1, x0
    // 0x5470d0: r0 = size()
    //     0x5470d0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5470d4: mov             x1, x0
    // 0x5470d8: b               #0x5470e0
    // 0x5470dc: r1 = Null
    //     0x5470dc: mov             x1, NULL
    // 0x5470e0: ldur            x0, [fp, #-0x10]
    // 0x5470e4: ldur            d0, [fp, #-0x18]
    // 0x5470e8: cmp             w1, NULL
    // 0x5470ec: b.eq            #0x547134
    // 0x5470f0: LoadField: d1 = r1->field_7
    //     0x5470f0: ldur            d1, [x1, #7]
    // 0x5470f4: fdiv            d2, d0, d1
    // 0x5470f8: mov             x1, x0
    // 0x5470fc: mov             v0.16b, v2.16b
    // 0x547100: r0 = _convertToLogical()
    //     0x547100: bl              #0x547138  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x547104: ldur            x1, [fp, #-8]
    // 0x547108: r0 = dragEnd()
    //     0x547108: bl              #0x546b50  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x54710c: ldur            x1, [fp, #-0x10]
    // 0x547110: StoreField: r1->field_13 = rNULL
    //     0x547110: stur            NULL, [x1, #0x13]
    // 0x547114: r0 = Null
    //     0x547114: mov             x0, NULL
    // 0x547118: LeaveFrame
    //     0x547118: mov             SP, fp
    //     0x54711c: ldp             fp, lr, [SP], #0x10
    // 0x547120: ret
    //     0x547120: ret             
    // 0x547124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547128: b               #0x547078
    // 0x54712c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54712c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x547130: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x547134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x547134: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x547138, size: 0x70
    // 0x547138: EnterFrame
    //     0x547138: stp             fp, lr, [SP, #-0x10]!
    //     0x54713c: mov             fp, SP
    // 0x547140: AllocStack(0x8)
    //     0x547140: sub             SP, SP, #8
    // 0x547144: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x547144: stur            d0, [fp, #-8]
    // 0x547148: CheckStackOverflow
    //     0x547148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54714c: cmp             SP, x16
    //     0x547150: b.ls            #0x54719c
    // 0x547154: LoadField: r0 = r1->field_f
    //     0x547154: ldur            w0, [x1, #0xf]
    // 0x547158: DecompressPointer r0
    //     0x547158: add             x0, x0, HEAP, lsl #32
    // 0x54715c: cmp             w0, NULL
    // 0x547160: b.eq            #0x5471a4
    // 0x547164: mov             x1, x0
    // 0x547168: r0 = of()
    //     0x547168: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x54716c: LoadField: r1 = r0->field_7
    //     0x54716c: ldur            x1, [x0, #7]
    // 0x547170: cmp             x1, #0
    // 0x547174: b.gt            #0x547188
    // 0x547178: ldur            d1, [fp, #-8]
    // 0x54717c: fneg            d2, d1
    // 0x547180: mov             v0.16b, v2.16b
    // 0x547184: b               #0x547190
    // 0x547188: ldur            d1, [fp, #-8]
    // 0x54718c: mov             v0.16b, v1.16b
    // 0x547190: LeaveFrame
    //     0x547190: mov             SP, fp
    //     0x547194: ldp             fp, lr, [SP], #0x10
    // 0x547198: ret
    //     0x547198: ret             
    // 0x54719c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54719c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5471a0: b               #0x547154
    // 0x5471a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5471a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5471a8, size: 0x3c
    // 0x5471a8: EnterFrame
    //     0x5471a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5471ac: mov             fp, SP
    // 0x5471b0: ldr             x0, [fp, #0x18]
    // 0x5471b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5471b4: ldur            w1, [x0, #0x17]
    // 0x5471b8: DecompressPointer r1
    //     0x5471b8: add             x1, x1, HEAP, lsl #32
    // 0x5471bc: CheckStackOverflow
    //     0x5471bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5471c0: cmp             SP, x16
    //     0x5471c4: b.ls            #0x5471dc
    // 0x5471c8: ldr             x2, [fp, #0x10]
    // 0x5471cc: r0 = _handleDragUpdate()
    //     0x5471cc: bl              #0x5471e4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x5471d0: LeaveFrame
    //     0x5471d0: mov             SP, fp
    //     0x5471d4: ldp             fp, lr, [SP], #0x10
    // 0x5471d8: ret
    //     0x5471d8: ret             
    // 0x5471dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5471dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5471e0: b               #0x5471c8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x5471e4, size: 0xd8
    // 0x5471e4: EnterFrame
    //     0x5471e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5471e8: mov             fp, SP
    // 0x5471ec: AllocStack(0x18)
    //     0x5471ec: sub             SP, SP, #0x18
    // 0x5471f0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x5471f0: mov             x0, x1
    //     0x5471f4: stur            x1, [fp, #-0x18]
    // 0x5471f8: CheckStackOverflow
    //     0x5471f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5471fc: cmp             SP, x16
    //     0x547200: b.ls            #0x5472a4
    // 0x547204: LoadField: r3 = r0->field_13
    //     0x547204: ldur            w3, [x0, #0x13]
    // 0x547208: DecompressPointer r3
    //     0x547208: add             x3, x3, HEAP, lsl #32
    // 0x54720c: stur            x3, [fp, #-0x10]
    // 0x547210: cmp             w3, NULL
    // 0x547214: b.eq            #0x5472ac
    // 0x547218: LoadField: r4 = r2->field_f
    //     0x547218: ldur            w4, [x2, #0xf]
    // 0x54721c: DecompressPointer r4
    //     0x54721c: add             x4, x4, HEAP, lsl #32
    // 0x547220: stur            x4, [fp, #-8]
    // 0x547224: cmp             w4, NULL
    // 0x547228: b.eq            #0x5472b0
    // 0x54722c: LoadField: r1 = r0->field_f
    //     0x54722c: ldur            w1, [x0, #0xf]
    // 0x547230: DecompressPointer r1
    //     0x547230: add             x1, x1, HEAP, lsl #32
    // 0x547234: cmp             w1, NULL
    // 0x547238: b.eq            #0x5472b4
    // 0x54723c: r0 = renderObject()
    //     0x54723c: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x547240: r1 = LoadClassIdInstr(r0)
    //     0x547240: ldur            x1, [x0, #-1]
    //     0x547244: ubfx            x1, x1, #0xc, #0x14
    // 0x547248: sub             x16, x1, #0x4a0
    // 0x54724c: cmp             x16, #0x89
    // 0x547250: b.hi            #0x547264
    // 0x547254: mov             x1, x0
    // 0x547258: r0 = size()
    //     0x547258: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54725c: mov             x1, x0
    // 0x547260: b               #0x547268
    // 0x547264: r1 = Null
    //     0x547264: mov             x1, NULL
    // 0x547268: ldur            x0, [fp, #-8]
    // 0x54726c: cmp             w1, NULL
    // 0x547270: b.eq            #0x5472b8
    // 0x547274: LoadField: d0 = r1->field_7
    //     0x547274: ldur            d0, [x1, #7]
    // 0x547278: LoadField: d1 = r0->field_7
    //     0x547278: ldur            d1, [x0, #7]
    // 0x54727c: fdiv            d2, d1, d0
    // 0x547280: ldur            x1, [fp, #-0x18]
    // 0x547284: mov             v0.16b, v2.16b
    // 0x547288: r0 = _convertToLogical()
    //     0x547288: bl              #0x547138  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x54728c: ldur            x1, [fp, #-0x10]
    // 0x547290: r0 = dragUpdate()
    //     0x547290: bl              #0x5472bc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x547294: r0 = Null
    //     0x547294: mov             x0, NULL
    // 0x547298: LeaveFrame
    //     0x547298: mov             SP, fp
    //     0x54729c: ldp             fp, lr, [SP], #0x10
    // 0x5472a0: ret
    //     0x5472a0: ret             
    // 0x5472a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5472a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5472a8: b               #0x547204
    // 0x5472ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5472ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5472b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5472b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5472b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5472b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5472b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5472b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x547320, size: 0x3c
    // 0x547320: EnterFrame
    //     0x547320: stp             fp, lr, [SP, #-0x10]!
    //     0x547324: mov             fp, SP
    // 0x547328: ldr             x0, [fp, #0x18]
    // 0x54732c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54732c: ldur            w1, [x0, #0x17]
    // 0x547330: DecompressPointer r1
    //     0x547330: add             x1, x1, HEAP, lsl #32
    // 0x547334: CheckStackOverflow
    //     0x547334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547338: cmp             SP, x16
    //     0x54733c: b.ls            #0x547354
    // 0x547340: ldr             x2, [fp, #0x10]
    // 0x547344: r0 = _handleDragStart()
    //     0x547344: bl              #0x54735c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x547348: LeaveFrame
    //     0x547348: mov             SP, fp
    //     0x54734c: ldp             fp, lr, [SP], #0x10
    // 0x547350: ret
    //     0x547350: ret             
    // 0x547354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547358: b               #0x547340
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x54735c, size: 0x84
    // 0x54735c: EnterFrame
    //     0x54735c: stp             fp, lr, [SP, #-0x10]!
    //     0x547360: mov             fp, SP
    // 0x547364: AllocStack(0x10)
    //     0x547364: sub             SP, SP, #0x10
    // 0x547368: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x547368: stur            x1, [fp, #-8]
    // 0x54736c: CheckStackOverflow
    //     0x54736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547370: cmp             SP, x16
    //     0x547374: b.ls            #0x5473d4
    // 0x547378: LoadField: r0 = r1->field_b
    //     0x547378: ldur            w0, [x1, #0xb]
    // 0x54737c: DecompressPointer r0
    //     0x54737c: add             x0, x0, HEAP, lsl #32
    // 0x547380: cmp             w0, NULL
    // 0x547384: b.eq            #0x5473dc
    // 0x547388: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x547388: ldur            w2, [x0, #0x17]
    // 0x54738c: DecompressPointer r2
    //     0x54738c: add             x2, x2, HEAP, lsl #32
    // 0x547390: str             x2, [SP]
    // 0x547394: mov             x0, x2
    // 0x547398: ClosureCall
    //     0x547398: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54739c: ldur            x2, [x0, #0x1f]
    //     0x5473a0: blr             x2
    // 0x5473a4: ldur            x1, [fp, #-8]
    // 0x5473a8: StoreField: r1->field_13 = r0
    //     0x5473a8: stur            w0, [x1, #0x13]
    //     0x5473ac: ldurb           w16, [x1, #-1]
    //     0x5473b0: ldurb           w17, [x0, #-1]
    //     0x5473b4: and             x16, x17, x16, lsr #2
    //     0x5473b8: tst             x16, HEAP, lsr #32
    //     0x5473bc: b.eq            #0x5473c4
    //     0x5473c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5473c4: r0 = Null
    //     0x5473c4: mov             x0, NULL
    // 0x5473c8: LeaveFrame
    //     0x5473c8: mov             SP, fp
    //     0x5473cc: ldp             fp, lr, [SP], #0x10
    // 0x5473d0: ret
    //     0x5473d0: ret             
    // 0x5473d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5473d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5473d8: b               #0x547378
    // 0x5473dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5473dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6306f0, size: 0x1a8
    // 0x6306f0: EnterFrame
    //     0x6306f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6306f4: mov             fp, SP
    // 0x6306f8: AllocStack(0x20)
    //     0x6306f8: sub             SP, SP, #0x20
    // 0x6306fc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6306fc: mov             x0, x2
    //     0x630700: stur            x2, [fp, #-0x10]
    //     0x630704: mov             x2, x1
    //     0x630708: stur            x1, [fp, #-8]
    // 0x63070c: CheckStackOverflow
    //     0x63070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630710: cmp             SP, x16
    //     0x630714: b.ls            #0x63088c
    // 0x630718: mov             x1, x0
    // 0x63071c: r0 = of()
    //     0x63071c: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x630720: LoadField: r1 = r0->field_7
    //     0x630720: ldur            x1, [x0, #7]
    // 0x630724: cmp             x1, #0
    // 0x630728: b.gt            #0x630740
    // 0x63072c: ldur            x1, [fp, #-0x10]
    // 0x630730: r0 = paddingOf()
    //     0x630730: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x630734: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x630734: ldur            d0, [x0, #0x17]
    // 0x630738: mov             v1.16b, v0.16b
    // 0x63073c: b               #0x630750
    // 0x630740: ldur            x1, [fp, #-0x10]
    // 0x630744: r0 = paddingOf()
    //     0x630744: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x630748: LoadField: d0 = r0->field_7
    //     0x630748: ldur            d0, [x0, #7]
    // 0x63074c: mov             v1.16b, v0.16b
    // 0x630750: ldur            x2, [fp, #-8]
    // 0x630754: d0 = 20.000000
    //     0x630754: fmov            d0, #20.00000000
    // 0x630758: LoadField: r0 = r2->field_b
    //     0x630758: ldur            w0, [x2, #0xb]
    // 0x63075c: DecompressPointer r0
    //     0x63075c: add             x0, x0, HEAP, lsl #32
    // 0x630760: cmp             w0, NULL
    // 0x630764: b.eq            #0x630894
    // 0x630768: LoadField: r1 = r0->field_f
    //     0x630768: ldur            w1, [x0, #0xf]
    // 0x63076c: DecompressPointer r1
    //     0x63076c: add             x1, x1, HEAP, lsl #32
    // 0x630770: stur            x1, [fp, #-0x10]
    // 0x630774: fcmp            d1, d0
    // 0x630778: b.le            #0x630784
    // 0x63077c: mov             v0.16b, v1.16b
    // 0x630780: b               #0x6307b0
    // 0x630784: fcmp            d0, d1
    // 0x630788: b.le            #0x630794
    // 0x63078c: d0 = 20.000000
    //     0x63078c: fmov            d0, #20.00000000
    // 0x630790: b               #0x6307b0
    // 0x630794: d2 = 0.000000
    //     0x630794: eor             v2.16b, v2.16b, v2.16b
    // 0x630798: fcmp            d1, d2
    // 0x63079c: b.ne            #0x6307ac
    // 0x6307a0: fadd            d2, d1, d0
    // 0x6307a4: mov             v0.16b, v2.16b
    // 0x6307a8: b               #0x6307b0
    // 0x6307ac: mov             v0.16b, v1.16b
    // 0x6307b0: stur            d0, [fp, #-0x20]
    // 0x6307b4: r0 = Listener()
    //     0x6307b4: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x6307b8: ldur            x2, [fp, #-8]
    // 0x6307bc: r1 = Function '_handlePointerDown@553053933':.
    //     0x6307bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36660] AnonymousClosure: (0x6308b0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x6308ec)
    //     0x6307c0: ldr             x1, [x1, #0x660]
    // 0x6307c4: stur            x0, [fp, #-8]
    // 0x6307c8: r0 = AllocateClosure()
    //     0x6307c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6307cc: mov             x1, x0
    // 0x6307d0: ldur            x0, [fp, #-8]
    // 0x6307d4: StoreField: r0->field_f = r1
    //     0x6307d4: stur            w1, [x0, #0xf]
    // 0x6307d8: r1 = Instance_HitTestBehavior
    //     0x6307d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6307dc: ldr             x1, [x1, #0x620]
    // 0x6307e0: StoreField: r0->field_33 = r1
    //     0x6307e0: stur            w1, [x0, #0x33]
    // 0x6307e4: r0 = PositionedDirectional()
    //     0x6307e4: bl              #0x630898  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x6307e8: stur            x0, [fp, #-0x18]
    // 0x6307ec: StoreField: r0->field_b = rZR
    //     0x6307ec: stur            xzr, [x0, #0xb]
    // 0x6307f0: StoreField: r0->field_13 = rZR
    //     0x6307f0: stur            xzr, [x0, #0x13]
    // 0x6307f4: StoreField: r0->field_1f = rZR
    //     0x6307f4: stur            xzr, [x0, #0x1f]
    // 0x6307f8: ldur            d0, [fp, #-0x20]
    // 0x6307fc: StoreField: r0->field_27 = d0
    //     0x6307fc: stur            d0, [x0, #0x27]
    // 0x630800: ldur            x1, [fp, #-8]
    // 0x630804: StoreField: r0->field_33 = r1
    //     0x630804: stur            w1, [x0, #0x33]
    // 0x630808: r1 = Null
    //     0x630808: mov             x1, NULL
    // 0x63080c: r2 = 4
    //     0x63080c: movz            x2, #0x4
    // 0x630810: r0 = AllocateArray()
    //     0x630810: bl              #0x909400  ; AllocateArrayStub
    // 0x630814: mov             x2, x0
    // 0x630818: ldur            x0, [fp, #-0x10]
    // 0x63081c: stur            x2, [fp, #-8]
    // 0x630820: StoreField: r2->field_f = r0
    //     0x630820: stur            w0, [x2, #0xf]
    // 0x630824: ldur            x0, [fp, #-0x18]
    // 0x630828: StoreField: r2->field_13 = r0
    //     0x630828: stur            w0, [x2, #0x13]
    // 0x63082c: r1 = <Widget>
    //     0x63082c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x630830: ldr             x1, [x1, #0x1c8]
    // 0x630834: r0 = AllocateGrowableArray()
    //     0x630834: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x630838: mov             x1, x0
    // 0x63083c: ldur            x0, [fp, #-8]
    // 0x630840: stur            x1, [fp, #-0x10]
    // 0x630844: StoreField: r1->field_f = r0
    //     0x630844: stur            w0, [x1, #0xf]
    // 0x630848: r0 = 4
    //     0x630848: movz            x0, #0x4
    // 0x63084c: StoreField: r1->field_b = r0
    //     0x63084c: stur            w0, [x1, #0xb]
    // 0x630850: r0 = Stack()
    //     0x630850: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x630854: r1 = Instance_AlignmentDirectional
    //     0x630854: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x630858: ldr             x1, [x1, #0x3d0]
    // 0x63085c: StoreField: r0->field_f = r1
    //     0x63085c: stur            w1, [x0, #0xf]
    // 0x630860: r1 = Instance_StackFit
    //     0x630860: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c20] Obj!StackFit@8b2fe1
    //     0x630864: ldr             x1, [x1, #0xc20]
    // 0x630868: ArrayStore: r0[0] = r1  ; List_4
    //     0x630868: stur            w1, [x0, #0x17]
    // 0x63086c: r1 = Instance_Clip
    //     0x63086c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x630870: ldr             x1, [x1, #0xa68]
    // 0x630874: StoreField: r0->field_1b = r1
    //     0x630874: stur            w1, [x0, #0x1b]
    // 0x630878: ldur            x1, [fp, #-0x10]
    // 0x63087c: StoreField: r0->field_b = r1
    //     0x63087c: stur            w1, [x0, #0xb]
    // 0x630880: LeaveFrame
    //     0x630880: mov             SP, fp
    //     0x630884: ldp             fp, lr, [SP], #0x10
    // 0x630888: ret
    //     0x630888: ret             
    // 0x63088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63088c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630890: b               #0x630718
    // 0x630894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x630894: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x6308b0, size: 0x3c
    // 0x6308b0: EnterFrame
    //     0x6308b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6308b4: mov             fp, SP
    // 0x6308b8: ldr             x0, [fp, #0x18]
    // 0x6308bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6308bc: ldur            w1, [x0, #0x17]
    // 0x6308c0: DecompressPointer r1
    //     0x6308c0: add             x1, x1, HEAP, lsl #32
    // 0x6308c4: CheckStackOverflow
    //     0x6308c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6308c8: cmp             SP, x16
    //     0x6308cc: b.ls            #0x6308e4
    // 0x6308d0: ldr             x2, [fp, #0x10]
    // 0x6308d4: r0 = _handlePointerDown()
    //     0x6308d4: bl              #0x6308ec  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x6308d8: LeaveFrame
    //     0x6308d8: mov             SP, fp
    //     0x6308dc: ldp             fp, lr, [SP], #0x10
    // 0x6308e0: ret
    //     0x6308e0: ret             
    // 0x6308e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6308e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6308e8: b               #0x6308d0
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x6308ec, size: 0xa0
    // 0x6308ec: EnterFrame
    //     0x6308ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6308f0: mov             fp, SP
    // 0x6308f4: AllocStack(0x18)
    //     0x6308f4: sub             SP, SP, #0x18
    // 0x6308f8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6308f8: stur            x1, [fp, #-8]
    //     0x6308fc: stur            x2, [fp, #-0x10]
    // 0x630900: CheckStackOverflow
    //     0x630900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630904: cmp             SP, x16
    //     0x630908: b.ls            #0x630974
    // 0x63090c: LoadField: r0 = r1->field_b
    //     0x63090c: ldur            w0, [x1, #0xb]
    // 0x630910: DecompressPointer r0
    //     0x630910: add             x0, x0, HEAP, lsl #32
    // 0x630914: cmp             w0, NULL
    // 0x630918: b.eq            #0x63097c
    // 0x63091c: LoadField: r3 = r0->field_13
    //     0x63091c: ldur            w3, [x0, #0x13]
    // 0x630920: DecompressPointer r3
    //     0x630920: add             x3, x3, HEAP, lsl #32
    // 0x630924: str             x3, [SP]
    // 0x630928: mov             x0, x3
    // 0x63092c: ClosureCall
    //     0x63092c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x630930: ldur            x2, [x0, #0x1f]
    //     0x630934: blr             x2
    // 0x630938: r16 = true
    //     0x630938: add             x16, NULL, #0x20  ; true
    // 0x63093c: cmp             w0, w16
    // 0x630940: b.ne            #0x630964
    // 0x630944: ldur            x0, [fp, #-8]
    // 0x630948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630948: ldur            w1, [x0, #0x17]
    // 0x63094c: DecompressPointer r1
    //     0x63094c: add             x1, x1, HEAP, lsl #32
    // 0x630950: r16 = Sentinel
    //     0x630950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630954: cmp             w1, w16
    // 0x630958: b.eq            #0x630980
    // 0x63095c: ldur            x2, [fp, #-0x10]
    // 0x630960: r0 = addPointer()
    //     0x630960: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x630964: r0 = Null
    //     0x630964: mov             x0, NULL
    // 0x630968: LeaveFrame
    //     0x630968: mov             SP, fp
    //     0x63096c: ldp             fp, lr, [SP], #0x10
    // 0x630970: ret
    //     0x630970: ret             
    // 0x630974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630978: b               #0x63090c
    // 0x63097c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63097c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630980: r9 = _recognizer
    //     0x630980: add             x9, PP, #0x36, lsl #12  ; [pp+0x36668] Field <_CupertinoBackGestureDetectorState@553053933._recognizer@553053933>: late (offset: 0x18)
    //     0x630984: ldr             x9, [x9, #0x668]
    // 0x630988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630988: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a854, size: 0x16c
    // 0x71a854: EnterFrame
    //     0x71a854: stp             fp, lr, [SP, #-0x10]!
    //     0x71a858: mov             fp, SP
    // 0x71a85c: AllocStack(0x20)
    //     0x71a85c: sub             SP, SP, #0x20
    // 0x71a860: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x71a860: stur            x1, [fp, #-8]
    // 0x71a864: CheckStackOverflow
    //     0x71a864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a868: cmp             SP, x16
    //     0x71a86c: b.ls            #0x71a9a8
    // 0x71a870: r1 = 1
    //     0x71a870: movz            x1, #0x1
    // 0x71a874: r0 = AllocateContext()
    //     0x71a874: bl              #0x908370  ; AllocateContextStub
    // 0x71a878: mov             x2, x0
    // 0x71a87c: ldur            x0, [fp, #-8]
    // 0x71a880: stur            x2, [fp, #-0x10]
    // 0x71a884: StoreField: r2->field_f = r0
    //     0x71a884: stur            w0, [x2, #0xf]
    // 0x71a888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a888: ldur            w1, [x0, #0x17]
    // 0x71a88c: DecompressPointer r1
    //     0x71a88c: add             x1, x1, HEAP, lsl #32
    // 0x71a890: r16 = Sentinel
    //     0x71a890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a894: cmp             w1, w16
    // 0x71a898: b.eq            #0x71a9b0
    // 0x71a89c: r0 = dispose()
    //     0x71a89c: bl              #0x7c4194  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x71a8a0: ldur            x0, [fp, #-8]
    // 0x71a8a4: LoadField: r1 = r0->field_13
    //     0x71a8a4: ldur            w1, [x0, #0x13]
    // 0x71a8a8: DecompressPointer r1
    //     0x71a8a8: add             x1, x1, HEAP, lsl #32
    // 0x71a8ac: cmp             w1, NULL
    // 0x71a8b0: b.eq            #0x71a998
    // 0x71a8b4: r0 = LoadStaticField(0x88c)
    //     0x71a8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a8b8: ldr             x0, [x0, #0x1118]
    // 0x71a8bc: cmp             w0, NULL
    // 0x71a8c0: b.eq            #0x71a9bc
    // 0x71a8c4: LoadField: r3 = r0->field_53
    //     0x71a8c4: ldur            w3, [x0, #0x53]
    // 0x71a8c8: DecompressPointer r3
    //     0x71a8c8: add             x3, x3, HEAP, lsl #32
    // 0x71a8cc: stur            x3, [fp, #-0x18]
    // 0x71a8d0: LoadField: r0 = r3->field_7
    //     0x71a8d0: ldur            w0, [x3, #7]
    // 0x71a8d4: DecompressPointer r0
    //     0x71a8d4: add             x0, x0, HEAP, lsl #32
    // 0x71a8d8: ldur            x2, [fp, #-0x10]
    // 0x71a8dc: stur            x0, [fp, #-8]
    // 0x71a8e0: r1 = Function '<anonymous closure>':.
    //     0x71a8e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36670] AnonymousClosure: (0x71a9c0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x71a854)
    //     0x71a8e4: ldr             x1, [x1, #0x670]
    // 0x71a8e8: r0 = AllocateClosure()
    //     0x71a8e8: bl              #0x908734  ; AllocateClosureStub
    // 0x71a8ec: ldur            x2, [fp, #-8]
    // 0x71a8f0: mov             x3, x0
    // 0x71a8f4: r1 = Null
    //     0x71a8f4: mov             x1, NULL
    // 0x71a8f8: stur            x3, [fp, #-8]
    // 0x71a8fc: cmp             w2, NULL
    // 0x71a900: b.eq            #0x71a920
    // 0x71a904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71a904: ldur            w4, [x2, #0x17]
    // 0x71a908: DecompressPointer r4
    //     0x71a908: add             x4, x4, HEAP, lsl #32
    // 0x71a90c: r8 = X0
    //     0x71a90c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x71a910: LoadField: r9 = r4->field_7
    //     0x71a910: ldur            x9, [x4, #7]
    // 0x71a914: r3 = Null
    //     0x71a914: add             x3, PP, #0x36, lsl #12  ; [pp+0x36678] Null
    //     0x71a918: ldr             x3, [x3, #0x678]
    // 0x71a91c: blr             x9
    // 0x71a920: ldur            x0, [fp, #-0x18]
    // 0x71a924: LoadField: r1 = r0->field_b
    //     0x71a924: ldur            w1, [x0, #0xb]
    // 0x71a928: LoadField: r2 = r0->field_f
    //     0x71a928: ldur            w2, [x0, #0xf]
    // 0x71a92c: DecompressPointer r2
    //     0x71a92c: add             x2, x2, HEAP, lsl #32
    // 0x71a930: LoadField: r3 = r2->field_b
    //     0x71a930: ldur            w3, [x2, #0xb]
    // 0x71a934: r2 = LoadInt32Instr(r1)
    //     0x71a934: sbfx            x2, x1, #1, #0x1f
    // 0x71a938: stur            x2, [fp, #-0x20]
    // 0x71a93c: r1 = LoadInt32Instr(r3)
    //     0x71a93c: sbfx            x1, x3, #1, #0x1f
    // 0x71a940: cmp             x2, x1
    // 0x71a944: b.ne            #0x71a950
    // 0x71a948: mov             x1, x0
    // 0x71a94c: r0 = _growToNextCapacity()
    //     0x71a94c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71a950: ldur            x2, [fp, #-0x18]
    // 0x71a954: ldur            x3, [fp, #-0x20]
    // 0x71a958: add             x4, x3, #1
    // 0x71a95c: lsl             x5, x4, #1
    // 0x71a960: StoreField: r2->field_b = r5
    //     0x71a960: stur            w5, [x2, #0xb]
    // 0x71a964: LoadField: r1 = r2->field_f
    //     0x71a964: ldur            w1, [x2, #0xf]
    // 0x71a968: DecompressPointer r1
    //     0x71a968: add             x1, x1, HEAP, lsl #32
    // 0x71a96c: ldur            x0, [fp, #-8]
    // 0x71a970: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71a970: add             x25, x1, x3, lsl #2
    //     0x71a974: add             x25, x25, #0xf
    //     0x71a978: str             w0, [x25]
    //     0x71a97c: tbz             w0, #0, #0x71a998
    //     0x71a980: ldurb           w16, [x1, #-1]
    //     0x71a984: ldurb           w17, [x0, #-1]
    //     0x71a988: and             x16, x17, x16, lsr #2
    //     0x71a98c: tst             x16, HEAP, lsr #32
    //     0x71a990: b.eq            #0x71a998
    //     0x71a994: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x71a998: r0 = Null
    //     0x71a998: mov             x0, NULL
    // 0x71a99c: LeaveFrame
    //     0x71a99c: mov             SP, fp
    //     0x71a9a0: ldp             fp, lr, [SP], #0x10
    // 0x71a9a4: ret
    //     0x71a9a4: ret             
    // 0x71a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a9a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a9ac: b               #0x71a870
    // 0x71a9b0: r9 = _recognizer
    //     0x71a9b0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36668] Field <_CupertinoBackGestureDetectorState@553053933._recognizer@553053933>: late (offset: 0x18)
    //     0x71a9b4: ldr             x9, [x9, #0x668]
    // 0x71a9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a9b8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71a9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a9bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x71a9c0, size: 0xb4
    // 0x71a9c0: EnterFrame
    //     0x71a9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a9c4: mov             fp, SP
    // 0x71a9c8: AllocStack(0x8)
    //     0x71a9c8: sub             SP, SP, #8
    // 0x71a9cc: SetupParameters([dynamic _ /* r0 */])
    //     0x71a9cc: ldr             x0, [fp, #0x18]
    //     0x71a9d0: ldur            w2, [x0, #0x17]
    //     0x71a9d4: add             x2, x2, HEAP, lsl #32
    //     0x71a9d8: stur            x2, [fp, #-8]
    // 0x71a9dc: CheckStackOverflow
    //     0x71a9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a9e0: cmp             SP, x16
    //     0x71a9e4: b.ls            #0x71aa6c
    // 0x71a9e8: LoadField: r0 = r2->field_f
    //     0x71a9e8: ldur            w0, [x2, #0xf]
    // 0x71a9ec: DecompressPointer r0
    //     0x71a9ec: add             x0, x0, HEAP, lsl #32
    // 0x71a9f0: LoadField: r1 = r0->field_13
    //     0x71a9f0: ldur            w1, [x0, #0x13]
    // 0x71a9f4: DecompressPointer r1
    //     0x71a9f4: add             x1, x1, HEAP, lsl #32
    // 0x71a9f8: cmp             w1, NULL
    // 0x71a9fc: b.ne            #0x71aa08
    // 0x71aa00: r0 = Null
    //     0x71aa00: mov             x0, NULL
    // 0x71aa04: b               #0x71aa28
    // 0x71aa08: LoadField: r0 = r1->field_f
    //     0x71aa08: ldur            w0, [x1, #0xf]
    // 0x71aa0c: DecompressPointer r0
    //     0x71aa0c: add             x0, x0, HEAP, lsl #32
    // 0x71aa10: LoadField: r3 = r0->field_f
    //     0x71aa10: ldur            w3, [x0, #0xf]
    // 0x71aa14: DecompressPointer r3
    //     0x71aa14: add             x3, x3, HEAP, lsl #32
    // 0x71aa18: cmp             w3, NULL
    // 0x71aa1c: r16 = true
    //     0x71aa1c: add             x16, NULL, #0x20  ; true
    // 0x71aa20: r17 = false
    //     0x71aa20: add             x17, NULL, #0x30  ; false
    // 0x71aa24: csel            x0, x16, x17, ne
    // 0x71aa28: cmp             w0, NULL
    // 0x71aa2c: b.eq            #0x71aa4c
    // 0x71aa30: tbnz            w0, #4, #0x71aa4c
    // 0x71aa34: cmp             w1, NULL
    // 0x71aa38: b.eq            #0x71aa4c
    // 0x71aa3c: LoadField: r0 = r1->field_f
    //     0x71aa3c: ldur            w0, [x1, #0xf]
    // 0x71aa40: DecompressPointer r0
    //     0x71aa40: add             x0, x0, HEAP, lsl #32
    // 0x71aa44: mov             x1, x0
    // 0x71aa48: r0 = didStopUserGesture()
    //     0x71aa48: bl              #0x546dac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x71aa4c: ldur            x1, [fp, #-8]
    // 0x71aa50: LoadField: r2 = r1->field_f
    //     0x71aa50: ldur            w2, [x1, #0xf]
    // 0x71aa54: DecompressPointer r2
    //     0x71aa54: add             x2, x2, HEAP, lsl #32
    // 0x71aa58: StoreField: r2->field_13 = rNULL
    //     0x71aa58: stur            NULL, [x2, #0x13]
    // 0x71aa5c: r0 = Null
    //     0x71aa5c: mov             x0, NULL
    // 0x71aa60: LeaveFrame
    //     0x71aa60: mov             SP, fp
    //     0x71aa64: ldp             fp, lr, [SP], #0x10
    // 0x71aa68: ret
    //     0x71aa68: ret             
    // 0x71aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aa6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aa70: b               #0x71a9e8
  }
}

// class id: 2503, size: 0x24, field offset: 0x14
class _CupertinoFullscreenDialogTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x546500, size: 0x30
    // 0x546500: EnterFrame
    //     0x546500: stp             fp, lr, [SP, #-0x10]!
    //     0x546504: mov             fp, SP
    // 0x546508: CheckStackOverflow
    //     0x546508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54650c: cmp             SP, x16
    //     0x546510: b.ls            #0x546528
    // 0x546514: r0 = _setupAnimation()
    //     0x546514: bl              #0x546550  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_setupAnimation
    // 0x546518: r0 = Null
    //     0x546518: mov             x0, NULL
    // 0x54651c: LeaveFrame
    //     0x54651c: mov             SP, fp
    //     0x546520: ldp             fp, lr, [SP], #0x10
    // 0x546524: ret
    //     0x546524: ret             
    // 0x546528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54652c: b               #0x546514
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x546550, size: 0x200
    // 0x546550: EnterFrame
    //     0x546550: stp             fp, lr, [SP, #-0x10]!
    //     0x546554: mov             fp, SP
    // 0x546558: AllocStack(0x28)
    //     0x546558: sub             SP, SP, #0x28
    // 0x54655c: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x54655c: mov             x0, x1
    //     0x546560: stur            x1, [fp, #-0x10]
    // 0x546564: CheckStackOverflow
    //     0x546564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546568: cmp             SP, x16
    //     0x54656c: b.ls            #0x546740
    // 0x546570: LoadField: r1 = r0->field_b
    //     0x546570: ldur            w1, [x0, #0xb]
    // 0x546574: DecompressPointer r1
    //     0x546574: add             x1, x1, HEAP, lsl #32
    // 0x546578: cmp             w1, NULL
    // 0x54657c: b.eq            #0x546748
    // 0x546580: LoadField: r3 = r1->field_b
    //     0x546580: ldur            w3, [x1, #0xb]
    // 0x546584: DecompressPointer r3
    //     0x546584: add             x3, x3, HEAP, lsl #32
    // 0x546588: stur            x3, [fp, #-8]
    // 0x54658c: r1 = <double>
    //     0x54658c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x546590: r0 = FlippedCurve()
    //     0x546590: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x546594: r2 = Instance_Cubic
    //     0x546594: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!Cubic@891851
    //     0x546598: ldr             x2, [x2, #0xd00]
    // 0x54659c: stur            x0, [fp, #-0x18]
    // 0x5465a0: StoreField: r0->field_b = r2
    //     0x5465a0: stur            w2, [x0, #0xb]
    // 0x5465a4: r1 = <double>
    //     0x5465a4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5465a8: r0 = CurvedAnimation()
    //     0x5465a8: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5465ac: stur            x0, [fp, #-0x20]
    // 0x5465b0: ldur            x16, [fp, #-0x18]
    // 0x5465b4: str             x16, [SP]
    // 0x5465b8: mov             x1, x0
    // 0x5465bc: ldur            x3, [fp, #-8]
    // 0x5465c0: r2 = Instance_Cubic
    //     0x5465c0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!Cubic@891851
    //     0x5465c4: ldr             x2, [x2, #0xd00]
    // 0x5465c8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5465c8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5465cc: ldr             x4, [x4, #0xd08]
    // 0x5465d0: r0 = CurvedAnimation()
    //     0x5465d0: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5465d4: ldur            x0, [fp, #-0x20]
    // 0x5465d8: ldur            x1, [fp, #-0x10]
    // 0x5465dc: StoreField: r1->field_1b = r0
    //     0x5465dc: stur            w0, [x1, #0x1b]
    //     0x5465e0: ldurb           w16, [x1, #-1]
    //     0x5465e4: ldurb           w17, [x0, #-1]
    //     0x5465e8: and             x16, x17, x16, lsr #2
    //     0x5465ec: tst             x16, HEAP, lsr #32
    //     0x5465f0: b.eq            #0x5465f8
    //     0x5465f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5465f8: r0 = InitLateStaticField(0xae0) // [package:flutter/src/cupertino/route.dart] ::_kBottomUpTween
    //     0x5465f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5465fc: ldr             x0, [x0, #0x15c0]
    //     0x546600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x546604: cmp             w0, w16
    //     0x546608: b.ne            #0x546618
    //     0x54660c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36758] Field <::._kBottomUpTween@553053933>: static late final (offset: 0xae0)
    //     0x546610: ldr             x2, [x2, #0x758]
    //     0x546614: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x546618: mov             x1, x0
    // 0x54661c: ldur            x2, [fp, #-0x20]
    // 0x546620: r0 = animate()
    //     0x546620: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x546624: ldur            x2, [fp, #-0x10]
    // 0x546628: StoreField: r2->field_13 = r0
    //     0x546628: stur            w0, [x2, #0x13]
    //     0x54662c: ldurb           w16, [x2, #-1]
    //     0x546630: ldurb           w17, [x0, #-1]
    //     0x546634: and             x16, x17, x16, lsr #2
    //     0x546638: tst             x16, HEAP, lsr #32
    //     0x54663c: b.eq            #0x546644
    //     0x546640: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x546644: LoadField: r0 = r2->field_b
    //     0x546644: ldur            w0, [x2, #0xb]
    // 0x546648: DecompressPointer r0
    //     0x546648: add             x0, x0, HEAP, lsl #32
    // 0x54664c: cmp             w0, NULL
    // 0x546650: b.eq            #0x54674c
    // 0x546654: LoadField: r1 = r0->field_13
    //     0x546654: ldur            w1, [x0, #0x13]
    // 0x546658: DecompressPointer r1
    //     0x546658: add             x1, x1, HEAP, lsl #32
    // 0x54665c: tbnz            w1, #4, #0x546678
    // 0x546660: LoadField: r1 = r0->field_f
    //     0x546660: ldur            w1, [x0, #0xf]
    // 0x546664: DecompressPointer r1
    //     0x546664: add             x1, x1, HEAP, lsl #32
    // 0x546668: mov             x16, x2
    // 0x54666c: mov             x2, x1
    // 0x546670: mov             x1, x16
    // 0x546674: b               #0x5466e0
    // 0x546678: LoadField: r3 = r0->field_f
    //     0x546678: ldur            w3, [x0, #0xf]
    // 0x54667c: DecompressPointer r3
    //     0x54667c: add             x3, x3, HEAP, lsl #32
    // 0x546680: stur            x3, [fp, #-8]
    // 0x546684: r1 = <double>
    //     0x546684: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x546688: r0 = CurvedAnimation()
    //     0x546688: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x54668c: stur            x0, [fp, #-0x18]
    // 0x546690: r16 = Instance_Cubic
    //     0x546690: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cf8] Obj!Cubic@891881
    //     0x546694: ldr             x16, [x16, #0xcf8]
    // 0x546698: str             x16, [SP]
    // 0x54669c: mov             x1, x0
    // 0x5466a0: ldur            x3, [fp, #-8]
    // 0x5466a4: r2 = Instance_Cubic
    //     0x5466a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!Cubic@891851
    //     0x5466a8: ldr             x2, [x2, #0xd00]
    // 0x5466ac: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5466ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5466b0: ldr             x4, [x4, #0xd08]
    // 0x5466b4: r0 = CurvedAnimation()
    //     0x5466b4: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5466b8: ldur            x0, [fp, #-0x18]
    // 0x5466bc: ldur            x1, [fp, #-0x10]
    // 0x5466c0: StoreField: r1->field_1f = r0
    //     0x5466c0: stur            w0, [x1, #0x1f]
    //     0x5466c4: ldurb           w16, [x1, #-1]
    //     0x5466c8: ldurb           w17, [x0, #-1]
    //     0x5466cc: and             x16, x17, x16, lsr #2
    //     0x5466d0: tst             x16, HEAP, lsr #32
    //     0x5466d4: b.eq            #0x5466dc
    //     0x5466d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5466dc: ldur            x2, [fp, #-0x18]
    // 0x5466e0: stur            x2, [fp, #-8]
    // 0x5466e4: r0 = InitLateStaticField(0xadc) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x5466e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5466e8: ldr             x0, [x0, #0x15b8]
    //     0x5466ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5466f0: cmp             w0, w16
    //     0x5466f4: b.ne            #0x546704
    //     0x5466f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d10] Field <::._kMiddleLeftTween@553053933>: static late final (offset: 0xadc)
    //     0x5466fc: ldr             x2, [x2, #0xd10]
    //     0x546700: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x546704: mov             x1, x0
    // 0x546708: ldur            x2, [fp, #-8]
    // 0x54670c: r0 = animate()
    //     0x54670c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x546710: ldur            x1, [fp, #-0x10]
    // 0x546714: ArrayStore: r1[0] = r0  ; List_4
    //     0x546714: stur            w0, [x1, #0x17]
    //     0x546718: ldurb           w16, [x1, #-1]
    //     0x54671c: ldurb           w17, [x0, #-1]
    //     0x546720: and             x16, x17, x16, lsr #2
    //     0x546724: tst             x16, HEAP, lsr #32
    //     0x546728: b.eq            #0x546730
    //     0x54672c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546730: r0 = Null
    //     0x546730: mov             x0, NULL
    // 0x546734: LeaveFrame
    //     0x546734: mov             SP, fp
    //     0x546738: ldp             fp, lr, [SP], #0x10
    // 0x54673c: ret
    //     0x54673c: ret             
    // 0x546740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546744: b               #0x546570
    // 0x546748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546748: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54674c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6167dc, size: 0x128
    // 0x6167dc: EnterFrame
    //     0x6167dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6167e0: mov             fp, SP
    // 0x6167e4: AllocStack(0x10)
    //     0x6167e4: sub             SP, SP, #0x10
    // 0x6167e8: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6167e8: mov             x4, x1
    //     0x6167ec: mov             x3, x2
    //     0x6167f0: stur            x1, [fp, #-8]
    //     0x6167f4: stur            x2, [fp, #-0x10]
    // 0x6167f8: CheckStackOverflow
    //     0x6167f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6167fc: cmp             SP, x16
    //     0x616800: b.ls            #0x6168f8
    // 0x616804: mov             x0, x3
    // 0x616808: r2 = Null
    //     0x616808: mov             x2, NULL
    // 0x61680c: r1 = Null
    //     0x61680c: mov             x1, NULL
    // 0x616810: r4 = 60
    //     0x616810: movz            x4, #0x3c
    // 0x616814: branchIfSmi(r0, 0x616820)
    //     0x616814: tbz             w0, #0, #0x616820
    // 0x616818: r4 = LoadClassIdInstr(r0)
    //     0x616818: ldur            x4, [x0, #-1]
    //     0x61681c: ubfx            x4, x4, #0xc, #0x14
    // 0x616820: cmp             x4, #0xbc0
    // 0x616824: b.eq            #0x61683c
    // 0x616828: r8 = CupertinoFullscreenDialogTransition
    //     0x616828: add             x8, PP, #0x36, lsl #12  ; [pp+0x36730] Type: CupertinoFullscreenDialogTransition
    //     0x61682c: ldr             x8, [x8, #0x730]
    // 0x616830: r3 = Null
    //     0x616830: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] Null
    //     0x616834: ldr             x3, [x3, #0x738]
    // 0x616838: r0 = CupertinoFullscreenDialogTransition()
    //     0x616838: bl              #0x546530  ; IsType_CupertinoFullscreenDialogTransition_Stub
    // 0x61683c: ldur            x3, [fp, #-8]
    // 0x616840: LoadField: r2 = r3->field_7
    //     0x616840: ldur            w2, [x3, #7]
    // 0x616844: DecompressPointer r2
    //     0x616844: add             x2, x2, HEAP, lsl #32
    // 0x616848: ldur            x0, [fp, #-0x10]
    // 0x61684c: r1 = Null
    //     0x61684c: mov             x1, NULL
    // 0x616850: cmp             w2, NULL
    // 0x616854: b.eq            #0x616878
    // 0x616858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x616858: ldur            w4, [x2, #0x17]
    // 0x61685c: DecompressPointer r4
    //     0x61685c: add             x4, x4, HEAP, lsl #32
    // 0x616860: r8 = X0 bound StatefulWidget
    //     0x616860: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x616864: ldr             x8, [x8, #0xb38]
    // 0x616868: LoadField: r9 = r4->field_7
    //     0x616868: ldur            x9, [x4, #7]
    // 0x61686c: r3 = Null
    //     0x61686c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36748] Null
    //     0x616870: ldr             x3, [x3, #0x748]
    // 0x616874: blr             x9
    // 0x616878: ldur            x0, [fp, #-0x10]
    // 0x61687c: LoadField: r1 = r0->field_b
    //     0x61687c: ldur            w1, [x0, #0xb]
    // 0x616880: DecompressPointer r1
    //     0x616880: add             x1, x1, HEAP, lsl #32
    // 0x616884: ldur            x2, [fp, #-8]
    // 0x616888: LoadField: r3 = r2->field_b
    //     0x616888: ldur            w3, [x2, #0xb]
    // 0x61688c: DecompressPointer r3
    //     0x61688c: add             x3, x3, HEAP, lsl #32
    // 0x616890: cmp             w3, NULL
    // 0x616894: b.eq            #0x616900
    // 0x616898: LoadField: r4 = r3->field_b
    //     0x616898: ldur            w4, [x3, #0xb]
    // 0x61689c: DecompressPointer r4
    //     0x61689c: add             x4, x4, HEAP, lsl #32
    // 0x6168a0: cmp             w1, w4
    // 0x6168a4: b.ne            #0x6168d8
    // 0x6168a8: LoadField: r1 = r0->field_f
    //     0x6168a8: ldur            w1, [x0, #0xf]
    // 0x6168ac: DecompressPointer r1
    //     0x6168ac: add             x1, x1, HEAP, lsl #32
    // 0x6168b0: LoadField: r4 = r3->field_f
    //     0x6168b0: ldur            w4, [x3, #0xf]
    // 0x6168b4: DecompressPointer r4
    //     0x6168b4: add             x4, x4, HEAP, lsl #32
    // 0x6168b8: cmp             w1, w4
    // 0x6168bc: b.ne            #0x6168d8
    // 0x6168c0: LoadField: r1 = r0->field_13
    //     0x6168c0: ldur            w1, [x0, #0x13]
    // 0x6168c4: DecompressPointer r1
    //     0x6168c4: add             x1, x1, HEAP, lsl #32
    // 0x6168c8: LoadField: r0 = r3->field_13
    //     0x6168c8: ldur            w0, [x3, #0x13]
    // 0x6168cc: DecompressPointer r0
    //     0x6168cc: add             x0, x0, HEAP, lsl #32
    // 0x6168d0: cmp             w1, w0
    // 0x6168d4: b.eq            #0x6168e8
    // 0x6168d8: mov             x1, x2
    // 0x6168dc: r0 = _disposeCurve()
    //     0x6168dc: bl              #0x616904  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_disposeCurve
    // 0x6168e0: ldur            x1, [fp, #-8]
    // 0x6168e4: r0 = _setupAnimation()
    //     0x6168e4: bl              #0x546550  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_setupAnimation
    // 0x6168e8: r0 = Null
    //     0x6168e8: mov             x0, NULL
    // 0x6168ec: LeaveFrame
    //     0x6168ec: mov             SP, fp
    //     0x6168f0: ldp             fp, lr, [SP], #0x10
    // 0x6168f4: ret
    //     0x6168f4: ret             
    // 0x6168f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6168f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6168fc: b               #0x616804
    // 0x616900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616900: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x616904, size: 0x78
    // 0x616904: EnterFrame
    //     0x616904: stp             fp, lr, [SP, #-0x10]!
    //     0x616908: mov             fp, SP
    // 0x61690c: AllocStack(0x8)
    //     0x61690c: sub             SP, SP, #8
    // 0x616910: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x616910: mov             x0, x1
    //     0x616914: stur            x1, [fp, #-8]
    // 0x616918: CheckStackOverflow
    //     0x616918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61691c: cmp             SP, x16
    //     0x616920: b.ls            #0x616974
    // 0x616924: LoadField: r1 = r0->field_1b
    //     0x616924: ldur            w1, [x0, #0x1b]
    // 0x616928: DecompressPointer r1
    //     0x616928: add             x1, x1, HEAP, lsl #32
    // 0x61692c: cmp             w1, NULL
    // 0x616930: b.eq            #0x61693c
    // 0x616934: r0 = dispose()
    //     0x616934: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x616938: ldur            x0, [fp, #-8]
    // 0x61693c: LoadField: r1 = r0->field_1f
    //     0x61693c: ldur            w1, [x0, #0x1f]
    // 0x616940: DecompressPointer r1
    //     0x616940: add             x1, x1, HEAP, lsl #32
    // 0x616944: cmp             w1, NULL
    // 0x616948: b.ne            #0x616954
    // 0x61694c: mov             x1, x0
    // 0x616950: b               #0x61695c
    // 0x616954: r0 = dispose()
    //     0x616954: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x616958: ldur            x1, [fp, #-8]
    // 0x61695c: StoreField: r1->field_1b = rNULL
    //     0x61695c: stur            NULL, [x1, #0x1b]
    // 0x616960: StoreField: r1->field_1f = rNULL
    //     0x616960: stur            NULL, [x1, #0x1f]
    // 0x616964: r0 = Null
    //     0x616964: mov             x0, NULL
    // 0x616968: LeaveFrame
    //     0x616968: mov             SP, fp
    //     0x61696c: ldp             fp, lr, [SP], #0x10
    // 0x616970: ret
    //     0x616970: ret             
    // 0x616974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616978: b               #0x616924
  }
  _ build(/* No info */) {
    // ** addr: 0x630600, size: 0xf0
    // 0x630600: EnterFrame
    //     0x630600: stp             fp, lr, [SP, #-0x10]!
    //     0x630604: mov             fp, SP
    // 0x630608: AllocStack(0x20)
    //     0x630608: sub             SP, SP, #0x20
    // 0x63060c: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x63060c: mov             x0, x1
    //     0x630610: stur            x1, [fp, #-8]
    //     0x630614: mov             x1, x2
    // 0x630618: CheckStackOverflow
    //     0x630618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63061c: cmp             SP, x16
    //     0x630620: b.ls            #0x6306cc
    // 0x630624: r0 = of()
    //     0x630624: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x630628: ldur            x0, [fp, #-8]
    // 0x63062c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63062c: ldur            w1, [x0, #0x17]
    // 0x630630: DecompressPointer r1
    //     0x630630: add             x1, x1, HEAP, lsl #32
    // 0x630634: r16 = Sentinel
    //     0x630634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630638: cmp             w1, w16
    // 0x63063c: b.eq            #0x6306d4
    // 0x630640: stur            x1, [fp, #-0x18]
    // 0x630644: LoadField: r2 = r0->field_13
    //     0x630644: ldur            w2, [x0, #0x13]
    // 0x630648: DecompressPointer r2
    //     0x630648: add             x2, x2, HEAP, lsl #32
    // 0x63064c: r16 = Sentinel
    //     0x63064c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630650: cmp             w2, w16
    // 0x630654: b.eq            #0x6306e0
    // 0x630658: stur            x2, [fp, #-0x10]
    // 0x63065c: LoadField: r3 = r0->field_b
    //     0x63065c: ldur            w3, [x0, #0xb]
    // 0x630660: DecompressPointer r3
    //     0x630660: add             x3, x3, HEAP, lsl #32
    // 0x630664: cmp             w3, NULL
    // 0x630668: b.eq            #0x6306ec
    // 0x63066c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63066c: ldur            w0, [x3, #0x17]
    // 0x630670: DecompressPointer r0
    //     0x630670: add             x0, x0, HEAP, lsl #32
    // 0x630674: stur            x0, [fp, #-8]
    // 0x630678: r0 = SlideTransition()
    //     0x630678: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x63067c: mov             x1, x0
    // 0x630680: r0 = true
    //     0x630680: add             x0, NULL, #0x20  ; true
    // 0x630684: stur            x1, [fp, #-0x20]
    // 0x630688: StoreField: r1->field_13 = r0
    //     0x630688: stur            w0, [x1, #0x13]
    // 0x63068c: ldur            x0, [fp, #-8]
    // 0x630690: ArrayStore: r1[0] = r0  ; List_4
    //     0x630690: stur            w0, [x1, #0x17]
    // 0x630694: ldur            x0, [fp, #-0x10]
    // 0x630698: StoreField: r1->field_b = r0
    //     0x630698: stur            w0, [x1, #0xb]
    // 0x63069c: r0 = SlideTransition()
    //     0x63069c: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6306a0: r1 = false
    //     0x6306a0: add             x1, NULL, #0x30  ; false
    // 0x6306a4: StoreField: r0->field_13 = r1
    //     0x6306a4: stur            w1, [x0, #0x13]
    // 0x6306a8: r1 = Instance_TextDirection
    //     0x6306a8: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x6306ac: StoreField: r0->field_f = r1
    //     0x6306ac: stur            w1, [x0, #0xf]
    // 0x6306b0: ldur            x1, [fp, #-0x20]
    // 0x6306b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6306b4: stur            w1, [x0, #0x17]
    // 0x6306b8: ldur            x1, [fp, #-0x18]
    // 0x6306bc: StoreField: r0->field_b = r1
    //     0x6306bc: stur            w1, [x0, #0xb]
    // 0x6306c0: LeaveFrame
    //     0x6306c0: mov             SP, fp
    //     0x6306c4: ldp             fp, lr, [SP], #0x10
    // 0x6306c8: ret
    //     0x6306c8: ret             
    // 0x6306cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6306cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6306d0: b               #0x630624
    // 0x6306d4: r9 = _secondaryPositionAnimation
    //     0x6306d4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36720] Field <_CupertinoFullscreenDialogTransitionState@553053933._secondaryPositionAnimation@553053933>: late (offset: 0x18)
    //     0x6306d8: ldr             x9, [x9, #0x720]
    // 0x6306dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6306dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6306e0: r9 = _primaryPositionAnimation
    //     0x6306e0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36728] Field <_CupertinoFullscreenDialogTransitionState@553053933._primaryPositionAnimation@553053933>: late (offset: 0x14)
    //     0x6306e4: ldr             x9, [x9, #0x728]
    // 0x6306e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6306e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6306ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6306ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a824, size: 0x30
    // 0x71a824: EnterFrame
    //     0x71a824: stp             fp, lr, [SP, #-0x10]!
    //     0x71a828: mov             fp, SP
    // 0x71a82c: CheckStackOverflow
    //     0x71a82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a830: cmp             SP, x16
    //     0x71a834: b.ls            #0x71a84c
    // 0x71a838: r0 = _disposeCurve()
    //     0x71a838: bl              #0x616904  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_disposeCurve
    // 0x71a83c: r0 = Null
    //     0x71a83c: mov             x0, NULL
    // 0x71a840: LeaveFrame
    //     0x71a840: mov             SP, fp
    //     0x71a844: ldp             fp, lr, [SP], #0x10
    // 0x71a848: ret
    //     0x71a848: ret             
    // 0x71a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a84c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a850: b               #0x71a838
  }
}

// class id: 2504, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x545f2c, size: 0x30
    // 0x545f2c: EnterFrame
    //     0x545f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x545f30: mov             fp, SP
    // 0x545f34: CheckStackOverflow
    //     0x545f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545f38: cmp             SP, x16
    //     0x545f3c: b.ls            #0x545f54
    // 0x545f40: r0 = _setupAnimation()
    //     0x545f40: bl              #0x545f7c  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x545f44: r0 = Null
    //     0x545f44: mov             x0, NULL
    // 0x545f48: LeaveFrame
    //     0x545f48: mov             SP, fp
    //     0x545f4c: ldp             fp, lr, [SP], #0x10
    // 0x545f50: ret
    //     0x545f50: ret             
    // 0x545f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545f58: b               #0x545f40
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x545f7c, size: 0x344
    // 0x545f7c: EnterFrame
    //     0x545f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x545f80: mov             fp, SP
    // 0x545f84: AllocStack(0x28)
    //     0x545f84: sub             SP, SP, #0x28
    // 0x545f88: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x545f88: mov             x0, x1
    //     0x545f8c: stur            x1, [fp, #-0x10]
    // 0x545f90: CheckStackOverflow
    //     0x545f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545f94: cmp             SP, x16
    //     0x545f98: b.ls            #0x5462a0
    // 0x545f9c: LoadField: r1 = r0->field_b
    //     0x545f9c: ldur            w1, [x0, #0xb]
    // 0x545fa0: DecompressPointer r1
    //     0x545fa0: add             x1, x1, HEAP, lsl #32
    // 0x545fa4: cmp             w1, NULL
    // 0x545fa8: b.eq            #0x5462a8
    // 0x545fac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x545fac: ldur            w2, [x1, #0x17]
    // 0x545fb0: DecompressPointer r2
    //     0x545fb0: add             x2, x2, HEAP, lsl #32
    // 0x545fb4: tbz             w2, #4, #0x54610c
    // 0x545fb8: LoadField: r3 = r1->field_f
    //     0x545fb8: ldur            w3, [x1, #0xf]
    // 0x545fbc: DecompressPointer r3
    //     0x545fbc: add             x3, x3, HEAP, lsl #32
    // 0x545fc0: stur            x3, [fp, #-8]
    // 0x545fc4: r1 = <double>
    //     0x545fc4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x545fc8: r0 = FlippedCurve()
    //     0x545fc8: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x545fcc: r2 = Instance_ThreePointCubic
    //     0x545fcc: add             x2, PP, #0x36, lsl #12  ; [pp+0x366a8] Obj!ThreePointCubic@891751
    //     0x545fd0: ldr             x2, [x2, #0x6a8]
    // 0x545fd4: stur            x0, [fp, #-0x18]
    // 0x545fd8: StoreField: r0->field_b = r2
    //     0x545fd8: stur            w2, [x0, #0xb]
    // 0x545fdc: r1 = <double>
    //     0x545fdc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x545fe0: r0 = CurvedAnimation()
    //     0x545fe0: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x545fe4: stur            x0, [fp, #-0x20]
    // 0x545fe8: ldur            x16, [fp, #-0x18]
    // 0x545fec: str             x16, [SP]
    // 0x545ff0: mov             x1, x0
    // 0x545ff4: ldur            x3, [fp, #-8]
    // 0x545ff8: r2 = Instance_ThreePointCubic
    //     0x545ff8: add             x2, PP, #0x36, lsl #12  ; [pp+0x366a8] Obj!ThreePointCubic@891751
    //     0x545ffc: ldr             x2, [x2, #0x6a8]
    // 0x546000: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x546000: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x546004: ldr             x4, [x4, #0xd08]
    // 0x546008: r0 = CurvedAnimation()
    //     0x546008: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x54600c: ldur            x0, [fp, #-0x20]
    // 0x546010: ldur            x2, [fp, #-0x10]
    // 0x546014: StoreField: r2->field_1f = r0
    //     0x546014: stur            w0, [x2, #0x1f]
    //     0x546018: ldurb           w16, [x2, #-1]
    //     0x54601c: ldurb           w17, [x0, #-1]
    //     0x546020: and             x16, x17, x16, lsr #2
    //     0x546024: tst             x16, HEAP, lsr #32
    //     0x546028: b.eq            #0x546030
    //     0x54602c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x546030: LoadField: r0 = r2->field_b
    //     0x546030: ldur            w0, [x2, #0xb]
    // 0x546034: DecompressPointer r0
    //     0x546034: add             x0, x0, HEAP, lsl #32
    // 0x546038: cmp             w0, NULL
    // 0x54603c: b.eq            #0x5462ac
    // 0x546040: LoadField: r3 = r0->field_13
    //     0x546040: ldur            w3, [x0, #0x13]
    // 0x546044: DecompressPointer r3
    //     0x546044: add             x3, x3, HEAP, lsl #32
    // 0x546048: stur            x3, [fp, #-8]
    // 0x54604c: r1 = <double>
    //     0x54604c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x546050: r0 = CurvedAnimation()
    //     0x546050: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x546054: stur            x0, [fp, #-0x18]
    // 0x546058: r16 = Instance_Cubic
    //     0x546058: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cf8] Obj!Cubic@891881
    //     0x54605c: ldr             x16, [x16, #0xcf8]
    // 0x546060: str             x16, [SP]
    // 0x546064: mov             x1, x0
    // 0x546068: ldur            x3, [fp, #-8]
    // 0x54606c: r2 = Instance_Cubic
    //     0x54606c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!Cubic@891851
    //     0x546070: ldr             x2, [x2, #0xd00]
    // 0x546074: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x546074: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x546078: ldr             x4, [x4, #0xd08]
    // 0x54607c: r0 = CurvedAnimation()
    //     0x54607c: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x546080: ldur            x0, [fp, #-0x18]
    // 0x546084: ldur            x2, [fp, #-0x10]
    // 0x546088: StoreField: r2->field_23 = r0
    //     0x546088: stur            w0, [x2, #0x23]
    //     0x54608c: ldurb           w16, [x2, #-1]
    //     0x546090: ldurb           w17, [x0, #-1]
    //     0x546094: and             x16, x17, x16, lsr #2
    //     0x546098: tst             x16, HEAP, lsr #32
    //     0x54609c: b.eq            #0x5460a4
    //     0x5460a0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5460a4: LoadField: r0 = r2->field_b
    //     0x5460a4: ldur            w0, [x2, #0xb]
    // 0x5460a8: DecompressPointer r0
    //     0x5460a8: add             x0, x0, HEAP, lsl #32
    // 0x5460ac: cmp             w0, NULL
    // 0x5460b0: b.eq            #0x5462b0
    // 0x5460b4: LoadField: r3 = r0->field_f
    //     0x5460b4: ldur            w3, [x0, #0xf]
    // 0x5460b8: DecompressPointer r3
    //     0x5460b8: add             x3, x3, HEAP, lsl #32
    // 0x5460bc: stur            x3, [fp, #-8]
    // 0x5460c0: r1 = <double>
    //     0x5460c0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5460c4: r0 = CurvedAnimation()
    //     0x5460c4: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5460c8: mov             x1, x0
    // 0x5460cc: ldur            x3, [fp, #-8]
    // 0x5460d0: r2 = Instance_Cubic
    //     0x5460d0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!Cubic@891851
    //     0x5460d4: ldr             x2, [x2, #0xd00]
    // 0x5460d8: stur            x0, [fp, #-8]
    // 0x5460dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5460dc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5460e0: r0 = CurvedAnimation()
    //     0x5460e0: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5460e4: ldur            x0, [fp, #-8]
    // 0x5460e8: ldur            x1, [fp, #-0x10]
    // 0x5460ec: StoreField: r1->field_27 = r0
    //     0x5460ec: stur            w0, [x1, #0x27]
    //     0x5460f0: ldurb           w16, [x1, #-1]
    //     0x5460f4: ldurb           w17, [x0, #-1]
    //     0x5460f8: and             x16, x17, x16, lsr #2
    //     0x5460fc: tst             x16, HEAP, lsr #32
    //     0x546100: b.eq            #0x546108
    //     0x546104: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546108: b               #0x546110
    // 0x54610c: mov             x1, x0
    // 0x546110: LoadField: r0 = r1->field_1f
    //     0x546110: ldur            w0, [x1, #0x1f]
    // 0x546114: DecompressPointer r0
    //     0x546114: add             x0, x0, HEAP, lsl #32
    // 0x546118: cmp             w0, NULL
    // 0x54611c: b.ne            #0x54613c
    // 0x546120: LoadField: r0 = r1->field_b
    //     0x546120: ldur            w0, [x1, #0xb]
    // 0x546124: DecompressPointer r0
    //     0x546124: add             x0, x0, HEAP, lsl #32
    // 0x546128: cmp             w0, NULL
    // 0x54612c: b.eq            #0x5462b4
    // 0x546130: LoadField: r2 = r0->field_f
    //     0x546130: ldur            w2, [x0, #0xf]
    // 0x546134: DecompressPointer r2
    //     0x546134: add             x2, x2, HEAP, lsl #32
    // 0x546138: b               #0x546140
    // 0x54613c: mov             x2, x0
    // 0x546140: stur            x2, [fp, #-8]
    // 0x546144: r0 = InitLateStaticField(0xad8) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x546144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x546148: ldr             x0, [x0, #0x15b0]
    //     0x54614c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x546150: cmp             w0, w16
    //     0x546154: b.ne            #0x546164
    //     0x546158: add             x2, PP, #0x36, lsl #12  ; [pp+0x36700] Field <::._kRightMiddleTween@553053933>: static late final (offset: 0xad8)
    //     0x54615c: ldr             x2, [x2, #0x700]
    //     0x546160: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x546164: mov             x1, x0
    // 0x546168: ldur            x2, [fp, #-8]
    // 0x54616c: r0 = animate()
    //     0x54616c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x546170: ldur            x1, [fp, #-0x10]
    // 0x546174: StoreField: r1->field_13 = r0
    //     0x546174: stur            w0, [x1, #0x13]
    //     0x546178: ldurb           w16, [x1, #-1]
    //     0x54617c: ldurb           w17, [x0, #-1]
    //     0x546180: and             x16, x17, x16, lsr #2
    //     0x546184: tst             x16, HEAP, lsr #32
    //     0x546188: b.eq            #0x546190
    //     0x54618c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546190: LoadField: r0 = r1->field_23
    //     0x546190: ldur            w0, [x1, #0x23]
    // 0x546194: DecompressPointer r0
    //     0x546194: add             x0, x0, HEAP, lsl #32
    // 0x546198: cmp             w0, NULL
    // 0x54619c: b.ne            #0x5461bc
    // 0x5461a0: LoadField: r0 = r1->field_b
    //     0x5461a0: ldur            w0, [x1, #0xb]
    // 0x5461a4: DecompressPointer r0
    //     0x5461a4: add             x0, x0, HEAP, lsl #32
    // 0x5461a8: cmp             w0, NULL
    // 0x5461ac: b.eq            #0x5462b8
    // 0x5461b0: LoadField: r2 = r0->field_13
    //     0x5461b0: ldur            w2, [x0, #0x13]
    // 0x5461b4: DecompressPointer r2
    //     0x5461b4: add             x2, x2, HEAP, lsl #32
    // 0x5461b8: b               #0x5461c0
    // 0x5461bc: mov             x2, x0
    // 0x5461c0: stur            x2, [fp, #-8]
    // 0x5461c4: r0 = InitLateStaticField(0xadc) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x5461c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5461c8: ldr             x0, [x0, #0x15b8]
    //     0x5461cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5461d0: cmp             w0, w16
    //     0x5461d4: b.ne            #0x5461e4
    //     0x5461d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d10] Field <::._kMiddleLeftTween@553053933>: static late final (offset: 0xadc)
    //     0x5461dc: ldr             x2, [x2, #0xd10]
    //     0x5461e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5461e4: mov             x1, x0
    // 0x5461e8: ldur            x2, [fp, #-8]
    // 0x5461ec: r0 = animate()
    //     0x5461ec: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5461f0: ldur            x1, [fp, #-0x10]
    // 0x5461f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5461f4: stur            w0, [x1, #0x17]
    //     0x5461f8: ldurb           w16, [x1, #-1]
    //     0x5461fc: ldurb           w17, [x0, #-1]
    //     0x546200: and             x16, x17, x16, lsr #2
    //     0x546204: tst             x16, HEAP, lsr #32
    //     0x546208: b.eq            #0x546210
    //     0x54620c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546210: LoadField: r0 = r1->field_27
    //     0x546210: ldur            w0, [x1, #0x27]
    // 0x546214: DecompressPointer r0
    //     0x546214: add             x0, x0, HEAP, lsl #32
    // 0x546218: cmp             w0, NULL
    // 0x54621c: b.ne            #0x54623c
    // 0x546220: LoadField: r0 = r1->field_b
    //     0x546220: ldur            w0, [x1, #0xb]
    // 0x546224: DecompressPointer r0
    //     0x546224: add             x0, x0, HEAP, lsl #32
    // 0x546228: cmp             w0, NULL
    // 0x54622c: b.eq            #0x5462bc
    // 0x546230: LoadField: r2 = r0->field_f
    //     0x546230: ldur            w2, [x0, #0xf]
    // 0x546234: DecompressPointer r2
    //     0x546234: add             x2, x2, HEAP, lsl #32
    // 0x546238: b               #0x546240
    // 0x54623c: mov             x2, x0
    // 0x546240: stur            x2, [fp, #-8]
    // 0x546244: r0 = InitLateStaticField(0xad4) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x546244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x546248: ldr             x0, [x0, #0x15a8]
    //     0x54624c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x546250: cmp             w0, w16
    //     0x546254: b.ne            #0x546264
    //     0x546258: add             x2, PP, #0x36, lsl #12  ; [pp+0x36708] Field <_CupertinoEdgeShadowDecoration@553053933.kTween>: static late (offset: 0xad4)
    //     0x54625c: ldr             x2, [x2, #0x708]
    //     0x546260: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x546264: mov             x1, x0
    // 0x546268: ldur            x2, [fp, #-8]
    // 0x54626c: r0 = animate()
    //     0x54626c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x546270: ldur            x1, [fp, #-0x10]
    // 0x546274: StoreField: r1->field_1b = r0
    //     0x546274: stur            w0, [x1, #0x1b]
    //     0x546278: ldurb           w16, [x1, #-1]
    //     0x54627c: ldurb           w17, [x0, #-1]
    //     0x546280: and             x16, x17, x16, lsr #2
    //     0x546284: tst             x16, HEAP, lsr #32
    //     0x546288: b.eq            #0x546290
    //     0x54628c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546290: r0 = Null
    //     0x546290: mov             x0, NULL
    // 0x546294: LeaveFrame
    //     0x546294: mov             SP, fp
    //     0x546298: ldp             fp, lr, [SP], #0x10
    // 0x54629c: ret
    //     0x54629c: ret             
    // 0x5462a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5462a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5462a4: b               #0x545f9c
    // 0x5462a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5462a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5462ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5462ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5462b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5462b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5462b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5462b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5462b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5462b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5462bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5462bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x616620, size: 0x128
    // 0x616620: EnterFrame
    //     0x616620: stp             fp, lr, [SP, #-0x10]!
    //     0x616624: mov             fp, SP
    // 0x616628: AllocStack(0x10)
    //     0x616628: sub             SP, SP, #0x10
    // 0x61662c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61662c: mov             x4, x1
    //     0x616630: mov             x3, x2
    //     0x616634: stur            x1, [fp, #-8]
    //     0x616638: stur            x2, [fp, #-0x10]
    // 0x61663c: CheckStackOverflow
    //     0x61663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616640: cmp             SP, x16
    //     0x616644: b.ls            #0x61673c
    // 0x616648: mov             x0, x3
    // 0x61664c: r2 = Null
    //     0x61664c: mov             x2, NULL
    // 0x616650: r1 = Null
    //     0x616650: mov             x1, NULL
    // 0x616654: r4 = 60
    //     0x616654: movz            x4, #0x3c
    // 0x616658: branchIfSmi(r0, 0x616664)
    //     0x616658: tbz             w0, #0, #0x616664
    // 0x61665c: r4 = LoadClassIdInstr(r0)
    //     0x61665c: ldur            x4, [x0, #-1]
    //     0x616660: ubfx            x4, x4, #0xc, #0x14
    // 0x616664: cmp             x4, #0xbc1
    // 0x616668: b.eq            #0x616680
    // 0x61666c: r8 = CupertinoPageTransition
    //     0x61666c: add             x8, PP, #0x36, lsl #12  ; [pp+0x366d8] Type: CupertinoPageTransition
    //     0x616670: ldr             x8, [x8, #0x6d8]
    // 0x616674: r3 = Null
    //     0x616674: add             x3, PP, #0x36, lsl #12  ; [pp+0x366e0] Null
    //     0x616678: ldr             x3, [x3, #0x6e0]
    // 0x61667c: r0 = CupertinoPageTransition()
    //     0x61667c: bl              #0x545f5c  ; IsType_CupertinoPageTransition_Stub
    // 0x616680: ldur            x3, [fp, #-8]
    // 0x616684: LoadField: r2 = r3->field_7
    //     0x616684: ldur            w2, [x3, #7]
    // 0x616688: DecompressPointer r2
    //     0x616688: add             x2, x2, HEAP, lsl #32
    // 0x61668c: ldur            x0, [fp, #-0x10]
    // 0x616690: r1 = Null
    //     0x616690: mov             x1, NULL
    // 0x616694: cmp             w2, NULL
    // 0x616698: b.eq            #0x6166bc
    // 0x61669c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61669c: ldur            w4, [x2, #0x17]
    // 0x6166a0: DecompressPointer r4
    //     0x6166a0: add             x4, x4, HEAP, lsl #32
    // 0x6166a4: r8 = X0 bound StatefulWidget
    //     0x6166a4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6166a8: ldr             x8, [x8, #0xb38]
    // 0x6166ac: LoadField: r9 = r4->field_7
    //     0x6166ac: ldur            x9, [x4, #7]
    // 0x6166b0: r3 = Null
    //     0x6166b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x366f0] Null
    //     0x6166b4: ldr             x3, [x3, #0x6f0]
    // 0x6166b8: blr             x9
    // 0x6166bc: ldur            x0, [fp, #-0x10]
    // 0x6166c0: LoadField: r1 = r0->field_f
    //     0x6166c0: ldur            w1, [x0, #0xf]
    // 0x6166c4: DecompressPointer r1
    //     0x6166c4: add             x1, x1, HEAP, lsl #32
    // 0x6166c8: ldur            x2, [fp, #-8]
    // 0x6166cc: LoadField: r3 = r2->field_b
    //     0x6166cc: ldur            w3, [x2, #0xb]
    // 0x6166d0: DecompressPointer r3
    //     0x6166d0: add             x3, x3, HEAP, lsl #32
    // 0x6166d4: cmp             w3, NULL
    // 0x6166d8: b.eq            #0x616744
    // 0x6166dc: LoadField: r4 = r3->field_f
    //     0x6166dc: ldur            w4, [x3, #0xf]
    // 0x6166e0: DecompressPointer r4
    //     0x6166e0: add             x4, x4, HEAP, lsl #32
    // 0x6166e4: cmp             w1, w4
    // 0x6166e8: b.ne            #0x61671c
    // 0x6166ec: LoadField: r1 = r0->field_13
    //     0x6166ec: ldur            w1, [x0, #0x13]
    // 0x6166f0: DecompressPointer r1
    //     0x6166f0: add             x1, x1, HEAP, lsl #32
    // 0x6166f4: LoadField: r4 = r3->field_13
    //     0x6166f4: ldur            w4, [x3, #0x13]
    // 0x6166f8: DecompressPointer r4
    //     0x6166f8: add             x4, x4, HEAP, lsl #32
    // 0x6166fc: cmp             w1, w4
    // 0x616700: b.ne            #0x61671c
    // 0x616704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616704: ldur            w1, [x0, #0x17]
    // 0x616708: DecompressPointer r1
    //     0x616708: add             x1, x1, HEAP, lsl #32
    // 0x61670c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x61670c: ldur            w0, [x3, #0x17]
    // 0x616710: DecompressPointer r0
    //     0x616710: add             x0, x0, HEAP, lsl #32
    // 0x616714: cmp             w1, w0
    // 0x616718: b.eq            #0x61672c
    // 0x61671c: mov             x1, x2
    // 0x616720: r0 = _disposeCurve()
    //     0x616720: bl              #0x616748  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x616724: ldur            x1, [fp, #-8]
    // 0x616728: r0 = _setupAnimation()
    //     0x616728: bl              #0x545f7c  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x61672c: r0 = Null
    //     0x61672c: mov             x0, NULL
    // 0x616730: LeaveFrame
    //     0x616730: mov             SP, fp
    //     0x616734: ldp             fp, lr, [SP], #0x10
    // 0x616738: ret
    //     0x616738: ret             
    // 0x61673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61673c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616740: b               #0x616648
    // 0x616744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616744: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x616748, size: 0x94
    // 0x616748: EnterFrame
    //     0x616748: stp             fp, lr, [SP, #-0x10]!
    //     0x61674c: mov             fp, SP
    // 0x616750: AllocStack(0x8)
    //     0x616750: sub             SP, SP, #8
    // 0x616754: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x616754: mov             x0, x1
    //     0x616758: stur            x1, [fp, #-8]
    // 0x61675c: CheckStackOverflow
    //     0x61675c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616760: cmp             SP, x16
    //     0x616764: b.ls            #0x6167d4
    // 0x616768: LoadField: r1 = r0->field_1f
    //     0x616768: ldur            w1, [x0, #0x1f]
    // 0x61676c: DecompressPointer r1
    //     0x61676c: add             x1, x1, HEAP, lsl #32
    // 0x616770: cmp             w1, NULL
    // 0x616774: b.eq            #0x616780
    // 0x616778: r0 = dispose()
    //     0x616778: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x61677c: ldur            x0, [fp, #-8]
    // 0x616780: LoadField: r1 = r0->field_23
    //     0x616780: ldur            w1, [x0, #0x23]
    // 0x616784: DecompressPointer r1
    //     0x616784: add             x1, x1, HEAP, lsl #32
    // 0x616788: cmp             w1, NULL
    // 0x61678c: b.eq            #0x616798
    // 0x616790: r0 = dispose()
    //     0x616790: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x616794: ldur            x0, [fp, #-8]
    // 0x616798: LoadField: r1 = r0->field_27
    //     0x616798: ldur            w1, [x0, #0x27]
    // 0x61679c: DecompressPointer r1
    //     0x61679c: add             x1, x1, HEAP, lsl #32
    // 0x6167a0: cmp             w1, NULL
    // 0x6167a4: b.ne            #0x6167b0
    // 0x6167a8: mov             x1, x0
    // 0x6167ac: b               #0x6167b8
    // 0x6167b0: r0 = dispose()
    //     0x6167b0: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6167b4: ldur            x1, [fp, #-8]
    // 0x6167b8: StoreField: r1->field_1f = rNULL
    //     0x6167b8: stur            NULL, [x1, #0x1f]
    // 0x6167bc: StoreField: r1->field_23 = rNULL
    //     0x6167bc: stur            NULL, [x1, #0x23]
    // 0x6167c0: StoreField: r1->field_27 = rNULL
    //     0x6167c0: stur            NULL, [x1, #0x27]
    // 0x6167c4: r0 = Null
    //     0x6167c4: mov             x0, NULL
    // 0x6167c8: LeaveFrame
    //     0x6167c8: mov             SP, fp
    //     0x6167cc: ldp             fp, lr, [SP], #0x10
    // 0x6167d0: ret
    //     0x6167d0: ret             
    // 0x6167d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6167d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6167d8: b               #0x616768
  }
  _ build(/* No info */) {
    // ** addr: 0x630434, size: 0x148
    // 0x630434: EnterFrame
    //     0x630434: stp             fp, lr, [SP, #-0x10]!
    //     0x630438: mov             fp, SP
    // 0x63043c: AllocStack(0x28)
    //     0x63043c: sub             SP, SP, #0x28
    // 0x630440: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x630440: mov             x0, x1
    //     0x630444: stur            x1, [fp, #-8]
    //     0x630448: mov             x1, x2
    // 0x63044c: CheckStackOverflow
    //     0x63044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630450: cmp             SP, x16
    //     0x630454: b.ls            #0x63054c
    // 0x630458: r0 = of()
    //     0x630458: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x63045c: ldur            x0, [fp, #-8]
    // 0x630460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630460: ldur            w1, [x0, #0x17]
    // 0x630464: DecompressPointer r1
    //     0x630464: add             x1, x1, HEAP, lsl #32
    // 0x630468: r16 = Sentinel
    //     0x630468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63046c: cmp             w1, w16
    // 0x630470: b.eq            #0x630554
    // 0x630474: stur            x1, [fp, #-0x20]
    // 0x630478: LoadField: r2 = r0->field_13
    //     0x630478: ldur            w2, [x0, #0x13]
    // 0x63047c: DecompressPointer r2
    //     0x63047c: add             x2, x2, HEAP, lsl #32
    // 0x630480: r16 = Sentinel
    //     0x630480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630484: cmp             w2, w16
    // 0x630488: b.eq            #0x630560
    // 0x63048c: stur            x2, [fp, #-0x18]
    // 0x630490: LoadField: r3 = r0->field_1b
    //     0x630490: ldur            w3, [x0, #0x1b]
    // 0x630494: DecompressPointer r3
    //     0x630494: add             x3, x3, HEAP, lsl #32
    // 0x630498: r16 = Sentinel
    //     0x630498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63049c: cmp             w3, w16
    // 0x6304a0: b.eq            #0x63056c
    // 0x6304a4: stur            x3, [fp, #-0x10]
    // 0x6304a8: LoadField: r4 = r0->field_b
    //     0x6304a8: ldur            w4, [x0, #0xb]
    // 0x6304ac: DecompressPointer r4
    //     0x6304ac: add             x4, x4, HEAP, lsl #32
    // 0x6304b0: cmp             w4, NULL
    // 0x6304b4: b.eq            #0x630578
    // 0x6304b8: LoadField: r0 = r4->field_b
    //     0x6304b8: ldur            w0, [x4, #0xb]
    // 0x6304bc: DecompressPointer r0
    //     0x6304bc: add             x0, x0, HEAP, lsl #32
    // 0x6304c0: stur            x0, [fp, #-8]
    // 0x6304c4: r0 = DecoratedBoxTransition()
    //     0x6304c4: bl              #0x63057c  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x6304c8: mov             x1, x0
    // 0x6304cc: ldur            x0, [fp, #-0x10]
    // 0x6304d0: stur            x1, [fp, #-0x28]
    // 0x6304d4: StoreField: r1->field_f = r0
    //     0x6304d4: stur            w0, [x1, #0xf]
    // 0x6304d8: r2 = Instance_DecorationPosition
    //     0x6304d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x6304dc: ldr             x2, [x2, #0x9c0]
    // 0x6304e0: StoreField: r1->field_13 = r2
    //     0x6304e0: stur            w2, [x1, #0x13]
    // 0x6304e4: ldur            x2, [fp, #-8]
    // 0x6304e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6304e8: stur            w2, [x1, #0x17]
    // 0x6304ec: StoreField: r1->field_b = r0
    //     0x6304ec: stur            w0, [x1, #0xb]
    // 0x6304f0: r0 = SlideTransition()
    //     0x6304f0: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6304f4: mov             x1, x0
    // 0x6304f8: r0 = true
    //     0x6304f8: add             x0, NULL, #0x20  ; true
    // 0x6304fc: stur            x1, [fp, #-8]
    // 0x630500: StoreField: r1->field_13 = r0
    //     0x630500: stur            w0, [x1, #0x13]
    // 0x630504: r0 = Instance_TextDirection
    //     0x630504: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x630508: StoreField: r1->field_f = r0
    //     0x630508: stur            w0, [x1, #0xf]
    // 0x63050c: ldur            x2, [fp, #-0x28]
    // 0x630510: ArrayStore: r1[0] = r2  ; List_4
    //     0x630510: stur            w2, [x1, #0x17]
    // 0x630514: ldur            x2, [fp, #-0x18]
    // 0x630518: StoreField: r1->field_b = r2
    //     0x630518: stur            w2, [x1, #0xb]
    // 0x63051c: r0 = SlideTransition()
    //     0x63051c: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x630520: r1 = false
    //     0x630520: add             x1, NULL, #0x30  ; false
    // 0x630524: StoreField: r0->field_13 = r1
    //     0x630524: stur            w1, [x0, #0x13]
    // 0x630528: r1 = Instance_TextDirection
    //     0x630528: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x63052c: StoreField: r0->field_f = r1
    //     0x63052c: stur            w1, [x0, #0xf]
    // 0x630530: ldur            x1, [fp, #-8]
    // 0x630534: ArrayStore: r0[0] = r1  ; List_4
    //     0x630534: stur            w1, [x0, #0x17]
    // 0x630538: ldur            x1, [fp, #-0x20]
    // 0x63053c: StoreField: r0->field_b = r1
    //     0x63053c: stur            w1, [x0, #0xb]
    // 0x630540: LeaveFrame
    //     0x630540: mov             SP, fp
    //     0x630544: ldp             fp, lr, [SP], #0x10
    // 0x630548: ret
    //     0x630548: ret             
    // 0x63054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63054c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630550: b               #0x630458
    // 0x630554: r9 = _secondaryPositionAnimation
    //     0x630554: add             x9, PP, #0x36, lsl #12  ; [pp+0x366c0] Field <_CupertinoPageTransitionState@553053933._secondaryPositionAnimation@553053933>: late (offset: 0x18)
    //     0x630558: ldr             x9, [x9, #0x6c0]
    // 0x63055c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63055c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x630560: r9 = _primaryPositionAnimation
    //     0x630560: add             x9, PP, #0x36, lsl #12  ; [pp+0x366c8] Field <_CupertinoPageTransitionState@553053933._primaryPositionAnimation@553053933>: late (offset: 0x14)
    //     0x630564: ldr             x9, [x9, #0x6c8]
    // 0x630568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630568: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63056c: r9 = _primaryShadowAnimation
    //     0x63056c: add             x9, PP, #0x36, lsl #12  ; [pp+0x366d0] Field <_CupertinoPageTransitionState@553053933._primaryShadowAnimation@553053933>: late (offset: 0x1c)
    //     0x630570: ldr             x9, [x9, #0x6d0]
    // 0x630574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630574: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x630578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a7f4, size: 0x30
    // 0x71a7f4: EnterFrame
    //     0x71a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71a7f8: mov             fp, SP
    // 0x71a7fc: CheckStackOverflow
    //     0x71a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a800: cmp             SP, x16
    //     0x71a804: b.ls            #0x71a81c
    // 0x71a808: r0 = _disposeCurve()
    //     0x71a808: bl              #0x616748  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x71a80c: r0 = Null
    //     0x71a80c: mov             x0, NULL
    // 0x71a810: LeaveFrame
    //     0x71a810: mov             SP, fp
    //     0x71a814: ldp             fp, lr, [SP], #0x10
    // 0x71a818: ret
    //     0x71a818: ret             
    // 0x71a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a81c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a820: b               #0x71a808
  }
}

// class id: 3007, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c894, size: 0x44
    // 0x73c894: EnterFrame
    //     0x73c894: stp             fp, lr, [SP, #-0x10]!
    //     0x73c898: mov             fp, SP
    // 0x73c89c: LoadField: r2 = r1->field_b
    //     0x73c89c: ldur            w2, [x1, #0xb]
    // 0x73c8a0: DecompressPointer r2
    //     0x73c8a0: add             x2, x2, HEAP, lsl #32
    // 0x73c8a4: r1 = Null
    //     0x73c8a4: mov             x1, NULL
    // 0x73c8a8: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x73c8a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x352d0] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x73c8ac: ldr             x3, [x3, #0x2d0]
    // 0x73c8b0: r30 = InstantiateTypeArgumentsStub
    //     0x73c8b0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73c8b4: LoadField: r30 = r30->field_7
    //     0x73c8b4: ldur            lr, [lr, #7]
    // 0x73c8b8: blr             lr
    // 0x73c8bc: mov             x1, x0
    // 0x73c8c0: r0 = _CupertinoBackGestureDetectorState()
    //     0x73c8c0: bl              #0x73c8d8  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x73c8c4: r1 = Sentinel
    //     0x73c8c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c8c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c8c8: stur            w1, [x0, #0x17]
    // 0x73c8cc: LeaveFrame
    //     0x73c8cc: mov             SP, fp
    //     0x73c8d0: ldp             fp, lr, [SP], #0x10
    // 0x73c8d4: ret
    //     0x73c8d4: ret             
  }
}

// class id: 3008, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoFullscreenDialogTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c858, size: 0x30
    // 0x73c858: EnterFrame
    //     0x73c858: stp             fp, lr, [SP, #-0x10]!
    //     0x73c85c: mov             fp, SP
    // 0x73c860: mov             x0, x1
    // 0x73c864: r1 = <CupertinoFullscreenDialogTransition>
    //     0x73c864: add             x1, PP, #0x35, lsl #12  ; [pp+0x352d8] TypeArguments: <CupertinoFullscreenDialogTransition>
    //     0x73c868: ldr             x1, [x1, #0x2d8]
    // 0x73c86c: r0 = _CupertinoFullscreenDialogTransitionState()
    //     0x73c86c: bl              #0x73c888  ; Allocate_CupertinoFullscreenDialogTransitionStateStub -> _CupertinoFullscreenDialogTransitionState (size=0x24)
    // 0x73c870: r1 = Sentinel
    //     0x73c870: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c874: StoreField: r0->field_13 = r1
    //     0x73c874: stur            w1, [x0, #0x13]
    // 0x73c878: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c878: stur            w1, [x0, #0x17]
    // 0x73c87c: LeaveFrame
    //     0x73c87c: mov             SP, fp
    //     0x73c880: ldp             fp, lr, [SP], #0x10
    // 0x73c884: ret
    //     0x73c884: ret             
  }
}

// class id: 3009, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c818, size: 0x34
    // 0x73c818: EnterFrame
    //     0x73c818: stp             fp, lr, [SP, #-0x10]!
    //     0x73c81c: mov             fp, SP
    // 0x73c820: mov             x0, x1
    // 0x73c824: r1 = <CupertinoPageTransition>
    //     0x73c824: add             x1, PP, #0x35, lsl #12  ; [pp+0x352e0] TypeArguments: <CupertinoPageTransition>
    //     0x73c828: ldr             x1, [x1, #0x2e0]
    // 0x73c82c: r0 = _CupertinoPageTransitionState()
    //     0x73c82c: bl              #0x73c84c  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x73c830: r1 = Sentinel
    //     0x73c830: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c834: StoreField: r0->field_13 = r1
    //     0x73c834: stur            w1, [x0, #0x13]
    // 0x73c838: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c838: stur            w1, [x0, #0x17]
    // 0x73c83c: StoreField: r0->field_1b = r1
    //     0x73c83c: stur            w1, [x0, #0x1b]
    // 0x73c840: LeaveFrame
    //     0x73c840: mov             SP, fp
    //     0x73c844: ldp             fp, lr, [SP], #0x10
    // 0x73c848: ret
    //     0x73c848: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x8a4ff4, size: 0x40
    // 0x8a4ff4: EnterFrame
    //     0x8a4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4ff8: mov             fp, SP
    // 0x8a4ffc: CheckStackOverflow
    //     0x8a4ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5000: cmp             SP, x16
    //     0x8a5004: b.ls            #0x8a502c
    // 0x8a5008: ldr             x1, [fp, #0x30]
    // 0x8a500c: ldr             x2, [fp, #0x28]
    // 0x8a5010: ldr             x3, [fp, #0x20]
    // 0x8a5014: ldr             x5, [fp, #0x18]
    // 0x8a5018: ldr             x6, [fp, #0x10]
    // 0x8a501c: r0 = delegatedTransition()
    //     0x8a501c: bl              #0x8a5034  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0x8a5020: LeaveFrame
    //     0x8a5020: mov             SP, fp
    //     0x8a5024: ldp             fp, lr, [SP], #0x10
    // 0x8a5028: ret
    //     0x8a5028: ret             
    // 0x8a502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a502c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5030: b               #0x8a5008
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0x8a5034, size: 0xcc
    // 0x8a5034: EnterFrame
    //     0x8a5034: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5038: mov             fp, SP
    // 0x8a503c: AllocStack(0x28)
    //     0x8a503c: sub             SP, SP, #0x28
    // 0x8a5040: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x8a5040: mov             x0, x1
    //     0x8a5044: stur            x1, [fp, #-8]
    //     0x8a5048: stur            x3, [fp, #-0x10]
    //     0x8a504c: stur            x6, [fp, #-0x18]
    // 0x8a5050: CheckStackOverflow
    //     0x8a5050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5054: cmp             SP, x16
    //     0x8a5058: b.ls            #0x8a50f8
    // 0x8a505c: r1 = <double>
    //     0x8a505c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8a5060: r0 = CurvedAnimation()
    //     0x8a5060: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8a5064: stur            x0, [fp, #-0x20]
    // 0x8a5068: r16 = Instance_Cubic
    //     0x8a5068: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cf8] Obj!Cubic@891881
    //     0x8a506c: ldr             x16, [x16, #0xcf8]
    // 0x8a5070: str             x16, [SP]
    // 0x8a5074: mov             x1, x0
    // 0x8a5078: ldur            x3, [fp, #-0x10]
    // 0x8a507c: r2 = Instance_Cubic
    //     0x8a507c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!Cubic@891851
    //     0x8a5080: ldr             x2, [x2, #0xd00]
    // 0x8a5084: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8a5084: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8a5088: ldr             x4, [x4, #0xd08]
    // 0x8a508c: r0 = CurvedAnimation()
    //     0x8a508c: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8a5090: r0 = InitLateStaticField(0xadc) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x8a5090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5094: ldr             x0, [x0, #0x15b8]
    //     0x8a5098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a509c: cmp             w0, w16
    //     0x8a50a0: b.ne            #0x8a50b0
    //     0x8a50a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d10] Field <::._kMiddleLeftTween@553053933>: static late final (offset: 0xadc)
    //     0x8a50a8: ldr             x2, [x2, #0xd10]
    //     0x8a50ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8a50b0: mov             x1, x0
    // 0x8a50b4: ldur            x2, [fp, #-0x20]
    // 0x8a50b8: r0 = animate()
    //     0x8a50b8: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8a50bc: ldur            x1, [fp, #-8]
    // 0x8a50c0: stur            x0, [fp, #-8]
    // 0x8a50c4: r0 = of()
    //     0x8a50c4: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a50c8: r0 = SlideTransition()
    //     0x8a50c8: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8a50cc: r1 = false
    //     0x8a50cc: add             x1, NULL, #0x30  ; false
    // 0x8a50d0: StoreField: r0->field_13 = r1
    //     0x8a50d0: stur            w1, [x0, #0x13]
    // 0x8a50d4: r1 = Instance_TextDirection
    //     0x8a50d4: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8a50d8: StoreField: r0->field_f = r1
    //     0x8a50d8: stur            w1, [x0, #0xf]
    // 0x8a50dc: ldur            x1, [fp, #-0x18]
    // 0x8a50e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a50e0: stur            w1, [x0, #0x17]
    // 0x8a50e4: ldur            x1, [fp, #-8]
    // 0x8a50e8: StoreField: r0->field_b = r1
    //     0x8a50e8: stur            w1, [x0, #0xb]
    // 0x8a50ec: LeaveFrame
    //     0x8a50ec: mov             SP, fp
    //     0x8a50f0: ldp             fp, lr, [SP], #0x10
    // 0x8a50f4: ret
    //     0x8a50f4: ret             
    // 0x8a50f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a50fc: b               #0x8a505c
  }
}
