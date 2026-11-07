// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048834, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x582a58, size: 0x23c
    // 0x582a58: EnterFrame
    //     0x582a58: stp             fp, lr, [SP, #-0x10]!
    //     0x582a5c: mov             fp, SP
    // 0x582a60: AllocStack(0x50)
    //     0x582a60: sub             SP, SP, #0x50
    // 0x582a64: SetupParameters(dynamic _ /* r5, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, {dynamic barrierColor = Null /* r3, fp-0x20 */, dynamic barrierDismissible = true /* r6, fp-0x18 */, dynamic useRootNavigator = true /* r0, fp-0x10 */})
    //     0x582a64: ldur            w0, [x4, #0x13]
    //     0x582a68: sub             x1, x0, #4
    //     0x582a6c: add             x5, fp, w1, sxtw #2
    //     0x582a70: ldr             x5, [x5, #0x18]
    //     0x582a74: stur            x5, [fp, #-0x30]
    //     0x582a78: add             x2, fp, w1, sxtw #2
    //     0x582a7c: ldr             x2, [x2, #0x10]
    //     0x582a80: stur            x2, [fp, #-0x28]
    //     0x582a84: ldur            w1, [x4, #0x1f]
    //     0x582a88: add             x1, x1, HEAP, lsl #32
    //     0x582a8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a88] "barrierColor"
    //     0x582a90: ldr             x16, [x16, #0xa88]
    //     0x582a94: cmp             w1, w16
    //     0x582a98: b.ne            #0x582abc
    //     0x582a9c: ldur            w1, [x4, #0x23]
    //     0x582aa0: add             x1, x1, HEAP, lsl #32
    //     0x582aa4: sub             w3, w0, w1
    //     0x582aa8: add             x1, fp, w3, sxtw #2
    //     0x582aac: ldr             x1, [x1, #8]
    //     0x582ab0: mov             x3, x1
    //     0x582ab4: movz            x1, #0x1
    //     0x582ab8: b               #0x582ac4
    //     0x582abc: mov             x3, NULL
    //     0x582ac0: movz            x1, #0
    //     0x582ac4: stur            x3, [fp, #-0x20]
    //     0x582ac8: lsl             x6, x1, #1
    //     0x582acc: lsl             w7, w6, #1
    //     0x582ad0: add             w8, w7, #8
    //     0x582ad4: add             x16, x4, w8, sxtw #1
    //     0x582ad8: ldur            w9, [x16, #0xf]
    //     0x582adc: add             x9, x9, HEAP, lsl #32
    //     0x582ae0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a40] "barrierDismissible"
    //     0x582ae4: ldr             x16, [x16, #0xa40]
    //     0x582ae8: cmp             w9, w16
    //     0x582aec: b.ne            #0x582b20
    //     0x582af0: add             w1, w7, #0xa
    //     0x582af4: add             x16, x4, w1, sxtw #1
    //     0x582af8: ldur            w7, [x16, #0xf]
    //     0x582afc: add             x7, x7, HEAP, lsl #32
    //     0x582b00: sub             w1, w0, w7
    //     0x582b04: add             x7, fp, w1, sxtw #2
    //     0x582b08: ldr             x7, [x7, #8]
    //     0x582b0c: add             w1, w6, #2
    //     0x582b10: sbfx            x6, x1, #1, #0x1f
    //     0x582b14: mov             x1, x6
    //     0x582b18: mov             x6, x7
    //     0x582b1c: b               #0x582b24
    //     0x582b20: add             x6, NULL, #0x20  ; true
    //     0x582b24: stur            x6, [fp, #-0x18]
    //     0x582b28: lsl             x7, x1, #1
    //     0x582b2c: lsl             w1, w7, #1
    //     0x582b30: add             w7, w1, #8
    //     0x582b34: add             x16, x4, w7, sxtw #1
    //     0x582b38: ldur            w8, [x16, #0xf]
    //     0x582b3c: add             x8, x8, HEAP, lsl #32
    //     0x582b40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "useRootNavigator"
    //     0x582b44: ldr             x16, [x16, #0x580]
    //     0x582b48: cmp             w8, w16
    //     0x582b4c: b.ne            #0x582b70
    //     0x582b50: add             w7, w1, #0xa
    //     0x582b54: add             x16, x4, w7, sxtw #1
    //     0x582b58: ldur            w1, [x16, #0xf]
    //     0x582b5c: add             x1, x1, HEAP, lsl #32
    //     0x582b60: sub             w7, w0, w1
    //     0x582b64: add             x0, fp, w7, sxtw #2
    //     0x582b68: ldr             x0, [x0, #8]
    //     0x582b6c: b               #0x582b74
    //     0x582b70: add             x0, NULL, #0x20  ; true
    //     0x582b74: stur            x0, [fp, #-0x10]
    //     0x582b78: ldur            w1, [x4, #0xf]
    //     0x582b7c: cbnz            w1, #0x582b88
    //     0x582b80: mov             x4, NULL
    //     0x582b84: b               #0x582b94
    //     0x582b88: ldur            w1, [x4, #0x17]
    //     0x582b8c: add             x4, fp, w1, sxtw #2
    //     0x582b90: ldr             x4, [x4, #0x10]
    //     0x582b94: stur            x4, [fp, #-8]
    // 0x582b98: CheckStackOverflow
    //     0x582b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582b9c: cmp             SP, x16
    //     0x582ba0: b.ls            #0x582c88
    // 0x582ba4: str             x0, [SP]
    // 0x582ba8: mov             x1, x2
    // 0x582bac: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x582bac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x582bb0: ldr             x4, [x4, #0x868]
    // 0x582bb4: r0 = of()
    //     0x582bb4: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x582bb8: LoadField: r2 = r0->field_f
    //     0x582bb8: ldur            w2, [x0, #0xf]
    // 0x582bbc: DecompressPointer r2
    //     0x582bbc: add             x2, x2, HEAP, lsl #32
    // 0x582bc0: cmp             w2, NULL
    // 0x582bc4: b.eq            #0x582c90
    // 0x582bc8: ldur            x1, [fp, #-0x28]
    // 0x582bcc: r0 = capture()
    //     0x582bcc: bl              #0x445968  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x582bd0: stur            x0, [fp, #-0x38]
    // 0x582bd4: ldur            x16, [fp, #-0x10]
    // 0x582bd8: str             x16, [SP]
    // 0x582bdc: ldur            x1, [fp, #-0x28]
    // 0x582be0: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x582be0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x582be4: ldr             x4, [x4, #0x868]
    // 0x582be8: r0 = of()
    //     0x582be8: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x582bec: mov             x2, x0
    // 0x582bf0: ldur            x0, [fp, #-0x20]
    // 0x582bf4: stur            x2, [fp, #-0x10]
    // 0x582bf8: cmp             w0, NULL
    // 0x582bfc: b.ne            #0x582c0c
    // 0x582c00: ldur            x1, [fp, #-0x28]
    // 0x582c04: r0 = of()
    //     0x582c04: bl              #0x582e68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x582c08: r0 = Null
    //     0x582c08: mov             x0, NULL
    // 0x582c0c: cmp             w0, NULL
    // 0x582c10: b.ne            #0x582c20
    // 0x582c14: ldur            x1, [fp, #-0x28]
    // 0x582c18: r0 = of()
    //     0x582c18: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582c1c: r0 = Null
    //     0x582c1c: mov             x0, NULL
    // 0x582c20: cmp             w0, NULL
    // 0x582c24: b.ne            #0x582c30
    // 0x582c28: r2 = Instance_Color
    //     0x582c28: ldr             x2, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x582c2c: b               #0x582c34
    // 0x582c30: mov             x2, x0
    // 0x582c34: ldur            x1, [fp, #-8]
    // 0x582c38: stur            x2, [fp, #-0x20]
    // 0x582c3c: r0 = DialogRoute()
    //     0x582c3c: bl              #0x582e5c  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xb0)
    // 0x582c40: mov             x1, x0
    // 0x582c44: ldur            x2, [fp, #-0x20]
    // 0x582c48: ldur            x3, [fp, #-0x18]
    // 0x582c4c: ldur            x5, [fp, #-0x30]
    // 0x582c50: ldur            x6, [fp, #-0x28]
    // 0x582c54: ldur            x7, [fp, #-0x38]
    // 0x582c58: stur            x0, [fp, #-0x18]
    // 0x582c5c: r0 = DialogRoute()
    //     0x582c5c: bl              #0x582c94  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x582c60: ldur            x16, [fp, #-8]
    // 0x582c64: ldur            lr, [fp, #-0x10]
    // 0x582c68: stp             lr, x16, [SP, #8]
    // 0x582c6c: ldur            x16, [fp, #-0x18]
    // 0x582c70: str             x16, [SP]
    // 0x582c74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x582c74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x582c78: r0 = push()
    //     0x582c78: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x582c7c: LeaveFrame
    //     0x582c7c: mov             SP, fp
    //     0x582c80: ldp             fp, lr, [SP], #0x10
    // 0x582c84: ret
    //     0x582c84: ret             
    // 0x582c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582c88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582c8c: b               #0x582ba4
    // 0x582c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _scalePadding(/* No info */) {
    // ** addr: 0x74ad60, size: 0xb0
    // 0x74ad60: EnterFrame
    //     0x74ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x74ad64: mov             fp, SP
    // 0x74ad68: d1 = 1.000000
    //     0x74ad68: fmov            d1, #1.00000000
    // 0x74ad6c: CheckStackOverflow
    //     0x74ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ad70: cmp             SP, x16
    //     0x74ad74: b.ls            #0x74adf4
    // 0x74ad78: fcmp            d1, d0
    // 0x74ad7c: b.le            #0x74ad88
    // 0x74ad80: d0 = 1.000000
    //     0x74ad80: fmov            d0, #1.00000000
    // 0x74ad84: b               #0x74ada8
    // 0x74ad88: d2 = 2.000000
    //     0x74ad88: fmov            d2, #2.00000000
    // 0x74ad8c: fcmp            d0, d2
    // 0x74ad90: b.le            #0x74ad9c
    // 0x74ad94: d0 = 2.000000
    //     0x74ad94: fmov            d0, #2.00000000
    // 0x74ad98: b               #0x74ada8
    // 0x74ad9c: fcmp            d0, d0
    // 0x74ada0: b.vc            #0x74ada8
    // 0x74ada4: d0 = 2.000000
    //     0x74ada4: fmov            d0, #2.00000000
    // 0x74ada8: fsub            d2, d0, d1
    // 0x74adac: r3 = inline_Allocate_Double()
    //     0x74adac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x74adb0: add             x3, x3, #0x10
    //     0x74adb4: cmp             x0, x3
    //     0x74adb8: b.ls            #0x74adfc
    //     0x74adbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x74adc0: sub             x3, x3, #0xf
    //     0x74adc4: movz            x0, #0xe15c
    //     0x74adc8: movk            x0, #0x3, lsl #16
    //     0x74adcc: stur            x0, [x3, #-1]
    // 0x74add0: StoreField: r3->field_7 = d2
    //     0x74add0: stur            d2, [x3, #7]
    // 0x74add4: r1 = 1.000000
    //     0x74add4: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x74add8: r2 = 0.333333
    //     0x74add8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fb8] 0.3333333333333333
    //     0x74addc: ldr             x2, [x2, #0xfb8]
    // 0x74ade0: r0 = lerpDouble()
    //     0x74ade0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x74ade4: LoadField: d0 = r0->field_7
    //     0x74ade4: ldur            d0, [x0, #7]
    // 0x74ade8: LeaveFrame
    //     0x74ade8: mov             SP, fp
    //     0x74adec: ldp             fp, lr, [SP], #0x10
    // 0x74adf0: ret
    //     0x74adf0: ret             
    // 0x74adf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74adf4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x74adf8: b               #0x74ad78
    // 0x74adfc: SaveReg d2
    //     0x74adfc: str             q2, [SP, #-0x10]!
    // 0x74ae00: r0 = AllocateDouble()
    //     0x74ae00: bl              #0x909358  ; AllocateDoubleStub
    // 0x74ae04: mov             x3, x0
    // 0x74ae08: RestoreReg d2
    //     0x74ae08: ldr             q2, [SP], #0x10
    // 0x74ae0c: b               #0x74add0
  }
}

