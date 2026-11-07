// lib: , url: package:flutter/src/material/filled_button.dart

// class id: 1048845, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x8bc584, size: 0x13c
    // 0x8bc584: EnterFrame
    //     0x8bc584: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc588: mov             fp, SP
    // 0x8bc58c: AllocStack(0x28)
    //     0x8bc58c: sub             SP, SP, #0x28
    // 0x8bc590: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8bc590: mov             x0, x1
    //     0x8bc594: stur            x1, [fp, #-8]
    // 0x8bc598: CheckStackOverflow
    //     0x8bc598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc59c: cmp             SP, x16
    //     0x8bc5a0: b.ls            #0x8bc6b8
    // 0x8bc5a4: mov             x1, x0
    // 0x8bc5a8: r0 = of()
    //     0x8bc5a8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bc5ac: stur            x0, [fp, #-0x10]
    // 0x8bc5b0: LoadField: r1 = r0->field_8f
    //     0x8bc5b0: ldur            w1, [x0, #0x8f]
    // 0x8bc5b4: DecompressPointer r1
    //     0x8bc5b4: add             x1, x1, HEAP, lsl #32
    // 0x8bc5b8: LoadField: r2 = r1->field_37
    //     0x8bc5b8: ldur            w2, [x1, #0x37]
    // 0x8bc5bc: DecompressPointer r2
    //     0x8bc5bc: add             x2, x2, HEAP, lsl #32
    // 0x8bc5c0: cmp             w2, NULL
    // 0x8bc5c4: b.ne            #0x8bc5d0
    // 0x8bc5c8: r1 = Null
    //     0x8bc5c8: mov             x1, NULL
    // 0x8bc5cc: b               #0x8bc5d8
    // 0x8bc5d0: LoadField: r1 = r2->field_1f
    //     0x8bc5d0: ldur            w1, [x2, #0x1f]
    // 0x8bc5d4: DecompressPointer r1
    //     0x8bc5d4: add             x1, x1, HEAP, lsl #32
    // 0x8bc5d8: cmp             w1, NULL
    // 0x8bc5dc: b.ne            #0x8bc5e8
    // 0x8bc5e0: d0 = 14.000000
    //     0x8bc5e0: fmov            d0, #14.00000000
    // 0x8bc5e4: b               #0x8bc5ec
    // 0x8bc5e8: LoadField: d0 = r1->field_7
    //     0x8bc5e8: ldur            d0, [x1, #7]
    // 0x8bc5ec: ldur            x1, [fp, #-8]
    // 0x8bc5f0: stur            d0, [fp, #-0x18]
    // 0x8bc5f4: r0 = textScalerOf()
    //     0x8bc5f4: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8bc5f8: LoadField: d0 = r0->field_7
    //     0x8bc5f8: ldur            d0, [x0, #7]
    // 0x8bc5fc: ldur            d1, [fp, #-0x18]
    // 0x8bc600: fmul            d2, d1, d0
    // 0x8bc604: d0 = 14.000000
    //     0x8bc604: fmov            d0, #14.00000000
    // 0x8bc608: fdiv            d1, d2, d0
    // 0x8bc60c: ldur            x0, [fp, #-0x10]
    // 0x8bc610: stur            d1, [fp, #-0x20]
    // 0x8bc614: LoadField: r1 = r0->field_2f
    //     0x8bc614: ldur            w1, [x0, #0x2f]
    // 0x8bc618: DecompressPointer r1
    //     0x8bc618: add             x1, x1, HEAP, lsl #32
    // 0x8bc61c: tbnz            w1, #4, #0x8bc628
    // 0x8bc620: d0 = 24.000000
    //     0x8bc620: fmov            d0, #24.00000000
    // 0x8bc624: b               #0x8bc62c
    // 0x8bc628: d0 = 16.000000
    //     0x8bc628: fmov            d0, #16.00000000
    // 0x8bc62c: stur            d0, [fp, #-0x18]
    // 0x8bc630: r0 = EdgeInsets()
    //     0x8bc630: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8bc634: ldur            d0, [fp, #-0x18]
    // 0x8bc638: stur            x0, [fp, #-8]
    // 0x8bc63c: StoreField: r0->field_7 = d0
    //     0x8bc63c: stur            d0, [x0, #7]
    // 0x8bc640: StoreField: r0->field_f = rZR
    //     0x8bc640: stur            xzr, [x0, #0xf]
    // 0x8bc644: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bc644: stur            d0, [x0, #0x17]
    // 0x8bc648: StoreField: r0->field_1f = rZR
    //     0x8bc648: stur            xzr, [x0, #0x1f]
    // 0x8bc64c: d1 = 2.000000
    //     0x8bc64c: fmov            d1, #2.00000000
    // 0x8bc650: fdiv            d2, d0, d1
    // 0x8bc654: stur            d2, [fp, #-0x28]
    // 0x8bc658: r0 = EdgeInsets()
    //     0x8bc658: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8bc65c: ldur            d0, [fp, #-0x28]
    // 0x8bc660: stur            x0, [fp, #-0x10]
    // 0x8bc664: StoreField: r0->field_7 = d0
    //     0x8bc664: stur            d0, [x0, #7]
    // 0x8bc668: StoreField: r0->field_f = rZR
    //     0x8bc668: stur            xzr, [x0, #0xf]
    // 0x8bc66c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bc66c: stur            d0, [x0, #0x17]
    // 0x8bc670: StoreField: r0->field_1f = rZR
    //     0x8bc670: stur            xzr, [x0, #0x1f]
    // 0x8bc674: d1 = 2.000000
    //     0x8bc674: fmov            d1, #2.00000000
    // 0x8bc678: fdiv            d2, d0, d1
    // 0x8bc67c: stur            d2, [fp, #-0x18]
    // 0x8bc680: r0 = EdgeInsets()
    //     0x8bc680: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8bc684: ldur            d0, [fp, #-0x18]
    // 0x8bc688: StoreField: r0->field_7 = d0
    //     0x8bc688: stur            d0, [x0, #7]
    // 0x8bc68c: StoreField: r0->field_f = rZR
    //     0x8bc68c: stur            xzr, [x0, #0xf]
    // 0x8bc690: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bc690: stur            d0, [x0, #0x17]
    // 0x8bc694: StoreField: r0->field_1f = rZR
    //     0x8bc694: stur            xzr, [x0, #0x1f]
    // 0x8bc698: ldur            x1, [fp, #-8]
    // 0x8bc69c: ldur            x2, [fp, #-0x10]
    // 0x8bc6a0: mov             x3, x0
    // 0x8bc6a4: ldur            d0, [fp, #-0x20]
    // 0x8bc6a8: r0 = scaledPadding()
    //     0x8bc6a8: bl              #0x8358cc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8bc6ac: LeaveFrame
    //     0x8bc6ac: mov             SP, fp
    //     0x8bc6b0: ldp             fp, lr, [SP], #0x10
    // 0x8bc6b4: ret
    //     0x8bc6b4: ret             
    // 0x8bc6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc6b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc6bc: b               #0x8bc5a4
  }
}

