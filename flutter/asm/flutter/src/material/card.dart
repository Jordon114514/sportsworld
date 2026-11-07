// lib: , url: package:flutter/src/material/card.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 2124, size: 0x2c, field offset: 0x24
class _OutlinedCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ shape(/* No info */) {
    // ** addr: 0x8c80c0, size: 0xb0
    // 0x8c80c0: EnterFrame
    //     0x8c80c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c80c4: mov             fp, SP
    // 0x8c80c8: AllocStack(0x8)
    //     0x8c80c8: sub             SP, SP, #8
    // 0x8c80cc: CheckStackOverflow
    //     0x8c80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c80d0: cmp             SP, x16
    //     0x8c80d4: b.ls            #0x8c8168
    // 0x8c80d8: LoadField: r0 = r1->field_27
    //     0x8c80d8: ldur            w0, [x1, #0x27]
    // 0x8c80dc: DecompressPointer r0
    //     0x8c80dc: add             x0, x0, HEAP, lsl #32
    // 0x8c80e0: r16 = Sentinel
    //     0x8c80e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c80e4: cmp             w0, w16
    // 0x8c80e8: b.ne            #0x8c80f8
    // 0x8c80ec: r2 = _colors
    //     0x8c80ec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c100] Field <_OutlinedCardDefaultsM3@207090606._colors@207090606>: late final (offset: 0x28)
    //     0x8c80f0: ldr             x2, [x2, #0x100]
    // 0x8c80f4: r0 = InitLateFinalInstanceField()
    //     0x8c80f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c80f8: LoadField: r1 = r0->field_ab
    //     0x8c80f8: ldur            w1, [x0, #0xab]
    // 0x8c80fc: DecompressPointer r1
    //     0x8c80fc: add             x1, x1, HEAP, lsl #32
    // 0x8c8100: cmp             w1, NULL
    // 0x8c8104: b.ne            #0x8c8118
    // 0x8c8108: LoadField: r1 = r0->field_cb
    //     0x8c8108: ldur            w1, [x0, #0xcb]
    // 0x8c810c: DecompressPointer r1
    //     0x8c810c: add             x1, x1, HEAP, lsl #32
    // 0x8c8110: mov             x0, x1
    // 0x8c8114: b               #0x8c811c
    // 0x8c8118: mov             x0, x1
    // 0x8c811c: stur            x0, [fp, #-8]
    // 0x8c8120: r0 = BorderSide()
    //     0x8c8120: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8c8124: mov             x1, x0
    // 0x8c8128: ldur            x0, [fp, #-8]
    // 0x8c812c: StoreField: r1->field_7 = r0
    //     0x8c812c: stur            w0, [x1, #7]
    // 0x8c8130: d0 = 1.000000
    //     0x8c8130: fmov            d0, #1.00000000
    // 0x8c8134: StoreField: r1->field_b = d0
    //     0x8c8134: stur            d0, [x1, #0xb]
    // 0x8c8138: r0 = Instance_BorderStyle
    //     0x8c8138: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8c813c: ldr             x0, [x0, #0x9f0]
    // 0x8c8140: StoreField: r1->field_13 = r0
    //     0x8c8140: stur            w0, [x1, #0x13]
    // 0x8c8144: d0 = -1.000000
    //     0x8c8144: fmov            d0, #-1.00000000
    // 0x8c8148: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c8148: stur            d0, [x1, #0x17]
    // 0x8c814c: mov             x2, x1
    // 0x8c8150: r1 = Instance_RoundedRectangleBorder
    //     0x8c8150: add             x1, PP, #9, lsl #12  ; [pp+0x9a60] Obj!RoundedRectangleBorder@891311
    //     0x8c8154: ldr             x1, [x1, #0xa60]
    // 0x8c8158: r0 = copyWith()
    //     0x8c8158: bl              #0x8a6524  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x8c815c: LeaveFrame
    //     0x8c815c: mov             SP, fp
    //     0x8c8160: ldp             fp, lr, [SP], #0x10
    // 0x8c8164: ret
    //     0x8c8164: ret             
    // 0x8c8168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c816c: b               #0x8c80d8
  }
  get _ color(/* No info */) {
    // ** addr: 0x8c8810, size: 0x54
    // 0x8c8810: EnterFrame
    //     0x8c8810: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8814: mov             fp, SP
    // 0x8c8818: CheckStackOverflow
    //     0x8c8818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c881c: cmp             SP, x16
    //     0x8c8820: b.ls            #0x8c885c
    // 0x8c8824: LoadField: r0 = r1->field_27
    //     0x8c8824: ldur            w0, [x1, #0x27]
    // 0x8c8828: DecompressPointer r0
    //     0x8c8828: add             x0, x0, HEAP, lsl #32
    // 0x8c882c: r16 = Sentinel
    //     0x8c882c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8830: cmp             w0, w16
    // 0x8c8834: b.ne            #0x8c8844
    // 0x8c8838: r2 = _colors
    //     0x8c8838: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c100] Field <_OutlinedCardDefaultsM3@207090606._colors@207090606>: late final (offset: 0x28)
    //     0x8c883c: ldr             x2, [x2, #0x100]
    // 0x8c8840: r0 = InitLateFinalInstanceField()
    //     0x8c8840: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c8844: LoadField: r1 = r0->field_7b
    //     0x8c8844: ldur            w1, [x0, #0x7b]
    // 0x8c8848: DecompressPointer r1
    //     0x8c8848: add             x1, x1, HEAP, lsl #32
    // 0x8c884c: mov             x0, x1
    // 0x8c8850: LeaveFrame
    //     0x8c8850: mov             SP, fp
    //     0x8c8854: ldp             fp, lr, [SP], #0x10
    // 0x8c8858: ret
    //     0x8c8858: ret             
    // 0x8c885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c885c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8860: b               #0x8c8824
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0x8c8864, size: 0xc
    // 0x8c8864: r0 = Instance_Color
    //     0x8c8864: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8c8868: ldr             x0, [x0, #0x700]
    // 0x8c886c: ret
    //     0x8c886c: ret             
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x8c897c, size: 0x64
    // 0x8c897c: EnterFrame
    //     0x8c897c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8980: mov             fp, SP
    // 0x8c8984: CheckStackOverflow
    //     0x8c8984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8988: cmp             SP, x16
    //     0x8c898c: b.ls            #0x8c89d8
    // 0x8c8990: LoadField: r0 = r1->field_27
    //     0x8c8990: ldur            w0, [x1, #0x27]
    // 0x8c8994: DecompressPointer r0
    //     0x8c8994: add             x0, x0, HEAP, lsl #32
    // 0x8c8998: r16 = Sentinel
    //     0x8c8998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c899c: cmp             w0, w16
    // 0x8c89a0: b.ne            #0x8c89b0
    // 0x8c89a4: r2 = _colors
    //     0x8c89a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c100] Field <_OutlinedCardDefaultsM3@207090606._colors@207090606>: late final (offset: 0x28)
    //     0x8c89a8: ldr             x2, [x2, #0x100]
    // 0x8c89ac: r0 = InitLateFinalInstanceField()
    //     0x8c89ac: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c89b0: LoadField: r1 = r0->field_af
    //     0x8c89b0: ldur            w1, [x0, #0xaf]
    // 0x8c89b4: DecompressPointer r1
    //     0x8c89b4: add             x1, x1, HEAP, lsl #32
    // 0x8c89b8: cmp             w1, NULL
    // 0x8c89bc: b.ne            #0x8c89c8
    // 0x8c89c0: r0 = Instance_Color
    //     0x8c89c0: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8c89c4: b               #0x8c89cc
    // 0x8c89c8: mov             x0, x1
    // 0x8c89cc: LeaveFrame
    //     0x8c89cc: mov             SP, fp
    //     0x8c89d0: ldp             fp, lr, [SP], #0x10
    // 0x8c89d4: ret
    //     0x8c89d4: ret             
    // 0x8c89d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c89d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c89dc: b               #0x8c8990
  }
}

