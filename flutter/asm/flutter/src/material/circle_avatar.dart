// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 3274, size: 0x28, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x749934, size: 0x2ac
    // 0x749934: EnterFrame
    //     0x749934: stp             fp, lr, [SP, #-0x10]!
    //     0x749938: mov             fp, SP
    // 0x74993c: AllocStack(0x48)
    //     0x74993c: sub             SP, SP, #0x48
    // 0x749940: SetupParameters(CircleAvatar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x749940: mov             x0, x1
    //     0x749944: stur            x1, [fp, #-8]
    //     0x749948: mov             x1, x2
    // 0x74994c: CheckStackOverflow
    //     0x74994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749950: cmp             SP, x16
    //     0x749954: b.ls            #0x749bd0
    // 0x749958: r0 = of()
    //     0x749958: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74995c: stur            x0, [fp, #-0x18]
    // 0x749960: LoadField: r1 = r0->field_2f
    //     0x749960: ldur            w1, [x0, #0x2f]
    // 0x749964: DecompressPointer r1
    //     0x749964: add             x1, x1, HEAP, lsl #32
    // 0x749968: tbnz            w1, #4, #0x74999c
    // 0x74996c: LoadField: r2 = r0->field_3f
    //     0x74996c: ldur            w2, [x0, #0x3f]
    // 0x749970: DecompressPointer r2
    //     0x749970: add             x2, x2, HEAP, lsl #32
    // 0x749974: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x749974: ldur            w3, [x2, #0x17]
    // 0x749978: DecompressPointer r3
    //     0x749978: add             x3, x3, HEAP, lsl #32
    // 0x74997c: cmp             w3, NULL
    // 0x749980: b.ne            #0x749994
    // 0x749984: LoadField: r3 = r2->field_f
    //     0x749984: ldur            w3, [x2, #0xf]
    // 0x749988: DecompressPointer r3
    //     0x749988: add             x3, x3, HEAP, lsl #32
    // 0x74998c: mov             x2, x3
    // 0x749990: b               #0x7499a0
    // 0x749994: mov             x2, x3
    // 0x749998: b               #0x7499a0
    // 0x74999c: r2 = Null
    //     0x74999c: mov             x2, NULL
    // 0x7499a0: stur            x2, [fp, #-0x10]
    // 0x7499a4: tbnz            w1, #4, #0x7499c8
    // 0x7499a8: LoadField: r1 = r0->field_8f
    //     0x7499a8: ldur            w1, [x0, #0x8f]
    // 0x7499ac: DecompressPointer r1
    //     0x7499ac: add             x1, x1, HEAP, lsl #32
    // 0x7499b0: LoadField: r3 = r1->field_23
    //     0x7499b0: ldur            w3, [x1, #0x23]
    // 0x7499b4: DecompressPointer r3
    //     0x7499b4: add             x3, x3, HEAP, lsl #32
    // 0x7499b8: cmp             w3, NULL
    // 0x7499bc: b.eq            #0x749bd8
    // 0x7499c0: mov             x1, x3
    // 0x7499c4: b               #0x7499e4
    // 0x7499c8: LoadField: r1 = r0->field_8b
    //     0x7499c8: ldur            w1, [x0, #0x8b]
    // 0x7499cc: DecompressPointer r1
    //     0x7499cc: add             x1, x1, HEAP, lsl #32
    // 0x7499d0: LoadField: r3 = r1->field_23
    //     0x7499d0: ldur            w3, [x1, #0x23]
    // 0x7499d4: DecompressPointer r3
    //     0x7499d4: add             x3, x3, HEAP, lsl #32
    // 0x7499d8: cmp             w3, NULL
    // 0x7499dc: b.eq            #0x749bdc
    // 0x7499e0: mov             x1, x3
    // 0x7499e4: ldur            x3, [fp, #-8]
    // 0x7499e8: str             x2, [SP]
    // 0x7499ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7499ec: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7499f0: ldr             x4, [x4, #0x7f0]
    // 0x7499f4: r0 = copyWith()
    //     0x7499f4: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7499f8: mov             x2, x0
    // 0x7499fc: ldur            x0, [fp, #-8]
    // 0x749a00: stur            x2, [fp, #-0x28]
    // 0x749a04: LoadField: r3 = r0->field_f
    //     0x749a04: ldur            w3, [x0, #0xf]
    // 0x749a08: DecompressPointer r3
    //     0x749a08: add             x3, x3, HEAP, lsl #32
    // 0x749a0c: ldur            x1, [fp, #-0x10]
    // 0x749a10: stur            x3, [fp, #-0x20]
    // 0x749a14: cmp             w1, NULL
    // 0x749a18: b.ne            #0x749a7c
    // 0x749a1c: mov             x1, x3
    // 0x749a20: r0 = estimateBrightnessForColor()
    //     0x749a20: bl              #0x45ee40  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x749a24: LoadField: r1 = r0->field_7
    //     0x749a24: ldur            x1, [x0, #7]
    // 0x749a28: cmp             x1, #0
    // 0x749a2c: b.gt            #0x749a54
    // 0x749a30: ldur            x0, [fp, #-0x18]
    // 0x749a34: LoadField: r1 = r0->field_6b
    //     0x749a34: ldur            w1, [x0, #0x6b]
    // 0x749a38: DecompressPointer r1
    //     0x749a38: add             x1, x1, HEAP, lsl #32
    // 0x749a3c: str             x1, [SP]
    // 0x749a40: ldur            x1, [fp, #-0x28]
    // 0x749a44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x749a44: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x749a48: ldr             x4, [x4, #0x7f0]
    // 0x749a4c: r0 = copyWith()
    //     0x749a4c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x749a50: b               #0x749a74
    // 0x749a54: ldur            x0, [fp, #-0x18]
    // 0x749a58: LoadField: r1 = r0->field_67
    //     0x749a58: ldur            w1, [x0, #0x67]
    // 0x749a5c: DecompressPointer r1
    //     0x749a5c: add             x1, x1, HEAP, lsl #32
    // 0x749a60: str             x1, [SP]
    // 0x749a64: ldur            x1, [fp, #-0x28]
    // 0x749a68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x749a68: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x749a6c: ldr             x4, [x4, #0x7f0]
    // 0x749a70: r0 = copyWith()
    //     0x749a70: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x749a74: mov             x3, x0
    // 0x749a78: b               #0x749a80
    // 0x749a7c: ldur            x3, [fp, #-0x28]
    // 0x749a80: ldur            x1, [fp, #-8]
    // 0x749a84: ldur            x0, [fp, #-0x18]
    // 0x749a88: ldur            x2, [fp, #-0x20]
    // 0x749a8c: stur            x3, [fp, #-0x10]
    // 0x749a90: r0 = BoxConstraints()
    //     0x749a90: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x749a94: d0 = 44.000000
    //     0x749a94: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x749a98: ldr             d0, [x17, #0xdf8]
    // 0x749a9c: stur            x0, [fp, #-0x28]
    // 0x749aa0: StoreField: r0->field_7 = d0
    //     0x749aa0: stur            d0, [x0, #7]
    // 0x749aa4: StoreField: r0->field_f = d0
    //     0x749aa4: stur            d0, [x0, #0xf]
    // 0x749aa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x749aa8: stur            d0, [x0, #0x17]
    // 0x749aac: StoreField: r0->field_1f = d0
    //     0x749aac: stur            d0, [x0, #0x1f]
    // 0x749ab0: r0 = BoxDecoration()
    //     0x749ab0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x749ab4: mov             x2, x0
    // 0x749ab8: ldur            x0, [fp, #-0x20]
    // 0x749abc: stur            x2, [fp, #-0x30]
    // 0x749ac0: StoreField: r2->field_7 = r0
    //     0x749ac0: stur            w0, [x2, #7]
    // 0x749ac4: r0 = Instance_BoxShape
    //     0x749ac4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x749ac8: ldr             x0, [x0, #0x890]
    // 0x749acc: StoreField: r2->field_23 = r0
    //     0x749acc: stur            w0, [x2, #0x23]
    // 0x749ad0: ldur            x0, [fp, #-0x18]
    // 0x749ad4: LoadField: r1 = r0->field_83
    //     0x749ad4: ldur            w1, [x0, #0x83]
    // 0x749ad8: DecompressPointer r1
    //     0x749ad8: add             x1, x1, HEAP, lsl #32
    // 0x749adc: ldur            x0, [fp, #-0x10]
    // 0x749ae0: LoadField: r3 = r0->field_b
    //     0x749ae0: ldur            w3, [x0, #0xb]
    // 0x749ae4: DecompressPointer r3
    //     0x749ae4: add             x3, x3, HEAP, lsl #32
    // 0x749ae8: str             x3, [SP]
    // 0x749aec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x749aec: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x749af0: ldr             x4, [x4, #0x7f0]
    // 0x749af4: r0 = copyWith()
    //     0x749af4: bl              #0x8cb330  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x749af8: mov             x1, x0
    // 0x749afc: ldur            x0, [fp, #-8]
    // 0x749b00: stur            x1, [fp, #-0x20]
    // 0x749b04: LoadField: r2 = r0->field_b
    //     0x749b04: ldur            w2, [x0, #0xb]
    // 0x749b08: DecompressPointer r2
    //     0x749b08: add             x2, x2, HEAP, lsl #32
    // 0x749b0c: stur            x2, [fp, #-0x18]
    // 0x749b10: r0 = DefaultTextStyle()
    //     0x749b10: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x749b14: mov             x1, x0
    // 0x749b18: ldur            x0, [fp, #-0x10]
    // 0x749b1c: stur            x1, [fp, #-8]
    // 0x749b20: StoreField: r1->field_f = r0
    //     0x749b20: stur            w0, [x1, #0xf]
    // 0x749b24: r0 = true
    //     0x749b24: add             x0, NULL, #0x20  ; true
    // 0x749b28: ArrayStore: r1[0] = r0  ; List_4
    //     0x749b28: stur            w0, [x1, #0x17]
    // 0x749b2c: r0 = Instance_TextOverflow
    //     0x749b2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x749b30: ldr             x0, [x0, #0xb78]
    // 0x749b34: StoreField: r1->field_1b = r0
    //     0x749b34: stur            w0, [x1, #0x1b]
    // 0x749b38: r0 = Instance_TextWidthBasis
    //     0x749b38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x749b3c: ldr             x0, [x0, #0xba0]
    // 0x749b40: StoreField: r1->field_23 = r0
    //     0x749b40: stur            w0, [x1, #0x23]
    // 0x749b44: ldur            x0, [fp, #-0x18]
    // 0x749b48: StoreField: r1->field_b = r0
    //     0x749b48: stur            w0, [x1, #0xb]
    // 0x749b4c: r0 = IconTheme()
    //     0x749b4c: bl              #0x62b804  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x749b50: mov             x1, x0
    // 0x749b54: ldur            x0, [fp, #-0x20]
    // 0x749b58: StoreField: r1->field_f = r0
    //     0x749b58: stur            w0, [x1, #0xf]
    // 0x749b5c: ldur            x0, [fp, #-8]
    // 0x749b60: StoreField: r1->field_b = r0
    //     0x749b60: stur            w0, [x1, #0xb]
    // 0x749b64: r0 = withNoTextScaling()
    //     0x749b64: bl              #0x749be0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x749b68: stur            x0, [fp, #-8]
    // 0x749b6c: r0 = Center()
    //     0x749b6c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x749b70: mov             x1, x0
    // 0x749b74: r0 = Instance_Alignment
    //     0x749b74: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x749b78: ldr             x0, [x0, #0x420]
    // 0x749b7c: stur            x1, [fp, #-0x10]
    // 0x749b80: StoreField: r1->field_f = r0
    //     0x749b80: stur            w0, [x1, #0xf]
    // 0x749b84: ldur            x0, [fp, #-8]
    // 0x749b88: StoreField: r1->field_b = r0
    //     0x749b88: stur            w0, [x1, #0xb]
    // 0x749b8c: r0 = AnimatedContainer()
    //     0x749b8c: bl              #0x697b28  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x749b90: stur            x0, [fp, #-8]
    // 0x749b94: ldur            x16, [fp, #-0x28]
    // 0x749b98: ldur            lr, [fp, #-0x30]
    // 0x749b9c: stp             lr, x16, [SP, #8]
    // 0x749ba0: ldur            x16, [fp, #-0x10]
    // 0x749ba4: str             x16, [SP]
    // 0x749ba8: mov             x1, x0
    // 0x749bac: r2 = Instance_Duration
    //     0x749bac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x749bb0: ldr             x2, [x2, #0x530]
    // 0x749bb4: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, constraints, 0x2, decoration, 0x3, null]
    //     0x749bb4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f90] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "constraints", 0x2, "decoration", 0x3, Null]
    //     0x749bb8: ldr             x4, [x4, #0xf90]
    // 0x749bbc: r0 = AnimatedContainer()
    //     0x749bbc: bl              #0x697690  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x749bc0: ldur            x0, [fp, #-8]
    // 0x749bc4: LeaveFrame
    //     0x749bc4: mov             SP, fp
    //     0x749bc8: ldp             fp, lr, [SP], #0x10
    // 0x749bcc: ret
    //     0x749bcc: ret             
    // 0x749bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749bd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749bd4: b               #0x749958
    // 0x749bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749bd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749bdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