// class id: 2143, size: 0x70, field offset: 0x68
class _FilledTonalButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ padding(/* No info */) {
    // ** addr: 0x8bc530, size: 0x54
    // 0x8bc530: EnterFrame
    //     0x8bc530: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc534: mov             fp, SP
    // 0x8bc538: AllocStack(0x8)
    //     0x8bc538: sub             SP, SP, #8
    // 0x8bc53c: CheckStackOverflow
    //     0x8bc53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc540: cmp             SP, x16
    //     0x8bc544: b.ls            #0x8bc57c
    // 0x8bc548: LoadField: r0 = r1->field_67
    //     0x8bc548: ldur            w0, [x1, #0x67]
    // 0x8bc54c: DecompressPointer r0
    //     0x8bc54c: add             x0, x0, HEAP, lsl #32
    // 0x8bc550: mov             x1, x0
    // 0x8bc554: r0 = _scaledPadding()
    //     0x8bc554: bl              #0x8bc584  ; [package:flutter/src/material/filled_button.dart] ::_scaledPadding
    // 0x8bc558: r1 = <EdgeInsetsGeometry>
    //     0x8bc558: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x8bc55c: ldr             x1, [x1, #0xdd8]
    // 0x8bc560: stur            x0, [fp, #-8]
    // 0x8bc564: r0 = WidgetStatePropertyAll()
    //     0x8bc564: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8bc568: ldur            x1, [fp, #-8]
    // 0x8bc56c: StoreField: r0->field_b = r1
    //     0x8bc56c: stur            w1, [x0, #0xb]
    // 0x8bc570: LeaveFrame
    //     0x8bc570: mov             SP, fp
    //     0x8bc574: ldp             fp, lr, [SP], #0x10
    // 0x8bc578: ret
    //     0x8bc578: ret             
    // 0x8bc57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc57c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc580: b               #0x8bc548
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8bf9d0, size: 0x68
    // 0x8bf9d0: EnterFrame
    //     0x8bf9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf9d4: mov             fp, SP
    // 0x8bf9d8: AllocStack(0x18)
    //     0x8bf9d8: sub             SP, SP, #0x18
    // 0x8bf9dc: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8bf9dc: stur            x1, [fp, #-8]
    // 0x8bf9e0: CheckStackOverflow
    //     0x8bf9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf9e4: cmp             SP, x16
    //     0x8bf9e8: b.ls            #0x8bfa30
    // 0x8bf9ec: r1 = 1
    //     0x8bf9ec: movz            x1, #0x1
    // 0x8bf9f0: r0 = AllocateContext()
    //     0x8bf9f0: bl              #0x908370  ; AllocateContextStub
    // 0x8bf9f4: mov             x1, x0
    // 0x8bf9f8: ldur            x0, [fp, #-8]
    // 0x8bf9fc: StoreField: r1->field_f = r0
    //     0x8bf9fc: stur            w0, [x1, #0xf]
    // 0x8bfa00: mov             x2, x1
    // 0x8bfa04: r1 = Function '<anonymous closure>':.
    //     0x8bfa04: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca0] AnonymousClosure: (0x8bfa38), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::overlayColor (0x8bf9d0)
    //     0x8bfa08: ldr             x1, [x1, #0xca0]
    // 0x8bfa0c: r0 = AllocateClosure()
    //     0x8bfa0c: bl              #0x908734  ; AllocateClosureStub
    // 0x8bfa10: r16 = <Color?>
    //     0x8bfa10: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8bfa14: ldr             x16, [x16, #0x688]
    // 0x8bfa18: stp             x0, x16, [SP]
    // 0x8bfa1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bfa1c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bfa20: r0 = resolveWith()
    //     0x8bfa20: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bfa24: LeaveFrame
    //     0x8bfa24: mov             SP, fp
    //     0x8bfa28: ldp             fp, lr, [SP], #0x10
    // 0x8bfa2c: ret
    //     0x8bfa2c: ret             
    // 0x8bfa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfa30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfa34: b               #0x8bf9ec
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bfa38, size: 0x204
    // 0x8bfa38: EnterFrame
    //     0x8bfa38: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfa3c: mov             fp, SP
    // 0x8bfa40: AllocStack(0x8)
    //     0x8bfa40: sub             SP, SP, #8
    // 0x8bfa44: SetupParameters([dynamic _ /* r0 */])
    //     0x8bfa44: ldr             x0, [fp, #0x18]
    //     0x8bfa48: ldur            w3, [x0, #0x17]
    //     0x8bfa4c: add             x3, x3, HEAP, lsl #32
    //     0x8bfa50: stur            x3, [fp, #-8]
    // 0x8bfa54: CheckStackOverflow
    //     0x8bfa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfa58: cmp             SP, x16
    //     0x8bfa5c: b.ls            #0x8bfc34
    // 0x8bfa60: ldr             x4, [fp, #0x10]
    // 0x8bfa64: r0 = LoadClassIdInstr(r4)
    //     0x8bfa64: ldur            x0, [x4, #-1]
    //     0x8bfa68: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfa6c: mov             x1, x4
    // 0x8bfa70: r2 = Instance_WidgetState
    //     0x8bfa70: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8bfa74: ldr             x2, [x2, #0x758]
    // 0x8bfa78: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfa78: movz            x17, #0xa1f3
    //     0x8bfa7c: add             lr, x0, x17
    //     0x8bfa80: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfa84: blr             lr
    // 0x8bfa88: tbnz            w0, #4, #0x8bfaf4
    // 0x8bfa8c: ldur            x3, [fp, #-8]
    // 0x8bfa90: LoadField: r1 = r3->field_f
    //     0x8bfa90: ldur            w1, [x3, #0xf]
    // 0x8bfa94: DecompressPointer r1
    //     0x8bfa94: add             x1, x1, HEAP, lsl #32
    // 0x8bfa98: LoadField: r0 = r1->field_6b
    //     0x8bfa98: ldur            w0, [x1, #0x6b]
    // 0x8bfa9c: DecompressPointer r0
    //     0x8bfa9c: add             x0, x0, HEAP, lsl #32
    // 0x8bfaa0: r16 = Sentinel
    //     0x8bfaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfaa4: cmp             w0, w16
    // 0x8bfaa8: b.ne            #0x8bfab8
    // 0x8bfaac: r2 = _colors
    //     0x8bfaac: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8bfab0: ldr             x2, [x2, #0xc90]
    // 0x8bfab4: r0 = InitLateFinalInstanceField()
    //     0x8bfab4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfab8: LoadField: r1 = r0->field_37
    //     0x8bfab8: ldur            w1, [x0, #0x37]
    // 0x8bfabc: DecompressPointer r1
    //     0x8bfabc: add             x1, x1, HEAP, lsl #32
    // 0x8bfac0: cmp             w1, NULL
    // 0x8bfac4: b.ne            #0x8bfad0
    // 0x8bfac8: LoadField: r1 = r0->field_2f
    //     0x8bfac8: ldur            w1, [x0, #0x2f]
    // 0x8bfacc: DecompressPointer r1
    //     0x8bfacc: add             x1, x1, HEAP, lsl #32
    // 0x8bfad0: r0 = LoadClassIdInstr(r1)
    //     0x8bfad0: ldur            x0, [x1, #-1]
    //     0x8bfad4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfad8: d0 = 0.100000
    //     0x8bfad8: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bfadc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bfadc: sub             lr, x0, #1, lsl #12
    //     0x8bfae0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfae4: blr             lr
    // 0x8bfae8: LeaveFrame
    //     0x8bfae8: mov             SP, fp
    //     0x8bfaec: ldp             fp, lr, [SP], #0x10
    // 0x8bfaf0: ret
    //     0x8bfaf0: ret             
    // 0x8bfaf4: ldr             x4, [fp, #0x10]
    // 0x8bfaf8: ldur            x3, [fp, #-8]
    // 0x8bfafc: r0 = LoadClassIdInstr(r4)
    //     0x8bfafc: ldur            x0, [x4, #-1]
    //     0x8bfb00: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfb04: mov             x1, x4
    // 0x8bfb08: r2 = Instance_WidgetState
    //     0x8bfb08: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8bfb0c: ldr             x2, [x2, #0x760]
    // 0x8bfb10: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfb10: movz            x17, #0xa1f3
    //     0x8bfb14: add             lr, x0, x17
    //     0x8bfb18: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfb1c: blr             lr
    // 0x8bfb20: tbnz            w0, #4, #0x8bfb90
    // 0x8bfb24: ldur            x3, [fp, #-8]
    // 0x8bfb28: LoadField: r1 = r3->field_f
    //     0x8bfb28: ldur            w1, [x3, #0xf]
    // 0x8bfb2c: DecompressPointer r1
    //     0x8bfb2c: add             x1, x1, HEAP, lsl #32
    // 0x8bfb30: LoadField: r0 = r1->field_6b
    //     0x8bfb30: ldur            w0, [x1, #0x6b]
    // 0x8bfb34: DecompressPointer r0
    //     0x8bfb34: add             x0, x0, HEAP, lsl #32
    // 0x8bfb38: r16 = Sentinel
    //     0x8bfb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfb3c: cmp             w0, w16
    // 0x8bfb40: b.ne            #0x8bfb50
    // 0x8bfb44: r2 = _colors
    //     0x8bfb44: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8bfb48: ldr             x2, [x2, #0xc90]
    // 0x8bfb4c: r0 = InitLateFinalInstanceField()
    //     0x8bfb4c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfb50: LoadField: r1 = r0->field_37
    //     0x8bfb50: ldur            w1, [x0, #0x37]
    // 0x8bfb54: DecompressPointer r1
    //     0x8bfb54: add             x1, x1, HEAP, lsl #32
    // 0x8bfb58: cmp             w1, NULL
    // 0x8bfb5c: b.ne            #0x8bfb68
    // 0x8bfb60: LoadField: r1 = r0->field_2f
    //     0x8bfb60: ldur            w1, [x0, #0x2f]
    // 0x8bfb64: DecompressPointer r1
    //     0x8bfb64: add             x1, x1, HEAP, lsl #32
    // 0x8bfb68: r0 = LoadClassIdInstr(r1)
    //     0x8bfb68: ldur            x0, [x1, #-1]
    //     0x8bfb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfb70: d0 = 0.080000
    //     0x8bfb70: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8bfb74: ldr             d0, [x17, #0x778]
    // 0x8bfb78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bfb78: sub             lr, x0, #1, lsl #12
    //     0x8bfb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfb80: blr             lr
    // 0x8bfb84: LeaveFrame
    //     0x8bfb84: mov             SP, fp
    //     0x8bfb88: ldp             fp, lr, [SP], #0x10
    // 0x8bfb8c: ret
    //     0x8bfb8c: ret             
    // 0x8bfb90: ldr             x1, [fp, #0x10]
    // 0x8bfb94: ldur            x3, [fp, #-8]
    // 0x8bfb98: r0 = LoadClassIdInstr(r1)
    //     0x8bfb98: ldur            x0, [x1, #-1]
    //     0x8bfb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfba0: r2 = Instance_WidgetState
    //     0x8bfba0: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8bfba4: ldr             x2, [x2, #0x6e8]
    // 0x8bfba8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfba8: movz            x17, #0xa1f3
    //     0x8bfbac: add             lr, x0, x17
    //     0x8bfbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfbb4: blr             lr
    // 0x8bfbb8: tbnz            w0, #4, #0x8bfc24
    // 0x8bfbbc: ldur            x0, [fp, #-8]
    // 0x8bfbc0: LoadField: r1 = r0->field_f
    //     0x8bfbc0: ldur            w1, [x0, #0xf]
    // 0x8bfbc4: DecompressPointer r1
    //     0x8bfbc4: add             x1, x1, HEAP, lsl #32
    // 0x8bfbc8: LoadField: r0 = r1->field_6b
    //     0x8bfbc8: ldur            w0, [x1, #0x6b]
    // 0x8bfbcc: DecompressPointer r0
    //     0x8bfbcc: add             x0, x0, HEAP, lsl #32
    // 0x8bfbd0: r16 = Sentinel
    //     0x8bfbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfbd4: cmp             w0, w16
    // 0x8bfbd8: b.ne            #0x8bfbe8
    // 0x8bfbdc: r2 = _colors
    //     0x8bfbdc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8bfbe0: ldr             x2, [x2, #0xc90]
    // 0x8bfbe4: r0 = InitLateFinalInstanceField()
    //     0x8bfbe4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfbe8: LoadField: r1 = r0->field_37
    //     0x8bfbe8: ldur            w1, [x0, #0x37]
    // 0x8bfbec: DecompressPointer r1
    //     0x8bfbec: add             x1, x1, HEAP, lsl #32
    // 0x8bfbf0: cmp             w1, NULL
    // 0x8bfbf4: b.ne            #0x8bfc00
    // 0x8bfbf8: LoadField: r1 = r0->field_2f
    //     0x8bfbf8: ldur            w1, [x0, #0x2f]
    // 0x8bfbfc: DecompressPointer r1
    //     0x8bfbfc: add             x1, x1, HEAP, lsl #32
    // 0x8bfc00: r0 = LoadClassIdInstr(r1)
    //     0x8bfc00: ldur            x0, [x1, #-1]
    //     0x8bfc04: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfc08: d0 = 0.100000
    //     0x8bfc08: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bfc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bfc0c: sub             lr, x0, #1, lsl #12
    //     0x8bfc10: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfc14: blr             lr
    // 0x8bfc18: LeaveFrame
    //     0x8bfc18: mov             SP, fp
    //     0x8bfc1c: ldp             fp, lr, [SP], #0x10
    // 0x8bfc20: ret
    //     0x8bfc20: ret             
    // 0x8bfc24: r0 = Null
    //     0x8bfc24: mov             x0, NULL
    // 0x8bfc28: LeaveFrame
    //     0x8bfc28: mov             SP, fp
    //     0x8bfc2c: ldp             fp, lr, [SP], #0x10
    // 0x8bfc30: ret
    //     0x8bfc30: ret             
    // 0x8bfc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfc34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfc38: b               #0x8bfa60
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x8c0fe0, size: 0x80
    // 0x8c0fe0: EnterFrame
    //     0x8c0fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0fe4: mov             fp, SP
    // 0x8c0fe8: AllocStack(0x8)
    //     0x8c0fe8: sub             SP, SP, #8
    // 0x8c0fec: CheckStackOverflow
    //     0x8c0fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0ff0: cmp             SP, x16
    //     0x8c0ff4: b.ls            #0x8c1058
    // 0x8c0ff8: LoadField: r0 = r1->field_6b
    //     0x8c0ff8: ldur            w0, [x1, #0x6b]
    // 0x8c0ffc: DecompressPointer r0
    //     0x8c0ffc: add             x0, x0, HEAP, lsl #32
    // 0x8c1000: r16 = Sentinel
    //     0x8c1000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1004: cmp             w0, w16
    // 0x8c1008: b.ne            #0x8c1018
    // 0x8c100c: r2 = _colors
    //     0x8c100c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c1010: ldr             x2, [x2, #0xc90]
    // 0x8c1014: r0 = InitLateFinalInstanceField()
    //     0x8c1014: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c1018: LoadField: r1 = r0->field_af
    //     0x8c1018: ldur            w1, [x0, #0xaf]
    // 0x8c101c: DecompressPointer r1
    //     0x8c101c: add             x1, x1, HEAP, lsl #32
    // 0x8c1020: cmp             w1, NULL
    // 0x8c1024: b.ne            #0x8c1030
    // 0x8c1028: r0 = Instance_Color
    //     0x8c1028: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8c102c: b               #0x8c1034
    // 0x8c1030: mov             x0, x1
    // 0x8c1034: stur            x0, [fp, #-8]
    // 0x8c1038: r1 = <Color>
    //     0x8c1038: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8c103c: ldr             x1, [x1, #0x650]
    // 0x8c1040: r0 = WidgetStatePropertyAll()
    //     0x8c1040: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8c1044: ldur            x1, [fp, #-8]
    // 0x8c1048: StoreField: r0->field_b = r1
    //     0x8c1048: stur            w1, [x0, #0xb]
    // 0x8c104c: LeaveFrame
    //     0x8c104c: mov             SP, fp
    //     0x8c1050: ldp             fp, lr, [SP], #0x10
    // 0x8c1054: ret
    //     0x8c1054: ret             
    // 0x8c1058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c105c: b               #0x8c0ff8
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c2468, size: 0x118
    // 0x8c2468: EnterFrame
    //     0x8c2468: stp             fp, lr, [SP, #-0x10]!
    //     0x8c246c: mov             fp, SP
    // 0x8c2470: CheckStackOverflow
    //     0x8c2470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2474: cmp             SP, x16
    //     0x8c2478: b.ls            #0x8c2578
    // 0x8c247c: ldr             x3, [fp, #0x10]
    // 0x8c2480: r0 = LoadClassIdInstr(r3)
    //     0x8c2480: ldur            x0, [x3, #-1]
    //     0x8c2484: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2488: mov             x1, x3
    // 0x8c248c: r2 = Instance_WidgetState
    //     0x8c248c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c2490: ldr             x2, [x2, #0x780]
    // 0x8c2494: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2494: movz            x17, #0xa1f3
    //     0x8c2498: add             lr, x0, x17
    //     0x8c249c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c24a0: blr             lr
    // 0x8c24a4: tbnz            w0, #4, #0x8c24b8
    // 0x8c24a8: r0 = 0.000000
    //     0x8c24a8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8c24ac: LeaveFrame
    //     0x8c24ac: mov             SP, fp
    //     0x8c24b0: ldp             fp, lr, [SP], #0x10
    // 0x8c24b4: ret
    //     0x8c24b4: ret             
    // 0x8c24b8: ldr             x3, [fp, #0x10]
    // 0x8c24bc: r0 = LoadClassIdInstr(r3)
    //     0x8c24bc: ldur            x0, [x3, #-1]
    //     0x8c24c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c24c4: mov             x1, x3
    // 0x8c24c8: r2 = Instance_WidgetState
    //     0x8c24c8: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c24cc: ldr             x2, [x2, #0x758]
    // 0x8c24d0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c24d0: movz            x17, #0xa1f3
    //     0x8c24d4: add             lr, x0, x17
    //     0x8c24d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c24dc: blr             lr
    // 0x8c24e0: tbnz            w0, #4, #0x8c24f4
    // 0x8c24e4: r0 = 0.000000
    //     0x8c24e4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8c24e8: LeaveFrame
    //     0x8c24e8: mov             SP, fp
    //     0x8c24ec: ldp             fp, lr, [SP], #0x10
    // 0x8c24f0: ret
    //     0x8c24f0: ret             
    // 0x8c24f4: ldr             x3, [fp, #0x10]
    // 0x8c24f8: r0 = LoadClassIdInstr(r3)
    //     0x8c24f8: ldur            x0, [x3, #-1]
    //     0x8c24fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2500: mov             x1, x3
    // 0x8c2504: r2 = Instance_WidgetState
    //     0x8c2504: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c2508: ldr             x2, [x2, #0x760]
    // 0x8c250c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c250c: movz            x17, #0xa1f3
    //     0x8c2510: add             lr, x0, x17
    //     0x8c2514: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2518: blr             lr
    // 0x8c251c: tbnz            w0, #4, #0x8c2530
    // 0x8c2520: r0 = 1.000000
    //     0x8c2520: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8c2524: LeaveFrame
    //     0x8c2524: mov             SP, fp
    //     0x8c2528: ldp             fp, lr, [SP], #0x10
    // 0x8c252c: ret
    //     0x8c252c: ret             
    // 0x8c2530: ldr             x1, [fp, #0x10]
    // 0x8c2534: r0 = LoadClassIdInstr(r1)
    //     0x8c2534: ldur            x0, [x1, #-1]
    //     0x8c2538: ubfx            x0, x0, #0xc, #0x14
    // 0x8c253c: r2 = Instance_WidgetState
    //     0x8c253c: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c2540: ldr             x2, [x2, #0x6e8]
    // 0x8c2544: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2544: movz            x17, #0xa1f3
    //     0x8c2548: add             lr, x0, x17
    //     0x8c254c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2550: blr             lr
    // 0x8c2554: tbnz            w0, #4, #0x8c2568
    // 0x8c2558: r0 = 0.000000
    //     0x8c2558: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8c255c: LeaveFrame
    //     0x8c255c: mov             SP, fp
    //     0x8c2560: ldp             fp, lr, [SP], #0x10
    // 0x8c2564: ret
    //     0x8c2564: ret             
    // 0x8c2568: r0 = 0.000000
    //     0x8c2568: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8c256c: LeaveFrame
    //     0x8c256c: mov             SP, fp
    //     0x8c2570: ldp             fp, lr, [SP], #0x10
    // 0x8c2574: ret
    //     0x8c2574: ret             
    // 0x8c2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c257c: b               #0x8c247c
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x8c2580, size: 0x4c
    // 0x8c2580: EnterFrame
    //     0x8c2580: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2584: mov             fp, SP
    // 0x8c2588: AllocStack(0x10)
    //     0x8c2588: sub             SP, SP, #0x10
    // 0x8c258c: CheckStackOverflow
    //     0x8c258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2590: cmp             SP, x16
    //     0x8c2594: b.ls            #0x8c25c4
    // 0x8c2598: r1 = Function '<anonymous closure>':.
    //     0x8c2598: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c98] AnonymousClosure: (0x8c2468), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0x8c2580)
    //     0x8c259c: ldr             x1, [x1, #0xc98]
    // 0x8c25a0: r2 = Null
    //     0x8c25a0: mov             x2, NULL
    // 0x8c25a4: r0 = AllocateClosure()
    //     0x8c25a4: bl              #0x908734  ; AllocateClosureStub
    // 0x8c25a8: r16 = <double>
    //     0x8c25a8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8c25ac: stp             x0, x16, [SP]
    // 0x8c25b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c25b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c25b4: r0 = resolveWith()
    //     0x8c25b4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c25b8: LeaveFrame
    //     0x8c25b8: mov             SP, fp
    //     0x8c25bc: ldp             fp, lr, [SP], #0x10
    // 0x8c25c0: ret
    //     0x8c25c0: ret             
    // 0x8c25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c25c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c25c8: b               #0x8c2598
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c2934, size: 0x68
    // 0x8c2934: EnterFrame
    //     0x8c2934: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2938: mov             fp, SP
    // 0x8c293c: AllocStack(0x18)
    //     0x8c293c: sub             SP, SP, #0x18
    // 0x8c2940: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c2940: stur            x1, [fp, #-8]
    // 0x8c2944: CheckStackOverflow
    //     0x8c2944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2948: cmp             SP, x16
    //     0x8c294c: b.ls            #0x8c2994
    // 0x8c2950: r1 = 1
    //     0x8c2950: movz            x1, #0x1
    // 0x8c2954: r0 = AllocateContext()
    //     0x8c2954: bl              #0x908370  ; AllocateContextStub
    // 0x8c2958: mov             x1, x0
    // 0x8c295c: ldur            x0, [fp, #-8]
    // 0x8c2960: StoreField: r1->field_f = r0
    //     0x8c2960: stur            w0, [x1, #0xf]
    // 0x8c2964: mov             x2, x1
    // 0x8c2968: r1 = Function '<anonymous closure>':.
    //     0x8c2968: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cb0] AnonymousClosure: (0x8c299c), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::backgroundColor (0x8c2934)
    //     0x8c296c: ldr             x1, [x1, #0xcb0]
    // 0x8c2970: r0 = AllocateClosure()
    //     0x8c2970: bl              #0x908734  ; AllocateClosureStub
    // 0x8c2974: r16 = <Color?>
    //     0x8c2974: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c2978: ldr             x16, [x16, #0x688]
    // 0x8c297c: stp             x0, x16, [SP]
    // 0x8c2980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2980: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2984: r0 = resolveWith()
    //     0x8c2984: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c2988: LeaveFrame
    //     0x8c2988: mov             SP, fp
    //     0x8c298c: ldp             fp, lr, [SP], #0x10
    // 0x8c2990: ret
    //     0x8c2990: ret             
    // 0x8c2994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2998: b               #0x8c2950
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c299c, size: 0x10c
    // 0x8c299c: EnterFrame
    //     0x8c299c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c29a0: mov             fp, SP
    // 0x8c29a4: AllocStack(0x8)
    //     0x8c29a4: sub             SP, SP, #8
    // 0x8c29a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c29a8: ldr             x0, [fp, #0x18]
    //     0x8c29ac: ldur            w3, [x0, #0x17]
    //     0x8c29b0: add             x3, x3, HEAP, lsl #32
    //     0x8c29b4: stur            x3, [fp, #-8]
    // 0x8c29b8: CheckStackOverflow
    //     0x8c29b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c29bc: cmp             SP, x16
    //     0x8c29c0: b.ls            #0x8c2aa0
    // 0x8c29c4: ldr             x1, [fp, #0x10]
    // 0x8c29c8: r0 = LoadClassIdInstr(r1)
    //     0x8c29c8: ldur            x0, [x1, #-1]
    //     0x8c29cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c29d0: r2 = Instance_WidgetState
    //     0x8c29d0: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c29d4: ldr             x2, [x2, #0x780]
    // 0x8c29d8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c29d8: movz            x17, #0xa1f3
    //     0x8c29dc: add             lr, x0, x17
    //     0x8c29e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c29e4: blr             lr
    // 0x8c29e8: tbnz            w0, #4, #0x8c2a44
    // 0x8c29ec: ldur            x0, [fp, #-8]
    // 0x8c29f0: LoadField: r1 = r0->field_f
    //     0x8c29f0: ldur            w1, [x0, #0xf]
    // 0x8c29f4: DecompressPointer r1
    //     0x8c29f4: add             x1, x1, HEAP, lsl #32
    // 0x8c29f8: LoadField: r0 = r1->field_6b
    //     0x8c29f8: ldur            w0, [x1, #0x6b]
    // 0x8c29fc: DecompressPointer r0
    //     0x8c29fc: add             x0, x0, HEAP, lsl #32
    // 0x8c2a00: r16 = Sentinel
    //     0x8c2a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2a04: cmp             w0, w16
    // 0x8c2a08: b.ne            #0x8c2a18
    // 0x8c2a0c: r2 = _colors
    //     0x8c2a0c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c2a10: ldr             x2, [x2, #0xc90]
    // 0x8c2a14: r0 = InitLateFinalInstanceField()
    //     0x8c2a14: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2a18: LoadField: r1 = r0->field_7f
    //     0x8c2a18: ldur            w1, [x0, #0x7f]
    // 0x8c2a1c: DecompressPointer r1
    //     0x8c2a1c: add             x1, x1, HEAP, lsl #32
    // 0x8c2a20: r0 = LoadClassIdInstr(r1)
    //     0x8c2a20: ldur            x0, [x1, #-1]
    //     0x8c2a24: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2a28: d0 = 0.120000
    //     0x8c2a28: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c2a2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c2a2c: sub             lr, x0, #1, lsl #12
    //     0x8c2a30: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a34: blr             lr
    // 0x8c2a38: LeaveFrame
    //     0x8c2a38: mov             SP, fp
    //     0x8c2a3c: ldp             fp, lr, [SP], #0x10
    // 0x8c2a40: ret
    //     0x8c2a40: ret             
    // 0x8c2a44: ldur            x0, [fp, #-8]
    // 0x8c2a48: LoadField: r1 = r0->field_f
    //     0x8c2a48: ldur            w1, [x0, #0xf]
    // 0x8c2a4c: DecompressPointer r1
    //     0x8c2a4c: add             x1, x1, HEAP, lsl #32
    // 0x8c2a50: LoadField: r0 = r1->field_6b
    //     0x8c2a50: ldur            w0, [x1, #0x6b]
    // 0x8c2a54: DecompressPointer r0
    //     0x8c2a54: add             x0, x0, HEAP, lsl #32
    // 0x8c2a58: r16 = Sentinel
    //     0x8c2a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2a5c: cmp             w0, w16
    // 0x8c2a60: b.ne            #0x8c2a70
    // 0x8c2a64: r2 = _colors
    //     0x8c2a64: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c2a68: ldr             x2, [x2, #0xc90]
    // 0x8c2a6c: r0 = InitLateFinalInstanceField()
    //     0x8c2a6c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2a70: LoadField: r1 = r0->field_33
    //     0x8c2a70: ldur            w1, [x0, #0x33]
    // 0x8c2a74: DecompressPointer r1
    //     0x8c2a74: add             x1, x1, HEAP, lsl #32
    // 0x8c2a78: cmp             w1, NULL
    // 0x8c2a7c: b.ne            #0x8c2a90
    // 0x8c2a80: LoadField: r2 = r0->field_2b
    //     0x8c2a80: ldur            w2, [x0, #0x2b]
    // 0x8c2a84: DecompressPointer r2
    //     0x8c2a84: add             x2, x2, HEAP, lsl #32
    // 0x8c2a88: mov             x0, x2
    // 0x8c2a8c: b               #0x8c2a94
    // 0x8c2a90: mov             x0, x1
    // 0x8c2a94: LeaveFrame
    //     0x8c2a94: mov             SP, fp
    //     0x8c2a98: ldp             fp, lr, [SP], #0x10
    // 0x8c2a9c: ret
    //     0x8c2a9c: ret             
    // 0x8c2aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2aa4: b               #0x8c29c4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c3368, size: 0x68
    // 0x8c3368: EnterFrame
    //     0x8c3368: stp             fp, lr, [SP, #-0x10]!
    //     0x8c336c: mov             fp, SP
    // 0x8c3370: AllocStack(0x18)
    //     0x8c3370: sub             SP, SP, #0x18
    // 0x8c3374: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c3374: stur            x1, [fp, #-8]
    // 0x8c3378: CheckStackOverflow
    //     0x8c3378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c337c: cmp             SP, x16
    //     0x8c3380: b.ls            #0x8c33c8
    // 0x8c3384: r1 = 1
    //     0x8c3384: movz            x1, #0x1
    // 0x8c3388: r0 = AllocateContext()
    //     0x8c3388: bl              #0x908370  ; AllocateContextStub
    // 0x8c338c: mov             x1, x0
    // 0x8c3390: ldur            x0, [fp, #-8]
    // 0x8c3394: StoreField: r1->field_f = r0
    //     0x8c3394: stur            w0, [x1, #0xf]
    // 0x8c3398: mov             x2, x1
    // 0x8c339c: r1 = Function '<anonymous closure>':.
    //     0x8c339c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] AnonymousClosure: (0x8c33d0), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::foregroundColor (0x8c3368)
    //     0x8c33a0: ldr             x1, [x1, #0xca8]
    // 0x8c33a4: r0 = AllocateClosure()
    //     0x8c33a4: bl              #0x908734  ; AllocateClosureStub
    // 0x8c33a8: r16 = <Color?>
    //     0x8c33a8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c33ac: ldr             x16, [x16, #0x688]
    // 0x8c33b0: stp             x0, x16, [SP]
    // 0x8c33b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c33b4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c33b8: r0 = resolveWith()
    //     0x8c33b8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c33bc: LeaveFrame
    //     0x8c33bc: mov             SP, fp
    //     0x8c33c0: ldp             fp, lr, [SP], #0x10
    // 0x8c33c4: ret
    //     0x8c33c4: ret             
    // 0x8c33c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c33c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c33cc: b               #0x8c3384
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c33d0, size: 0x110
    // 0x8c33d0: EnterFrame
    //     0x8c33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33d4: mov             fp, SP
    // 0x8c33d8: AllocStack(0x8)
    //     0x8c33d8: sub             SP, SP, #8
    // 0x8c33dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8c33dc: ldr             x0, [fp, #0x18]
    //     0x8c33e0: ldur            w3, [x0, #0x17]
    //     0x8c33e4: add             x3, x3, HEAP, lsl #32
    //     0x8c33e8: stur            x3, [fp, #-8]
    // 0x8c33ec: CheckStackOverflow
    //     0x8c33ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c33f0: cmp             SP, x16
    //     0x8c33f4: b.ls            #0x8c34d8
    // 0x8c33f8: ldr             x1, [fp, #0x10]
    // 0x8c33fc: r0 = LoadClassIdInstr(r1)
    //     0x8c33fc: ldur            x0, [x1, #-1]
    //     0x8c3400: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3404: r2 = Instance_WidgetState
    //     0x8c3404: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3408: ldr             x2, [x2, #0x780]
    // 0x8c340c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c340c: movz            x17, #0xa1f3
    //     0x8c3410: add             lr, x0, x17
    //     0x8c3414: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3418: blr             lr
    // 0x8c341c: tbnz            w0, #4, #0x8c347c
    // 0x8c3420: ldur            x0, [fp, #-8]
    // 0x8c3424: LoadField: r1 = r0->field_f
    //     0x8c3424: ldur            w1, [x0, #0xf]
    // 0x8c3428: DecompressPointer r1
    //     0x8c3428: add             x1, x1, HEAP, lsl #32
    // 0x8c342c: LoadField: r0 = r1->field_6b
    //     0x8c342c: ldur            w0, [x1, #0x6b]
    // 0x8c3430: DecompressPointer r0
    //     0x8c3430: add             x0, x0, HEAP, lsl #32
    // 0x8c3434: r16 = Sentinel
    //     0x8c3434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3438: cmp             w0, w16
    // 0x8c343c: b.ne            #0x8c344c
    // 0x8c3440: r2 = _colors
    //     0x8c3440: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c3444: ldr             x2, [x2, #0xc90]
    // 0x8c3448: r0 = InitLateFinalInstanceField()
    //     0x8c3448: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c344c: LoadField: r1 = r0->field_7f
    //     0x8c344c: ldur            w1, [x0, #0x7f]
    // 0x8c3450: DecompressPointer r1
    //     0x8c3450: add             x1, x1, HEAP, lsl #32
    // 0x8c3454: r0 = LoadClassIdInstr(r1)
    //     0x8c3454: ldur            x0, [x1, #-1]
    //     0x8c3458: ubfx            x0, x0, #0xc, #0x14
    // 0x8c345c: d0 = 0.380000
    //     0x8c345c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c3460: ldr             d0, [x17, #0x7c8]
    // 0x8c3464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3464: sub             lr, x0, #1, lsl #12
    //     0x8c3468: ldr             lr, [x21, lr, lsl #3]
    //     0x8c346c: blr             lr
    // 0x8c3470: LeaveFrame
    //     0x8c3470: mov             SP, fp
    //     0x8c3474: ldp             fp, lr, [SP], #0x10
    // 0x8c3478: ret
    //     0x8c3478: ret             
    // 0x8c347c: ldur            x0, [fp, #-8]
    // 0x8c3480: LoadField: r1 = r0->field_f
    //     0x8c3480: ldur            w1, [x0, #0xf]
    // 0x8c3484: DecompressPointer r1
    //     0x8c3484: add             x1, x1, HEAP, lsl #32
    // 0x8c3488: LoadField: r0 = r1->field_6b
    //     0x8c3488: ldur            w0, [x1, #0x6b]
    // 0x8c348c: DecompressPointer r0
    //     0x8c348c: add             x0, x0, HEAP, lsl #32
    // 0x8c3490: r16 = Sentinel
    //     0x8c3490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3494: cmp             w0, w16
    // 0x8c3498: b.ne            #0x8c34a8
    // 0x8c349c: r2 = _colors
    //     0x8c349c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c34a0: ldr             x2, [x2, #0xc90]
    // 0x8c34a4: r0 = InitLateFinalInstanceField()
    //     0x8c34a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c34a8: LoadField: r1 = r0->field_37
    //     0x8c34a8: ldur            w1, [x0, #0x37]
    // 0x8c34ac: DecompressPointer r1
    //     0x8c34ac: add             x1, x1, HEAP, lsl #32
    // 0x8c34b0: cmp             w1, NULL
    // 0x8c34b4: b.ne            #0x8c34c8
    // 0x8c34b8: LoadField: r2 = r0->field_2f
    //     0x8c34b8: ldur            w2, [x0, #0x2f]
    // 0x8c34bc: DecompressPointer r2
    //     0x8c34bc: add             x2, x2, HEAP, lsl #32
    // 0x8c34c0: mov             x0, x2
    // 0x8c34c4: b               #0x8c34cc
    // 0x8c34c8: mov             x0, x1
    // 0x8c34cc: LeaveFrame
    //     0x8c34cc: mov             SP, fp
    //     0x8c34d0: ldp             fp, lr, [SP], #0x10
    // 0x8c34d4: ret
    //     0x8c34d4: ret             
    // 0x8c34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c34d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c34dc: b               #0x8c33f8
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x8c4380, size: 0x68
    // 0x8c4380: EnterFrame
    //     0x8c4380: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4384: mov             fp, SP
    // 0x8c4388: AllocStack(0x18)
    //     0x8c4388: sub             SP, SP, #0x18
    // 0x8c438c: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c438c: stur            x1, [fp, #-8]
    // 0x8c4390: CheckStackOverflow
    //     0x8c4390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4394: cmp             SP, x16
    //     0x8c4398: b.ls            #0x8c43e0
    // 0x8c439c: r1 = 1
    //     0x8c439c: movz            x1, #0x1
    // 0x8c43a0: r0 = AllocateContext()
    //     0x8c43a0: bl              #0x908370  ; AllocateContextStub
    // 0x8c43a4: mov             x1, x0
    // 0x8c43a8: ldur            x0, [fp, #-8]
    // 0x8c43ac: StoreField: r1->field_f = r0
    //     0x8c43ac: stur            w0, [x1, #0xf]
    // 0x8c43b0: mov             x2, x1
    // 0x8c43b4: r1 = Function '<anonymous closure>':.
    //     0x8c43b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c88] AnonymousClosure: (0x8c43e8), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::iconColor (0x8c4380)
    //     0x8c43b8: ldr             x1, [x1, #0xc88]
    // 0x8c43bc: r0 = AllocateClosure()
    //     0x8c43bc: bl              #0x908734  ; AllocateClosureStub
    // 0x8c43c0: r16 = <Color>
    //     0x8c43c0: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8c43c4: ldr             x16, [x16, #0x650]
    // 0x8c43c8: stp             x0, x16, [SP]
    // 0x8c43cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c43cc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c43d0: r0 = resolveWith()
    //     0x8c43d0: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c43d4: LeaveFrame
    //     0x8c43d4: mov             SP, fp
    //     0x8c43d8: ldp             fp, lr, [SP], #0x10
    // 0x8c43dc: ret
    //     0x8c43dc: ret             
    // 0x8c43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c43e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c43e4: b               #0x8c439c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c43e8, size: 0x2b4
    // 0x8c43e8: EnterFrame
    //     0x8c43e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c43ec: mov             fp, SP
    // 0x8c43f0: AllocStack(0x8)
    //     0x8c43f0: sub             SP, SP, #8
    // 0x8c43f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c43f4: ldr             x0, [fp, #0x18]
    //     0x8c43f8: ldur            w3, [x0, #0x17]
    //     0x8c43fc: add             x3, x3, HEAP, lsl #32
    //     0x8c4400: stur            x3, [fp, #-8]
    // 0x8c4404: CheckStackOverflow
    //     0x8c4404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4408: cmp             SP, x16
    //     0x8c440c: b.ls            #0x8c4694
    // 0x8c4410: ldr             x4, [fp, #0x10]
    // 0x8c4414: r0 = LoadClassIdInstr(r4)
    //     0x8c4414: ldur            x0, [x4, #-1]
    //     0x8c4418: ubfx            x0, x0, #0xc, #0x14
    // 0x8c441c: mov             x1, x4
    // 0x8c4420: r2 = Instance_WidgetState
    //     0x8c4420: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c4424: ldr             x2, [x2, #0x780]
    // 0x8c4428: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c4428: movz            x17, #0xa1f3
    //     0x8c442c: add             lr, x0, x17
    //     0x8c4430: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4434: blr             lr
    // 0x8c4438: tbnz            w0, #4, #0x8c4498
    // 0x8c443c: ldur            x3, [fp, #-8]
    // 0x8c4440: LoadField: r1 = r3->field_f
    //     0x8c4440: ldur            w1, [x3, #0xf]
    // 0x8c4444: DecompressPointer r1
    //     0x8c4444: add             x1, x1, HEAP, lsl #32
    // 0x8c4448: LoadField: r0 = r1->field_6b
    //     0x8c4448: ldur            w0, [x1, #0x6b]
    // 0x8c444c: DecompressPointer r0
    //     0x8c444c: add             x0, x0, HEAP, lsl #32
    // 0x8c4450: r16 = Sentinel
    //     0x8c4450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4454: cmp             w0, w16
    // 0x8c4458: b.ne            #0x8c4468
    // 0x8c445c: r2 = _colors
    //     0x8c445c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c4460: ldr             x2, [x2, #0xc90]
    // 0x8c4464: r0 = InitLateFinalInstanceField()
    //     0x8c4464: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4468: LoadField: r1 = r0->field_7f
    //     0x8c4468: ldur            w1, [x0, #0x7f]
    // 0x8c446c: DecompressPointer r1
    //     0x8c446c: add             x1, x1, HEAP, lsl #32
    // 0x8c4470: r0 = LoadClassIdInstr(r1)
    //     0x8c4470: ldur            x0, [x1, #-1]
    //     0x8c4474: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4478: d0 = 0.380000
    //     0x8c4478: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c447c: ldr             d0, [x17, #0x7c8]
    // 0x8c4480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c4480: sub             lr, x0, #1, lsl #12
    //     0x8c4484: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4488: blr             lr
    // 0x8c448c: LeaveFrame
    //     0x8c448c: mov             SP, fp
    //     0x8c4490: ldp             fp, lr, [SP], #0x10
    // 0x8c4494: ret
    //     0x8c4494: ret             
    // 0x8c4498: ldr             x4, [fp, #0x10]
    // 0x8c449c: ldur            x3, [fp, #-8]
    // 0x8c44a0: r0 = LoadClassIdInstr(r4)
    //     0x8c44a0: ldur            x0, [x4, #-1]
    //     0x8c44a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c44a8: mov             x1, x4
    // 0x8c44ac: r2 = Instance_WidgetState
    //     0x8c44ac: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c44b0: ldr             x2, [x2, #0x758]
    // 0x8c44b4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c44b4: movz            x17, #0xa1f3
    //     0x8c44b8: add             lr, x0, x17
    //     0x8c44bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c44c0: blr             lr
    // 0x8c44c4: tbnz            w0, #4, #0x8c4524
    // 0x8c44c8: ldur            x3, [fp, #-8]
    // 0x8c44cc: LoadField: r1 = r3->field_f
    //     0x8c44cc: ldur            w1, [x3, #0xf]
    // 0x8c44d0: DecompressPointer r1
    //     0x8c44d0: add             x1, x1, HEAP, lsl #32
    // 0x8c44d4: LoadField: r0 = r1->field_6b
    //     0x8c44d4: ldur            w0, [x1, #0x6b]
    // 0x8c44d8: DecompressPointer r0
    //     0x8c44d8: add             x0, x0, HEAP, lsl #32
    // 0x8c44dc: r16 = Sentinel
    //     0x8c44dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c44e0: cmp             w0, w16
    // 0x8c44e4: b.ne            #0x8c44f4
    // 0x8c44e8: r2 = _colors
    //     0x8c44e8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c44ec: ldr             x2, [x2, #0xc90]
    // 0x8c44f0: r0 = InitLateFinalInstanceField()
    //     0x8c44f0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c44f4: LoadField: r1 = r0->field_37
    //     0x8c44f4: ldur            w1, [x0, #0x37]
    // 0x8c44f8: DecompressPointer r1
    //     0x8c44f8: add             x1, x1, HEAP, lsl #32
    // 0x8c44fc: cmp             w1, NULL
    // 0x8c4500: b.ne            #0x8c4514
    // 0x8c4504: LoadField: r1 = r0->field_2f
    //     0x8c4504: ldur            w1, [x0, #0x2f]
    // 0x8c4508: DecompressPointer r1
    //     0x8c4508: add             x1, x1, HEAP, lsl #32
    // 0x8c450c: mov             x0, x1
    // 0x8c4510: b               #0x8c4518
    // 0x8c4514: mov             x0, x1
    // 0x8c4518: LeaveFrame
    //     0x8c4518: mov             SP, fp
    //     0x8c451c: ldp             fp, lr, [SP], #0x10
    // 0x8c4520: ret
    //     0x8c4520: ret             
    // 0x8c4524: ldr             x4, [fp, #0x10]
    // 0x8c4528: ldur            x3, [fp, #-8]
    // 0x8c452c: r0 = LoadClassIdInstr(r4)
    //     0x8c452c: ldur            x0, [x4, #-1]
    //     0x8c4530: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4534: mov             x1, x4
    // 0x8c4538: r2 = Instance_WidgetState
    //     0x8c4538: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c453c: ldr             x2, [x2, #0x760]
    // 0x8c4540: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c4540: movz            x17, #0xa1f3
    //     0x8c4544: add             lr, x0, x17
    //     0x8c4548: ldr             lr, [x21, lr, lsl #3]
    //     0x8c454c: blr             lr
    // 0x8c4550: tbnz            w0, #4, #0x8c45b0
    // 0x8c4554: ldur            x3, [fp, #-8]
    // 0x8c4558: LoadField: r1 = r3->field_f
    //     0x8c4558: ldur            w1, [x3, #0xf]
    // 0x8c455c: DecompressPointer r1
    //     0x8c455c: add             x1, x1, HEAP, lsl #32
    // 0x8c4560: LoadField: r0 = r1->field_6b
    //     0x8c4560: ldur            w0, [x1, #0x6b]
    // 0x8c4564: DecompressPointer r0
    //     0x8c4564: add             x0, x0, HEAP, lsl #32
    // 0x8c4568: r16 = Sentinel
    //     0x8c4568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c456c: cmp             w0, w16
    // 0x8c4570: b.ne            #0x8c4580
    // 0x8c4574: r2 = _colors
    //     0x8c4574: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c4578: ldr             x2, [x2, #0xc90]
    // 0x8c457c: r0 = InitLateFinalInstanceField()
    //     0x8c457c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4580: LoadField: r1 = r0->field_37
    //     0x8c4580: ldur            w1, [x0, #0x37]
    // 0x8c4584: DecompressPointer r1
    //     0x8c4584: add             x1, x1, HEAP, lsl #32
    // 0x8c4588: cmp             w1, NULL
    // 0x8c458c: b.ne            #0x8c45a0
    // 0x8c4590: LoadField: r1 = r0->field_2f
    //     0x8c4590: ldur            w1, [x0, #0x2f]
    // 0x8c4594: DecompressPointer r1
    //     0x8c4594: add             x1, x1, HEAP, lsl #32
    // 0x8c4598: mov             x0, x1
    // 0x8c459c: b               #0x8c45a4
    // 0x8c45a0: mov             x0, x1
    // 0x8c45a4: LeaveFrame
    //     0x8c45a4: mov             SP, fp
    //     0x8c45a8: ldp             fp, lr, [SP], #0x10
    // 0x8c45ac: ret
    //     0x8c45ac: ret             
    // 0x8c45b0: ldr             x1, [fp, #0x10]
    // 0x8c45b4: ldur            x3, [fp, #-8]
    // 0x8c45b8: r0 = LoadClassIdInstr(r1)
    //     0x8c45b8: ldur            x0, [x1, #-1]
    //     0x8c45bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c45c0: r2 = Instance_WidgetState
    //     0x8c45c0: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c45c4: ldr             x2, [x2, #0x6e8]
    // 0x8c45c8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c45c8: movz            x17, #0xa1f3
    //     0x8c45cc: add             lr, x0, x17
    //     0x8c45d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c45d4: blr             lr
    // 0x8c45d8: tbnz            w0, #4, #0x8c4638
    // 0x8c45dc: ldur            x0, [fp, #-8]
    // 0x8c45e0: LoadField: r1 = r0->field_f
    //     0x8c45e0: ldur            w1, [x0, #0xf]
    // 0x8c45e4: DecompressPointer r1
    //     0x8c45e4: add             x1, x1, HEAP, lsl #32
    // 0x8c45e8: LoadField: r0 = r1->field_6b
    //     0x8c45e8: ldur            w0, [x1, #0x6b]
    // 0x8c45ec: DecompressPointer r0
    //     0x8c45ec: add             x0, x0, HEAP, lsl #32
    // 0x8c45f0: r16 = Sentinel
    //     0x8c45f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c45f4: cmp             w0, w16
    // 0x8c45f8: b.ne            #0x8c4608
    // 0x8c45fc: r2 = _colors
    //     0x8c45fc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c4600: ldr             x2, [x2, #0xc90]
    // 0x8c4604: r0 = InitLateFinalInstanceField()
    //     0x8c4604: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4608: LoadField: r1 = r0->field_37
    //     0x8c4608: ldur            w1, [x0, #0x37]
    // 0x8c460c: DecompressPointer r1
    //     0x8c460c: add             x1, x1, HEAP, lsl #32
    // 0x8c4610: cmp             w1, NULL
    // 0x8c4614: b.ne            #0x8c4628
    // 0x8c4618: LoadField: r1 = r0->field_2f
    //     0x8c4618: ldur            w1, [x0, #0x2f]
    // 0x8c461c: DecompressPointer r1
    //     0x8c461c: add             x1, x1, HEAP, lsl #32
    // 0x8c4620: mov             x0, x1
    // 0x8c4624: b               #0x8c462c
    // 0x8c4628: mov             x0, x1
    // 0x8c462c: LeaveFrame
    //     0x8c462c: mov             SP, fp
    //     0x8c4630: ldp             fp, lr, [SP], #0x10
    // 0x8c4634: ret
    //     0x8c4634: ret             
    // 0x8c4638: ldur            x0, [fp, #-8]
    // 0x8c463c: LoadField: r1 = r0->field_f
    //     0x8c463c: ldur            w1, [x0, #0xf]
    // 0x8c4640: DecompressPointer r1
    //     0x8c4640: add             x1, x1, HEAP, lsl #32
    // 0x8c4644: LoadField: r0 = r1->field_6b
    //     0x8c4644: ldur            w0, [x1, #0x6b]
    // 0x8c4648: DecompressPointer r0
    //     0x8c4648: add             x0, x0, HEAP, lsl #32
    // 0x8c464c: r16 = Sentinel
    //     0x8c464c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4650: cmp             w0, w16
    // 0x8c4654: b.ne            #0x8c4664
    // 0x8c4658: r2 = _colors
    //     0x8c4658: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Field <_FilledTonalButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c465c: ldr             x2, [x2, #0xc90]
    // 0x8c4660: r0 = InitLateFinalInstanceField()
    //     0x8c4660: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4664: LoadField: r1 = r0->field_37
    //     0x8c4664: ldur            w1, [x0, #0x37]
    // 0x8c4668: DecompressPointer r1
    //     0x8c4668: add             x1, x1, HEAP, lsl #32
    // 0x8c466c: cmp             w1, NULL
    // 0x8c4670: b.ne            #0x8c4684
    // 0x8c4674: LoadField: r2 = r0->field_2f
    //     0x8c4674: ldur            w2, [x0, #0x2f]
    // 0x8c4678: DecompressPointer r2
    //     0x8c4678: add             x2, x2, HEAP, lsl #32
    // 0x8c467c: mov             x0, x2
    // 0x8c4680: b               #0x8c4688
    // 0x8c4684: mov             x0, x1
    // 0x8c4688: LeaveFrame
    //     0x8c4688: mov             SP, fp
    //     0x8c468c: ldp             fp, lr, [SP], #0x10
    // 0x8c4690: ret
    //     0x8c4690: ret             
    // 0x8c4694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4698: b               #0x8c4410
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4a84, size: 0x50
    // 0x8c4a84: EnterFrame
    //     0x8c4a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4a88: mov             fp, SP
    // 0x8c4a8c: AllocStack(0x10)
    //     0x8c4a8c: sub             SP, SP, #0x10
    // 0x8c4a90: CheckStackOverflow
    //     0x8c4a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4a94: cmp             SP, x16
    //     0x8c4a98: b.ls            #0x8c4acc
    // 0x8c4a9c: r1 = Function '<anonymous closure>':.
    //     0x8c4a9c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c80] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4aa0: ldr             x1, [x1, #0xc80]
    // 0x8c4aa4: r2 = Null
    //     0x8c4aa4: mov             x2, NULL
    // 0x8c4aa8: r0 = AllocateClosure()
    //     0x8c4aa8: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4aac: r16 = <MouseCursor?>
    //     0x8c4aac: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c4ab0: ldr             x16, [x16, #0x6b8]
    // 0x8c4ab4: stp             x0, x16, [SP]
    // 0x8c4ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4ab8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4abc: r0 = resolveWith()
    //     0x8c4abc: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4ac0: LeaveFrame
    //     0x8c4ac0: mov             SP, fp
    //     0x8c4ac4: ldp             fp, lr, [SP], #0x10
    // 0x8c4ac8: ret
    //     0x8c4ac8: ret             
    // 0x8c4acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4ad0: b               #0x8c4a9c
  }
}

