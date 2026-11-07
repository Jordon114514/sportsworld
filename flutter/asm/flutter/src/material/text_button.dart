// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048904, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x8360e8, size: 0xd8
    // 0x8360e8: EnterFrame
    //     0x8360e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8360ec: mov             fp, SP
    // 0x8360f0: AllocStack(0x18)
    //     0x8360f0: sub             SP, SP, #0x18
    // 0x8360f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8360f4: mov             x0, x1
    //     0x8360f8: stur            x1, [fp, #-8]
    // 0x8360fc: CheckStackOverflow
    //     0x8360fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836100: cmp             SP, x16
    //     0x836104: b.ls            #0x8361b8
    // 0x836108: mov             x1, x0
    // 0x83610c: r0 = of()
    //     0x83610c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x836110: stur            x0, [fp, #-0x10]
    // 0x836114: LoadField: r1 = r0->field_8f
    //     0x836114: ldur            w1, [x0, #0x8f]
    // 0x836118: DecompressPointer r1
    //     0x836118: add             x1, x1, HEAP, lsl #32
    // 0x83611c: LoadField: r2 = r1->field_37
    //     0x83611c: ldur            w2, [x1, #0x37]
    // 0x836120: DecompressPointer r2
    //     0x836120: add             x2, x2, HEAP, lsl #32
    // 0x836124: cmp             w2, NULL
    // 0x836128: b.ne            #0x836134
    // 0x83612c: r1 = Null
    //     0x83612c: mov             x1, NULL
    // 0x836130: b               #0x83613c
    // 0x836134: LoadField: r1 = r2->field_1f
    //     0x836134: ldur            w1, [x2, #0x1f]
    // 0x836138: DecompressPointer r1
    //     0x836138: add             x1, x1, HEAP, lsl #32
    // 0x83613c: cmp             w1, NULL
    // 0x836140: b.ne            #0x83614c
    // 0x836144: d0 = 14.000000
    //     0x836144: fmov            d0, #14.00000000
    // 0x836148: b               #0x836150
    // 0x83614c: LoadField: d0 = r1->field_7
    //     0x83614c: ldur            d0, [x1, #7]
    // 0x836150: ldur            x1, [fp, #-8]
    // 0x836154: stur            d0, [fp, #-0x18]
    // 0x836158: r0 = textScalerOf()
    //     0x836158: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x83615c: LoadField: d0 = r0->field_7
    //     0x83615c: ldur            d0, [x0, #7]
    // 0x836160: ldur            d1, [fp, #-0x18]
    // 0x836164: fmul            d2, d1, d0
    // 0x836168: d0 = 14.000000
    //     0x836168: fmov            d0, #14.00000000
    // 0x83616c: fdiv            d1, d2, d0
    // 0x836170: ldur            x0, [fp, #-0x10]
    // 0x836174: LoadField: r1 = r0->field_2f
    //     0x836174: ldur            w1, [x0, #0x2f]
    // 0x836178: DecompressPointer r1
    //     0x836178: add             x1, x1, HEAP, lsl #32
    // 0x83617c: tbnz            w1, #4, #0x83618c
    // 0x836180: r1 = Instance_EdgeInsets
    //     0x836180: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Obj!EdgeInsets@88fbd1
    //     0x836184: ldr             x1, [x1, #0xb00]
    // 0x836188: b               #0x836194
    // 0x83618c: r1 = Instance_EdgeInsets
    //     0x83618c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e298] Obj!EdgeInsets@88f871
    //     0x836190: ldr             x1, [x1, #0x298]
    // 0x836194: mov             v0.16b, v1.16b
    // 0x836198: r2 = Instance_EdgeInsets
    //     0x836198: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Obj!EdgeInsets@88fb71
    //     0x83619c: ldr             x2, [x2, #0x8f0]
    // 0x8361a0: r3 = Instance_EdgeInsets
    //     0x8361a0: add             x3, PP, #9, lsl #12  ; [pp+0x96e0] Obj!EdgeInsets@88f901
    //     0x8361a4: ldr             x3, [x3, #0x6e0]
    // 0x8361a8: r0 = scaledPadding()
    //     0x8361a8: bl              #0x8358cc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8361ac: LeaveFrame
    //     0x8361ac: mov             SP, fp
    //     0x8361b0: ldp             fp, lr, [SP], #0x10
    // 0x8361b4: ret
    //     0x8361b4: ret             
    // 0x8361b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8361b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8361bc: b               #0x836108
  }
}