// class id: 864, size: 0xb0, field offset: 0xac
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x582c94, size: 0xc4
    // 0x582c94: EnterFrame
    //     0x582c94: stp             fp, lr, [SP, #-0x10]!
    //     0x582c98: mov             fp, SP
    // 0x582c9c: AllocStack(0x48)
    //     0x582c9c: sub             SP, SP, #0x48
    // 0x582ca0: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x582ca0: mov             x0, x1
    //     0x582ca4: stur            x1, [fp, #-8]
    //     0x582ca8: mov             x1, x6
    //     0x582cac: stur            x2, [fp, #-0x10]
    //     0x582cb0: stur            x3, [fp, #-0x18]
    //     0x582cb4: stur            x5, [fp, #-0x20]
    //     0x582cb8: stur            x6, [fp, #-0x28]
    //     0x582cbc: stur            x7, [fp, #-0x30]
    // 0x582cc0: CheckStackOverflow
    //     0x582cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582cc4: cmp             SP, x16
    //     0x582cc8: b.ls            #0x582d50
    // 0x582ccc: r1 = 2
    //     0x582ccc: movz            x1, #0x2
    // 0x582cd0: r0 = AllocateContext()
    //     0x582cd0: bl              #0x908370  ; AllocateContextStub
    // 0x582cd4: mov             x2, x0
    // 0x582cd8: ldur            x0, [fp, #-0x20]
    // 0x582cdc: stur            x2, [fp, #-0x38]
    // 0x582ce0: StoreField: r2->field_f = r0
    //     0x582ce0: stur            w0, [x2, #0xf]
    // 0x582ce4: ldur            x0, [fp, #-0x30]
    // 0x582ce8: StoreField: r2->field_13 = r0
    //     0x582ce8: stur            w0, [x2, #0x13]
    // 0x582cec: ldur            x1, [fp, #-0x28]
    // 0x582cf0: r0 = of()
    //     0x582cf0: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x582cf4: ldur            x2, [fp, #-0x38]
    // 0x582cf8: r1 = Function '<anonymous closure>':.
    //     0x582cf8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad8] AnonymousClosure: (0x582da8), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x582c94)
    //     0x582cfc: ldr             x1, [x1, #0xad8]
    // 0x582d00: r0 = AllocateClosure()
    //     0x582d00: bl              #0x908734  ; AllocateClosureStub
    // 0x582d04: r16 = Instance_Duration
    //     0x582d04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x582d08: ldr             x16, [x16, #0x808]
    // 0x582d0c: r30 = Instance_TraversalEdgeBehavior
    //     0x582d0c: ldr             lr, [PP, #0x3e18]  ; [pp+0x3e18] Obj!TraversalEdgeBehavior@8b21e1
    // 0x582d10: stp             lr, x16, [SP]
    // 0x582d14: ldur            x1, [fp, #-8]
    // 0x582d18: ldur            x2, [fp, #-0x10]
    // 0x582d1c: ldur            x3, [fp, #-0x18]
    // 0x582d20: mov             x6, x0
    // 0x582d24: r5 = "Dismiss"
    //     0x582d24: add             x5, PP, #0x17, lsl #12  ; [pp+0x17780] "Dismiss"
    //     0x582d28: ldr             x5, [x5, #0x780]
    // 0x582d2c: r7 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@220506021': static.
    //     0x582d2c: add             x7, PP, #0x17, lsl #12  ; [pp+0x17ae0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@220506021': static. (0x1a4dff26f70)
    //     0x582d30: ldr             x7, [x7, #0xae0]
    // 0x582d34: r4 = const [0, 0x8, 0x2, 0x7, traversalEdgeBehavior, 0x7, null]
    //     0x582d34: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ae8] List(7) [0, 0x8, 0x2, 0x7, "traversalEdgeBehavior", 0x7, Null]
    //     0x582d38: ldr             x4, [x4, #0xae8]
    // 0x582d3c: r0 = RawDialogRoute()
    //     0x582d3c: bl              #0x57571c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x582d40: r0 = Null
    //     0x582d40: mov             x0, NULL
    // 0x582d44: LeaveFrame
    //     0x582d44: mov             SP, fp
    //     0x582d48: ldp             fp, lr, [SP], #0x10
    // 0x582d4c: ret
    //     0x582d4c: ret             
    // 0x582d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582d54: b               #0x582ccc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x582da8, size: 0xa8
    // 0x582da8: EnterFrame
    //     0x582da8: stp             fp, lr, [SP, #-0x10]!
    //     0x582dac: mov             fp, SP
    // 0x582db0: AllocStack(0x10)
    //     0x582db0: sub             SP, SP, #0x10
    // 0x582db4: SetupParameters([dynamic _ /* r0 */])
    //     0x582db4: ldr             x0, [fp, #0x28]
    //     0x582db8: ldur            w1, [x0, #0x17]
    //     0x582dbc: add             x1, x1, HEAP, lsl #32
    //     0x582dc0: stur            x1, [fp, #-0x10]
    // 0x582dc4: CheckStackOverflow
    //     0x582dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582dc8: cmp             SP, x16
    //     0x582dcc: b.ls            #0x582e48
    // 0x582dd0: LoadField: r0 = r1->field_f
    //     0x582dd0: ldur            w0, [x1, #0xf]
    // 0x582dd4: DecompressPointer r0
    //     0x582dd4: add             x0, x0, HEAP, lsl #32
    // 0x582dd8: stur            x0, [fp, #-8]
    // 0x582ddc: r0 = Builder()
    //     0x582ddc: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x582de0: mov             x1, x0
    // 0x582de4: ldur            x0, [fp, #-8]
    // 0x582de8: StoreField: r1->field_b = r0
    //     0x582de8: stur            w0, [x1, #0xb]
    // 0x582dec: ldur            x0, [fp, #-0x10]
    // 0x582df0: LoadField: r2 = r0->field_13
    //     0x582df0: ldur            w2, [x0, #0x13]
    // 0x582df4: DecompressPointer r2
    //     0x582df4: add             x2, x2, HEAP, lsl #32
    // 0x582df8: mov             x16, x1
    // 0x582dfc: mov             x1, x2
    // 0x582e00: mov             x2, x16
    // 0x582e04: r0 = wrap()
    //     0x582e04: bl              #0x445f34  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x582e08: stur            x0, [fp, #-8]
    // 0x582e0c: r0 = SafeArea()
    //     0x582e0c: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x582e10: r1 = true
    //     0x582e10: add             x1, NULL, #0x20  ; true
    // 0x582e14: StoreField: r0->field_b = r1
    //     0x582e14: stur            w1, [x0, #0xb]
    // 0x582e18: StoreField: r0->field_f = r1
    //     0x582e18: stur            w1, [x0, #0xf]
    // 0x582e1c: StoreField: r0->field_13 = r1
    //     0x582e1c: stur            w1, [x0, #0x13]
    // 0x582e20: ArrayStore: r0[0] = r1  ; List_4
    //     0x582e20: stur            w1, [x0, #0x17]
    // 0x582e24: r1 = Instance_EdgeInsets
    //     0x582e24: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x582e28: StoreField: r0->field_1b = r1
    //     0x582e28: stur            w1, [x0, #0x1b]
    // 0x582e2c: r1 = false
    //     0x582e2c: add             x1, NULL, #0x30  ; false
    // 0x582e30: StoreField: r0->field_1f = r1
    //     0x582e30: stur            w1, [x0, #0x1f]
    // 0x582e34: ldur            x1, [fp, #-8]
    // 0x582e38: StoreField: r0->field_23 = r1
    //     0x582e38: stur            w1, [x0, #0x23]
    // 0x582e3c: LeaveFrame
    //     0x582e3c: mov             SP, fp
    //     0x582e40: ldp             fp, lr, [SP], #0x10
    // 0x582e44: ret
    //     0x582e44: ret             
    // 0x582e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582e48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582e4c: b               #0x582dd0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e15c8, size: 0x54
    // 0x8e15c8: EnterFrame
    //     0x8e15c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e15cc: mov             fp, SP
    // 0x8e15d0: AllocStack(0x8)
    //     0x8e15d0: sub             SP, SP, #8
    // 0x8e15d4: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e15d4: mov             x0, x1
    //     0x8e15d8: stur            x1, [fp, #-8]
    // 0x8e15dc: CheckStackOverflow
    //     0x8e15dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e15e0: cmp             SP, x16
    //     0x8e15e4: b.ls            #0x8e1614
    // 0x8e15e8: LoadField: r1 = r0->field_ab
    //     0x8e15e8: ldur            w1, [x0, #0xab]
    // 0x8e15ec: DecompressPointer r1
    //     0x8e15ec: add             x1, x1, HEAP, lsl #32
    // 0x8e15f0: cmp             w1, NULL
    // 0x8e15f4: b.eq            #0x8e15fc
    // 0x8e15f8: r0 = dispose()
    //     0x8e15f8: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8e15fc: ldur            x1, [fp, #-8]
    // 0x8e1600: r0 = dispose()
    //     0x8e1600: bl              #0x8e16b8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x8e1604: r0 = Null
    //     0x8e1604: mov             x0, NULL
    // 0x8e1608: LeaveFrame
    //     0x8e1608: mov             SP, fp
    //     0x8e160c: ldp             fp, lr, [SP], #0x10
    // 0x8e1610: ret
    //     0x8e1610: ret             
    // 0x8e1614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1618: b               #0x8e15e8
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8e66d4, size: 0xa8
    // 0x8e66d4: EnterFrame
    //     0x8e66d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e66d8: mov             fp, SP
    // 0x8e66dc: AllocStack(0x30)
    //     0x8e66dc: sub             SP, SP, #0x30
    // 0x8e66e0: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8e66e0: mov             x4, x1
    //     0x8e66e4: mov             x0, x3
    //     0x8e66e8: stur            x3, [fp, #-0x18]
    //     0x8e66ec: mov             x3, x2
    //     0x8e66f0: stur            x1, [fp, #-8]
    //     0x8e66f4: stur            x2, [fp, #-0x10]
    //     0x8e66f8: stur            x5, [fp, #-0x20]
    //     0x8e66fc: stur            x6, [fp, #-0x28]
    // 0x8e6700: CheckStackOverflow
    //     0x8e6700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6704: cmp             SP, x16
    //     0x8e6708: b.ls            #0x8e6770
    // 0x8e670c: mov             x1, x4
    // 0x8e6710: mov             x2, x0
    // 0x8e6714: r0 = _setAnimation()
    //     0x8e6714: bl              #0x8e677c  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x8e6718: ldur            x1, [fp, #-8]
    // 0x8e671c: LoadField: r0 = r1->field_ab
    //     0x8e671c: ldur            w0, [x1, #0xab]
    // 0x8e6720: DecompressPointer r0
    //     0x8e6720: add             x0, x0, HEAP, lsl #32
    // 0x8e6724: stur            x0, [fp, #-0x30]
    // 0x8e6728: cmp             w0, NULL
    // 0x8e672c: b.eq            #0x8e6778
    // 0x8e6730: ldur            x2, [fp, #-0x10]
    // 0x8e6734: ldur            x3, [fp, #-0x18]
    // 0x8e6738: ldur            x5, [fp, #-0x20]
    // 0x8e673c: ldur            x6, [fp, #-0x28]
    // 0x8e6740: r0 = buildTransitions()
    //     0x8e6740: bl              #0x8e6860  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x8e6744: stur            x0, [fp, #-8]
    // 0x8e6748: r0 = FadeTransition()
    //     0x8e6748: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8e674c: ldur            x1, [fp, #-0x30]
    // 0x8e6750: StoreField: r0->field_f = r1
    //     0x8e6750: stur            w1, [x0, #0xf]
    // 0x8e6754: r1 = false
    //     0x8e6754: add             x1, NULL, #0x30  ; false
    // 0x8e6758: StoreField: r0->field_13 = r1
    //     0x8e6758: stur            w1, [x0, #0x13]
    // 0x8e675c: ldur            x1, [fp, #-8]
    // 0x8e6760: StoreField: r0->field_b = r1
    //     0x8e6760: stur            w1, [x0, #0xb]
    // 0x8e6764: LeaveFrame
    //     0x8e6764: mov             SP, fp
    //     0x8e6768: ldp             fp, lr, [SP], #0x10
    // 0x8e676c: ret
    //     0x8e676c: ret             
    // 0x8e6770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6774: b               #0x8e670c
    // 0x8e6778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6778: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0x8e677c, size: 0xe4
    // 0x8e677c: EnterFrame
    //     0x8e677c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6780: mov             fp, SP
    // 0x8e6784: AllocStack(0x20)
    //     0x8e6784: sub             SP, SP, #0x20
    // 0x8e6788: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e6788: mov             x3, x2
    //     0x8e678c: stur            x1, [fp, #-8]
    //     0x8e6790: stur            x2, [fp, #-0x10]
    // 0x8e6794: CheckStackOverflow
    //     0x8e6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6798: cmp             SP, x16
    //     0x8e679c: b.ls            #0x8e6858
    // 0x8e67a0: LoadField: r0 = r1->field_ab
    //     0x8e67a0: ldur            w0, [x1, #0xab]
    // 0x8e67a4: DecompressPointer r0
    //     0x8e67a4: add             x0, x0, HEAP, lsl #32
    // 0x8e67a8: cmp             w0, NULL
    // 0x8e67ac: b.ne            #0x8e67b8
    // 0x8e67b0: r0 = Null
    //     0x8e67b0: mov             x0, NULL
    // 0x8e67b4: b               #0x8e67c4
    // 0x8e67b8: LoadField: r2 = r0->field_b
    //     0x8e67b8: ldur            w2, [x0, #0xb]
    // 0x8e67bc: DecompressPointer r2
    //     0x8e67bc: add             x2, x2, HEAP, lsl #32
    // 0x8e67c0: mov             x0, x2
    // 0x8e67c4: r2 = LoadClassIdInstr(r0)
    //     0x8e67c4: ldur            x2, [x0, #-1]
    //     0x8e67c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e67cc: stp             x3, x0, [SP]
    // 0x8e67d0: mov             x0, x2
    // 0x8e67d4: mov             lr, x0
    // 0x8e67d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e67dc: blr             lr
    // 0x8e67e0: tbz             w0, #4, #0x8e6848
    // 0x8e67e4: ldur            x0, [fp, #-8]
    // 0x8e67e8: LoadField: r1 = r0->field_ab
    //     0x8e67e8: ldur            w1, [x0, #0xab]
    // 0x8e67ec: DecompressPointer r1
    //     0x8e67ec: add             x1, x1, HEAP, lsl #32
    // 0x8e67f0: cmp             w1, NULL
    // 0x8e67f4: b.eq            #0x8e6800
    // 0x8e67f8: r0 = dispose()
    //     0x8e67f8: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8e67fc: ldur            x0, [fp, #-8]
    // 0x8e6800: r1 = <double>
    //     0x8e6800: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8e6804: r0 = CurvedAnimation()
    //     0x8e6804: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8e6808: mov             x1, x0
    // 0x8e680c: ldur            x3, [fp, #-0x10]
    // 0x8e6810: r2 = Instance_Cubic
    //     0x8e6810: add             x2, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x8e6814: ldr             x2, [x2, #0x470]
    // 0x8e6818: stur            x0, [fp, #-0x10]
    // 0x8e681c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8e681c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8e6820: r0 = CurvedAnimation()
    //     0x8e6820: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8e6824: ldur            x0, [fp, #-0x10]
    // 0x8e6828: ldur            x1, [fp, #-8]
    // 0x8e682c: StoreField: r1->field_ab = r0
    //     0x8e682c: stur            w0, [x1, #0xab]
    //     0x8e6830: ldurb           w16, [x1, #-1]
    //     0x8e6834: ldurb           w17, [x0, #-1]
    //     0x8e6838: and             x16, x17, x16, lsr #2
    //     0x8e683c: tst             x16, HEAP, lsr #32
    //     0x8e6840: b.eq            #0x8e6848
    //     0x8e6844: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e6848: r0 = Null
    //     0x8e6848: mov             x0, NULL
    // 0x8e684c: LeaveFrame
    //     0x8e684c: mov             SP, fp
    //     0x8e6850: ldp             fp, lr, [SP], #0x10
    // 0x8e6854: ret
    //     0x8e6854: ret             
    // 0x8e6858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e685c: b               #0x8e67a0
  }
}