// class id: 2144, size: 0x70, field offset: 0x68
class _FilledButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ overlayColor(/* No info */) {
    // ** addr: 0x8bf7c4, size: 0x68
    // 0x8bf7c4: EnterFrame
    //     0x8bf7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf7c8: mov             fp, SP
    // 0x8bf7cc: AllocStack(0x18)
    //     0x8bf7cc: sub             SP, SP, #0x18
    // 0x8bf7d0: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8bf7d0: stur            x1, [fp, #-8]
    // 0x8bf7d4: CheckStackOverflow
    //     0x8bf7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf7d8: cmp             SP, x16
    //     0x8bf7dc: b.ls            #0x8bf824
    // 0x8bf7e0: r1 = 1
    //     0x8bf7e0: movz            x1, #0x1
    // 0x8bf7e4: r0 = AllocateContext()
    //     0x8bf7e4: bl              #0x908370  ; AllocateContextStub
    // 0x8bf7e8: mov             x1, x0
    // 0x8bf7ec: ldur            x0, [fp, #-8]
    // 0x8bf7f0: StoreField: r1->field_f = r0
    //     0x8bf7f0: stur            w0, [x1, #0xf]
    // 0x8bf7f4: mov             x2, x1
    // 0x8bf7f8: r1 = Function '<anonymous closure>':.
    //     0x8bf7f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cd8] AnonymousClosure: (0x8bf82c), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::overlayColor (0x8bf7c4)
    //     0x8bf7fc: ldr             x1, [x1, #0xcd8]
    // 0x8bf800: r0 = AllocateClosure()
    //     0x8bf800: bl              #0x908734  ; AllocateClosureStub
    // 0x8bf804: r16 = <Color?>
    //     0x8bf804: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8bf808: ldr             x16, [x16, #0x688]
    // 0x8bf80c: stp             x0, x16, [SP]
    // 0x8bf810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bf810: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bf814: r0 = resolveWith()
    //     0x8bf814: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bf818: LeaveFrame
    //     0x8bf818: mov             SP, fp
    //     0x8bf81c: ldp             fp, lr, [SP], #0x10
    // 0x8bf820: ret
    //     0x8bf820: ret             
    // 0x8bf824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf828: b               #0x8bf7e0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bf82c, size: 0x1a4
    // 0x8bf82c: EnterFrame
    //     0x8bf82c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf830: mov             fp, SP
    // 0x8bf834: AllocStack(0x8)
    //     0x8bf834: sub             SP, SP, #8
    // 0x8bf838: SetupParameters([dynamic _ /* r0 */])
    //     0x8bf838: ldr             x0, [fp, #0x18]
    //     0x8bf83c: ldur            w3, [x0, #0x17]
    //     0x8bf840: add             x3, x3, HEAP, lsl #32
    //     0x8bf844: stur            x3, [fp, #-8]
    // 0x8bf848: CheckStackOverflow
    //     0x8bf848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf84c: cmp             SP, x16
    //     0x8bf850: b.ls            #0x8bf9c8
    // 0x8bf854: ldr             x4, [fp, #0x10]
    // 0x8bf858: r0 = LoadClassIdInstr(r4)
    //     0x8bf858: ldur            x0, [x4, #-1]
    //     0x8bf85c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf860: mov             x1, x4
    // 0x8bf864: r2 = Instance_WidgetState
    //     0x8bf864: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8bf868: ldr             x2, [x2, #0x758]
    // 0x8bf86c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf86c: movz            x17, #0xa1f3
    //     0x8bf870: add             lr, x0, x17
    //     0x8bf874: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf878: blr             lr
    // 0x8bf87c: tbnz            w0, #4, #0x8bf8c8
    // 0x8bf880: ldur            x3, [fp, #-8]
    // 0x8bf884: LoadField: r1 = r3->field_f
    //     0x8bf884: ldur            w1, [x3, #0xf]
    // 0x8bf888: DecompressPointer r1
    //     0x8bf888: add             x1, x1, HEAP, lsl #32
    // 0x8bf88c: LoadField: r0 = r1->field_6b
    //     0x8bf88c: ldur            w0, [x1, #0x6b]
    // 0x8bf890: DecompressPointer r0
    //     0x8bf890: add             x0, x0, HEAP, lsl #32
    // 0x8bf894: r16 = Sentinel
    //     0x8bf894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf898: cmp             w0, w16
    // 0x8bf89c: b.ne            #0x8bf8ac
    // 0x8bf8a0: r2 = _colors
    //     0x8bf8a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8bf8a4: ldr             x2, [x2, #0xcc8]
    // 0x8bf8a8: r0 = InitLateFinalInstanceField()
    //     0x8bf8a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf8ac: LoadField: r1 = r0->field_f
    //     0x8bf8ac: ldur            w1, [x0, #0xf]
    // 0x8bf8b0: DecompressPointer r1
    //     0x8bf8b0: add             x1, x1, HEAP, lsl #32
    // 0x8bf8b4: d0 = 0.100000
    //     0x8bf8b4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bf8b8: r0 = withOpacity()
    //     0x8bf8b8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bf8bc: LeaveFrame
    //     0x8bf8bc: mov             SP, fp
    //     0x8bf8c0: ldp             fp, lr, [SP], #0x10
    // 0x8bf8c4: ret
    //     0x8bf8c4: ret             
    // 0x8bf8c8: ldr             x4, [fp, #0x10]
    // 0x8bf8cc: ldur            x3, [fp, #-8]
    // 0x8bf8d0: r0 = LoadClassIdInstr(r4)
    //     0x8bf8d0: ldur            x0, [x4, #-1]
    //     0x8bf8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf8d8: mov             x1, x4
    // 0x8bf8dc: r2 = Instance_WidgetState
    //     0x8bf8dc: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8bf8e0: ldr             x2, [x2, #0x760]
    // 0x8bf8e4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf8e4: movz            x17, #0xa1f3
    //     0x8bf8e8: add             lr, x0, x17
    //     0x8bf8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf8f0: blr             lr
    // 0x8bf8f4: tbnz            w0, #4, #0x8bf944
    // 0x8bf8f8: ldur            x3, [fp, #-8]
    // 0x8bf8fc: LoadField: r1 = r3->field_f
    //     0x8bf8fc: ldur            w1, [x3, #0xf]
    // 0x8bf900: DecompressPointer r1
    //     0x8bf900: add             x1, x1, HEAP, lsl #32
    // 0x8bf904: LoadField: r0 = r1->field_6b
    //     0x8bf904: ldur            w0, [x1, #0x6b]
    // 0x8bf908: DecompressPointer r0
    //     0x8bf908: add             x0, x0, HEAP, lsl #32
    // 0x8bf90c: r16 = Sentinel
    //     0x8bf90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf910: cmp             w0, w16
    // 0x8bf914: b.ne            #0x8bf924
    // 0x8bf918: r2 = _colors
    //     0x8bf918: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8bf91c: ldr             x2, [x2, #0xcc8]
    // 0x8bf920: r0 = InitLateFinalInstanceField()
    //     0x8bf920: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf924: LoadField: r1 = r0->field_f
    //     0x8bf924: ldur            w1, [x0, #0xf]
    // 0x8bf928: DecompressPointer r1
    //     0x8bf928: add             x1, x1, HEAP, lsl #32
    // 0x8bf92c: d0 = 0.080000
    //     0x8bf92c: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8bf930: ldr             d0, [x17, #0x778]
    // 0x8bf934: r0 = withOpacity()
    //     0x8bf934: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bf938: LeaveFrame
    //     0x8bf938: mov             SP, fp
    //     0x8bf93c: ldp             fp, lr, [SP], #0x10
    // 0x8bf940: ret
    //     0x8bf940: ret             
    // 0x8bf944: ldr             x1, [fp, #0x10]
    // 0x8bf948: ldur            x3, [fp, #-8]
    // 0x8bf94c: r0 = LoadClassIdInstr(r1)
    //     0x8bf94c: ldur            x0, [x1, #-1]
    //     0x8bf950: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf954: r2 = Instance_WidgetState
    //     0x8bf954: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8bf958: ldr             x2, [x2, #0x6e8]
    // 0x8bf95c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf95c: movz            x17, #0xa1f3
    //     0x8bf960: add             lr, x0, x17
    //     0x8bf964: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf968: blr             lr
    // 0x8bf96c: tbnz            w0, #4, #0x8bf9b8
    // 0x8bf970: ldur            x0, [fp, #-8]
    // 0x8bf974: LoadField: r1 = r0->field_f
    //     0x8bf974: ldur            w1, [x0, #0xf]
    // 0x8bf978: DecompressPointer r1
    //     0x8bf978: add             x1, x1, HEAP, lsl #32
    // 0x8bf97c: LoadField: r0 = r1->field_6b
    //     0x8bf97c: ldur            w0, [x1, #0x6b]
    // 0x8bf980: DecompressPointer r0
    //     0x8bf980: add             x0, x0, HEAP, lsl #32
    // 0x8bf984: r16 = Sentinel
    //     0x8bf984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf988: cmp             w0, w16
    // 0x8bf98c: b.ne            #0x8bf99c
    // 0x8bf990: r2 = _colors
    //     0x8bf990: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8bf994: ldr             x2, [x2, #0xcc8]
    // 0x8bf998: r0 = InitLateFinalInstanceField()
    //     0x8bf998: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf99c: LoadField: r1 = r0->field_f
    //     0x8bf99c: ldur            w1, [x0, #0xf]
    // 0x8bf9a0: DecompressPointer r1
    //     0x8bf9a0: add             x1, x1, HEAP, lsl #32
    // 0x8bf9a4: d0 = 0.100000
    //     0x8bf9a4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bf9a8: r0 = withOpacity()
    //     0x8bf9a8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bf9ac: LeaveFrame
    //     0x8bf9ac: mov             SP, fp
    //     0x8bf9b0: ldp             fp, lr, [SP], #0x10
    // 0x8bf9b4: ret
    //     0x8bf9b4: ret             
    // 0x8bf9b8: r0 = Null
    //     0x8bf9b8: mov             x0, NULL
    // 0x8bf9bc: LeaveFrame
    //     0x8bf9bc: mov             SP, fp
    //     0x8bf9c0: ldp             fp, lr, [SP], #0x10
    // 0x8bf9c4: ret
    //     0x8bf9c4: ret             
    // 0x8bf9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf9c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf9cc: b               #0x8bf854
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x8c0f60, size: 0x80
    // 0x8c0f60: EnterFrame
    //     0x8c0f60: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0f64: mov             fp, SP
    // 0x8c0f68: AllocStack(0x8)
    //     0x8c0f68: sub             SP, SP, #8
    // 0x8c0f6c: CheckStackOverflow
    //     0x8c0f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0f70: cmp             SP, x16
    //     0x8c0f74: b.ls            #0x8c0fd8
    // 0x8c0f78: LoadField: r0 = r1->field_6b
    //     0x8c0f78: ldur            w0, [x1, #0x6b]
    // 0x8c0f7c: DecompressPointer r0
    //     0x8c0f7c: add             x0, x0, HEAP, lsl #32
    // 0x8c0f80: r16 = Sentinel
    //     0x8c0f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0f84: cmp             w0, w16
    // 0x8c0f88: b.ne            #0x8c0f98
    // 0x8c0f8c: r2 = _colors
    //     0x8c0f8c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c0f90: ldr             x2, [x2, #0xcc8]
    // 0x8c0f94: r0 = InitLateFinalInstanceField()
    //     0x8c0f94: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0f98: LoadField: r1 = r0->field_af
    //     0x8c0f98: ldur            w1, [x0, #0xaf]
    // 0x8c0f9c: DecompressPointer r1
    //     0x8c0f9c: add             x1, x1, HEAP, lsl #32
    // 0x8c0fa0: cmp             w1, NULL
    // 0x8c0fa4: b.ne            #0x8c0fb0
    // 0x8c0fa8: r0 = Instance_Color
    //     0x8c0fa8: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8c0fac: b               #0x8c0fb4
    // 0x8c0fb0: mov             x0, x1
    // 0x8c0fb4: stur            x0, [fp, #-8]
    // 0x8c0fb8: r1 = <Color>
    //     0x8c0fb8: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8c0fbc: ldr             x1, [x1, #0x650]
    // 0x8c0fc0: r0 = WidgetStatePropertyAll()
    //     0x8c0fc0: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8c0fc4: ldur            x1, [fp, #-8]
    // 0x8c0fc8: StoreField: r0->field_b = r1
    //     0x8c0fc8: stur            w1, [x0, #0xb]
    // 0x8c0fcc: LeaveFrame
    //     0x8c0fcc: mov             SP, fp
    //     0x8c0fd0: ldp             fp, lr, [SP], #0x10
    // 0x8c0fd4: ret
    //     0x8c0fd4: ret             
    // 0x8c0fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0fdc: b               #0x8c0f78
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x8c241c, size: 0x4c
    // 0x8c241c: EnterFrame
    //     0x8c241c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2420: mov             fp, SP
    // 0x8c2424: AllocStack(0x10)
    //     0x8c2424: sub             SP, SP, #0x10
    // 0x8c2428: CheckStackOverflow
    //     0x8c2428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c242c: cmp             SP, x16
    //     0x8c2430: b.ls            #0x8c2460
    // 0x8c2434: r1 = Function '<anonymous closure>':.
    //     0x8c2434: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cd0] AnonymousClosure: (0x8c2468), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0x8c2580)
    //     0x8c2438: ldr             x1, [x1, #0xcd0]
    // 0x8c243c: r2 = Null
    //     0x8c243c: mov             x2, NULL
    // 0x8c2440: r0 = AllocateClosure()
    //     0x8c2440: bl              #0x908734  ; AllocateClosureStub
    // 0x8c2444: r16 = <double>
    //     0x8c2444: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8c2448: stp             x0, x16, [SP]
    // 0x8c244c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c244c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2450: r0 = resolveWith()
    //     0x8c2450: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c2454: LeaveFrame
    //     0x8c2454: mov             SP, fp
    //     0x8c2458: ldp             fp, lr, [SP], #0x10
    // 0x8c245c: ret
    //     0x8c245c: ret             
    // 0x8c2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2464: b               #0x8c2434
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c27d8, size: 0x68
    // 0x8c27d8: EnterFrame
    //     0x8c27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c27dc: mov             fp, SP
    // 0x8c27e0: AllocStack(0x18)
    //     0x8c27e0: sub             SP, SP, #0x18
    // 0x8c27e4: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c27e4: stur            x1, [fp, #-8]
    // 0x8c27e8: CheckStackOverflow
    //     0x8c27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c27ec: cmp             SP, x16
    //     0x8c27f0: b.ls            #0x8c2838
    // 0x8c27f4: r1 = 1
    //     0x8c27f4: movz            x1, #0x1
    // 0x8c27f8: r0 = AllocateContext()
    //     0x8c27f8: bl              #0x908370  ; AllocateContextStub
    // 0x8c27fc: mov             x1, x0
    // 0x8c2800: ldur            x0, [fp, #-8]
    // 0x8c2804: StoreField: r1->field_f = r0
    //     0x8c2804: stur            w0, [x1, #0xf]
    // 0x8c2808: mov             x2, x1
    // 0x8c280c: r1 = Function '<anonymous closure>':.
    //     0x8c280c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ce8] AnonymousClosure: (0x8c2840), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::backgroundColor (0x8c27d8)
    //     0x8c2810: ldr             x1, [x1, #0xce8]
    // 0x8c2814: r0 = AllocateClosure()
    //     0x8c2814: bl              #0x908734  ; AllocateClosureStub
    // 0x8c2818: r16 = <Color?>
    //     0x8c2818: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c281c: ldr             x16, [x16, #0x688]
    // 0x8c2820: stp             x0, x16, [SP]
    // 0x8c2824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2824: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2828: r0 = resolveWith()
    //     0x8c2828: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c282c: LeaveFrame
    //     0x8c282c: mov             SP, fp
    //     0x8c2830: ldp             fp, lr, [SP], #0x10
    // 0x8c2834: ret
    //     0x8c2834: ret             
    // 0x8c2838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c283c: b               #0x8c27f4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c2840, size: 0xf4
    // 0x8c2840: EnterFrame
    //     0x8c2840: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2844: mov             fp, SP
    // 0x8c2848: AllocStack(0x8)
    //     0x8c2848: sub             SP, SP, #8
    // 0x8c284c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c284c: ldr             x0, [fp, #0x18]
    //     0x8c2850: ldur            w3, [x0, #0x17]
    //     0x8c2854: add             x3, x3, HEAP, lsl #32
    //     0x8c2858: stur            x3, [fp, #-8]
    // 0x8c285c: CheckStackOverflow
    //     0x8c285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2860: cmp             SP, x16
    //     0x8c2864: b.ls            #0x8c292c
    // 0x8c2868: ldr             x1, [fp, #0x10]
    // 0x8c286c: r0 = LoadClassIdInstr(r1)
    //     0x8c286c: ldur            x0, [x1, #-1]
    //     0x8c2870: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2874: r2 = Instance_WidgetState
    //     0x8c2874: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c2878: ldr             x2, [x2, #0x780]
    // 0x8c287c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c287c: movz            x17, #0xa1f3
    //     0x8c2880: add             lr, x0, x17
    //     0x8c2884: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2888: blr             lr
    // 0x8c288c: tbnz            w0, #4, #0x8c28e8
    // 0x8c2890: ldur            x0, [fp, #-8]
    // 0x8c2894: LoadField: r1 = r0->field_f
    //     0x8c2894: ldur            w1, [x0, #0xf]
    // 0x8c2898: DecompressPointer r1
    //     0x8c2898: add             x1, x1, HEAP, lsl #32
    // 0x8c289c: LoadField: r0 = r1->field_6b
    //     0x8c289c: ldur            w0, [x1, #0x6b]
    // 0x8c28a0: DecompressPointer r0
    //     0x8c28a0: add             x0, x0, HEAP, lsl #32
    // 0x8c28a4: r16 = Sentinel
    //     0x8c28a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c28a8: cmp             w0, w16
    // 0x8c28ac: b.ne            #0x8c28bc
    // 0x8c28b0: r2 = _colors
    //     0x8c28b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c28b4: ldr             x2, [x2, #0xcc8]
    // 0x8c28b8: r0 = InitLateFinalInstanceField()
    //     0x8c28b8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c28bc: LoadField: r1 = r0->field_7f
    //     0x8c28bc: ldur            w1, [x0, #0x7f]
    // 0x8c28c0: DecompressPointer r1
    //     0x8c28c0: add             x1, x1, HEAP, lsl #32
    // 0x8c28c4: r0 = LoadClassIdInstr(r1)
    //     0x8c28c4: ldur            x0, [x1, #-1]
    //     0x8c28c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c28cc: d0 = 0.120000
    //     0x8c28cc: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c28d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c28d0: sub             lr, x0, #1, lsl #12
    //     0x8c28d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c28d8: blr             lr
    // 0x8c28dc: LeaveFrame
    //     0x8c28dc: mov             SP, fp
    //     0x8c28e0: ldp             fp, lr, [SP], #0x10
    // 0x8c28e4: ret
    //     0x8c28e4: ret             
    // 0x8c28e8: ldur            x0, [fp, #-8]
    // 0x8c28ec: LoadField: r1 = r0->field_f
    //     0x8c28ec: ldur            w1, [x0, #0xf]
    // 0x8c28f0: DecompressPointer r1
    //     0x8c28f0: add             x1, x1, HEAP, lsl #32
    // 0x8c28f4: LoadField: r0 = r1->field_6b
    //     0x8c28f4: ldur            w0, [x1, #0x6b]
    // 0x8c28f8: DecompressPointer r0
    //     0x8c28f8: add             x0, x0, HEAP, lsl #32
    // 0x8c28fc: r16 = Sentinel
    //     0x8c28fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2900: cmp             w0, w16
    // 0x8c2904: b.ne            #0x8c2914
    // 0x8c2908: r2 = _colors
    //     0x8c2908: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c290c: ldr             x2, [x2, #0xcc8]
    // 0x8c2910: r0 = InitLateFinalInstanceField()
    //     0x8c2910: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2914: LoadField: r1 = r0->field_b
    //     0x8c2914: ldur            w1, [x0, #0xb]
    // 0x8c2918: DecompressPointer r1
    //     0x8c2918: add             x1, x1, HEAP, lsl #32
    // 0x8c291c: mov             x0, x1
    // 0x8c2920: LeaveFrame
    //     0x8c2920: mov             SP, fp
    //     0x8c2924: ldp             fp, lr, [SP], #0x10
    // 0x8c2928: ret
    //     0x8c2928: ret             
    // 0x8c292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c292c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2930: b               #0x8c2868
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c3208, size: 0x68
    // 0x8c3208: EnterFrame
    //     0x8c3208: stp             fp, lr, [SP, #-0x10]!
    //     0x8c320c: mov             fp, SP
    // 0x8c3210: AllocStack(0x18)
    //     0x8c3210: sub             SP, SP, #0x18
    // 0x8c3214: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c3214: stur            x1, [fp, #-8]
    // 0x8c3218: CheckStackOverflow
    //     0x8c3218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c321c: cmp             SP, x16
    //     0x8c3220: b.ls            #0x8c3268
    // 0x8c3224: r1 = 1
    //     0x8c3224: movz            x1, #0x1
    // 0x8c3228: r0 = AllocateContext()
    //     0x8c3228: bl              #0x908370  ; AllocateContextStub
    // 0x8c322c: mov             x1, x0
    // 0x8c3230: ldur            x0, [fp, #-8]
    // 0x8c3234: StoreField: r1->field_f = r0
    //     0x8c3234: stur            w0, [x1, #0xf]
    // 0x8c3238: mov             x2, x1
    // 0x8c323c: r1 = Function '<anonymous closure>':.
    //     0x8c323c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ce0] AnonymousClosure: (0x8c3270), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::foregroundColor (0x8c3208)
    //     0x8c3240: ldr             x1, [x1, #0xce0]
    // 0x8c3244: r0 = AllocateClosure()
    //     0x8c3244: bl              #0x908734  ; AllocateClosureStub
    // 0x8c3248: r16 = <Color?>
    //     0x8c3248: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c324c: ldr             x16, [x16, #0x688]
    // 0x8c3250: stp             x0, x16, [SP]
    // 0x8c3254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c3254: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3258: r0 = resolveWith()
    //     0x8c3258: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c325c: LeaveFrame
    //     0x8c325c: mov             SP, fp
    //     0x8c3260: ldp             fp, lr, [SP], #0x10
    // 0x8c3264: ret
    //     0x8c3264: ret             
    // 0x8c3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3268: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c326c: b               #0x8c3224
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3270, size: 0xf8
    // 0x8c3270: EnterFrame
    //     0x8c3270: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3274: mov             fp, SP
    // 0x8c3278: AllocStack(0x8)
    //     0x8c3278: sub             SP, SP, #8
    // 0x8c327c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c327c: ldr             x0, [fp, #0x18]
    //     0x8c3280: ldur            w3, [x0, #0x17]
    //     0x8c3284: add             x3, x3, HEAP, lsl #32
    //     0x8c3288: stur            x3, [fp, #-8]
    // 0x8c328c: CheckStackOverflow
    //     0x8c328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3290: cmp             SP, x16
    //     0x8c3294: b.ls            #0x8c3360
    // 0x8c3298: ldr             x1, [fp, #0x10]
    // 0x8c329c: r0 = LoadClassIdInstr(r1)
    //     0x8c329c: ldur            x0, [x1, #-1]
    //     0x8c32a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c32a4: r2 = Instance_WidgetState
    //     0x8c32a4: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c32a8: ldr             x2, [x2, #0x780]
    // 0x8c32ac: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c32ac: movz            x17, #0xa1f3
    //     0x8c32b0: add             lr, x0, x17
    //     0x8c32b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c32b8: blr             lr
    // 0x8c32bc: tbnz            w0, #4, #0x8c331c
    // 0x8c32c0: ldur            x0, [fp, #-8]
    // 0x8c32c4: LoadField: r1 = r0->field_f
    //     0x8c32c4: ldur            w1, [x0, #0xf]
    // 0x8c32c8: DecompressPointer r1
    //     0x8c32c8: add             x1, x1, HEAP, lsl #32
    // 0x8c32cc: LoadField: r0 = r1->field_6b
    //     0x8c32cc: ldur            w0, [x1, #0x6b]
    // 0x8c32d0: DecompressPointer r0
    //     0x8c32d0: add             x0, x0, HEAP, lsl #32
    // 0x8c32d4: r16 = Sentinel
    //     0x8c32d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c32d8: cmp             w0, w16
    // 0x8c32dc: b.ne            #0x8c32ec
    // 0x8c32e0: r2 = _colors
    //     0x8c32e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c32e4: ldr             x2, [x2, #0xcc8]
    // 0x8c32e8: r0 = InitLateFinalInstanceField()
    //     0x8c32e8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c32ec: LoadField: r1 = r0->field_7f
    //     0x8c32ec: ldur            w1, [x0, #0x7f]
    // 0x8c32f0: DecompressPointer r1
    //     0x8c32f0: add             x1, x1, HEAP, lsl #32
    // 0x8c32f4: r0 = LoadClassIdInstr(r1)
    //     0x8c32f4: ldur            x0, [x1, #-1]
    //     0x8c32f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c32fc: d0 = 0.380000
    //     0x8c32fc: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c3300: ldr             d0, [x17, #0x7c8]
    // 0x8c3304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3304: sub             lr, x0, #1, lsl #12
    //     0x8c3308: ldr             lr, [x21, lr, lsl #3]
    //     0x8c330c: blr             lr
    // 0x8c3310: LeaveFrame
    //     0x8c3310: mov             SP, fp
    //     0x8c3314: ldp             fp, lr, [SP], #0x10
    // 0x8c3318: ret
    //     0x8c3318: ret             
    // 0x8c331c: ldur            x0, [fp, #-8]
    // 0x8c3320: LoadField: r1 = r0->field_f
    //     0x8c3320: ldur            w1, [x0, #0xf]
    // 0x8c3324: DecompressPointer r1
    //     0x8c3324: add             x1, x1, HEAP, lsl #32
    // 0x8c3328: LoadField: r0 = r1->field_6b
    //     0x8c3328: ldur            w0, [x1, #0x6b]
    // 0x8c332c: DecompressPointer r0
    //     0x8c332c: add             x0, x0, HEAP, lsl #32
    // 0x8c3330: r16 = Sentinel
    //     0x8c3330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3334: cmp             w0, w16
    // 0x8c3338: b.ne            #0x8c3348
    // 0x8c333c: r2 = _colors
    //     0x8c333c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c3340: ldr             x2, [x2, #0xcc8]
    // 0x8c3344: r0 = InitLateFinalInstanceField()
    //     0x8c3344: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3348: LoadField: r1 = r0->field_f
    //     0x8c3348: ldur            w1, [x0, #0xf]
    // 0x8c334c: DecompressPointer r1
    //     0x8c334c: add             x1, x1, HEAP, lsl #32
    // 0x8c3350: mov             x0, x1
    // 0x8c3354: LeaveFrame
    //     0x8c3354: mov             SP, fp
    //     0x8c3358: ldp             fp, lr, [SP], #0x10
    // 0x8c335c: ret
    //     0x8c335c: ret             
    // 0x8c3360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3364: b               #0x8c3298
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x8c40c4, size: 0x68
    // 0x8c40c4: EnterFrame
    //     0x8c40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c40c8: mov             fp, SP
    // 0x8c40cc: AllocStack(0x18)
    //     0x8c40cc: sub             SP, SP, #0x18
    // 0x8c40d0: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c40d0: stur            x1, [fp, #-8]
    // 0x8c40d4: CheckStackOverflow
    //     0x8c40d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c40d8: cmp             SP, x16
    //     0x8c40dc: b.ls            #0x8c4124
    // 0x8c40e0: r1 = 1
    //     0x8c40e0: movz            x1, #0x1
    // 0x8c40e4: r0 = AllocateContext()
    //     0x8c40e4: bl              #0x908370  ; AllocateContextStub
    // 0x8c40e8: mov             x1, x0
    // 0x8c40ec: ldur            x0, [fp, #-8]
    // 0x8c40f0: StoreField: r1->field_f = r0
    //     0x8c40f0: stur            w0, [x1, #0xf]
    // 0x8c40f4: mov             x2, x1
    // 0x8c40f8: r1 = Function '<anonymous closure>':.
    //     0x8c40f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc0] AnonymousClosure: (0x8c412c), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::iconColor (0x8c40c4)
    //     0x8c40fc: ldr             x1, [x1, #0xcc0]
    // 0x8c4100: r0 = AllocateClosure()
    //     0x8c4100: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4104: r16 = <Color>
    //     0x8c4104: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8c4108: ldr             x16, [x16, #0x650]
    // 0x8c410c: stp             x0, x16, [SP]
    // 0x8c4110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4110: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4114: r0 = resolveWith()
    //     0x8c4114: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4118: LeaveFrame
    //     0x8c4118: mov             SP, fp
    //     0x8c411c: ldp             fp, lr, [SP], #0x10
    // 0x8c4120: ret
    //     0x8c4120: ret             
    // 0x8c4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4128: b               #0x8c40e0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c412c, size: 0x254
    // 0x8c412c: EnterFrame
    //     0x8c412c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4130: mov             fp, SP
    // 0x8c4134: AllocStack(0x8)
    //     0x8c4134: sub             SP, SP, #8
    // 0x8c4138: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4138: ldr             x0, [fp, #0x18]
    //     0x8c413c: ldur            w3, [x0, #0x17]
    //     0x8c4140: add             x3, x3, HEAP, lsl #32
    //     0x8c4144: stur            x3, [fp, #-8]
    // 0x8c4148: CheckStackOverflow
    //     0x8c4148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c414c: cmp             SP, x16
    //     0x8c4150: b.ls            #0x8c4378
    // 0x8c4154: ldr             x4, [fp, #0x10]
    // 0x8c4158: r0 = LoadClassIdInstr(r4)
    //     0x8c4158: ldur            x0, [x4, #-1]
    //     0x8c415c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4160: mov             x1, x4
    // 0x8c4164: r2 = Instance_WidgetState
    //     0x8c4164: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c4168: ldr             x2, [x2, #0x780]
    // 0x8c416c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c416c: movz            x17, #0xa1f3
    //     0x8c4170: add             lr, x0, x17
    //     0x8c4174: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4178: blr             lr
    // 0x8c417c: tbnz            w0, #4, #0x8c41dc
    // 0x8c4180: ldur            x3, [fp, #-8]
    // 0x8c4184: LoadField: r1 = r3->field_f
    //     0x8c4184: ldur            w1, [x3, #0xf]
    // 0x8c4188: DecompressPointer r1
    //     0x8c4188: add             x1, x1, HEAP, lsl #32
    // 0x8c418c: LoadField: r0 = r1->field_6b
    //     0x8c418c: ldur            w0, [x1, #0x6b]
    // 0x8c4190: DecompressPointer r0
    //     0x8c4190: add             x0, x0, HEAP, lsl #32
    // 0x8c4194: r16 = Sentinel
    //     0x8c4194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4198: cmp             w0, w16
    // 0x8c419c: b.ne            #0x8c41ac
    // 0x8c41a0: r2 = _colors
    //     0x8c41a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c41a4: ldr             x2, [x2, #0xcc8]
    // 0x8c41a8: r0 = InitLateFinalInstanceField()
    //     0x8c41a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c41ac: LoadField: r1 = r0->field_7f
    //     0x8c41ac: ldur            w1, [x0, #0x7f]
    // 0x8c41b0: DecompressPointer r1
    //     0x8c41b0: add             x1, x1, HEAP, lsl #32
    // 0x8c41b4: r0 = LoadClassIdInstr(r1)
    //     0x8c41b4: ldur            x0, [x1, #-1]
    //     0x8c41b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c41bc: d0 = 0.380000
    //     0x8c41bc: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c41c0: ldr             d0, [x17, #0x7c8]
    // 0x8c41c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c41c4: sub             lr, x0, #1, lsl #12
    //     0x8c41c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c41cc: blr             lr
    // 0x8c41d0: LeaveFrame
    //     0x8c41d0: mov             SP, fp
    //     0x8c41d4: ldp             fp, lr, [SP], #0x10
    // 0x8c41d8: ret
    //     0x8c41d8: ret             
    // 0x8c41dc: ldr             x4, [fp, #0x10]
    // 0x8c41e0: ldur            x3, [fp, #-8]
    // 0x8c41e4: r0 = LoadClassIdInstr(r4)
    //     0x8c41e4: ldur            x0, [x4, #-1]
    //     0x8c41e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c41ec: mov             x1, x4
    // 0x8c41f0: r2 = Instance_WidgetState
    //     0x8c41f0: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c41f4: ldr             x2, [x2, #0x758]
    // 0x8c41f8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c41f8: movz            x17, #0xa1f3
    //     0x8c41fc: add             lr, x0, x17
    //     0x8c4200: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4204: blr             lr
    // 0x8c4208: tbnz            w0, #4, #0x8c4250
    // 0x8c420c: ldur            x3, [fp, #-8]
    // 0x8c4210: LoadField: r1 = r3->field_f
    //     0x8c4210: ldur            w1, [x3, #0xf]
    // 0x8c4214: DecompressPointer r1
    //     0x8c4214: add             x1, x1, HEAP, lsl #32
    // 0x8c4218: LoadField: r0 = r1->field_6b
    //     0x8c4218: ldur            w0, [x1, #0x6b]
    // 0x8c421c: DecompressPointer r0
    //     0x8c421c: add             x0, x0, HEAP, lsl #32
    // 0x8c4220: r16 = Sentinel
    //     0x8c4220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4224: cmp             w0, w16
    // 0x8c4228: b.ne            #0x8c4238
    // 0x8c422c: r2 = _colors
    //     0x8c422c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c4230: ldr             x2, [x2, #0xcc8]
    // 0x8c4234: r0 = InitLateFinalInstanceField()
    //     0x8c4234: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4238: LoadField: r1 = r0->field_f
    //     0x8c4238: ldur            w1, [x0, #0xf]
    // 0x8c423c: DecompressPointer r1
    //     0x8c423c: add             x1, x1, HEAP, lsl #32
    // 0x8c4240: mov             x0, x1
    // 0x8c4244: LeaveFrame
    //     0x8c4244: mov             SP, fp
    //     0x8c4248: ldp             fp, lr, [SP], #0x10
    // 0x8c424c: ret
    //     0x8c424c: ret             
    // 0x8c4250: ldr             x4, [fp, #0x10]
    // 0x8c4254: ldur            x3, [fp, #-8]
    // 0x8c4258: r0 = LoadClassIdInstr(r4)
    //     0x8c4258: ldur            x0, [x4, #-1]
    //     0x8c425c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4260: mov             x1, x4
    // 0x8c4264: r2 = Instance_WidgetState
    //     0x8c4264: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c4268: ldr             x2, [x2, #0x760]
    // 0x8c426c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c426c: movz            x17, #0xa1f3
    //     0x8c4270: add             lr, x0, x17
    //     0x8c4274: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4278: blr             lr
    // 0x8c427c: tbnz            w0, #4, #0x8c42c4
    // 0x8c4280: ldur            x3, [fp, #-8]
    // 0x8c4284: LoadField: r1 = r3->field_f
    //     0x8c4284: ldur            w1, [x3, #0xf]
    // 0x8c4288: DecompressPointer r1
    //     0x8c4288: add             x1, x1, HEAP, lsl #32
    // 0x8c428c: LoadField: r0 = r1->field_6b
    //     0x8c428c: ldur            w0, [x1, #0x6b]
    // 0x8c4290: DecompressPointer r0
    //     0x8c4290: add             x0, x0, HEAP, lsl #32
    // 0x8c4294: r16 = Sentinel
    //     0x8c4294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4298: cmp             w0, w16
    // 0x8c429c: b.ne            #0x8c42ac
    // 0x8c42a0: r2 = _colors
    //     0x8c42a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c42a4: ldr             x2, [x2, #0xcc8]
    // 0x8c42a8: r0 = InitLateFinalInstanceField()
    //     0x8c42a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c42ac: LoadField: r1 = r0->field_f
    //     0x8c42ac: ldur            w1, [x0, #0xf]
    // 0x8c42b0: DecompressPointer r1
    //     0x8c42b0: add             x1, x1, HEAP, lsl #32
    // 0x8c42b4: mov             x0, x1
    // 0x8c42b8: LeaveFrame
    //     0x8c42b8: mov             SP, fp
    //     0x8c42bc: ldp             fp, lr, [SP], #0x10
    // 0x8c42c0: ret
    //     0x8c42c0: ret             
    // 0x8c42c4: ldr             x1, [fp, #0x10]
    // 0x8c42c8: ldur            x3, [fp, #-8]
    // 0x8c42cc: r0 = LoadClassIdInstr(r1)
    //     0x8c42cc: ldur            x0, [x1, #-1]
    //     0x8c42d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c42d4: r2 = Instance_WidgetState
    //     0x8c42d4: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c42d8: ldr             x2, [x2, #0x6e8]
    // 0x8c42dc: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c42dc: movz            x17, #0xa1f3
    //     0x8c42e0: add             lr, x0, x17
    //     0x8c42e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c42e8: blr             lr
    // 0x8c42ec: tbnz            w0, #4, #0x8c4334
    // 0x8c42f0: ldur            x0, [fp, #-8]
    // 0x8c42f4: LoadField: r1 = r0->field_f
    //     0x8c42f4: ldur            w1, [x0, #0xf]
    // 0x8c42f8: DecompressPointer r1
    //     0x8c42f8: add             x1, x1, HEAP, lsl #32
    // 0x8c42fc: LoadField: r0 = r1->field_6b
    //     0x8c42fc: ldur            w0, [x1, #0x6b]
    // 0x8c4300: DecompressPointer r0
    //     0x8c4300: add             x0, x0, HEAP, lsl #32
    // 0x8c4304: r16 = Sentinel
    //     0x8c4304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4308: cmp             w0, w16
    // 0x8c430c: b.ne            #0x8c431c
    // 0x8c4310: r2 = _colors
    //     0x8c4310: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c4314: ldr             x2, [x2, #0xcc8]
    // 0x8c4318: r0 = InitLateFinalInstanceField()
    //     0x8c4318: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c431c: LoadField: r1 = r0->field_f
    //     0x8c431c: ldur            w1, [x0, #0xf]
    // 0x8c4320: DecompressPointer r1
    //     0x8c4320: add             x1, x1, HEAP, lsl #32
    // 0x8c4324: mov             x0, x1
    // 0x8c4328: LeaveFrame
    //     0x8c4328: mov             SP, fp
    //     0x8c432c: ldp             fp, lr, [SP], #0x10
    // 0x8c4330: ret
    //     0x8c4330: ret             
    // 0x8c4334: ldur            x0, [fp, #-8]
    // 0x8c4338: LoadField: r1 = r0->field_f
    //     0x8c4338: ldur            w1, [x0, #0xf]
    // 0x8c433c: DecompressPointer r1
    //     0x8c433c: add             x1, x1, HEAP, lsl #32
    // 0x8c4340: LoadField: r0 = r1->field_6b
    //     0x8c4340: ldur            w0, [x1, #0x6b]
    // 0x8c4344: DecompressPointer r0
    //     0x8c4344: add             x0, x0, HEAP, lsl #32
    // 0x8c4348: r16 = Sentinel
    //     0x8c4348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c434c: cmp             w0, w16
    // 0x8c4350: b.ne            #0x8c4360
    // 0x8c4354: r2 = _colors
    //     0x8c4354: add             x2, PP, #0x30, lsl #12  ; [pp+0x30cc8] Field <_FilledButtonDefaultsM3@231226253._colors@231226253>: late final (offset: 0x6c)
    //     0x8c4358: ldr             x2, [x2, #0xcc8]
    // 0x8c435c: r0 = InitLateFinalInstanceField()
    //     0x8c435c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4360: LoadField: r1 = r0->field_f
    //     0x8c4360: ldur            w1, [x0, #0xf]
    // 0x8c4364: DecompressPointer r1
    //     0x8c4364: add             x1, x1, HEAP, lsl #32
    // 0x8c4368: mov             x0, x1
    // 0x8c436c: LeaveFrame
    //     0x8c436c: mov             SP, fp
    //     0x8c4370: ldp             fp, lr, [SP], #0x10
    // 0x8c4374: ret
    //     0x8c4374: ret             
    // 0x8c4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c437c: b               #0x8c4154
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4a34, size: 0x50
    // 0x8c4a34: EnterFrame
    //     0x8c4a34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4a38: mov             fp, SP
    // 0x8c4a3c: AllocStack(0x10)
    //     0x8c4a3c: sub             SP, SP, #0x10
    // 0x8c4a40: CheckStackOverflow
    //     0x8c4a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4a44: cmp             SP, x16
    //     0x8c4a48: b.ls            #0x8c4a7c
    // 0x8c4a4c: r1 = Function '<anonymous closure>':.
    //     0x8c4a4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cb8] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4a50: ldr             x1, [x1, #0xcb8]
    // 0x8c4a54: r2 = Null
    //     0x8c4a54: mov             x2, NULL
    // 0x8c4a58: r0 = AllocateClosure()
    //     0x8c4a58: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4a5c: r16 = <MouseCursor?>
    //     0x8c4a5c: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c4a60: ldr             x16, [x16, #0x6b8]
    // 0x8c4a64: stp             x0, x16, [SP]
    // 0x8c4a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4a68: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4a6c: r0 = resolveWith()
    //     0x8c4a6c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4a70: LeaveFrame
    //     0x8c4a70: mov             SP, fp
    //     0x8c4a74: ldp             fp, lr, [SP], #0x10
    // 0x8c4a78: ret
    //     0x8c4a78: ret             
    // 0x8c4a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4a80: b               #0x8c4a4c
  }
}