// class id: 2125, size: 0x2c, field offset: 0x24
class _FilledCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ shape(/* No info */) {
    // ** addr: 0x8c80b4, size: 0xc
    // 0x8c80b4: r0 = Instance_RoundedRectangleBorder
    //     0x8c80b4: add             x0, PP, #9, lsl #12  ; [pp+0x9a60] Obj!RoundedRectangleBorder@891311
    //     0x8c80b8: ldr             x0, [x0, #0xa60]
    // 0x8c80bc: ret
    //     0x8c80bc: ret             
  }
  get _ color(/* No info */) {
    // ** addr: 0x8c87a4, size: 0x6c
    // 0x8c87a4: EnterFrame
    //     0x8c87a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c87a8: mov             fp, SP
    // 0x8c87ac: CheckStackOverflow
    //     0x8c87ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c87b0: cmp             SP, x16
    //     0x8c87b4: b.ls            #0x8c8808
    // 0x8c87b8: LoadField: r0 = r1->field_27
    //     0x8c87b8: ldur            w0, [x1, #0x27]
    // 0x8c87bc: DecompressPointer r0
    //     0x8c87bc: add             x0, x0, HEAP, lsl #32
    // 0x8c87c0: r16 = Sentinel
    //     0x8c87c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c87c4: cmp             w0, w16
    // 0x8c87c8: b.ne            #0x8c87d8
    // 0x8c87cc: r2 = _colors
    //     0x8c87cc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c108] Field <_FilledCardDefaultsM3@207090606._colors@207090606>: late final (offset: 0x28)
    //     0x8c87d0: ldr             x2, [x2, #0x108]
    // 0x8c87d4: r0 = InitLateFinalInstanceField()
    //     0x8c87d4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c87d8: LoadField: r1 = r0->field_9f
    //     0x8c87d8: ldur            w1, [x0, #0x9f]
    // 0x8c87dc: DecompressPointer r1
    //     0x8c87dc: add             x1, x1, HEAP, lsl #32
    // 0x8c87e0: cmp             w1, NULL
    // 0x8c87e4: b.ne            #0x8c87f8
    // 0x8c87e8: LoadField: r2 = r0->field_7b
    //     0x8c87e8: ldur            w2, [x0, #0x7b]
    // 0x8c87ec: DecompressPointer r2
    //     0x8c87ec: add             x2, x2, HEAP, lsl #32
    // 0x8c87f0: mov             x0, x2
    // 0x8c87f4: b               #0x8c87fc
    // 0x8c87f8: mov             x0, x1
    // 0x8c87fc: LeaveFrame
    //     0x8c87fc: mov             SP, fp
    //     0x8c8800: ldp             fp, lr, [SP], #0x10
    // 0x8c8804: ret
    //     0x8c8804: ret             
    // 0x8c8808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8808: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c880c: b               #0x8c87b8
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x8c8918, size: 0x64
    // 0x8c8918: EnterFrame
    //     0x8c8918: stp             fp, lr, [SP, #-0x10]!
    //     0x8c891c: mov             fp, SP
    // 0x8c8920: CheckStackOverflow
    //     0x8c8920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8924: cmp             SP, x16
    //     0x8c8928: b.ls            #0x8c8974
    // 0x8c892c: LoadField: r0 = r1->field_27
    //     0x8c892c: ldur            w0, [x1, #0x27]
    // 0x8c8930: DecompressPointer r0
    //     0x8c8930: add             x0, x0, HEAP, lsl #32
    // 0x8c8934: r16 = Sentinel
    //     0x8c8934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8938: cmp             w0, w16
    // 0x8c893c: b.ne            #0x8c894c
    // 0x8c8940: r2 = _colors
    //     0x8c8940: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c108] Field <_FilledCardDefaultsM3@207090606._colors@207090606>: late final (offset: 0x28)
    //     0x8c8944: ldr             x2, [x2, #0x108]
    // 0x8c8948: r0 = InitLateFinalInstanceField()
    //     0x8c8948: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c894c: LoadField: r1 = r0->field_af
    //     0x8c894c: ldur            w1, [x0, #0xaf]
    // 0x8c8950: DecompressPointer r1
    //     0x8c8950: add             x1, x1, HEAP, lsl #32
    // 0x8c8954: cmp             w1, NULL
    // 0x8c8958: b.ne            #0x8c8964
    // 0x8c895c: r0 = Instance_Color
    //     0x8c895c: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8c8960: b               #0x8c8968
    // 0x8c8964: mov             x0, x1
    // 0x8c8968: LeaveFrame
    //     0x8c8968: mov             SP, fp
    //     0x8c896c: ldp             fp, lr, [SP], #0x10
    // 0x8c8970: ret
    //     0x8c8970: ret             
    // 0x8c8974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8978: b               #0x8c892c
  }
}