// class id: 2116, size: 0x48, field offset: 0x3c
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x74ae10, size: 0x44
    // 0x74ae10: EnterFrame
    //     0x74ae10: stp             fp, lr, [SP, #-0x10]!
    //     0x74ae14: mov             fp, SP
    // 0x74ae18: CheckStackOverflow
    //     0x74ae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ae1c: cmp             SP, x16
    //     0x74ae20: b.ls            #0x74ae4c
    // 0x74ae24: ldr             x0, [fp, #0x10]
    // 0x74ae28: LoadField: r1 = r0->field_3b
    //     0x74ae28: ldur            w1, [x0, #0x3b]
    // 0x74ae2c: DecompressPointer r1
    //     0x74ae2c: add             x1, x1, HEAP, lsl #32
    // 0x74ae30: r0 = of()
    //     0x74ae30: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74ae34: LoadField: r1 = r0->field_8f
    //     0x74ae34: ldur            w1, [x0, #0x8f]
    // 0x74ae38: DecompressPointer r1
    //     0x74ae38: add             x1, x1, HEAP, lsl #32
    // 0x74ae3c: mov             x0, x1
    // 0x74ae40: LeaveFrame
    //     0x74ae40: mov             SP, fp
    //     0x74ae44: ldp             fp, lr, [SP], #0x10
    // 0x74ae48: ret
    //     0x74ae48: ret             
    // 0x74ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ae4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ae50: b               #0x74ae24
  }
}

// class id: 2117, size: 0x48, field offset: 0x3c
class _DialogDefaultsM2 extends DialogThemeData {

  _ _DialogDefaultsM2(/* No info */) {
    // ** addr: 0x74a448, size: 0xf4
    // 0x74a448: EnterFrame
    //     0x74a448: stp             fp, lr, [SP, #-0x10]!
    //     0x74a44c: mov             fp, SP
    // 0x74a450: AllocStack(0x10)
    //     0x74a450: sub             SP, SP, #0x10
    // 0x74a454: SetupParameters(_DialogDefaultsM2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74a454: mov             x3, x1
    //     0x74a458: stur            x1, [fp, #-8]
    //     0x74a45c: stur            x2, [fp, #-0x10]
    // 0x74a460: CheckStackOverflow
    //     0x74a460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a464: cmp             SP, x16
    //     0x74a468: b.ls            #0x74a534
    // 0x74a46c: mov             x0, x2
    // 0x74a470: StoreField: r3->field_3b = r0
    //     0x74a470: stur            w0, [x3, #0x3b]
    //     0x74a474: ldurb           w16, [x3, #-1]
    //     0x74a478: ldurb           w17, [x0, #-1]
    //     0x74a47c: and             x16, x17, x16, lsr #2
    //     0x74a480: tst             x16, HEAP, lsr #32
    //     0x74a484: b.eq            #0x74a48c
    //     0x74a488: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x74a48c: mov             x1, x2
    // 0x74a490: r0 = of()
    //     0x74a490: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74a494: LoadField: r1 = r0->field_8f
    //     0x74a494: ldur            w1, [x0, #0x8f]
    // 0x74a498: DecompressPointer r1
    //     0x74a498: add             x1, x1, HEAP, lsl #32
    // 0x74a49c: mov             x0, x1
    // 0x74a4a0: ldur            x2, [fp, #-8]
    // 0x74a4a4: StoreField: r2->field_3f = r0
    //     0x74a4a4: stur            w0, [x2, #0x3f]
    //     0x74a4a8: ldurb           w16, [x2, #-1]
    //     0x74a4ac: ldurb           w17, [x0, #-1]
    //     0x74a4b0: and             x16, x17, x16, lsr #2
    //     0x74a4b4: tst             x16, HEAP, lsr #32
    //     0x74a4b8: b.eq            #0x74a4c0
    //     0x74a4bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74a4c0: ldur            x1, [fp, #-0x10]
    // 0x74a4c4: r0 = of()
    //     0x74a4c4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74a4c8: LoadField: r1 = r0->field_83
    //     0x74a4c8: ldur            w1, [x0, #0x83]
    // 0x74a4cc: DecompressPointer r1
    //     0x74a4cc: add             x1, x1, HEAP, lsl #32
    // 0x74a4d0: mov             x0, x1
    // 0x74a4d4: ldur            x1, [fp, #-8]
    // 0x74a4d8: StoreField: r1->field_43 = r0
    //     0x74a4d8: stur            w0, [x1, #0x43]
    //     0x74a4dc: ldurb           w16, [x1, #-1]
    //     0x74a4e0: ldurb           w17, [x0, #-1]
    //     0x74a4e4: and             x16, x17, x16, lsr #2
    //     0x74a4e8: tst             x16, HEAP, lsr #32
    //     0x74a4ec: b.eq            #0x74a4f4
    //     0x74a4f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74a4f4: r2 = 24.000000
    //     0x74a4f4: add             x2, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x74a4f8: ldr             x2, [x2, #0xbb0]
    // 0x74a4fc: StoreField: r1->field_b = r2
    //     0x74a4fc: stur            w2, [x1, #0xb]
    // 0x74a500: r2 = Instance_RoundedRectangleBorder
    //     0x74a500: add             x2, PP, #9, lsl #12  ; [pp+0x9808] Obj!RoundedRectangleBorder@8912f1
    //     0x74a504: ldr             x2, [x2, #0x808]
    // 0x74a508: ArrayStore: r1[0] = r2  ; List_4
    //     0x74a508: stur            w2, [x1, #0x17]
    // 0x74a50c: r2 = Instance_Alignment
    //     0x74a50c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x74a510: ldr             x2, [x2, #0x420]
    // 0x74a514: StoreField: r1->field_1b = r2
    //     0x74a514: stur            w2, [x1, #0x1b]
    // 0x74a518: r2 = Instance_Clip
    //     0x74a518: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74a51c: ldr             x2, [x2, #0xc10]
    // 0x74a520: StoreField: r1->field_37 = r2
    //     0x74a520: stur            w2, [x1, #0x37]
    // 0x74a524: r0 = Null
    //     0x74a524: mov             x0, NULL
    // 0x74a528: LeaveFrame
    //     0x74a528: mov             SP, fp
    //     0x74a52c: ldp             fp, lr, [SP], #0x10
    // 0x74a530: ret
    //     0x74a530: ret             
    // 0x74a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a538: b               #0x74a46c
  }
}

