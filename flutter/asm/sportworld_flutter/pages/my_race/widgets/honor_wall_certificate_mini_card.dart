// lib: , url: package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart

// class id: 1049625, size: 0x8
class :: {

  double _kHonorFooterInsetRight() {
    // ** addr: 0x772074, size: 0xc
    // 0x772074: d0 = 21.450278
    //     0x772074: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b58] IMM: double(21.450277777777778) from 0x403573456789abce
    //     0x772078: ldr             d0, [x17, #0xb58]
    // 0x77207c: ret
    //     0x77207c: ret             
  }
  double _kHonorFooterInsetH() {
    // ** addr: 0x772080, size: 0xc
    // 0x772080: d0 = 15.029833
    //     0x772080: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b60] IMM: double(15.029833333333332) from 0x402e0f46508dfea2
    //     0x772084: ldr             d0, [x17, #0xb60]
    // 0x772088: ret
    //     0x772088: ret             
  }
  double _kHonorInfoRowGap() {
    // ** addr: 0x772324, size: 0xc
    // 0x772324: d0 = 7.515778
    //     0x772324: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b68] IMM: double(7.515777777777777) from 0x401e10280cbe3c87
    //     0x772328: ldr             d0, [x17, #0xb68]
    // 0x77232c: ret
    //     0x77232c: ret             
  }
  double _kHonorInfoLabelWidth() {
    // ** addr: 0x77233c, size: 0xc
    // 0x77233c: d0 = 61.061389
    //     0x77233c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b10] IMM: double(61.061388888888885) from 0x404e87db97530eca
    //     0x772340: ldr             d0, [x17, #0xb10]
    // 0x772344: ret
    //     0x772344: ret             
  }
  double _kHonorInfoInsetH() {
    // ** addr: 0x772348, size: 0xc
    // 0x772348: d0 = 28.182444
    //     0x772348: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b88] IMM: double(28.182444444444446) from 0x403c2eb4adda39cd
    //     0x77234c: ldr             d0, [x17, #0xb88]
    // 0x772350: ret
    //     0x772350: ret             
  }
  double _kHonorCertAvatarSize() {
    // ** addr: 0x7723a0, size: 0xc
    // 0x7723a0: d0 = 96.444444
    //     0x7723a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b90] IMM: double(96.44444444444444) from 0x40581c71c71c71c7
    //     0x7723a4: ldr             d0, [x17, #0xb90]
    // 0x7723a8: ret
    //     0x7723a8: ret             
  }
  double _kHonorSectionGap() {
    // ** addr: 0x7723ac, size: 0xc
    // 0x7723ac: d0 = 11.271944
    //     0x7723ac: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b98] IMM: double(11.271944444444445) from 0x40268b3c4d5e6f81
    //     0x7723b0: ldr             d0, [x17, #0xb98]
    // 0x7723b4: ret
    //     0x7723b4: ret             
  }
  double _kHonorContentTop() {
    // ** addr: 0x7723b8, size: 0xc
    // 0x7723b8: d0 = 18.787722
    //     0x7723b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ba0] IMM: double(18.787722222222225) from 0x4032c9a829dec6e3
    //     0x7723bc: ldr             d0, [x17, #0xba0]
    // 0x7723c0: ret
    //     0x7723c0: ret             
  }
}

// class id: 3114, size: 0x14, field offset: 0xc
//   const constructor, 
class _HonorMiniValueRich extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x772bf4, size: 0x10c
    // 0x772bf4: EnterFrame
    //     0x772bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x772bf8: mov             fp, SP
    // 0x772bfc: AllocStack(0x18)
    //     0x772bfc: sub             SP, SP, #0x18
    // 0x772c00: CheckStackOverflow
    //     0x772c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772c04: cmp             SP, x16
    //     0x772c08: b.ls            #0x772cf8
    // 0x772c0c: LoadField: r0 = r1->field_b
    //     0x772c0c: ldur            w0, [x1, #0xb]
    // 0x772c10: DecompressPointer r0
    //     0x772c10: add             x0, x0, HEAP, lsl #32
    // 0x772c14: stur            x0, [fp, #-8]
    // 0x772c18: r0 = TextSpan()
    //     0x772c18: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x772c1c: mov             x1, x0
    // 0x772c20: ldur            x0, [fp, #-8]
    // 0x772c24: stur            x1, [fp, #-0x10]
    // 0x772c28: StoreField: r1->field_b = r0
    //     0x772c28: stur            w0, [x1, #0xb]
    // 0x772c2c: r0 = Instance__DeferringMouseCursor
    //     0x772c2c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x772c30: ArrayStore: r1[0] = r0  ; List_4
    //     0x772c30: stur            w0, [x1, #0x17]
    // 0x772c34: r2 = Instance_TextStyle
    //     0x772c34: add             x2, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x772c38: ldr             x2, [x2, #0xaf8]
    // 0x772c3c: StoreField: r1->field_7 = r2
    //     0x772c3c: stur            w2, [x1, #7]
    // 0x772c40: r0 = TextSpan()
    //     0x772c40: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x772c44: mov             x3, x0
    // 0x772c48: r0 = "公里"
    //     0x772c48: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] "公里"
    //     0x772c4c: ldr             x0, [x0, #0xb08]
    // 0x772c50: stur            x3, [fp, #-8]
    // 0x772c54: StoreField: r3->field_b = r0
    //     0x772c54: stur            w0, [x3, #0xb]
    // 0x772c58: r0 = Instance__DeferringMouseCursor
    //     0x772c58: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x772c5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x772c5c: stur            w0, [x3, #0x17]
    // 0x772c60: r1 = Instance_TextStyle
    //     0x772c60: add             x1, PP, #0x26, lsl #12  ; [pp+0x26870] Obj!TextStyle@89e141
    //     0x772c64: ldr             x1, [x1, #0x870]
    // 0x772c68: StoreField: r3->field_7 = r1
    //     0x772c68: stur            w1, [x3, #7]
    // 0x772c6c: r1 = Null
    //     0x772c6c: mov             x1, NULL
    // 0x772c70: r2 = 4
    //     0x772c70: movz            x2, #0x4
    // 0x772c74: r0 = AllocateArray()
    //     0x772c74: bl              #0x909400  ; AllocateArrayStub
    // 0x772c78: mov             x2, x0
    // 0x772c7c: ldur            x0, [fp, #-0x10]
    // 0x772c80: stur            x2, [fp, #-0x18]
    // 0x772c84: StoreField: r2->field_f = r0
    //     0x772c84: stur            w0, [x2, #0xf]
    // 0x772c88: ldur            x0, [fp, #-8]
    // 0x772c8c: StoreField: r2->field_13 = r0
    //     0x772c8c: stur            w0, [x2, #0x13]
    // 0x772c90: r1 = <InlineSpan>
    //     0x772c90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x772c94: ldr             x1, [x1, #0xb60]
    // 0x772c98: r0 = AllocateGrowableArray()
    //     0x772c98: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x772c9c: mov             x1, x0
    // 0x772ca0: ldur            x0, [fp, #-0x18]
    // 0x772ca4: stur            x1, [fp, #-8]
    // 0x772ca8: StoreField: r1->field_f = r0
    //     0x772ca8: stur            w0, [x1, #0xf]
    // 0x772cac: r0 = 4
    //     0x772cac: movz            x0, #0x4
    // 0x772cb0: StoreField: r1->field_b = r0
    //     0x772cb0: stur            w0, [x1, #0xb]
    // 0x772cb4: r0 = TextSpan()
    //     0x772cb4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x772cb8: mov             x1, x0
    // 0x772cbc: ldur            x0, [fp, #-8]
    // 0x772cc0: stur            x1, [fp, #-0x10]
    // 0x772cc4: StoreField: r1->field_f = r0
    //     0x772cc4: stur            w0, [x1, #0xf]
    // 0x772cc8: r0 = Instance__DeferringMouseCursor
    //     0x772cc8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x772ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x772ccc: stur            w0, [x1, #0x17]
    // 0x772cd0: r0 = RichText()
    //     0x772cd0: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x772cd4: mov             x1, x0
    // 0x772cd8: ldur            x2, [fp, #-0x10]
    // 0x772cdc: stur            x0, [fp, #-8]
    // 0x772ce0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x772ce0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x772ce4: r0 = RichText()
    //     0x772ce4: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x772ce8: ldur            x0, [fp, #-8]
    // 0x772cec: LeaveFrame
    //     0x772cec: mov             SP, fp
    //     0x772cf0: ldp             fp, lr, [SP], #0x10
    // 0x772cf4: ret
    //     0x772cf4: ret             
    // 0x772cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772cf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772cfc: b               #0x772c0c
  }
}

// class id: 3115, size: 0x1c, field offset: 0xc
//   const constructor, 
class _HonorMiniInfoRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7729f4, size: 0x200
    // 0x7729f4: EnterFrame
    //     0x7729f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7729f8: mov             fp, SP
    // 0x7729fc: AllocStack(0x28)
    //     0x7729fc: sub             SP, SP, #0x28
    // 0x772a00: SetupParameters(_HonorMiniInfoRow this /* r1 => r1, fp-0x10 */)
    //     0x772a00: stur            x1, [fp, #-0x10]
    // 0x772a04: CheckStackOverflow
    //     0x772a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772a08: cmp             SP, x16
    //     0x772a0c: b.ls            #0x772bc4
    // 0x772a10: LoadField: d0 = r1->field_13
    //     0x772a10: ldur            d0, [x1, #0x13]
    // 0x772a14: stur            d0, [fp, #-0x28]
    // 0x772a18: LoadField: r0 = r1->field_b
    //     0x772a18: ldur            w0, [x1, #0xb]
    // 0x772a1c: DecompressPointer r0
    //     0x772a1c: add             x0, x0, HEAP, lsl #32
    // 0x772a20: stur            x0, [fp, #-8]
    // 0x772a24: r0 = Text()
    //     0x772a24: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x772a28: mov             x1, x0
    // 0x772a2c: ldur            x0, [fp, #-8]
    // 0x772a30: stur            x1, [fp, #-0x18]
    // 0x772a34: StoreField: r1->field_b = r0
    //     0x772a34: stur            w0, [x1, #0xb]
    // 0x772a38: r0 = Instance_TextStyle
    //     0x772a38: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b30] Obj!TextStyle@89d491
    //     0x772a3c: ldr             x0, [x0, #0xb30]
    // 0x772a40: StoreField: r1->field_13 = r0
    //     0x772a40: stur            w0, [x1, #0x13]
    // 0x772a44: ldur            d0, [fp, #-0x28]
    // 0x772a48: r0 = inline_Allocate_Double()
    //     0x772a48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x772a4c: add             x0, x0, #0x10
    //     0x772a50: cmp             x2, x0
    //     0x772a54: b.ls            #0x772bcc
    //     0x772a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x772a5c: sub             x0, x0, #0xf
    //     0x772a60: movz            x2, #0xe15c
    //     0x772a64: movk            x2, #0x3, lsl #16
    //     0x772a68: stur            x2, [x0, #-1]
    // 0x772a6c: StoreField: r0->field_7 = d0
    //     0x772a6c: stur            d0, [x0, #7]
    // 0x772a70: stur            x0, [fp, #-8]
    // 0x772a74: r0 = SizedBox()
    //     0x772a74: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x772a78: mov             x1, x0
    // 0x772a7c: ldur            x0, [fp, #-8]
    // 0x772a80: stur            x1, [fp, #-0x20]
    // 0x772a84: StoreField: r1->field_f = r0
    //     0x772a84: stur            w0, [x1, #0xf]
    // 0x772a88: ldur            x0, [fp, #-0x18]
    // 0x772a8c: StoreField: r1->field_b = r0
    //     0x772a8c: stur            w0, [x1, #0xb]
    // 0x772a90: r0 = _kHonorInfoInsetH()
    //     0x772a90: bl              #0x772348  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorInfoInsetH
    // 0x772a94: r0 = inline_Allocate_Double()
    //     0x772a94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x772a98: add             x0, x0, #0x10
    //     0x772a9c: cmp             x1, x0
    //     0x772aa0: b.ls            #0x772be4
    //     0x772aa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x772aa8: sub             x0, x0, #0xf
    //     0x772aac: movz            x1, #0xe15c
    //     0x772ab0: movk            x1, #0x3, lsl #16
    //     0x772ab4: stur            x1, [x0, #-1]
    // 0x772ab8: StoreField: r0->field_7 = d0
    //     0x772ab8: stur            d0, [x0, #7]
    // 0x772abc: stur            x0, [fp, #-8]
    // 0x772ac0: r0 = SizedBox()
    //     0x772ac0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x772ac4: mov             x2, x0
    // 0x772ac8: ldur            x0, [fp, #-8]
    // 0x772acc: stur            x2, [fp, #-0x18]
    // 0x772ad0: StoreField: r2->field_f = r0
    //     0x772ad0: stur            w0, [x2, #0xf]
    // 0x772ad4: ldur            x0, [fp, #-0x10]
    // 0x772ad8: LoadField: r3 = r0->field_f
    //     0x772ad8: ldur            w3, [x0, #0xf]
    // 0x772adc: DecompressPointer r3
    //     0x772adc: add             x3, x3, HEAP, lsl #32
    // 0x772ae0: stur            x3, [fp, #-8]
    // 0x772ae4: r1 = <FlexParentData>
    //     0x772ae4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x772ae8: ldr             x1, [x1, #0xc18]
    // 0x772aec: r0 = Expanded()
    //     0x772aec: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x772af0: mov             x3, x0
    // 0x772af4: r0 = 1
    //     0x772af4: movz            x0, #0x1
    // 0x772af8: stur            x3, [fp, #-0x10]
    // 0x772afc: StoreField: r3->field_13 = r0
    //     0x772afc: stur            x0, [x3, #0x13]
    // 0x772b00: r0 = Instance_FlexFit
    //     0x772b00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x772b04: ldr             x0, [x0, #0xc20]
    // 0x772b08: StoreField: r3->field_1b = r0
    //     0x772b08: stur            w0, [x3, #0x1b]
    // 0x772b0c: ldur            x0, [fp, #-8]
    // 0x772b10: StoreField: r3->field_b = r0
    //     0x772b10: stur            w0, [x3, #0xb]
    // 0x772b14: r1 = Null
    //     0x772b14: mov             x1, NULL
    // 0x772b18: r2 = 6
    //     0x772b18: movz            x2, #0x6
    // 0x772b1c: r0 = AllocateArray()
    //     0x772b1c: bl              #0x909400  ; AllocateArrayStub
    // 0x772b20: mov             x2, x0
    // 0x772b24: ldur            x0, [fp, #-0x20]
    // 0x772b28: stur            x2, [fp, #-8]
    // 0x772b2c: StoreField: r2->field_f = r0
    //     0x772b2c: stur            w0, [x2, #0xf]
    // 0x772b30: ldur            x0, [fp, #-0x18]
    // 0x772b34: StoreField: r2->field_13 = r0
    //     0x772b34: stur            w0, [x2, #0x13]
    // 0x772b38: ldur            x0, [fp, #-0x10]
    // 0x772b3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x772b3c: stur            w0, [x2, #0x17]
    // 0x772b40: r1 = <Widget>
    //     0x772b40: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x772b44: ldr             x1, [x1, #0x1c8]
    // 0x772b48: r0 = AllocateGrowableArray()
    //     0x772b48: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x772b4c: mov             x1, x0
    // 0x772b50: ldur            x0, [fp, #-8]
    // 0x772b54: stur            x1, [fp, #-0x10]
    // 0x772b58: StoreField: r1->field_f = r0
    //     0x772b58: stur            w0, [x1, #0xf]
    // 0x772b5c: r0 = 6
    //     0x772b5c: movz            x0, #0x6
    // 0x772b60: StoreField: r1->field_b = r0
    //     0x772b60: stur            w0, [x1, #0xb]
    // 0x772b64: r0 = Row()
    //     0x772b64: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x772b68: r1 = Instance_Axis
    //     0x772b68: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x772b6c: StoreField: r0->field_f = r1
    //     0x772b6c: stur            w1, [x0, #0xf]
    // 0x772b70: r1 = Instance_MainAxisAlignment
    //     0x772b70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x772b74: ldr             x1, [x1, #0xbf0]
    // 0x772b78: StoreField: r0->field_13 = r1
    //     0x772b78: stur            w1, [x0, #0x13]
    // 0x772b7c: r1 = Instance_MainAxisSize
    //     0x772b7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x772b80: ldr             x1, [x1, #0xc68]
    // 0x772b84: ArrayStore: r0[0] = r1  ; List_4
    //     0x772b84: stur            w1, [x0, #0x17]
    // 0x772b88: r1 = Instance_CrossAxisAlignment
    //     0x772b88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x772b8c: ldr             x1, [x1, #0xc00]
    // 0x772b90: StoreField: r0->field_1b = r1
    //     0x772b90: stur            w1, [x0, #0x1b]
    // 0x772b94: r1 = Instance_VerticalDirection
    //     0x772b94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x772b98: ldr             x1, [x1, #0xc08]
    // 0x772b9c: StoreField: r0->field_23 = r1
    //     0x772b9c: stur            w1, [x0, #0x23]
    // 0x772ba0: r1 = Instance_Clip
    //     0x772ba0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x772ba4: ldr             x1, [x1, #0xc10]
    // 0x772ba8: StoreField: r0->field_2b = r1
    //     0x772ba8: stur            w1, [x0, #0x2b]
    // 0x772bac: StoreField: r0->field_2f = rZR
    //     0x772bac: stur            xzr, [x0, #0x2f]
    // 0x772bb0: ldur            x1, [fp, #-0x10]
    // 0x772bb4: StoreField: r0->field_b = r1
    //     0x772bb4: stur            w1, [x0, #0xb]
    // 0x772bb8: LeaveFrame
    //     0x772bb8: mov             SP, fp
    //     0x772bbc: ldp             fp, lr, [SP], #0x10
    // 0x772bc0: ret
    //     0x772bc0: ret             
    // 0x772bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772bc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772bc8: b               #0x772a10
    // 0x772bcc: SaveReg d0
    //     0x772bcc: str             q0, [SP, #-0x10]!
    // 0x772bd0: SaveReg r1
    //     0x772bd0: str             x1, [SP, #-8]!
    // 0x772bd4: r0 = AllocateDouble()
    //     0x772bd4: bl              #0x909358  ; AllocateDoubleStub
    // 0x772bd8: RestoreReg r1
    //     0x772bd8: ldr             x1, [SP], #8
    // 0x772bdc: RestoreReg d0
    //     0x772bdc: ldr             q0, [SP], #0x10
    // 0x772be0: b               #0x772a6c
    // 0x772be4: SaveReg d0
    //     0x772be4: str             q0, [SP, #-0x10]!
    // 0x772be8: r0 = AllocateDouble()
    //     0x772be8: bl              #0x909358  ; AllocateDoubleStub
    // 0x772bec: RestoreReg d0
    //     0x772bec: ldr             q0, [SP], #0x10
    // 0x772bf0: b               #0x772ab8
  }
}