// class id: 2138, size: 0x70, field offset: 0x68
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ padding(/* No info */) {
    // ** addr: 0x8bc6cc, size: 0x54
    // 0x8bc6cc: EnterFrame
    //     0x8bc6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc6d0: mov             fp, SP
    // 0x8bc6d4: AllocStack(0x8)
    //     0x8bc6d4: sub             SP, SP, #8
    // 0x8bc6d8: CheckStackOverflow
    //     0x8bc6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc6dc: cmp             SP, x16
    //     0x8bc6e0: b.ls            #0x8bc718
    // 0x8bc6e4: LoadField: r0 = r1->field_67
    //     0x8bc6e4: ldur            w0, [x1, #0x67]
    // 0x8bc6e8: DecompressPointer r0
    //     0x8bc6e8: add             x0, x0, HEAP, lsl #32
    // 0x8bc6ec: mov             x1, x0
    // 0x8bc6f0: r0 = _scaledPadding()
    //     0x8bc6f0: bl              #0x8360e8  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x8bc6f4: r1 = <EdgeInsetsGeometry>
    //     0x8bc6f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x8bc6f8: ldr             x1, [x1, #0xdd8]
    // 0x8bc6fc: stur            x0, [fp, #-8]
    // 0x8bc700: r0 = WidgetStatePropertyAll()
    //     0x8bc700: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8bc704: ldur            x1, [fp, #-8]
    // 0x8bc708: StoreField: r0->field_b = r1
    //     0x8bc708: stur            w1, [x0, #0xb]
    // 0x8bc70c: LeaveFrame
    //     0x8bc70c: mov             SP, fp
    //     0x8bc710: ldp             fp, lr, [SP], #0x10
    // 0x8bc714: ret
    //     0x8bc714: ret             
    // 0x8bc718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc71c: b               #0x8bc6e4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8c0cd4, size: 0x68
    // 0x8c0cd4: EnterFrame
    //     0x8c0cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0cd8: mov             fp, SP
    // 0x8c0cdc: AllocStack(0x18)
    //     0x8c0cdc: sub             SP, SP, #0x18
    // 0x8c0ce0: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c0ce0: stur            x1, [fp, #-8]
    // 0x8c0ce4: CheckStackOverflow
    //     0x8c0ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0ce8: cmp             SP, x16
    //     0x8c0cec: b.ls            #0x8c0d34
    // 0x8c0cf0: r1 = 1
    //     0x8c0cf0: movz            x1, #0x1
    // 0x8c0cf4: r0 = AllocateContext()
    //     0x8c0cf4: bl              #0x908370  ; AllocateContextStub
    // 0x8c0cf8: mov             x1, x0
    // 0x8c0cfc: ldur            x0, [fp, #-8]
    // 0x8c0d00: StoreField: r1->field_f = r0
    //     0x8c0d00: stur            w0, [x1, #0xf]
    // 0x8c0d04: mov             x2, x1
    // 0x8c0d08: r1 = Function '<anonymous closure>':.
    //     0x8c0d08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30580] AnonymousClosure: (0x8c0d3c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x8c0cd4)
    //     0x8c0d0c: ldr             x1, [x1, #0x580]
    // 0x8c0d10: r0 = AllocateClosure()
    //     0x8c0d10: bl              #0x908734  ; AllocateClosureStub
    // 0x8c0d14: r16 = <Color?>
    //     0x8c0d14: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c0d18: ldr             x16, [x16, #0x688]
    // 0x8c0d1c: stp             x0, x16, [SP]
    // 0x8c0d20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0d20: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c0d24: r0 = resolveWith()
    //     0x8c0d24: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c0d28: LeaveFrame
    //     0x8c0d28: mov             SP, fp
    //     0x8c0d2c: ldp             fp, lr, [SP], #0x10
    // 0x8c0d30: ret
    //     0x8c0d30: ret             
    // 0x8c0d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0d34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0d38: b               #0x8c0cf0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c0d3c, size: 0x1a4
    // 0x8c0d3c: EnterFrame
    //     0x8c0d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0d40: mov             fp, SP
    // 0x8c0d44: AllocStack(0x8)
    //     0x8c0d44: sub             SP, SP, #8
    // 0x8c0d48: SetupParameters([dynamic _ /* r0 */])
    //     0x8c0d48: ldr             x0, [fp, #0x18]
    //     0x8c0d4c: ldur            w3, [x0, #0x17]
    //     0x8c0d50: add             x3, x3, HEAP, lsl #32
    //     0x8c0d54: stur            x3, [fp, #-8]
    // 0x8c0d58: CheckStackOverflow
    //     0x8c0d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0d5c: cmp             SP, x16
    //     0x8c0d60: b.ls            #0x8c0ed8
    // 0x8c0d64: ldr             x4, [fp, #0x10]
    // 0x8c0d68: r0 = LoadClassIdInstr(r4)
    //     0x8c0d68: ldur            x0, [x4, #-1]
    //     0x8c0d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0d70: mov             x1, x4
    // 0x8c0d74: r2 = Instance_WidgetState
    //     0x8c0d74: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c0d78: ldr             x2, [x2, #0x758]
    // 0x8c0d7c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0d7c: movz            x17, #0xa1f3
    //     0x8c0d80: add             lr, x0, x17
    //     0x8c0d84: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0d88: blr             lr
    // 0x8c0d8c: tbnz            w0, #4, #0x8c0dd8
    // 0x8c0d90: ldur            x3, [fp, #-8]
    // 0x8c0d94: LoadField: r1 = r3->field_f
    //     0x8c0d94: ldur            w1, [x3, #0xf]
    // 0x8c0d98: DecompressPointer r1
    //     0x8c0d98: add             x1, x1, HEAP, lsl #32
    // 0x8c0d9c: LoadField: r0 = r1->field_6b
    //     0x8c0d9c: ldur            w0, [x1, #0x6b]
    // 0x8c0da0: DecompressPointer r0
    //     0x8c0da0: add             x0, x0, HEAP, lsl #32
    // 0x8c0da4: r16 = Sentinel
    //     0x8c0da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0da8: cmp             w0, w16
    // 0x8c0dac: b.ne            #0x8c0dbc
    // 0x8c0db0: r2 = _colors
    //     0x8c0db0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c0db4: ldr             x2, [x2, #0x560]
    // 0x8c0db8: r0 = InitLateFinalInstanceField()
    //     0x8c0db8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0dbc: LoadField: r1 = r0->field_b
    //     0x8c0dbc: ldur            w1, [x0, #0xb]
    // 0x8c0dc0: DecompressPointer r1
    //     0x8c0dc0: add             x1, x1, HEAP, lsl #32
    // 0x8c0dc4: d0 = 0.100000
    //     0x8c0dc4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0dc8: r0 = withOpacity()
    //     0x8c0dc8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c0dcc: LeaveFrame
    //     0x8c0dcc: mov             SP, fp
    //     0x8c0dd0: ldp             fp, lr, [SP], #0x10
    // 0x8c0dd4: ret
    //     0x8c0dd4: ret             
    // 0x8c0dd8: ldr             x4, [fp, #0x10]
    // 0x8c0ddc: ldur            x3, [fp, #-8]
    // 0x8c0de0: r0 = LoadClassIdInstr(r4)
    //     0x8c0de0: ldur            x0, [x4, #-1]
    //     0x8c0de4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0de8: mov             x1, x4
    // 0x8c0dec: r2 = Instance_WidgetState
    //     0x8c0dec: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c0df0: ldr             x2, [x2, #0x760]
    // 0x8c0df4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0df4: movz            x17, #0xa1f3
    //     0x8c0df8: add             lr, x0, x17
    //     0x8c0dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0e00: blr             lr
    // 0x8c0e04: tbnz            w0, #4, #0x8c0e54
    // 0x8c0e08: ldur            x3, [fp, #-8]
    // 0x8c0e0c: LoadField: r1 = r3->field_f
    //     0x8c0e0c: ldur            w1, [x3, #0xf]
    // 0x8c0e10: DecompressPointer r1
    //     0x8c0e10: add             x1, x1, HEAP, lsl #32
    // 0x8c0e14: LoadField: r0 = r1->field_6b
    //     0x8c0e14: ldur            w0, [x1, #0x6b]
    // 0x8c0e18: DecompressPointer r0
    //     0x8c0e18: add             x0, x0, HEAP, lsl #32
    // 0x8c0e1c: r16 = Sentinel
    //     0x8c0e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0e20: cmp             w0, w16
    // 0x8c0e24: b.ne            #0x8c0e34
    // 0x8c0e28: r2 = _colors
    //     0x8c0e28: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c0e2c: ldr             x2, [x2, #0x560]
    // 0x8c0e30: r0 = InitLateFinalInstanceField()
    //     0x8c0e30: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0e34: LoadField: r1 = r0->field_b
    //     0x8c0e34: ldur            w1, [x0, #0xb]
    // 0x8c0e38: DecompressPointer r1
    //     0x8c0e38: add             x1, x1, HEAP, lsl #32
    // 0x8c0e3c: d0 = 0.080000
    //     0x8c0e3c: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c0e40: ldr             d0, [x17, #0x778]
    // 0x8c0e44: r0 = withOpacity()
    //     0x8c0e44: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c0e48: LeaveFrame
    //     0x8c0e48: mov             SP, fp
    //     0x8c0e4c: ldp             fp, lr, [SP], #0x10
    // 0x8c0e50: ret
    //     0x8c0e50: ret             
    // 0x8c0e54: ldr             x1, [fp, #0x10]
    // 0x8c0e58: ldur            x3, [fp, #-8]
    // 0x8c0e5c: r0 = LoadClassIdInstr(r1)
    //     0x8c0e5c: ldur            x0, [x1, #-1]
    //     0x8c0e60: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0e64: r2 = Instance_WidgetState
    //     0x8c0e64: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c0e68: ldr             x2, [x2, #0x6e8]
    // 0x8c0e6c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0e6c: movz            x17, #0xa1f3
    //     0x8c0e70: add             lr, x0, x17
    //     0x8c0e74: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0e78: blr             lr
    // 0x8c0e7c: tbnz            w0, #4, #0x8c0ec8
    // 0x8c0e80: ldur            x0, [fp, #-8]
    // 0x8c0e84: LoadField: r1 = r0->field_f
    //     0x8c0e84: ldur            w1, [x0, #0xf]
    // 0x8c0e88: DecompressPointer r1
    //     0x8c0e88: add             x1, x1, HEAP, lsl #32
    // 0x8c0e8c: LoadField: r0 = r1->field_6b
    //     0x8c0e8c: ldur            w0, [x1, #0x6b]
    // 0x8c0e90: DecompressPointer r0
    //     0x8c0e90: add             x0, x0, HEAP, lsl #32
    // 0x8c0e94: r16 = Sentinel
    //     0x8c0e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0e98: cmp             w0, w16
    // 0x8c0e9c: b.ne            #0x8c0eac
    // 0x8c0ea0: r2 = _colors
    //     0x8c0ea0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c0ea4: ldr             x2, [x2, #0x560]
    // 0x8c0ea8: r0 = InitLateFinalInstanceField()
    //     0x8c0ea8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0eac: LoadField: r1 = r0->field_b
    //     0x8c0eac: ldur            w1, [x0, #0xb]
    // 0x8c0eb0: DecompressPointer r1
    //     0x8c0eb0: add             x1, x1, HEAP, lsl #32
    // 0x8c0eb4: d0 = 0.100000
    //     0x8c0eb4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0eb8: r0 = withOpacity()
    //     0x8c0eb8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c0ebc: LeaveFrame
    //     0x8c0ebc: mov             SP, fp
    //     0x8c0ec0: ldp             fp, lr, [SP], #0x10
    // 0x8c0ec4: ret
    //     0x8c0ec4: ret             
    // 0x8c0ec8: r0 = Null
    //     0x8c0ec8: mov             x0, NULL
    // 0x8c0ecc: LeaveFrame
    //     0x8c0ecc: mov             SP, fp
    //     0x8c0ed0: ldp             fp, lr, [SP], #0x10
    // 0x8c0ed4: ret
    //     0x8c0ed4: ret             
    // 0x8c0ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0edc: b               #0x8c0d64
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x8c25cc, size: 0xc
    // 0x8c25cc: r0 = Instance_WidgetStatePropertyAll
    //     0x8c25cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30578] Obj!WidgetStatePropertyAll<double>@88cd01
    //     0x8c25d0: ldr             x0, [x0, #0x578]
    // 0x8c25d4: ret
    //     0x8c25d4: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c3078, size: 0xc
    // 0x8c3078: r0 = Instance_WidgetStatePropertyAll
    //     0x8c3078: add             x0, PP, #9, lsl #12  ; [pp+0x9690] Obj!WidgetStatePropertyAll<Color>@88ccd1
    //     0x8c307c: ldr             x0, [x0, #0x690]
    // 0x8c3080: ret
    //     0x8c3080: ret             
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x8c3084, size: 0xc
    // 0x8c3084: r0 = Instance_WidgetStatePropertyAll
    //     0x8c3084: add             x0, PP, #0x30, lsl #12  ; [pp+0x30550] Obj!WidgetStatePropertyAll<Size>@88cd21
    //     0x8c3088: ldr             x0, [x0, #0x550]
    // 0x8c308c: ret
    //     0x8c308c: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x8c309c, size: 0xc
    // 0x8c309c: r0 = Instance_WidgetStatePropertyAll
    //     0x8c309c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30570] Obj!WidgetStatePropertyAll<Size>@88cd41
    //     0x8c30a0: ldr             x0, [x0, #0x570]
    // 0x8c30a4: ret
    //     0x8c30a4: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c3ca8, size: 0x68
    // 0x8c3ca8: EnterFrame
    //     0x8c3ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3cac: mov             fp, SP
    // 0x8c3cb0: AllocStack(0x18)
    //     0x8c3cb0: sub             SP, SP, #0x18
    // 0x8c3cb4: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c3cb4: stur            x1, [fp, #-8]
    // 0x8c3cb8: CheckStackOverflow
    //     0x8c3cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3cbc: cmp             SP, x16
    //     0x8c3cc0: b.ls            #0x8c3d08
    // 0x8c3cc4: r1 = 1
    //     0x8c3cc4: movz            x1, #0x1
    // 0x8c3cc8: r0 = AllocateContext()
    //     0x8c3cc8: bl              #0x908370  ; AllocateContextStub
    // 0x8c3ccc: mov             x1, x0
    // 0x8c3cd0: ldur            x0, [fp, #-8]
    // 0x8c3cd4: StoreField: r1->field_f = r0
    //     0x8c3cd4: stur            w0, [x1, #0xf]
    // 0x8c3cd8: mov             x2, x1
    // 0x8c3cdc: r1 = Function '<anonymous closure>':.
    //     0x8c3cdc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30588] AnonymousClosure: (0x8c3d10), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x8c3ca8)
    //     0x8c3ce0: ldr             x1, [x1, #0x588]
    // 0x8c3ce4: r0 = AllocateClosure()
    //     0x8c3ce4: bl              #0x908734  ; AllocateClosureStub
    // 0x8c3ce8: r16 = <Color?>
    //     0x8c3ce8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c3cec: ldr             x16, [x16, #0x688]
    // 0x8c3cf0: stp             x0, x16, [SP]
    // 0x8c3cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c3cf4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3cf8: r0 = resolveWith()
    //     0x8c3cf8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c3cfc: LeaveFrame
    //     0x8c3cfc: mov             SP, fp
    //     0x8c3d00: ldp             fp, lr, [SP], #0x10
    // 0x8c3d04: ret
    //     0x8c3d04: ret             
    // 0x8c3d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3d08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3d0c: b               #0x8c3cc4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3d10, size: 0xf8
    // 0x8c3d10: EnterFrame
    //     0x8c3d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3d14: mov             fp, SP
    // 0x8c3d18: AllocStack(0x8)
    //     0x8c3d18: sub             SP, SP, #8
    // 0x8c3d1c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3d1c: ldr             x0, [fp, #0x18]
    //     0x8c3d20: ldur            w3, [x0, #0x17]
    //     0x8c3d24: add             x3, x3, HEAP, lsl #32
    //     0x8c3d28: stur            x3, [fp, #-8]
    // 0x8c3d2c: CheckStackOverflow
    //     0x8c3d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3d30: cmp             SP, x16
    //     0x8c3d34: b.ls            #0x8c3e00
    // 0x8c3d38: ldr             x1, [fp, #0x10]
    // 0x8c3d3c: r0 = LoadClassIdInstr(r1)
    //     0x8c3d3c: ldur            x0, [x1, #-1]
    //     0x8c3d40: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3d44: r2 = Instance_WidgetState
    //     0x8c3d44: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3d48: ldr             x2, [x2, #0x780]
    // 0x8c3d4c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3d4c: movz            x17, #0xa1f3
    //     0x8c3d50: add             lr, x0, x17
    //     0x8c3d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3d58: blr             lr
    // 0x8c3d5c: tbnz            w0, #4, #0x8c3dbc
    // 0x8c3d60: ldur            x0, [fp, #-8]
    // 0x8c3d64: LoadField: r1 = r0->field_f
    //     0x8c3d64: ldur            w1, [x0, #0xf]
    // 0x8c3d68: DecompressPointer r1
    //     0x8c3d68: add             x1, x1, HEAP, lsl #32
    // 0x8c3d6c: LoadField: r0 = r1->field_6b
    //     0x8c3d6c: ldur            w0, [x1, #0x6b]
    // 0x8c3d70: DecompressPointer r0
    //     0x8c3d70: add             x0, x0, HEAP, lsl #32
    // 0x8c3d74: r16 = Sentinel
    //     0x8c3d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3d78: cmp             w0, w16
    // 0x8c3d7c: b.ne            #0x8c3d8c
    // 0x8c3d80: r2 = _colors
    //     0x8c3d80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c3d84: ldr             x2, [x2, #0x560]
    // 0x8c3d88: r0 = InitLateFinalInstanceField()
    //     0x8c3d88: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3d8c: LoadField: r1 = r0->field_7f
    //     0x8c3d8c: ldur            w1, [x0, #0x7f]
    // 0x8c3d90: DecompressPointer r1
    //     0x8c3d90: add             x1, x1, HEAP, lsl #32
    // 0x8c3d94: r0 = LoadClassIdInstr(r1)
    //     0x8c3d94: ldur            x0, [x1, #-1]
    //     0x8c3d98: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3d9c: d0 = 0.380000
    //     0x8c3d9c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c3da0: ldr             d0, [x17, #0x7c8]
    // 0x8c3da4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3da4: sub             lr, x0, #1, lsl #12
    //     0x8c3da8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3dac: blr             lr
    // 0x8c3db0: LeaveFrame
    //     0x8c3db0: mov             SP, fp
    //     0x8c3db4: ldp             fp, lr, [SP], #0x10
    // 0x8c3db8: ret
    //     0x8c3db8: ret             
    // 0x8c3dbc: ldur            x0, [fp, #-8]
    // 0x8c3dc0: LoadField: r1 = r0->field_f
    //     0x8c3dc0: ldur            w1, [x0, #0xf]
    // 0x8c3dc4: DecompressPointer r1
    //     0x8c3dc4: add             x1, x1, HEAP, lsl #32
    // 0x8c3dc8: LoadField: r0 = r1->field_6b
    //     0x8c3dc8: ldur            w0, [x1, #0x6b]
    // 0x8c3dcc: DecompressPointer r0
    //     0x8c3dcc: add             x0, x0, HEAP, lsl #32
    // 0x8c3dd0: r16 = Sentinel
    //     0x8c3dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3dd4: cmp             w0, w16
    // 0x8c3dd8: b.ne            #0x8c3de8
    // 0x8c3ddc: r2 = _colors
    //     0x8c3ddc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c3de0: ldr             x2, [x2, #0x560]
    // 0x8c3de4: r0 = InitLateFinalInstanceField()
    //     0x8c3de4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3de8: LoadField: r1 = r0->field_b
    //     0x8c3de8: ldur            w1, [x0, #0xb]
    // 0x8c3dec: DecompressPointer r1
    //     0x8c3dec: add             x1, x1, HEAP, lsl #32
    // 0x8c3df0: mov             x0, x1
    // 0x8c3df4: LeaveFrame
    //     0x8c3df4: mov             SP, fp
    //     0x8c3df8: ldp             fp, lr, [SP], #0x10
    // 0x8c3dfc: ret
    //     0x8c3dfc: ret             
    // 0x8c3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3e04: b               #0x8c3d38
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x8c469c, size: 0x68
    // 0x8c469c: EnterFrame
    //     0x8c469c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c46a0: mov             fp, SP
    // 0x8c46a4: AllocStack(0x18)
    //     0x8c46a4: sub             SP, SP, #0x18
    // 0x8c46a8: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c46a8: stur            x1, [fp, #-8]
    // 0x8c46ac: CheckStackOverflow
    //     0x8c46ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c46b0: cmp             SP, x16
    //     0x8c46b4: b.ls            #0x8c46fc
    // 0x8c46b8: r1 = 1
    //     0x8c46b8: movz            x1, #0x1
    // 0x8c46bc: r0 = AllocateContext()
    //     0x8c46bc: bl              #0x908370  ; AllocateContextStub
    // 0x8c46c0: mov             x1, x0
    // 0x8c46c4: ldur            x0, [fp, #-8]
    // 0x8c46c8: StoreField: r1->field_f = r0
    //     0x8c46c8: stur            w0, [x1, #0xf]
    // 0x8c46cc: mov             x2, x1
    // 0x8c46d0: r1 = Function '<anonymous closure>':.
    //     0x8c46d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30558] AnonymousClosure: (0x8c4704), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0x8c469c)
    //     0x8c46d4: ldr             x1, [x1, #0x558]
    // 0x8c46d8: r0 = AllocateClosure()
    //     0x8c46d8: bl              #0x908734  ; AllocateClosureStub
    // 0x8c46dc: r16 = <Color>
    //     0x8c46dc: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8c46e0: ldr             x16, [x16, #0x650]
    // 0x8c46e4: stp             x0, x16, [SP]
    // 0x8c46e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c46e8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c46ec: r0 = resolveWith()
    //     0x8c46ec: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c46f0: LeaveFrame
    //     0x8c46f0: mov             SP, fp
    //     0x8c46f4: ldp             fp, lr, [SP], #0x10
    // 0x8c46f8: ret
    //     0x8c46f8: ret             
    // 0x8c46fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c46fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4700: b               #0x8c46b8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c4704, size: 0x254
    // 0x8c4704: EnterFrame
    //     0x8c4704: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4708: mov             fp, SP
    // 0x8c470c: AllocStack(0x8)
    //     0x8c470c: sub             SP, SP, #8
    // 0x8c4710: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4710: ldr             x0, [fp, #0x18]
    //     0x8c4714: ldur            w3, [x0, #0x17]
    //     0x8c4718: add             x3, x3, HEAP, lsl #32
    //     0x8c471c: stur            x3, [fp, #-8]
    // 0x8c4720: CheckStackOverflow
    //     0x8c4720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4724: cmp             SP, x16
    //     0x8c4728: b.ls            #0x8c4950
    // 0x8c472c: ldr             x4, [fp, #0x10]
    // 0x8c4730: r0 = LoadClassIdInstr(r4)
    //     0x8c4730: ldur            x0, [x4, #-1]
    //     0x8c4734: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4738: mov             x1, x4
    // 0x8c473c: r2 = Instance_WidgetState
    //     0x8c473c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c4740: ldr             x2, [x2, #0x780]
    // 0x8c4744: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c4744: movz            x17, #0xa1f3
    //     0x8c4748: add             lr, x0, x17
    //     0x8c474c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4750: blr             lr
    // 0x8c4754: tbnz            w0, #4, #0x8c47b4
    // 0x8c4758: ldur            x3, [fp, #-8]
    // 0x8c475c: LoadField: r1 = r3->field_f
    //     0x8c475c: ldur            w1, [x3, #0xf]
    // 0x8c4760: DecompressPointer r1
    //     0x8c4760: add             x1, x1, HEAP, lsl #32
    // 0x8c4764: LoadField: r0 = r1->field_6b
    //     0x8c4764: ldur            w0, [x1, #0x6b]
    // 0x8c4768: DecompressPointer r0
    //     0x8c4768: add             x0, x0, HEAP, lsl #32
    // 0x8c476c: r16 = Sentinel
    //     0x8c476c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4770: cmp             w0, w16
    // 0x8c4774: b.ne            #0x8c4784
    // 0x8c4778: r2 = _colors
    //     0x8c4778: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c477c: ldr             x2, [x2, #0x560]
    // 0x8c4780: r0 = InitLateFinalInstanceField()
    //     0x8c4780: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4784: LoadField: r1 = r0->field_7f
    //     0x8c4784: ldur            w1, [x0, #0x7f]
    // 0x8c4788: DecompressPointer r1
    //     0x8c4788: add             x1, x1, HEAP, lsl #32
    // 0x8c478c: r0 = LoadClassIdInstr(r1)
    //     0x8c478c: ldur            x0, [x1, #-1]
    //     0x8c4790: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4794: d0 = 0.380000
    //     0x8c4794: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c4798: ldr             d0, [x17, #0x7c8]
    // 0x8c479c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c479c: sub             lr, x0, #1, lsl #12
    //     0x8c47a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c47a4: blr             lr
    // 0x8c47a8: LeaveFrame
    //     0x8c47a8: mov             SP, fp
    //     0x8c47ac: ldp             fp, lr, [SP], #0x10
    // 0x8c47b0: ret
    //     0x8c47b0: ret             
    // 0x8c47b4: ldr             x4, [fp, #0x10]
    // 0x8c47b8: ldur            x3, [fp, #-8]
    // 0x8c47bc: r0 = LoadClassIdInstr(r4)
    //     0x8c47bc: ldur            x0, [x4, #-1]
    //     0x8c47c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c47c4: mov             x1, x4
    // 0x8c47c8: r2 = Instance_WidgetState
    //     0x8c47c8: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c47cc: ldr             x2, [x2, #0x758]
    // 0x8c47d0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c47d0: movz            x17, #0xa1f3
    //     0x8c47d4: add             lr, x0, x17
    //     0x8c47d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c47dc: blr             lr
    // 0x8c47e0: tbnz            w0, #4, #0x8c4828
    // 0x8c47e4: ldur            x3, [fp, #-8]
    // 0x8c47e8: LoadField: r1 = r3->field_f
    //     0x8c47e8: ldur            w1, [x3, #0xf]
    // 0x8c47ec: DecompressPointer r1
    //     0x8c47ec: add             x1, x1, HEAP, lsl #32
    // 0x8c47f0: LoadField: r0 = r1->field_6b
    //     0x8c47f0: ldur            w0, [x1, #0x6b]
    // 0x8c47f4: DecompressPointer r0
    //     0x8c47f4: add             x0, x0, HEAP, lsl #32
    // 0x8c47f8: r16 = Sentinel
    //     0x8c47f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c47fc: cmp             w0, w16
    // 0x8c4800: b.ne            #0x8c4810
    // 0x8c4804: r2 = _colors
    //     0x8c4804: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c4808: ldr             x2, [x2, #0x560]
    // 0x8c480c: r0 = InitLateFinalInstanceField()
    //     0x8c480c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4810: LoadField: r1 = r0->field_b
    //     0x8c4810: ldur            w1, [x0, #0xb]
    // 0x8c4814: DecompressPointer r1
    //     0x8c4814: add             x1, x1, HEAP, lsl #32
    // 0x8c4818: mov             x0, x1
    // 0x8c481c: LeaveFrame
    //     0x8c481c: mov             SP, fp
    //     0x8c4820: ldp             fp, lr, [SP], #0x10
    // 0x8c4824: ret
    //     0x8c4824: ret             
    // 0x8c4828: ldr             x4, [fp, #0x10]
    // 0x8c482c: ldur            x3, [fp, #-8]
    // 0x8c4830: r0 = LoadClassIdInstr(r4)
    //     0x8c4830: ldur            x0, [x4, #-1]
    //     0x8c4834: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4838: mov             x1, x4
    // 0x8c483c: r2 = Instance_WidgetState
    //     0x8c483c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c4840: ldr             x2, [x2, #0x760]
    // 0x8c4844: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c4844: movz            x17, #0xa1f3
    //     0x8c4848: add             lr, x0, x17
    //     0x8c484c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4850: blr             lr
    // 0x8c4854: tbnz            w0, #4, #0x8c489c
    // 0x8c4858: ldur            x3, [fp, #-8]
    // 0x8c485c: LoadField: r1 = r3->field_f
    //     0x8c485c: ldur            w1, [x3, #0xf]
    // 0x8c4860: DecompressPointer r1
    //     0x8c4860: add             x1, x1, HEAP, lsl #32
    // 0x8c4864: LoadField: r0 = r1->field_6b
    //     0x8c4864: ldur            w0, [x1, #0x6b]
    // 0x8c4868: DecompressPointer r0
    //     0x8c4868: add             x0, x0, HEAP, lsl #32
    // 0x8c486c: r16 = Sentinel
    //     0x8c486c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4870: cmp             w0, w16
    // 0x8c4874: b.ne            #0x8c4884
    // 0x8c4878: r2 = _colors
    //     0x8c4878: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c487c: ldr             x2, [x2, #0x560]
    // 0x8c4880: r0 = InitLateFinalInstanceField()
    //     0x8c4880: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4884: LoadField: r1 = r0->field_b
    //     0x8c4884: ldur            w1, [x0, #0xb]
    // 0x8c4888: DecompressPointer r1
    //     0x8c4888: add             x1, x1, HEAP, lsl #32
    // 0x8c488c: mov             x0, x1
    // 0x8c4890: LeaveFrame
    //     0x8c4890: mov             SP, fp
    //     0x8c4894: ldp             fp, lr, [SP], #0x10
    // 0x8c4898: ret
    //     0x8c4898: ret             
    // 0x8c489c: ldr             x1, [fp, #0x10]
    // 0x8c48a0: ldur            x3, [fp, #-8]
    // 0x8c48a4: r0 = LoadClassIdInstr(r1)
    //     0x8c48a4: ldur            x0, [x1, #-1]
    //     0x8c48a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c48ac: r2 = Instance_WidgetState
    //     0x8c48ac: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c48b0: ldr             x2, [x2, #0x6e8]
    // 0x8c48b4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c48b4: movz            x17, #0xa1f3
    //     0x8c48b8: add             lr, x0, x17
    //     0x8c48bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c48c0: blr             lr
    // 0x8c48c4: tbnz            w0, #4, #0x8c490c
    // 0x8c48c8: ldur            x0, [fp, #-8]
    // 0x8c48cc: LoadField: r1 = r0->field_f
    //     0x8c48cc: ldur            w1, [x0, #0xf]
    // 0x8c48d0: DecompressPointer r1
    //     0x8c48d0: add             x1, x1, HEAP, lsl #32
    // 0x8c48d4: LoadField: r0 = r1->field_6b
    //     0x8c48d4: ldur            w0, [x1, #0x6b]
    // 0x8c48d8: DecompressPointer r0
    //     0x8c48d8: add             x0, x0, HEAP, lsl #32
    // 0x8c48dc: r16 = Sentinel
    //     0x8c48dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c48e0: cmp             w0, w16
    // 0x8c48e4: b.ne            #0x8c48f4
    // 0x8c48e8: r2 = _colors
    //     0x8c48e8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c48ec: ldr             x2, [x2, #0x560]
    // 0x8c48f0: r0 = InitLateFinalInstanceField()
    //     0x8c48f0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c48f4: LoadField: r1 = r0->field_b
    //     0x8c48f4: ldur            w1, [x0, #0xb]
    // 0x8c48f8: DecompressPointer r1
    //     0x8c48f8: add             x1, x1, HEAP, lsl #32
    // 0x8c48fc: mov             x0, x1
    // 0x8c4900: LeaveFrame
    //     0x8c4900: mov             SP, fp
    //     0x8c4904: ldp             fp, lr, [SP], #0x10
    // 0x8c4908: ret
    //     0x8c4908: ret             
    // 0x8c490c: ldur            x0, [fp, #-8]
    // 0x8c4910: LoadField: r1 = r0->field_f
    //     0x8c4910: ldur            w1, [x0, #0xf]
    // 0x8c4914: DecompressPointer r1
    //     0x8c4914: add             x1, x1, HEAP, lsl #32
    // 0x8c4918: LoadField: r0 = r1->field_6b
    //     0x8c4918: ldur            w0, [x1, #0x6b]
    // 0x8c491c: DecompressPointer r0
    //     0x8c491c: add             x0, x0, HEAP, lsl #32
    // 0x8c4920: r16 = Sentinel
    //     0x8c4920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4924: cmp             w0, w16
    // 0x8c4928: b.ne            #0x8c4938
    // 0x8c492c: r2 = _colors
    //     0x8c492c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_TextButtonDefaultsM3@290343580._colors@290343580>: late final (offset: 0x6c)
    //     0x8c4930: ldr             x2, [x2, #0x560]
    // 0x8c4934: r0 = InitLateFinalInstanceField()
    //     0x8c4934: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4938: LoadField: r1 = r0->field_b
    //     0x8c4938: ldur            w1, [x0, #0xb]
    // 0x8c493c: DecompressPointer r1
    //     0x8c493c: add             x1, x1, HEAP, lsl #32
    // 0x8c4940: mov             x0, x1
    // 0x8c4944: LeaveFrame
    //     0x8c4944: mov             SP, fp
    //     0x8c4948: ldp             fp, lr, [SP], #0x10
    // 0x8c494c: ret
    //     0x8c494c: ret             
    // 0x8c4950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4954: b               #0x8c472c
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x8c4964, size: 0xc
    // 0x8c4964: r0 = Instance_WidgetStatePropertyAll
    //     0x8c4964: add             x0, PP, #0x30, lsl #12  ; [pp+0x30568] Obj!WidgetStatePropertyAll<double>@88cd61
    //     0x8c4968: ldr             x0, [x0, #0x568]
    // 0x8c496c: ret
    //     0x8c496c: ret             
  }
  get _ shape(/* No info */) {
    // ** addr: 0x8c4970, size: 0xc
    // 0x8c4970: r0 = Instance_WidgetStatePropertyAll
    //     0x8c4970: add             x0, PP, #0x30, lsl #12  ; [pp+0x30548] Obj!WidgetStatePropertyAll<OutlinedBorder>@88cd71
    //     0x8c4974: ldr             x0, [x0, #0x548]
    // 0x8c4978: ret
    //     0x8c4978: ret             
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c49cc, size: 0x68
    // 0x8c49cc: EnterFrame
    //     0x8c49cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c49d0: mov             fp, SP
    // 0x8c49d4: CheckStackOverflow
    //     0x8c49d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c49d8: cmp             SP, x16
    //     0x8c49dc: b.ls            #0x8c4a2c
    // 0x8c49e0: ldr             x1, [fp, #0x10]
    // 0x8c49e4: r0 = LoadClassIdInstr(r1)
    //     0x8c49e4: ldur            x0, [x1, #-1]
    //     0x8c49e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c49ec: r2 = Instance_WidgetState
    //     0x8c49ec: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c49f0: ldr             x2, [x2, #0x780]
    // 0x8c49f4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c49f4: movz            x17, #0xa1f3
    //     0x8c49f8: add             lr, x0, x17
    //     0x8c49fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4a00: blr             lr
    // 0x8c4a04: tbnz            w0, #4, #0x8c4a18
    // 0x8c4a08: r0 = Instance_SystemMouseCursor
    //     0x8c4a08: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x8c4a0c: LeaveFrame
    //     0x8c4a0c: mov             SP, fp
    //     0x8c4a10: ldp             fp, lr, [SP], #0x10
    // 0x8c4a14: ret
    //     0x8c4a14: ret             
    // 0x8c4a18: r0 = Instance_SystemMouseCursor
    //     0x8c4a18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x8c4a1c: ldr             x0, [x0, #0x800]
    // 0x8c4a20: LeaveFrame
    //     0x8c4a20: mov             SP, fp
    //     0x8c4a24: ldp             fp, lr, [SP], #0x10
    // 0x8c4a28: ret
    //     0x8c4a28: ret             
    // 0x8c4a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4a2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4a30: b               #0x8c49e0
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4c14, size: 0x50
    // 0x8c4c14: EnterFrame
    //     0x8c4c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4c18: mov             fp, SP
    // 0x8c4c1c: AllocStack(0x10)
    //     0x8c4c1c: sub             SP, SP, #0x10
    // 0x8c4c20: CheckStackOverflow
    //     0x8c4c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4c24: cmp             SP, x16
    //     0x8c4c28: b.ls            #0x8c4c5c
    // 0x8c4c2c: r1 = Function '<anonymous closure>':.
    //     0x8c4c2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30540] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4c30: ldr             x1, [x1, #0x540]
    // 0x8c4c34: r2 = Null
    //     0x8c4c34: mov             x2, NULL
    // 0x8c4c38: r0 = AllocateClosure()
    //     0x8c4c38: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4c3c: r16 = <MouseCursor?>
    //     0x8c4c3c: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c4c40: ldr             x16, [x16, #0x6b8]
    // 0x8c4c44: stp             x0, x16, [SP]
    // 0x8c4c48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4c48: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4c4c: r0 = resolveWith()
    //     0x8c4c4c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4c50: LeaveFrame
    //     0x8c4c50: mov             SP, fp
    //     0x8c4c54: ldp             fp, lr, [SP], #0x10
    // 0x8c4c58: ret
    //     0x8c4c58: ret             
    // 0x8c4c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4c60: b               #0x8c4c2c
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x8c4c70, size: 0x44
    // 0x8c4c70: EnterFrame
    //     0x8c4c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4c74: mov             fp, SP
    // 0x8c4c78: CheckStackOverflow
    //     0x8c4c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4c7c: cmp             SP, x16
    //     0x8c4c80: b.ls            #0x8c4cac
    // 0x8c4c84: LoadField: r0 = r1->field_67
    //     0x8c4c84: ldur            w0, [x1, #0x67]
    // 0x8c4c88: DecompressPointer r0
    //     0x8c4c88: add             x0, x0, HEAP, lsl #32
    // 0x8c4c8c: mov             x1, x0
    // 0x8c4c90: r0 = of()
    //     0x8c4c90: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c4c94: LoadField: r1 = r0->field_2b
    //     0x8c4c94: ldur            w1, [x0, #0x2b]
    // 0x8c4c98: DecompressPointer r1
    //     0x8c4c98: add             x1, x1, HEAP, lsl #32
    // 0x8c4c9c: mov             x0, x1
    // 0x8c4ca0: LeaveFrame
    //     0x8c4ca0: mov             SP, fp
    //     0x8c4ca4: ldp             fp, lr, [SP], #0x10
    // 0x8c4ca8: ret
    //     0x8c4ca8: ret             
    // 0x8c4cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4cac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4cb0: b               #0x8c4c84
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x8c4cc0, size: 0x44
    // 0x8c4cc0: EnterFrame
    //     0x8c4cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4cc4: mov             fp, SP
    // 0x8c4cc8: CheckStackOverflow
    //     0x8c4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4ccc: cmp             SP, x16
    //     0x8c4cd0: b.ls            #0x8c4cfc
    // 0x8c4cd4: LoadField: r0 = r1->field_67
    //     0x8c4cd4: ldur            w0, [x1, #0x67]
    // 0x8c4cd8: DecompressPointer r0
    //     0x8c4cd8: add             x0, x0, HEAP, lsl #32
    // 0x8c4cdc: mov             x1, x0
    // 0x8c4ce0: r0 = of()
    //     0x8c4ce0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c4ce4: LoadField: r1 = r0->field_1b
    //     0x8c4ce4: ldur            w1, [x0, #0x1b]
    // 0x8c4ce8: DecompressPointer r1
    //     0x8c4ce8: add             x1, x1, HEAP, lsl #32
    // 0x8c4cec: mov             x0, x1
    // 0x8c4cf0: LeaveFrame
    //     0x8c4cf0: mov             SP, fp
    //     0x8c4cf4: ldp             fp, lr, [SP], #0x10
    // 0x8c4cf8: ret
    //     0x8c4cf8: ret             
    // 0x8c4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4cfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4d00: b               #0x8c4cd4
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x8c4dec, size: 0x44
    // 0x8c4dec: EnterFrame
    //     0x8c4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4df0: mov             fp, SP
    // 0x8c4df4: CheckStackOverflow
    //     0x8c4df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4df8: cmp             SP, x16
    //     0x8c4dfc: b.ls            #0x8c4e28
    // 0x8c4e00: LoadField: r0 = r1->field_67
    //     0x8c4e00: ldur            w0, [x1, #0x67]
    // 0x8c4e04: DecompressPointer r0
    //     0x8c4e04: add             x0, x0, HEAP, lsl #32
    // 0x8c4e08: mov             x1, x0
    // 0x8c4e0c: r0 = of()
    //     0x8c4e0c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c4e10: LoadField: r1 = r0->field_33
    //     0x8c4e10: ldur            w1, [x0, #0x33]
    // 0x8c4e14: DecompressPointer r1
    //     0x8c4e14: add             x1, x1, HEAP, lsl #32
    // 0x8c4e18: mov             x0, x1
    // 0x8c4e1c: LeaveFrame
    //     0x8c4e1c: mov             SP, fp
    //     0x8c4e20: ldp             fp, lr, [SP], #0x10
    // 0x8c4e24: ret
    //     0x8c4e24: ret             
    // 0x8c4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4e28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4e2c: b               #0x8c4e00
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x8c8050, size: 0x64
    // 0x8c8050: EnterFrame
    //     0x8c8050: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8054: mov             fp, SP
    // 0x8c8058: AllocStack(0x8)
    //     0x8c8058: sub             SP, SP, #8
    // 0x8c805c: CheckStackOverflow
    //     0x8c805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8060: cmp             SP, x16
    //     0x8c8064: b.ls            #0x8c80ac
    // 0x8c8068: LoadField: r0 = r1->field_67
    //     0x8c8068: ldur            w0, [x1, #0x67]
    // 0x8c806c: DecompressPointer r0
    //     0x8c806c: add             x0, x0, HEAP, lsl #32
    // 0x8c8070: mov             x1, x0
    // 0x8c8074: r0 = of()
    //     0x8c8074: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c8078: LoadField: r1 = r0->field_8f
    //     0x8c8078: ldur            w1, [x0, #0x8f]
    // 0x8c807c: DecompressPointer r1
    //     0x8c807c: add             x1, x1, HEAP, lsl #32
    // 0x8c8080: LoadField: r0 = r1->field_37
    //     0x8c8080: ldur            w0, [x1, #0x37]
    // 0x8c8084: DecompressPointer r0
    //     0x8c8084: add             x0, x0, HEAP, lsl #32
    // 0x8c8088: stur            x0, [fp, #-8]
    // 0x8c808c: r1 = <TextStyle?>
    //     0x8c808c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df8] TypeArguments: <TextStyle?>
    //     0x8c8090: ldr             x1, [x1, #0xdf8]
    // 0x8c8094: r0 = WidgetStatePropertyAll()
    //     0x8c8094: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8c8098: ldur            x1, [fp, #-8]
    // 0x8c809c: StoreField: r0->field_b = r1
    //     0x8c809c: stur            w1, [x0, #0xb]
    // 0x8c80a0: LeaveFrame
    //     0x8c80a0: mov             SP, fp
    //     0x8c80a4: ldp             fp, lr, [SP], #0x10
    // 0x8c80a8: ret
    //     0x8c80a8: ret             
    // 0x8c80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c80ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c80b0: b               #0x8c8068
  }
}