// class id: 3270, size: 0x6c, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74a554, size: 0x800
    // 0x74a554: EnterFrame
    //     0x74a554: stp             fp, lr, [SP, #-0x10]!
    //     0x74a558: mov             fp, SP
    // 0x74a55c: AllocStack(0x88)
    //     0x74a55c: sub             SP, SP, #0x88
    // 0x74a560: SetupParameters(AlertDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74a560: mov             x0, x2
    //     0x74a564: stur            x2, [fp, #-0x10]
    //     0x74a568: mov             x2, x1
    //     0x74a56c: stur            x1, [fp, #-8]
    // 0x74a570: CheckStackOverflow
    //     0x74a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a574: cmp             SP, x16
    //     0x74a578: b.ls            #0x74ad44
    // 0x74a57c: mov             x1, x0
    // 0x74a580: r0 = of()
    //     0x74a580: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74a584: ldur            x1, [fp, #-0x10]
    // 0x74a588: stur            x0, [fp, #-0x18]
    // 0x74a58c: r0 = of()
    //     0x74a58c: bl              #0x582e68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x74a590: ldur            x0, [fp, #-0x18]
    // 0x74a594: LoadField: r1 = r0->field_2f
    //     0x74a594: ldur            w1, [x0, #0x2f]
    // 0x74a598: DecompressPointer r1
    //     0x74a598: add             x1, x1, HEAP, lsl #32
    // 0x74a59c: stur            x1, [fp, #-0x20]
    // 0x74a5a0: tbnz            w1, #4, #0x74a5fc
    // 0x74a5a4: ldur            x2, [fp, #-0x10]
    // 0x74a5a8: r0 = _DialogDefaultsM3()
    //     0x74a5a8: bl              #0x74a548  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0x74a5ac: mov             x1, x0
    // 0x74a5b0: r0 = Sentinel
    //     0x74a5b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a5b4: StoreField: r1->field_3f = r0
    //     0x74a5b4: stur            w0, [x1, #0x3f]
    // 0x74a5b8: StoreField: r1->field_43 = r0
    //     0x74a5b8: stur            w0, [x1, #0x43]
    // 0x74a5bc: ldur            x2, [fp, #-0x10]
    // 0x74a5c0: StoreField: r1->field_3b = r2
    //     0x74a5c0: stur            w2, [x1, #0x3b]
    // 0x74a5c4: r0 = 6.000000
    //     0x74a5c4: add             x0, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x74a5c8: ldr             x0, [x0, #0x800]
    // 0x74a5cc: StoreField: r1->field_b = r0
    //     0x74a5cc: stur            w0, [x1, #0xb]
    // 0x74a5d0: r0 = Instance_RoundedRectangleBorder
    //     0x74a5d0: add             x0, PP, #9, lsl #12  ; [pp+0x9a68] Obj!RoundedRectangleBorder@891301
    //     0x74a5d4: ldr             x0, [x0, #0xa68]
    // 0x74a5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x74a5d8: stur            w0, [x1, #0x17]
    // 0x74a5dc: r0 = Instance_Alignment
    //     0x74a5dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x74a5e0: ldr             x0, [x0, #0x420]
    // 0x74a5e4: StoreField: r1->field_1b = r0
    //     0x74a5e4: stur            w0, [x1, #0x1b]
    // 0x74a5e8: r0 = Instance_Clip
    //     0x74a5e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74a5ec: ldr             x0, [x0, #0xc10]
    // 0x74a5f0: StoreField: r1->field_37 = r0
    //     0x74a5f0: stur            w0, [x1, #0x37]
    // 0x74a5f4: mov             x2, x1
    // 0x74a5f8: b               #0x74a620
    // 0x74a5fc: ldur            x2, [fp, #-0x10]
    // 0x74a600: r0 = Instance_Clip
    //     0x74a600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74a604: ldr             x0, [x0, #0xc10]
    // 0x74a608: r0 = _DialogDefaultsM2()
    //     0x74a608: bl              #0x74a53c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x48)
    // 0x74a60c: mov             x1, x0
    // 0x74a610: ldur            x2, [fp, #-0x10]
    // 0x74a614: stur            x0, [fp, #-0x28]
    // 0x74a618: r0 = _DialogDefaultsM2()
    //     0x74a618: bl              #0x74a448  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0x74a61c: ldur            x2, [fp, #-0x28]
    // 0x74a620: ldur            x0, [fp, #-0x18]
    // 0x74a624: stur            x2, [fp, #-0x28]
    // 0x74a628: LoadField: r1 = r0->field_23
    //     0x74a628: ldur            w1, [x0, #0x23]
    // 0x74a62c: DecompressPointer r1
    //     0x74a62c: add             x1, x1, HEAP, lsl #32
    // 0x74a630: LoadField: r0 = r1->field_7
    //     0x74a630: ldur            x0, [x1, #7]
    // 0x74a634: cmp             x0, #3
    // 0x74a638: b.gt            #0x74a650
    // 0x74a63c: cmp             x0, #1
    // 0x74a640: b.le            #0x74a66c
    // 0x74a644: cmp             x0, #2
    // 0x74a648: b.gt            #0x74a66c
    // 0x74a64c: b               #0x74a660
    // 0x74a650: cmp             x0, #5
    // 0x74a654: b.gt            #0x74a66c
    // 0x74a658: cmp             x0, #4
    // 0x74a65c: b.gt            #0x74a66c
    // 0x74a660: mov             x0, x2
    // 0x74a664: r2 = Null
    //     0x74a664: mov             x2, NULL
    // 0x74a668: b               #0x74a680
    // 0x74a66c: ldur            x1, [fp, #-0x10]
    // 0x74a670: r0 = of()
    //     0x74a670: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x74a674: ldur            x0, [fp, #-0x28]
    // 0x74a678: r2 = "Alert"
    //     0x74a678: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f90] "Alert"
    //     0x74a67c: ldr             x2, [x2, #0xf90]
    // 0x74a680: ldur            x1, [fp, #-0x10]
    // 0x74a684: stur            x2, [fp, #-0x18]
    // 0x74a688: r0 = textScalerOf()
    //     0x74a688: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x74a68c: LoadField: d0 = r0->field_7
    //     0x74a68c: ldur            d0, [x0, #7]
    // 0x74a690: d1 = 14.000000
    //     0x74a690: fmov            d1, #14.00000000
    // 0x74a694: fmul            d2, d0, d1
    // 0x74a698: fdiv            d0, d2, d1
    // 0x74a69c: r0 = _scalePadding()
    //     0x74a69c: bl              #0x74ad60  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0x74a6a0: ldur            x1, [fp, #-0x10]
    // 0x74a6a4: stur            d0, [fp, #-0x60]
    // 0x74a6a8: r0 = maybeOf()
    //     0x74a6a8: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x74a6ac: ldur            x1, [fp, #-0x10]
    // 0x74a6b0: r0 = of()
    //     0x74a6b0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74a6b4: ldur            d0, [fp, #-0x60]
    // 0x74a6b8: d1 = 24.000000
    //     0x74a6b8: fmov            d1, #24.00000000
    // 0x74a6bc: fmul            d2, d0, d1
    // 0x74a6c0: stur            d2, [fp, #-0x68]
    // 0x74a6c4: r0 = EdgeInsets()
    //     0x74a6c4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74a6c8: ldur            d0, [fp, #-0x68]
    // 0x74a6cc: stur            x0, [fp, #-0x10]
    // 0x74a6d0: StoreField: r0->field_7 = d0
    //     0x74a6d0: stur            d0, [x0, #7]
    // 0x74a6d4: StoreField: r0->field_f = d0
    //     0x74a6d4: stur            d0, [x0, #0xf]
    // 0x74a6d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x74a6d8: stur            d0, [x0, #0x17]
    // 0x74a6dc: StoreField: r0->field_1f = rZR
    //     0x74a6dc: stur            xzr, [x0, #0x1f]
    // 0x74a6e0: ldur            x2, [fp, #-0x28]
    // 0x74a6e4: r3 = LoadClassIdInstr(r2)
    //     0x74a6e4: ldur            x3, [x2, #-1]
    //     0x74a6e8: ubfx            x3, x3, #0xc, #0x14
    // 0x74a6ec: stur            x3, [fp, #-0x30]
    // 0x74a6f0: sub             x16, x3, #0x842
    // 0x74a6f4: cmp             x16, #1
    // 0x74a6f8: b.hi            #0x74a714
    // 0x74a6fc: LoadField: r1 = r2->field_1f
    //     0x74a6fc: ldur            w1, [x2, #0x1f]
    // 0x74a700: DecompressPointer r1
    //     0x74a700: add             x1, x1, HEAP, lsl #32
    // 0x74a704: mov             x16, x2
    // 0x74a708: mov             x2, x1
    // 0x74a70c: mov             x1, x16
    // 0x74a710: b               #0x74a768
    // 0x74a714: cmp             x3, #0x844
    // 0x74a718: b.ne            #0x74a754
    // 0x74a71c: mov             x1, x2
    // 0x74a720: LoadField: r0 = r1->field_43
    //     0x74a720: ldur            w0, [x1, #0x43]
    // 0x74a724: DecompressPointer r0
    //     0x74a724: add             x0, x0, HEAP, lsl #32
    // 0x74a728: r16 = Sentinel
    //     0x74a728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a72c: cmp             w0, w16
    // 0x74a730: b.ne            #0x74a740
    // 0x74a734: r2 = _textTheme
    //     0x74a734: add             x2, PP, #9, lsl #12  ; [pp+0x9ad8] Field <_DialogDefaultsM3@220506021._textTheme@220506021>: late final (offset: 0x44)
    //     0x74a738: ldr             x2, [x2, #0xad8]
    // 0x74a73c: r0 = InitLateFinalInstanceField()
    //     0x74a73c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74a740: LoadField: r1 = r0->field_1b
    //     0x74a740: ldur            w1, [x0, #0x1b]
    // 0x74a744: DecompressPointer r1
    //     0x74a744: add             x1, x1, HEAP, lsl #32
    // 0x74a748: mov             x2, x1
    // 0x74a74c: ldur            x1, [fp, #-0x28]
    // 0x74a750: b               #0x74a768
    // 0x74a754: mov             x1, x2
    // 0x74a758: LoadField: r0 = r1->field_3f
    //     0x74a758: ldur            w0, [x1, #0x3f]
    // 0x74a75c: DecompressPointer r0
    //     0x74a75c: add             x0, x0, HEAP, lsl #32
    // 0x74a760: LoadField: r2 = r0->field_1f
    //     0x74a760: ldur            w2, [x0, #0x1f]
    // 0x74a764: DecompressPointer r2
    //     0x74a764: add             x2, x2, HEAP, lsl #32
    // 0x74a768: ldur            x0, [fp, #-0x18]
    // 0x74a76c: stur            x2, [fp, #-0x40]
    // 0x74a770: cmp             w2, NULL
    // 0x74a774: b.eq            #0x74ad4c
    // 0x74a778: cmp             w0, NULL
    // 0x74a77c: b.ne            #0x74a788
    // 0x74a780: r5 = true
    //     0x74a780: add             x5, NULL, #0x20  ; true
    // 0x74a784: b               #0x74a78c
    // 0x74a788: r5 = false
    //     0x74a788: add             x5, NULL, #0x30  ; false
    // 0x74a78c: ldur            x4, [fp, #-0x20]
    // 0x74a790: ldur            x3, [fp, #-0x10]
    // 0x74a794: stur            x5, [fp, #-0x38]
    // 0x74a798: r0 = Semantics()
    //     0x74a798: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74a79c: stur            x0, [fp, #-0x48]
    // 0x74a7a0: ldur            x16, [fp, #-0x38]
    // 0x74a7a4: r30 = true
    //     0x74a7a4: add             lr, NULL, #0x20  ; true
    // 0x74a7a8: stp             lr, x16, [SP]
    // 0x74a7ac: mov             x1, x0
    // 0x74a7b0: r2 = Instance_Text
    //     0x74a7b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] Obj!Text@8a4fe1
    //     0x74a7b4: ldr             x2, [x2, #0xbc8]
    // 0x74a7b8: r4 = const [0, 0x4, 0x2, 0x2, container, 0x3, namesRoute, 0x2, null]
    //     0x74a7b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f98] List(9) [0, 0x4, 0x2, 0x2, "container", 0x3, "namesRoute", 0x2, Null]
    //     0x74a7bc: ldr             x4, [x4, #0xf98]
    // 0x74a7c0: r0 = Semantics()
    //     0x74a7c0: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74a7c4: r0 = DefaultTextStyle()
    //     0x74a7c4: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x74a7c8: mov             x1, x0
    // 0x74a7cc: ldur            x0, [fp, #-0x40]
    // 0x74a7d0: stur            x1, [fp, #-0x38]
    // 0x74a7d4: StoreField: r1->field_f = r0
    //     0x74a7d4: stur            w0, [x1, #0xf]
    // 0x74a7d8: r0 = Instance_TextAlign
    //     0x74a7d8: ldr             x0, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x74a7dc: StoreField: r1->field_13 = r0
    //     0x74a7dc: stur            w0, [x1, #0x13]
    // 0x74a7e0: r0 = true
    //     0x74a7e0: add             x0, NULL, #0x20  ; true
    // 0x74a7e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x74a7e4: stur            w0, [x1, #0x17]
    // 0x74a7e8: r2 = Instance_TextOverflow
    //     0x74a7e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74a7ec: ldr             x2, [x2, #0xb78]
    // 0x74a7f0: StoreField: r1->field_1b = r2
    //     0x74a7f0: stur            w2, [x1, #0x1b]
    // 0x74a7f4: r3 = Instance_TextWidthBasis
    //     0x74a7f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74a7f8: ldr             x3, [x3, #0xba0]
    // 0x74a7fc: StoreField: r1->field_23 = r3
    //     0x74a7fc: stur            w3, [x1, #0x23]
    // 0x74a800: ldur            x4, [fp, #-0x48]
    // 0x74a804: StoreField: r1->field_b = r4
    //     0x74a804: stur            w4, [x1, #0xb]
    // 0x74a808: r0 = Padding()
    //     0x74a808: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74a80c: mov             x1, x0
    // 0x74a810: ldur            x0, [fp, #-0x10]
    // 0x74a814: stur            x1, [fp, #-0x40]
    // 0x74a818: StoreField: r1->field_f = r0
    //     0x74a818: stur            w0, [x1, #0xf]
    // 0x74a81c: ldur            x0, [fp, #-0x38]
    // 0x74a820: StoreField: r1->field_b = r0
    //     0x74a820: stur            w0, [x1, #0xb]
    // 0x74a824: ldur            x0, [fp, #-0x20]
    // 0x74a828: tbnz            w0, #4, #0x74a834
    // 0x74a82c: d1 = 16.000000
    //     0x74a82c: fmov            d1, #16.00000000
    // 0x74a830: b               #0x74a838
    // 0x74a834: d1 = 20.000000
    //     0x74a834: fmov            d1, #20.00000000
    // 0x74a838: ldur            d0, [fp, #-0x68]
    // 0x74a83c: ldur            x2, [fp, #-0x30]
    // 0x74a840: stur            d1, [fp, #-0x60]
    // 0x74a844: r0 = EdgeInsets()
    //     0x74a844: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74a848: ldur            d0, [fp, #-0x68]
    // 0x74a84c: stur            x0, [fp, #-0x10]
    // 0x74a850: StoreField: r0->field_7 = d0
    //     0x74a850: stur            d0, [x0, #7]
    // 0x74a854: ldur            d1, [fp, #-0x60]
    // 0x74a858: StoreField: r0->field_f = d1
    //     0x74a858: stur            d1, [x0, #0xf]
    // 0x74a85c: ArrayStore: r0[0] = d0  ; List_8
    //     0x74a85c: stur            d0, [x0, #0x17]
    // 0x74a860: d0 = 24.000000
    //     0x74a860: fmov            d0, #24.00000000
    // 0x74a864: StoreField: r0->field_1f = d0
    //     0x74a864: stur            d0, [x0, #0x1f]
    // 0x74a868: ldur            x2, [fp, #-0x30]
    // 0x74a86c: sub             x16, x2, #0x842
    // 0x74a870: cmp             x16, #1
    // 0x74a874: b.hi            #0x74a8a0
    // 0x74a878: ldur            x3, [fp, #-0x28]
    // 0x74a87c: LoadField: r1 = r3->field_23
    //     0x74a87c: ldur            w1, [x3, #0x23]
    // 0x74a880: DecompressPointer r1
    //     0x74a880: add             x1, x1, HEAP, lsl #32
    // 0x74a884: mov             x16, x0
    // 0x74a888: mov             x0, x1
    // 0x74a88c: mov             x1, x16
    // 0x74a890: mov             x16, x3
    // 0x74a894: mov             x3, x0
    // 0x74a898: mov             x0, x16
    // 0x74a89c: b               #0x74a904
    // 0x74a8a0: ldur            x3, [fp, #-0x28]
    // 0x74a8a4: cmp             x2, #0x844
    // 0x74a8a8: b.ne            #0x74a8e8
    // 0x74a8ac: mov             x1, x3
    // 0x74a8b0: LoadField: r0 = r1->field_43
    //     0x74a8b0: ldur            w0, [x1, #0x43]
    // 0x74a8b4: DecompressPointer r0
    //     0x74a8b4: add             x0, x0, HEAP, lsl #32
    // 0x74a8b8: r16 = Sentinel
    //     0x74a8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a8bc: cmp             w0, w16
    // 0x74a8c0: b.ne            #0x74a8d0
    // 0x74a8c4: r2 = _textTheme
    //     0x74a8c4: add             x2, PP, #9, lsl #12  ; [pp+0x9ad8] Field <_DialogDefaultsM3@220506021._textTheme@220506021>: late final (offset: 0x44)
    //     0x74a8c8: ldr             x2, [x2, #0xad8]
    // 0x74a8cc: r0 = InitLateFinalInstanceField()
    //     0x74a8cc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74a8d0: LoadField: r1 = r0->field_2f
    //     0x74a8d0: ldur            w1, [x0, #0x2f]
    // 0x74a8d4: DecompressPointer r1
    //     0x74a8d4: add             x1, x1, HEAP, lsl #32
    // 0x74a8d8: mov             x3, x1
    // 0x74a8dc: ldur            x0, [fp, #-0x28]
    // 0x74a8e0: ldur            x1, [fp, #-0x10]
    // 0x74a8e4: b               #0x74a904
    // 0x74a8e8: mov             x0, x3
    // 0x74a8ec: LoadField: r1 = r0->field_3f
    //     0x74a8ec: ldur            w1, [x0, #0x3f]
    // 0x74a8f0: DecompressPointer r1
    //     0x74a8f0: add             x1, x1, HEAP, lsl #32
    // 0x74a8f4: LoadField: r2 = r1->field_23
    //     0x74a8f4: ldur            w2, [x1, #0x23]
    // 0x74a8f8: DecompressPointer r2
    //     0x74a8f8: add             x2, x2, HEAP, lsl #32
    // 0x74a8fc: mov             x3, x2
    // 0x74a900: ldur            x1, [fp, #-0x10]
    // 0x74a904: ldur            x2, [fp, #-0x20]
    // 0x74a908: stur            x3, [fp, #-0x38]
    // 0x74a90c: cmp             w3, NULL
    // 0x74a910: b.eq            #0x74ad50
    // 0x74a914: r0 = Semantics()
    //     0x74a914: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74a918: stur            x0, [fp, #-0x48]
    // 0x74a91c: r16 = true
    //     0x74a91c: add             x16, NULL, #0x20  ; true
    // 0x74a920: r30 = true
    //     0x74a920: add             lr, NULL, #0x20  ; true
    // 0x74a924: stp             lr, x16, [SP]
    // 0x74a928: mov             x1, x0
    // 0x74a92c: r2 = Instance_Text
    //     0x74a92c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Text@8a4f91
    //     0x74a930: ldr             x2, [x2, #0xbd0]
    // 0x74a934: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, explicitChildNodes, 0x3, null]
    //     0x74a934: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "explicitChildNodes", 0x3, Null]
    //     0x74a938: ldr             x4, [x4, #0xfa0]
    // 0x74a93c: r0 = Semantics()
    //     0x74a93c: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74a940: r0 = DefaultTextStyle()
    //     0x74a940: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x74a944: mov             x1, x0
    // 0x74a948: ldur            x0, [fp, #-0x38]
    // 0x74a94c: stur            x1, [fp, #-0x50]
    // 0x74a950: StoreField: r1->field_f = r0
    //     0x74a950: stur            w0, [x1, #0xf]
    // 0x74a954: r0 = true
    //     0x74a954: add             x0, NULL, #0x20  ; true
    // 0x74a958: ArrayStore: r1[0] = r0  ; List_4
    //     0x74a958: stur            w0, [x1, #0x17]
    // 0x74a95c: r0 = Instance_TextOverflow
    //     0x74a95c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74a960: ldr             x0, [x0, #0xb78]
    // 0x74a964: StoreField: r1->field_1b = r0
    //     0x74a964: stur            w0, [x1, #0x1b]
    // 0x74a968: r0 = Instance_TextWidthBasis
    //     0x74a968: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74a96c: ldr             x0, [x0, #0xba0]
    // 0x74a970: StoreField: r1->field_23 = r0
    //     0x74a970: stur            w0, [x1, #0x23]
    // 0x74a974: ldur            x0, [fp, #-0x48]
    // 0x74a978: StoreField: r1->field_b = r0
    //     0x74a978: stur            w0, [x1, #0xb]
    // 0x74a97c: r0 = Padding()
    //     0x74a97c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74a980: mov             x1, x0
    // 0x74a984: ldur            x0, [fp, #-0x10]
    // 0x74a988: stur            x1, [fp, #-0x38]
    // 0x74a98c: StoreField: r1->field_f = r0
    //     0x74a98c: stur            w0, [x1, #0xf]
    // 0x74a990: ldur            x0, [fp, #-0x50]
    // 0x74a994: StoreField: r1->field_b = r0
    //     0x74a994: stur            w0, [x1, #0xb]
    // 0x74a998: ldur            x0, [fp, #-0x20]
    // 0x74a99c: tbnz            w0, #4, #0x74a9e0
    // 0x74a9a0: ldur            x0, [fp, #-0x30]
    // 0x74a9a4: sub             x16, x0, #0x842
    // 0x74a9a8: cmp             x16, #1
    // 0x74a9ac: b.hi            #0x74a9c0
    // 0x74a9b0: ldur            x2, [fp, #-0x28]
    // 0x74a9b4: LoadField: r0 = r2->field_27
    //     0x74a9b4: ldur            w0, [x2, #0x27]
    // 0x74a9b8: DecompressPointer r0
    //     0x74a9b8: add             x0, x0, HEAP, lsl #32
    // 0x74a9bc: b               #0x74a9d8
    // 0x74a9c0: cmp             x0, #0x844
    // 0x74a9c4: b.ne            #0x74a9d4
    // 0x74a9c8: r0 = Instance_EdgeInsets
    //     0x74a9c8: add             x0, PP, #9, lsl #12  ; [pp+0x9ae0] Obj!EdgeInsets@88fe11
    //     0x74a9cc: ldr             x0, [x0, #0xae0]
    // 0x74a9d0: b               #0x74a9d8
    // 0x74a9d4: r0 = Instance_EdgeInsets
    //     0x74a9d4: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x74a9d8: mov             x1, x0
    // 0x74a9dc: b               #0x74aa44
    // 0x74a9e0: ldur            x2, [fp, #-0x28]
    // 0x74a9e4: ldur            x0, [fp, #-0x30]
    // 0x74a9e8: sub             x16, x0, #0x842
    // 0x74a9ec: cmp             x16, #1
    // 0x74a9f0: b.hi            #0x74aa00
    // 0x74a9f4: LoadField: r0 = r2->field_27
    //     0x74a9f4: ldur            w0, [x2, #0x27]
    // 0x74a9f8: DecompressPointer r0
    //     0x74a9f8: add             x0, x0, HEAP, lsl #32
    // 0x74a9fc: b               #0x74aa18
    // 0x74aa00: cmp             x0, #0x844
    // 0x74aa04: b.ne            #0x74aa14
    // 0x74aa08: r0 = Instance_EdgeInsets
    //     0x74aa08: add             x0, PP, #9, lsl #12  ; [pp+0x9ae0] Obj!EdgeInsets@88fe11
    //     0x74aa0c: ldr             x0, [x0, #0xae0]
    // 0x74aa10: b               #0x74aa18
    // 0x74aa14: r0 = Instance_EdgeInsets
    //     0x74aa14: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x74aa18: stur            x0, [fp, #-0x10]
    // 0x74aa1c: r0 = EdgeInsets()
    //     0x74aa1c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74aa20: d0 = 8.000000
    //     0x74aa20: fmov            d0, #8.00000000
    // 0x74aa24: StoreField: r0->field_7 = d0
    //     0x74aa24: stur            d0, [x0, #7]
    // 0x74aa28: StoreField: r0->field_f = d0
    //     0x74aa28: stur            d0, [x0, #0xf]
    // 0x74aa2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x74aa2c: stur            d0, [x0, #0x17]
    // 0x74aa30: StoreField: r0->field_1f = d0
    //     0x74aa30: stur            d0, [x0, #0x1f]
    // 0x74aa34: ldur            x1, [fp, #-0x10]
    // 0x74aa38: mov             x2, x0
    // 0x74aa3c: r0 = +()
    //     0x74aa3c: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x74aa40: mov             x1, x0
    // 0x74aa44: ldur            x0, [fp, #-8]
    // 0x74aa48: stur            x1, [fp, #-0x20]
    // 0x74aa4c: LoadField: r2 = r0->field_27
    //     0x74aa4c: ldur            w2, [x0, #0x27]
    // 0x74aa50: DecompressPointer r2
    //     0x74aa50: add             x2, x2, HEAP, lsl #32
    // 0x74aa54: stur            x2, [fp, #-0x10]
    // 0x74aa58: r0 = OverflowBar()
    //     0x74aa58: bl              #0x74ad54  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x74aa5c: d0 = 8.000000
    //     0x74aa5c: fmov            d0, #8.00000000
    // 0x74aa60: stur            x0, [fp, #-8]
    // 0x74aa64: StoreField: r0->field_f = d0
    //     0x74aa64: stur            d0, [x0, #0xf]
    // 0x74aa68: r1 = Instance_MainAxisAlignment
    //     0x74aa68: add             x1, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!MainAxisAlignment@8b3341
    //     0x74aa6c: ldr             x1, [x1, #0x608]
    // 0x74aa70: ArrayStore: r0[0] = r1  ; List_4
    //     0x74aa70: stur            w1, [x0, #0x17]
    // 0x74aa74: StoreField: r0->field_1b = rZR
    //     0x74aa74: stur            xzr, [x0, #0x1b]
    // 0x74aa78: r1 = Instance_OverflowBarAlignment
    //     0x74aa78: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fa8] Obj!OverflowBarAlignment@8b1b01
    //     0x74aa7c: ldr             x1, [x1, #0xfa8]
    // 0x74aa80: StoreField: r0->field_23 = r1
    //     0x74aa80: stur            w1, [x0, #0x23]
    // 0x74aa84: r1 = Instance_VerticalDirection
    //     0x74aa84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x74aa88: ldr             x1, [x1, #0xc08]
    // 0x74aa8c: StoreField: r0->field_27 = r1
    //     0x74aa8c: stur            w1, [x0, #0x27]
    // 0x74aa90: ldur            x2, [fp, #-0x10]
    // 0x74aa94: StoreField: r0->field_b = r2
    //     0x74aa94: stur            w2, [x0, #0xb]
    // 0x74aa98: r0 = Padding()
    //     0x74aa98: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74aa9c: mov             x3, x0
    // 0x74aaa0: ldur            x0, [fp, #-0x20]
    // 0x74aaa4: stur            x3, [fp, #-0x10]
    // 0x74aaa8: StoreField: r3->field_f = r0
    //     0x74aaa8: stur            w0, [x3, #0xf]
    // 0x74aaac: ldur            x0, [fp, #-8]
    // 0x74aab0: StoreField: r3->field_b = r0
    //     0x74aab0: stur            w0, [x3, #0xb]
    // 0x74aab4: r1 = <Widget>
    //     0x74aab4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x74aab8: ldr             x1, [x1, #0x1c8]
    // 0x74aabc: r2 = 0
    //     0x74aabc: movz            x2, #0
    // 0x74aac0: r0 = _GrowableList()
    //     0x74aac0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x74aac4: stur            x0, [fp, #-8]
    // 0x74aac8: LoadField: r1 = r0->field_b
    //     0x74aac8: ldur            w1, [x0, #0xb]
    // 0x74aacc: LoadField: r2 = r0->field_f
    //     0x74aacc: ldur            w2, [x0, #0xf]
    // 0x74aad0: DecompressPointer r2
    //     0x74aad0: add             x2, x2, HEAP, lsl #32
    // 0x74aad4: LoadField: r3 = r2->field_b
    //     0x74aad4: ldur            w3, [x2, #0xb]
    // 0x74aad8: r2 = LoadInt32Instr(r1)
    //     0x74aad8: sbfx            x2, x1, #1, #0x1f
    // 0x74aadc: stur            x2, [fp, #-0x30]
    // 0x74aae0: r1 = LoadInt32Instr(r3)
    //     0x74aae0: sbfx            x1, x3, #1, #0x1f
    // 0x74aae4: cmp             x2, x1
    // 0x74aae8: b.ne            #0x74aaf4
    // 0x74aaec: mov             x1, x0
    // 0x74aaf0: r0 = _growToNextCapacity()
    //     0x74aaf0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74aaf4: ldur            x4, [fp, #-0x38]
    // 0x74aaf8: ldur            x2, [fp, #-8]
    // 0x74aafc: ldur            x3, [fp, #-0x30]
    // 0x74ab00: add             x5, x3, #1
    // 0x74ab04: stur            x5, [fp, #-0x58]
    // 0x74ab08: lsl             x0, x5, #1
    // 0x74ab0c: StoreField: r2->field_b = r0
    //     0x74ab0c: stur            w0, [x2, #0xb]
    // 0x74ab10: LoadField: r6 = r2->field_f
    //     0x74ab10: ldur            w6, [x2, #0xf]
    // 0x74ab14: DecompressPointer r6
    //     0x74ab14: add             x6, x6, HEAP, lsl #32
    // 0x74ab18: mov             x1, x6
    // 0x74ab1c: ldur            x0, [fp, #-0x40]
    // 0x74ab20: stur            x6, [fp, #-0x20]
    // 0x74ab24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74ab24: add             x25, x1, x3, lsl #2
    //     0x74ab28: add             x25, x25, #0xf
    //     0x74ab2c: str             w0, [x25]
    //     0x74ab30: tbz             w0, #0, #0x74ab4c
    //     0x74ab34: ldurb           w16, [x1, #-1]
    //     0x74ab38: ldurb           w17, [x0, #-1]
    //     0x74ab3c: and             x16, x17, x16, lsr #2
    //     0x74ab40: tst             x16, HEAP, lsr #32
    //     0x74ab44: b.eq            #0x74ab4c
    //     0x74ab48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x74ab4c: r1 = <FlexParentData>
    //     0x74ab4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x74ab50: ldr             x1, [x1, #0xc18]
    // 0x74ab54: r0 = Flexible()
    //     0x74ab54: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x74ab58: mov             x2, x0
    // 0x74ab5c: r0 = 1
    //     0x74ab5c: movz            x0, #0x1
    // 0x74ab60: stur            x2, [fp, #-0x28]
    // 0x74ab64: StoreField: r2->field_13 = r0
    //     0x74ab64: stur            x0, [x2, #0x13]
    // 0x74ab68: r0 = Instance_FlexFit
    //     0x74ab68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x74ab6c: ldr             x0, [x0, #0x640]
    // 0x74ab70: StoreField: r2->field_1b = r0
    //     0x74ab70: stur            w0, [x2, #0x1b]
    // 0x74ab74: ldur            x0, [fp, #-0x38]
    // 0x74ab78: StoreField: r2->field_b = r0
    //     0x74ab78: stur            w0, [x2, #0xb]
    // 0x74ab7c: ldur            x0, [fp, #-0x20]
    // 0x74ab80: LoadField: r1 = r0->field_b
    //     0x74ab80: ldur            w1, [x0, #0xb]
    // 0x74ab84: r0 = LoadInt32Instr(r1)
    //     0x74ab84: sbfx            x0, x1, #1, #0x1f
    // 0x74ab88: ldur            x3, [fp, #-0x58]
    // 0x74ab8c: cmp             x3, x0
    // 0x74ab90: b.ne            #0x74ab9c
    // 0x74ab94: ldur            x1, [fp, #-8]
    // 0x74ab98: r0 = _growToNextCapacity()
    //     0x74ab98: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74ab9c: ldur            x3, [fp, #-8]
    // 0x74aba0: ldur            x2, [fp, #-0x58]
    // 0x74aba4: add             x4, x2, #1
    // 0x74aba8: stur            x4, [fp, #-0x30]
    // 0x74abac: lsl             x0, x4, #1
    // 0x74abb0: StoreField: r3->field_b = r0
    //     0x74abb0: stur            w0, [x3, #0xb]
    // 0x74abb4: LoadField: r5 = r3->field_f
    //     0x74abb4: ldur            w5, [x3, #0xf]
    // 0x74abb8: DecompressPointer r5
    //     0x74abb8: add             x5, x5, HEAP, lsl #32
    // 0x74abbc: mov             x1, x5
    // 0x74abc0: ldur            x0, [fp, #-0x28]
    // 0x74abc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74abc4: add             x25, x1, x2, lsl #2
    //     0x74abc8: add             x25, x25, #0xf
    //     0x74abcc: str             w0, [x25]
    //     0x74abd0: tbz             w0, #0, #0x74abec
    //     0x74abd4: ldurb           w16, [x1, #-1]
    //     0x74abd8: ldurb           w17, [x0, #-1]
    //     0x74abdc: and             x16, x17, x16, lsr #2
    //     0x74abe0: tst             x16, HEAP, lsr #32
    //     0x74abe4: b.eq            #0x74abec
    //     0x74abe8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x74abec: LoadField: r0 = r5->field_b
    //     0x74abec: ldur            w0, [x5, #0xb]
    // 0x74abf0: r1 = LoadInt32Instr(r0)
    //     0x74abf0: sbfx            x1, x0, #1, #0x1f
    // 0x74abf4: cmp             x4, x1
    // 0x74abf8: b.ne            #0x74ac04
    // 0x74abfc: mov             x1, x3
    // 0x74ac00: r0 = _growToNextCapacity()
    //     0x74ac00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74ac04: ldur            x4, [fp, #-0x18]
    // 0x74ac08: ldur            x2, [fp, #-8]
    // 0x74ac0c: ldur            x3, [fp, #-0x30]
    // 0x74ac10: add             x0, x3, #1
    // 0x74ac14: lsl             x1, x0, #1
    // 0x74ac18: StoreField: r2->field_b = r1
    //     0x74ac18: stur            w1, [x2, #0xb]
    // 0x74ac1c: LoadField: r1 = r2->field_f
    //     0x74ac1c: ldur            w1, [x2, #0xf]
    // 0x74ac20: DecompressPointer r1
    //     0x74ac20: add             x1, x1, HEAP, lsl #32
    // 0x74ac24: ldur            x0, [fp, #-0x10]
    // 0x74ac28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74ac28: add             x25, x1, x3, lsl #2
    //     0x74ac2c: add             x25, x25, #0xf
    //     0x74ac30: str             w0, [x25]
    //     0x74ac34: tbz             w0, #0, #0x74ac50
    //     0x74ac38: ldurb           w16, [x1, #-1]
    //     0x74ac3c: ldurb           w17, [x0, #-1]
    //     0x74ac40: and             x16, x17, x16, lsr #2
    //     0x74ac44: tst             x16, HEAP, lsr #32
    //     0x74ac48: b.eq            #0x74ac50
    //     0x74ac4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x74ac50: r0 = Column()
    //     0x74ac50: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x74ac54: mov             x1, x0
    // 0x74ac58: r0 = Instance_Axis
    //     0x74ac58: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x74ac5c: stur            x1, [fp, #-0x10]
    // 0x74ac60: StoreField: r1->field_f = r0
    //     0x74ac60: stur            w0, [x1, #0xf]
    // 0x74ac64: r0 = Instance_MainAxisAlignment
    //     0x74ac64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x74ac68: ldr             x0, [x0, #0xbf0]
    // 0x74ac6c: StoreField: r1->field_13 = r0
    //     0x74ac6c: stur            w0, [x1, #0x13]
    // 0x74ac70: r0 = Instance_MainAxisSize
    //     0x74ac70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x74ac74: ldr             x0, [x0, #0xbf8]
    // 0x74ac78: ArrayStore: r1[0] = r0  ; List_4
    //     0x74ac78: stur            w0, [x1, #0x17]
    // 0x74ac7c: r0 = Instance_CrossAxisAlignment
    //     0x74ac7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x74ac80: ldr             x0, [x0, #0xc70]
    // 0x74ac84: StoreField: r1->field_1b = r0
    //     0x74ac84: stur            w0, [x1, #0x1b]
    // 0x74ac88: r0 = Instance_VerticalDirection
    //     0x74ac88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x74ac8c: ldr             x0, [x0, #0xc08]
    // 0x74ac90: StoreField: r1->field_23 = r0
    //     0x74ac90: stur            w0, [x1, #0x23]
    // 0x74ac94: r0 = Instance_Clip
    //     0x74ac94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74ac98: ldr             x0, [x0, #0xc10]
    // 0x74ac9c: StoreField: r1->field_2b = r0
    //     0x74ac9c: stur            w0, [x1, #0x2b]
    // 0x74aca0: StoreField: r1->field_2f = rZR
    //     0x74aca0: stur            xzr, [x1, #0x2f]
    // 0x74aca4: ldur            x0, [fp, #-8]
    // 0x74aca8: StoreField: r1->field_b = r0
    //     0x74aca8: stur            w0, [x1, #0xb]
    // 0x74acac: r0 = IntrinsicWidth()
    //     0x74acac: bl              #0x6c87ec  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x74acb0: mov             x1, x0
    // 0x74acb4: ldur            x0, [fp, #-0x10]
    // 0x74acb8: stur            x1, [fp, #-8]
    // 0x74acbc: StoreField: r1->field_b = r0
    //     0x74acbc: stur            w0, [x1, #0xb]
    // 0x74acc0: ldur            x0, [fp, #-0x18]
    // 0x74acc4: cmp             w0, NULL
    // 0x74acc8: b.eq            #0x74ad08
    // 0x74accc: r0 = Semantics()
    //     0x74accc: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74acd0: stur            x0, [fp, #-0x10]
    // 0x74acd4: r16 = true
    //     0x74acd4: add             x16, NULL, #0x20  ; true
    // 0x74acd8: r30 = true
    //     0x74acd8: add             lr, NULL, #0x20  ; true
    // 0x74acdc: stp             lr, x16, [SP, #0x10]
    // 0x74ace0: r16 = true
    //     0x74ace0: add             x16, NULL, #0x20  ; true
    // 0x74ace4: ldur            lr, [fp, #-0x18]
    // 0x74ace8: stp             lr, x16, [SP]
    // 0x74acec: mov             x1, x0
    // 0x74acf0: ldur            x2, [fp, #-8]
    // 0x74acf4: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x3, label, 0x5, namesRoute, 0x4, scopesRoute, 0x2, null]
    //     0x74acf4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fb0] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x3, "label", 0x5, "namesRoute", 0x4, "scopesRoute", 0x2, Null]
    //     0x74acf8: ldr             x4, [x4, #0xfb0]
    // 0x74acfc: r0 = Semantics()
    //     0x74acfc: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74ad00: ldur            x0, [fp, #-0x10]
    // 0x74ad04: b               #0x74ad0c
    // 0x74ad08: ldur            x0, [fp, #-8]
    // 0x74ad0c: stur            x0, [fp, #-8]
    // 0x74ad10: r0 = Dialog()
    //     0x74ad10: bl              #0x58300c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x74ad14: r1 = Instance_Duration
    //     0x74ad14: add             x1, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x74ad18: ldr             x1, [x1, #0x78]
    // 0x74ad1c: StoreField: r0->field_1b = r1
    //     0x74ad1c: stur            w1, [x0, #0x1b]
    // 0x74ad20: r1 = Instance__DecelerateCurve
    //     0x74ad20: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x74ad24: StoreField: r0->field_1f = r1
    //     0x74ad24: stur            w1, [x0, #0x1f]
    // 0x74ad28: ldur            x1, [fp, #-8]
    // 0x74ad2c: StoreField: r0->field_33 = r1
    //     0x74ad2c: stur            w1, [x0, #0x33]
    // 0x74ad30: r1 = false
    //     0x74ad30: add             x1, NULL, #0x30  ; false
    // 0x74ad34: StoreField: r0->field_37 = r1
    //     0x74ad34: stur            w1, [x0, #0x37]
    // 0x74ad38: LeaveFrame
    //     0x74ad38: mov             SP, fp
    //     0x74ad3c: ldp             fp, lr, [SP], #0x10
    // 0x74ad40: ret
    //     0x74ad40: ret             
    // 0x74ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ad44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ad48: b               #0x74a57c
    // 0x74ad4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ad4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ad50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ad50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3271, size: 0x3c, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x749fbc, size: 0x48c
    // 0x749fbc: EnterFrame
    //     0x749fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x749fc0: mov             fp, SP
    // 0x749fc4: AllocStack(0x60)
    //     0x749fc4: sub             SP, SP, #0x60
    // 0x749fc8: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x749fc8: mov             x0, x2
    //     0x749fcc: stur            x2, [fp, #-0x10]
    //     0x749fd0: mov             x2, x1
    //     0x749fd4: stur            x1, [fp, #-8]
    // 0x749fd8: CheckStackOverflow
    //     0x749fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749fdc: cmp             SP, x16
    //     0x749fe0: b.ls            #0x74a430
    // 0x749fe4: mov             x1, x0
    // 0x749fe8: r0 = of()
    //     0x749fe8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x749fec: ldur            x1, [fp, #-0x10]
    // 0x749ff0: stur            x0, [fp, #-0x18]
    // 0x749ff4: r0 = of()
    //     0x749ff4: bl              #0x582e68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x749ff8: ldur            x1, [fp, #-0x10]
    // 0x749ffc: stur            x0, [fp, #-0x20]
    // 0x74a000: r0 = viewInsetsOf()
    //     0x74a000: bl              #0x58e018  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x74a004: mov             x1, x0
    // 0x74a008: ldur            x0, [fp, #-8]
    // 0x74a00c: LoadField: r2 = r0->field_23
    //     0x74a00c: ldur            w2, [x0, #0x23]
    // 0x74a010: DecompressPointer r2
    //     0x74a010: add             x2, x2, HEAP, lsl #32
    // 0x74a014: cmp             w2, NULL
    // 0x74a018: b.ne            #0x74a020
    // 0x74a01c: r2 = Null
    //     0x74a01c: mov             x2, NULL
    // 0x74a020: cmp             w2, NULL
    // 0x74a024: b.ne            #0x74a030
    // 0x74a028: r2 = Instance_EdgeInsets
    //     0x74a028: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fc0] Obj!EdgeInsets@88ecd1
    //     0x74a02c: ldr             x2, [x2, #0xfc0]
    // 0x74a030: ldur            x3, [fp, #-0x18]
    // 0x74a034: r0 = +()
    //     0x74a034: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x74a038: mov             x1, x0
    // 0x74a03c: ldur            x0, [fp, #-0x18]
    // 0x74a040: stur            x1, [fp, #-0x28]
    // 0x74a044: LoadField: r2 = r0->field_2f
    //     0x74a044: ldur            w2, [x0, #0x2f]
    // 0x74a048: DecompressPointer r2
    //     0x74a048: add             x2, x2, HEAP, lsl #32
    // 0x74a04c: tbnz            w2, #4, #0x74a0a8
    // 0x74a050: ldur            x2, [fp, #-0x10]
    // 0x74a054: r0 = _DialogDefaultsM3()
    //     0x74a054: bl              #0x74a548  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0x74a058: mov             x1, x0
    // 0x74a05c: r0 = Sentinel
    //     0x74a05c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a060: StoreField: r1->field_3f = r0
    //     0x74a060: stur            w0, [x1, #0x3f]
    // 0x74a064: StoreField: r1->field_43 = r0
    //     0x74a064: stur            w0, [x1, #0x43]
    // 0x74a068: ldur            x2, [fp, #-0x10]
    // 0x74a06c: StoreField: r1->field_3b = r2
    //     0x74a06c: stur            w2, [x1, #0x3b]
    // 0x74a070: r0 = 6.000000
    //     0x74a070: add             x0, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x74a074: ldr             x0, [x0, #0x800]
    // 0x74a078: StoreField: r1->field_b = r0
    //     0x74a078: stur            w0, [x1, #0xb]
    // 0x74a07c: r0 = Instance_RoundedRectangleBorder
    //     0x74a07c: add             x0, PP, #9, lsl #12  ; [pp+0x9a68] Obj!RoundedRectangleBorder@891301
    //     0x74a080: ldr             x0, [x0, #0xa68]
    // 0x74a084: ArrayStore: r1[0] = r0  ; List_4
    //     0x74a084: stur            w0, [x1, #0x17]
    // 0x74a088: r0 = Instance_Alignment
    //     0x74a088: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x74a08c: ldr             x0, [x0, #0x420]
    // 0x74a090: StoreField: r1->field_1b = r0
    //     0x74a090: stur            w0, [x1, #0x1b]
    // 0x74a094: r0 = Instance_Clip
    //     0x74a094: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74a098: ldr             x0, [x0, #0xc10]
    // 0x74a09c: StoreField: r1->field_37 = r0
    //     0x74a09c: stur            w0, [x1, #0x37]
    // 0x74a0a0: mov             x2, x1
    // 0x74a0a4: b               #0x74a0c4
    // 0x74a0a8: ldur            x2, [fp, #-0x10]
    // 0x74a0ac: r0 = _DialogDefaultsM2()
    //     0x74a0ac: bl              #0x74a53c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x48)
    // 0x74a0b0: mov             x1, x0
    // 0x74a0b4: ldur            x2, [fp, #-0x10]
    // 0x74a0b8: stur            x0, [fp, #-0x18]
    // 0x74a0bc: r0 = _DialogDefaultsM2()
    //     0x74a0bc: bl              #0x74a448  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0x74a0c0: ldur            x2, [fp, #-0x18]
    // 0x74a0c4: ldur            x0, [fp, #-0x20]
    // 0x74a0c8: stur            x2, [fp, #-0x30]
    // 0x74a0cc: LoadField: r1 = r0->field_1b
    //     0x74a0cc: ldur            w1, [x0, #0x1b]
    // 0x74a0d0: DecompressPointer r1
    //     0x74a0d0: add             x1, x1, HEAP, lsl #32
    // 0x74a0d4: cmp             w1, NULL
    // 0x74a0d8: b.ne            #0x74a0f4
    // 0x74a0dc: LoadField: r1 = r2->field_1b
    //     0x74a0dc: ldur            w1, [x2, #0x1b]
    // 0x74a0e0: DecompressPointer r1
    //     0x74a0e0: add             x1, x1, HEAP, lsl #32
    // 0x74a0e4: cmp             w1, NULL
    // 0x74a0e8: b.eq            #0x74a438
    // 0x74a0ec: mov             x4, x1
    // 0x74a0f0: b               #0x74a0f8
    // 0x74a0f4: mov             x4, x1
    // 0x74a0f8: ldur            x3, [fp, #-8]
    // 0x74a0fc: stur            x4, [fp, #-0x18]
    // 0x74a100: LoadField: r1 = r3->field_b
    //     0x74a100: ldur            w1, [x3, #0xb]
    // 0x74a104: DecompressPointer r1
    //     0x74a104: add             x1, x1, HEAP, lsl #32
    // 0x74a108: cmp             w1, NULL
    // 0x74a10c: b.ne            #0x74a114
    // 0x74a110: r1 = Null
    //     0x74a110: mov             x1, NULL
    // 0x74a114: cmp             w1, NULL
    // 0x74a118: b.ne            #0x74a1bc
    // 0x74a11c: r1 = LoadClassIdInstr(r2)
    //     0x74a11c: ldur            x1, [x2, #-1]
    //     0x74a120: ubfx            x1, x1, #0xc, #0x14
    // 0x74a124: cmp             x1, #0x842
    // 0x74a128: b.ne            #0x74a13c
    // 0x74a12c: LoadField: r1 = r2->field_7
    //     0x74a12c: ldur            w1, [x2, #7]
    // 0x74a130: DecompressPointer r1
    //     0x74a130: add             x1, x1, HEAP, lsl #32
    // 0x74a134: mov             x0, x1
    // 0x74a138: b               #0x74a1b4
    // 0x74a13c: cmp             x1, #0x843
    // 0x74a140: b.eq            #0x74a424
    // 0x74a144: cmp             x1, #0x844
    // 0x74a148: b.ne            #0x74a198
    // 0x74a14c: mov             x1, x2
    // 0x74a150: LoadField: r0 = r1->field_3f
    //     0x74a150: ldur            w0, [x1, #0x3f]
    // 0x74a154: DecompressPointer r0
    //     0x74a154: add             x0, x0, HEAP, lsl #32
    // 0x74a158: r16 = Sentinel
    //     0x74a158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a15c: cmp             w0, w16
    // 0x74a160: b.ne            #0x74a170
    // 0x74a164: r2 = _colors
    //     0x74a164: add             x2, PP, #9, lsl #12  ; [pp+0x9ad0] Field <_DialogDefaultsM3@220506021._colors@220506021>: late final (offset: 0x40)
    //     0x74a168: ldr             x2, [x2, #0xad0]
    // 0x74a16c: r0 = InitLateFinalInstanceField()
    //     0x74a16c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74a170: LoadField: r1 = r0->field_9b
    //     0x74a170: ldur            w1, [x0, #0x9b]
    // 0x74a174: DecompressPointer r1
    //     0x74a174: add             x1, x1, HEAP, lsl #32
    // 0x74a178: cmp             w1, NULL
    // 0x74a17c: b.ne            #0x74a190
    // 0x74a180: LoadField: r1 = r0->field_7b
    //     0x74a180: ldur            w1, [x0, #0x7b]
    // 0x74a184: DecompressPointer r1
    //     0x74a184: add             x1, x1, HEAP, lsl #32
    // 0x74a188: mov             x0, x1
    // 0x74a18c: b               #0x74a1b4
    // 0x74a190: mov             x0, x1
    // 0x74a194: b               #0x74a1b4
    // 0x74a198: mov             x0, x2
    // 0x74a19c: LoadField: r1 = r0->field_3b
    //     0x74a19c: ldur            w1, [x0, #0x3b]
    // 0x74a1a0: DecompressPointer r1
    //     0x74a1a0: add             x1, x1, HEAP, lsl #32
    // 0x74a1a4: r0 = of()
    //     0x74a1a4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74a1a8: LoadField: r1 = r0->field_43
    //     0x74a1a8: ldur            w1, [x0, #0x43]
    // 0x74a1ac: DecompressPointer r1
    //     0x74a1ac: add             x1, x1, HEAP, lsl #32
    // 0x74a1b0: mov             x0, x1
    // 0x74a1b4: mov             x2, x0
    // 0x74a1b8: b               #0x74a1c0
    // 0x74a1bc: mov             x2, x1
    // 0x74a1c0: ldur            x0, [fp, #-8]
    // 0x74a1c4: stur            x2, [fp, #-0x40]
    // 0x74a1c8: LoadField: r1 = r0->field_f
    //     0x74a1c8: ldur            w1, [x0, #0xf]
    // 0x74a1cc: DecompressPointer r1
    //     0x74a1cc: add             x1, x1, HEAP, lsl #32
    // 0x74a1d0: cmp             w1, NULL
    // 0x74a1d4: b.ne            #0x74a1e8
    // 0x74a1d8: ldur            x3, [fp, #-0x20]
    // 0x74a1dc: LoadField: r1 = r3->field_b
    //     0x74a1dc: ldur            w1, [x3, #0xb]
    // 0x74a1e0: DecompressPointer r1
    //     0x74a1e0: add             x1, x1, HEAP, lsl #32
    // 0x74a1e4: b               #0x74a1ec
    // 0x74a1e8: ldur            x3, [fp, #-0x20]
    // 0x74a1ec: cmp             w1, NULL
    // 0x74a1f0: b.ne            #0x74a210
    // 0x74a1f4: ldur            x4, [fp, #-0x30]
    // 0x74a1f8: LoadField: r1 = r4->field_b
    //     0x74a1f8: ldur            w1, [x4, #0xb]
    // 0x74a1fc: DecompressPointer r1
    //     0x74a1fc: add             x1, x1, HEAP, lsl #32
    // 0x74a200: cmp             w1, NULL
    // 0x74a204: b.eq            #0x74a43c
    // 0x74a208: LoadField: d0 = r1->field_7
    //     0x74a208: ldur            d0, [x1, #7]
    // 0x74a20c: b               #0x74a218
    // 0x74a210: ldur            x4, [fp, #-0x30]
    // 0x74a214: LoadField: d0 = r1->field_7
    //     0x74a214: ldur            d0, [x1, #7]
    // 0x74a218: stur            d0, [fp, #-0x60]
    // 0x74a21c: r5 = LoadClassIdInstr(r4)
    //     0x74a21c: ldur            x5, [x4, #-1]
    //     0x74a220: ubfx            x5, x5, #0xc, #0x14
    // 0x74a224: stur            x5, [fp, #-0x38]
    // 0x74a228: sub             x16, x5, #0x842
    // 0x74a22c: cmp             x16, #1
    // 0x74a230: b.hi            #0x74a244
    // 0x74a234: LoadField: r1 = r4->field_f
    //     0x74a234: ldur            w1, [x4, #0xf]
    // 0x74a238: DecompressPointer r1
    //     0x74a238: add             x1, x1, HEAP, lsl #32
    // 0x74a23c: mov             x0, x5
    // 0x74a240: b               #0x74a274
    // 0x74a244: cmp             x5, #0x844
    // 0x74a248: b.ne            #0x74a25c
    // 0x74a24c: mov             x0, x5
    // 0x74a250: r1 = Instance_Color
    //     0x74a250: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x74a254: ldr             x1, [x1, #0x700]
    // 0x74a258: b               #0x74a274
    // 0x74a25c: LoadField: r1 = r4->field_3b
    //     0x74a25c: ldur            w1, [x4, #0x3b]
    // 0x74a260: DecompressPointer r1
    //     0x74a260: add             x1, x1, HEAP, lsl #32
    // 0x74a264: r0 = of()
    //     0x74a264: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74a268: LoadField: r1 = r0->field_77
    //     0x74a268: ldur            w1, [x0, #0x77]
    // 0x74a26c: DecompressPointer r1
    //     0x74a26c: add             x1, x1, HEAP, lsl #32
    // 0x74a270: ldur            x0, [fp, #-0x38]
    // 0x74a274: stur            x1, [fp, #-0x58]
    // 0x74a278: sub             x16, x0, #0x842
    // 0x74a27c: cmp             x16, #1
    // 0x74a280: b.ls            #0x74a29c
    // 0x74a284: cmp             x0, #0x844
    // 0x74a288: b.ne            #0x74a29c
    // 0x74a28c: ldur            x0, [fp, #-0x30]
    // 0x74a290: r3 = Instance_Color
    //     0x74a290: add             x3, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x74a294: ldr             x3, [x3, #0x700]
    // 0x74a298: b               #0x74a2ac
    // 0x74a29c: ldur            x0, [fp, #-0x30]
    // 0x74a2a0: LoadField: r2 = r0->field_13
    //     0x74a2a0: ldur            w2, [x0, #0x13]
    // 0x74a2a4: DecompressPointer r2
    //     0x74a2a4: add             x2, x2, HEAP, lsl #32
    // 0x74a2a8: mov             x3, x2
    // 0x74a2ac: ldur            x2, [fp, #-0x20]
    // 0x74a2b0: stur            x3, [fp, #-0x50]
    // 0x74a2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a2b4: ldur            w4, [x2, #0x17]
    // 0x74a2b8: DecompressPointer r4
    //     0x74a2b8: add             x4, x4, HEAP, lsl #32
    // 0x74a2bc: cmp             w4, NULL
    // 0x74a2c0: b.ne            #0x74a2d4
    // 0x74a2c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74a2c4: ldur            w4, [x0, #0x17]
    // 0x74a2c8: DecompressPointer r4
    //     0x74a2c8: add             x4, x4, HEAP, lsl #32
    // 0x74a2cc: cmp             w4, NULL
    // 0x74a2d0: b.eq            #0x74a440
    // 0x74a2d4: stur            x4, [fp, #-0x48]
    // 0x74a2d8: LoadField: r5 = r2->field_37
    //     0x74a2d8: ldur            w5, [x2, #0x37]
    // 0x74a2dc: DecompressPointer r5
    //     0x74a2dc: add             x5, x5, HEAP, lsl #32
    // 0x74a2e0: cmp             w5, NULL
    // 0x74a2e4: b.ne            #0x74a300
    // 0x74a2e8: LoadField: r2 = r0->field_37
    //     0x74a2e8: ldur            w2, [x0, #0x37]
    // 0x74a2ec: DecompressPointer r2
    //     0x74a2ec: add             x2, x2, HEAP, lsl #32
    // 0x74a2f0: cmp             w2, NULL
    // 0x74a2f4: b.eq            #0x74a444
    // 0x74a2f8: mov             x7, x2
    // 0x74a2fc: b               #0x74a304
    // 0x74a300: mov             x7, x5
    // 0x74a304: ldur            x0, [fp, #-8]
    // 0x74a308: ldur            x6, [fp, #-0x28]
    // 0x74a30c: ldur            x5, [fp, #-0x18]
    // 0x74a310: ldur            x2, [fp, #-0x40]
    // 0x74a314: ldur            d0, [fp, #-0x60]
    // 0x74a318: stur            x7, [fp, #-0x30]
    // 0x74a31c: LoadField: r8 = r0->field_33
    //     0x74a31c: ldur            w8, [x0, #0x33]
    // 0x74a320: DecompressPointer r8
    //     0x74a320: add             x8, x8, HEAP, lsl #32
    // 0x74a324: stur            x8, [fp, #-0x20]
    // 0x74a328: r0 = Material()
    //     0x74a328: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x74a32c: mov             x1, x0
    // 0x74a330: r0 = Instance_MaterialType
    //     0x74a330: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dc8] Obj!MaterialType@8b3e21
    //     0x74a334: ldr             x0, [x0, #0xdc8]
    // 0x74a338: stur            x1, [fp, #-8]
    // 0x74a33c: StoreField: r1->field_f = r0
    //     0x74a33c: stur            w0, [x1, #0xf]
    // 0x74a340: ldur            d0, [fp, #-0x60]
    // 0x74a344: StoreField: r1->field_13 = d0
    //     0x74a344: stur            d0, [x1, #0x13]
    // 0x74a348: ldur            x0, [fp, #-0x40]
    // 0x74a34c: StoreField: r1->field_1b = r0
    //     0x74a34c: stur            w0, [x1, #0x1b]
    // 0x74a350: ldur            x0, [fp, #-0x58]
    // 0x74a354: StoreField: r1->field_1f = r0
    //     0x74a354: stur            w0, [x1, #0x1f]
    // 0x74a358: ldur            x0, [fp, #-0x50]
    // 0x74a35c: StoreField: r1->field_23 = r0
    //     0x74a35c: stur            w0, [x1, #0x23]
    // 0x74a360: ldur            x0, [fp, #-0x48]
    // 0x74a364: StoreField: r1->field_2b = r0
    //     0x74a364: stur            w0, [x1, #0x2b]
    // 0x74a368: r0 = true
    //     0x74a368: add             x0, NULL, #0x20  ; true
    // 0x74a36c: StoreField: r1->field_2f = r0
    //     0x74a36c: stur            w0, [x1, #0x2f]
    // 0x74a370: ldur            x0, [fp, #-0x30]
    // 0x74a374: StoreField: r1->field_33 = r0
    //     0x74a374: stur            w0, [x1, #0x33]
    // 0x74a378: r0 = Instance_Duration
    //     0x74a378: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74a37c: ldr             x0, [x0, #0x530]
    // 0x74a380: StoreField: r1->field_37 = r0
    //     0x74a380: stur            w0, [x1, #0x37]
    // 0x74a384: ldur            x0, [fp, #-0x20]
    // 0x74a388: StoreField: r1->field_b = r0
    //     0x74a388: stur            w0, [x1, #0xb]
    // 0x74a38c: r0 = ConstrainedBox()
    //     0x74a38c: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x74a390: mov             x1, x0
    // 0x74a394: r0 = Instance_BoxConstraints
    //     0x74a394: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fc8] Obj!BoxConstraints@88e261
    //     0x74a398: ldr             x0, [x0, #0xfc8]
    // 0x74a39c: stur            x1, [fp, #-0x20]
    // 0x74a3a0: StoreField: r1->field_f = r0
    //     0x74a3a0: stur            w0, [x1, #0xf]
    // 0x74a3a4: ldur            x0, [fp, #-8]
    // 0x74a3a8: StoreField: r1->field_b = r0
    //     0x74a3a8: stur            w0, [x1, #0xb]
    // 0x74a3ac: r0 = Align()
    //     0x74a3ac: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x74a3b0: mov             x2, x0
    // 0x74a3b4: ldur            x0, [fp, #-0x18]
    // 0x74a3b8: stur            x2, [fp, #-8]
    // 0x74a3bc: StoreField: r2->field_f = r0
    //     0x74a3bc: stur            w0, [x2, #0xf]
    // 0x74a3c0: ldur            x0, [fp, #-0x20]
    // 0x74a3c4: StoreField: r2->field_b = r0
    //     0x74a3c4: stur            w0, [x2, #0xb]
    // 0x74a3c8: r1 = <_MediaQueryAspect>
    //     0x74a3c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x74a3cc: ldr             x1, [x1, #0x688]
    // 0x74a3d0: r0 = MediaQuery()
    //     0x74a3d0: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x74a3d4: mov             x1, x0
    // 0x74a3d8: ldur            x2, [fp, #-8]
    // 0x74a3dc: ldur            x3, [fp, #-0x10]
    // 0x74a3e0: stur            x0, [fp, #-8]
    // 0x74a3e4: r0 = MediaQuery.removeViewInsets()
    //     0x74a3e4: bl              #0x62e35c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x74a3e8: r0 = AnimatedPadding()
    //     0x74a3e8: bl              #0x62e350  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x74a3ec: mov             x1, x0
    // 0x74a3f0: ldur            x0, [fp, #-0x28]
    // 0x74a3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x74a3f4: stur            w0, [x1, #0x17]
    // 0x74a3f8: ldur            x0, [fp, #-8]
    // 0x74a3fc: StoreField: r1->field_1b = r0
    //     0x74a3fc: stur            w0, [x1, #0x1b]
    // 0x74a400: r0 = Instance__DecelerateCurve
    //     0x74a400: ldr             x0, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x74a404: StoreField: r1->field_b = r0
    //     0x74a404: stur            w0, [x1, #0xb]
    // 0x74a408: r0 = Instance_Duration
    //     0x74a408: add             x0, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x74a40c: ldr             x0, [x0, #0x78]
    // 0x74a410: StoreField: r1->field_f = r0
    //     0x74a410: stur            w0, [x1, #0xf]
    // 0x74a414: mov             x0, x1
    // 0x74a418: LeaveFrame
    //     0x74a418: mov             SP, fp
    //     0x74a41c: ldp             fp, lr, [SP], #0x10
    // 0x74a420: ret
    //     0x74a420: ret             
    // 0x74a424: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x74a424: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x74a428: r0 = Throw()
    //     0x74a428: bl              #0x9075bc  ; ThrowStub
    // 0x74a42c: brk             #0
    // 0x74a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a434: b               #0x749fe4
    // 0x74a438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a438: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a43c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a440: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a444: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
