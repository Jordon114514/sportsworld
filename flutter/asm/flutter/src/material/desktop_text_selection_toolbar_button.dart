// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 3272, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x749134, size: 0xf8
    // 0x749134: EnterFrame
    //     0x749134: stp             fp, lr, [SP, #-0x10]!
    //     0x749138: mov             fp, SP
    // 0x74913c: AllocStack(0x20)
    //     0x74913c: sub             SP, SP, #0x20
    // 0x749140: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x749140: stur            x1, [fp, #-8]
    //     0x749144: mov             x16, x2
    //     0x749148: mov             x2, x1
    //     0x74914c: mov             x1, x16
    //     0x749150: mov             x0, x3
    //     0x749154: stur            x5, [fp, #-0x10]
    // 0x749158: CheckStackOverflow
    //     0x749158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74915c: cmp             SP, x16
    //     0x749160: b.ls            #0x749224
    // 0x749164: StoreField: r2->field_b = r0
    //     0x749164: stur            w0, [x2, #0xb]
    //     0x749168: ldurb           w16, [x2, #-1]
    //     0x74916c: ldurb           w17, [x0, #-1]
    //     0x749170: and             x16, x17, x16, lsr #2
    //     0x749174: tst             x16, HEAP, lsr #32
    //     0x749178: b.eq            #0x749180
    //     0x74917c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x749180: r0 = of()
    //     0x749180: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x749184: LoadField: r1 = r0->field_3f
    //     0x749184: ldur            w1, [x0, #0x3f]
    // 0x749188: DecompressPointer r1
    //     0x749188: add             x1, x1, HEAP, lsl #32
    // 0x74918c: LoadField: r0 = r1->field_7
    //     0x74918c: ldur            w0, [x1, #7]
    // 0x749190: DecompressPointer r0
    //     0x749190: add             x0, x0, HEAP, lsl #32
    // 0x749194: r16 = Instance_Brightness
    //     0x749194: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x749198: cmp             w0, w16
    // 0x74919c: b.ne            #0x7491a8
    // 0x7491a0: r1 = Instance_Color
    //     0x7491a0: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7491a4: b               #0x7491b0
    // 0x7491a8: r1 = Instance_Color
    //     0x7491a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12880] Obj!Color@8aabc1
    //     0x7491ac: ldr             x1, [x1, #0x880]
    // 0x7491b0: ldur            x2, [fp, #-8]
    // 0x7491b4: ldur            x0, [fp, #-0x10]
    // 0x7491b8: str             x1, [SP]
    // 0x7491bc: r1 = Instance_TextStyle
    //     0x7491bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12888] Obj!TextStyle@898aa1
    //     0x7491c0: ldr             x1, [x1, #0x888]
    // 0x7491c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7491c4: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7491c8: ldr             x4, [x4, #0x7f0]
    // 0x7491cc: r0 = copyWith()
    //     0x7491cc: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7491d0: stur            x0, [fp, #-0x18]
    // 0x7491d4: r0 = Text()
    //     0x7491d4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7491d8: ldur            x1, [fp, #-0x10]
    // 0x7491dc: StoreField: r0->field_b = r1
    //     0x7491dc: stur            w1, [x0, #0xb]
    // 0x7491e0: ldur            x1, [fp, #-0x18]
    // 0x7491e4: StoreField: r0->field_13 = r1
    //     0x7491e4: stur            w1, [x0, #0x13]
    // 0x7491e8: r1 = Instance_TextOverflow
    //     0x7491e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7491ec: ldr             x1, [x1, #0x890]
    // 0x7491f0: StoreField: r0->field_2b = r1
    //     0x7491f0: stur            w1, [x0, #0x2b]
    // 0x7491f4: ldur            x1, [fp, #-8]
    // 0x7491f8: StoreField: r1->field_f = r0
    //     0x7491f8: stur            w0, [x1, #0xf]
    //     0x7491fc: ldurb           w16, [x1, #-1]
    //     0x749200: ldurb           w17, [x0, #-1]
    //     0x749204: and             x16, x17, x16, lsr #2
    //     0x749208: tst             x16, HEAP, lsr #32
    //     0x74920c: b.eq            #0x749214
    //     0x749210: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x749214: r0 = Null
    //     0x749214: mov             x0, NULL
    // 0x749218: LeaveFrame
    //     0x749218: mov             SP, fp
    //     0x74921c: ldp             fp, lr, [SP], #0x10
    // 0x749220: ret
    //     0x749220: ret             
    // 0x749224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749228: b               #0x749164
  }
  _ build(/* No info */) {
    // ** addr: 0x749e9c, size: 0x120
    // 0x749e9c: EnterFrame
    //     0x749e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x749ea0: mov             fp, SP
    // 0x749ea4: AllocStack(0x58)
    //     0x749ea4: sub             SP, SP, #0x58
    // 0x749ea8: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x749ea8: mov             x0, x1
    //     0x749eac: stur            x1, [fp, #-8]
    //     0x749eb0: mov             x1, x2
    // 0x749eb4: CheckStackOverflow
    //     0x749eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749eb8: cmp             SP, x16
    //     0x749ebc: b.ls            #0x749fb4
    // 0x749ec0: r0 = of()
    //     0x749ec0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x749ec4: LoadField: r1 = r0->field_3f
    //     0x749ec4: ldur            w1, [x0, #0x3f]
    // 0x749ec8: DecompressPointer r1
    //     0x749ec8: add             x1, x1, HEAP, lsl #32
    // 0x749ecc: LoadField: r0 = r1->field_7
    //     0x749ecc: ldur            w0, [x1, #7]
    // 0x749ed0: DecompressPointer r0
    //     0x749ed0: add             x0, x0, HEAP, lsl #32
    // 0x749ed4: r16 = Instance_Brightness
    //     0x749ed4: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x749ed8: cmp             w0, w16
    // 0x749edc: b.ne            #0x749ee8
    // 0x749ee0: r1 = Instance_Color
    //     0x749ee0: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x749ee4: b               #0x749ef0
    // 0x749ee8: r1 = Instance_Color
    //     0x749ee8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12880] Obj!Color@8aabc1
    //     0x749eec: ldr             x1, [x1, #0x880]
    // 0x749ef0: ldur            x0, [fp, #-8]
    // 0x749ef4: r16 = Instance_Alignment
    //     0x749ef4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x749ef8: ldr             x16, [x16, #0xe60]
    // 0x749efc: r30 = Instance_SystemMouseCursor
    //     0x749efc: ldr             lr, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x749f00: stp             lr, x16, [SP, #0x28]
    // 0x749f04: r16 = Instance_SystemMouseCursor
    //     0x749f04: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x749f08: stp             x1, x16, [SP, #0x18]
    // 0x749f0c: r16 = Instance_RoundedRectangleBorder
    //     0x749f0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!RoundedRectangleBorder@8912e1
    //     0x749f10: ldr             x16, [x16, #0xd90]
    // 0x749f14: r30 = Instance_Size
    //     0x749f14: add             lr, PP, #0x13, lsl #12  ; [pp+0x13e68] Obj!Size@8af0d1
    //     0x749f18: ldr             lr, [lr, #0xe68]
    // 0x749f1c: stp             lr, x16, [SP, #8]
    // 0x749f20: r16 = Instance_EdgeInsets
    //     0x749f20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] Obj!EdgeInsets@88fde1
    //     0x749f24: ldr             x16, [x16, #0xe70]
    // 0x749f28: str             x16, [SP]
    // 0x749f2c: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x749f2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e78] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x749f30: ldr             x4, [x4, #0xe78]
    // 0x749f34: r0 = styleFrom()
    //     0x749f34: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x749f38: mov             x1, x0
    // 0x749f3c: ldur            x0, [fp, #-8]
    // 0x749f40: stur            x1, [fp, #-0x20]
    // 0x749f44: LoadField: r2 = r0->field_b
    //     0x749f44: ldur            w2, [x0, #0xb]
    // 0x749f48: DecompressPointer r2
    //     0x749f48: add             x2, x2, HEAP, lsl #32
    // 0x749f4c: stur            x2, [fp, #-0x18]
    // 0x749f50: LoadField: r3 = r0->field_f
    //     0x749f50: ldur            w3, [x0, #0xf]
    // 0x749f54: DecompressPointer r3
    //     0x749f54: add             x3, x3, HEAP, lsl #32
    // 0x749f58: stur            x3, [fp, #-0x10]
    // 0x749f5c: r0 = TextButton()
    //     0x749f5c: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x749f60: mov             x1, x0
    // 0x749f64: ldur            x0, [fp, #-0x18]
    // 0x749f68: stur            x1, [fp, #-8]
    // 0x749f6c: StoreField: r1->field_b = r0
    //     0x749f6c: stur            w0, [x1, #0xb]
    // 0x749f70: ldur            x0, [fp, #-0x20]
    // 0x749f74: StoreField: r1->field_1b = r0
    //     0x749f74: stur            w0, [x1, #0x1b]
    // 0x749f78: r0 = false
    //     0x749f78: add             x0, NULL, #0x30  ; false
    // 0x749f7c: StoreField: r1->field_27 = r0
    //     0x749f7c: stur            w0, [x1, #0x27]
    // 0x749f80: r0 = true
    //     0x749f80: add             x0, NULL, #0x20  ; true
    // 0x749f84: StoreField: r1->field_2f = r0
    //     0x749f84: stur            w0, [x1, #0x2f]
    // 0x749f88: ldur            x0, [fp, #-0x10]
    // 0x749f8c: StoreField: r1->field_37 = r0
    //     0x749f8c: stur            w0, [x1, #0x37]
    // 0x749f90: r0 = SizedBox()
    //     0x749f90: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x749f94: r1 = inf
    //     0x749f94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x749f98: ldr             x1, [x1, #0xc58]
    // 0x749f9c: StoreField: r0->field_f = r1
    //     0x749f9c: stur            w1, [x0, #0xf]
    // 0x749fa0: ldur            x1, [fp, #-8]
    // 0x749fa4: StoreField: r0->field_b = r1
    //     0x749fa4: stur            w1, [x0, #0xb]
    // 0x749fa8: LeaveFrame
    //     0x749fa8: mov             SP, fp
    //     0x749fac: ldp             fp, lr, [SP], #0x10
    // 0x749fb0: ret
    //     0x749fb0: ret             
    // 0x749fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749fb8: b               #0x749ec0
  }
}
