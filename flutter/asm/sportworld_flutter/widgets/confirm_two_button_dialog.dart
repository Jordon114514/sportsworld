// lib: , url: package:sportworld_flutter/widgets/confirm_two_button_dialog.dart

// class id: 1049701, size: 0x8
class :: {

  static _ showConfirmTwoButtonDialog(/* No info */) {
    // ** addr: 0x682c48, size: 0x194
    // 0x682c48: EnterFrame
    //     0x682c48: stp             fp, lr, [SP, #-0x10]!
    //     0x682c4c: mov             fp, SP
    // 0x682c50: AllocStack(0x50)
    //     0x682c50: sub             SP, SP, #0x50
    // 0x682c54: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic barrierDismissible = true /* r5, fp-0x18 */, dynamic confirmFontWeight = Instance_FontWeight /* r3, fp-0x10 */, dynamic confirmText = "确认" /* r0, fp-0x8 */})
    //     0x682c54: stur            x1, [fp, #-0x20]
    //     0x682c58: stur            x2, [fp, #-0x28]
    //     0x682c5c: ldur            w0, [x4, #0x13]
    //     0x682c60: ldur            w3, [x4, #0x1f]
    //     0x682c64: add             x3, x3, HEAP, lsl #32
    //     0x682c68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a40] "barrierDismissible"
    //     0x682c6c: ldr             x16, [x16, #0xa40]
    //     0x682c70: cmp             w3, w16
    //     0x682c74: b.ne            #0x682c98
    //     0x682c78: ldur            w3, [x4, #0x23]
    //     0x682c7c: add             x3, x3, HEAP, lsl #32
    //     0x682c80: sub             w5, w0, w3
    //     0x682c84: add             x3, fp, w5, sxtw #2
    //     0x682c88: ldr             x3, [x3, #8]
    //     0x682c8c: mov             x5, x3
    //     0x682c90: movz            x3, #0x1
    //     0x682c94: b               #0x682ca0
    //     0x682c98: add             x5, NULL, #0x20  ; true
    //     0x682c9c: movz            x3, #0
    //     0x682ca0: stur            x5, [fp, #-0x18]
    //     0x682ca4: lsl             x6, x3, #1
    //     0x682ca8: lsl             w7, w6, #1
    //     0x682cac: add             w8, w7, #8
    //     0x682cb0: add             x16, x4, w8, sxtw #1
    //     0x682cb4: ldur            w9, [x16, #0xf]
    //     0x682cb8: add             x9, x9, HEAP, lsl #32
    //     0x682cbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a48] "confirmFontWeight"
    //     0x682cc0: ldr             x16, [x16, #0xa48]
    //     0x682cc4: cmp             w9, w16
    //     0x682cc8: b.ne            #0x682cf8
    //     0x682ccc: add             w3, w7, #0xa
    //     0x682cd0: add             x16, x4, w3, sxtw #1
    //     0x682cd4: ldur            w7, [x16, #0xf]
    //     0x682cd8: add             x7, x7, HEAP, lsl #32
    //     0x682cdc: sub             w3, w0, w7
    //     0x682ce0: add             x7, fp, w3, sxtw #2
    //     0x682ce4: ldr             x7, [x7, #8]
    //     0x682ce8: add             w3, w6, #2
    //     0x682cec: sbfx            x6, x3, #1, #0x1f
    //     0x682cf0: mov             x3, x7
    //     0x682cf4: b               #0x682d04
    //     0x682cf8: mov             x6, x3
    //     0x682cfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x682d00: ldr             x3, [x3, #0xf60]
    //     0x682d04: stur            x3, [fp, #-0x10]
    //     0x682d08: lsl             x7, x6, #1
    //     0x682d0c: lsl             w6, w7, #1
    //     0x682d10: add             w7, w6, #8
    //     0x682d14: add             x16, x4, w7, sxtw #1
    //     0x682d18: ldur            w8, [x16, #0xf]
    //     0x682d1c: add             x8, x8, HEAP, lsl #32
    //     0x682d20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a50] "confirmText"
    //     0x682d24: ldr             x16, [x16, #0xa50]
    //     0x682d28: cmp             w8, w16
    //     0x682d2c: b.ne            #0x682d50
    //     0x682d30: add             w7, w6, #0xa
    //     0x682d34: add             x16, x4, w7, sxtw #1
    //     0x682d38: ldur            w6, [x16, #0xf]
    //     0x682d3c: add             x6, x6, HEAP, lsl #32
    //     0x682d40: sub             w4, w0, w6
    //     0x682d44: add             x0, fp, w4, sxtw #2
    //     0x682d48: ldr             x0, [x0, #8]
    //     0x682d4c: b               #0x682d58
    //     0x682d50: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a58] "确认"
    //     0x682d54: ldr             x0, [x0, #0xa58]
    //     0x682d58: stur            x0, [fp, #-8]
    // 0x682d5c: CheckStackOverflow
    //     0x682d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682d60: cmp             SP, x16
    //     0x682d64: b.ls            #0x682dd4
    // 0x682d68: r1 = 3
    //     0x682d68: movz            x1, #0x3
    // 0x682d6c: r0 = AllocateContext()
    //     0x682d6c: bl              #0x908370  ; AllocateContextStub
    // 0x682d70: mov             x1, x0
    // 0x682d74: ldur            x0, [fp, #-0x28]
    // 0x682d78: StoreField: r1->field_f = r0
    //     0x682d78: stur            w0, [x1, #0xf]
    // 0x682d7c: ldur            x0, [fp, #-0x10]
    // 0x682d80: StoreField: r1->field_13 = r0
    //     0x682d80: stur            w0, [x1, #0x13]
    // 0x682d84: ldur            x0, [fp, #-8]
    // 0x682d88: ArrayStore: r1[0] = r0  ; List_4
    //     0x682d88: stur            w0, [x1, #0x17]
    // 0x682d8c: mov             x2, x1
    // 0x682d90: r1 = Function '<anonymous closure>': static.
    //     0x682d90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a60] AnonymousClosure: static (0x682ddc), in [package:sportworld_flutter/widgets/confirm_two_button_dialog.dart] ::showConfirmTwoButtonDialog (0x682c48)
    //     0x682d94: ldr             x1, [x1, #0xa60]
    // 0x682d98: r0 = AllocateClosure()
    //     0x682d98: bl              #0x908734  ; AllocateClosureStub
    // 0x682d9c: r16 = <bool>
    //     0x682d9c: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x682da0: stp             x0, x16, [SP, #0x18]
    // 0x682da4: ldur            x16, [fp, #-0x20]
    // 0x682da8: ldur            lr, [fp, #-0x18]
    // 0x682dac: stp             lr, x16, [SP, #8]
    // 0x682db0: r16 = Instance_Color
    //     0x682db0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a68] Obj!Color@8acbd1
    //     0x682db4: ldr             x16, [x16, #0xa68]
    // 0x682db8: str             x16, [SP]
    // 0x682dbc: r4 = const [0x1, 0x4, 0x4, 0x2, barrierColor, 0x3, barrierDismissible, 0x2, null]
    //     0x682dbc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a70] List(9) [0x1, 0x4, 0x4, 0x2, "barrierColor", 0x3, "barrierDismissible", 0x2, Null]
    //     0x682dc0: ldr             x4, [x4, #0xa70]
    // 0x682dc4: r0 = showDialog()
    //     0x682dc4: bl              #0x582a58  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x682dc8: LeaveFrame
    //     0x682dc8: mov             SP, fp
    //     0x682dcc: ldp             fp, lr, [SP], #0x10
    // 0x682dd0: ret
    //     0x682dd0: ret             
    // 0x682dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682dd8: b               #0x682d68
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x682ddc, size: 0x500
    // 0x682ddc: EnterFrame
    //     0x682ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x682de0: mov             fp, SP
    // 0x682de4: AllocStack(0x60)
    //     0x682de4: sub             SP, SP, #0x60
    // 0x682de8: SetupParameters([dynamic _ /* r0 */])
    //     0x682de8: ldr             x0, [fp, #0x18]
    //     0x682dec: ldur            w1, [x0, #0x17]
    //     0x682df0: add             x1, x1, HEAP, lsl #32
    //     0x682df4: stur            x1, [fp, #-8]
    // 0x682df8: CheckStackOverflow
    //     0x682df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682dfc: cmp             SP, x16
    //     0x682e00: b.ls            #0x6832d4
    // 0x682e04: r1 = 1
    //     0x682e04: movz            x1, #0x1
    // 0x682e08: r0 = AllocateContext()
    //     0x682e08: bl              #0x908370  ; AllocateContextStub
    // 0x682e0c: mov             x1, x0
    // 0x682e10: ldur            x0, [fp, #-8]
    // 0x682e14: stur            x1, [fp, #-0x10]
    // 0x682e18: StoreField: r1->field_b = r0
    //     0x682e18: stur            w0, [x1, #0xb]
    // 0x682e1c: ldr             x2, [fp, #0x10]
    // 0x682e20: StoreField: r1->field_f = r2
    //     0x682e20: stur            w2, [x1, #0xf]
    // 0x682e24: r0 = Radius()
    //     0x682e24: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x682e28: d0 = 12.000000
    //     0x682e28: fmov            d0, #12.00000000
    // 0x682e2c: stur            x0, [fp, #-0x18]
    // 0x682e30: StoreField: r0->field_7 = d0
    //     0x682e30: stur            d0, [x0, #7]
    // 0x682e34: StoreField: r0->field_f = d0
    //     0x682e34: stur            d0, [x0, #0xf]
    // 0x682e38: r0 = BorderRadius()
    //     0x682e38: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x682e3c: mov             x1, x0
    // 0x682e40: ldur            x0, [fp, #-0x18]
    // 0x682e44: stur            x1, [fp, #-0x20]
    // 0x682e48: StoreField: r1->field_7 = r0
    //     0x682e48: stur            w0, [x1, #7]
    // 0x682e4c: StoreField: r1->field_b = r0
    //     0x682e4c: stur            w0, [x1, #0xb]
    // 0x682e50: StoreField: r1->field_f = r0
    //     0x682e50: stur            w0, [x1, #0xf]
    // 0x682e54: StoreField: r1->field_13 = r0
    //     0x682e54: stur            w0, [x1, #0x13]
    // 0x682e58: r0 = BoxDecoration()
    //     0x682e58: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x682e5c: mov             x1, x0
    // 0x682e60: r0 = Instance_Color
    //     0x682e60: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x682e64: stur            x1, [fp, #-0x28]
    // 0x682e68: StoreField: r1->field_7 = r0
    //     0x682e68: stur            w0, [x1, #7]
    // 0x682e6c: ldur            x0, [fp, #-0x20]
    // 0x682e70: StoreField: r1->field_13 = r0
    //     0x682e70: stur            w0, [x1, #0x13]
    // 0x682e74: r0 = Instance_BoxShape
    //     0x682e74: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x682e78: ldr             x0, [x0, #0x9b0]
    // 0x682e7c: StoreField: r1->field_23 = r0
    //     0x682e7c: stur            w0, [x1, #0x23]
    // 0x682e80: ldur            x0, [fp, #-8]
    // 0x682e84: LoadField: r2 = r0->field_f
    //     0x682e84: ldur            w2, [x0, #0xf]
    // 0x682e88: DecompressPointer r2
    //     0x682e88: add             x2, x2, HEAP, lsl #32
    // 0x682e8c: stur            x2, [fp, #-0x18]
    // 0x682e90: r0 = Text()
    //     0x682e90: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x682e94: mov             x1, x0
    // 0x682e98: ldur            x0, [fp, #-0x18]
    // 0x682e9c: stur            x1, [fp, #-0x20]
    // 0x682ea0: StoreField: r1->field_b = r0
    //     0x682ea0: stur            w0, [x1, #0xb]
    // 0x682ea4: r0 = Instance_TextStyle
    //     0x682ea4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a78] Obj!TextStyle@899131
    //     0x682ea8: ldr             x0, [x0, #0xa78]
    // 0x682eac: StoreField: r1->field_13 = r0
    //     0x682eac: stur            w0, [x1, #0x13]
    // 0x682eb0: r0 = Instance_TextAlign
    //     0x682eb0: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x682eb4: StoreField: r1->field_1b = r0
    //     0x682eb4: stur            w0, [x1, #0x1b]
    // 0x682eb8: r0 = Padding()
    //     0x682eb8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x682ebc: mov             x1, x0
    // 0x682ec0: r0 = Instance_EdgeInsets
    //     0x682ec0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a80] Obj!EdgeInsets@88ef11
    //     0x682ec4: ldr             x0, [x0, #0xa80]
    // 0x682ec8: stur            x1, [fp, #-0x18]
    // 0x682ecc: StoreField: r1->field_f = r0
    //     0x682ecc: stur            w0, [x1, #0xf]
    // 0x682ed0: ldur            x0, [fp, #-0x20]
    // 0x682ed4: StoreField: r1->field_b = r0
    //     0x682ed4: stur            w0, [x1, #0xb]
    // 0x682ed8: r16 = Instance_Color
    //     0x682ed8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x682edc: ldr             x16, [x16, #0xc30]
    // 0x682ee0: r30 = Instance_EdgeInsets
    //     0x682ee0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a88] Obj!EdgeInsets@88edc1
    //     0x682ee4: ldr             lr, [lr, #0xa88]
    // 0x682ee8: stp             lr, x16, [SP, #8]
    // 0x682eec: r16 = Instance_RoundedRectangleBorder
    //     0x682eec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!RoundedRectangleBorder@8912e1
    //     0x682ef0: ldr             x16, [x16, #0xd90]
    // 0x682ef4: str             x16, [SP]
    // 0x682ef8: r4 = const [0, 0x3, 0x3, 0, foregroundColor, 0, padding, 0x1, shape, 0x2, null]
    //     0x682ef8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a90] List(11) [0, 0x3, 0x3, 0, "foregroundColor", 0, "padding", 0x1, "shape", 0x2, Null]
    //     0x682efc: ldr             x4, [x4, #0xa90]
    // 0x682f00: r0 = styleFrom()
    //     0x682f00: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x682f04: stur            x0, [fp, #-0x20]
    // 0x682f08: r0 = Text()
    //     0x682f08: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x682f0c: mov             x3, x0
    // 0x682f10: r0 = "取消"
    //     0x682f10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d88] "取消"
    //     0x682f14: ldr             x0, [x0, #0xd88]
    // 0x682f18: stur            x3, [fp, #-0x30]
    // 0x682f1c: StoreField: r3->field_b = r0
    //     0x682f1c: stur            w0, [x3, #0xb]
    // 0x682f20: r0 = Instance_TextStyle
    //     0x682f20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a98] Obj!TextStyle@8990c1
    //     0x682f24: ldr             x0, [x0, #0xa98]
    // 0x682f28: StoreField: r3->field_13 = r0
    //     0x682f28: stur            w0, [x3, #0x13]
    // 0x682f2c: ldur            x2, [fp, #-0x10]
    // 0x682f30: r1 = Function '<anonymous closure>': static.
    //     0x682f30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17aa0] AnonymousClosure: static (0x683fc0), in [package:sportworld_flutter/widgets/confirm_two_button_dialog.dart] ::showConfirmTwoButtonDialog (0x682c48)
    //     0x682f34: ldr             x1, [x1, #0xaa0]
    // 0x682f38: r0 = AllocateClosure()
    //     0x682f38: bl              #0x908734  ; AllocateClosureStub
    // 0x682f3c: stur            x0, [fp, #-0x38]
    // 0x682f40: r0 = TextButton()
    //     0x682f40: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x682f44: mov             x2, x0
    // 0x682f48: ldur            x0, [fp, #-0x38]
    // 0x682f4c: stur            x2, [fp, #-0x40]
    // 0x682f50: StoreField: r2->field_b = r0
    //     0x682f50: stur            w0, [x2, #0xb]
    // 0x682f54: ldur            x0, [fp, #-0x20]
    // 0x682f58: StoreField: r2->field_1b = r0
    //     0x682f58: stur            w0, [x2, #0x1b]
    // 0x682f5c: r0 = false
    //     0x682f5c: add             x0, NULL, #0x30  ; false
    // 0x682f60: StoreField: r2->field_27 = r0
    //     0x682f60: stur            w0, [x2, #0x27]
    // 0x682f64: r3 = true
    //     0x682f64: add             x3, NULL, #0x20  ; true
    // 0x682f68: StoreField: r2->field_2f = r3
    //     0x682f68: stur            w3, [x2, #0x2f]
    // 0x682f6c: ldur            x1, [fp, #-0x30]
    // 0x682f70: StoreField: r2->field_37 = r1
    //     0x682f70: stur            w1, [x2, #0x37]
    // 0x682f74: r1 = <FlexParentData>
    //     0x682f74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x682f78: ldr             x1, [x1, #0xc18]
    // 0x682f7c: r0 = Expanded()
    //     0x682f7c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x682f80: mov             x1, x0
    // 0x682f84: r0 = 1
    //     0x682f84: movz            x0, #0x1
    // 0x682f88: stur            x1, [fp, #-0x30]
    // 0x682f8c: StoreField: r1->field_13 = r0
    //     0x682f8c: stur            x0, [x1, #0x13]
    // 0x682f90: r2 = Instance_FlexFit
    //     0x682f90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x682f94: ldr             x2, [x2, #0xc20]
    // 0x682f98: StoreField: r1->field_1b = r2
    //     0x682f98: stur            w2, [x1, #0x1b]
    // 0x682f9c: ldur            x3, [fp, #-0x40]
    // 0x682fa0: StoreField: r1->field_b = r3
    //     0x682fa0: stur            w3, [x1, #0xb]
    // 0x682fa4: ldur            x3, [fp, #-8]
    // 0x682fa8: LoadField: r4 = r3->field_13
    //     0x682fa8: ldur            w4, [x3, #0x13]
    // 0x682fac: DecompressPointer r4
    //     0x682fac: add             x4, x4, HEAP, lsl #32
    // 0x682fb0: stur            x4, [fp, #-0x20]
    // 0x682fb4: r0 = TextStyle()
    //     0x682fb4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x682fb8: mov             x1, x0
    // 0x682fbc: r0 = true
    //     0x682fbc: add             x0, NULL, #0x20  ; true
    // 0x682fc0: StoreField: r1->field_7 = r0
    //     0x682fc0: stur            w0, [x1, #7]
    // 0x682fc4: r2 = 14.000000
    //     0x682fc4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x682fc8: ldr             x2, [x2, #0xba8]
    // 0x682fcc: StoreField: r1->field_1f = r2
    //     0x682fcc: stur            w2, [x1, #0x1f]
    // 0x682fd0: ldur            x3, [fp, #-0x20]
    // 0x682fd4: StoreField: r1->field_23 = r3
    //     0x682fd4: stur            w3, [x1, #0x23]
    // 0x682fd8: r16 = Instance_Color
    //     0x682fd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x682fdc: ldr             x16, [x16, #0xaa8]
    // 0x682fe0: stp             x1, x16, [SP, #0x10]
    // 0x682fe4: r16 = Instance_EdgeInsets
    //     0x682fe4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a88] Obj!EdgeInsets@88edc1
    //     0x682fe8: ldr             x16, [x16, #0xa88]
    // 0x682fec: r30 = Instance_RoundedRectangleBorder
    //     0x682fec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!RoundedRectangleBorder@8912e1
    //     0x682ff0: ldr             lr, [lr, #0xd90]
    // 0x682ff4: stp             lr, x16, [SP]
    // 0x682ff8: r4 = const [0, 0x4, 0x4, 0, foregroundColor, 0, padding, 0x2, shape, 0x3, textStyle, 0x1, null]
    //     0x682ff8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ab0] List(13) [0, 0x4, 0x4, 0, "foregroundColor", 0, "padding", 0x2, "shape", 0x3, "textStyle", 0x1, Null]
    //     0x682ffc: ldr             x4, [x4, #0xab0]
    // 0x683000: r0 = styleFrom()
    //     0x683000: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x683004: mov             x1, x0
    // 0x683008: ldur            x0, [fp, #-8]
    // 0x68300c: stur            x1, [fp, #-0x40]
    // 0x683010: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x683010: ldur            w2, [x0, #0x17]
    // 0x683014: DecompressPointer r2
    //     0x683014: add             x2, x2, HEAP, lsl #32
    // 0x683018: stur            x2, [fp, #-0x38]
    // 0x68301c: LoadField: r3 = r0->field_13
    //     0x68301c: ldur            w3, [x0, #0x13]
    // 0x683020: DecompressPointer r3
    //     0x683020: add             x3, x3, HEAP, lsl #32
    // 0x683024: stur            x3, [fp, #-0x20]
    // 0x683028: r0 = TextStyle()
    //     0x683028: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x68302c: mov             x1, x0
    // 0x683030: r0 = true
    //     0x683030: add             x0, NULL, #0x20  ; true
    // 0x683034: stur            x1, [fp, #-8]
    // 0x683038: StoreField: r1->field_7 = r0
    //     0x683038: stur            w0, [x1, #7]
    // 0x68303c: r2 = 14.000000
    //     0x68303c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x683040: ldr             x2, [x2, #0xba8]
    // 0x683044: StoreField: r1->field_1f = r2
    //     0x683044: stur            w2, [x1, #0x1f]
    // 0x683048: ldur            x2, [fp, #-0x20]
    // 0x68304c: StoreField: r1->field_23 = r2
    //     0x68304c: stur            w2, [x1, #0x23]
    // 0x683050: r0 = Text()
    //     0x683050: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x683054: mov             x3, x0
    // 0x683058: ldur            x0, [fp, #-0x38]
    // 0x68305c: stur            x3, [fp, #-0x20]
    // 0x683060: StoreField: r3->field_b = r0
    //     0x683060: stur            w0, [x3, #0xb]
    // 0x683064: ldur            x0, [fp, #-8]
    // 0x683068: StoreField: r3->field_13 = r0
    //     0x683068: stur            w0, [x3, #0x13]
    // 0x68306c: ldur            x2, [fp, #-0x10]
    // 0x683070: r1 = Function '<anonymous closure>': static.
    //     0x683070: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ab8] AnonymousClosure: static (0x683f58), in [package:sportworld_flutter/widgets/confirm_two_button_dialog.dart] ::showConfirmTwoButtonDialog (0x682c48)
    //     0x683074: ldr             x1, [x1, #0xab8]
    // 0x683078: r0 = AllocateClosure()
    //     0x683078: bl              #0x908734  ; AllocateClosureStub
    // 0x68307c: stur            x0, [fp, #-8]
    // 0x683080: r0 = TextButton()
    //     0x683080: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x683084: mov             x2, x0
    // 0x683088: ldur            x0, [fp, #-8]
    // 0x68308c: stur            x2, [fp, #-0x10]
    // 0x683090: StoreField: r2->field_b = r0
    //     0x683090: stur            w0, [x2, #0xb]
    // 0x683094: ldur            x0, [fp, #-0x40]
    // 0x683098: StoreField: r2->field_1b = r0
    //     0x683098: stur            w0, [x2, #0x1b]
    // 0x68309c: r0 = false
    //     0x68309c: add             x0, NULL, #0x30  ; false
    // 0x6830a0: StoreField: r2->field_27 = r0
    //     0x6830a0: stur            w0, [x2, #0x27]
    // 0x6830a4: r1 = true
    //     0x6830a4: add             x1, NULL, #0x20  ; true
    // 0x6830a8: StoreField: r2->field_2f = r1
    //     0x6830a8: stur            w1, [x2, #0x2f]
    // 0x6830ac: ldur            x1, [fp, #-0x20]
    // 0x6830b0: StoreField: r2->field_37 = r1
    //     0x6830b0: stur            w1, [x2, #0x37]
    // 0x6830b4: r1 = <FlexParentData>
    //     0x6830b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6830b8: ldr             x1, [x1, #0xc18]
    // 0x6830bc: r0 = Expanded()
    //     0x6830bc: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6830c0: mov             x3, x0
    // 0x6830c4: r0 = 1
    //     0x6830c4: movz            x0, #0x1
    // 0x6830c8: stur            x3, [fp, #-8]
    // 0x6830cc: StoreField: r3->field_13 = r0
    //     0x6830cc: stur            x0, [x3, #0x13]
    // 0x6830d0: r0 = Instance_FlexFit
    //     0x6830d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6830d4: ldr             x0, [x0, #0xc20]
    // 0x6830d8: StoreField: r3->field_1b = r0
    //     0x6830d8: stur            w0, [x3, #0x1b]
    // 0x6830dc: ldur            x0, [fp, #-0x10]
    // 0x6830e0: StoreField: r3->field_b = r0
    //     0x6830e0: stur            w0, [x3, #0xb]
    // 0x6830e4: r1 = Null
    //     0x6830e4: mov             x1, NULL
    // 0x6830e8: r2 = 6
    //     0x6830e8: movz            x2, #0x6
    // 0x6830ec: r0 = AllocateArray()
    //     0x6830ec: bl              #0x909400  ; AllocateArrayStub
    // 0x6830f0: mov             x2, x0
    // 0x6830f4: ldur            x0, [fp, #-0x30]
    // 0x6830f8: stur            x2, [fp, #-0x10]
    // 0x6830fc: StoreField: r2->field_f = r0
    //     0x6830fc: stur            w0, [x2, #0xf]
    // 0x683100: r16 = Instance_VerticalDivider
    //     0x683100: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!VerticalDivider@8a94a1
    //     0x683104: ldr             x16, [x16, #0xac0]
    // 0x683108: StoreField: r2->field_13 = r16
    //     0x683108: stur            w16, [x2, #0x13]
    // 0x68310c: ldur            x0, [fp, #-8]
    // 0x683110: ArrayStore: r2[0] = r0  ; List_4
    //     0x683110: stur            w0, [x2, #0x17]
    // 0x683114: r1 = <Widget>
    //     0x683114: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x683118: ldr             x1, [x1, #0x1c8]
    // 0x68311c: r0 = AllocateGrowableArray()
    //     0x68311c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x683120: mov             x1, x0
    // 0x683124: ldur            x0, [fp, #-0x10]
    // 0x683128: stur            x1, [fp, #-8]
    // 0x68312c: StoreField: r1->field_f = r0
    //     0x68312c: stur            w0, [x1, #0xf]
    // 0x683130: r2 = 6
    //     0x683130: movz            x2, #0x6
    // 0x683134: StoreField: r1->field_b = r2
    //     0x683134: stur            w2, [x1, #0xb]
    // 0x683138: r0 = Row()
    //     0x683138: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x68313c: mov             x1, x0
    // 0x683140: r0 = Instance_Axis
    //     0x683140: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x683144: stur            x1, [fp, #-0x10]
    // 0x683148: StoreField: r1->field_f = r0
    //     0x683148: stur            w0, [x1, #0xf]
    // 0x68314c: r0 = Instance_MainAxisAlignment
    //     0x68314c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x683150: ldr             x0, [x0, #0xbf0]
    // 0x683154: StoreField: r1->field_13 = r0
    //     0x683154: stur            w0, [x1, #0x13]
    // 0x683158: r2 = Instance_MainAxisSize
    //     0x683158: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68315c: ldr             x2, [x2, #0xc68]
    // 0x683160: ArrayStore: r1[0] = r2  ; List_4
    //     0x683160: stur            w2, [x1, #0x17]
    // 0x683164: r2 = Instance_CrossAxisAlignment
    //     0x683164: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x683168: ldr             x2, [x2, #0xc00]
    // 0x68316c: StoreField: r1->field_1b = r2
    //     0x68316c: stur            w2, [x1, #0x1b]
    // 0x683170: r3 = Instance_VerticalDirection
    //     0x683170: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x683174: ldr             x3, [x3, #0xc08]
    // 0x683178: StoreField: r1->field_23 = r3
    //     0x683178: stur            w3, [x1, #0x23]
    // 0x68317c: r4 = Instance_Clip
    //     0x68317c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x683180: ldr             x4, [x4, #0xc10]
    // 0x683184: StoreField: r1->field_2b = r4
    //     0x683184: stur            w4, [x1, #0x2b]
    // 0x683188: StoreField: r1->field_2f = rZR
    //     0x683188: stur            xzr, [x1, #0x2f]
    // 0x68318c: ldur            x5, [fp, #-8]
    // 0x683190: StoreField: r1->field_b = r5
    //     0x683190: stur            w5, [x1, #0xb]
    // 0x683194: r0 = IntrinsicHeight()
    //     0x683194: bl              #0x6832dc  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x683198: mov             x3, x0
    // 0x68319c: ldur            x0, [fp, #-0x10]
    // 0x6831a0: stur            x3, [fp, #-8]
    // 0x6831a4: StoreField: r3->field_b = r0
    //     0x6831a4: stur            w0, [x3, #0xb]
    // 0x6831a8: r1 = Null
    //     0x6831a8: mov             x1, NULL
    // 0x6831ac: r2 = 6
    //     0x6831ac: movz            x2, #0x6
    // 0x6831b0: r0 = AllocateArray()
    //     0x6831b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6831b4: mov             x2, x0
    // 0x6831b8: ldur            x0, [fp, #-0x18]
    // 0x6831bc: stur            x2, [fp, #-0x10]
    // 0x6831c0: StoreField: r2->field_f = r0
    //     0x6831c0: stur            w0, [x2, #0xf]
    // 0x6831c4: r16 = Instance_Divider
    //     0x6831c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac8] Obj!Divider@8a94f1
    //     0x6831c8: ldr             x16, [x16, #0xac8]
    // 0x6831cc: StoreField: r2->field_13 = r16
    //     0x6831cc: stur            w16, [x2, #0x13]
    // 0x6831d0: ldur            x0, [fp, #-8]
    // 0x6831d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6831d4: stur            w0, [x2, #0x17]
    // 0x6831d8: r1 = <Widget>
    //     0x6831d8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6831dc: ldr             x1, [x1, #0x1c8]
    // 0x6831e0: r0 = AllocateGrowableArray()
    //     0x6831e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6831e4: mov             x1, x0
    // 0x6831e8: ldur            x0, [fp, #-0x10]
    // 0x6831ec: stur            x1, [fp, #-8]
    // 0x6831f0: StoreField: r1->field_f = r0
    //     0x6831f0: stur            w0, [x1, #0xf]
    // 0x6831f4: r0 = 6
    //     0x6831f4: movz            x0, #0x6
    // 0x6831f8: StoreField: r1->field_b = r0
    //     0x6831f8: stur            w0, [x1, #0xb]
    // 0x6831fc: r0 = Column()
    //     0x6831fc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x683200: mov             x1, x0
    // 0x683204: r0 = Instance_Axis
    //     0x683204: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x683208: stur            x1, [fp, #-0x10]
    // 0x68320c: StoreField: r1->field_f = r0
    //     0x68320c: stur            w0, [x1, #0xf]
    // 0x683210: r0 = Instance_MainAxisAlignment
    //     0x683210: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x683214: ldr             x0, [x0, #0xbf0]
    // 0x683218: StoreField: r1->field_13 = r0
    //     0x683218: stur            w0, [x1, #0x13]
    // 0x68321c: r0 = Instance_MainAxisSize
    //     0x68321c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x683220: ldr             x0, [x0, #0xbf8]
    // 0x683224: ArrayStore: r1[0] = r0  ; List_4
    //     0x683224: stur            w0, [x1, #0x17]
    // 0x683228: r0 = Instance_CrossAxisAlignment
    //     0x683228: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x68322c: ldr             x0, [x0, #0xc00]
    // 0x683230: StoreField: r1->field_1b = r0
    //     0x683230: stur            w0, [x1, #0x1b]
    // 0x683234: r0 = Instance_VerticalDirection
    //     0x683234: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x683238: ldr             x0, [x0, #0xc08]
    // 0x68323c: StoreField: r1->field_23 = r0
    //     0x68323c: stur            w0, [x1, #0x23]
    // 0x683240: r0 = Instance_Clip
    //     0x683240: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x683244: ldr             x0, [x0, #0xc10]
    // 0x683248: StoreField: r1->field_2b = r0
    //     0x683248: stur            w0, [x1, #0x2b]
    // 0x68324c: StoreField: r1->field_2f = rZR
    //     0x68324c: stur            xzr, [x1, #0x2f]
    // 0x683250: ldur            x0, [fp, #-8]
    // 0x683254: StoreField: r1->field_b = r0
    //     0x683254: stur            w0, [x1, #0xb]
    // 0x683258: r0 = DecoratedBox()
    //     0x683258: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x68325c: mov             x1, x0
    // 0x683260: ldur            x0, [fp, #-0x28]
    // 0x683264: stur            x1, [fp, #-8]
    // 0x683268: StoreField: r1->field_f = r0
    //     0x683268: stur            w0, [x1, #0xf]
    // 0x68326c: r0 = Instance_DecorationPosition
    //     0x68326c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x683270: ldr             x0, [x0, #0x9c0]
    // 0x683274: StoreField: r1->field_13 = r0
    //     0x683274: stur            w0, [x1, #0x13]
    // 0x683278: ldur            x0, [fp, #-0x10]
    // 0x68327c: StoreField: r1->field_b = r0
    //     0x68327c: stur            w0, [x1, #0xb]
    // 0x683280: r0 = Dialog()
    //     0x683280: bl              #0x58300c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x683284: r1 = Instance_Color
    //     0x683284: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x683288: ldr             x1, [x1, #0x700]
    // 0x68328c: StoreField: r0->field_b = r1
    //     0x68328c: stur            w1, [x0, #0xb]
    // 0x683290: r1 = 0.000000
    //     0x683290: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x683294: StoreField: r0->field_f = r1
    //     0x683294: stur            w1, [x0, #0xf]
    // 0x683298: r1 = Instance_Duration
    //     0x683298: add             x1, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x68329c: ldr             x1, [x1, #0x78]
    // 0x6832a0: StoreField: r0->field_1b = r1
    //     0x6832a0: stur            w1, [x0, #0x1b]
    // 0x6832a4: r1 = Instance__DecelerateCurve
    //     0x6832a4: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x6832a8: StoreField: r0->field_1f = r1
    //     0x6832a8: stur            w1, [x0, #0x1f]
    // 0x6832ac: r1 = Instance_EdgeInsets
    //     0x6832ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!EdgeInsets@88eee1
    //     0x6832b0: ldr             x1, [x1, #0xad0]
    // 0x6832b4: StoreField: r0->field_23 = r1
    //     0x6832b4: stur            w1, [x0, #0x23]
    // 0x6832b8: ldur            x1, [fp, #-8]
    // 0x6832bc: StoreField: r0->field_33 = r1
    //     0x6832bc: stur            w1, [x0, #0x33]
    // 0x6832c0: r1 = false
    //     0x6832c0: add             x1, NULL, #0x30  ; false
    // 0x6832c4: StoreField: r0->field_37 = r1
    //     0x6832c4: stur            w1, [x0, #0x37]
    // 0x6832c8: LeaveFrame
    //     0x6832c8: mov             SP, fp
    //     0x6832cc: ldp             fp, lr, [SP], #0x10
    // 0x6832d0: ret
    //     0x6832d0: ret             
    // 0x6832d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6832d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6832d8: b               #0x682e04
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x683f58, size: 0x68
    // 0x683f58: EnterFrame
    //     0x683f58: stp             fp, lr, [SP, #-0x10]!
    //     0x683f5c: mov             fp, SP
    // 0x683f60: AllocStack(0x18)
    //     0x683f60: sub             SP, SP, #0x18
    // 0x683f64: SetupParameters([dynamic _ /* r0 */])
    //     0x683f64: ldr             x0, [fp, #0x10]
    //     0x683f68: ldur            w1, [x0, #0x17]
    //     0x683f6c: add             x1, x1, HEAP, lsl #32
    // 0x683f70: CheckStackOverflow
    //     0x683f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683f74: cmp             SP, x16
    //     0x683f78: b.ls            #0x683fb8
    // 0x683f7c: LoadField: r0 = r1->field_f
    //     0x683f7c: ldur            w0, [x1, #0xf]
    // 0x683f80: DecompressPointer r0
    //     0x683f80: add             x0, x0, HEAP, lsl #32
    // 0x683f84: mov             x1, x0
    // 0x683f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x683f88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x683f8c: r0 = of()
    //     0x683f8c: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x683f90: r16 = <bool>
    //     0x683f90: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x683f94: stp             x0, x16, [SP, #8]
    // 0x683f98: r16 = true
    //     0x683f98: add             x16, NULL, #0x20  ; true
    // 0x683f9c: str             x16, [SP]
    // 0x683fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x683fa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x683fa4: r0 = pop()
    //     0x683fa4: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x683fa8: r0 = Null
    //     0x683fa8: mov             x0, NULL
    // 0x683fac: LeaveFrame
    //     0x683fac: mov             SP, fp
    //     0x683fb0: ldp             fp, lr, [SP], #0x10
    // 0x683fb4: ret
    //     0x683fb4: ret             
    // 0x683fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683fbc: b               #0x683f7c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x683fc0, size: 0x68
    // 0x683fc0: EnterFrame
    //     0x683fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x683fc4: mov             fp, SP
    // 0x683fc8: AllocStack(0x18)
    //     0x683fc8: sub             SP, SP, #0x18
    // 0x683fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x683fcc: ldr             x0, [fp, #0x10]
    //     0x683fd0: ldur            w1, [x0, #0x17]
    //     0x683fd4: add             x1, x1, HEAP, lsl #32
    // 0x683fd8: CheckStackOverflow
    //     0x683fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683fdc: cmp             SP, x16
    //     0x683fe0: b.ls            #0x684020
    // 0x683fe4: LoadField: r0 = r1->field_f
    //     0x683fe4: ldur            w0, [x1, #0xf]
    // 0x683fe8: DecompressPointer r0
    //     0x683fe8: add             x0, x0, HEAP, lsl #32
    // 0x683fec: mov             x1, x0
    // 0x683ff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x683ff0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x683ff4: r0 = of()
    //     0x683ff4: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x683ff8: r16 = <bool>
    //     0x683ff8: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x683ffc: stp             x0, x16, [SP, #8]
    // 0x684000: r16 = false
    //     0x684000: add             x16, NULL, #0x30  ; false
    // 0x684004: str             x16, [SP]
    // 0x684008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x684008: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68400c: r0 = pop()
    //     0x68400c: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x684010: r0 = Null
    //     0x684010: mov             x0, NULL
    // 0x684014: LeaveFrame
    //     0x684014: mov             SP, fp
    //     0x684018: ldp             fp, lr, [SP], #0x10
    // 0x68401c: ret
    //     0x68401c: ret             
    // 0x684020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684024: b               #0x683fe4
  }
}