// class id: 2992, size: 0x40, field offset: 0x3c
//   const constructor, 
class FilledButton extends ButtonStyleButton {

  factory _ FilledButton.icon(/* No info */) {
    // ** addr: 0x67b78c, size: 0x50
    // 0x67b78c: EnterFrame
    //     0x67b78c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b790: mov             fp, SP
    // 0x67b794: AllocStack(0x10)
    //     0x67b794: sub             SP, SP, #0x10
    // 0x67b798: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x67b798: stur            x2, [fp, #-8]
    //     0x67b79c: stur            x3, [fp, #-0x10]
    // 0x67b7a0: CheckStackOverflow
    //     0x67b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b7a4: cmp             SP, x16
    //     0x67b7a8: b.ls            #0x67b7d4
    // 0x67b7ac: r0 = _FilledButtonWithIcon()
    //     0x67b7ac: bl              #0x67b9a4  ; Allocate_FilledButtonWithIconStub -> _FilledButtonWithIcon (size=0x40)
    // 0x67b7b0: mov             x1, x0
    // 0x67b7b4: ldur            x2, [fp, #-8]
    // 0x67b7b8: ldur            x3, [fp, #-0x10]
    // 0x67b7bc: stur            x0, [fp, #-8]
    // 0x67b7c0: r0 = _FilledButtonWithIcon()
    //     0x67b7c0: bl              #0x67b8e4  ; [package:flutter/src/material/filled_button.dart] _FilledButtonWithIcon::_FilledButtonWithIcon
    // 0x67b7c4: ldur            x0, [fp, #-8]
    // 0x67b7c8: LeaveFrame
    //     0x67b7c8: mov             SP, fp
    //     0x67b7cc: ldp             fp, lr, [SP], #0x10
    // 0x67b7d0: ret
    //     0x67b7d0: ret             
    // 0x67b7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b7d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b7d8: b               #0x67b7ac
  }
  factory _ FilledButton.tonalIcon(/* No info */) {
    // ** addr: 0x67b7dc, size: 0x48
    // 0x67b7dc: EnterFrame
    //     0x67b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x67b7e0: mov             fp, SP
    // 0x67b7e4: AllocStack(0x8)
    //     0x67b7e4: sub             SP, SP, #8
    // 0x67b7e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x67b7e8: stur            x2, [fp, #-8]
    // 0x67b7ec: CheckStackOverflow
    //     0x67b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b7f0: cmp             SP, x16
    //     0x67b7f4: b.ls            #0x67b81c
    // 0x67b7f8: r0 = _FilledButtonWithIcon()
    //     0x67b7f8: bl              #0x67b9a4  ; Allocate_FilledButtonWithIconStub -> _FilledButtonWithIcon (size=0x40)
    // 0x67b7fc: mov             x1, x0
    // 0x67b800: ldur            x2, [fp, #-8]
    // 0x67b804: stur            x0, [fp, #-8]
    // 0x67b808: r0 = _FilledButtonWithIcon.tonal()
    //     0x67b808: bl              #0x67b824  ; [package:flutter/src/material/filled_button.dart] _FilledButtonWithIcon::_FilledButtonWithIcon.tonal
    // 0x67b80c: ldur            x0, [fp, #-8]
    // 0x67b810: LeaveFrame
    //     0x67b810: mov             SP, fp
    //     0x67b814: ldp             fp, lr, [SP], #0x10
    // 0x67b818: ret
    //     0x67b818: ret             
    // 0x67b81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b81c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b820: b               #0x67b7f8
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0x6903a0, size: 0x4e4
    // 0x6903a0: EnterFrame
    //     0x6903a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6903a4: mov             fp, SP
    // 0x6903a8: AllocStack(0x58)
    //     0x6903a8: sub             SP, SP, #0x58
    // 0x6903ac: SetupParameters(dynamic _ /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, {dynamic disabledBackgroundColor = Null /* r7, fp-0x20 */, dynamic disabledForegroundColor = Null /* r8, fp-0x18 */, dynamic elevation = Null /* r9, fp-0x10 */, dynamic padding = Null /* r4, fp-0x8 */})
    //     0x6903ac: mov             x6, x1
    //     0x6903b0: mov             x5, x2
    //     0x6903b4: stur            x1, [fp, #-0x28]
    //     0x6903b8: stur            x2, [fp, #-0x30]
    //     0x6903bc: stur            x3, [fp, #-0x38]
    //     0x6903c0: ldur            w0, [x4, #0x13]
    //     0x6903c4: ldur            w1, [x4, #0x1f]
    //     0x6903c8: add             x1, x1, HEAP, lsl #32
    //     0x6903cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] "disabledBackgroundColor"
    //     0x6903d0: ldr             x16, [x16, #0xda8]
    //     0x6903d4: cmp             w1, w16
    //     0x6903d8: b.ne            #0x6903fc
    //     0x6903dc: ldur            w1, [x4, #0x23]
    //     0x6903e0: add             x1, x1, HEAP, lsl #32
    //     0x6903e4: sub             w2, w0, w1
    //     0x6903e8: add             x1, fp, w2, sxtw #2
    //     0x6903ec: ldr             x1, [x1, #8]
    //     0x6903f0: mov             x7, x1
    //     0x6903f4: movz            x1, #0x1
    //     0x6903f8: b               #0x690404
    //     0x6903fc: mov             x7, NULL
    //     0x690400: movz            x1, #0
    //     0x690404: stur            x7, [fp, #-0x20]
    //     0x690408: lsl             x2, x1, #1
    //     0x69040c: lsl             w8, w2, #1
    //     0x690410: add             w9, w8, #8
    //     0x690414: add             x16, x4, w9, sxtw #1
    //     0x690418: ldur            w10, [x16, #0xf]
    //     0x69041c: add             x10, x10, HEAP, lsl #32
    //     0x690420: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db0] "disabledForegroundColor"
    //     0x690424: ldr             x16, [x16, #0xdb0]
    //     0x690428: cmp             w10, w16
    //     0x69042c: b.ne            #0x69045c
    //     0x690430: add             w1, w8, #0xa
    //     0x690434: add             x16, x4, w1, sxtw #1
    //     0x690438: ldur            w8, [x16, #0xf]
    //     0x69043c: add             x8, x8, HEAP, lsl #32
    //     0x690440: sub             w1, w0, w8
    //     0x690444: add             x8, fp, w1, sxtw #2
    //     0x690448: ldr             x8, [x8, #8]
    //     0x69044c: add             w1, w2, #2
    //     0x690450: sbfx            x2, x1, #1, #0x1f
    //     0x690454: mov             x1, x2
    //     0x690458: b               #0x690460
    //     0x69045c: mov             x8, NULL
    //     0x690460: stur            x8, [fp, #-0x18]
    //     0x690464: lsl             x2, x1, #1
    //     0x690468: lsl             w9, w2, #1
    //     0x69046c: add             w10, w9, #8
    //     0x690470: add             x16, x4, w10, sxtw #1
    //     0x690474: ldur            w11, [x16, #0xf]
    //     0x690478: add             x11, x11, HEAP, lsl #32
    //     0x69047c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] "elevation"
    //     0x690480: ldr             x16, [x16, #0xdb8]
    //     0x690484: cmp             w11, w16
    //     0x690488: b.ne            #0x6904b8
    //     0x69048c: add             w1, w9, #0xa
    //     0x690490: add             x16, x4, w1, sxtw #1
    //     0x690494: ldur            w9, [x16, #0xf]
    //     0x690498: add             x9, x9, HEAP, lsl #32
    //     0x69049c: sub             w1, w0, w9
    //     0x6904a0: add             x9, fp, w1, sxtw #2
    //     0x6904a4: ldr             x9, [x9, #8]
    //     0x6904a8: add             w1, w2, #2
    //     0x6904ac: sbfx            x2, x1, #1, #0x1f
    //     0x6904b0: mov             x1, x2
    //     0x6904b4: b               #0x6904bc
    //     0x6904b8: mov             x9, NULL
    //     0x6904bc: stur            x9, [fp, #-0x10]
    //     0x6904c0: lsl             x2, x1, #1
    //     0x6904c4: lsl             w1, w2, #1
    //     0x6904c8: add             w2, w1, #8
    //     0x6904cc: add             x16, x4, w2, sxtw #1
    //     0x6904d0: ldur            w10, [x16, #0xf]
    //     0x6904d4: add             x10, x10, HEAP, lsl #32
    //     0x6904d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x6904dc: ldr             x16, [x16, #0xdc0]
    //     0x6904e0: cmp             w10, w16
    //     0x6904e4: b.ne            #0x69050c
    //     0x6904e8: add             w2, w1, #0xa
    //     0x6904ec: add             x16, x4, w2, sxtw #1
    //     0x6904f0: ldur            w1, [x16, #0xf]
    //     0x6904f4: add             x1, x1, HEAP, lsl #32
    //     0x6904f8: sub             w2, w0, w1
    //     0x6904fc: add             x0, fp, w2, sxtw #2
    //     0x690500: ldr             x0, [x0, #8]
    //     0x690504: mov             x4, x0
    //     0x690508: b               #0x690510
    //     0x69050c: mov             x4, NULL
    //     0x690510: stur            x4, [fp, #-8]
    // 0x690514: CheckStackOverflow
    //     0x690514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690518: cmp             SP, x16
    //     0x69051c: b.ls            #0x69087c
    // 0x690520: r0 = Null
    //     0x690520: mov             x0, NULL
    // 0x690524: r2 = Null
    //     0x690524: mov             x2, NULL
    // 0x690528: r1 = Null
    //     0x690528: mov             x1, NULL
    // 0x69052c: cmp             w0, NULL
    // 0x690530: b.eq            #0x690554
    // 0x690534: branchIfSmi(r0, 0x690554)
    //     0x690534: tbz             w0, #0, #0x690554
    // 0x690538: r3 = LoadClassIdInstr(r0)
    //     0x690538: ldur            x3, [x0, #-1]
    //     0x69053c: ubfx            x3, x3, #0xc, #0x14
    // 0x690540: cmp             x3, #0x8b1
    // 0x690544: b.eq            #0x69055c
    // 0x690548: sub             x3, x3, #0xe6a
    // 0x69054c: cmp             x3, #5
    // 0x690550: b.ls            #0x69055c
    // 0x690554: r0 = false
    //     0x690554: add             x0, NULL, #0x30  ; false
    // 0x690558: b               #0x690560
    // 0x69055c: r0 = true
    //     0x69055c: add             x0, NULL, #0x20  ; true
    // 0x690560: tbnz            w0, #4, #0x690598
    // 0x690564: r0 = 171
    //     0x690564: movz            x0, #0xab
    // 0x690568: r1 = Null
    //     0x690568: mov             x1, NULL
    // 0x69056c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x69056c: sub             lr, x0, #0xffa
    //     0x690570: ldr             lr, [x21, lr, lsl #3]
    //     0x690574: blr             lr
    // 0x690578: mov             v1.16b, v0.16b
    // 0x69057c: d0 = 0.000000
    //     0x69057c: eor             v0.16b, v0.16b, v0.16b
    // 0x690580: fcmp            d0, d1
    // 0x690584: b.ne            #0x690598
    // 0x690588: r1 = <Color?>
    //     0x690588: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x69058c: ldr             x1, [x1, #0x688]
    // 0x690590: r0 = WidgetStatePropertyAll()
    //     0x690590: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x690594: b               #0x690748
    // 0x690598: r0 = Null
    //     0x690598: mov             x0, NULL
    // 0x69059c: r2 = Null
    //     0x69059c: mov             x2, NULL
    // 0x6905a0: r1 = Null
    //     0x6905a0: mov             x1, NULL
    // 0x6905a4: cmp             w0, NULL
    // 0x6905a8: b.eq            #0x6905cc
    // 0x6905ac: branchIfSmi(r0, 0x6905cc)
    //     0x6905ac: tbz             w0, #0, #0x6905cc
    // 0x6905b0: r3 = LoadClassIdInstr(r0)
    //     0x6905b0: ldur            x3, [x0, #-1]
    //     0x6905b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6905b8: cmp             x3, #0x8b1
    // 0x6905bc: b.eq            #0x6905d4
    // 0x6905c0: sub             x3, x3, #0xe6a
    // 0x6905c4: cmp             x3, #5
    // 0x6905c8: b.ls            #0x6905d4
    // 0x6905cc: r0 = false
    //     0x6905cc: add             x0, NULL, #0x30  ; false
    // 0x6905d0: b               #0x6905d8
    // 0x6905d4: r0 = true
    //     0x6905d4: add             x0, NULL, #0x20  ; true
    // 0x6905d8: tbnz            w0, #4, #0x6905e4
    // 0x6905dc: r0 = Null
    //     0x6905dc: mov             x0, NULL
    // 0x6905e0: b               #0x69062c
    // 0x6905e4: ldur            x0, [fp, #-0x30]
    // 0x6905e8: r2 = Null
    //     0x6905e8: mov             x2, NULL
    // 0x6905ec: r1 = Null
    //     0x6905ec: mov             x1, NULL
    // 0x6905f0: cmp             w0, NULL
    // 0x6905f4: b.eq            #0x690618
    // 0x6905f8: branchIfSmi(r0, 0x690618)
    //     0x6905f8: tbz             w0, #0, #0x690618
    // 0x6905fc: r3 = LoadClassIdInstr(r0)
    //     0x6905fc: ldur            x3, [x0, #-1]
    //     0x690600: ubfx            x3, x3, #0xc, #0x14
    // 0x690604: cmp             x3, #0x8b1
    // 0x690608: b.eq            #0x690620
    // 0x69060c: sub             x3, x3, #0xe6a
    // 0x690610: cmp             x3, #5
    // 0x690614: b.ls            #0x690620
    // 0x690618: r0 = false
    //     0x690618: add             x0, NULL, #0x30  ; false
    // 0x69061c: b               #0x690624
    // 0x690620: r0 = true
    //     0x690620: add             x0, NULL, #0x20  ; true
    // 0x690624: tbnz            w0, #4, #0x690744
    // 0x690628: ldur            x0, [fp, #-0x30]
    // 0x69062c: stur            x0, [fp, #-0x40]
    // 0x690630: r1 = Null
    //     0x690630: mov             x1, NULL
    // 0x690634: r2 = 12
    //     0x690634: movz            x2, #0xc
    // 0x690638: r0 = AllocateArray()
    //     0x690638: bl              #0x909400  ; AllocateArrayStub
    // 0x69063c: stur            x0, [fp, #-0x48]
    // 0x690640: r16 = Instance_WidgetState
    //     0x690640: add             x16, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x690644: ldr             x16, [x16, #0x758]
    // 0x690648: StoreField: r0->field_f = r16
    //     0x690648: stur            w16, [x0, #0xf]
    // 0x69064c: ldur            x1, [fp, #-0x40]
    // 0x690650: d0 = 0.100000
    //     0x690650: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x690654: r0 = withOpacity()
    //     0x690654: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x690658: ldur            x1, [fp, #-0x48]
    // 0x69065c: ArrayStore: r1[1] = r0  ; List_4
    //     0x69065c: add             x25, x1, #0x13
    //     0x690660: str             w0, [x25]
    //     0x690664: tbz             w0, #0, #0x690680
    //     0x690668: ldurb           w16, [x1, #-1]
    //     0x69066c: ldurb           w17, [x0, #-1]
    //     0x690670: and             x16, x17, x16, lsr #2
    //     0x690674: tst             x16, HEAP, lsr #32
    //     0x690678: b.eq            #0x690680
    //     0x69067c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x690680: ldur            x0, [fp, #-0x48]
    // 0x690684: r16 = Instance_WidgetState
    //     0x690684: add             x16, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x690688: ldr             x16, [x16, #0x760]
    // 0x69068c: ArrayStore: r0[0] = r16  ; List_4
    //     0x69068c: stur            w16, [x0, #0x17]
    // 0x690690: ldur            x1, [fp, #-0x40]
    // 0x690694: d0 = 0.080000
    //     0x690694: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x690698: ldr             d0, [x17, #0x778]
    // 0x69069c: r0 = withOpacity()
    //     0x69069c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6906a0: ldur            x1, [fp, #-0x48]
    // 0x6906a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6906a4: add             x25, x1, #0x1b
    //     0x6906a8: str             w0, [x25]
    //     0x6906ac: tbz             w0, #0, #0x6906c8
    //     0x6906b0: ldurb           w16, [x1, #-1]
    //     0x6906b4: ldurb           w17, [x0, #-1]
    //     0x6906b8: and             x16, x17, x16, lsr #2
    //     0x6906bc: tst             x16, HEAP, lsr #32
    //     0x6906c0: b.eq            #0x6906c8
    //     0x6906c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6906c8: ldur            x0, [fp, #-0x48]
    // 0x6906cc: r16 = Instance_WidgetState
    //     0x6906cc: add             x16, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x6906d0: ldr             x16, [x16, #0x6e8]
    // 0x6906d4: StoreField: r0->field_1f = r16
    //     0x6906d4: stur            w16, [x0, #0x1f]
    // 0x6906d8: ldur            x1, [fp, #-0x40]
    // 0x6906dc: d0 = 0.100000
    //     0x6906dc: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x6906e0: r0 = withOpacity()
    //     0x6906e0: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6906e4: ldur            x1, [fp, #-0x48]
    // 0x6906e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6906e8: add             x25, x1, #0x23
    //     0x6906ec: str             w0, [x25]
    //     0x6906f0: tbz             w0, #0, #0x69070c
    //     0x6906f4: ldurb           w16, [x1, #-1]
    //     0x6906f8: ldurb           w17, [x0, #-1]
    //     0x6906fc: and             x16, x17, x16, lsr #2
    //     0x690700: tst             x16, HEAP, lsr #32
    //     0x690704: b.eq            #0x69070c
    //     0x690708: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69070c: r16 = <WidgetState, Color?>
    //     0x69070c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc8] TypeArguments: <WidgetState, Color?>
    //     0x690710: ldr             x16, [x16, #0xdc8]
    // 0x690714: ldur            lr, [fp, #-0x48]
    // 0x690718: stp             lr, x16, [SP]
    // 0x69071c: r0 = Map._fromLiteral()
    //     0x69071c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x690720: r1 = <Color?>
    //     0x690720: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x690724: ldr             x1, [x1, #0x688]
    // 0x690728: stur            x0, [fp, #-0x40]
    // 0x69072c: r0 = _WidgetStateMapper()
    //     0x69072c: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x690730: mov             x1, x0
    // 0x690734: ldur            x0, [fp, #-0x40]
    // 0x690738: StoreField: r1->field_b = r0
    //     0x690738: stur            w0, [x1, #0xb]
    // 0x69073c: mov             x0, x1
    // 0x690740: b               #0x690748
    // 0x690744: r0 = Null
    //     0x690744: mov             x0, NULL
    // 0x690748: ldur            x1, [fp, #-0x28]
    // 0x69074c: ldur            x2, [fp, #-0x20]
    // 0x690750: stur            x0, [fp, #-0x40]
    // 0x690754: r0 = defaultColor()
    //     0x690754: bl              #0x579bc8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x690758: ldur            x1, [fp, #-0x30]
    // 0x69075c: ldur            x2, [fp, #-0x18]
    // 0x690760: stur            x0, [fp, #-0x18]
    // 0x690764: r0 = defaultColor()
    //     0x690764: bl              #0x579bc8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x690768: stur            x0, [fp, #-0x20]
    // 0x69076c: r16 = <double?>
    //     0x69076c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] TypeArguments: <double?>
    //     0x690770: ldr             x16, [x16, #0xdd0]
    // 0x690774: ldur            lr, [fp, #-0x10]
    // 0x690778: stp             lr, x16, [SP]
    // 0x69077c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69077c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690780: r0 = allOrNull()
    //     0x690780: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x690784: stur            x0, [fp, #-0x10]
    // 0x690788: r16 = <EdgeInsetsGeometry>
    //     0x690788: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x69078c: ldr             x16, [x16, #0xdd8]
    // 0x690790: ldur            lr, [fp, #-8]
    // 0x690794: stp             lr, x16, [SP]
    // 0x690798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690798: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69079c: r0 = allOrNull()
    //     0x69079c: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6907a0: stur            x0, [fp, #-8]
    // 0x6907a4: r16 = <OutlinedBorder>
    //     0x6907a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] TypeArguments: <OutlinedBorder>
    //     0x6907a8: ldr             x16, [x16, #0xde0]
    // 0x6907ac: ldur            lr, [fp, #-0x38]
    // 0x6907b0: stp             lr, x16, [SP]
    // 0x6907b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6907b4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6907b8: r0 = allOrNull()
    //     0x6907b8: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6907bc: r1 = Null
    //     0x6907bc: mov             x1, NULL
    // 0x6907c0: r2 = 8
    //     0x6907c0: movz            x2, #0x8
    // 0x6907c4: stur            x0, [fp, #-0x28]
    // 0x6907c8: r0 = AllocateArray()
    //     0x6907c8: bl              #0x909400  ; AllocateArrayStub
    // 0x6907cc: r16 = Instance_WidgetState
    //     0x6907cc: add             x16, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x6907d0: ldr             x16, [x16, #0x780]
    // 0x6907d4: StoreField: r0->field_f = r16
    //     0x6907d4: stur            w16, [x0, #0xf]
    // 0x6907d8: StoreField: r0->field_13 = rNULL
    //     0x6907d8: stur            NULL, [x0, #0x13]
    // 0x6907dc: r16 = Instance__AnyWidgetStates
    //     0x6907dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!_AnyWidgetStates@88cd81
    //     0x6907e0: ldr             x16, [x16, #0xde8]
    // 0x6907e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6907e4: stur            w16, [x0, #0x17]
    // 0x6907e8: StoreField: r0->field_1b = rNULL
    //     0x6907e8: stur            NULL, [x0, #0x1b]
    // 0x6907ec: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x6907ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x6907f0: ldr             x16, [x16, #0xdf0]
    // 0x6907f4: stp             x0, x16, [SP]
    // 0x6907f8: r0 = Map._fromLiteral()
    //     0x6907f8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6907fc: r1 = <MouseCursor?>
    //     0x6907fc: add             x1, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x690800: ldr             x1, [x1, #0x6b8]
    // 0x690804: stur            x0, [fp, #-0x30]
    // 0x690808: r0 = _WidgetStateMapper()
    //     0x690808: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x69080c: mov             x2, x0
    // 0x690810: ldur            x0, [fp, #-0x30]
    // 0x690814: stur            x2, [fp, #-0x38]
    // 0x690818: StoreField: r2->field_b = r0
    //     0x690818: stur            w0, [x2, #0xb]
    // 0x69081c: r1 = <TextStyle?>
    //     0x69081c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df8] TypeArguments: <TextStyle?>
    //     0x690820: ldr             x1, [x1, #0xdf8]
    // 0x690824: r0 = WidgetStatePropertyAll()
    //     0x690824: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x690828: stur            x0, [fp, #-0x30]
    // 0x69082c: r0 = ButtonStyle()
    //     0x69082c: bl              #0x579b6c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x690830: ldur            x1, [fp, #-0x30]
    // 0x690834: StoreField: r0->field_7 = r1
    //     0x690834: stur            w1, [x0, #7]
    // 0x690838: ldur            x1, [fp, #-0x18]
    // 0x69083c: StoreField: r0->field_b = r1
    //     0x69083c: stur            w1, [x0, #0xb]
    // 0x690840: ldur            x1, [fp, #-0x20]
    // 0x690844: StoreField: r0->field_f = r1
    //     0x690844: stur            w1, [x0, #0xf]
    // 0x690848: ldur            x1, [fp, #-0x40]
    // 0x69084c: StoreField: r0->field_13 = r1
    //     0x69084c: stur            w1, [x0, #0x13]
    // 0x690850: ldur            x1, [fp, #-0x10]
    // 0x690854: StoreField: r0->field_1f = r1
    //     0x690854: stur            w1, [x0, #0x1f]
    // 0x690858: ldur            x1, [fp, #-8]
    // 0x69085c: StoreField: r0->field_23 = r1
    //     0x69085c: stur            w1, [x0, #0x23]
    // 0x690860: ldur            x1, [fp, #-0x28]
    // 0x690864: StoreField: r0->field_3f = r1
    //     0x690864: stur            w1, [x0, #0x3f]
    // 0x690868: ldur            x1, [fp, #-0x38]
    // 0x69086c: StoreField: r0->field_43 = r1
    //     0x69086c: stur            w1, [x0, #0x43]
    // 0x690870: LeaveFrame
    //     0x690870: mov             SP, fp
    //     0x690874: ldp             fp, lr, [SP], #0x10
    // 0x690878: ret
    //     0x690878: ret             
    // 0x69087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69087c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690880: b               #0x690520
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x835b30, size: 0xbc
    // 0x835b30: EnterFrame
    //     0x835b30: stp             fp, lr, [SP, #-0x10]!
    //     0x835b34: mov             fp, SP
    // 0x835b38: AllocStack(0x8)
    //     0x835b38: sub             SP, SP, #8
    // 0x835b3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x835b3c: stur            x2, [fp, #-8]
    // 0x835b40: LoadField: r0 = r1->field_3b
    //     0x835b40: ldur            w0, [x1, #0x3b]
    // 0x835b44: DecompressPointer r0
    //     0x835b44: add             x0, x0, HEAP, lsl #32
    // 0x835b48: LoadField: r1 = r0->field_7
    //     0x835b48: ldur            x1, [x0, #7]
    // 0x835b4c: cmp             x1, #0
    // 0x835b50: b.gt            #0x835b94
    // 0x835b54: r0 = _FilledButtonDefaultsM3()
    //     0x835b54: bl              #0x835bf8  ; Allocate_FilledButtonDefaultsM3Stub -> _FilledButtonDefaultsM3 (size=0x70)
    // 0x835b58: mov             x1, x0
    // 0x835b5c: r0 = Sentinel
    //     0x835b5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835b60: StoreField: r1->field_6b = r0
    //     0x835b60: stur            w0, [x1, #0x6b]
    // 0x835b64: ldur            x2, [fp, #-8]
    // 0x835b68: StoreField: r1->field_67 = r2
    //     0x835b68: stur            w2, [x1, #0x67]
    // 0x835b6c: r3 = Instance_Duration
    //     0x835b6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835b70: ldr             x3, [x3, #0x530]
    // 0x835b74: StoreField: r1->field_4f = r3
    //     0x835b74: stur            w3, [x1, #0x4f]
    // 0x835b78: r4 = true
    //     0x835b78: add             x4, NULL, #0x20  ; true
    // 0x835b7c: StoreField: r1->field_53 = r4
    //     0x835b7c: stur            w4, [x1, #0x53]
    // 0x835b80: r5 = Instance_Alignment
    //     0x835b80: add             x5, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835b84: ldr             x5, [x5, #0x420]
    // 0x835b88: StoreField: r1->field_57 = r5
    //     0x835b88: stur            w5, [x1, #0x57]
    // 0x835b8c: mov             x0, x1
    // 0x835b90: b               #0x835be0
    // 0x835b94: r4 = true
    //     0x835b94: add             x4, NULL, #0x20  ; true
    // 0x835b98: r0 = Sentinel
    //     0x835b98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835b9c: r5 = Instance_Alignment
    //     0x835b9c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835ba0: ldr             x5, [x5, #0x420]
    // 0x835ba4: r3 = Instance_Duration
    //     0x835ba4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835ba8: ldr             x3, [x3, #0x530]
    // 0x835bac: r0 = _FilledTonalButtonDefaultsM3()
    //     0x835bac: bl              #0x835bec  ; Allocate_FilledTonalButtonDefaultsM3Stub -> _FilledTonalButtonDefaultsM3 (size=0x70)
    // 0x835bb0: r1 = Sentinel
    //     0x835bb0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835bb4: StoreField: r0->field_6b = r1
    //     0x835bb4: stur            w1, [x0, #0x6b]
    // 0x835bb8: ldur            x1, [fp, #-8]
    // 0x835bbc: StoreField: r0->field_67 = r1
    //     0x835bbc: stur            w1, [x0, #0x67]
    // 0x835bc0: r1 = Instance_Duration
    //     0x835bc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835bc4: ldr             x1, [x1, #0x530]
    // 0x835bc8: StoreField: r0->field_4f = r1
    //     0x835bc8: stur            w1, [x0, #0x4f]
    // 0x835bcc: r1 = true
    //     0x835bcc: add             x1, NULL, #0x20  ; true
    // 0x835bd0: StoreField: r0->field_53 = r1
    //     0x835bd0: stur            w1, [x0, #0x53]
    // 0x835bd4: r1 = Instance_Alignment
    //     0x835bd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835bd8: ldr             x1, [x1, #0x420]
    // 0x835bdc: StoreField: r0->field_57 = r1
    //     0x835bdc: stur            w1, [x0, #0x57]
    // 0x835be0: LeaveFrame
    //     0x835be0: mov             SP, fp
    //     0x835be4: ldp             fp, lr, [SP], #0x10
    // 0x835be8: ret
    //     0x835be8: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x83ef00, size: 0x40
    // 0x83ef00: EnterFrame
    //     0x83ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x83ef04: mov             fp, SP
    // 0x83ef08: mov             x0, x1
    // 0x83ef0c: mov             x1, x2
    // 0x83ef10: CheckStackOverflow
    //     0x83ef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ef14: cmp             SP, x16
    //     0x83ef18: b.ls            #0x83ef38
    // 0x83ef1c: r0 = of()
    //     0x83ef1c: bl              #0x83ef40  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonTheme::of
    // 0x83ef20: LoadField: r1 = r0->field_7
    //     0x83ef20: ldur            w1, [x0, #7]
    // 0x83ef24: DecompressPointer r1
    //     0x83ef24: add             x1, x1, HEAP, lsl #32
    // 0x83ef28: mov             x0, x1
    // 0x83ef2c: LeaveFrame
    //     0x83ef2c: mov             SP, fp
    //     0x83ef30: ldp             fp, lr, [SP], #0x10
    // 0x83ef34: ret
    //     0x83ef34: ret             
    // 0x83ef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ef38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ef3c: b               #0x83ef1c
  }
}