// class id: 2989, size: 0x3c, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x6832e8, size: 0xc70
    // 0x6832e8: EnterFrame
    //     0x6832e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6832ec: mov             fp, SP
    // 0x6832f0: AllocStack(0xb0)
    //     0x6832f0: sub             SP, SP, #0xb0
    // 0x6832f4: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x88 */, dynamic disabledMouseCursor = Null /* r8, fp-0x80 */, dynamic elevation = Null /* r9, fp-0x78 */, dynamic enableFeedback = Null /* r10, fp-0x70 */, dynamic enabledMouseCursor = Null /* r11, fp-0x68 */, dynamic foregroundColor = Null /* r12, fp-0x60 */, dynamic maximumSize = Null /* r13, fp-0x58 */, dynamic minimumSize = Null /* r14, fp-0x50 */, dynamic overlayColor = Null /* r19, fp-0x48 */, dynamic padding = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r2, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0x6832f4: ldur            w0, [x4, #0x13]
    //     0x6832f8: ldur            w1, [x4, #0x1f]
    //     0x6832fc: add             x1, x1, HEAP, lsl #32
    //     0x683300: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x683304: ldr             x16, [x16, #0xac8]
    //     0x683308: cmp             w1, w16
    //     0x68330c: b.ne            #0x683330
    //     0x683310: ldur            w1, [x4, #0x23]
    //     0x683314: add             x1, x1, HEAP, lsl #32
    //     0x683318: sub             w2, w0, w1
    //     0x68331c: add             x1, fp, w2, sxtw #2
    //     0x683320: ldr             x1, [x1, #8]
    //     0x683324: mov             x2, x1
    //     0x683328: movz            x1, #0x1
    //     0x68332c: b               #0x683338
    //     0x683330: mov             x2, NULL
    //     0x683334: movz            x1, #0
    //     0x683338: stur            x2, [fp, #-8]
    //     0x68333c: lsl             x3, x1, #1
    //     0x683340: lsl             w5, w3, #1
    //     0x683344: add             w6, w5, #8
    //     0x683348: add             x16, x4, w6, sxtw #1
    //     0x68334c: ldur            w7, [x16, #0xf]
    //     0x683350: add             x7, x7, HEAP, lsl #32
    //     0x683354: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b8] "animationDuration"
    //     0x683358: ldr             x16, [x16, #0xb8]
    //     0x68335c: cmp             w7, w16
    //     0x683360: b.ne            #0x683394
    //     0x683364: add             w1, w5, #0xa
    //     0x683368: add             x16, x4, w1, sxtw #1
    //     0x68336c: ldur            w5, [x16, #0xf]
    //     0x683370: add             x5, x5, HEAP, lsl #32
    //     0x683374: sub             w1, w0, w5
    //     0x683378: add             x5, fp, w1, sxtw #2
    //     0x68337c: ldr             x5, [x5, #8]
    //     0x683380: add             w1, w3, #2
    //     0x683384: sbfx            x3, x1, #1, #0x1f
    //     0x683388: mov             x1, x3
    //     0x68338c: mov             x3, x5
    //     0x683390: b               #0x683398
    //     0x683394: mov             x3, NULL
    //     0x683398: stur            x3, [fp, #-0x98]
    //     0x68339c: lsl             x5, x1, #1
    //     0x6833a0: lsl             w6, w5, #1
    //     0x6833a4: add             w7, w6, #8
    //     0x6833a8: add             x16, x4, w7, sxtw #1
    //     0x6833ac: ldur            w8, [x16, #0xf]
    //     0x6833b0: add             x8, x8, HEAP, lsl #32
    //     0x6833b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] "backgroundColor"
    //     0x6833b8: ldr             x16, [x16, #0xe50]
    //     0x6833bc: cmp             w8, w16
    //     0x6833c0: b.ne            #0x6833f4
    //     0x6833c4: add             w1, w6, #0xa
    //     0x6833c8: add             x16, x4, w1, sxtw #1
    //     0x6833cc: ldur            w6, [x16, #0xf]
    //     0x6833d0: add             x6, x6, HEAP, lsl #32
    //     0x6833d4: sub             w1, w0, w6
    //     0x6833d8: add             x6, fp, w1, sxtw #2
    //     0x6833dc: ldr             x6, [x6, #8]
    //     0x6833e0: add             w1, w5, #2
    //     0x6833e4: sbfx            x5, x1, #1, #0x1f
    //     0x6833e8: mov             x1, x5
    //     0x6833ec: mov             x5, x6
    //     0x6833f0: b               #0x6833f8
    //     0x6833f4: mov             x5, NULL
    //     0x6833f8: stur            x5, [fp, #-0x90]
    //     0x6833fc: lsl             x6, x1, #1
    //     0x683400: lsl             w7, w6, #1
    //     0x683404: add             w8, w7, #8
    //     0x683408: add             x16, x4, w8, sxtw #1
    //     0x68340c: ldur            w9, [x16, #0xf]
    //     0x683410: add             x9, x9, HEAP, lsl #32
    //     0x683414: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] "disabledBackgroundColor"
    //     0x683418: ldr             x16, [x16, #0xda8]
    //     0x68341c: cmp             w9, w16
    //     0x683420: b.ne            #0x683454
    //     0x683424: add             w1, w7, #0xa
    //     0x683428: add             x16, x4, w1, sxtw #1
    //     0x68342c: ldur            w7, [x16, #0xf]
    //     0x683430: add             x7, x7, HEAP, lsl #32
    //     0x683434: sub             w1, w0, w7
    //     0x683438: add             x7, fp, w1, sxtw #2
    //     0x68343c: ldr             x7, [x7, #8]
    //     0x683440: add             w1, w6, #2
    //     0x683444: sbfx            x6, x1, #1, #0x1f
    //     0x683448: mov             x1, x6
    //     0x68344c: mov             x6, x7
    //     0x683450: b               #0x683458
    //     0x683454: mov             x6, NULL
    //     0x683458: lsl             x7, x1, #1
    //     0x68345c: lsl             w8, w7, #1
    //     0x683460: add             w9, w8, #8
    //     0x683464: add             x16, x4, w9, sxtw #1
    //     0x683468: ldur            w10, [x16, #0xf]
    //     0x68346c: add             x10, x10, HEAP, lsl #32
    //     0x683470: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db0] "disabledForegroundColor"
    //     0x683474: ldr             x16, [x16, #0xdb0]
    //     0x683478: cmp             w10, w16
    //     0x68347c: b.ne            #0x6834b0
    //     0x683480: add             w1, w8, #0xa
    //     0x683484: add             x16, x4, w1, sxtw #1
    //     0x683488: ldur            w8, [x16, #0xf]
    //     0x68348c: add             x8, x8, HEAP, lsl #32
    //     0x683490: sub             w1, w0, w8
    //     0x683494: add             x8, fp, w1, sxtw #2
    //     0x683498: ldr             x8, [x8, #8]
    //     0x68349c: add             w1, w7, #2
    //     0x6834a0: sbfx            x7, x1, #1, #0x1f
    //     0x6834a4: mov             x1, x7
    //     0x6834a8: mov             x7, x8
    //     0x6834ac: b               #0x6834b4
    //     0x6834b0: mov             x7, NULL
    //     0x6834b4: stur            x7, [fp, #-0x88]
    //     0x6834b8: lsl             x8, x1, #1
    //     0x6834bc: lsl             w9, w8, #1
    //     0x6834c0: add             w10, w9, #8
    //     0x6834c4: add             x16, x4, w10, sxtw #1
    //     0x6834c8: ldur            w11, [x16, #0xf]
    //     0x6834cc: add             x11, x11, HEAP, lsl #32
    //     0x6834d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130c0] "disabledMouseCursor"
    //     0x6834d4: ldr             x16, [x16, #0xc0]
    //     0x6834d8: cmp             w11, w16
    //     0x6834dc: b.ne            #0x683510
    //     0x6834e0: add             w1, w9, #0xa
    //     0x6834e4: add             x16, x4, w1, sxtw #1
    //     0x6834e8: ldur            w9, [x16, #0xf]
    //     0x6834ec: add             x9, x9, HEAP, lsl #32
    //     0x6834f0: sub             w1, w0, w9
    //     0x6834f4: add             x9, fp, w1, sxtw #2
    //     0x6834f8: ldr             x9, [x9, #8]
    //     0x6834fc: add             w1, w8, #2
    //     0x683500: sbfx            x8, x1, #1, #0x1f
    //     0x683504: mov             x1, x8
    //     0x683508: mov             x8, x9
    //     0x68350c: b               #0x683514
    //     0x683510: mov             x8, NULL
    //     0x683514: stur            x8, [fp, #-0x80]
    //     0x683518: lsl             x9, x1, #1
    //     0x68351c: lsl             w10, w9, #1
    //     0x683520: add             w11, w10, #8
    //     0x683524: add             x16, x4, w11, sxtw #1
    //     0x683528: ldur            w12, [x16, #0xf]
    //     0x68352c: add             x12, x12, HEAP, lsl #32
    //     0x683530: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] "elevation"
    //     0x683534: ldr             x16, [x16, #0xdb8]
    //     0x683538: cmp             w12, w16
    //     0x68353c: b.ne            #0x683570
    //     0x683540: add             w1, w10, #0xa
    //     0x683544: add             x16, x4, w1, sxtw #1
    //     0x683548: ldur            w10, [x16, #0xf]
    //     0x68354c: add             x10, x10, HEAP, lsl #32
    //     0x683550: sub             w1, w0, w10
    //     0x683554: add             x10, fp, w1, sxtw #2
    //     0x683558: ldr             x10, [x10, #8]
    //     0x68355c: add             w1, w9, #2
    //     0x683560: sbfx            x9, x1, #1, #0x1f
    //     0x683564: mov             x1, x9
    //     0x683568: mov             x9, x10
    //     0x68356c: b               #0x683574
    //     0x683570: mov             x9, NULL
    //     0x683574: stur            x9, [fp, #-0x78]
    //     0x683578: lsl             x10, x1, #1
    //     0x68357c: lsl             w11, w10, #1
    //     0x683580: add             w12, w11, #8
    //     0x683584: add             x16, x4, w12, sxtw #1
    //     0x683588: ldur            w13, [x16, #0xf]
    //     0x68358c: add             x13, x13, HEAP, lsl #32
    //     0x683590: add             x16, PP, #0x13, lsl #12  ; [pp+0x130c8] "enableFeedback"
    //     0x683594: ldr             x16, [x16, #0xc8]
    //     0x683598: cmp             w13, w16
    //     0x68359c: b.ne            #0x6835d0
    //     0x6835a0: add             w1, w11, #0xa
    //     0x6835a4: add             x16, x4, w1, sxtw #1
    //     0x6835a8: ldur            w11, [x16, #0xf]
    //     0x6835ac: add             x11, x11, HEAP, lsl #32
    //     0x6835b0: sub             w1, w0, w11
    //     0x6835b4: add             x11, fp, w1, sxtw #2
    //     0x6835b8: ldr             x11, [x11, #8]
    //     0x6835bc: add             w1, w10, #2
    //     0x6835c0: sbfx            x10, x1, #1, #0x1f
    //     0x6835c4: mov             x1, x10
    //     0x6835c8: mov             x10, x11
    //     0x6835cc: b               #0x6835d4
    //     0x6835d0: mov             x10, NULL
    //     0x6835d4: stur            x10, [fp, #-0x70]
    //     0x6835d8: lsl             x11, x1, #1
    //     0x6835dc: lsl             w12, w11, #1
    //     0x6835e0: add             w13, w12, #8
    //     0x6835e4: add             x16, x4, w13, sxtw #1
    //     0x6835e8: ldur            w14, [x16, #0xf]
    //     0x6835ec: add             x14, x14, HEAP, lsl #32
    //     0x6835f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130d0] "enabledMouseCursor"
    //     0x6835f4: ldr             x16, [x16, #0xd0]
    //     0x6835f8: cmp             w14, w16
    //     0x6835fc: b.ne            #0x683630
    //     0x683600: add             w1, w12, #0xa
    //     0x683604: add             x16, x4, w1, sxtw #1
    //     0x683608: ldur            w12, [x16, #0xf]
    //     0x68360c: add             x12, x12, HEAP, lsl #32
    //     0x683610: sub             w1, w0, w12
    //     0x683614: add             x12, fp, w1, sxtw #2
    //     0x683618: ldr             x12, [x12, #8]
    //     0x68361c: add             w1, w11, #2
    //     0x683620: sbfx            x11, x1, #1, #0x1f
    //     0x683624: mov             x1, x11
    //     0x683628: mov             x11, x12
    //     0x68362c: b               #0x683634
    //     0x683630: mov             x11, NULL
    //     0x683634: stur            x11, [fp, #-0x68]
    //     0x683638: lsl             x12, x1, #1
    //     0x68363c: lsl             w13, w12, #1
    //     0x683640: add             w14, w13, #8
    //     0x683644: add             x16, x4, w14, sxtw #1
    //     0x683648: ldur            w19, [x16, #0xf]
    //     0x68364c: add             x19, x19, HEAP, lsl #32
    //     0x683650: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "foregroundColor"
    //     0x683654: ldr             x16, [x16, #0xe60]
    //     0x683658: cmp             w19, w16
    //     0x68365c: b.ne            #0x683690
    //     0x683660: add             w1, w13, #0xa
    //     0x683664: add             x16, x4, w1, sxtw #1
    //     0x683668: ldur            w13, [x16, #0xf]
    //     0x68366c: add             x13, x13, HEAP, lsl #32
    //     0x683670: sub             w1, w0, w13
    //     0x683674: add             x13, fp, w1, sxtw #2
    //     0x683678: ldr             x13, [x13, #8]
    //     0x68367c: add             w1, w12, #2
    //     0x683680: sbfx            x12, x1, #1, #0x1f
    //     0x683684: mov             x1, x12
    //     0x683688: mov             x12, x13
    //     0x68368c: b               #0x683694
    //     0x683690: mov             x12, NULL
    //     0x683694: stur            x12, [fp, #-0x60]
    //     0x683698: lsl             x13, x1, #1
    //     0x68369c: lsl             w14, w13, #1
    //     0x6836a0: add             w19, w14, #8
    //     0x6836a4: add             x16, x4, w19, sxtw #1
    //     0x6836a8: ldur            w20, [x16, #0xf]
    //     0x6836ac: add             x20, x20, HEAP, lsl #32
    //     0x6836b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130d8] "maximumSize"
    //     0x6836b4: ldr             x16, [x16, #0xd8]
    //     0x6836b8: cmp             w20, w16
    //     0x6836bc: b.ne            #0x6836f0
    //     0x6836c0: add             w1, w14, #0xa
    //     0x6836c4: add             x16, x4, w1, sxtw #1
    //     0x6836c8: ldur            w14, [x16, #0xf]
    //     0x6836cc: add             x14, x14, HEAP, lsl #32
    //     0x6836d0: sub             w1, w0, w14
    //     0x6836d4: add             x14, fp, w1, sxtw #2
    //     0x6836d8: ldr             x14, [x14, #8]
    //     0x6836dc: add             w1, w13, #2
    //     0x6836e0: sbfx            x13, x1, #1, #0x1f
    //     0x6836e4: mov             x1, x13
    //     0x6836e8: mov             x13, x14
    //     0x6836ec: b               #0x6836f4
    //     0x6836f0: mov             x13, NULL
    //     0x6836f4: stur            x13, [fp, #-0x58]
    //     0x6836f8: lsl             x14, x1, #1
    //     0x6836fc: lsl             w19, w14, #1
    //     0x683700: add             w20, w19, #8
    //     0x683704: add             x16, x4, w20, sxtw #1
    //     0x683708: ldur            w23, [x16, #0xf]
    //     0x68370c: add             x23, x23, HEAP, lsl #32
    //     0x683710: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] "minimumSize"
    //     0x683714: ldr             x16, [x16, #0xe0]
    //     0x683718: cmp             w23, w16
    //     0x68371c: b.ne            #0x683750
    //     0x683720: add             w1, w19, #0xa
    //     0x683724: add             x16, x4, w1, sxtw #1
    //     0x683728: ldur            w19, [x16, #0xf]
    //     0x68372c: add             x19, x19, HEAP, lsl #32
    //     0x683730: sub             w1, w0, w19
    //     0x683734: add             x19, fp, w1, sxtw #2
    //     0x683738: ldr             x19, [x19, #8]
    //     0x68373c: add             w1, w14, #2
    //     0x683740: sbfx            x14, x1, #1, #0x1f
    //     0x683744: mov             x1, x14
    //     0x683748: mov             x14, x19
    //     0x68374c: b               #0x683754
    //     0x683750: mov             x14, NULL
    //     0x683754: stur            x14, [fp, #-0x50]
    //     0x683758: lsl             x19, x1, #1
    //     0x68375c: lsl             w20, w19, #1
    //     0x683760: add             w23, w20, #8
    //     0x683764: add             x16, x4, w23, sxtw #1
    //     0x683768: ldur            w24, [x16, #0xf]
    //     0x68376c: add             x24, x24, HEAP, lsl #32
    //     0x683770: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] "overlayColor"
    //     0x683774: ldr             x16, [x16, #0xe8]
    //     0x683778: cmp             w24, w16
    //     0x68377c: b.ne            #0x6837b0
    //     0x683780: add             w1, w20, #0xa
    //     0x683784: add             x16, x4, w1, sxtw #1
    //     0x683788: ldur            w20, [x16, #0xf]
    //     0x68378c: add             x20, x20, HEAP, lsl #32
    //     0x683790: sub             w1, w0, w20
    //     0x683794: add             x20, fp, w1, sxtw #2
    //     0x683798: ldr             x20, [x20, #8]
    //     0x68379c: add             w1, w19, #2
    //     0x6837a0: sbfx            x19, x1, #1, #0x1f
    //     0x6837a4: mov             x1, x19
    //     0x6837a8: mov             x19, x20
    //     0x6837ac: b               #0x6837b4
    //     0x6837b0: mov             x19, NULL
    //     0x6837b4: stur            x19, [fp, #-0x48]
    //     0x6837b8: lsl             x20, x1, #1
    //     0x6837bc: lsl             w23, w20, #1
    //     0x6837c0: add             w24, w23, #8
    //     0x6837c4: add             x16, x4, w24, sxtw #1
    //     0x6837c8: ldur            w25, [x16, #0xf]
    //     0x6837cc: add             x25, x25, HEAP, lsl #32
    //     0x6837d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x6837d4: ldr             x16, [x16, #0xdc0]
    //     0x6837d8: cmp             w25, w16
    //     0x6837dc: b.ne            #0x683810
    //     0x6837e0: add             w1, w23, #0xa
    //     0x6837e4: add             x16, x4, w1, sxtw #1
    //     0x6837e8: ldur            w23, [x16, #0xf]
    //     0x6837ec: add             x23, x23, HEAP, lsl #32
    //     0x6837f0: sub             w1, w0, w23
    //     0x6837f4: add             x23, fp, w1, sxtw #2
    //     0x6837f8: ldr             x23, [x23, #8]
    //     0x6837fc: add             w1, w20, #2
    //     0x683800: sbfx            x20, x1, #1, #0x1f
    //     0x683804: mov             x1, x20
    //     0x683808: mov             x20, x23
    //     0x68380c: b               #0x683814
    //     0x683810: mov             x20, NULL
    //     0x683814: stur            x20, [fp, #-0x40]
    //     0x683818: lsl             x23, x1, #1
    //     0x68381c: lsl             w24, w23, #1
    //     0x683820: add             w25, w24, #8
    //     0x683824: add             x16, x4, w25, sxtw #1
    //     0x683828: ldur            w2, [x16, #0xf]
    //     0x68382c: add             x2, x2, HEAP, lsl #32
    //     0x683830: ldr             x16, [PP, #0x6718]  ; [pp+0x6718] "shadowColor"
    //     0x683834: cmp             w2, w16
    //     0x683838: b.ne            #0x683868
    //     0x68383c: add             w1, w24, #0xa
    //     0x683840: add             x16, x4, w1, sxtw #1
    //     0x683844: ldur            w2, [x16, #0xf]
    //     0x683848: add             x2, x2, HEAP, lsl #32
    //     0x68384c: sub             w1, w0, w2
    //     0x683850: add             x2, fp, w1, sxtw #2
    //     0x683854: ldr             x2, [x2, #8]
    //     0x683858: add             w1, w23, #2
    //     0x68385c: sbfx            x23, x1, #1, #0x1f
    //     0x683860: mov             x1, x23
    //     0x683864: b               #0x68386c
    //     0x683868: mov             x2, NULL
    //     0x68386c: stur            x2, [fp, #-0x10]
    //     0x683870: lsl             x23, x1, #1
    //     0x683874: lsl             w24, w23, #1
    //     0x683878: add             w25, w24, #8
    //     0x68387c: add             x16, x4, w25, sxtw #1
    //     0x683880: ldur            w2, [x16, #0xf]
    //     0x683884: add             x2, x2, HEAP, lsl #32
    //     0x683888: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] "shape"
    //     0x68388c: ldr             x16, [x16, #0xdb0]
    //     0x683890: cmp             w2, w16
    //     0x683894: b.ne            #0x6838c4
    //     0x683898: add             w1, w24, #0xa
    //     0x68389c: add             x16, x4, w1, sxtw #1
    //     0x6838a0: ldur            w2, [x16, #0xf]
    //     0x6838a4: add             x2, x2, HEAP, lsl #32
    //     0x6838a8: sub             w1, w0, w2
    //     0x6838ac: add             x2, fp, w1, sxtw #2
    //     0x6838b0: ldr             x2, [x2, #8]
    //     0x6838b4: add             w1, w23, #2
    //     0x6838b8: sbfx            x23, x1, #1, #0x1f
    //     0x6838bc: mov             x1, x23
    //     0x6838c0: b               #0x6838c8
    //     0x6838c4: mov             x2, NULL
    //     0x6838c8: stur            x2, [fp, #-0x18]
    //     0x6838cc: lsl             x23, x1, #1
    //     0x6838d0: lsl             w24, w23, #1
    //     0x6838d4: add             w25, w24, #8
    //     0x6838d8: add             x16, x4, w25, sxtw #1
    //     0x6838dc: ldur            w2, [x16, #0xf]
    //     0x6838e0: add             x2, x2, HEAP, lsl #32
    //     0x6838e4: ldr             x16, [PP, #0x6738]  ; [pp+0x6738] "splashFactory"
    //     0x6838e8: cmp             w2, w16
    //     0x6838ec: b.ne            #0x68391c
    //     0x6838f0: add             w1, w24, #0xa
    //     0x6838f4: add             x16, x4, w1, sxtw #1
    //     0x6838f8: ldur            w2, [x16, #0xf]
    //     0x6838fc: add             x2, x2, HEAP, lsl #32
    //     0x683900: sub             w1, w0, w2
    //     0x683904: add             x2, fp, w1, sxtw #2
    //     0x683908: ldr             x2, [x2, #8]
    //     0x68390c: add             w1, w23, #2
    //     0x683910: sbfx            x23, x1, #1, #0x1f
    //     0x683914: mov             x1, x23
    //     0x683918: b               #0x683920
    //     0x68391c: mov             x2, NULL
    //     0x683920: stur            x2, [fp, #-0x20]
    //     0x683924: lsl             x23, x1, #1
    //     0x683928: lsl             w24, w23, #1
    //     0x68392c: add             w25, w24, #8
    //     0x683930: add             x16, x4, w25, sxtw #1
    //     0x683934: ldur            w2, [x16, #0xf]
    //     0x683938: add             x2, x2, HEAP, lsl #32
    //     0x68393c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f0] "tapTargetSize"
    //     0x683940: ldr             x16, [x16, #0xf0]
    //     0x683944: cmp             w2, w16
    //     0x683948: b.ne            #0x683978
    //     0x68394c: add             w1, w24, #0xa
    //     0x683950: add             x16, x4, w1, sxtw #1
    //     0x683954: ldur            w2, [x16, #0xf]
    //     0x683958: add             x2, x2, HEAP, lsl #32
    //     0x68395c: sub             w1, w0, w2
    //     0x683960: add             x2, fp, w1, sxtw #2
    //     0x683964: ldr             x2, [x2, #8]
    //     0x683968: add             w1, w23, #2
    //     0x68396c: sbfx            x23, x1, #1, #0x1f
    //     0x683970: mov             x1, x23
    //     0x683974: b               #0x68397c
    //     0x683978: mov             x2, NULL
    //     0x68397c: stur            x2, [fp, #-0x28]
    //     0x683980: lsl             x23, x1, #1
    //     0x683984: lsl             w24, w23, #1
    //     0x683988: add             w25, w24, #8
    //     0x68398c: add             x16, x4, w25, sxtw #1
    //     0x683990: ldur            w2, [x16, #0xf]
    //     0x683994: add             x2, x2, HEAP, lsl #32
    //     0x683998: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f8] "textStyle"
    //     0x68399c: ldr             x16, [x16, #0xf8]
    //     0x6839a0: cmp             w2, w16
    //     0x6839a4: b.ne            #0x6839d4
    //     0x6839a8: add             w1, w24, #0xa
    //     0x6839ac: add             x16, x4, w1, sxtw #1
    //     0x6839b0: ldur            w2, [x16, #0xf]
    //     0x6839b4: add             x2, x2, HEAP, lsl #32
    //     0x6839b8: sub             w1, w0, w2
    //     0x6839bc: add             x2, fp, w1, sxtw #2
    //     0x6839c0: ldr             x2, [x2, #8]
    //     0x6839c4: add             w1, w23, #2
    //     0x6839c8: sbfx            x23, x1, #1, #0x1f
    //     0x6839cc: mov             x1, x23
    //     0x6839d0: b               #0x6839d8
    //     0x6839d4: mov             x2, NULL
    //     0x6839d8: stur            x2, [fp, #-0x38]
    //     0x6839dc: lsl             x23, x1, #1
    //     0x6839e0: lsl             w1, w23, #1
    //     0x6839e4: add             w23, w1, #8
    //     0x6839e8: add             x16, x4, w23, sxtw #1
    //     0x6839ec: ldur            w24, [x16, #0xf]
    //     0x6839f0: add             x24, x24, HEAP, lsl #32
    //     0x6839f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13100] "visualDensity"
    //     0x6839f8: ldr             x16, [x16, #0x100]
    //     0x6839fc: cmp             w24, w16
    //     0x683a00: b.ne            #0x683a24
    //     0x683a04: add             w23, w1, #0xa
    //     0x683a08: add             x16, x4, w23, sxtw #1
    //     0x683a0c: ldur            w1, [x16, #0xf]
    //     0x683a10: add             x1, x1, HEAP, lsl #32
    //     0x683a14: sub             w4, w0, w1
    //     0x683a18: add             x0, fp, w4, sxtw #2
    //     0x683a1c: ldr             x0, [x0, #8]
    //     0x683a20: b               #0x683a28
    //     0x683a24: mov             x0, NULL
    //     0x683a28: stur            x0, [fp, #-0x30]
    // 0x683a2c: CheckStackOverflow
    //     0x683a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683a30: cmp             SP, x16
    //     0x683a34: b.ls            #0x683f50
    // 0x683a38: cmp             w5, NULL
    // 0x683a3c: b.eq            #0x683a6c
    // 0x683a40: cmp             w6, NULL
    // 0x683a44: b.ne            #0x683a64
    // 0x683a48: r1 = <Color?>
    //     0x683a48: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x683a4c: ldr             x1, [x1, #0x688]
    // 0x683a50: r0 = WidgetStatePropertyAll()
    //     0x683a50: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x683a54: ldur            x1, [fp, #-0x90]
    // 0x683a58: StoreField: r0->field_b = r1
    //     0x683a58: stur            w1, [x0, #0xb]
    // 0x683a5c: mov             x4, x0
    // 0x683a60: b               #0x683a7c
    // 0x683a64: mov             x1, x5
    // 0x683a68: b               #0x683a70
    // 0x683a6c: mov             x1, x5
    // 0x683a70: mov             x2, x6
    // 0x683a74: r0 = defaultColor()
    //     0x683a74: bl              #0x579bc8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x683a78: mov             x4, x0
    // 0x683a7c: ldur            x3, [fp, #-0x60]
    // 0x683a80: stur            x4, [fp, #-0xa0]
    // 0x683a84: cmp             w3, NULL
    // 0x683a88: b.ne            #0x683ab0
    // 0x683a8c: ldur            x5, [fp, #-0x48]
    // 0x683a90: cmp             w5, NULL
    // 0x683a94: b.ne            #0x683aa4
    // 0x683a98: mov             x0, x4
    // 0x683a9c: r9 = Null
    //     0x683a9c: mov             x9, NULL
    // 0x683aa0: b               #0x683d60
    // 0x683aa4: mov             x1, x5
    // 0x683aa8: r0 = true
    //     0x683aa8: add             x0, NULL, #0x20  ; true
    // 0x683aac: b               #0x683abc
    // 0x683ab0: ldur            x5, [fp, #-0x48]
    // 0x683ab4: r1 = Null
    //     0x683ab4: mov             x1, NULL
    // 0x683ab8: r0 = false
    //     0x683ab8: add             x0, NULL, #0x30  ; false
    // 0x683abc: tbnz            w0, #4, #0x683acc
    // 0x683ac0: mov             x0, x1
    // 0x683ac4: mov             x6, x1
    // 0x683ac8: b               #0x683ad4
    // 0x683acc: mov             x0, x5
    // 0x683ad0: mov             x6, x5
    // 0x683ad4: stur            x6, [fp, #-0x90]
    // 0x683ad8: r2 = Null
    //     0x683ad8: mov             x2, NULL
    // 0x683adc: r1 = Null
    //     0x683adc: mov             x1, NULL
    // 0x683ae0: cmp             w0, NULL
    // 0x683ae4: b.eq            #0x683b08
    // 0x683ae8: branchIfSmi(r0, 0x683b08)
    //     0x683ae8: tbz             w0, #0, #0x683b08
    // 0x683aec: r3 = LoadClassIdInstr(r0)
    //     0x683aec: ldur            x3, [x0, #-1]
    //     0x683af0: ubfx            x3, x3, #0xc, #0x14
    // 0x683af4: cmp             x3, #0x8b1
    // 0x683af8: b.eq            #0x683b10
    // 0x683afc: sub             x3, x3, #0xe6a
    // 0x683b00: cmp             x3, #5
    // 0x683b04: b.ls            #0x683b10
    // 0x683b08: r0 = false
    //     0x683b08: add             x0, NULL, #0x30  ; false
    // 0x683b0c: b               #0x683b14
    // 0x683b10: r0 = true
    //     0x683b10: add             x0, NULL, #0x20  ; true
    // 0x683b14: tbnz            w0, #4, #0x683b6c
    // 0x683b18: ldur            x2, [fp, #-0x90]
    // 0x683b1c: r0 = LoadClassIdInstr(r2)
    //     0x683b1c: ldur            x0, [x2, #-1]
    //     0x683b20: ubfx            x0, x0, #0xc, #0x14
    // 0x683b24: mov             x1, x2
    // 0x683b28: r0 = GDT[cid_x0 + -0xffa]()
    //     0x683b28: sub             lr, x0, #0xffa
    //     0x683b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x683b30: blr             lr
    // 0x683b34: mov             v1.16b, v0.16b
    // 0x683b38: d0 = 0.000000
    //     0x683b38: eor             v0.16b, v0.16b, v0.16b
    // 0x683b3c: fcmp            d0, d1
    // 0x683b40: b.ne            #0x683b6c
    // 0x683b44: ldur            x0, [fp, #-0x48]
    // 0x683b48: r1 = <Color?>
    //     0x683b48: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x683b4c: ldr             x1, [x1, #0x688]
    // 0x683b50: r0 = WidgetStatePropertyAll()
    //     0x683b50: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x683b54: mov             x1, x0
    // 0x683b58: ldur            x0, [fp, #-0x48]
    // 0x683b5c: StoreField: r1->field_b = r0
    //     0x683b5c: stur            w0, [x1, #0xb]
    // 0x683b60: mov             x9, x1
    // 0x683b64: ldur            x0, [fp, #-0xa0]
    // 0x683b68: b               #0x683d60
    // 0x683b6c: ldur            x0, [fp, #-0x90]
    // 0x683b70: r2 = Null
    //     0x683b70: mov             x2, NULL
    // 0x683b74: r1 = Null
    //     0x683b74: mov             x1, NULL
    // 0x683b78: cmp             w0, NULL
    // 0x683b7c: b.eq            #0x683ba0
    // 0x683b80: branchIfSmi(r0, 0x683ba0)
    //     0x683b80: tbz             w0, #0, #0x683ba0
    // 0x683b84: r3 = LoadClassIdInstr(r0)
    //     0x683b84: ldur            x3, [x0, #-1]
    //     0x683b88: ubfx            x3, x3, #0xc, #0x14
    // 0x683b8c: cmp             x3, #0x8b1
    // 0x683b90: b.eq            #0x683ba8
    // 0x683b94: sub             x3, x3, #0xe6a
    // 0x683b98: cmp             x3, #5
    // 0x683b9c: b.ls            #0x683ba8
    // 0x683ba0: r0 = false
    //     0x683ba0: add             x0, NULL, #0x30  ; false
    // 0x683ba4: b               #0x683bac
    // 0x683ba8: r0 = true
    //     0x683ba8: add             x0, NULL, #0x20  ; true
    // 0x683bac: tbnz            w0, #4, #0x683bb8
    // 0x683bb0: ldur            x0, [fp, #-0x90]
    // 0x683bb4: b               #0x683c00
    // 0x683bb8: ldur            x0, [fp, #-0x60]
    // 0x683bbc: r2 = Null
    //     0x683bbc: mov             x2, NULL
    // 0x683bc0: r1 = Null
    //     0x683bc0: mov             x1, NULL
    // 0x683bc4: cmp             w0, NULL
    // 0x683bc8: b.eq            #0x683bec
    // 0x683bcc: branchIfSmi(r0, 0x683bec)
    //     0x683bcc: tbz             w0, #0, #0x683bec
    // 0x683bd0: r3 = LoadClassIdInstr(r0)
    //     0x683bd0: ldur            x3, [x0, #-1]
    //     0x683bd4: ubfx            x3, x3, #0xc, #0x14
    // 0x683bd8: cmp             x3, #0x8b1
    // 0x683bdc: b.eq            #0x683bf4
    // 0x683be0: sub             x3, x3, #0xe6a
    // 0x683be4: cmp             x3, #5
    // 0x683be8: b.ls            #0x683bf4
    // 0x683bec: r0 = false
    //     0x683bec: add             x0, NULL, #0x30  ; false
    // 0x683bf0: b               #0x683bf8
    // 0x683bf4: r0 = true
    //     0x683bf4: add             x0, NULL, #0x20  ; true
    // 0x683bf8: tbnz            w0, #4, #0x683d58
    // 0x683bfc: ldur            x0, [fp, #-0x60]
    // 0x683c00: stur            x0, [fp, #-0x48]
    // 0x683c04: r1 = Null
    //     0x683c04: mov             x1, NULL
    // 0x683c08: r2 = 12
    //     0x683c08: movz            x2, #0xc
    // 0x683c0c: r0 = AllocateArray()
    //     0x683c0c: bl              #0x909400  ; AllocateArrayStub
    // 0x683c10: mov             x2, x0
    // 0x683c14: stur            x2, [fp, #-0x90]
    // 0x683c18: r16 = Instance_WidgetState
    //     0x683c18: add             x16, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x683c1c: ldr             x16, [x16, #0x758]
    // 0x683c20: StoreField: r2->field_f = r16
    //     0x683c20: stur            w16, [x2, #0xf]
    // 0x683c24: ldur            x3, [fp, #-0x48]
    // 0x683c28: r0 = LoadClassIdInstr(r3)
    //     0x683c28: ldur            x0, [x3, #-1]
    //     0x683c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x683c30: mov             x1, x3
    // 0x683c34: d0 = 0.100000
    //     0x683c34: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x683c38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683c38: sub             lr, x0, #1, lsl #12
    //     0x683c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x683c40: blr             lr
    // 0x683c44: ldur            x1, [fp, #-0x90]
    // 0x683c48: ArrayStore: r1[1] = r0  ; List_4
    //     0x683c48: add             x25, x1, #0x13
    //     0x683c4c: str             w0, [x25]
    //     0x683c50: tbz             w0, #0, #0x683c6c
    //     0x683c54: ldurb           w16, [x1, #-1]
    //     0x683c58: ldurb           w17, [x0, #-1]
    //     0x683c5c: and             x16, x17, x16, lsr #2
    //     0x683c60: tst             x16, HEAP, lsr #32
    //     0x683c64: b.eq            #0x683c6c
    //     0x683c68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x683c6c: ldur            x2, [fp, #-0x90]
    // 0x683c70: r16 = Instance_WidgetState
    //     0x683c70: add             x16, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x683c74: ldr             x16, [x16, #0x760]
    // 0x683c78: ArrayStore: r2[0] = r16  ; List_4
    //     0x683c78: stur            w16, [x2, #0x17]
    // 0x683c7c: ldur            x3, [fp, #-0x48]
    // 0x683c80: r0 = LoadClassIdInstr(r3)
    //     0x683c80: ldur            x0, [x3, #-1]
    //     0x683c84: ubfx            x0, x0, #0xc, #0x14
    // 0x683c88: mov             x1, x3
    // 0x683c8c: d0 = 0.080000
    //     0x683c8c: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x683c90: ldr             d0, [x17, #0x778]
    // 0x683c94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683c94: sub             lr, x0, #1, lsl #12
    //     0x683c98: ldr             lr, [x21, lr, lsl #3]
    //     0x683c9c: blr             lr
    // 0x683ca0: ldur            x1, [fp, #-0x90]
    // 0x683ca4: ArrayStore: r1[3] = r0  ; List_4
    //     0x683ca4: add             x25, x1, #0x1b
    //     0x683ca8: str             w0, [x25]
    //     0x683cac: tbz             w0, #0, #0x683cc8
    //     0x683cb0: ldurb           w16, [x1, #-1]
    //     0x683cb4: ldurb           w17, [x0, #-1]
    //     0x683cb8: and             x16, x17, x16, lsr #2
    //     0x683cbc: tst             x16, HEAP, lsr #32
    //     0x683cc0: b.eq            #0x683cc8
    //     0x683cc4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x683cc8: ldur            x2, [fp, #-0x90]
    // 0x683ccc: r16 = Instance_WidgetState
    //     0x683ccc: add             x16, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x683cd0: ldr             x16, [x16, #0x6e8]
    // 0x683cd4: StoreField: r2->field_1f = r16
    //     0x683cd4: stur            w16, [x2, #0x1f]
    // 0x683cd8: ldur            x1, [fp, #-0x48]
    // 0x683cdc: r0 = LoadClassIdInstr(r1)
    //     0x683cdc: ldur            x0, [x1, #-1]
    //     0x683ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x683ce4: d0 = 0.100000
    //     0x683ce4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x683ce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683ce8: sub             lr, x0, #1, lsl #12
    //     0x683cec: ldr             lr, [x21, lr, lsl #3]
    //     0x683cf0: blr             lr
    // 0x683cf4: ldur            x1, [fp, #-0x90]
    // 0x683cf8: ArrayStore: r1[5] = r0  ; List_4
    //     0x683cf8: add             x25, x1, #0x23
    //     0x683cfc: str             w0, [x25]
    //     0x683d00: tbz             w0, #0, #0x683d1c
    //     0x683d04: ldurb           w16, [x1, #-1]
    //     0x683d08: ldurb           w17, [x0, #-1]
    //     0x683d0c: and             x16, x17, x16, lsr #2
    //     0x683d10: tst             x16, HEAP, lsr #32
    //     0x683d14: b.eq            #0x683d1c
    //     0x683d18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x683d1c: r16 = <WidgetState, Color?>
    //     0x683d1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc8] TypeArguments: <WidgetState, Color?>
    //     0x683d20: ldr             x16, [x16, #0xdc8]
    // 0x683d24: ldur            lr, [fp, #-0x90]
    // 0x683d28: stp             lr, x16, [SP]
    // 0x683d2c: r0 = Map._fromLiteral()
    //     0x683d2c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x683d30: r1 = <Color?>
    //     0x683d30: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x683d34: ldr             x1, [x1, #0x688]
    // 0x683d38: stur            x0, [fp, #-0x48]
    // 0x683d3c: r0 = _WidgetStateMapper()
    //     0x683d3c: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x683d40: mov             x1, x0
    // 0x683d44: ldur            x0, [fp, #-0x48]
    // 0x683d48: StoreField: r1->field_b = r0
    //     0x683d48: stur            w0, [x1, #0xb]
    // 0x683d4c: mov             x9, x1
    // 0x683d50: ldur            x0, [fp, #-0xa0]
    // 0x683d54: b               #0x683d60
    // 0x683d58: ldur            x0, [fp, #-0xa0]
    // 0x683d5c: r9 = Null
    //     0x683d5c: mov             x9, NULL
    // 0x683d60: ldur            x1, [fp, #-8]
    // 0x683d64: ldur            x2, [fp, #-0x98]
    // 0x683d68: ldur            x3, [fp, #-0x80]
    // 0x683d6c: ldur            x4, [fp, #-0x70]
    // 0x683d70: ldur            x5, [fp, #-0x68]
    // 0x683d74: ldur            x6, [fp, #-0x20]
    // 0x683d78: ldur            x7, [fp, #-0x28]
    // 0x683d7c: ldur            x8, [fp, #-0x30]
    // 0x683d80: stur            x9, [fp, #-0x48]
    // 0x683d84: r16 = <TextStyle>
    //     0x683d84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db8] TypeArguments: <TextStyle>
    //     0x683d88: ldr             x16, [x16, #0xdb8]
    // 0x683d8c: ldur            lr, [fp, #-0x38]
    // 0x683d90: stp             lr, x16, [SP]
    // 0x683d94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x683d94: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x683d98: r0 = allOrNull()
    //     0x683d98: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x683d9c: ldur            x1, [fp, #-0x60]
    // 0x683da0: ldur            x2, [fp, #-0x88]
    // 0x683da4: stur            x0, [fp, #-0x38]
    // 0x683da8: r0 = defaultColor()
    //     0x683da8: bl              #0x579bc8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x683dac: stur            x0, [fp, #-0x60]
    // 0x683db0: r16 = <Color>
    //     0x683db0: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x683db4: ldr             x16, [x16, #0x650]
    // 0x683db8: ldur            lr, [fp, #-0x10]
    // 0x683dbc: stp             lr, x16, [SP]
    // 0x683dc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x683dc0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x683dc4: r0 = allOrNull()
    //     0x683dc4: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x683dc8: stur            x0, [fp, #-0x10]
    // 0x683dcc: r16 = <double>
    //     0x683dcc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x683dd0: ldur            lr, [fp, #-0x78]
    // 0x683dd4: stp             lr, x16, [SP]
    // 0x683dd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x683dd8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x683ddc: r0 = allOrNull()
    //     0x683ddc: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x683de0: stur            x0, [fp, #-0x78]
    // 0x683de4: r16 = <EdgeInsetsGeometry>
    //     0x683de4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x683de8: ldr             x16, [x16, #0xdd8]
    // 0x683dec: ldur            lr, [fp, #-0x40]
    // 0x683df0: stp             lr, x16, [SP]
    // 0x683df4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x683df4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x683df8: r0 = allOrNull()
    //     0x683df8: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x683dfc: stur            x0, [fp, #-0x40]
    // 0x683e00: r16 = <Size>
    //     0x683e00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x683e04: ldr             x16, [x16, #0x110]
    // 0x683e08: ldur            lr, [fp, #-0x50]
    // 0x683e0c: stp             lr, x16, [SP]
    // 0x683e10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x683e10: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x683e14: r0 = allOrNull()
    //     0x683e14: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x683e18: stur            x0, [fp, #-0x50]
    // 0x683e1c: r16 = <Size>
    //     0x683e1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x683e20: ldr             x16, [x16, #0x110]
    // 0x683e24: ldur            lr, [fp, #-0x58]
    // 0x683e28: stp             lr, x16, [SP]
    // 0x683e2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x683e2c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x683e30: r0 = allOrNull()
    //     0x683e30: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x683e34: stur            x0, [fp, #-0x58]
    // 0x683e38: r16 = <OutlinedBorder>
    //     0x683e38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] TypeArguments: <OutlinedBorder>
    //     0x683e3c: ldr             x16, [x16, #0xde0]
    // 0x683e40: ldur            lr, [fp, #-0x18]
    // 0x683e44: stp             lr, x16, [SP]
    // 0x683e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x683e48: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x683e4c: r0 = allOrNull()
    //     0x683e4c: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x683e50: r1 = Null
    //     0x683e50: mov             x1, NULL
    // 0x683e54: r2 = 8
    //     0x683e54: movz            x2, #0x8
    // 0x683e58: stur            x0, [fp, #-0x18]
    // 0x683e5c: r0 = AllocateArray()
    //     0x683e5c: bl              #0x909400  ; AllocateArrayStub
    // 0x683e60: r16 = Instance_WidgetState
    //     0x683e60: add             x16, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x683e64: ldr             x16, [x16, #0x780]
    // 0x683e68: StoreField: r0->field_f = r16
    //     0x683e68: stur            w16, [x0, #0xf]
    // 0x683e6c: ldur            x1, [fp, #-0x80]
    // 0x683e70: StoreField: r0->field_13 = r1
    //     0x683e70: stur            w1, [x0, #0x13]
    // 0x683e74: r16 = Instance__AnyWidgetStates
    //     0x683e74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!_AnyWidgetStates@88cd81
    //     0x683e78: ldr             x16, [x16, #0xde8]
    // 0x683e7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x683e7c: stur            w16, [x0, #0x17]
    // 0x683e80: ldur            x1, [fp, #-0x68]
    // 0x683e84: StoreField: r0->field_1b = r1
    //     0x683e84: stur            w1, [x0, #0x1b]
    // 0x683e88: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x683e88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x683e8c: ldr             x16, [x16, #0xdf0]
    // 0x683e90: stp             x0, x16, [SP]
    // 0x683e94: r0 = Map._fromLiteral()
    //     0x683e94: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x683e98: r1 = <MouseCursor?>
    //     0x683e98: add             x1, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x683e9c: ldr             x1, [x1, #0x6b8]
    // 0x683ea0: stur            x0, [fp, #-0x68]
    // 0x683ea4: r0 = _WidgetStateMapper()
    //     0x683ea4: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x683ea8: mov             x1, x0
    // 0x683eac: ldur            x0, [fp, #-0x68]
    // 0x683eb0: stur            x1, [fp, #-0x80]
    // 0x683eb4: StoreField: r1->field_b = r0
    //     0x683eb4: stur            w0, [x1, #0xb]
    // 0x683eb8: r0 = ButtonStyle()
    //     0x683eb8: bl              #0x579b6c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x683ebc: ldur            x1, [fp, #-0x38]
    // 0x683ec0: StoreField: r0->field_7 = r1
    //     0x683ec0: stur            w1, [x0, #7]
    // 0x683ec4: ldur            x1, [fp, #-0xa0]
    // 0x683ec8: StoreField: r0->field_b = r1
    //     0x683ec8: stur            w1, [x0, #0xb]
    // 0x683ecc: ldur            x1, [fp, #-0x60]
    // 0x683ed0: StoreField: r0->field_f = r1
    //     0x683ed0: stur            w1, [x0, #0xf]
    // 0x683ed4: ldur            x1, [fp, #-0x48]
    // 0x683ed8: StoreField: r0->field_13 = r1
    //     0x683ed8: stur            w1, [x0, #0x13]
    // 0x683edc: ldur            x1, [fp, #-0x10]
    // 0x683ee0: ArrayStore: r0[0] = r1  ; List_4
    //     0x683ee0: stur            w1, [x0, #0x17]
    // 0x683ee4: ldur            x1, [fp, #-0x78]
    // 0x683ee8: StoreField: r0->field_1f = r1
    //     0x683ee8: stur            w1, [x0, #0x1f]
    // 0x683eec: ldur            x1, [fp, #-0x40]
    // 0x683ef0: StoreField: r0->field_23 = r1
    //     0x683ef0: stur            w1, [x0, #0x23]
    // 0x683ef4: ldur            x1, [fp, #-0x50]
    // 0x683ef8: StoreField: r0->field_27 = r1
    //     0x683ef8: stur            w1, [x0, #0x27]
    // 0x683efc: ldur            x1, [fp, #-0x58]
    // 0x683f00: StoreField: r0->field_2f = r1
    //     0x683f00: stur            w1, [x0, #0x2f]
    // 0x683f04: ldur            x1, [fp, #-0x18]
    // 0x683f08: StoreField: r0->field_3f = r1
    //     0x683f08: stur            w1, [x0, #0x3f]
    // 0x683f0c: ldur            x1, [fp, #-0x80]
    // 0x683f10: StoreField: r0->field_43 = r1
    //     0x683f10: stur            w1, [x0, #0x43]
    // 0x683f14: ldur            x1, [fp, #-0x30]
    // 0x683f18: StoreField: r0->field_47 = r1
    //     0x683f18: stur            w1, [x0, #0x47]
    // 0x683f1c: ldur            x1, [fp, #-0x28]
    // 0x683f20: StoreField: r0->field_4b = r1
    //     0x683f20: stur            w1, [x0, #0x4b]
    // 0x683f24: ldur            x1, [fp, #-0x98]
    // 0x683f28: StoreField: r0->field_4f = r1
    //     0x683f28: stur            w1, [x0, #0x4f]
    // 0x683f2c: ldur            x1, [fp, #-0x70]
    // 0x683f30: StoreField: r0->field_53 = r1
    //     0x683f30: stur            w1, [x0, #0x53]
    // 0x683f34: ldur            x1, [fp, #-8]
    // 0x683f38: StoreField: r0->field_57 = r1
    //     0x683f38: stur            w1, [x0, #0x57]
    // 0x683f3c: ldur            x1, [fp, #-0x20]
    // 0x683f40: StoreField: r0->field_5b = r1
    //     0x683f40: stur            w1, [x0, #0x5b]
    // 0x683f44: LeaveFrame
    //     0x683f44: mov             SP, fp
    //     0x683f48: ldp             fp, lr, [SP], #0x10
    // 0x683f4c: ret
    //     0x683f4c: ret             
    // 0x683f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683f54: b               #0x683a38
  }
  factory _ TextButton.icon(/* No info */) {
    // ** addr: 0x762078, size: 0x60
    // 0x762078: EnterFrame
    //     0x762078: stp             fp, lr, [SP, #-0x10]!
    //     0x76207c: mov             fp, SP
    // 0x762080: AllocStack(0x20)
    //     0x762080: sub             SP, SP, #0x20
    // 0x762084: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x762084: stur            x2, [fp, #-8]
    //     0x762088: stur            x3, [fp, #-0x10]
    //     0x76208c: stur            x5, [fp, #-0x18]
    //     0x762090: stur            x6, [fp, #-0x20]
    // 0x762094: CheckStackOverflow
    //     0x762094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762098: cmp             SP, x16
    //     0x76209c: b.ls            #0x7620d0
    // 0x7620a0: r0 = _TextButtonWithIcon()
    //     0x7620a0: bl              #0x7621cc  ; Allocate_TextButtonWithIconStub -> _TextButtonWithIcon (size=0x3c)
    // 0x7620a4: mov             x1, x0
    // 0x7620a8: ldur            x2, [fp, #-8]
    // 0x7620ac: ldur            x3, [fp, #-0x10]
    // 0x7620b0: ldur            x5, [fp, #-0x18]
    // 0x7620b4: ldur            x6, [fp, #-0x20]
    // 0x7620b8: stur            x0, [fp, #-8]
    // 0x7620bc: r0 = _TextButtonWithIcon()
    //     0x7620bc: bl              #0x7620d8  ; [package:flutter/src/material/text_button.dart] _TextButtonWithIcon::_TextButtonWithIcon
    // 0x7620c0: ldur            x0, [fp, #-8]
    // 0x7620c4: LeaveFrame
    //     0x7620c4: mov             SP, fp
    //     0x7620c8: ldp             fp, lr, [SP], #0x10
    // 0x7620cc: ret
    //     0x7620cc: ret             
    // 0x7620d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7620d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7620d4: b               #0x7620a0
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x835f24, size: 0x1c4
    // 0x835f24: EnterFrame
    //     0x835f24: stp             fp, lr, [SP, #-0x10]!
    //     0x835f28: mov             fp, SP
    // 0x835f2c: AllocStack(0xc8)
    //     0x835f2c: sub             SP, SP, #0xc8
    // 0x835f30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x835f30: mov             x0, x2
    //     0x835f34: stur            x2, [fp, #-8]
    // 0x835f38: CheckStackOverflow
    //     0x835f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835f3c: cmp             SP, x16
    //     0x835f40: b.ls            #0x8360e0
    // 0x835f44: mov             x1, x0
    // 0x835f48: r0 = of()
    //     0x835f48: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x835f4c: stur            x0, [fp, #-0x18]
    // 0x835f50: LoadField: r2 = r0->field_3f
    //     0x835f50: ldur            w2, [x0, #0x3f]
    // 0x835f54: DecompressPointer r2
    //     0x835f54: add             x2, x2, HEAP, lsl #32
    // 0x835f58: ldur            x1, [fp, #-8]
    // 0x835f5c: stur            x2, [fp, #-0x10]
    // 0x835f60: r0 = of()
    //     0x835f60: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x835f64: LoadField: r1 = r0->field_2f
    //     0x835f64: ldur            w1, [x0, #0x2f]
    // 0x835f68: DecompressPointer r1
    //     0x835f68: add             x1, x1, HEAP, lsl #32
    // 0x835f6c: tbnz            w1, #4, #0x835fb4
    // 0x835f70: ldur            x1, [fp, #-8]
    // 0x835f74: r0 = _TextButtonDefaultsM3()
    //     0x835f74: bl              #0x8361c0  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x70)
    // 0x835f78: mov             x1, x0
    // 0x835f7c: r0 = Sentinel
    //     0x835f7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835f80: StoreField: r1->field_6b = r0
    //     0x835f80: stur            w0, [x1, #0x6b]
    // 0x835f84: ldur            x2, [fp, #-8]
    // 0x835f88: StoreField: r1->field_67 = r2
    //     0x835f88: stur            w2, [x1, #0x67]
    // 0x835f8c: r0 = Instance_Duration
    //     0x835f8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835f90: ldr             x0, [x0, #0x530]
    // 0x835f94: StoreField: r1->field_4f = r0
    //     0x835f94: stur            w0, [x1, #0x4f]
    // 0x835f98: r0 = true
    //     0x835f98: add             x0, NULL, #0x20  ; true
    // 0x835f9c: StoreField: r1->field_53 = r0
    //     0x835f9c: stur            w0, [x1, #0x53]
    // 0x835fa0: r0 = Instance_Alignment
    //     0x835fa0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835fa4: ldr             x0, [x0, #0x420]
    // 0x835fa8: StoreField: r1->field_57 = r0
    //     0x835fa8: stur            w0, [x1, #0x57]
    // 0x835fac: mov             x0, x1
    // 0x835fb0: b               #0x8360d4
    // 0x835fb4: ldur            x2, [fp, #-8]
    // 0x835fb8: ldur            x3, [fp, #-0x18]
    // 0x835fbc: ldur            x0, [fp, #-0x10]
    // 0x835fc0: LoadField: r4 = r0->field_b
    //     0x835fc0: ldur            w4, [x0, #0xb]
    // 0x835fc4: DecompressPointer r4
    //     0x835fc4: add             x4, x4, HEAP, lsl #32
    // 0x835fc8: stur            x4, [fp, #-0x20]
    // 0x835fcc: LoadField: r1 = r0->field_7f
    //     0x835fcc: ldur            w1, [x0, #0x7f]
    // 0x835fd0: DecompressPointer r1
    //     0x835fd0: add             x1, x1, HEAP, lsl #32
    // 0x835fd4: r0 = LoadClassIdInstr(r1)
    //     0x835fd4: ldur            x0, [x1, #-1]
    //     0x835fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x835fdc: d0 = 0.380000
    //     0x835fdc: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x835fe0: ldr             d0, [x17, #0x7c8]
    // 0x835fe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x835fe4: sub             lr, x0, #1, lsl #12
    //     0x835fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x835fec: blr             lr
    // 0x835ff0: mov             x2, x0
    // 0x835ff4: ldur            x0, [fp, #-0x18]
    // 0x835ff8: stur            x2, [fp, #-0x30]
    // 0x835ffc: LoadField: r3 = r0->field_77
    //     0x835ffc: ldur            w3, [x0, #0x77]
    // 0x836000: DecompressPointer r3
    //     0x836000: add             x3, x3, HEAP, lsl #32
    // 0x836004: stur            x3, [fp, #-0x28]
    // 0x836008: LoadField: r1 = r0->field_8f
    //     0x836008: ldur            w1, [x0, #0x8f]
    // 0x83600c: DecompressPointer r1
    //     0x83600c: add             x1, x1, HEAP, lsl #32
    // 0x836010: LoadField: r4 = r1->field_37
    //     0x836010: ldur            w4, [x1, #0x37]
    // 0x836014: DecompressPointer r4
    //     0x836014: add             x4, x4, HEAP, lsl #32
    // 0x836018: ldur            x1, [fp, #-8]
    // 0x83601c: stur            x4, [fp, #-0x10]
    // 0x836020: r0 = _scaledPadding()
    //     0x836020: bl              #0x8360e8  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x836024: mov             x1, x0
    // 0x836028: ldur            x0, [fp, #-0x18]
    // 0x83602c: LoadField: r2 = r0->field_33
    //     0x83602c: ldur            w2, [x0, #0x33]
    // 0x836030: DecompressPointer r2
    //     0x836030: add             x2, x2, HEAP, lsl #32
    // 0x836034: LoadField: r3 = r0->field_1b
    //     0x836034: ldur            w3, [x0, #0x1b]
    // 0x836038: DecompressPointer r3
    //     0x836038: add             x3, x3, HEAP, lsl #32
    // 0x83603c: ldur            x16, [fp, #-0x20]
    // 0x836040: ldur            lr, [fp, #-0x30]
    // 0x836044: stp             lr, x16, [SP, #0x88]
    // 0x836048: r16 = Instance_Color
    //     0x836048: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x83604c: ldr             x16, [x16, #0x700]
    // 0x836050: r30 = Instance_Color
    //     0x836050: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x836054: ldr             lr, [lr, #0x700]
    // 0x836058: stp             lr, x16, [SP, #0x78]
    // 0x83605c: ldur            x16, [fp, #-0x28]
    // 0x836060: r30 = 0.000000
    //     0x836060: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x836064: stp             lr, x16, [SP, #0x68]
    // 0x836068: ldur            x16, [fp, #-0x10]
    // 0x83606c: stp             x1, x16, [SP, #0x58]
    // 0x836070: r16 = Instance_Size
    //     0x836070: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] Obj!Size@8af151
    //     0x836074: ldr             x16, [x16, #0x7d8]
    // 0x836078: r30 = Instance_Size
    //     0x836078: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e00] Obj!Size@8aeff1
    //     0x83607c: ldr             lr, [lr, #0xe00]
    // 0x836080: stp             lr, x16, [SP, #0x48]
    // 0x836084: r16 = Instance_RoundedRectangleBorder
    //     0x836084: add             x16, PP, #9, lsl #12  ; [pp+0x9808] Obj!RoundedRectangleBorder@8912f1
    //     0x836088: ldr             x16, [x16, #0x808]
    // 0x83608c: r30 = Instance_SystemMouseCursor
    //     0x83608c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x836090: ldr             lr, [lr, #0x800]
    // 0x836094: stp             lr, x16, [SP, #0x38]
    // 0x836098: r16 = Instance_SystemMouseCursor
    //     0x836098: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x83609c: stp             x2, x16, [SP, #0x28]
    // 0x8360a0: r16 = Instance_Duration
    //     0x8360a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x8360a4: ldr             x16, [x16, #0x530]
    // 0x8360a8: stp             x16, x3, [SP, #0x18]
    // 0x8360ac: r16 = true
    //     0x8360ac: add             x16, NULL, #0x20  ; true
    // 0x8360b0: r30 = Instance_Alignment
    //     0x8360b0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8360b4: ldr             lr, [lr, #0x420]
    // 0x8360b8: stp             lr, x16, [SP, #8]
    // 0x8360bc: r16 = Instance__InkRippleFactory
    //     0x8360bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] Obj!_InkRippleFactory@8913a1
    //     0x8360c0: ldr             x16, [x16, #0x7e0]
    // 0x8360c4: str             x16, [SP]
    // 0x8360c8: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x8360c8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b7e8] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x8360cc: ldr             x4, [x4, #0x7e8]
    // 0x8360d0: r0 = styleFrom()
    //     0x8360d0: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8360d4: LeaveFrame
    //     0x8360d4: mov             SP, fp
    //     0x8360d8: ldp             fp, lr, [SP], #0x10
    // 0x8360dc: ret
    //     0x8360dc: ret             
    // 0x8360e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8360e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8360e4: b               #0x835f44
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x83f364, size: 0x40
    // 0x83f364: EnterFrame
    //     0x83f364: stp             fp, lr, [SP, #-0x10]!
    //     0x83f368: mov             fp, SP
    // 0x83f36c: mov             x0, x1
    // 0x83f370: mov             x1, x2
    // 0x83f374: CheckStackOverflow
    //     0x83f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f378: cmp             SP, x16
    //     0x83f37c: b.ls            #0x83f39c
    // 0x83f380: r0 = of()
    //     0x83f380: bl              #0x83f3a4  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x83f384: LoadField: r1 = r0->field_7
    //     0x83f384: ldur            w1, [x0, #7]
    // 0x83f388: DecompressPointer r1
    //     0x83f388: add             x1, x1, HEAP, lsl #32
    // 0x83f38c: mov             x0, x1
    // 0x83f390: LeaveFrame
    //     0x83f390: mov             SP, fp
    //     0x83f394: ldp             fp, lr, [SP], #0x10
    // 0x83f398: ret
    //     0x83f398: ret             
    // 0x83f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f39c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f3a0: b               #0x83f380
  }
}