// class id: 3116, size: 0x14, field offset: 0xc
//   const constructor, 
class HonorWallCertificateMiniCard extends StatelessWidget {

  static _ designWidthFor(/* No info */) {
    // ** addr: 0x6b2628, size: 0x68
    // 0x6b2628: EnterFrame
    //     0x6b2628: stp             fp, lr, [SP, #-0x10]!
    //     0x6b262c: mov             fp, SP
    // 0x6b2630: AllocStack(0x8)
    //     0x6b2630: sub             SP, SP, #8
    // 0x6b2634: CheckStackOverflow
    //     0x6b2634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2638: cmp             SP, x16
    //     0x6b263c: b.ls            #0x6b2688
    // 0x6b2640: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b2640: ldur            w0, [x1, #0x17]
    // 0x6b2644: DecompressPointer r0
    //     0x6b2644: add             x0, x0, HEAP, lsl #32
    // 0x6b2648: stur            x0, [fp, #-8]
    // 0x6b264c: r0 = hasSportsMeetCertificate()
    //     0x6b264c: bl              #0x6b22dc  ; [package:sportworld_flutter/api/event/event_api.dart] UserHonorWallItemModel::hasSportsMeetCertificate
    // 0x6b2650: tbnz            w0, #4, #0x6b2674
    // 0x6b2654: ldur            x1, [fp, #-8]
    // 0x6b2658: cmp             w1, NULL
    // 0x6b265c: b.eq            #0x6b2674
    // 0x6b2660: r0 = designSizeFor()
    //     0x6b2660: bl              #0x6b2690  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::designSizeFor
    // 0x6b2664: LoadField: d0 = r0->field_7
    //     0x6b2664: ldur            d0, [x0, #7]
    // 0x6b2668: LeaveFrame
    //     0x6b2668: mov             SP, fp
    //     0x6b266c: ldp             fp, lr, [SP], #0x10
    // 0x6b2670: ret
    //     0x6b2670: ret             
    // 0x6b2674: d0 = 310.000000
    //     0x6b2674: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bb8] IMM: double(310) from 0x4073600000000000
    //     0x6b2678: ldr             d0, [x17, #0xbb8]
    // 0x6b267c: LeaveFrame
    //     0x6b267c: mov             SP, fp
    //     0x6b2680: ldp             fp, lr, [SP], #0x10
    // 0x6b2684: ret
    //     0x6b2684: ret             
    // 0x6b2688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b268c: b               #0x6b2640
  }
  _ build(/* No info */) {
    // ** addr: 0x7710fc, size: 0x84
    // 0x7710fc: EnterFrame
    //     0x7710fc: stp             fp, lr, [SP, #-0x10]!
    //     0x771100: mov             fp, SP
    // 0x771104: AllocStack(0x10)
    //     0x771104: sub             SP, SP, #0x10
    // 0x771108: SetupParameters(HonorWallCertificateMiniCard this /* r1 => r0, fp-0x10 */)
    //     0x771108: mov             x0, x1
    //     0x77110c: stur            x1, [fp, #-0x10]
    // 0x771110: CheckStackOverflow
    //     0x771110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771114: cmp             SP, x16
    //     0x771118: b.ls            #0x771178
    // 0x77111c: LoadField: r1 = r0->field_b
    //     0x77111c: ldur            w1, [x0, #0xb]
    // 0x771120: DecompressPointer r1
    //     0x771120: add             x1, x1, HEAP, lsl #32
    // 0x771124: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x771124: ldur            w2, [x1, #0x17]
    // 0x771128: DecompressPointer r2
    //     0x771128: add             x2, x2, HEAP, lsl #32
    // 0x77112c: stur            x2, [fp, #-8]
    // 0x771130: r0 = hasSportsMeetCertificate()
    //     0x771130: bl              #0x6b22dc  ; [package:sportworld_flutter/api/event/event_api.dart] UserHonorWallItemModel::hasSportsMeetCertificate
    // 0x771134: tbnz            w0, #4, #0x771164
    // 0x771138: ldur            x0, [fp, #-8]
    // 0x77113c: cmp             w0, NULL
    // 0x771140: b.eq            #0x771164
    // 0x771144: r0 = SportsMeetCertificateCard()
    //     0x771144: bl              #0x7729e8  ; AllocateSportsMeetCertificateCardStub -> SportsMeetCertificateCard (size=0x10)
    // 0x771148: mov             x1, x0
    // 0x77114c: ldur            x0, [fp, #-8]
    // 0x771150: StoreField: r1->field_b = r0
    //     0x771150: stur            w0, [x1, #0xb]
    // 0x771154: mov             x0, x1
    // 0x771158: LeaveFrame
    //     0x771158: mov             SP, fp
    //     0x77115c: ldp             fp, lr, [SP], #0x10
    // 0x771160: ret
    //     0x771160: ret             
    // 0x771164: ldur            x1, [fp, #-0x10]
    // 0x771168: r0 = _buildFinishCertificateCard()
    //     0x771168: bl              #0x771180  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_buildFinishCertificateCard
    // 0x77116c: LeaveFrame
    //     0x77116c: mov             SP, fp
    //     0x771170: ldp             fp, lr, [SP], #0x10
    // 0x771174: ret
    //     0x771174: ret             
    // 0x771178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77117c: b               #0x77111c
  }
  _ _buildFinishCertificateCard(/* No info */) {
    // ** addr: 0x771180, size: 0xef4
    // 0x771180: EnterFrame
    //     0x771180: stp             fp, lr, [SP, #-0x10]!
    //     0x771184: mov             fp, SP
    // 0x771188: AllocStack(0x90)
    //     0x771188: sub             SP, SP, #0x90
    // 0x77118c: SetupParameters(HonorWallCertificateMiniCard this /* r1 => r0, fp-0x18 */)
    //     0x77118c: mov             x0, x1
    //     0x771190: stur            x1, [fp, #-0x18]
    // 0x771194: CheckStackOverflow
    //     0x771194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771198: cmp             SP, x16
    //     0x77119c: b.ls            #0x772018
    // 0x7711a0: LoadField: r2 = r0->field_b
    //     0x7711a0: ldur            w2, [x0, #0xb]
    // 0x7711a4: DecompressPointer r2
    //     0x7711a4: add             x2, x2, HEAP, lsl #32
    // 0x7711a8: stur            x2, [fp, #-0x10]
    // 0x7711ac: LoadField: r3 = r2->field_13
    //     0x7711ac: ldur            w3, [x2, #0x13]
    // 0x7711b0: DecompressPointer r3
    //     0x7711b0: add             x3, x3, HEAP, lsl #32
    // 0x7711b4: stur            x3, [fp, #-8]
    // 0x7711b8: cmp             w3, NULL
    // 0x7711bc: b.ne            #0x7711c8
    // 0x7711c0: r0 = Null
    //     0x7711c0: mov             x0, NULL
    // 0x7711c4: b               #0x7711f8
    // 0x7711c8: LoadField: r1 = r3->field_7
    //     0x7711c8: ldur            w1, [x3, #7]
    // 0x7711cc: DecompressPointer r1
    //     0x7711cc: add             x1, x1, HEAP, lsl #32
    // 0x7711d0: cmp             w1, NULL
    // 0x7711d4: b.ne            #0x7711e0
    // 0x7711d8: r0 = Null
    //     0x7711d8: mov             x0, NULL
    // 0x7711dc: b               #0x7711f8
    // 0x7711e0: r0 = trim()
    //     0x7711e0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7711e4: LoadField: r1 = r0->field_7
    //     0x7711e4: ldur            w1, [x0, #7]
    // 0x7711e8: cbnz            w1, #0x7711f4
    // 0x7711ec: r0 = false
    //     0x7711ec: add             x0, NULL, #0x30  ; false
    // 0x7711f0: b               #0x7711f8
    // 0x7711f4: r0 = true
    //     0x7711f4: add             x0, NULL, #0x20  ; true
    // 0x7711f8: cmp             w0, NULL
    // 0x7711fc: b.eq            #0x77122c
    // 0x771200: tbnz            w0, #4, #0x77122c
    // 0x771204: ldur            x0, [fp, #-8]
    // 0x771208: cmp             w0, NULL
    // 0x77120c: b.eq            #0x772020
    // 0x771210: LoadField: r1 = r0->field_7
    //     0x771210: ldur            w1, [x0, #7]
    // 0x771214: DecompressPointer r1
    //     0x771214: add             x1, x1, HEAP, lsl #32
    // 0x771218: cmp             w1, NULL
    // 0x77121c: b.eq            #0x772024
    // 0x771220: r0 = trim()
    //     0x771220: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x771224: mov             x2, x0
    // 0x771228: b               #0x771234
    // 0x77122c: r2 = "—"
    //     0x77122c: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x771230: ldr             x2, [x2, #0x1d0]
    // 0x771234: ldur            x0, [fp, #-8]
    // 0x771238: stur            x2, [fp, #-0x20]
    // 0x77123c: cmp             w0, NULL
    // 0x771240: b.ne            #0x77124c
    // 0x771244: r0 = Null
    //     0x771244: mov             x0, NULL
    // 0x771248: b               #0x77127c
    // 0x77124c: LoadField: r1 = r0->field_b
    //     0x77124c: ldur            w1, [x0, #0xb]
    // 0x771250: DecompressPointer r1
    //     0x771250: add             x1, x1, HEAP, lsl #32
    // 0x771254: cmp             w1, NULL
    // 0x771258: b.ne            #0x771264
    // 0x77125c: r0 = Null
    //     0x77125c: mov             x0, NULL
    // 0x771260: b               #0x77127c
    // 0x771264: r0 = trim()
    //     0x771264: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x771268: LoadField: r1 = r0->field_7
    //     0x771268: ldur            w1, [x0, #7]
    // 0x77126c: cbnz            w1, #0x771278
    // 0x771270: r0 = false
    //     0x771270: add             x0, NULL, #0x30  ; false
    // 0x771274: b               #0x77127c
    // 0x771278: r0 = true
    //     0x771278: add             x0, NULL, #0x20  ; true
    // 0x77127c: cmp             w0, NULL
    // 0x771280: b.eq            #0x7712b0
    // 0x771284: tbnz            w0, #4, #0x7712b0
    // 0x771288: ldur            x0, [fp, #-8]
    // 0x77128c: cmp             w0, NULL
    // 0x771290: b.eq            #0x772028
    // 0x771294: LoadField: r1 = r0->field_b
    //     0x771294: ldur            w1, [x0, #0xb]
    // 0x771298: DecompressPointer r1
    //     0x771298: add             x1, x1, HEAP, lsl #32
    // 0x77129c: cmp             w1, NULL
    // 0x7712a0: b.eq            #0x77202c
    // 0x7712a4: r0 = trim()
    //     0x7712a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7712a8: mov             x2, x0
    // 0x7712ac: b               #0x771318
    // 0x7712b0: ldur            x0, [fp, #-0x10]
    // 0x7712b4: LoadField: r2 = r0->field_1b
    //     0x7712b4: ldur            w2, [x0, #0x1b]
    // 0x7712b8: DecompressPointer r2
    //     0x7712b8: add             x2, x2, HEAP, lsl #32
    // 0x7712bc: stur            x2, [fp, #-0x28]
    // 0x7712c0: cmp             w2, NULL
    // 0x7712c4: b.ne            #0x7712d0
    // 0x7712c8: r0 = Null
    //     0x7712c8: mov             x0, NULL
    // 0x7712cc: b               #0x7712ec
    // 0x7712d0: mov             x1, x2
    // 0x7712d4: r0 = trim()
    //     0x7712d4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7712d8: LoadField: r1 = r0->field_7
    //     0x7712d8: ldur            w1, [x0, #7]
    // 0x7712dc: cbnz            w1, #0x7712e8
    // 0x7712e0: r0 = false
    //     0x7712e0: add             x0, NULL, #0x30  ; false
    // 0x7712e4: b               #0x7712ec
    // 0x7712e8: r0 = true
    //     0x7712e8: add             x0, NULL, #0x20  ; true
    // 0x7712ec: cmp             w0, NULL
    // 0x7712f0: b.eq            #0x77130c
    // 0x7712f4: tbnz            w0, #4, #0x77130c
    // 0x7712f8: ldur            x1, [fp, #-0x28]
    // 0x7712fc: cmp             w1, NULL
    // 0x771300: b.eq            #0x772030
    // 0x771304: r0 = trim()
    //     0x771304: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x771308: b               #0x771314
    // 0x77130c: r0 = "—"
    //     0x77130c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x771310: ldr             x0, [x0, #0x1d0]
    // 0x771314: mov             x2, x0
    // 0x771318: ldur            x0, [fp, #-8]
    // 0x77131c: stur            x2, [fp, #-0x28]
    // 0x771320: cmp             w0, NULL
    // 0x771324: b.ne            #0x771330
    // 0x771328: r0 = Null
    //     0x771328: mov             x0, NULL
    // 0x77132c: b               #0x771360
    // 0x771330: LoadField: r1 = r0->field_f
    //     0x771330: ldur            w1, [x0, #0xf]
    // 0x771334: DecompressPointer r1
    //     0x771334: add             x1, x1, HEAP, lsl #32
    // 0x771338: cmp             w1, NULL
    // 0x77133c: b.ne            #0x771348
    // 0x771340: r0 = Null
    //     0x771340: mov             x0, NULL
    // 0x771344: b               #0x771360
    // 0x771348: r0 = trim()
    //     0x771348: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x77134c: LoadField: r1 = r0->field_7
    //     0x77134c: ldur            w1, [x0, #7]
    // 0x771350: cbnz            w1, #0x77135c
    // 0x771354: r0 = false
    //     0x771354: add             x0, NULL, #0x30  ; false
    // 0x771358: b               #0x771360
    // 0x77135c: r0 = true
    //     0x77135c: add             x0, NULL, #0x20  ; true
    // 0x771360: cmp             w0, NULL
    // 0x771364: b.eq            #0x771394
    // 0x771368: tbnz            w0, #4, #0x771394
    // 0x77136c: ldur            x0, [fp, #-8]
    // 0x771370: cmp             w0, NULL
    // 0x771374: b.eq            #0x772034
    // 0x771378: LoadField: r1 = r0->field_f
    //     0x771378: ldur            w1, [x0, #0xf]
    // 0x77137c: DecompressPointer r1
    //     0x77137c: add             x1, x1, HEAP, lsl #32
    // 0x771380: cmp             w1, NULL
    // 0x771384: b.eq            #0x772038
    // 0x771388: r0 = trim()
    //     0x771388: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x77138c: mov             x2, x0
    // 0x771390: b               #0x77139c
    // 0x771394: r2 = "—"
    //     0x771394: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x771398: ldr             x2, [x2, #0x1d0]
    // 0x77139c: ldur            x0, [fp, #-8]
    // 0x7713a0: stur            x2, [fp, #-0x30]
    // 0x7713a4: cmp             w0, NULL
    // 0x7713a8: b.ne            #0x7713b4
    // 0x7713ac: r0 = Null
    //     0x7713ac: mov             x0, NULL
    // 0x7713b0: b               #0x7713d0
    // 0x7713b4: mov             x1, x0
    // 0x7713b8: r0 = completeDistanceKm()
    //     0x7713b8: bl              #0x77290c  ; [package:sportworld_flutter/api/event/event_api.dart] CertificateModel::completeDistanceKm
    // 0x7713bc: LoadField: r1 = r0->field_7
    //     0x7713bc: ldur            w1, [x0, #7]
    // 0x7713c0: cbnz            w1, #0x7713cc
    // 0x7713c4: r0 = false
    //     0x7713c4: add             x0, NULL, #0x30  ; false
    // 0x7713c8: b               #0x7713d0
    // 0x7713cc: r0 = true
    //     0x7713cc: add             x0, NULL, #0x20  ; true
    // 0x7713d0: cmp             w0, NULL
    // 0x7713d4: b.eq            #0x7713f8
    // 0x7713d8: tbnz            w0, #4, #0x7713f8
    // 0x7713dc: ldur            x0, [fp, #-8]
    // 0x7713e0: cmp             w0, NULL
    // 0x7713e4: b.eq            #0x77203c
    // 0x7713e8: mov             x1, x0
    // 0x7713ec: r0 = completeDistanceKm()
    //     0x7713ec: bl              #0x77290c  ; [package:sportworld_flutter/api/event/event_api.dart] CertificateModel::completeDistanceKm
    // 0x7713f0: mov             x2, x0
    // 0x7713f4: b               #0x771400
    // 0x7713f8: r2 = "—"
    //     0x7713f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x7713fc: ldr             x2, [x2, #0x1d0]
    // 0x771400: ldur            x0, [fp, #-8]
    // 0x771404: stur            x2, [fp, #-0x38]
    // 0x771408: cmp             w0, NULL
    // 0x77140c: b.ne            #0x771418
    // 0x771410: r1 = Null
    //     0x771410: mov             x1, NULL
    // 0x771414: b               #0x771420
    // 0x771418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x771418: ldur            w1, [x0, #0x17]
    // 0x77141c: DecompressPointer r1
    //     0x77141c: add             x1, x1, HEAP, lsl #32
    // 0x771420: r0 = _formatCompleteDuration()
    //     0x771420: bl              #0x7728d8  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_formatCompleteDuration
    // 0x771424: mov             x2, x0
    // 0x771428: ldur            x0, [fp, #-8]
    // 0x77142c: stur            x2, [fp, #-0x40]
    // 0x771430: cmp             w0, NULL
    // 0x771434: b.ne            #0x771440
    // 0x771438: r0 = Null
    //     0x771438: mov             x0, NULL
    // 0x77143c: b               #0x77145c
    // 0x771440: mov             x1, x0
    // 0x771444: r0 = avgSpeedText()
    //     0x771444: bl              #0x7727a4  ; [package:sportworld_flutter/api/event/event_api.dart] CertificateModel::avgSpeedText
    // 0x771448: LoadField: r1 = r0->field_7
    //     0x771448: ldur            w1, [x0, #7]
    // 0x77144c: cbnz            w1, #0x771458
    // 0x771450: r0 = false
    //     0x771450: add             x0, NULL, #0x30  ; false
    // 0x771454: b               #0x77145c
    // 0x771458: r0 = true
    //     0x771458: add             x0, NULL, #0x20  ; true
    // 0x77145c: cmp             w0, NULL
    // 0x771460: b.eq            #0x77149c
    // 0x771464: tbnz            w0, #4, #0x77149c
    // 0x771468: ldur            x0, [fp, #-8]
    // 0x77146c: cmp             w0, NULL
    // 0x771470: b.eq            #0x772040
    // 0x771474: mov             x1, x0
    // 0x771478: r0 = avgSpeedText()
    //     0x771478: bl              #0x7727a4  ; [package:sportworld_flutter/api/event/event_api.dart] CertificateModel::avgSpeedText
    // 0x77147c: mov             x1, x0
    // 0x771480: r2 = "/km"
    //     0x771480: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ab8] "/km"
    //     0x771484: ldr             x2, [x2, #0xab8]
    // 0x771488: r3 = "/公里"
    //     0x771488: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ac0] "/公里"
    //     0x77148c: ldr             x3, [x3, #0xac0]
    // 0x771490: r0 = replaceAll()
    //     0x771490: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x771494: mov             x3, x0
    // 0x771498: b               #0x7714a4
    // 0x77149c: r3 = "—"
    //     0x77149c: add             x3, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x7714a0: ldr             x3, [x3, #0x1d0]
    // 0x7714a4: ldur            x0, [fp, #-8]
    // 0x7714a8: stur            x3, [fp, #-0x48]
    // 0x7714ac: cmp             w0, NULL
    // 0x7714b0: b.ne            #0x7714bc
    // 0x7714b4: r2 = Null
    //     0x7714b4: mov             x2, NULL
    // 0x7714b8: b               #0x7714c8
    // 0x7714bc: LoadField: r1 = r0->field_1f
    //     0x7714bc: ldur            w1, [x0, #0x1f]
    // 0x7714c0: DecompressPointer r1
    //     0x7714c0: add             x1, x1, HEAP, lsl #32
    // 0x7714c4: mov             x2, x1
    // 0x7714c8: ldur            x1, [fp, #-0x10]
    // 0x7714cc: ldur            x5, [fp, #-0x20]
    // 0x7714d0: ldur            x4, [fp, #-0x28]
    // 0x7714d4: ldur            x0, [fp, #-0x40]
    // 0x7714d8: LoadField: r6 = r1->field_1f
    //     0x7714d8: ldur            w6, [x1, #0x1f]
    // 0x7714dc: DecompressPointer r6
    //     0x7714dc: add             x6, x6, HEAP, lsl #32
    // 0x7714e0: mov             x1, x2
    // 0x7714e4: mov             x2, x6
    // 0x7714e8: r0 = _footerDateTime()
    //     0x7714e8: bl              #0x7723c4  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_footerDateTime
    // 0x7714ec: stur            x0, [fp, #-8]
    // 0x7714f0: r0 = Radius()
    //     0x7714f0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7714f4: d0 = 20.000000
    //     0x7714f4: fmov            d0, #20.00000000
    // 0x7714f8: stur            x0, [fp, #-0x10]
    // 0x7714fc: StoreField: r0->field_7 = d0
    //     0x7714fc: stur            d0, [x0, #7]
    // 0x771500: StoreField: r0->field_f = d0
    //     0x771500: stur            d0, [x0, #0xf]
    // 0x771504: r0 = BorderRadius()
    //     0x771504: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x771508: mov             x1, x0
    // 0x77150c: ldur            x0, [fp, #-0x10]
    // 0x771510: stur            x1, [fp, #-0x50]
    // 0x771514: StoreField: r1->field_7 = r0
    //     0x771514: stur            w0, [x1, #7]
    // 0x771518: StoreField: r1->field_b = r0
    //     0x771518: stur            w0, [x1, #0xb]
    // 0x77151c: StoreField: r1->field_f = r0
    //     0x77151c: stur            w0, [x1, #0xf]
    // 0x771520: StoreField: r1->field_13 = r0
    //     0x771520: stur            w0, [x1, #0x13]
    // 0x771524: r0 = Image()
    //     0x771524: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x771528: stur            x0, [fp, #-0x10]
    // 0x77152c: r16 = Instance_BoxFit
    //     0x77152c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x771530: ldr             x16, [x16, #0x5b8]
    // 0x771534: str             x16, [SP]
    // 0x771538: mov             x1, x0
    // 0x77153c: r2 = "assets/images/competition/zhengshu_card_bg.png"
    //     0x77153c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ac8] "assets/images/competition/zhengshu_card_bg.png"
    //     0x771540: ldr             x2, [x2, #0xac8]
    // 0x771544: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x771544: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x771548: ldr             x4, [x4, #0xad0]
    // 0x77154c: r0 = Image.asset()
    //     0x77154c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x771550: r1 = <StackParentData>
    //     0x771550: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x771554: ldr             x1, [x1, #0xdf8]
    // 0x771558: r0 = Positioned()
    //     0x771558: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77155c: mov             x1, x0
    // 0x771560: r0 = 0.000000
    //     0x771560: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x771564: stur            x1, [fp, #-0x58]
    // 0x771568: StoreField: r1->field_13 = r0
    //     0x771568: stur            w0, [x1, #0x13]
    // 0x77156c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77156c: stur            w0, [x1, #0x17]
    // 0x771570: StoreField: r1->field_1b = r0
    //     0x771570: stur            w0, [x1, #0x1b]
    // 0x771574: StoreField: r1->field_1f = r0
    //     0x771574: stur            w0, [x1, #0x1f]
    // 0x771578: ldur            x0, [fp, #-0x10]
    // 0x77157c: StoreField: r1->field_b = r0
    //     0x77157c: stur            w0, [x1, #0xb]
    // 0x771580: r0 = _kHonorContentTop()
    //     0x771580: bl              #0x7723b8  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorContentTop
    // 0x771584: stur            d0, [fp, #-0x70]
    // 0x771588: r0 = EdgeInsets()
    //     0x771588: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77158c: stur            x0, [fp, #-0x10]
    // 0x771590: StoreField: r0->field_7 = rZR
    //     0x771590: stur            xzr, [x0, #7]
    // 0x771594: ldur            d0, [fp, #-0x70]
    // 0x771598: StoreField: r0->field_f = d0
    //     0x771598: stur            d0, [x0, #0xf]
    // 0x77159c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77159c: stur            xzr, [x0, #0x17]
    // 0x7715a0: d0 = 16.000000
    //     0x7715a0: fmov            d0, #16.00000000
    // 0x7715a4: StoreField: r0->field_1f = d0
    //     0x7715a4: stur            d0, [x0, #0x1f]
    // 0x7715a8: r1 = <Widget>
    //     0x7715a8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7715ac: ldr             x1, [x1, #0x1c8]
    // 0x7715b0: r2 = 20
    //     0x7715b0: movz            x2, #0x14
    // 0x7715b4: r0 = AllocateArray()
    //     0x7715b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7715b8: stur            x0, [fp, #-0x60]
    // 0x7715bc: r16 = Instance_Text
    //     0x7715bc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ad8] Obj!Text@8a7a11
    //     0x7715c0: ldr             x16, [x16, #0xad8]
    // 0x7715c4: StoreField: r0->field_f = r16
    //     0x7715c4: stur            w16, [x0, #0xf]
    // 0x7715c8: r16 = Instance_Text
    //     0x7715c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ae0] Obj!Text@8a79c1
    //     0x7715cc: ldr             x16, [x16, #0xae0]
    // 0x7715d0: StoreField: r0->field_13 = r16
    //     0x7715d0: stur            w16, [x0, #0x13]
    // 0x7715d4: r0 = _kHonorSectionGap()
    //     0x7715d4: bl              #0x7723ac  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorSectionGap
    // 0x7715d8: r0 = inline_Allocate_Double()
    //     0x7715d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7715dc: add             x0, x0, #0x10
    //     0x7715e0: cmp             x1, x0
    //     0x7715e4: b.ls            #0x772044
    //     0x7715e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7715ec: sub             x0, x0, #0xf
    //     0x7715f0: movz            x1, #0xe15c
    //     0x7715f4: movk            x1, #0x3, lsl #16
    //     0x7715f8: stur            x1, [x0, #-1]
    // 0x7715fc: StoreField: r0->field_7 = d0
    //     0x7715fc: stur            d0, [x0, #7]
    // 0x771600: stur            x0, [fp, #-0x68]
    // 0x771604: r0 = SizedBox()
    //     0x771604: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771608: mov             x1, x0
    // 0x77160c: ldur            x0, [fp, #-0x68]
    // 0x771610: StoreField: r1->field_13 = r0
    //     0x771610: stur            w0, [x1, #0x13]
    // 0x771614: mov             x0, x1
    // 0x771618: ldur            x1, [fp, #-0x60]
    // 0x77161c: ArrayStore: r1[2] = r0  ; List_4
    //     0x77161c: add             x25, x1, #0x17
    //     0x771620: str             w0, [x25]
    //     0x771624: tbz             w0, #0, #0x771640
    //     0x771628: ldurb           w16, [x1, #-1]
    //     0x77162c: ldurb           w17, [x0, #-1]
    //     0x771630: and             x16, x17, x16, lsr #2
    //     0x771634: tst             x16, HEAP, lsr #32
    //     0x771638: b.eq            #0x771640
    //     0x77163c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771640: ldur            x1, [fp, #-0x18]
    // 0x771644: r0 = _buildAvatar()
    //     0x771644: bl              #0x772354  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_buildAvatar
    // 0x771648: ldur            x1, [fp, #-0x60]
    // 0x77164c: ArrayStore: r1[3] = r0  ; List_4
    //     0x77164c: add             x25, x1, #0x1b
    //     0x771650: str             w0, [x25]
    //     0x771654: tbz             w0, #0, #0x771670
    //     0x771658: ldurb           w16, [x1, #-1]
    //     0x77165c: ldurb           w17, [x0, #-1]
    //     0x771660: and             x16, x17, x16, lsr #2
    //     0x771664: tst             x16, HEAP, lsr #32
    //     0x771668: b.eq            #0x771670
    //     0x77166c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771670: r0 = SizedBox()
    //     0x771670: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771674: r2 = 11.271944
    //     0x771674: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ae8] 11.271944444444445
    //     0x771678: ldr             x2, [x2, #0xae8]
    // 0x77167c: StoreField: r0->field_13 = r2
    //     0x77167c: stur            w2, [x0, #0x13]
    // 0x771680: ldur            x1, [fp, #-0x60]
    // 0x771684: ArrayStore: r1[4] = r0  ; List_4
    //     0x771684: add             x25, x1, #0x1f
    //     0x771688: str             w0, [x25]
    //     0x77168c: tbz             w0, #0, #0x7716a8
    //     0x771690: ldurb           w16, [x1, #-1]
    //     0x771694: ldurb           w17, [x0, #-1]
    //     0x771698: and             x16, x17, x16, lsr #2
    //     0x77169c: tst             x16, HEAP, lsr #32
    //     0x7716a0: b.eq            #0x7716a8
    //     0x7716a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7716a8: r0 = Text()
    //     0x7716a8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7716ac: mov             x1, x0
    // 0x7716b0: ldur            x0, [fp, #-0x20]
    // 0x7716b4: StoreField: r1->field_b = r0
    //     0x7716b4: stur            w0, [x1, #0xb]
    // 0x7716b8: r0 = Instance_TextStyle
    //     0x7716b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af0] Obj!TextStyle@89d571
    //     0x7716bc: ldr             x0, [x0, #0xaf0]
    // 0x7716c0: StoreField: r1->field_13 = r0
    //     0x7716c0: stur            w0, [x1, #0x13]
    // 0x7716c4: r0 = Instance_TextAlign
    //     0x7716c4: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7716c8: StoreField: r1->field_1b = r0
    //     0x7716c8: stur            w0, [x1, #0x1b]
    // 0x7716cc: mov             x0, x1
    // 0x7716d0: ldur            x1, [fp, #-0x60]
    // 0x7716d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7716d4: add             x25, x1, #0x23
    //     0x7716d8: str             w0, [x25]
    //     0x7716dc: tbz             w0, #0, #0x7716f8
    //     0x7716e0: ldurb           w16, [x1, #-1]
    //     0x7716e4: ldurb           w17, [x0, #-1]
    //     0x7716e8: and             x16, x17, x16, lsr #2
    //     0x7716ec: tst             x16, HEAP, lsr #32
    //     0x7716f0: b.eq            #0x7716f8
    //     0x7716f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7716f8: r0 = SizedBox()
    //     0x7716f8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7716fc: mov             x1, x0
    // 0x771700: r0 = 11.271944
    //     0x771700: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ae8] 11.271944444444445
    //     0x771704: ldr             x0, [x0, #0xae8]
    // 0x771708: StoreField: r1->field_13 = r0
    //     0x771708: stur            w0, [x1, #0x13]
    // 0x77170c: mov             x0, x1
    // 0x771710: ldur            x1, [fp, #-0x60]
    // 0x771714: ArrayStore: r1[6] = r0  ; List_4
    //     0x771714: add             x25, x1, #0x27
    //     0x771718: str             w0, [x25]
    //     0x77171c: tbz             w0, #0, #0x771738
    //     0x771720: ldurb           w16, [x1, #-1]
    //     0x771724: ldurb           w17, [x0, #-1]
    //     0x771728: and             x16, x17, x16, lsr #2
    //     0x77172c: tst             x16, HEAP, lsr #32
    //     0x771730: b.eq            #0x771738
    //     0x771734: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771738: r0 = _kHonorInfoInsetH()
    //     0x771738: bl              #0x772348  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorInfoInsetH
    // 0x77173c: stur            d0, [fp, #-0x70]
    // 0x771740: r0 = EdgeInsets()
    //     0x771740: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x771744: ldur            d0, [fp, #-0x70]
    // 0x771748: stur            x0, [fp, #-0x18]
    // 0x77174c: StoreField: r0->field_7 = d0
    //     0x77174c: stur            d0, [x0, #7]
    // 0x771750: StoreField: r0->field_f = rZR
    //     0x771750: stur            xzr, [x0, #0xf]
    // 0x771754: ArrayStore: r0[0] = d0  ; List_8
    //     0x771754: stur            d0, [x0, #0x17]
    // 0x771758: StoreField: r0->field_1f = rZR
    //     0x771758: stur            xzr, [x0, #0x1f]
    // 0x77175c: r0 = _kHonorInfoLabelWidth()
    //     0x77175c: bl              #0x77233c  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorInfoLabelWidth
    // 0x771760: stur            d0, [fp, #-0x70]
    // 0x771764: r0 = Text()
    //     0x771764: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x771768: mov             x1, x0
    // 0x77176c: ldur            x0, [fp, #-0x28]
    // 0x771770: stur            x1, [fp, #-0x20]
    // 0x771774: StoreField: r1->field_b = r0
    //     0x771774: stur            w0, [x1, #0xb]
    // 0x771778: r0 = Instance_TextStyle
    //     0x771778: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x77177c: ldr             x0, [x0, #0xaf8]
    // 0x771780: StoreField: r1->field_13 = r0
    //     0x771780: stur            w0, [x1, #0x13]
    // 0x771784: r2 = Instance_TextOverflow
    //     0x771784: add             x2, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x771788: ldr             x2, [x2, #0x890]
    // 0x77178c: StoreField: r1->field_2b = r2
    //     0x77178c: stur            w2, [x1, #0x2b]
    // 0x771790: r3 = 4
    //     0x771790: movz            x3, #0x4
    // 0x771794: StoreField: r1->field_37 = r3
    //     0x771794: stur            w3, [x1, #0x37]
    // 0x771798: r0 = _HonorMiniInfoRow()
    //     0x771798: bl              #0x772330  ; Allocate_HonorMiniInfoRowStub -> _HonorMiniInfoRow (size=0x1c)
    // 0x77179c: mov             x3, x0
    // 0x7717a0: r0 = "赛事名称"
    //     0x7717a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b00] "赛事名称"
    //     0x7717a4: ldr             x0, [x0, #0xb00]
    // 0x7717a8: stur            x3, [fp, #-0x28]
    // 0x7717ac: StoreField: r3->field_b = r0
    //     0x7717ac: stur            w0, [x3, #0xb]
    // 0x7717b0: ldur            x0, [fp, #-0x20]
    // 0x7717b4: StoreField: r3->field_f = r0
    //     0x7717b4: stur            w0, [x3, #0xf]
    // 0x7717b8: ldur            d0, [fp, #-0x70]
    // 0x7717bc: StoreField: r3->field_13 = d0
    //     0x7717bc: stur            d0, [x3, #0x13]
    // 0x7717c0: r1 = <Widget>
    //     0x7717c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7717c4: ldr             x1, [x1, #0x1c8]
    // 0x7717c8: r2 = 18
    //     0x7717c8: movz            x2, #0x12
    // 0x7717cc: r0 = AllocateArray()
    //     0x7717cc: bl              #0x909400  ; AllocateArrayStub
    // 0x7717d0: mov             x1, x0
    // 0x7717d4: ldur            x0, [fp, #-0x28]
    // 0x7717d8: stur            x1, [fp, #-0x20]
    // 0x7717dc: StoreField: r1->field_f = r0
    //     0x7717dc: stur            w0, [x1, #0xf]
    // 0x7717e0: r0 = _kHonorInfoRowGap()
    //     0x7717e0: bl              #0x772324  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorInfoRowGap
    // 0x7717e4: r0 = inline_Allocate_Double()
    //     0x7717e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7717e8: add             x0, x0, #0x10
    //     0x7717ec: cmp             x1, x0
    //     0x7717f0: b.ls            #0x772054
    //     0x7717f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7717f8: sub             x0, x0, #0xf
    //     0x7717fc: movz            x1, #0xe15c
    //     0x771800: movk            x1, #0x3, lsl #16
    //     0x771804: stur            x1, [x0, #-1]
    // 0x771808: StoreField: r0->field_7 = d0
    //     0x771808: stur            d0, [x0, #7]
    // 0x77180c: stur            x0, [fp, #-0x28]
    // 0x771810: r0 = SizedBox()
    //     0x771810: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771814: mov             x1, x0
    // 0x771818: ldur            x0, [fp, #-0x28]
    // 0x77181c: StoreField: r1->field_13 = r0
    //     0x77181c: stur            w0, [x1, #0x13]
    // 0x771820: mov             x0, x1
    // 0x771824: ldur            x1, [fp, #-0x20]
    // 0x771828: ArrayStore: r1[1] = r0  ; List_4
    //     0x771828: add             x25, x1, #0x13
    //     0x77182c: str             w0, [x25]
    //     0x771830: tbz             w0, #0, #0x77184c
    //     0x771834: ldurb           w16, [x1, #-1]
    //     0x771838: ldurb           w17, [x0, #-1]
    //     0x77183c: and             x16, x17, x16, lsr #2
    //     0x771840: tst             x16, HEAP, lsr #32
    //     0x771844: b.eq            #0x77184c
    //     0x771848: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77184c: ldur            x1, [fp, #-0x30]
    // 0x771850: r0 = _groupNumericPart()
    //     0x771850: bl              #0x7721e8  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_groupNumericPart
    // 0x771854: ldur            x1, [fp, #-0x30]
    // 0x771858: stur            x0, [fp, #-0x28]
    // 0x77185c: r0 = _groupUnitSuffix()
    //     0x77185c: bl              #0x772170  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_groupUnitSuffix
    // 0x771860: r0 = _HonorMiniValueRich()
    //     0x771860: bl              #0x772164  ; Allocate_HonorMiniValueRichStub -> _HonorMiniValueRich (size=0x14)
    // 0x771864: mov             x1, x0
    // 0x771868: ldur            x0, [fp, #-0x28]
    // 0x77186c: stur            x1, [fp, #-0x30]
    // 0x771870: StoreField: r1->field_b = r0
    //     0x771870: stur            w0, [x1, #0xb]
    // 0x771874: r0 = "公里"
    //     0x771874: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] "公里"
    //     0x771878: ldr             x0, [x0, #0xb08]
    // 0x77187c: StoreField: r1->field_f = r0
    //     0x77187c: stur            w0, [x1, #0xf]
    // 0x771880: r0 = _HonorMiniInfoRow()
    //     0x771880: bl              #0x772330  ; Allocate_HonorMiniInfoRowStub -> _HonorMiniInfoRow (size=0x1c)
    // 0x771884: mov             x1, x0
    // 0x771888: r0 = "参赛组别"
    //     0x771888: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e578] "参赛组别"
    //     0x77188c: ldr             x0, [x0, #0x578]
    // 0x771890: StoreField: r1->field_b = r0
    //     0x771890: stur            w0, [x1, #0xb]
    // 0x771894: ldur            x0, [fp, #-0x30]
    // 0x771898: StoreField: r1->field_f = r0
    //     0x771898: stur            w0, [x1, #0xf]
    // 0x77189c: d0 = 61.061389
    //     0x77189c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b10] IMM: double(61.061388888888885) from 0x404e87db97530eca
    //     0x7718a0: ldr             d0, [x17, #0xb10]
    // 0x7718a4: StoreField: r1->field_13 = d0
    //     0x7718a4: stur            d0, [x1, #0x13]
    // 0x7718a8: mov             x0, x1
    // 0x7718ac: ldur            x1, [fp, #-0x20]
    // 0x7718b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7718b0: add             x25, x1, #0x17
    //     0x7718b4: str             w0, [x25]
    //     0x7718b8: tbz             w0, #0, #0x7718d4
    //     0x7718bc: ldurb           w16, [x1, #-1]
    //     0x7718c0: ldurb           w17, [x0, #-1]
    //     0x7718c4: and             x16, x17, x16, lsr #2
    //     0x7718c8: tst             x16, HEAP, lsr #32
    //     0x7718cc: b.eq            #0x7718d4
    //     0x7718d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7718d4: r0 = SizedBox()
    //     0x7718d4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7718d8: r2 = 7.515778
    //     0x7718d8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b18] 7.515777777777777
    //     0x7718dc: ldr             x2, [x2, #0xb18]
    // 0x7718e0: StoreField: r0->field_13 = r2
    //     0x7718e0: stur            w2, [x0, #0x13]
    // 0x7718e4: ldur            x1, [fp, #-0x20]
    // 0x7718e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7718e8: add             x25, x1, #0x1b
    //     0x7718ec: str             w0, [x25]
    //     0x7718f0: tbz             w0, #0, #0x77190c
    //     0x7718f4: ldurb           w16, [x1, #-1]
    //     0x7718f8: ldurb           w17, [x0, #-1]
    //     0x7718fc: and             x16, x17, x16, lsr #2
    //     0x771900: tst             x16, HEAP, lsr #32
    //     0x771904: b.eq            #0x77190c
    //     0x771908: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77190c: ldur            x1, [fp, #-0x38]
    // 0x771910: r0 = _distanceNumericPart()
    //     0x771910: bl              #0x77208c  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_distanceNumericPart
    // 0x771914: ldur            x1, [fp, #-0x38]
    // 0x771918: stur            x0, [fp, #-0x28]
    // 0x77191c: r0 = _groupUnitSuffix()
    //     0x77191c: bl              #0x772170  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] HonorWallCertificateMiniCard::_groupUnitSuffix
    // 0x771920: r0 = _HonorMiniValueRich()
    //     0x771920: bl              #0x772164  ; Allocate_HonorMiniValueRichStub -> _HonorMiniValueRich (size=0x14)
    // 0x771924: mov             x1, x0
    // 0x771928: ldur            x0, [fp, #-0x28]
    // 0x77192c: stur            x1, [fp, #-0x30]
    // 0x771930: StoreField: r1->field_b = r0
    //     0x771930: stur            w0, [x1, #0xb]
    // 0x771934: r0 = "公里"
    //     0x771934: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] "公里"
    //     0x771938: ldr             x0, [x0, #0xb08]
    // 0x77193c: StoreField: r1->field_f = r0
    //     0x77193c: stur            w0, [x1, #0xf]
    // 0x771940: r0 = _HonorMiniInfoRow()
    //     0x771940: bl              #0x772330  ; Allocate_HonorMiniInfoRowStub -> _HonorMiniInfoRow (size=0x1c)
    // 0x771944: mov             x1, x0
    // 0x771948: r0 = "完成公里数"
    //     0x771948: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b20] "完成公里数"
    //     0x77194c: ldr             x0, [x0, #0xb20]
    // 0x771950: StoreField: r1->field_b = r0
    //     0x771950: stur            w0, [x1, #0xb]
    // 0x771954: ldur            x0, [fp, #-0x30]
    // 0x771958: StoreField: r1->field_f = r0
    //     0x771958: stur            w0, [x1, #0xf]
    // 0x77195c: d0 = 61.061389
    //     0x77195c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b10] IMM: double(61.061388888888885) from 0x404e87db97530eca
    //     0x771960: ldr             d0, [x17, #0xb10]
    // 0x771964: StoreField: r1->field_13 = d0
    //     0x771964: stur            d0, [x1, #0x13]
    // 0x771968: mov             x0, x1
    // 0x77196c: ldur            x1, [fp, #-0x20]
    // 0x771970: ArrayStore: r1[4] = r0  ; List_4
    //     0x771970: add             x25, x1, #0x1f
    //     0x771974: str             w0, [x25]
    //     0x771978: tbz             w0, #0, #0x771994
    //     0x77197c: ldurb           w16, [x1, #-1]
    //     0x771980: ldurb           w17, [x0, #-1]
    //     0x771984: and             x16, x17, x16, lsr #2
    //     0x771988: tst             x16, HEAP, lsr #32
    //     0x77198c: b.eq            #0x771994
    //     0x771990: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771994: r0 = SizedBox()
    //     0x771994: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771998: r2 = 7.515778
    //     0x771998: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b18] 7.515777777777777
    //     0x77199c: ldr             x2, [x2, #0xb18]
    // 0x7719a0: StoreField: r0->field_13 = r2
    //     0x7719a0: stur            w2, [x0, #0x13]
    // 0x7719a4: ldur            x1, [fp, #-0x20]
    // 0x7719a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7719a8: add             x25, x1, #0x23
    //     0x7719ac: str             w0, [x25]
    //     0x7719b0: tbz             w0, #0, #0x7719cc
    //     0x7719b4: ldurb           w16, [x1, #-1]
    //     0x7719b8: ldurb           w17, [x0, #-1]
    //     0x7719bc: and             x16, x17, x16, lsr #2
    //     0x7719c0: tst             x16, HEAP, lsr #32
    //     0x7719c4: b.eq            #0x7719cc
    //     0x7719c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7719cc: r0 = Text()
    //     0x7719cc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7719d0: mov             x1, x0
    // 0x7719d4: ldur            x0, [fp, #-0x40]
    // 0x7719d8: stur            x1, [fp, #-0x28]
    // 0x7719dc: StoreField: r1->field_b = r0
    //     0x7719dc: stur            w0, [x1, #0xb]
    // 0x7719e0: r0 = Instance_TextStyle
    //     0x7719e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x7719e4: ldr             x0, [x0, #0xaf8]
    // 0x7719e8: StoreField: r1->field_13 = r0
    //     0x7719e8: stur            w0, [x1, #0x13]
    // 0x7719ec: r0 = _HonorMiniInfoRow()
    //     0x7719ec: bl              #0x772330  ; Allocate_HonorMiniInfoRowStub -> _HonorMiniInfoRow (size=0x1c)
    // 0x7719f0: mov             x1, x0
    // 0x7719f4: r0 = "用时时长"
    //     0x7719f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b28] "用时时长"
    //     0x7719f8: ldr             x0, [x0, #0xb28]
    // 0x7719fc: StoreField: r1->field_b = r0
    //     0x7719fc: stur            w0, [x1, #0xb]
    // 0x771a00: ldur            x0, [fp, #-0x28]
    // 0x771a04: StoreField: r1->field_f = r0
    //     0x771a04: stur            w0, [x1, #0xf]
    // 0x771a08: d0 = 61.061389
    //     0x771a08: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b10] IMM: double(61.061388888888885) from 0x404e87db97530eca
    //     0x771a0c: ldr             d0, [x17, #0xb10]
    // 0x771a10: StoreField: r1->field_13 = d0
    //     0x771a10: stur            d0, [x1, #0x13]
    // 0x771a14: mov             x0, x1
    // 0x771a18: ldur            x1, [fp, #-0x20]
    // 0x771a1c: ArrayStore: r1[6] = r0  ; List_4
    //     0x771a1c: add             x25, x1, #0x27
    //     0x771a20: str             w0, [x25]
    //     0x771a24: tbz             w0, #0, #0x771a40
    //     0x771a28: ldurb           w16, [x1, #-1]
    //     0x771a2c: ldurb           w17, [x0, #-1]
    //     0x771a30: and             x16, x17, x16, lsr #2
    //     0x771a34: tst             x16, HEAP, lsr #32
    //     0x771a38: b.eq            #0x771a40
    //     0x771a3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771a40: r0 = SizedBox()
    //     0x771a40: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771a44: mov             x1, x0
    // 0x771a48: r0 = 7.515778
    //     0x771a48: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b18] 7.515777777777777
    //     0x771a4c: ldr             x0, [x0, #0xb18]
    // 0x771a50: StoreField: r1->field_13 = r0
    //     0x771a50: stur            w0, [x1, #0x13]
    // 0x771a54: mov             x0, x1
    // 0x771a58: ldur            x1, [fp, #-0x20]
    // 0x771a5c: ArrayStore: r1[7] = r0  ; List_4
    //     0x771a5c: add             x25, x1, #0x2b
    //     0x771a60: str             w0, [x25]
    //     0x771a64: tbz             w0, #0, #0x771a80
    //     0x771a68: ldurb           w16, [x1, #-1]
    //     0x771a6c: ldurb           w17, [x0, #-1]
    //     0x771a70: and             x16, x17, x16, lsr #2
    //     0x771a74: tst             x16, HEAP, lsr #32
    //     0x771a78: b.eq            #0x771a80
    //     0x771a7c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771a80: r0 = Text()
    //     0x771a80: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x771a84: mov             x1, x0
    // 0x771a88: ldur            x0, [fp, #-0x48]
    // 0x771a8c: stur            x1, [fp, #-0x28]
    // 0x771a90: StoreField: r1->field_b = r0
    //     0x771a90: stur            w0, [x1, #0xb]
    // 0x771a94: r0 = Instance_TextStyle
    //     0x771a94: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x771a98: ldr             x0, [x0, #0xaf8]
    // 0x771a9c: StoreField: r1->field_13 = r0
    //     0x771a9c: stur            w0, [x1, #0x13]
    // 0x771aa0: r0 = Instance_TextOverflow
    //     0x771aa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x771aa4: ldr             x0, [x0, #0x890]
    // 0x771aa8: StoreField: r1->field_2b = r0
    //     0x771aa8: stur            w0, [x1, #0x2b]
    // 0x771aac: r0 = 2
    //     0x771aac: movz            x0, #0x2
    // 0x771ab0: StoreField: r1->field_37 = r0
    //     0x771ab0: stur            w0, [x1, #0x37]
    // 0x771ab4: r0 = _HonorMiniInfoRow()
    //     0x771ab4: bl              #0x772330  ; Allocate_HonorMiniInfoRowStub -> _HonorMiniInfoRow (size=0x1c)
    // 0x771ab8: mov             x1, x0
    // 0x771abc: r0 = "平均配速"
    //     0x771abc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "平均配速"
    //     0x771ac0: ldr             x0, [x0, #0xf18]
    // 0x771ac4: StoreField: r1->field_b = r0
    //     0x771ac4: stur            w0, [x1, #0xb]
    // 0x771ac8: ldur            x0, [fp, #-0x28]
    // 0x771acc: StoreField: r1->field_f = r0
    //     0x771acc: stur            w0, [x1, #0xf]
    // 0x771ad0: d0 = 61.061389
    //     0x771ad0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b10] IMM: double(61.061388888888885) from 0x404e87db97530eca
    //     0x771ad4: ldr             d0, [x17, #0xb10]
    // 0x771ad8: StoreField: r1->field_13 = d0
    //     0x771ad8: stur            d0, [x1, #0x13]
    // 0x771adc: mov             x0, x1
    // 0x771ae0: ldur            x1, [fp, #-0x20]
    // 0x771ae4: ArrayStore: r1[8] = r0  ; List_4
    //     0x771ae4: add             x25, x1, #0x2f
    //     0x771ae8: str             w0, [x25]
    //     0x771aec: tbz             w0, #0, #0x771b08
    //     0x771af0: ldurb           w16, [x1, #-1]
    //     0x771af4: ldurb           w17, [x0, #-1]
    //     0x771af8: and             x16, x17, x16, lsr #2
    //     0x771afc: tst             x16, HEAP, lsr #32
    //     0x771b00: b.eq            #0x771b08
    //     0x771b04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771b08: r1 = <Widget>
    //     0x771b08: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x771b0c: ldr             x1, [x1, #0x1c8]
    // 0x771b10: r0 = AllocateGrowableArray()
    //     0x771b10: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x771b14: mov             x1, x0
    // 0x771b18: ldur            x0, [fp, #-0x20]
    // 0x771b1c: stur            x1, [fp, #-0x28]
    // 0x771b20: StoreField: r1->field_f = r0
    //     0x771b20: stur            w0, [x1, #0xf]
    // 0x771b24: r0 = 18
    //     0x771b24: movz            x0, #0x12
    // 0x771b28: StoreField: r1->field_b = r0
    //     0x771b28: stur            w0, [x1, #0xb]
    // 0x771b2c: r0 = Column()
    //     0x771b2c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x771b30: mov             x1, x0
    // 0x771b34: r0 = Instance_Axis
    //     0x771b34: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x771b38: stur            x1, [fp, #-0x20]
    // 0x771b3c: StoreField: r1->field_f = r0
    //     0x771b3c: stur            w0, [x1, #0xf]
    // 0x771b40: r2 = Instance_MainAxisAlignment
    //     0x771b40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x771b44: ldr             x2, [x2, #0xbf0]
    // 0x771b48: StoreField: r1->field_13 = r2
    //     0x771b48: stur            w2, [x1, #0x13]
    // 0x771b4c: r3 = Instance_MainAxisSize
    //     0x771b4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x771b50: ldr             x3, [x3, #0xbf8]
    // 0x771b54: ArrayStore: r1[0] = r3  ; List_4
    //     0x771b54: stur            w3, [x1, #0x17]
    // 0x771b58: r4 = Instance_CrossAxisAlignment
    //     0x771b58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x771b5c: ldr             x4, [x4, #0xc70]
    // 0x771b60: StoreField: r1->field_1b = r4
    //     0x771b60: stur            w4, [x1, #0x1b]
    // 0x771b64: r4 = Instance_VerticalDirection
    //     0x771b64: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x771b68: ldr             x4, [x4, #0xc08]
    // 0x771b6c: StoreField: r1->field_23 = r4
    //     0x771b6c: stur            w4, [x1, #0x23]
    // 0x771b70: r5 = Instance_Clip
    //     0x771b70: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x771b74: ldr             x5, [x5, #0xc10]
    // 0x771b78: StoreField: r1->field_2b = r5
    //     0x771b78: stur            w5, [x1, #0x2b]
    // 0x771b7c: StoreField: r1->field_2f = rZR
    //     0x771b7c: stur            xzr, [x1, #0x2f]
    // 0x771b80: ldur            x6, [fp, #-0x28]
    // 0x771b84: StoreField: r1->field_b = r6
    //     0x771b84: stur            w6, [x1, #0xb]
    // 0x771b88: r0 = Padding()
    //     0x771b88: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x771b8c: mov             x1, x0
    // 0x771b90: ldur            x0, [fp, #-0x18]
    // 0x771b94: StoreField: r1->field_f = r0
    //     0x771b94: stur            w0, [x1, #0xf]
    // 0x771b98: ldur            x0, [fp, #-0x20]
    // 0x771b9c: StoreField: r1->field_b = r0
    //     0x771b9c: stur            w0, [x1, #0xb]
    // 0x771ba0: mov             x0, x1
    // 0x771ba4: ldur            x1, [fp, #-0x60]
    // 0x771ba8: ArrayStore: r1[7] = r0  ; List_4
    //     0x771ba8: add             x25, x1, #0x2b
    //     0x771bac: str             w0, [x25]
    //     0x771bb0: tbz             w0, #0, #0x771bcc
    //     0x771bb4: ldurb           w16, [x1, #-1]
    //     0x771bb8: ldurb           w17, [x0, #-1]
    //     0x771bbc: and             x16, x17, x16, lsr #2
    //     0x771bc0: tst             x16, HEAP, lsr #32
    //     0x771bc4: b.eq            #0x771bcc
    //     0x771bc8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771bcc: r0 = _kHonorInfoRowGap()
    //     0x771bcc: bl              #0x772324  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorInfoRowGap
    // 0x771bd0: r0 = inline_Allocate_Double()
    //     0x771bd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771bd4: add             x0, x0, #0x10
    //     0x771bd8: cmp             x1, x0
    //     0x771bdc: b.ls            #0x772064
    //     0x771be0: str             x0, [THR, #0x50]  ; THR::top
    //     0x771be4: sub             x0, x0, #0xf
    //     0x771be8: movz            x1, #0xe15c
    //     0x771bec: movk            x1, #0x3, lsl #16
    //     0x771bf0: stur            x1, [x0, #-1]
    // 0x771bf4: StoreField: r0->field_7 = d0
    //     0x771bf4: stur            d0, [x0, #7]
    // 0x771bf8: stur            x0, [fp, #-0x18]
    // 0x771bfc: r0 = SizedBox()
    //     0x771bfc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771c00: mov             x1, x0
    // 0x771c04: ldur            x0, [fp, #-0x18]
    // 0x771c08: StoreField: r1->field_13 = r0
    //     0x771c08: stur            w0, [x1, #0x13]
    // 0x771c0c: mov             x0, x1
    // 0x771c10: ldur            x1, [fp, #-0x60]
    // 0x771c14: ArrayStore: r1[8] = r0  ; List_4
    //     0x771c14: add             x25, x1, #0x2f
    //     0x771c18: str             w0, [x25]
    //     0x771c1c: tbz             w0, #0, #0x771c38
    //     0x771c20: ldurb           w16, [x1, #-1]
    //     0x771c24: ldurb           w17, [x0, #-1]
    //     0x771c28: and             x16, x17, x16, lsr #2
    //     0x771c2c: tst             x16, HEAP, lsr #32
    //     0x771c30: b.eq            #0x771c38
    //     0x771c34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771c38: r0 = _kHonorFooterInsetH()
    //     0x771c38: bl              #0x772080  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorFooterInsetH
    // 0x771c3c: stur            d0, [fp, #-0x70]
    // 0x771c40: r0 = _kHonorFooterInsetRight()
    //     0x771c40: bl              #0x772074  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorFooterInsetRight
    // 0x771c44: stur            d0, [fp, #-0x78]
    // 0x771c48: r0 = EdgeInsets()
    //     0x771c48: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x771c4c: ldur            d0, [fp, #-0x70]
    // 0x771c50: stur            x0, [fp, #-0x18]
    // 0x771c54: StoreField: r0->field_7 = d0
    //     0x771c54: stur            d0, [x0, #7]
    // 0x771c58: StoreField: r0->field_f = rZR
    //     0x771c58: stur            xzr, [x0, #0xf]
    // 0x771c5c: ldur            d0, [fp, #-0x78]
    // 0x771c60: ArrayStore: r0[0] = d0  ; List_8
    //     0x771c60: stur            d0, [x0, #0x17]
    // 0x771c64: StoreField: r0->field_1f = rZR
    //     0x771c64: stur            xzr, [x0, #0x1f]
    // 0x771c68: ldur            x1, [fp, #-8]
    // 0x771c6c: LoadField: r2 = r1->field_7
    //     0x771c6c: ldur            w2, [x1, #7]
    // 0x771c70: cbnz            w2, #0x771c7c
    // 0x771c74: r5 = " "
    //     0x771c74: ldr             x5, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x771c78: b               #0x771c80
    // 0x771c7c: mov             x5, x1
    // 0x771c80: ldur            x4, [fp, #-0x50]
    // 0x771c84: ldur            x3, [fp, #-0x58]
    // 0x771c88: ldur            x2, [fp, #-0x10]
    // 0x771c8c: ldur            x1, [fp, #-0x60]
    // 0x771c90: stur            x5, [fp, #-8]
    // 0x771c94: r0 = Text()
    //     0x771c94: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x771c98: mov             x3, x0
    // 0x771c9c: ldur            x0, [fp, #-8]
    // 0x771ca0: stur            x3, [fp, #-0x20]
    // 0x771ca4: StoreField: r3->field_b = r0
    //     0x771ca4: stur            w0, [x3, #0xb]
    // 0x771ca8: r0 = Instance_TextStyle
    //     0x771ca8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b30] Obj!TextStyle@89d491
    //     0x771cac: ldr             x0, [x0, #0xb30]
    // 0x771cb0: StoreField: r3->field_13 = r0
    //     0x771cb0: stur            w0, [x3, #0x13]
    // 0x771cb4: r1 = Null
    //     0x771cb4: mov             x1, NULL
    // 0x771cb8: r2 = 4
    //     0x771cb8: movz            x2, #0x4
    // 0x771cbc: r0 = AllocateArray()
    //     0x771cbc: bl              #0x909400  ; AllocateArrayStub
    // 0x771cc0: stur            x0, [fp, #-8]
    // 0x771cc4: r16 = Instance_Text
    //     0x771cc4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] Obj!Text@8a7971
    //     0x771cc8: ldr             x16, [x16, #0xb38]
    // 0x771ccc: StoreField: r0->field_f = r16
    //     0x771ccc: stur            w16, [x0, #0xf]
    // 0x771cd0: ldur            x1, [fp, #-0x20]
    // 0x771cd4: StoreField: r0->field_13 = r1
    //     0x771cd4: stur            w1, [x0, #0x13]
    // 0x771cd8: r1 = <Widget>
    //     0x771cd8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x771cdc: ldr             x1, [x1, #0x1c8]
    // 0x771ce0: r0 = AllocateGrowableArray()
    //     0x771ce0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x771ce4: mov             x1, x0
    // 0x771ce8: ldur            x0, [fp, #-8]
    // 0x771cec: stur            x1, [fp, #-0x20]
    // 0x771cf0: StoreField: r1->field_f = r0
    //     0x771cf0: stur            w0, [x1, #0xf]
    // 0x771cf4: r2 = 4
    //     0x771cf4: movz            x2, #0x4
    // 0x771cf8: StoreField: r1->field_b = r2
    //     0x771cf8: stur            w2, [x1, #0xb]
    // 0x771cfc: r0 = Column()
    //     0x771cfc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x771d00: mov             x2, x0
    // 0x771d04: r0 = Instance_Axis
    //     0x771d04: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x771d08: stur            x2, [fp, #-8]
    // 0x771d0c: StoreField: r2->field_f = r0
    //     0x771d0c: stur            w0, [x2, #0xf]
    // 0x771d10: r3 = Instance_MainAxisAlignment
    //     0x771d10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x771d14: ldr             x3, [x3, #0xbf0]
    // 0x771d18: StoreField: r2->field_13 = r3
    //     0x771d18: stur            w3, [x2, #0x13]
    // 0x771d1c: r4 = Instance_MainAxisSize
    //     0x771d1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x771d20: ldr             x4, [x4, #0xbf8]
    // 0x771d24: ArrayStore: r2[0] = r4  ; List_4
    //     0x771d24: stur            w4, [x2, #0x17]
    // 0x771d28: r1 = Instance_CrossAxisAlignment
    //     0x771d28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x771d2c: ldr             x1, [x1, #0x958]
    // 0x771d30: StoreField: r2->field_1b = r1
    //     0x771d30: stur            w1, [x2, #0x1b]
    // 0x771d34: r5 = Instance_VerticalDirection
    //     0x771d34: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x771d38: ldr             x5, [x5, #0xc08]
    // 0x771d3c: StoreField: r2->field_23 = r5
    //     0x771d3c: stur            w5, [x2, #0x23]
    // 0x771d40: r6 = Instance_Clip
    //     0x771d40: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x771d44: ldr             x6, [x6, #0xc10]
    // 0x771d48: StoreField: r2->field_2b = r6
    //     0x771d48: stur            w6, [x2, #0x2b]
    // 0x771d4c: StoreField: r2->field_2f = rZR
    //     0x771d4c: stur            xzr, [x2, #0x2f]
    // 0x771d50: ldur            x1, [fp, #-0x20]
    // 0x771d54: StoreField: r2->field_b = r1
    //     0x771d54: stur            w1, [x2, #0xb]
    // 0x771d58: r1 = <FlexParentData>
    //     0x771d58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x771d5c: ldr             x1, [x1, #0xc18]
    // 0x771d60: r0 = Expanded()
    //     0x771d60: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x771d64: mov             x1, x0
    // 0x771d68: r0 = 1
    //     0x771d68: movz            x0, #0x1
    // 0x771d6c: stur            x1, [fp, #-0x20]
    // 0x771d70: StoreField: r1->field_13 = r0
    //     0x771d70: stur            x0, [x1, #0x13]
    // 0x771d74: r0 = Instance_FlexFit
    //     0x771d74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x771d78: ldr             x0, [x0, #0xc20]
    // 0x771d7c: StoreField: r1->field_1b = r0
    //     0x771d7c: stur            w0, [x1, #0x1b]
    // 0x771d80: ldur            x0, [fp, #-8]
    // 0x771d84: StoreField: r1->field_b = r0
    //     0x771d84: stur            w0, [x1, #0xb]
    // 0x771d88: r0 = Image()
    //     0x771d88: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x771d8c: stur            x0, [fp, #-8]
    // 0x771d90: r16 = 85.000000
    //     0x771d90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] 85
    //     0x771d94: ldr             x16, [x16, #0xb40]
    // 0x771d98: r30 = 32.000000
    //     0x771d98: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x771d9c: ldr             lr, [lr, #0xef0]
    // 0x771da0: stp             lr, x16, [SP, #8]
    // 0x771da4: r16 = Instance_BoxFit
    //     0x771da4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x771da8: ldr             x16, [x16, #0xbc8]
    // 0x771dac: str             x16, [SP]
    // 0x771db0: mov             x1, x0
    // 0x771db4: r2 = "assets/images/share/certificate_logo.png"
    //     0x771db4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b48] "assets/images/share/certificate_logo.png"
    //     0x771db8: ldr             x2, [x2, #0xb48]
    // 0x771dbc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x771dbc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x771dc0: ldr             x4, [x4, #0xbd8]
    // 0x771dc4: r0 = Image.asset()
    //     0x771dc4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x771dc8: r1 = Null
    //     0x771dc8: mov             x1, NULL
    // 0x771dcc: r2 = 4
    //     0x771dcc: movz            x2, #0x4
    // 0x771dd0: r0 = AllocateArray()
    //     0x771dd0: bl              #0x909400  ; AllocateArrayStub
    // 0x771dd4: mov             x2, x0
    // 0x771dd8: ldur            x0, [fp, #-0x20]
    // 0x771ddc: stur            x2, [fp, #-0x28]
    // 0x771de0: StoreField: r2->field_f = r0
    //     0x771de0: stur            w0, [x2, #0xf]
    // 0x771de4: ldur            x0, [fp, #-8]
    // 0x771de8: StoreField: r2->field_13 = r0
    //     0x771de8: stur            w0, [x2, #0x13]
    // 0x771dec: r1 = <Widget>
    //     0x771dec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x771df0: ldr             x1, [x1, #0x1c8]
    // 0x771df4: r0 = AllocateGrowableArray()
    //     0x771df4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x771df8: mov             x1, x0
    // 0x771dfc: ldur            x0, [fp, #-0x28]
    // 0x771e00: stur            x1, [fp, #-8]
    // 0x771e04: StoreField: r1->field_f = r0
    //     0x771e04: stur            w0, [x1, #0xf]
    // 0x771e08: r2 = 4
    //     0x771e08: movz            x2, #0x4
    // 0x771e0c: StoreField: r1->field_b = r2
    //     0x771e0c: stur            w2, [x1, #0xb]
    // 0x771e10: r0 = Row()
    //     0x771e10: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x771e14: mov             x1, x0
    // 0x771e18: r0 = Instance_Axis
    //     0x771e18: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x771e1c: stur            x1, [fp, #-0x20]
    // 0x771e20: StoreField: r1->field_f = r0
    //     0x771e20: stur            w0, [x1, #0xf]
    // 0x771e24: r0 = Instance_MainAxisAlignment
    //     0x771e24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x771e28: ldr             x0, [x0, #0xbf0]
    // 0x771e2c: StoreField: r1->field_13 = r0
    //     0x771e2c: stur            w0, [x1, #0x13]
    // 0x771e30: r2 = Instance_MainAxisSize
    //     0x771e30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x771e34: ldr             x2, [x2, #0xc68]
    // 0x771e38: ArrayStore: r1[0] = r2  ; List_4
    //     0x771e38: stur            w2, [x1, #0x17]
    // 0x771e3c: r2 = Instance_CrossAxisAlignment
    //     0x771e3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x771e40: ldr             x2, [x2, #0xe58]
    // 0x771e44: StoreField: r1->field_1b = r2
    //     0x771e44: stur            w2, [x1, #0x1b]
    // 0x771e48: r2 = Instance_VerticalDirection
    //     0x771e48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x771e4c: ldr             x2, [x2, #0xc08]
    // 0x771e50: StoreField: r1->field_23 = r2
    //     0x771e50: stur            w2, [x1, #0x23]
    // 0x771e54: r3 = Instance_Clip
    //     0x771e54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x771e58: ldr             x3, [x3, #0xc10]
    // 0x771e5c: StoreField: r1->field_2b = r3
    //     0x771e5c: stur            w3, [x1, #0x2b]
    // 0x771e60: StoreField: r1->field_2f = rZR
    //     0x771e60: stur            xzr, [x1, #0x2f]
    // 0x771e64: ldur            x4, [fp, #-8]
    // 0x771e68: StoreField: r1->field_b = r4
    //     0x771e68: stur            w4, [x1, #0xb]
    // 0x771e6c: r0 = Padding()
    //     0x771e6c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x771e70: mov             x1, x0
    // 0x771e74: ldur            x0, [fp, #-0x18]
    // 0x771e78: StoreField: r1->field_f = r0
    //     0x771e78: stur            w0, [x1, #0xf]
    // 0x771e7c: ldur            x0, [fp, #-0x20]
    // 0x771e80: StoreField: r1->field_b = r0
    //     0x771e80: stur            w0, [x1, #0xb]
    // 0x771e84: mov             x0, x1
    // 0x771e88: ldur            x1, [fp, #-0x60]
    // 0x771e8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x771e8c: add             x25, x1, #0x33
    //     0x771e90: str             w0, [x25]
    //     0x771e94: tbz             w0, #0, #0x771eb0
    //     0x771e98: ldurb           w16, [x1, #-1]
    //     0x771e9c: ldurb           w17, [x0, #-1]
    //     0x771ea0: and             x16, x17, x16, lsr #2
    //     0x771ea4: tst             x16, HEAP, lsr #32
    //     0x771ea8: b.eq            #0x771eb0
    //     0x771eac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x771eb0: r1 = <Widget>
    //     0x771eb0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x771eb4: ldr             x1, [x1, #0x1c8]
    // 0x771eb8: r0 = AllocateGrowableArray()
    //     0x771eb8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x771ebc: mov             x1, x0
    // 0x771ec0: ldur            x0, [fp, #-0x60]
    // 0x771ec4: stur            x1, [fp, #-8]
    // 0x771ec8: StoreField: r1->field_f = r0
    //     0x771ec8: stur            w0, [x1, #0xf]
    // 0x771ecc: r0 = 20
    //     0x771ecc: movz            x0, #0x14
    // 0x771ed0: StoreField: r1->field_b = r0
    //     0x771ed0: stur            w0, [x1, #0xb]
    // 0x771ed4: r0 = Column()
    //     0x771ed4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x771ed8: mov             x1, x0
    // 0x771edc: r0 = Instance_Axis
    //     0x771edc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x771ee0: stur            x1, [fp, #-0x18]
    // 0x771ee4: StoreField: r1->field_f = r0
    //     0x771ee4: stur            w0, [x1, #0xf]
    // 0x771ee8: r0 = Instance_MainAxisAlignment
    //     0x771ee8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x771eec: ldr             x0, [x0, #0xbf0]
    // 0x771ef0: StoreField: r1->field_13 = r0
    //     0x771ef0: stur            w0, [x1, #0x13]
    // 0x771ef4: r0 = Instance_MainAxisSize
    //     0x771ef4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x771ef8: ldr             x0, [x0, #0xbf8]
    // 0x771efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x771efc: stur            w0, [x1, #0x17]
    // 0x771f00: r0 = Instance_CrossAxisAlignment
    //     0x771f00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x771f04: ldr             x0, [x0, #0xc00]
    // 0x771f08: StoreField: r1->field_1b = r0
    //     0x771f08: stur            w0, [x1, #0x1b]
    // 0x771f0c: r0 = Instance_VerticalDirection
    //     0x771f0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x771f10: ldr             x0, [x0, #0xc08]
    // 0x771f14: StoreField: r1->field_23 = r0
    //     0x771f14: stur            w0, [x1, #0x23]
    // 0x771f18: r0 = Instance_Clip
    //     0x771f18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x771f1c: ldr             x0, [x0, #0xc10]
    // 0x771f20: StoreField: r1->field_2b = r0
    //     0x771f20: stur            w0, [x1, #0x2b]
    // 0x771f24: StoreField: r1->field_2f = rZR
    //     0x771f24: stur            xzr, [x1, #0x2f]
    // 0x771f28: ldur            x0, [fp, #-8]
    // 0x771f2c: StoreField: r1->field_b = r0
    //     0x771f2c: stur            w0, [x1, #0xb]
    // 0x771f30: r0 = Padding()
    //     0x771f30: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x771f34: mov             x3, x0
    // 0x771f38: ldur            x0, [fp, #-0x10]
    // 0x771f3c: stur            x3, [fp, #-8]
    // 0x771f40: StoreField: r3->field_f = r0
    //     0x771f40: stur            w0, [x3, #0xf]
    // 0x771f44: ldur            x0, [fp, #-0x18]
    // 0x771f48: StoreField: r3->field_b = r0
    //     0x771f48: stur            w0, [x3, #0xb]
    // 0x771f4c: r1 = Null
    //     0x771f4c: mov             x1, NULL
    // 0x771f50: r2 = 4
    //     0x771f50: movz            x2, #0x4
    // 0x771f54: r0 = AllocateArray()
    //     0x771f54: bl              #0x909400  ; AllocateArrayStub
    // 0x771f58: mov             x2, x0
    // 0x771f5c: ldur            x0, [fp, #-0x58]
    // 0x771f60: stur            x2, [fp, #-0x10]
    // 0x771f64: StoreField: r2->field_f = r0
    //     0x771f64: stur            w0, [x2, #0xf]
    // 0x771f68: ldur            x0, [fp, #-8]
    // 0x771f6c: StoreField: r2->field_13 = r0
    //     0x771f6c: stur            w0, [x2, #0x13]
    // 0x771f70: r1 = <Widget>
    //     0x771f70: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x771f74: ldr             x1, [x1, #0x1c8]
    // 0x771f78: r0 = AllocateGrowableArray()
    //     0x771f78: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x771f7c: mov             x1, x0
    // 0x771f80: ldur            x0, [fp, #-0x10]
    // 0x771f84: stur            x1, [fp, #-8]
    // 0x771f88: StoreField: r1->field_f = r0
    //     0x771f88: stur            w0, [x1, #0xf]
    // 0x771f8c: r0 = 4
    //     0x771f8c: movz            x0, #0x4
    // 0x771f90: StoreField: r1->field_b = r0
    //     0x771f90: stur            w0, [x1, #0xb]
    // 0x771f94: r0 = Stack()
    //     0x771f94: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x771f98: mov             x1, x0
    // 0x771f9c: r0 = Instance_AlignmentDirectional
    //     0x771f9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x771fa0: ldr             x0, [x0, #0x3d0]
    // 0x771fa4: stur            x1, [fp, #-0x10]
    // 0x771fa8: StoreField: r1->field_f = r0
    //     0x771fa8: stur            w0, [x1, #0xf]
    // 0x771fac: r0 = Instance_StackFit
    //     0x771fac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x771fb0: ldr             x0, [x0, #0x518]
    // 0x771fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x771fb4: stur            w0, [x1, #0x17]
    // 0x771fb8: r0 = Instance_Clip
    //     0x771fb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x771fbc: ldr             x0, [x0, #0xa68]
    // 0x771fc0: StoreField: r1->field_1b = r0
    //     0x771fc0: stur            w0, [x1, #0x1b]
    // 0x771fc4: ldur            x0, [fp, #-8]
    // 0x771fc8: StoreField: r1->field_b = r0
    //     0x771fc8: stur            w0, [x1, #0xb]
    // 0x771fcc: r0 = ClipRRect()
    //     0x771fcc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x771fd0: mov             x1, x0
    // 0x771fd4: ldur            x0, [fp, #-0x50]
    // 0x771fd8: stur            x1, [fp, #-8]
    // 0x771fdc: StoreField: r1->field_f = r0
    //     0x771fdc: stur            w0, [x1, #0xf]
    // 0x771fe0: r0 = Instance_Clip
    //     0x771fe0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x771fe4: ldr             x0, [x0, #0xdd8]
    // 0x771fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x771fe8: stur            w0, [x1, #0x17]
    // 0x771fec: ldur            x0, [fp, #-0x10]
    // 0x771ff0: StoreField: r1->field_b = r0
    //     0x771ff0: stur            w0, [x1, #0xb]
    // 0x771ff4: r0 = SizedBox()
    //     0x771ff4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x771ff8: r1 = 310.000000
    //     0x771ff8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b50] 310
    //     0x771ffc: ldr             x1, [x1, #0xb50]
    // 0x772000: StoreField: r0->field_f = r1
    //     0x772000: stur            w1, [x0, #0xf]
    // 0x772004: ldur            x1, [fp, #-8]
    // 0x772008: StoreField: r0->field_b = r1
    //     0x772008: stur            w1, [x0, #0xb]
    // 0x77200c: LeaveFrame
    //     0x77200c: mov             SP, fp
    //     0x772010: ldp             fp, lr, [SP], #0x10
    // 0x772014: ret
    //     0x772014: ret             
    // 0x772018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77201c: b               #0x7711a0
    // 0x772020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772020: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772024: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772028: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77202c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77202c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772030: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772034: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772038: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77203c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772044: SaveReg d0
    //     0x772044: str             q0, [SP, #-0x10]!
    // 0x772048: r0 = AllocateDouble()
    //     0x772048: bl              #0x909358  ; AllocateDoubleStub
    // 0x77204c: RestoreReg d0
    //     0x77204c: ldr             q0, [SP], #0x10
    // 0x772050: b               #0x7715fc
    // 0x772054: SaveReg d0
    //     0x772054: str             q0, [SP, #-0x10]!
    // 0x772058: r0 = AllocateDouble()
    //     0x772058: bl              #0x909358  ; AllocateDoubleStub
    // 0x77205c: RestoreReg d0
    //     0x77205c: ldr             q0, [SP], #0x10
    // 0x772060: b               #0x771808
    // 0x772064: SaveReg d0
    //     0x772064: str             q0, [SP, #-0x10]!
    // 0x772068: r0 = AllocateDouble()
    //     0x772068: bl              #0x909358  ; AllocateDoubleStub
    // 0x77206c: RestoreReg d0
    //     0x77206c: ldr             q0, [SP], #0x10
    // 0x772070: b               #0x771bf4
  }
  static _ _distanceNumericPart(/* No info */) {
    // ** addr: 0x77208c, size: 0xd8
    // 0x77208c: EnterFrame
    //     0x77208c: stp             fp, lr, [SP, #-0x10]!
    //     0x772090: mov             fp, SP
    // 0x772094: AllocStack(0x38)
    //     0x772094: sub             SP, SP, #0x38
    // 0x772098: CheckStackOverflow
    //     0x772098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77209c: cmp             SP, x16
    //     0x7720a0: b.ls            #0x772158
    // 0x7720a4: r0 = trim()
    //     0x7720a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7720a8: mov             x1, x0
    // 0x7720ac: stur            x1, [fp, #-8]
    // 0x7720b0: LoadField: r0 = r1->field_7
    //     0x7720b0: ldur            w0, [x1, #7]
    // 0x7720b4: cbz             w0, #0x7720dc
    // 0x7720b8: r0 = LoadClassIdInstr(r1)
    //     0x7720b8: ldur            x0, [x1, #-1]
    //     0x7720bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7720c0: r16 = "—"
    //     0x7720c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x7720c4: ldr             x16, [x16, #0x1d0]
    // 0x7720c8: stp             x16, x1, [SP]
    // 0x7720cc: mov             lr, x0
    // 0x7720d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7720d4: blr             lr
    // 0x7720d8: tbnz            w0, #4, #0x7720f0
    // 0x7720dc: r0 = "—"
    //     0x7720dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x7720e0: ldr             x0, [x0, #0x1d0]
    // 0x7720e4: LeaveFrame
    //     0x7720e4: mov             SP, fp
    //     0x7720e8: ldp             fp, lr, [SP], #0x10
    // 0x7720ec: ret
    //     0x7720ec: ret             
    // 0x7720f0: r16 = "([\\d.]+)"
    //     0x7720f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b70] "([\\d.]+)"
    //     0x7720f4: ldr             x16, [x16, #0xb70]
    // 0x7720f8: stp             x16, NULL, [SP, #0x20]
    // 0x7720fc: r16 = false
    //     0x7720fc: add             x16, NULL, #0x30  ; false
    // 0x772100: r30 = true
    //     0x772100: add             lr, NULL, #0x20  ; true
    // 0x772104: stp             lr, x16, [SP, #0x10]
    // 0x772108: r16 = false
    //     0x772108: add             x16, NULL, #0x30  ; false
    // 0x77210c: r30 = false
    //     0x77210c: add             lr, NULL, #0x30  ; false
    // 0x772110: stp             lr, x16, [SP]
    // 0x772114: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x772114: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x772118: r0 = _RegExp()
    //     0x772118: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x77211c: mov             x1, x0
    // 0x772120: ldur            x2, [fp, #-8]
    // 0x772124: r0 = firstMatch()
    //     0x772124: bl              #0x3900ec  ; [dart:core] _RegExp::firstMatch
    // 0x772128: cmp             w0, NULL
    // 0x77212c: b.eq            #0x772148
    // 0x772130: mov             x1, x0
    // 0x772134: r2 = 1
    //     0x772134: movz            x2, #0x1
    // 0x772138: r0 = group()
    //     0x772138: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x77213c: cmp             w0, NULL
    // 0x772140: b.eq            #0x772160
    // 0x772144: b               #0x77214c
    // 0x772148: ldur            x0, [fp, #-8]
    // 0x77214c: LeaveFrame
    //     0x77214c: mov             SP, fp
    //     0x772150: ldp             fp, lr, [SP], #0x10
    // 0x772154: ret
    //     0x772154: ret             
    // 0x772158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77215c: b               #0x7720a4
    // 0x772160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772160: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _groupUnitSuffix(/* No info */) {
    // ** addr: 0x772170, size: 0x78
    // 0x772170: EnterFrame
    //     0x772170: stp             fp, lr, [SP, #-0x10]!
    //     0x772174: mov             fp, SP
    // 0x772178: CheckStackOverflow
    //     0x772178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77217c: cmp             SP, x16
    //     0x772180: b.ls            #0x7721e0
    // 0x772184: r0 = trim()
    //     0x772184: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x772188: r1 = LoadClassIdInstr(r0)
    //     0x772188: ldur            x1, [x0, #-1]
    //     0x77218c: ubfx            x1, x1, #0xc, #0x14
    // 0x772190: mov             x16, x0
    // 0x772194: mov             x0, x1
    // 0x772198: mov             x1, x16
    // 0x77219c: r2 = "公里"
    //     0x77219c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b08] "公里"
    //     0x7721a0: ldr             x2, [x2, #0xb08]
    // 0x7721a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7721a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7721a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7721a8: sub             lr, x0, #0xffc
    //     0x7721ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7721b0: blr             lr
    // 0x7721b4: tbnz            w0, #4, #0x7721cc
    // 0x7721b8: r0 = "公里"
    //     0x7721b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] "公里"
    //     0x7721bc: ldr             x0, [x0, #0xb08]
    // 0x7721c0: LeaveFrame
    //     0x7721c0: mov             SP, fp
    //     0x7721c4: ldp             fp, lr, [SP], #0x10
    // 0x7721c8: ret
    //     0x7721c8: ret             
    // 0x7721cc: r0 = "公里"
    //     0x7721cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] "公里"
    //     0x7721d0: ldr             x0, [x0, #0xb08]
    // 0x7721d4: LeaveFrame
    //     0x7721d4: mov             SP, fp
    //     0x7721d8: ldp             fp, lr, [SP], #0x10
    // 0x7721dc: ret
    //     0x7721dc: ret             
    // 0x7721e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7721e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7721e4: b               #0x772184
  }
  static _ _groupNumericPart(/* No info */) {
    // ** addr: 0x7721e8, size: 0x13c
    // 0x7721e8: EnterFrame
    //     0x7721e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7721ec: mov             fp, SP
    // 0x7721f0: AllocStack(0x38)
    //     0x7721f0: sub             SP, SP, #0x38
    // 0x7721f4: CheckStackOverflow
    //     0x7721f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7721f8: cmp             SP, x16
    //     0x7721fc: b.ls            #0x772314
    // 0x772200: r0 = trim()
    //     0x772200: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x772204: mov             x1, x0
    // 0x772208: stur            x1, [fp, #-8]
    // 0x77220c: LoadField: r0 = r1->field_7
    //     0x77220c: ldur            w0, [x1, #7]
    // 0x772210: cbz             w0, #0x772238
    // 0x772214: r0 = LoadClassIdInstr(r1)
    //     0x772214: ldur            x0, [x1, #-1]
    //     0x772218: ubfx            x0, x0, #0xc, #0x14
    // 0x77221c: r16 = "—"
    //     0x77221c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x772220: ldr             x16, [x16, #0x1d0]
    // 0x772224: stp             x16, x1, [SP]
    // 0x772228: mov             lr, x0
    // 0x77222c: ldr             lr, [x21, lr, lsl #3]
    // 0x772230: blr             lr
    // 0x772234: tbnz            w0, #4, #0x77224c
    // 0x772238: r0 = "—"
    //     0x772238: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x77223c: ldr             x0, [x0, #0x1d0]
    // 0x772240: LeaveFrame
    //     0x772240: mov             SP, fp
    //     0x772244: ldp             fp, lr, [SP], #0x10
    // 0x772248: ret
    //     0x772248: ret             
    // 0x77224c: r16 = "([\\d.]+)\\s*公里"
    //     0x77224c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b78] "([\\d.]+)\\s*公里"
    //     0x772250: ldr             x16, [x16, #0xb78]
    // 0x772254: stp             x16, NULL, [SP, #0x20]
    // 0x772258: r16 = false
    //     0x772258: add             x16, NULL, #0x30  ; false
    // 0x77225c: r30 = true
    //     0x77225c: add             lr, NULL, #0x20  ; true
    // 0x772260: stp             lr, x16, [SP, #0x10]
    // 0x772264: r16 = false
    //     0x772264: add             x16, NULL, #0x30  ; false
    // 0x772268: r30 = false
    //     0x772268: add             lr, NULL, #0x30  ; false
    // 0x77226c: stp             lr, x16, [SP]
    // 0x772270: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x772270: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x772274: r0 = _RegExp()
    //     0x772274: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x772278: mov             x1, x0
    // 0x77227c: ldur            x2, [fp, #-8]
    // 0x772280: r0 = firstMatch()
    //     0x772280: bl              #0x3900ec  ; [dart:core] _RegExp::firstMatch
    // 0x772284: cmp             w0, NULL
    // 0x772288: b.eq            #0x7722ac
    // 0x77228c: mov             x1, x0
    // 0x772290: r2 = 1
    //     0x772290: movz            x2, #0x1
    // 0x772294: r0 = group()
    //     0x772294: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x772298: cmp             w0, NULL
    // 0x77229c: b.eq            #0x77231c
    // 0x7722a0: LeaveFrame
    //     0x7722a0: mov             SP, fp
    //     0x7722a4: ldp             fp, lr, [SP], #0x10
    // 0x7722a8: ret
    //     0x7722a8: ret             
    // 0x7722ac: r16 = "^([\\d.]+)"
    //     0x7722ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b80] "^([\\d.]+)"
    //     0x7722b0: ldr             x16, [x16, #0xb80]
    // 0x7722b4: stp             x16, NULL, [SP, #0x20]
    // 0x7722b8: r16 = false
    //     0x7722b8: add             x16, NULL, #0x30  ; false
    // 0x7722bc: r30 = true
    //     0x7722bc: add             lr, NULL, #0x20  ; true
    // 0x7722c0: stp             lr, x16, [SP, #0x10]
    // 0x7722c4: r16 = false
    //     0x7722c4: add             x16, NULL, #0x30  ; false
    // 0x7722c8: r30 = false
    //     0x7722c8: add             lr, NULL, #0x30  ; false
    // 0x7722cc: stp             lr, x16, [SP]
    // 0x7722d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7722d0: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7722d4: r0 = _RegExp()
    //     0x7722d4: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x7722d8: mov             x1, x0
    // 0x7722dc: ldur            x2, [fp, #-8]
    // 0x7722e0: r0 = firstMatch()
    //     0x7722e0: bl              #0x3900ec  ; [dart:core] _RegExp::firstMatch
    // 0x7722e4: cmp             w0, NULL
    // 0x7722e8: b.eq            #0x772304
    // 0x7722ec: mov             x1, x0
    // 0x7722f0: r2 = 1
    //     0x7722f0: movz            x2, #0x1
    // 0x7722f4: r0 = group()
    //     0x7722f4: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x7722f8: cmp             w0, NULL
    // 0x7722fc: b.eq            #0x772320
    // 0x772300: b               #0x772308
    // 0x772304: ldur            x0, [fp, #-8]
    // 0x772308: LeaveFrame
    //     0x772308: mov             SP, fp
    //     0x77230c: ldp             fp, lr, [SP], #0x10
    // 0x772310: ret
    //     0x772310: ret             
    // 0x772314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772318: b               #0x772200
    // 0x77231c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77231c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772320: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAvatar(/* No info */) {
    // ** addr: 0x772354, size: 0x40
    // 0x772354: EnterFrame
    //     0x772354: stp             fp, lr, [SP, #-0x10]!
    //     0x772358: mov             fp, SP
    // 0x77235c: AllocStack(0x8)
    //     0x77235c: sub             SP, SP, #8
    // 0x772360: CheckStackOverflow
    //     0x772360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772364: cmp             SP, x16
    //     0x772368: b.ls            #0x77238c
    // 0x77236c: r0 = _kHonorCertAvatarSize()
    //     0x77236c: bl              #0x7723a0  ; [package:sportworld_flutter/pages/my_race/widgets/honor_wall_certificate_mini_card.dart] ::_kHonorCertAvatarSize
    // 0x772370: stur            d0, [fp, #-8]
    // 0x772374: r0 = CurrentUserInfoAvatar()
    //     0x772374: bl              #0x772394  ; AllocateCurrentUserInfoAvatarStub -> CurrentUserInfoAvatar (size=0x14)
    // 0x772378: ldur            d0, [fp, #-8]
    // 0x77237c: StoreField: r0->field_b = d0
    //     0x77237c: stur            d0, [x0, #0xb]
    // 0x772380: LeaveFrame
    //     0x772380: mov             SP, fp
    //     0x772384: ldp             fp, lr, [SP], #0x10
    // 0x772388: ret
    //     0x772388: ret             
    // 0x77238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77238c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772390: b               #0x77236c
  }
  static _ _footerDateTime(/* No info */) {
    // ** addr: 0x7723c4, size: 0x3e0
    // 0x7723c4: EnterFrame
    //     0x7723c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7723c8: mov             fp, SP
    // 0x7723cc: AllocStack(0x28)
    //     0x7723cc: sub             SP, SP, #0x28
    // 0x7723d0: CheckStackOverflow
    //     0x7723d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7723d4: cmp             SP, x16
    //     0x7723d8: b.ls            #0x772788
    // 0x7723dc: cmp             w1, NULL
    // 0x7723e0: b.eq            #0x772400
    // 0x7723e4: r0 = LoadInt32Instr(r1)
    //     0x7723e4: sbfx            x0, x1, #1, #0x1f
    //     0x7723e8: tbz             w1, #0, #0x7723f0
    //     0x7723ec: ldur            x0, [x1, #7]
    // 0x7723f0: cmp             x0, #0
    // 0x7723f4: b.le            #0x772400
    // 0x7723f8: mov             x0, x1
    // 0x7723fc: b               #0x772404
    // 0x772400: mov             x0, x2
    // 0x772404: cmp             w0, NULL
    // 0x772408: b.eq            #0x772420
    // 0x77240c: r1 = LoadInt32Instr(r0)
    //     0x77240c: sbfx            x1, x0, #1, #0x1f
    //     0x772410: tbz             w0, #0, #0x772418
    //     0x772414: ldur            x1, [x0, #7]
    // 0x772418: cmp             x1, #0
    // 0x77241c: b.gt            #0x772430
    // 0x772420: r0 = ""
    //     0x772420: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x772424: LeaveFrame
    //     0x772424: mov             SP, fp
    //     0x772428: ldp             fp, lr, [SP], #0x10
    // 0x77242c: ret
    //     0x77242c: ret             
    // 0x772430: r0 = _validateMilliseconds()
    //     0x772430: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x772434: r16 = 1000
    //     0x772434: movz            x16, #0x3e8
    // 0x772438: mul             x2, x0, x16
    // 0x77243c: stur            x2, [fp, #-8]
    // 0x772440: r0 = DateTime()
    //     0x772440: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x772444: mov             x1, x0
    // 0x772448: ldur            x2, [fp, #-8]
    // 0x77244c: r3 = false
    //     0x77244c: add             x3, NULL, #0x30  ; false
    // 0x772450: stur            x0, [fp, #-0x10]
    // 0x772454: r0 = DateTime._withValue()
    //     0x772454: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x772458: ldur            x1, [fp, #-0x10]
    // 0x77245c: r0 = _parts()
    //     0x77245c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x772460: mov             x2, x0
    // 0x772464: LoadField: r0 = r2->field_b
    //     0x772464: ldur            w0, [x2, #0xb]
    // 0x772468: r1 = LoadInt32Instr(r0)
    //     0x772468: sbfx            x1, x0, #1, #0x1f
    // 0x77246c: mov             x0, x1
    // 0x772470: r1 = 8
    //     0x772470: movz            x1, #0x8
    // 0x772474: cmp             x1, x0
    // 0x772478: b.hs            #0x772790
    // 0x77247c: LoadField: r0 = r2->field_2f
    //     0x77247c: ldur            w0, [x2, #0x2f]
    // 0x772480: DecompressPointer r0
    //     0x772480: add             x0, x0, HEAP, lsl #32
    // 0x772484: stur            x0, [fp, #-0x18]
    // 0x772488: r1 = Null
    //     0x772488: mov             x1, NULL
    // 0x77248c: r2 = 18
    //     0x77248c: movz            x2, #0x12
    // 0x772490: r0 = AllocateArray()
    //     0x772490: bl              #0x909400  ; AllocateArrayStub
    // 0x772494: mov             x2, x0
    // 0x772498: ldur            x0, [fp, #-0x18]
    // 0x77249c: stur            x2, [fp, #-0x20]
    // 0x7724a0: StoreField: r2->field_f = r0
    //     0x7724a0: stur            w0, [x2, #0xf]
    // 0x7724a4: r16 = "-"
    //     0x7724a4: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x7724a8: StoreField: r2->field_13 = r16
    //     0x7724a8: stur            w16, [x2, #0x13]
    // 0x7724ac: ldur            x1, [fp, #-0x10]
    // 0x7724b0: r0 = _parts()
    //     0x7724b0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7724b4: mov             x2, x0
    // 0x7724b8: LoadField: r0 = r2->field_b
    //     0x7724b8: ldur            w0, [x2, #0xb]
    // 0x7724bc: r1 = LoadInt32Instr(r0)
    //     0x7724bc: sbfx            x1, x0, #1, #0x1f
    // 0x7724c0: mov             x0, x1
    // 0x7724c4: r1 = 7
    //     0x7724c4: movz            x1, #0x7
    // 0x7724c8: cmp             x1, x0
    // 0x7724cc: b.hs            #0x772794
    // 0x7724d0: LoadField: r0 = r2->field_2b
    //     0x7724d0: ldur            w0, [x2, #0x2b]
    // 0x7724d4: DecompressPointer r0
    //     0x7724d4: add             x0, x0, HEAP, lsl #32
    // 0x7724d8: r1 = 60
    //     0x7724d8: movz            x1, #0x3c
    // 0x7724dc: branchIfSmi(r0, 0x7724e8)
    //     0x7724dc: tbz             w0, #0, #0x7724e8
    // 0x7724e0: r1 = LoadClassIdInstr(r0)
    //     0x7724e0: ldur            x1, [x0, #-1]
    //     0x7724e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7724e8: str             x0, [SP]
    // 0x7724ec: mov             x0, x1
    // 0x7724f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7724f0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7724f4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7724f4: movz            x17, #0x44b7
    //     0x7724f8: add             lr, x0, x17
    //     0x7724fc: ldr             lr, [x21, lr, lsl #3]
    //     0x772500: blr             lr
    // 0x772504: r1 = LoadClassIdInstr(r0)
    //     0x772504: ldur            x1, [x0, #-1]
    //     0x772508: ubfx            x1, x1, #0xc, #0x14
    // 0x77250c: mov             x16, x0
    // 0x772510: mov             x0, x1
    // 0x772514: mov             x1, x16
    // 0x772518: r2 = 2
    //     0x772518: movz            x2, #0x2
    // 0x77251c: r3 = "0"
    //     0x77251c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x772520: r0 = GDT[cid_x0 + -0x1000]()
    //     0x772520: sub             lr, x0, #1, lsl #12
    //     0x772524: ldr             lr, [x21, lr, lsl #3]
    //     0x772528: blr             lr
    // 0x77252c: ldur            x1, [fp, #-0x20]
    // 0x772530: ArrayStore: r1[2] = r0  ; List_4
    //     0x772530: add             x25, x1, #0x17
    //     0x772534: str             w0, [x25]
    //     0x772538: tbz             w0, #0, #0x772554
    //     0x77253c: ldurb           w16, [x1, #-1]
    //     0x772540: ldurb           w17, [x0, #-1]
    //     0x772544: and             x16, x17, x16, lsr #2
    //     0x772548: tst             x16, HEAP, lsr #32
    //     0x77254c: b.eq            #0x772554
    //     0x772550: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x772554: ldur            x0, [fp, #-0x20]
    // 0x772558: r16 = "-"
    //     0x772558: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x77255c: StoreField: r0->field_1b = r16
    //     0x77255c: stur            w16, [x0, #0x1b]
    // 0x772560: ldur            x1, [fp, #-0x10]
    // 0x772564: r0 = _parts()
    //     0x772564: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x772568: mov             x2, x0
    // 0x77256c: LoadField: r0 = r2->field_b
    //     0x77256c: ldur            w0, [x2, #0xb]
    // 0x772570: r1 = LoadInt32Instr(r0)
    //     0x772570: sbfx            x1, x0, #1, #0x1f
    // 0x772574: mov             x0, x1
    // 0x772578: r1 = 5
    //     0x772578: movz            x1, #0x5
    // 0x77257c: cmp             x1, x0
    // 0x772580: b.hs            #0x772798
    // 0x772584: LoadField: r0 = r2->field_23
    //     0x772584: ldur            w0, [x2, #0x23]
    // 0x772588: DecompressPointer r0
    //     0x772588: add             x0, x0, HEAP, lsl #32
    // 0x77258c: r1 = 60
    //     0x77258c: movz            x1, #0x3c
    // 0x772590: branchIfSmi(r0, 0x77259c)
    //     0x772590: tbz             w0, #0, #0x77259c
    // 0x772594: r1 = LoadClassIdInstr(r0)
    //     0x772594: ldur            x1, [x0, #-1]
    //     0x772598: ubfx            x1, x1, #0xc, #0x14
    // 0x77259c: str             x0, [SP]
    // 0x7725a0: mov             x0, x1
    // 0x7725a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7725a4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7725a8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7725a8: movz            x17, #0x44b7
    //     0x7725ac: add             lr, x0, x17
    //     0x7725b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7725b4: blr             lr
    // 0x7725b8: r1 = LoadClassIdInstr(r0)
    //     0x7725b8: ldur            x1, [x0, #-1]
    //     0x7725bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7725c0: mov             x16, x0
    // 0x7725c4: mov             x0, x1
    // 0x7725c8: mov             x1, x16
    // 0x7725cc: r2 = 2
    //     0x7725cc: movz            x2, #0x2
    // 0x7725d0: r3 = "0"
    //     0x7725d0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x7725d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7725d4: sub             lr, x0, #1, lsl #12
    //     0x7725d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7725dc: blr             lr
    // 0x7725e0: ldur            x1, [fp, #-0x20]
    // 0x7725e4: ArrayStore: r1[4] = r0  ; List_4
    //     0x7725e4: add             x25, x1, #0x1f
    //     0x7725e8: str             w0, [x25]
    //     0x7725ec: tbz             w0, #0, #0x772608
    //     0x7725f0: ldurb           w16, [x1, #-1]
    //     0x7725f4: ldurb           w17, [x0, #-1]
    //     0x7725f8: and             x16, x17, x16, lsr #2
    //     0x7725fc: tst             x16, HEAP, lsr #32
    //     0x772600: b.eq            #0x772608
    //     0x772604: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x772608: ldur            x0, [fp, #-0x20]
    // 0x77260c: r16 = "  "
    //     0x77260c: ldr             x16, [PP, #0x28b8]  ; [pp+0x28b8] "  "
    // 0x772610: StoreField: r0->field_23 = r16
    //     0x772610: stur            w16, [x0, #0x23]
    // 0x772614: ldur            x1, [fp, #-0x10]
    // 0x772618: r0 = _parts()
    //     0x772618: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x77261c: mov             x2, x0
    // 0x772620: LoadField: r0 = r2->field_b
    //     0x772620: ldur            w0, [x2, #0xb]
    // 0x772624: r1 = LoadInt32Instr(r0)
    //     0x772624: sbfx            x1, x0, #1, #0x1f
    // 0x772628: mov             x0, x1
    // 0x77262c: r1 = 4
    //     0x77262c: movz            x1, #0x4
    // 0x772630: cmp             x1, x0
    // 0x772634: b.hs            #0x77279c
    // 0x772638: LoadField: r0 = r2->field_1f
    //     0x772638: ldur            w0, [x2, #0x1f]
    // 0x77263c: DecompressPointer r0
    //     0x77263c: add             x0, x0, HEAP, lsl #32
    // 0x772640: r1 = 60
    //     0x772640: movz            x1, #0x3c
    // 0x772644: branchIfSmi(r0, 0x772650)
    //     0x772644: tbz             w0, #0, #0x772650
    // 0x772648: r1 = LoadClassIdInstr(r0)
    //     0x772648: ldur            x1, [x0, #-1]
    //     0x77264c: ubfx            x1, x1, #0xc, #0x14
    // 0x772650: str             x0, [SP]
    // 0x772654: mov             x0, x1
    // 0x772658: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772658: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77265c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x77265c: movz            x17, #0x44b7
    //     0x772660: add             lr, x0, x17
    //     0x772664: ldr             lr, [x21, lr, lsl #3]
    //     0x772668: blr             lr
    // 0x77266c: r1 = LoadClassIdInstr(r0)
    //     0x77266c: ldur            x1, [x0, #-1]
    //     0x772670: ubfx            x1, x1, #0xc, #0x14
    // 0x772674: mov             x16, x0
    // 0x772678: mov             x0, x1
    // 0x77267c: mov             x1, x16
    // 0x772680: r2 = 2
    //     0x772680: movz            x2, #0x2
    // 0x772684: r3 = "0"
    //     0x772684: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x772688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x772688: sub             lr, x0, #1, lsl #12
    //     0x77268c: ldr             lr, [x21, lr, lsl #3]
    //     0x772690: blr             lr
    // 0x772694: ldur            x1, [fp, #-0x20]
    // 0x772698: ArrayStore: r1[6] = r0  ; List_4
    //     0x772698: add             x25, x1, #0x27
    //     0x77269c: str             w0, [x25]
    //     0x7726a0: tbz             w0, #0, #0x7726bc
    //     0x7726a4: ldurb           w16, [x1, #-1]
    //     0x7726a8: ldurb           w17, [x0, #-1]
    //     0x7726ac: and             x16, x17, x16, lsr #2
    //     0x7726b0: tst             x16, HEAP, lsr #32
    //     0x7726b4: b.eq            #0x7726bc
    //     0x7726b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7726bc: ldur            x0, [fp, #-0x20]
    // 0x7726c0: r16 = ":"
    //     0x7726c0: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x7726c4: StoreField: r0->field_2b = r16
    //     0x7726c4: stur            w16, [x0, #0x2b]
    // 0x7726c8: ldur            x1, [fp, #-0x10]
    // 0x7726cc: r0 = _parts()
    //     0x7726cc: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7726d0: mov             x2, x0
    // 0x7726d4: LoadField: r0 = r2->field_b
    //     0x7726d4: ldur            w0, [x2, #0xb]
    // 0x7726d8: r1 = LoadInt32Instr(r0)
    //     0x7726d8: sbfx            x1, x0, #1, #0x1f
    // 0x7726dc: mov             x0, x1
    // 0x7726e0: r1 = 3
    //     0x7726e0: movz            x1, #0x3
    // 0x7726e4: cmp             x1, x0
    // 0x7726e8: b.hs            #0x7727a0
    // 0x7726ec: LoadField: r0 = r2->field_1b
    //     0x7726ec: ldur            w0, [x2, #0x1b]
    // 0x7726f0: DecompressPointer r0
    //     0x7726f0: add             x0, x0, HEAP, lsl #32
    // 0x7726f4: r1 = 60
    //     0x7726f4: movz            x1, #0x3c
    // 0x7726f8: branchIfSmi(r0, 0x772704)
    //     0x7726f8: tbz             w0, #0, #0x772704
    // 0x7726fc: r1 = LoadClassIdInstr(r0)
    //     0x7726fc: ldur            x1, [x0, #-1]
    //     0x772700: ubfx            x1, x1, #0xc, #0x14
    // 0x772704: str             x0, [SP]
    // 0x772708: mov             x0, x1
    // 0x77270c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77270c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772710: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x772710: movz            x17, #0x44b7
    //     0x772714: add             lr, x0, x17
    //     0x772718: ldr             lr, [x21, lr, lsl #3]
    //     0x77271c: blr             lr
    // 0x772720: r1 = LoadClassIdInstr(r0)
    //     0x772720: ldur            x1, [x0, #-1]
    //     0x772724: ubfx            x1, x1, #0xc, #0x14
    // 0x772728: mov             x16, x0
    // 0x77272c: mov             x0, x1
    // 0x772730: mov             x1, x16
    // 0x772734: r2 = 2
    //     0x772734: movz            x2, #0x2
    // 0x772738: r3 = "0"
    //     0x772738: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x77273c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77273c: sub             lr, x0, #1, lsl #12
    //     0x772740: ldr             lr, [x21, lr, lsl #3]
    //     0x772744: blr             lr
    // 0x772748: ldur            x1, [fp, #-0x20]
    // 0x77274c: ArrayStore: r1[8] = r0  ; List_4
    //     0x77274c: add             x25, x1, #0x2f
    //     0x772750: str             w0, [x25]
    //     0x772754: tbz             w0, #0, #0x772770
    //     0x772758: ldurb           w16, [x1, #-1]
    //     0x77275c: ldurb           w17, [x0, #-1]
    //     0x772760: and             x16, x17, x16, lsr #2
    //     0x772764: tst             x16, HEAP, lsr #32
    //     0x772768: b.eq            #0x772770
    //     0x77276c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x772770: ldur            x16, [fp, #-0x20]
    // 0x772774: str             x16, [SP]
    // 0x772778: r0 = _interpolate()
    //     0x772778: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x77277c: LeaveFrame
    //     0x77277c: mov             SP, fp
    //     0x772780: ldp             fp, lr, [SP], #0x10
    // 0x772784: ret
    //     0x772784: ret             
    // 0x772788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77278c: b               #0x7723dc
    // 0x772790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772790: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772794: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772798: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77279c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77279c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7727a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7727a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _formatCompleteDuration(/* No info */) {
    // ** addr: 0x7728d8, size: 0x34
    // 0x7728d8: EnterFrame
    //     0x7728d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7728dc: mov             fp, SP
    // 0x7728e0: CheckStackOverflow
    //     0x7728e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7728e4: cmp             SP, x16
    //     0x7728e8: b.ls            #0x772904
    // 0x7728ec: r2 = "—"
    //     0x7728ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x7728f0: ldr             x2, [x2, #0x1d0]
    // 0x7728f4: r0 = formatSportDurationSeconds()
    //     0x7728f4: bl              #0x764350  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatSportDurationSeconds
    // 0x7728f8: LeaveFrame
    //     0x7728f8: mov             SP, fp
    //     0x7728fc: ldp             fp, lr, [SP], #0x10
    // 0x772900: ret
    //     0x772900: ret             
    // 0x772904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772908: b               #0x7728ec
  }
}