// class id: 2993, size: 0x40, field offset: 0x40
class _FilledButtonWithIcon extends FilledButton {

  _ _FilledButtonWithIcon.tonal(/* No info */) {
    // ** addr: 0x67b824, size: 0xb4
    // 0x67b824: EnterFrame
    //     0x67b824: stp             fp, lr, [SP, #-0x10]!
    //     0x67b828: mov             fp, SP
    // 0x67b82c: AllocStack(0x10)
    //     0x67b82c: sub             SP, SP, #0x10
    // 0x67b830: SetupParameters(_FilledButtonWithIcon this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67b830: mov             x0, x2
    //     0x67b834: stur            x1, [fp, #-8]
    //     0x67b838: stur            x2, [fp, #-0x10]
    // 0x67b83c: r0 = _FilledButtonWithIconChild()
    //     0x67b83c: bl              #0x67b8d8  ; Allocate_FilledButtonWithIconChildStub -> _FilledButtonWithIconChild (size=0x1c)
    // 0x67b840: mov             x2, x0
    // 0x67b844: r1 = Instance_Text
    //     0x67b844: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc90] Obj!Text@8a4e51
    //     0x67b848: ldr             x1, [x1, #0xc90]
    // 0x67b84c: StoreField: r2->field_b = r1
    //     0x67b84c: stur            w1, [x2, #0xb]
    // 0x67b850: r1 = Instance_Icon
    //     0x67b850: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc98] Obj!Icon@8a86c1
    //     0x67b854: ldr             x1, [x1, #0xc98]
    // 0x67b858: StoreField: r2->field_f = r1
    //     0x67b858: stur            w1, [x2, #0xf]
    // 0x67b85c: r1 = Instance_IconAlignment
    //     0x67b85c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc00] Obj!IconAlignment@8b42a1
    //     0x67b860: ldr             x1, [x1, #0xc00]
    // 0x67b864: ArrayStore: r2[0] = r1  ; List_4
    //     0x67b864: stur            w1, [x2, #0x17]
    // 0x67b868: ldur            x3, [fp, #-8]
    // 0x67b86c: r1 = Instance__FilledButtonVariant
    //     0x67b86c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f998] Obj!_FilledButtonVariant@8b4221
    //     0x67b870: ldr             x1, [x1, #0x998]
    // 0x67b874: StoreField: r3->field_3b = r1
    //     0x67b874: stur            w1, [x3, #0x3b]
    // 0x67b878: ldur            x0, [fp, #-0x10]
    // 0x67b87c: StoreField: r3->field_b = r0
    //     0x67b87c: stur            w0, [x3, #0xb]
    //     0x67b880: ldurb           w16, [x3, #-1]
    //     0x67b884: ldurb           w17, [x0, #-1]
    //     0x67b888: and             x16, x17, x16, lsr #2
    //     0x67b88c: tst             x16, HEAP, lsr #32
    //     0x67b890: b.eq            #0x67b898
    //     0x67b894: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x67b898: r1 = false
    //     0x67b898: add             x1, NULL, #0x30  ; false
    // 0x67b89c: StoreField: r3->field_27 = r1
    //     0x67b89c: stur            w1, [x3, #0x27]
    // 0x67b8a0: r1 = true
    //     0x67b8a0: add             x1, NULL, #0x20  ; true
    // 0x67b8a4: StoreField: r3->field_2f = r1
    //     0x67b8a4: stur            w1, [x3, #0x2f]
    // 0x67b8a8: mov             x0, x2
    // 0x67b8ac: StoreField: r3->field_37 = r0
    //     0x67b8ac: stur            w0, [x3, #0x37]
    //     0x67b8b0: ldurb           w16, [x3, #-1]
    //     0x67b8b4: ldurb           w17, [x0, #-1]
    //     0x67b8b8: and             x16, x17, x16, lsr #2
    //     0x67b8bc: tst             x16, HEAP, lsr #32
    //     0x67b8c0: b.eq            #0x67b8c8
    //     0x67b8c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x67b8c8: r0 = Null
    //     0x67b8c8: mov             x0, NULL
    // 0x67b8cc: LeaveFrame
    //     0x67b8cc: mov             SP, fp
    //     0x67b8d0: ldp             fp, lr, [SP], #0x10
    // 0x67b8d4: ret
    //     0x67b8d4: ret             
  }
  _ _FilledButtonWithIcon(/* No info */) {
    // ** addr: 0x67b8e4, size: 0xc0
    // 0x67b8e4: EnterFrame
    //     0x67b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x67b8e8: mov             fp, SP
    // 0x67b8ec: AllocStack(0x18)
    //     0x67b8ec: sub             SP, SP, #0x18
    // 0x67b8f0: SetupParameters(_FilledButtonWithIcon this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x67b8f0: mov             x0, x3
    //     0x67b8f4: stur            x1, [fp, #-8]
    //     0x67b8f8: stur            x2, [fp, #-0x10]
    //     0x67b8fc: stur            x3, [fp, #-0x18]
    // 0x67b900: r0 = _FilledButtonWithIconChild()
    //     0x67b900: bl              #0x67b8d8  ; Allocate_FilledButtonWithIconChildStub -> _FilledButtonWithIconChild (size=0x1c)
    // 0x67b904: mov             x2, x0
    // 0x67b908: ldur            x1, [fp, #-0x10]
    // 0x67b90c: StoreField: r2->field_b = r1
    //     0x67b90c: stur            w1, [x2, #0xb]
    // 0x67b910: r1 = Instance_Icon
    //     0x67b910: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] Obj!Icon@8a8701
    //     0x67b914: ldr             x1, [x1, #0xbf8]
    // 0x67b918: StoreField: r2->field_f = r1
    //     0x67b918: stur            w1, [x2, #0xf]
    // 0x67b91c: r1 = Instance_IconAlignment
    //     0x67b91c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc00] Obj!IconAlignment@8b42a1
    //     0x67b920: ldr             x1, [x1, #0xc00]
    // 0x67b924: ArrayStore: r2[0] = r1  ; List_4
    //     0x67b924: stur            w1, [x2, #0x17]
    // 0x67b928: ldur            x3, [fp, #-8]
    // 0x67b92c: r1 = Instance__FilledButtonVariant
    //     0x67b92c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67b930: ldr             x1, [x1, #0xc40]
    // 0x67b934: StoreField: r3->field_3b = r1
    //     0x67b934: stur            w1, [x3, #0x3b]
    // 0x67b938: ldur            x0, [fp, #-0x18]
    // 0x67b93c: StoreField: r3->field_b = r0
    //     0x67b93c: stur            w0, [x3, #0xb]
    //     0x67b940: ldurb           w16, [x3, #-1]
    //     0x67b944: ldurb           w17, [x0, #-1]
    //     0x67b948: and             x16, x17, x16, lsr #2
    //     0x67b94c: tst             x16, HEAP, lsr #32
    //     0x67b950: b.eq            #0x67b958
    //     0x67b954: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x67b958: r1 = false
    //     0x67b958: add             x1, NULL, #0x30  ; false
    // 0x67b95c: StoreField: r3->field_27 = r1
    //     0x67b95c: stur            w1, [x3, #0x27]
    // 0x67b960: r1 = Instance_Clip
    //     0x67b960: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67b964: ldr             x1, [x1, #0xc10]
    // 0x67b968: StoreField: r3->field_1f = r1
    //     0x67b968: stur            w1, [x3, #0x1f]
    // 0x67b96c: r1 = true
    //     0x67b96c: add             x1, NULL, #0x20  ; true
    // 0x67b970: StoreField: r3->field_2f = r1
    //     0x67b970: stur            w1, [x3, #0x2f]
    // 0x67b974: mov             x0, x2
    // 0x67b978: StoreField: r3->field_37 = r0
    //     0x67b978: stur            w0, [x3, #0x37]
    //     0x67b97c: ldurb           w16, [x3, #-1]
    //     0x67b980: ldurb           w17, [x0, #-1]
    //     0x67b984: and             x16, x17, x16, lsr #2
    //     0x67b988: tst             x16, HEAP, lsr #32
    //     0x67b98c: b.eq            #0x67b994
    //     0x67b990: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x67b994: r0 = Null
    //     0x67b994: mov             x0, NULL
    // 0x67b998: LeaveFrame
    //     0x67b998: mov             SP, fp
    //     0x67b99c: ldp             fp, lr, [SP], #0x10
    // 0x67b9a0: ret
    //     0x67b9a0: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8359e0, size: 0x150
    // 0x8359e0: EnterFrame
    //     0x8359e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8359e4: mov             fp, SP
    // 0x8359e8: AllocStack(0x28)
    //     0x8359e8: sub             SP, SP, #0x28
    // 0x8359ec: SetupParameters(_FilledButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8359ec: mov             x0, x2
    //     0x8359f0: stur            x2, [fp, #-0x10]
    //     0x8359f4: mov             x2, x1
    //     0x8359f8: stur            x1, [fp, #-8]
    // 0x8359fc: CheckStackOverflow
    //     0x8359fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835a00: cmp             SP, x16
    //     0x835a04: b.ls            #0x835b28
    // 0x835a08: mov             x1, x0
    // 0x835a0c: r0 = of()
    //     0x835a0c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x835a10: LoadField: r3 = r0->field_2f
    //     0x835a10: ldur            w3, [x0, #0x2f]
    // 0x835a14: DecompressPointer r3
    //     0x835a14: add             x3, x3, HEAP, lsl #32
    // 0x835a18: ldur            x1, [fp, #-8]
    // 0x835a1c: ldur            x2, [fp, #-0x10]
    // 0x835a20: stur            x3, [fp, #-0x18]
    // 0x835a24: r0 = defaultStyleOf()
    //     0x835a24: bl              #0x835b30  ; [package:flutter/src/material/filled_button.dart] FilledButton::defaultStyleOf
    // 0x835a28: mov             x2, x0
    // 0x835a2c: stur            x2, [fp, #-8]
    // 0x835a30: r0 = LoadClassIdInstr(r2)
    //     0x835a30: ldur            x0, [x2, #-1]
    //     0x835a34: ubfx            x0, x0, #0xc, #0x14
    // 0x835a38: mov             x1, x2
    // 0x835a3c: r0 = GDT[cid_x0 + -0xcd3]()
    //     0x835a3c: sub             lr, x0, #0xcd3
    //     0x835a40: ldr             lr, [x21, lr, lsl #3]
    //     0x835a44: blr             lr
    // 0x835a48: LoadField: r1 = r0->field_b
    //     0x835a48: ldur            w1, [x0, #0xb]
    // 0x835a4c: DecompressPointer r1
    //     0x835a4c: add             x1, x1, HEAP, lsl #32
    // 0x835a50: cmp             w1, NULL
    // 0x835a54: b.ne            #0x835a60
    // 0x835a58: r0 = Null
    //     0x835a58: mov             x0, NULL
    // 0x835a5c: b               #0x835a68
    // 0x835a60: LoadField: r0 = r1->field_1f
    //     0x835a60: ldur            w0, [x1, #0x1f]
    // 0x835a64: DecompressPointer r0
    //     0x835a64: add             x0, x0, HEAP, lsl #32
    // 0x835a68: cmp             w0, NULL
    // 0x835a6c: b.ne            #0x835a78
    // 0x835a70: d0 = 14.000000
    //     0x835a70: fmov            d0, #14.00000000
    // 0x835a74: b               #0x835a7c
    // 0x835a78: LoadField: d0 = r0->field_7
    //     0x835a78: ldur            d0, [x0, #7]
    // 0x835a7c: ldur            x0, [fp, #-0x18]
    // 0x835a80: ldur            x1, [fp, #-0x10]
    // 0x835a84: stur            d0, [fp, #-0x20]
    // 0x835a88: r0 = textScalerOf()
    //     0x835a88: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x835a8c: LoadField: d0 = r0->field_7
    //     0x835a8c: ldur            d0, [x0, #7]
    // 0x835a90: ldur            d1, [fp, #-0x20]
    // 0x835a94: fmul            d2, d1, d0
    // 0x835a98: d0 = 14.000000
    //     0x835a98: fmov            d0, #14.00000000
    // 0x835a9c: fdiv            d1, d2, d0
    // 0x835aa0: ldur            x0, [fp, #-0x18]
    // 0x835aa4: tbnz            w0, #4, #0x835acc
    // 0x835aa8: mov             v0.16b, v1.16b
    // 0x835aac: r1 = Instance_EdgeInsetsDirectional
    //     0x835aac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ee8] Obj!EdgeInsetsDirectional@88e9a1
    //     0x835ab0: ldr             x1, [x1, #0xee8]
    // 0x835ab4: r2 = Instance_EdgeInsetsDirectional
    //     0x835ab4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Obj!EdgeInsetsDirectional@88ea61
    //     0x835ab8: ldr             x2, [x2, #0xc8]
    // 0x835abc: r3 = Instance_EdgeInsetsDirectional
    //     0x835abc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] Obj!EdgeInsetsDirectional@88ea31
    //     0x835ac0: ldr             x3, [x3, #0xd0]
    // 0x835ac4: r0 = scaledPadding()
    //     0x835ac4: bl              #0x8358cc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x835ac8: b               #0x835aec
    // 0x835acc: mov             v0.16b, v1.16b
    // 0x835ad0: r1 = Instance_EdgeInsetsDirectional
    //     0x835ad0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Obj!EdgeInsetsDirectional@88ea01
    //     0x835ad4: ldr             x1, [x1, #0xd8]
    // 0x835ad8: r2 = Instance_EdgeInsets
    //     0x835ad8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Obj!EdgeInsets@88fb71
    //     0x835adc: ldr             x2, [x2, #0x8f0]
    // 0x835ae0: r3 = Instance_EdgeInsetsDirectional
    //     0x835ae0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0e0] Obj!EdgeInsetsDirectional@88e9d1
    //     0x835ae4: ldr             x3, [x3, #0xe0]
    // 0x835ae8: r0 = scaledPadding()
    //     0x835ae8: bl              #0x8358cc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x835aec: stur            x0, [fp, #-0x10]
    // 0x835af0: r1 = <EdgeInsetsGeometry>
    //     0x835af0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x835af4: ldr             x1, [x1, #0xdd8]
    // 0x835af8: r0 = WidgetStatePropertyAll()
    //     0x835af8: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x835afc: mov             x1, x0
    // 0x835b00: ldur            x0, [fp, #-0x10]
    // 0x835b04: StoreField: r1->field_b = r0
    //     0x835b04: stur            w0, [x1, #0xb]
    // 0x835b08: str             x1, [SP]
    // 0x835b0c: ldur            x1, [fp, #-8]
    // 0x835b10: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x835b10: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c80] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x835b14: ldr             x4, [x4, #0xc80]
    // 0x835b18: r0 = copyWith()
    //     0x835b18: bl              #0x63917c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x835b1c: LeaveFrame
    //     0x835b1c: mov             SP, fp
    //     0x835b20: ldp             fp, lr, [SP], #0x10
    // 0x835b24: ret
    //     0x835b24: ret             
    // 0x835b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835b28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835b2c: b               #0x835a08
  }
}