// class id: 2990, size: 0x3c, field offset: 0x3c
class _TextButtonWithIcon extends TextButton {

  _ _TextButtonWithIcon(/* No info */) {
    // ** addr: 0x7620d8, size: 0xe8
    // 0x7620d8: EnterFrame
    //     0x7620d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7620dc: mov             fp, SP
    // 0x7620e0: AllocStack(0x28)
    //     0x7620e0: sub             SP, SP, #0x28
    // 0x7620e4: SetupParameters(_TextButtonWithIcon this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7620e4: mov             x4, x1
    //     0x7620e8: stur            x1, [fp, #-8]
    //     0x7620ec: mov             x1, x5
    //     0x7620f0: mov             x0, x6
    //     0x7620f4: stur            x2, [fp, #-0x10]
    //     0x7620f8: stur            x3, [fp, #-0x18]
    //     0x7620fc: stur            x5, [fp, #-0x20]
    //     0x762100: stur            x6, [fp, #-0x28]
    // 0x762104: r0 = _TextButtonWithIconChild()
    //     0x762104: bl              #0x7621c0  ; Allocate_TextButtonWithIconChildStub -> _TextButtonWithIconChild (size=0x1c)
    // 0x762108: mov             x2, x0
    // 0x76210c: ldur            x1, [fp, #-0x18]
    // 0x762110: StoreField: r2->field_b = r1
    //     0x762110: stur            w1, [x2, #0xb]
    // 0x762114: ldur            x1, [fp, #-0x10]
    // 0x762118: StoreField: r2->field_f = r1
    //     0x762118: stur            w1, [x2, #0xf]
    // 0x76211c: ldur            x1, [fp, #-0x28]
    // 0x762120: StoreField: r2->field_13 = r1
    //     0x762120: stur            w1, [x2, #0x13]
    // 0x762124: r3 = Instance_IconAlignment
    //     0x762124: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc00] Obj!IconAlignment@8b42a1
    //     0x762128: ldr             x3, [x3, #0xc00]
    // 0x76212c: ArrayStore: r2[0] = r3  ; List_4
    //     0x76212c: stur            w3, [x2, #0x17]
    // 0x762130: ldur            x0, [fp, #-0x20]
    // 0x762134: ldur            x3, [fp, #-8]
    // 0x762138: StoreField: r3->field_b = r0
    //     0x762138: stur            w0, [x3, #0xb]
    //     0x76213c: ldurb           w16, [x3, #-1]
    //     0x762140: ldurb           w17, [x0, #-1]
    //     0x762144: and             x16, x17, x16, lsr #2
    //     0x762148: tst             x16, HEAP, lsr #32
    //     0x76214c: b.eq            #0x762154
    //     0x762150: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x762154: mov             x0, x1
    // 0x762158: StoreField: r3->field_1b = r0
    //     0x762158: stur            w0, [x3, #0x1b]
    //     0x76215c: ldurb           w16, [x3, #-1]
    //     0x762160: ldurb           w17, [x0, #-1]
    //     0x762164: and             x16, x17, x16, lsr #2
    //     0x762168: tst             x16, HEAP, lsr #32
    //     0x76216c: b.eq            #0x762174
    //     0x762170: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x762174: r1 = false
    //     0x762174: add             x1, NULL, #0x30  ; false
    // 0x762178: StoreField: r3->field_27 = r1
    //     0x762178: stur            w1, [x3, #0x27]
    // 0x76217c: r1 = Instance_Clip
    //     0x76217c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x762180: ldr             x1, [x1, #0xc10]
    // 0x762184: StoreField: r3->field_1f = r1
    //     0x762184: stur            w1, [x3, #0x1f]
    // 0x762188: r1 = true
    //     0x762188: add             x1, NULL, #0x20  ; true
    // 0x76218c: StoreField: r3->field_2f = r1
    //     0x76218c: stur            w1, [x3, #0x2f]
    // 0x762190: mov             x0, x2
    // 0x762194: StoreField: r3->field_37 = r0
    //     0x762194: stur            w0, [x3, #0x37]
    //     0x762198: ldurb           w16, [x3, #-1]
    //     0x76219c: ldurb           w17, [x0, #-1]
    //     0x7621a0: and             x16, x17, x16, lsr #2
    //     0x7621a4: tst             x16, HEAP, lsr #32
    //     0x7621a8: b.eq            #0x7621b0
    //     0x7621ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7621b0: r0 = Null
    //     0x7621b0: mov             x0, NULL
    // 0x7621b4: LeaveFrame
    //     0x7621b4: mov             SP, fp
    //     0x7621b8: ldp             fp, lr, [SP], #0x10
    // 0x7621bc: ret
    //     0x7621bc: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x835db8, size: 0x16c
    // 0x835db8: EnterFrame
    //     0x835db8: stp             fp, lr, [SP, #-0x10]!
    //     0x835dbc: mov             fp, SP
    // 0x835dc0: AllocStack(0x28)
    //     0x835dc0: sub             SP, SP, #0x28
    // 0x835dc4: SetupParameters(_TextButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x835dc4: mov             x0, x2
    //     0x835dc8: stur            x2, [fp, #-0x10]
    //     0x835dcc: mov             x2, x1
    //     0x835dd0: stur            x1, [fp, #-8]
    // 0x835dd4: CheckStackOverflow
    //     0x835dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835dd8: cmp             SP, x16
    //     0x835ddc: b.ls            #0x835f1c
    // 0x835de0: mov             x1, x0
    // 0x835de4: r0 = of()
    //     0x835de4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x835de8: LoadField: r3 = r0->field_2f
    //     0x835de8: ldur            w3, [x0, #0x2f]
    // 0x835dec: DecompressPointer r3
    //     0x835dec: add             x3, x3, HEAP, lsl #32
    // 0x835df0: ldur            x1, [fp, #-8]
    // 0x835df4: ldur            x2, [fp, #-0x10]
    // 0x835df8: stur            x3, [fp, #-0x18]
    // 0x835dfc: r0 = defaultStyleOf()
    //     0x835dfc: bl              #0x835f24  ; [package:flutter/src/material/text_button.dart] TextButton::defaultStyleOf
    // 0x835e00: mov             x2, x0
    // 0x835e04: stur            x2, [fp, #-8]
    // 0x835e08: r0 = LoadClassIdInstr(r2)
    //     0x835e08: ldur            x0, [x2, #-1]
    //     0x835e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x835e10: mov             x1, x2
    // 0x835e14: r0 = GDT[cid_x0 + -0xcd3]()
    //     0x835e14: sub             lr, x0, #0xcd3
    //     0x835e18: ldr             lr, [x21, lr, lsl #3]
    //     0x835e1c: blr             lr
    // 0x835e20: cmp             w0, NULL
    // 0x835e24: b.ne            #0x835e30
    // 0x835e28: r0 = Null
    //     0x835e28: mov             x0, NULL
    // 0x835e2c: b               #0x835e74
    // 0x835e30: r1 = LoadClassIdInstr(r0)
    //     0x835e30: ldur            x1, [x0, #-1]
    //     0x835e34: ubfx            x1, x1, #0xc, #0x14
    // 0x835e38: mov             x16, x0
    // 0x835e3c: mov             x0, x1
    // 0x835e40: mov             x1, x16
    // 0x835e44: r2 = _ConstSet len:0
    //     0x835e44: add             x2, PP, #9, lsl #12  ; [pp+0x9840] Set<WidgetState>(0)
    //     0x835e48: ldr             x2, [x2, #0x840]
    // 0x835e4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x835e4c: sub             lr, x0, #0xfff
    //     0x835e50: ldr             lr, [x21, lr, lsl #3]
    //     0x835e54: blr             lr
    // 0x835e58: cmp             w0, NULL
    // 0x835e5c: b.ne            #0x835e68
    // 0x835e60: r0 = Null
    //     0x835e60: mov             x0, NULL
    // 0x835e64: b               #0x835e74
    // 0x835e68: LoadField: r1 = r0->field_1f
    //     0x835e68: ldur            w1, [x0, #0x1f]
    // 0x835e6c: DecompressPointer r1
    //     0x835e6c: add             x1, x1, HEAP, lsl #32
    // 0x835e70: mov             x0, x1
    // 0x835e74: cmp             w0, NULL
    // 0x835e78: b.ne            #0x835e84
    // 0x835e7c: d0 = 14.000000
    //     0x835e7c: fmov            d0, #14.00000000
    // 0x835e80: b               #0x835e88
    // 0x835e84: LoadField: d0 = r0->field_7
    //     0x835e84: ldur            d0, [x0, #7]
    // 0x835e88: ldur            x0, [fp, #-0x18]
    // 0x835e8c: ldur            x1, [fp, #-0x10]
    // 0x835e90: stur            d0, [fp, #-0x20]
    // 0x835e94: r0 = textScalerOf()
    //     0x835e94: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x835e98: LoadField: d0 = r0->field_7
    //     0x835e98: ldur            d0, [x0, #7]
    // 0x835e9c: ldur            d1, [fp, #-0x20]
    // 0x835ea0: fmul            d2, d1, d0
    // 0x835ea4: d0 = 14.000000
    //     0x835ea4: fmov            d0, #14.00000000
    // 0x835ea8: fdiv            d1, d2, d0
    // 0x835eac: ldur            x0, [fp, #-0x18]
    // 0x835eb0: tbnz            w0, #4, #0x835ec0
    // 0x835eb4: r1 = Instance_EdgeInsetsDirectional
    //     0x835eb4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ea8] Obj!EdgeInsetsDirectional@88ea91
    //     0x835eb8: ldr             x1, [x1, #0xea8]
    // 0x835ebc: b               #0x835ec8
    // 0x835ec0: r1 = Instance_EdgeInsets
    //     0x835ec0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e298] Obj!EdgeInsets@88f871
    //     0x835ec4: ldr             x1, [x1, #0x298]
    // 0x835ec8: mov             v0.16b, v1.16b
    // 0x835ecc: r2 = Instance_EdgeInsets
    //     0x835ecc: add             x2, PP, #9, lsl #12  ; [pp+0x96e0] Obj!EdgeInsets@88f901
    //     0x835ed0: ldr             x2, [x2, #0x6e0]
    // 0x835ed4: r3 = Instance_EdgeInsets
    //     0x835ed4: add             x3, PP, #9, lsl #12  ; [pp+0x96e0] Obj!EdgeInsets@88f901
    //     0x835ed8: ldr             x3, [x3, #0x6e0]
    // 0x835edc: r0 = scaledPadding()
    //     0x835edc: bl              #0x8358cc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x835ee0: r1 = <EdgeInsetsGeometry>
    //     0x835ee0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x835ee4: ldr             x1, [x1, #0xdd8]
    // 0x835ee8: stur            x0, [fp, #-0x10]
    // 0x835eec: r0 = WidgetStatePropertyAll()
    //     0x835eec: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x835ef0: mov             x1, x0
    // 0x835ef4: ldur            x0, [fp, #-0x10]
    // 0x835ef8: StoreField: r1->field_b = r0
    //     0x835ef8: stur            w0, [x1, #0xb]
    // 0x835efc: str             x1, [SP]
    // 0x835f00: ldur            x1, [fp, #-8]
    // 0x835f04: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x835f04: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c80] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x835f08: ldr             x4, [x4, #0xc80]
    // 0x835f0c: r0 = copyWith()
    //     0x835f0c: bl              #0x63917c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x835f10: LeaveFrame
    //     0x835f10: mov             SP, fp
    //     0x835f14: ldp             fp, lr, [SP], #0x10
    // 0x835f18: ret
    //     0x835f18: ret             
    // 0x835f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835f20: b               #0x835de0
  }
}