// class id: 2126, size: 0x2c, field offset: 0x24
class _CardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_CardDefaultsM3) {
    // ** addr: 0x8c8170, size: 0x44
    // 0x8c8170: EnterFrame
    //     0x8c8170: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8174: mov             fp, SP
    // 0x8c8178: CheckStackOverflow
    //     0x8c8178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c817c: cmp             SP, x16
    //     0x8c8180: b.ls            #0x8c81ac
    // 0x8c8184: ldr             x0, [fp, #0x10]
    // 0x8c8188: LoadField: r1 = r0->field_23
    //     0x8c8188: ldur            w1, [x0, #0x23]
    // 0x8c818c: DecompressPointer r1
    //     0x8c818c: add             x1, x1, HEAP, lsl #32
    // 0x8c8190: r0 = of()
    //     0x8c8190: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c8194: LoadField: r1 = r0->field_3f
    //     0x8c8194: ldur            w1, [x0, #0x3f]
    // 0x8c8198: DecompressPointer r1
    //     0x8c8198: add             x1, x1, HEAP, lsl #32
    // 0x8c819c: mov             x0, x1
    // 0x8c81a0: LeaveFrame
    //     0x8c81a0: mov             SP, fp
    //     0x8c81a4: ldp             fp, lr, [SP], #0x10
    // 0x8c81a8: ret
    //     0x8c81a8: ret             
    // 0x8c81ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c81ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c81b0: b               #0x8c8184
  }
  get _ color(/* No info */) {
    // ** addr: 0x8c8738, size: 0x6c
    // 0x8c8738: EnterFrame
    //     0x8c8738: stp             fp, lr, [SP, #-0x10]!
    //     0x8c873c: mov             fp, SP
    // 0x8c8740: CheckStackOverflow
    //     0x8c8740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8744: cmp             SP, x16
    //     0x8c8748: b.ls            #0x8c879c
    // 0x8c874c: LoadField: r0 = r1->field_27
    //     0x8c874c: ldur            w0, [x1, #0x27]
    // 0x8c8750: DecompressPointer r0
    //     0x8c8750: add             x0, x0, HEAP, lsl #32
    // 0x8c8754: r16 = Sentinel
    //     0x8c8754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8758: cmp             w0, w16
    // 0x8c875c: b.ne            #0x8c876c
    // 0x8c8760: r2 = _colors
    //     0x8c8760: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] Field <_CardDefaultsM3@207090606._colors@207090606>: late final (offset: 0x28)
    //     0x8c8764: ldr             x2, [x2, #0xf8]
    // 0x8c8768: r0 = InitLateFinalInstanceField()
    //     0x8c8768: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c876c: LoadField: r1 = r0->field_93
    //     0x8c876c: ldur            w1, [x0, #0x93]
    // 0x8c8770: DecompressPointer r1
    //     0x8c8770: add             x1, x1, HEAP, lsl #32
    // 0x8c8774: cmp             w1, NULL
    // 0x8c8778: b.ne            #0x8c878c
    // 0x8c877c: LoadField: r2 = r0->field_7b
    //     0x8c877c: ldur            w2, [x0, #0x7b]
    // 0x8c8780: DecompressPointer r2
    //     0x8c8780: add             x2, x2, HEAP, lsl #32
    // 0x8c8784: mov             x0, x2
    // 0x8c8788: b               #0x8c8790
    // 0x8c878c: mov             x0, x1
    // 0x8c8790: LeaveFrame
    //     0x8c8790: mov             SP, fp
    //     0x8c8794: ldp             fp, lr, [SP], #0x10
    // 0x8c8798: ret
    //     0x8c8798: ret             
    // 0x8c879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c879c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c87a0: b               #0x8c874c
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x8c88b4, size: 0x64
    // 0x8c88b4: EnterFrame
    //     0x8c88b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c88b8: mov             fp, SP
    // 0x8c88bc: CheckStackOverflow
    //     0x8c88bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c88c0: cmp             SP, x16
    //     0x8c88c4: b.ls            #0x8c8910
    // 0x8c88c8: LoadField: r0 = r1->field_27
    //     0x8c88c8: ldur            w0, [x1, #0x27]
    // 0x8c88cc: DecompressPointer r0
    //     0x8c88cc: add             x0, x0, HEAP, lsl #32
    // 0x8c88d0: r16 = Sentinel
    //     0x8c88d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c88d4: cmp             w0, w16
    // 0x8c88d8: b.ne            #0x8c88e8
    // 0x8c88dc: r2 = _colors
    //     0x8c88dc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] Field <_CardDefaultsM3@207090606._colors@207090606>: late final (offset: 0x28)
    //     0x8c88e0: ldr             x2, [x2, #0xf8]
    // 0x8c88e4: r0 = InitLateFinalInstanceField()
    //     0x8c88e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c88e8: LoadField: r1 = r0->field_af
    //     0x8c88e8: ldur            w1, [x0, #0xaf]
    // 0x8c88ec: DecompressPointer r1
    //     0x8c88ec: add             x1, x1, HEAP, lsl #32
    // 0x8c88f0: cmp             w1, NULL
    // 0x8c88f4: b.ne            #0x8c8900
    // 0x8c88f8: r0 = Instance_Color
    //     0x8c88f8: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8c88fc: b               #0x8c8904
    // 0x8c8900: mov             x0, x1
    // 0x8c8904: LeaveFrame
    //     0x8c8904: mov             SP, fp
    //     0x8c8908: ldp             fp, lr, [SP], #0x10
    // 0x8c890c: ret
    //     0x8c890c: ret             
    // 0x8c8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8914: b               #0x8c88c8
  }
}