// class id: 3267, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FilledButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74b4c8, size: 0x1e8
    // 0x74b4c8: EnterFrame
    //     0x74b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b4cc: mov             fp, SP
    // 0x74b4d0: AllocStack(0x20)
    //     0x74b4d0: sub             SP, SP, #0x20
    // 0x74b4d4: SetupParameters(_FilledButtonWithIconChild this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x74b4d4: mov             x0, x1
    //     0x74b4d8: stur            x1, [fp, #-8]
    //     0x74b4dc: mov             x1, x2
    // 0x74b4e0: CheckStackOverflow
    //     0x74b4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b4e4: cmp             SP, x16
    //     0x74b4e8: b.ls            #0x74b68c
    // 0x74b4ec: r0 = textScalerOf()
    //     0x74b4ec: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x74b4f0: LoadField: d0 = r0->field_7
    //     0x74b4f0: ldur            d0, [x0, #7]
    // 0x74b4f4: d1 = 14.000000
    //     0x74b4f4: fmov            d1, #14.00000000
    // 0x74b4f8: fmul            d2, d0, d1
    // 0x74b4fc: fdiv            d0, d2, d1
    // 0x74b500: d1 = 1.000000
    //     0x74b500: fmov            d1, #1.00000000
    // 0x74b504: fcmp            d1, d0
    // 0x74b508: b.le            #0x74b514
    // 0x74b50c: d0 = 1.000000
    //     0x74b50c: fmov            d0, #1.00000000
    // 0x74b510: b               #0x74b534
    // 0x74b514: d2 = 2.000000
    //     0x74b514: fmov            d2, #2.00000000
    // 0x74b518: fcmp            d0, d2
    // 0x74b51c: b.le            #0x74b528
    // 0x74b520: d0 = 2.000000
    //     0x74b520: fmov            d0, #2.00000000
    // 0x74b524: b               #0x74b534
    // 0x74b528: fcmp            d0, d0
    // 0x74b52c: b.vc            #0x74b534
    // 0x74b530: d0 = 2.000000
    //     0x74b530: fmov            d0, #2.00000000
    // 0x74b534: ldur            x0, [fp, #-8]
    // 0x74b538: fsub            d2, d0, d1
    // 0x74b53c: r3 = inline_Allocate_Double()
    //     0x74b53c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x74b540: add             x3, x3, #0x10
    //     0x74b544: cmp             x1, x3
    //     0x74b548: b.ls            #0x74b694
    //     0x74b54c: str             x3, [THR, #0x50]  ; THR::top
    //     0x74b550: sub             x3, x3, #0xf
    //     0x74b554: movz            x1, #0xe15c
    //     0x74b558: movk            x1, #0x3, lsl #16
    //     0x74b55c: stur            x1, [x3, #-1]
    // 0x74b560: StoreField: r3->field_7 = d2
    //     0x74b560: stur            d2, [x3, #7]
    // 0x74b564: r1 = 16
    //     0x74b564: movz            x1, #0x10
    // 0x74b568: r2 = 8
    //     0x74b568: movz            x2, #0x8
    // 0x74b56c: r0 = lerpDouble()
    //     0x74b56c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x74b570: mov             x1, x0
    // 0x74b574: ldur            x0, [fp, #-8]
    // 0x74b578: stur            x1, [fp, #-0x18]
    // 0x74b57c: LoadField: r2 = r0->field_f
    //     0x74b57c: ldur            w2, [x0, #0xf]
    // 0x74b580: DecompressPointer r2
    //     0x74b580: add             x2, x2, HEAP, lsl #32
    // 0x74b584: stur            x2, [fp, #-0x10]
    // 0x74b588: r0 = SizedBox()
    //     0x74b588: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74b58c: mov             x2, x0
    // 0x74b590: ldur            x0, [fp, #-0x18]
    // 0x74b594: stur            x2, [fp, #-0x20]
    // 0x74b598: StoreField: r2->field_f = r0
    //     0x74b598: stur            w0, [x2, #0xf]
    // 0x74b59c: ldur            x0, [fp, #-8]
    // 0x74b5a0: LoadField: r3 = r0->field_b
    //     0x74b5a0: ldur            w3, [x0, #0xb]
    // 0x74b5a4: DecompressPointer r3
    //     0x74b5a4: add             x3, x3, HEAP, lsl #32
    // 0x74b5a8: stur            x3, [fp, #-0x18]
    // 0x74b5ac: r1 = <FlexParentData>
    //     0x74b5ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x74b5b0: ldr             x1, [x1, #0xc18]
    // 0x74b5b4: r0 = Flexible()
    //     0x74b5b4: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x74b5b8: mov             x3, x0
    // 0x74b5bc: r0 = 1
    //     0x74b5bc: movz            x0, #0x1
    // 0x74b5c0: stur            x3, [fp, #-8]
    // 0x74b5c4: StoreField: r3->field_13 = r0
    //     0x74b5c4: stur            x0, [x3, #0x13]
    // 0x74b5c8: r0 = Instance_FlexFit
    //     0x74b5c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x74b5cc: ldr             x0, [x0, #0x640]
    // 0x74b5d0: StoreField: r3->field_1b = r0
    //     0x74b5d0: stur            w0, [x3, #0x1b]
    // 0x74b5d4: ldur            x0, [fp, #-0x18]
    // 0x74b5d8: StoreField: r3->field_b = r0
    //     0x74b5d8: stur            w0, [x3, #0xb]
    // 0x74b5dc: r1 = Null
    //     0x74b5dc: mov             x1, NULL
    // 0x74b5e0: r2 = 6
    //     0x74b5e0: movz            x2, #0x6
    // 0x74b5e4: r0 = AllocateArray()
    //     0x74b5e4: bl              #0x909400  ; AllocateArrayStub
    // 0x74b5e8: mov             x2, x0
    // 0x74b5ec: ldur            x0, [fp, #-0x10]
    // 0x74b5f0: stur            x2, [fp, #-0x18]
    // 0x74b5f4: StoreField: r2->field_f = r0
    //     0x74b5f4: stur            w0, [x2, #0xf]
    // 0x74b5f8: ldur            x0, [fp, #-0x20]
    // 0x74b5fc: StoreField: r2->field_13 = r0
    //     0x74b5fc: stur            w0, [x2, #0x13]
    // 0x74b600: ldur            x0, [fp, #-8]
    // 0x74b604: ArrayStore: r2[0] = r0  ; List_4
    //     0x74b604: stur            w0, [x2, #0x17]
    // 0x74b608: r1 = <Widget>
    //     0x74b608: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x74b60c: ldr             x1, [x1, #0x1c8]
    // 0x74b610: r0 = AllocateGrowableArray()
    //     0x74b610: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x74b614: mov             x1, x0
    // 0x74b618: ldur            x0, [fp, #-0x18]
    // 0x74b61c: stur            x1, [fp, #-8]
    // 0x74b620: StoreField: r1->field_f = r0
    //     0x74b620: stur            w0, [x1, #0xf]
    // 0x74b624: r0 = 6
    //     0x74b624: movz            x0, #0x6
    // 0x74b628: StoreField: r1->field_b = r0
    //     0x74b628: stur            w0, [x1, #0xb]
    // 0x74b62c: r0 = Row()
    //     0x74b62c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x74b630: r1 = Instance_Axis
    //     0x74b630: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x74b634: StoreField: r0->field_f = r1
    //     0x74b634: stur            w1, [x0, #0xf]
    // 0x74b638: r1 = Instance_MainAxisAlignment
    //     0x74b638: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x74b63c: ldr             x1, [x1, #0xbf0]
    // 0x74b640: StoreField: r0->field_13 = r1
    //     0x74b640: stur            w1, [x0, #0x13]
    // 0x74b644: r1 = Instance_MainAxisSize
    //     0x74b644: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x74b648: ldr             x1, [x1, #0xbf8]
    // 0x74b64c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74b64c: stur            w1, [x0, #0x17]
    // 0x74b650: r1 = Instance_CrossAxisAlignment
    //     0x74b650: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x74b654: ldr             x1, [x1, #0xc00]
    // 0x74b658: StoreField: r0->field_1b = r1
    //     0x74b658: stur            w1, [x0, #0x1b]
    // 0x74b65c: r1 = Instance_VerticalDirection
    //     0x74b65c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x74b660: ldr             x1, [x1, #0xc08]
    // 0x74b664: StoreField: r0->field_23 = r1
    //     0x74b664: stur            w1, [x0, #0x23]
    // 0x74b668: r1 = Instance_Clip
    //     0x74b668: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74b66c: ldr             x1, [x1, #0xc10]
    // 0x74b670: StoreField: r0->field_2b = r1
    //     0x74b670: stur            w1, [x0, #0x2b]
    // 0x74b674: StoreField: r0->field_2f = rZR
    //     0x74b674: stur            xzr, [x0, #0x2f]
    // 0x74b678: ldur            x1, [fp, #-8]
    // 0x74b67c: StoreField: r0->field_b = r1
    //     0x74b67c: stur            w1, [x0, #0xb]
    // 0x74b680: LeaveFrame
    //     0x74b680: mov             SP, fp
    //     0x74b684: ldp             fp, lr, [SP], #0x10
    // 0x74b688: ret
    //     0x74b688: ret             
    // 0x74b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b68c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b690: b               #0x74b4ec
    // 0x74b694: SaveReg d2
    //     0x74b694: str             q2, [SP, #-0x10]!
    // 0x74b698: SaveReg r0
    //     0x74b698: str             x0, [SP, #-8]!
    // 0x74b69c: r0 = AllocateDouble()
    //     0x74b69c: bl              #0x909358  ; AllocateDoubleStub
    // 0x74b6a0: mov             x3, x0
    // 0x74b6a4: RestoreReg r0
    //     0x74b6a4: ldr             x0, [SP], #8
    // 0x74b6a8: RestoreReg d2
    //     0x74b6a8: ldr             q2, [SP], #0x10
    // 0x74b6ac: b               #0x74b560
  }
}