// class id: 3251, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TextButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74ed68, size: 0x264
    // 0x74ed68: EnterFrame
    //     0x74ed68: stp             fp, lr, [SP, #-0x10]!
    //     0x74ed6c: mov             fp, SP
    // 0x74ed70: AllocStack(0x28)
    //     0x74ed70: sub             SP, SP, #0x28
    // 0x74ed74: SetupParameters(_TextButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x74ed74: mov             x4, x1
    //     0x74ed78: mov             x3, x2
    //     0x74ed7c: stur            x1, [fp, #-8]
    //     0x74ed80: stur            x2, [fp, #-0x10]
    // 0x74ed84: CheckStackOverflow
    //     0x74ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ed88: cmp             SP, x16
    //     0x74ed8c: b.ls            #0x74efa8
    // 0x74ed90: LoadField: r0 = r4->field_13
    //     0x74ed90: ldur            w0, [x4, #0x13]
    // 0x74ed94: DecompressPointer r0
    //     0x74ed94: add             x0, x0, HEAP, lsl #32
    // 0x74ed98: LoadField: r1 = r0->field_7
    //     0x74ed98: ldur            w1, [x0, #7]
    // 0x74ed9c: DecompressPointer r1
    //     0x74ed9c: add             x1, x1, HEAP, lsl #32
    // 0x74eda0: cmp             w1, NULL
    // 0x74eda4: b.ne            #0x74edb0
    // 0x74eda8: r0 = Null
    //     0x74eda8: mov             x0, NULL
    // 0x74edac: b               #0x74ede8
    // 0x74edb0: r0 = LoadClassIdInstr(r1)
    //     0x74edb0: ldur            x0, [x1, #-1]
    //     0x74edb4: ubfx            x0, x0, #0xc, #0x14
    // 0x74edb8: r2 = _ConstSet len:0
    //     0x74edb8: add             x2, PP, #9, lsl #12  ; [pp+0x9840] Set<WidgetState>(0)
    //     0x74edbc: ldr             x2, [x2, #0x840]
    // 0x74edc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x74edc0: sub             lr, x0, #0xfff
    //     0x74edc4: ldr             lr, [x21, lr, lsl #3]
    //     0x74edc8: blr             lr
    // 0x74edcc: cmp             w0, NULL
    // 0x74edd0: b.ne            #0x74eddc
    // 0x74edd4: r0 = Null
    //     0x74edd4: mov             x0, NULL
    // 0x74edd8: b               #0x74ede8
    // 0x74eddc: LoadField: r1 = r0->field_1f
    //     0x74eddc: ldur            w1, [x0, #0x1f]
    // 0x74ede0: DecompressPointer r1
    //     0x74ede0: add             x1, x1, HEAP, lsl #32
    // 0x74ede4: mov             x0, x1
    // 0x74ede8: cmp             w0, NULL
    // 0x74edec: b.ne            #0x74edf8
    // 0x74edf0: d0 = 14.000000
    //     0x74edf0: fmov            d0, #14.00000000
    // 0x74edf4: b               #0x74edfc
    // 0x74edf8: LoadField: d0 = r0->field_7
    //     0x74edf8: ldur            d0, [x0, #7]
    // 0x74edfc: ldur            x1, [fp, #-0x10]
    // 0x74ee00: stur            d0, [fp, #-0x28]
    // 0x74ee04: r0 = textScalerOf()
    //     0x74ee04: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x74ee08: LoadField: d0 = r0->field_7
    //     0x74ee08: ldur            d0, [x0, #7]
    // 0x74ee0c: ldur            d1, [fp, #-0x28]
    // 0x74ee10: fmul            d2, d1, d0
    // 0x74ee14: d0 = 14.000000
    //     0x74ee14: fmov            d0, #14.00000000
    // 0x74ee18: fdiv            d1, d2, d0
    // 0x74ee1c: d0 = 1.000000
    //     0x74ee1c: fmov            d0, #1.00000000
    // 0x74ee20: fcmp            d0, d1
    // 0x74ee24: b.le            #0x74ee30
    // 0x74ee28: d1 = 1.000000
    //     0x74ee28: fmov            d1, #1.00000000
    // 0x74ee2c: b               #0x74ee50
    // 0x74ee30: d2 = 2.000000
    //     0x74ee30: fmov            d2, #2.00000000
    // 0x74ee34: fcmp            d1, d2
    // 0x74ee38: b.le            #0x74ee44
    // 0x74ee3c: d1 = 2.000000
    //     0x74ee3c: fmov            d1, #2.00000000
    // 0x74ee40: b               #0x74ee50
    // 0x74ee44: fcmp            d1, d1
    // 0x74ee48: b.vc            #0x74ee50
    // 0x74ee4c: d1 = 2.000000
    //     0x74ee4c: fmov            d1, #2.00000000
    // 0x74ee50: ldur            x0, [fp, #-8]
    // 0x74ee54: fsub            d2, d1, d0
    // 0x74ee58: r3 = inline_Allocate_Double()
    //     0x74ee58: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x74ee5c: add             x3, x3, #0x10
    //     0x74ee60: cmp             x1, x3
    //     0x74ee64: b.ls            #0x74efb0
    //     0x74ee68: str             x3, [THR, #0x50]  ; THR::top
    //     0x74ee6c: sub             x3, x3, #0xf
    //     0x74ee70: movz            x1, #0xe15c
    //     0x74ee74: movk            x1, #0x3, lsl #16
    //     0x74ee78: stur            x1, [x3, #-1]
    // 0x74ee7c: StoreField: r3->field_7 = d2
    //     0x74ee7c: stur            d2, [x3, #7]
    // 0x74ee80: r1 = 16
    //     0x74ee80: movz            x1, #0x10
    // 0x74ee84: r2 = 8
    //     0x74ee84: movz            x2, #0x8
    // 0x74ee88: r0 = lerpDouble()
    //     0x74ee88: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x74ee8c: mov             x1, x0
    // 0x74ee90: ldur            x0, [fp, #-8]
    // 0x74ee94: stur            x1, [fp, #-0x18]
    // 0x74ee98: LoadField: r2 = r0->field_f
    //     0x74ee98: ldur            w2, [x0, #0xf]
    // 0x74ee9c: DecompressPointer r2
    //     0x74ee9c: add             x2, x2, HEAP, lsl #32
    // 0x74eea0: stur            x2, [fp, #-0x10]
    // 0x74eea4: r0 = SizedBox()
    //     0x74eea4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74eea8: mov             x2, x0
    // 0x74eeac: ldur            x0, [fp, #-0x18]
    // 0x74eeb0: stur            x2, [fp, #-0x20]
    // 0x74eeb4: StoreField: r2->field_f = r0
    //     0x74eeb4: stur            w0, [x2, #0xf]
    // 0x74eeb8: ldur            x0, [fp, #-8]
    // 0x74eebc: LoadField: r3 = r0->field_b
    //     0x74eebc: ldur            w3, [x0, #0xb]
    // 0x74eec0: DecompressPointer r3
    //     0x74eec0: add             x3, x3, HEAP, lsl #32
    // 0x74eec4: stur            x3, [fp, #-0x18]
    // 0x74eec8: r1 = <FlexParentData>
    //     0x74eec8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x74eecc: ldr             x1, [x1, #0xc18]
    // 0x74eed0: r0 = Flexible()
    //     0x74eed0: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x74eed4: mov             x3, x0
    // 0x74eed8: r0 = 1
    //     0x74eed8: movz            x0, #0x1
    // 0x74eedc: stur            x3, [fp, #-8]
    // 0x74eee0: StoreField: r3->field_13 = r0
    //     0x74eee0: stur            x0, [x3, #0x13]
    // 0x74eee4: r0 = Instance_FlexFit
    //     0x74eee4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x74eee8: ldr             x0, [x0, #0x640]
    // 0x74eeec: StoreField: r3->field_1b = r0
    //     0x74eeec: stur            w0, [x3, #0x1b]
    // 0x74eef0: ldur            x0, [fp, #-0x18]
    // 0x74eef4: StoreField: r3->field_b = r0
    //     0x74eef4: stur            w0, [x3, #0xb]
    // 0x74eef8: r1 = Null
    //     0x74eef8: mov             x1, NULL
    // 0x74eefc: r2 = 6
    //     0x74eefc: movz            x2, #0x6
    // 0x74ef00: r0 = AllocateArray()
    //     0x74ef00: bl              #0x909400  ; AllocateArrayStub
    // 0x74ef04: mov             x2, x0
    // 0x74ef08: ldur            x0, [fp, #-0x10]
    // 0x74ef0c: stur            x2, [fp, #-0x18]
    // 0x74ef10: StoreField: r2->field_f = r0
    //     0x74ef10: stur            w0, [x2, #0xf]
    // 0x74ef14: ldur            x0, [fp, #-0x20]
    // 0x74ef18: StoreField: r2->field_13 = r0
    //     0x74ef18: stur            w0, [x2, #0x13]
    // 0x74ef1c: ldur            x0, [fp, #-8]
    // 0x74ef20: ArrayStore: r2[0] = r0  ; List_4
    //     0x74ef20: stur            w0, [x2, #0x17]
    // 0x74ef24: r1 = <Widget>
    //     0x74ef24: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x74ef28: ldr             x1, [x1, #0x1c8]
    // 0x74ef2c: r0 = AllocateGrowableArray()
    //     0x74ef2c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x74ef30: mov             x1, x0
    // 0x74ef34: ldur            x0, [fp, #-0x18]
    // 0x74ef38: stur            x1, [fp, #-8]
    // 0x74ef3c: StoreField: r1->field_f = r0
    //     0x74ef3c: stur            w0, [x1, #0xf]
    // 0x74ef40: r0 = 6
    //     0x74ef40: movz            x0, #0x6
    // 0x74ef44: StoreField: r1->field_b = r0
    //     0x74ef44: stur            w0, [x1, #0xb]
    // 0x74ef48: r0 = Row()
    //     0x74ef48: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x74ef4c: r1 = Instance_Axis
    //     0x74ef4c: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x74ef50: StoreField: r0->field_f = r1
    //     0x74ef50: stur            w1, [x0, #0xf]
    // 0x74ef54: r1 = Instance_MainAxisAlignment
    //     0x74ef54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x74ef58: ldr             x1, [x1, #0xbf0]
    // 0x74ef5c: StoreField: r0->field_13 = r1
    //     0x74ef5c: stur            w1, [x0, #0x13]
    // 0x74ef60: r1 = Instance_MainAxisSize
    //     0x74ef60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x74ef64: ldr             x1, [x1, #0xbf8]
    // 0x74ef68: ArrayStore: r0[0] = r1  ; List_4
    //     0x74ef68: stur            w1, [x0, #0x17]
    // 0x74ef6c: r1 = Instance_CrossAxisAlignment
    //     0x74ef6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x74ef70: ldr             x1, [x1, #0xc00]
    // 0x74ef74: StoreField: r0->field_1b = r1
    //     0x74ef74: stur            w1, [x0, #0x1b]
    // 0x74ef78: r1 = Instance_VerticalDirection
    //     0x74ef78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x74ef7c: ldr             x1, [x1, #0xc08]
    // 0x74ef80: StoreField: r0->field_23 = r1
    //     0x74ef80: stur            w1, [x0, #0x23]
    // 0x74ef84: r1 = Instance_Clip
    //     0x74ef84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74ef88: ldr             x1, [x1, #0xc10]
    // 0x74ef8c: StoreField: r0->field_2b = r1
    //     0x74ef8c: stur            w1, [x0, #0x2b]
    // 0x74ef90: StoreField: r0->field_2f = rZR
    //     0x74ef90: stur            xzr, [x0, #0x2f]
    // 0x74ef94: ldur            x1, [fp, #-8]
    // 0x74ef98: StoreField: r0->field_b = r1
    //     0x74ef98: stur            w1, [x0, #0xb]
    // 0x74ef9c: LeaveFrame
    //     0x74ef9c: mov             SP, fp
    //     0x74efa0: ldp             fp, lr, [SP], #0x10
    // 0x74efa4: ret
    //     0x74efa4: ret             
    // 0x74efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74efa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74efac: b               #0x74ed90
    // 0x74efb0: SaveReg d2
    //     0x74efb0: str             q2, [SP, #-0x10]!
    // 0x74efb4: SaveReg r0
    //     0x74efb4: str             x0, [SP, #-8]!
    // 0x74efb8: r0 = AllocateDouble()
    //     0x74efb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x74efbc: mov             x3, x0
    // 0x74efc0: RestoreReg r0
    //     0x74efc0: ldr             x0, [SP], #8
    // 0x74efc4: RestoreReg d2
    //     0x74efc4: ldr             q2, [SP], #0x10
    // 0x74efc8: b               #0x74ee7c
  }
}