// class id: 2127, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardThemeData {

  get _ color(/* No info */) {
    // ** addr: 0x8c86f4, size: 0x44
    // 0x8c86f4: EnterFrame
    //     0x8c86f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c86f8: mov             fp, SP
    // 0x8c86fc: CheckStackOverflow
    //     0x8c86fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8700: cmp             SP, x16
    //     0x8c8704: b.ls            #0x8c8730
    // 0x8c8708: LoadField: r0 = r1->field_23
    //     0x8c8708: ldur            w0, [x1, #0x23]
    // 0x8c870c: DecompressPointer r0
    //     0x8c870c: add             x0, x0, HEAP, lsl #32
    // 0x8c8710: mov             x1, x0
    // 0x8c8714: r0 = of()
    //     0x8c8714: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c8718: LoadField: r1 = r0->field_3b
    //     0x8c8718: ldur            w1, [x0, #0x3b]
    // 0x8c871c: DecompressPointer r1
    //     0x8c871c: add             x1, x1, HEAP, lsl #32
    // 0x8c8720: mov             x0, x1
    // 0x8c8724: LeaveFrame
    //     0x8c8724: mov             SP, fp
    //     0x8c8728: ldp             fp, lr, [SP], #0x10
    // 0x8c872c: ret
    //     0x8c872c: ret             
    // 0x8c8730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8734: b               #0x8c8708
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x8c8870, size: 0x44
    // 0x8c8870: EnterFrame
    //     0x8c8870: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8874: mov             fp, SP
    // 0x8c8878: CheckStackOverflow
    //     0x8c8878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c887c: cmp             SP, x16
    //     0x8c8880: b.ls            #0x8c88ac
    // 0x8c8884: LoadField: r0 = r1->field_23
    //     0x8c8884: ldur            w0, [x1, #0x23]
    // 0x8c8888: DecompressPointer r0
    //     0x8c8888: add             x0, x0, HEAP, lsl #32
    // 0x8c888c: mov             x1, x0
    // 0x8c8890: r0 = of()
    //     0x8c8890: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c8894: LoadField: r1 = r0->field_77
    //     0x8c8894: ldur            w1, [x0, #0x77]
    // 0x8c8898: DecompressPointer r1
    //     0x8c8898: add             x1, x1, HEAP, lsl #32
    // 0x8c889c: mov             x0, x1
    // 0x8c88a0: LeaveFrame
    //     0x8c88a0: mov             SP, fp
    //     0x8c88a4: ldp             fp, lr, [SP], #0x10
    // 0x8c88a8: ret
    //     0x8c88a8: ret             
    // 0x8c88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c88ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c88b0: b               #0x8c8884
  }
}