// class id: 4473, size: 0x14, field offset: 0x14
enum _FilledButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7ddd50, size: 0x64
    // 0x7ddd50: EnterFrame
    //     0x7ddd50: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddd54: mov             fp, SP
    // 0x7ddd58: AllocStack(0x10)
    //     0x7ddd58: sub             SP, SP, #0x10
    // 0x7ddd5c: SetupParameters(_FilledButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x7ddd5c: mov             x0, x1
    //     0x7ddd60: stur            x1, [fp, #-8]
    // 0x7ddd64: CheckStackOverflow
    //     0x7ddd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddd68: cmp             SP, x16
    //     0x7ddd6c: b.ls            #0x7dddac
    // 0x7ddd70: r1 = Null
    //     0x7ddd70: mov             x1, NULL
    // 0x7ddd74: r2 = 4
    //     0x7ddd74: movz            x2, #0x4
    // 0x7ddd78: r0 = AllocateArray()
    //     0x7ddd78: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddd7c: r16 = "_FilledButtonVariant."
    //     0x7ddd7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] "_FilledButtonVariant."
    //     0x7ddd80: ldr             x16, [x16, #0xda0]
    // 0x7ddd84: StoreField: r0->field_f = r16
    //     0x7ddd84: stur            w16, [x0, #0xf]
    // 0x7ddd88: ldur            x1, [fp, #-8]
    // 0x7ddd8c: LoadField: r2 = r1->field_f
    //     0x7ddd8c: ldur            w2, [x1, #0xf]
    // 0x7ddd90: DecompressPointer r2
    //     0x7ddd90: add             x2, x2, HEAP, lsl #32
    // 0x7ddd94: StoreField: r0->field_13 = r2
    //     0x7ddd94: stur            w2, [x0, #0x13]
    // 0x7ddd98: str             x0, [SP]
    // 0x7ddd9c: r0 = _interpolate()
    //     0x7ddd9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddda0: LeaveFrame
    //     0x7ddda0: mov             SP, fp
    //     0x7ddda4: ldp             fp, lr, [SP], #0x10
    // 0x7ddda8: ret
    //     0x7ddda8: ret             
    // 0x7dddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dddac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dddb0: b               #0x7ddd70
  }
}