// class id: 3275, size: 0x38, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7494c0, size: 0x3ec
    // 0x7494c0: EnterFrame
    //     0x7494c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7494c4: mov             fp, SP
    // 0x7494c8: AllocStack(0x50)
    //     0x7494c8: sub             SP, SP, #0x50
    // 0x7494cc: SetupParameters(Card this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7494cc: mov             x0, x2
    //     0x7494d0: stur            x2, [fp, #-0x10]
    //     0x7494d4: mov             x2, x1
    //     0x7494d8: stur            x1, [fp, #-8]
    // 0x7494dc: CheckStackOverflow
    //     0x7494dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7494e0: cmp             SP, x16
    //     0x7494e4: b.ls            #0x7498a4
    // 0x7494e8: mov             x1, x0
    // 0x7494ec: r0 = of()
    //     0x7494ec: bl              #0x7498dc  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0x7494f0: ldur            x1, [fp, #-0x10]
    // 0x7494f4: stur            x0, [fp, #-0x18]
    // 0x7494f8: r0 = of()
    //     0x7494f8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7494fc: LoadField: r1 = r0->field_2f
    //     0x7494fc: ldur            w1, [x0, #0x2f]
    // 0x749500: DecompressPointer r1
    //     0x749500: add             x1, x1, HEAP, lsl #32
    // 0x749504: tbnz            w1, #4, #0x749630
    // 0x749508: ldur            x0, [fp, #-8]
    // 0x74950c: LoadField: r1 = r0->field_33
    //     0x74950c: ldur            w1, [x0, #0x33]
    // 0x749510: DecompressPointer r1
    //     0x749510: add             x1, x1, HEAP, lsl #32
    // 0x749514: LoadField: r2 = r1->field_7
    //     0x749514: ldur            x2, [x1, #7]
    // 0x749518: cmp             x2, #1
    // 0x74951c: b.gt            #0x7495cc
    // 0x749520: cmp             x2, #0
    // 0x749524: b.gt            #0x749570
    // 0x749528: ldur            x1, [fp, #-0x10]
    // 0x74952c: r0 = _CardDefaultsM3()
    //     0x74952c: bl              #0x7498d0  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x2c)
    // 0x749530: mov             x1, x0
    // 0x749534: r0 = Sentinel
    //     0x749534: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749538: StoreField: r1->field_27 = r0
    //     0x749538: stur            w0, [x1, #0x27]
    // 0x74953c: ldur            x2, [fp, #-0x10]
    // 0x749540: StoreField: r1->field_23 = r2
    //     0x749540: stur            w2, [x1, #0x23]
    // 0x749544: r3 = Instance_Clip
    //     0x749544: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x749548: ldr             x3, [x3, #0xc10]
    // 0x74954c: StoreField: r1->field_7 = r3
    //     0x74954c: stur            w3, [x1, #7]
    // 0x749550: r0 = 1.000000
    //     0x749550: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x749554: ArrayStore: r1[0] = r0  ; List_4
    //     0x749554: stur            w0, [x1, #0x17]
    // 0x749558: r4 = Instance_EdgeInsets
    //     0x749558: add             x4, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x74955c: ldr             x4, [x4, #0x788]
    // 0x749560: StoreField: r1->field_1b = r4
    //     0x749560: stur            w4, [x1, #0x1b]
    // 0x749564: mov             x0, x1
    // 0x749568: d0 = 1.000000
    //     0x749568: fmov            d0, #1.00000000
    // 0x74956c: b               #0x749628
    // 0x749570: ldur            x2, [fp, #-0x10]
    // 0x749574: r3 = Instance_Clip
    //     0x749574: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x749578: ldr             x3, [x3, #0xc10]
    // 0x74957c: r4 = Instance_EdgeInsets
    //     0x74957c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x749580: ldr             x4, [x4, #0x788]
    // 0x749584: r0 = Sentinel
    //     0x749584: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749588: r0 = _FilledCardDefaultsM3()
    //     0x749588: bl              #0x7498c4  ; Allocate_FilledCardDefaultsM3Stub -> _FilledCardDefaultsM3 (size=0x2c)
    // 0x74958c: mov             x1, x0
    // 0x749590: r0 = Sentinel
    //     0x749590: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749594: StoreField: r1->field_27 = r0
    //     0x749594: stur            w0, [x1, #0x27]
    // 0x749598: ldur            x2, [fp, #-0x10]
    // 0x74959c: StoreField: r1->field_23 = r2
    //     0x74959c: stur            w2, [x1, #0x23]
    // 0x7495a0: r3 = Instance_Clip
    //     0x7495a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7495a4: ldr             x3, [x3, #0xc10]
    // 0x7495a8: StoreField: r1->field_7 = r3
    //     0x7495a8: stur            w3, [x1, #7]
    // 0x7495ac: r4 = 0.000000
    //     0x7495ac: ldr             x4, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7495b0: ArrayStore: r1[0] = r4  ; List_4
    //     0x7495b0: stur            w4, [x1, #0x17]
    // 0x7495b4: r5 = Instance_EdgeInsets
    //     0x7495b4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x7495b8: ldr             x5, [x5, #0x788]
    // 0x7495bc: StoreField: r1->field_1b = r5
    //     0x7495bc: stur            w5, [x1, #0x1b]
    // 0x7495c0: mov             x0, x1
    // 0x7495c4: d0 = 0.000000
    //     0x7495c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7495c8: b               #0x749628
    // 0x7495cc: ldur            x2, [fp, #-0x10]
    // 0x7495d0: r3 = Instance_Clip
    //     0x7495d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7495d4: ldr             x3, [x3, #0xc10]
    // 0x7495d8: r5 = Instance_EdgeInsets
    //     0x7495d8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x7495dc: ldr             x5, [x5, #0x788]
    // 0x7495e0: r0 = Sentinel
    //     0x7495e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7495e4: r4 = 0.000000
    //     0x7495e4: ldr             x4, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7495e8: r0 = _OutlinedCardDefaultsM3()
    //     0x7495e8: bl              #0x7498b8  ; Allocate_OutlinedCardDefaultsM3Stub -> _OutlinedCardDefaultsM3 (size=0x2c)
    // 0x7495ec: mov             x1, x0
    // 0x7495f0: r0 = Sentinel
    //     0x7495f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7495f4: StoreField: r1->field_27 = r0
    //     0x7495f4: stur            w0, [x1, #0x27]
    // 0x7495f8: ldur            x2, [fp, #-0x10]
    // 0x7495fc: StoreField: r1->field_23 = r2
    //     0x7495fc: stur            w2, [x1, #0x23]
    // 0x749600: r3 = Instance_Clip
    //     0x749600: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x749604: ldr             x3, [x3, #0xc10]
    // 0x749608: StoreField: r1->field_7 = r3
    //     0x749608: stur            w3, [x1, #7]
    // 0x74960c: r0 = 0.000000
    //     0x74960c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x749610: ArrayStore: r1[0] = r0  ; List_4
    //     0x749610: stur            w0, [x1, #0x17]
    // 0x749614: r4 = Instance_EdgeInsets
    //     0x749614: add             x4, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x749618: ldr             x4, [x4, #0x788]
    // 0x74961c: StoreField: r1->field_1b = r4
    //     0x74961c: stur            w4, [x1, #0x1b]
    // 0x749620: mov             x0, x1
    // 0x749624: d0 = 0.000000
    //     0x749624: eor             v0.16b, v0.16b, v0.16b
    // 0x749628: mov             x3, x0
    // 0x74962c: b               #0x74968c
    // 0x749630: ldur            x2, [fp, #-0x10]
    // 0x749634: r3 = Instance_Clip
    //     0x749634: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x749638: ldr             x3, [x3, #0xc10]
    // 0x74963c: r0 = 1.000000
    //     0x74963c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x749640: r4 = Instance_EdgeInsets
    //     0x749640: add             x4, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x749644: ldr             x4, [x4, #0x788]
    // 0x749648: r0 = _CardDefaultsM2()
    //     0x749648: bl              #0x7498ac  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0x74964c: mov             x1, x0
    // 0x749650: ldur            x0, [fp, #-0x10]
    // 0x749654: StoreField: r1->field_23 = r0
    //     0x749654: stur            w0, [x1, #0x23]
    // 0x749658: r0 = Instance_Clip
    //     0x749658: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74965c: ldr             x0, [x0, #0xc10]
    // 0x749660: StoreField: r1->field_7 = r0
    //     0x749660: stur            w0, [x1, #7]
    // 0x749664: r0 = 1.000000
    //     0x749664: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x749668: ArrayStore: r1[0] = r0  ; List_4
    //     0x749668: stur            w0, [x1, #0x17]
    // 0x74966c: r0 = Instance_EdgeInsets
    //     0x74966c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x749670: ldr             x0, [x0, #0x788]
    // 0x749674: StoreField: r1->field_1b = r0
    //     0x749674: stur            w0, [x1, #0x1b]
    // 0x749678: r0 = Instance_RoundedRectangleBorder
    //     0x749678: add             x0, PP, #9, lsl #12  ; [pp+0x9808] Obj!RoundedRectangleBorder@8912f1
    //     0x74967c: ldr             x0, [x0, #0x808]
    // 0x749680: StoreField: r1->field_1f = r0
    //     0x749680: stur            w0, [x1, #0x1f]
    // 0x749684: mov             x3, x1
    // 0x749688: d0 = 1.000000
    //     0x749688: fmov            d0, #1.00000000
    // 0x74968c: ldur            x2, [fp, #-0x18]
    // 0x749690: stur            x3, [fp, #-0x20]
    // 0x749694: stur            d0, [fp, #-0x48]
    // 0x749698: LoadField: r0 = r2->field_1b
    //     0x749698: ldur            w0, [x2, #0x1b]
    // 0x74969c: DecompressPointer r0
    //     0x74969c: add             x0, x0, HEAP, lsl #32
    // 0x7496a0: cmp             w0, NULL
    // 0x7496a4: b.ne            #0x7496b4
    // 0x7496a8: r4 = Instance_EdgeInsets
    //     0x7496a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x7496ac: ldr             x4, [x4, #0x788]
    // 0x7496b0: b               #0x7496b8
    // 0x7496b4: mov             x4, x0
    // 0x7496b8: stur            x4, [fp, #-0x10]
    // 0x7496bc: r0 = LoadClassIdInstr(r3)
    //     0x7496bc: ldur            x0, [x3, #-1]
    //     0x7496c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7496c4: mov             x1, x3
    // 0x7496c8: r0 = GDT[cid_x0 + -0xce1]()
    //     0x7496c8: sub             lr, x0, #0xce1
    //     0x7496cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7496d0: blr             lr
    // 0x7496d4: mov             x3, x0
    // 0x7496d8: ldur            x2, [fp, #-0x20]
    // 0x7496dc: stur            x3, [fp, #-0x28]
    // 0x7496e0: r0 = LoadClassIdInstr(r2)
    //     0x7496e0: ldur            x0, [x2, #-1]
    //     0x7496e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7496e8: mov             x1, x2
    // 0x7496ec: r0 = GDT[cid_x0 + -0xceb]()
    //     0x7496ec: sub             lr, x0, #0xceb
    //     0x7496f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7496f4: blr             lr
    // 0x7496f8: mov             x3, x0
    // 0x7496fc: ldur            x2, [fp, #-0x20]
    // 0x749700: stur            x3, [fp, #-0x30]
    // 0x749704: r0 = LoadClassIdInstr(r2)
    //     0x749704: ldur            x0, [x2, #-1]
    //     0x749708: ubfx            x0, x0, #0xc, #0x14
    // 0x74970c: mov             x1, x2
    // 0x749710: r0 = GDT[cid_x0 + -0xce6]()
    //     0x749710: sub             lr, x0, #0xce6
    //     0x749714: ldr             lr, [x21, lr, lsl #3]
    //     0x749718: blr             lr
    // 0x74971c: mov             x3, x0
    // 0x749720: ldur            x2, [fp, #-0x18]
    // 0x749724: stur            x3, [fp, #-0x38]
    // 0x749728: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x749728: ldur            w0, [x2, #0x17]
    // 0x74972c: DecompressPointer r0
    //     0x74972c: add             x0, x0, HEAP, lsl #32
    // 0x749730: cmp             w0, NULL
    // 0x749734: b.ne            #0x749740
    // 0x749738: ldur            d0, [fp, #-0x48]
    // 0x74973c: b               #0x749744
    // 0x749740: LoadField: d0 = r0->field_7
    //     0x749740: ldur            d0, [x0, #7]
    // 0x749744: stur            d0, [fp, #-0x48]
    // 0x749748: LoadField: r0 = r2->field_1f
    //     0x749748: ldur            w0, [x2, #0x1f]
    // 0x74974c: DecompressPointer r0
    //     0x74974c: add             x0, x0, HEAP, lsl #32
    // 0x749750: cmp             w0, NULL
    // 0x749754: b.ne            #0x749778
    // 0x749758: ldur            x1, [fp, #-0x20]
    // 0x74975c: r0 = LoadClassIdInstr(r1)
    //     0x74975c: ldur            x0, [x1, #-1]
    //     0x749760: ubfx            x0, x0, #0xc, #0x14
    // 0x749764: r0 = GDT[cid_x0 + -0xcca]()
    //     0x749764: sub             lr, x0, #0xcca
    //     0x749768: ldr             lr, [x21, lr, lsl #3]
    //     0x74976c: blr             lr
    // 0x749770: mov             x1, x0
    // 0x749774: b               #0x74977c
    // 0x749778: mov             x1, x0
    // 0x74977c: ldur            x0, [fp, #-0x18]
    // 0x749780: stur            x1, [fp, #-0x40]
    // 0x749784: LoadField: r2 = r0->field_7
    //     0x749784: ldur            w2, [x0, #7]
    // 0x749788: DecompressPointer r2
    //     0x749788: add             x2, x2, HEAP, lsl #32
    // 0x74978c: cmp             w2, NULL
    // 0x749790: b.ne            #0x7497a0
    // 0x749794: r6 = Instance_Clip
    //     0x749794: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x749798: ldr             x6, [x6, #0xc10]
    // 0x74979c: b               #0x7497a4
    // 0x7497a0: mov             x6, x2
    // 0x7497a4: ldur            x5, [fp, #-8]
    // 0x7497a8: ldur            x4, [fp, #-0x10]
    // 0x7497ac: ldur            x3, [fp, #-0x28]
    // 0x7497b0: ldur            x2, [fp, #-0x30]
    // 0x7497b4: ldur            x0, [fp, #-0x38]
    // 0x7497b8: ldur            d0, [fp, #-0x48]
    // 0x7497bc: stur            x6, [fp, #-0x20]
    // 0x7497c0: LoadField: r7 = r5->field_2f
    //     0x7497c0: ldur            w7, [x5, #0x2f]
    // 0x7497c4: DecompressPointer r7
    //     0x7497c4: add             x7, x7, HEAP, lsl #32
    // 0x7497c8: stur            x7, [fp, #-0x18]
    // 0x7497cc: r0 = Semantics()
    //     0x7497cc: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7497d0: stur            x0, [fp, #-8]
    // 0x7497d4: r16 = false
    //     0x7497d4: add             x16, NULL, #0x30  ; false
    // 0x7497d8: str             x16, [SP]
    // 0x7497dc: mov             x1, x0
    // 0x7497e0: ldur            x2, [fp, #-0x18]
    // 0x7497e4: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x7497e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x209a8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x7497e8: ldr             x4, [x4, #0x9a8]
    // 0x7497ec: r0 = Semantics()
    //     0x7497ec: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7497f0: r0 = Material()
    //     0x7497f0: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7497f4: mov             x1, x0
    // 0x7497f8: r0 = Instance_MaterialType
    //     0x7497f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dc8] Obj!MaterialType@8b3e21
    //     0x7497fc: ldr             x0, [x0, #0xdc8]
    // 0x749800: stur            x1, [fp, #-0x18]
    // 0x749804: StoreField: r1->field_f = r0
    //     0x749804: stur            w0, [x1, #0xf]
    // 0x749808: ldur            d0, [fp, #-0x48]
    // 0x74980c: StoreField: r1->field_13 = d0
    //     0x74980c: stur            d0, [x1, #0x13]
    // 0x749810: ldur            x0, [fp, #-0x28]
    // 0x749814: StoreField: r1->field_1b = r0
    //     0x749814: stur            w0, [x1, #0x1b]
    // 0x749818: ldur            x0, [fp, #-0x30]
    // 0x74981c: StoreField: r1->field_1f = r0
    //     0x74981c: stur            w0, [x1, #0x1f]
    // 0x749820: ldur            x0, [fp, #-0x38]
    // 0x749824: StoreField: r1->field_23 = r0
    //     0x749824: stur            w0, [x1, #0x23]
    // 0x749828: ldur            x0, [fp, #-0x40]
    // 0x74982c: StoreField: r1->field_2b = r0
    //     0x74982c: stur            w0, [x1, #0x2b]
    // 0x749830: r0 = true
    //     0x749830: add             x0, NULL, #0x20  ; true
    // 0x749834: StoreField: r1->field_2f = r0
    //     0x749834: stur            w0, [x1, #0x2f]
    // 0x749838: ldur            x0, [fp, #-0x20]
    // 0x74983c: StoreField: r1->field_33 = r0
    //     0x74983c: stur            w0, [x1, #0x33]
    // 0x749840: r0 = Instance_Duration
    //     0x749840: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x749844: ldr             x0, [x0, #0x530]
    // 0x749848: StoreField: r1->field_37 = r0
    //     0x749848: stur            w0, [x1, #0x37]
    // 0x74984c: ldur            x0, [fp, #-8]
    // 0x749850: StoreField: r1->field_b = r0
    //     0x749850: stur            w0, [x1, #0xb]
    // 0x749854: r0 = Padding()
    //     0x749854: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x749858: mov             x1, x0
    // 0x74985c: ldur            x0, [fp, #-0x10]
    // 0x749860: stur            x1, [fp, #-8]
    // 0x749864: StoreField: r1->field_f = r0
    //     0x749864: stur            w0, [x1, #0xf]
    // 0x749868: ldur            x0, [fp, #-0x18]
    // 0x74986c: StoreField: r1->field_b = r0
    //     0x74986c: stur            w0, [x1, #0xb]
    // 0x749870: r0 = Semantics()
    //     0x749870: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x749874: stur            x0, [fp, #-0x10]
    // 0x749878: r16 = true
    //     0x749878: add             x16, NULL, #0x20  ; true
    // 0x74987c: str             x16, [SP]
    // 0x749880: mov             x1, x0
    // 0x749884: ldur            x2, [fp, #-8]
    // 0x749888: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x749888: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x74988c: ldr             x4, [x4, #0xfd8]
    // 0x749890: r0 = Semantics()
    //     0x749890: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x749894: ldur            x0, [fp, #-0x10]
    // 0x749898: LeaveFrame
    //     0x749898: mov             SP, fp
    //     0x74989c: ldp             fp, lr, [SP], #0x10
    // 0x7498a0: ret
    //     0x7498a0: ret             
    // 0x7498a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7498a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7498a8: b               #0x7494e8
  }
}

// class id: 4476, size: 0x14, field offset: 0x14
enum _CardVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7ddcec, size: 0x64
    // 0x7ddcec: EnterFrame
    //     0x7ddcec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddcf0: mov             fp, SP
    // 0x7ddcf4: AllocStack(0x10)
    //     0x7ddcf4: sub             SP, SP, #0x10
    // 0x7ddcf8: SetupParameters(_CardVariant this /* r1 => r0, fp-0x8 */)
    //     0x7ddcf8: mov             x0, x1
    //     0x7ddcfc: stur            x1, [fp, #-8]
    // 0x7ddd00: CheckStackOverflow
    //     0x7ddd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddd04: cmp             SP, x16
    //     0x7ddd08: b.ls            #0x7ddd48
    // 0x7ddd0c: r1 = Null
    //     0x7ddd0c: mov             x1, NULL
    // 0x7ddd10: r2 = 4
    //     0x7ddd10: movz            x2, #0x4
    // 0x7ddd14: r0 = AllocateArray()
    //     0x7ddd14: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddd18: r16 = "_CardVariant."
    //     0x7ddd18: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fe8] "_CardVariant."
    //     0x7ddd1c: ldr             x16, [x16, #0xfe8]
    // 0x7ddd20: StoreField: r0->field_f = r16
    //     0x7ddd20: stur            w16, [x0, #0xf]
    // 0x7ddd24: ldur            x1, [fp, #-8]
    // 0x7ddd28: LoadField: r2 = r1->field_f
    //     0x7ddd28: ldur            w2, [x1, #0xf]
    // 0x7ddd2c: DecompressPointer r2
    //     0x7ddd2c: add             x2, x2, HEAP, lsl #32
    // 0x7ddd30: StoreField: r0->field_13 = r2
    //     0x7ddd30: stur            w2, [x0, #0x13]
    // 0x7ddd34: str             x0, [SP]
    // 0x7ddd38: r0 = _interpolate()
    //     0x7ddd38: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddd3c: LeaveFrame
    //     0x7ddd3c: mov             SP, fp
    //     0x7ddd40: ldp             fp, lr, [SP], #0x10
    // 0x7ddd44: ret
    //     0x7ddd44: ret             
    // 0x7ddd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddd48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddd4c: b               #0x7ddd0c
  }
}
