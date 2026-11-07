// lib: , url: package:sportworld_flutter/widgets/empty_state_page.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 3033, size: 0x3c, field offset: 0xc
//   const constructor, 
class EmptyStatePage extends StatelessWidget {

  _OneByteString field_c;
  _TwoByteString field_10;
  _OneByteString field_14;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  Color field_30;
  Color field_34;
  Color field_38;

  _ build(/* No info */) {
    // ** addr: 0x7929e0, size: 0x2d0
    // 0x7929e0: EnterFrame
    //     0x7929e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7929e4: mov             fp, SP
    // 0x7929e8: AllocStack(0x48)
    //     0x7929e8: sub             SP, SP, #0x48
    // 0x7929ec: SetupParameters(EmptyStatePage this /* r1 => r1, fp-0x18 */)
    //     0x7929ec: stur            x1, [fp, #-0x18]
    // 0x7929f0: CheckStackOverflow
    //     0x7929f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7929f4: cmp             SP, x16
    //     0x7929f8: b.ls            #0x792ca8
    // 0x7929fc: LoadField: r0 = r1->field_37
    //     0x7929fc: ldur            w0, [x1, #0x37]
    // 0x792a00: DecompressPointer r0
    //     0x792a00: add             x0, x0, HEAP, lsl #32
    // 0x792a04: stur            x0, [fp, #-0x10]
    // 0x792a08: LoadField: r2 = r1->field_b
    //     0x792a08: ldur            w2, [x1, #0xb]
    // 0x792a0c: DecompressPointer r2
    //     0x792a0c: add             x2, x2, HEAP, lsl #32
    // 0x792a10: stur            x2, [fp, #-8]
    // 0x792a14: r0 = Image()
    //     0x792a14: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x792a18: stur            x0, [fp, #-0x20]
    // 0x792a1c: r16 = 90.000000
    //     0x792a1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c870] 90
    //     0x792a20: ldr             x16, [x16, #0x870]
    // 0x792a24: r30 = 90.000000
    //     0x792a24: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c870] 90
    //     0x792a28: ldr             lr, [lr, #0x870]
    // 0x792a2c: stp             lr, x16, [SP, #8]
    // 0x792a30: r16 = Instance_BoxFit
    //     0x792a30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x792a34: ldr             x16, [x16, #0xbc8]
    // 0x792a38: str             x16, [SP]
    // 0x792a3c: mov             x1, x0
    // 0x792a40: ldur            x2, [fp, #-8]
    // 0x792a44: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x792a44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x792a48: ldr             x4, [x4, #0xbd8]
    // 0x792a4c: r0 = Image.asset()
    //     0x792a4c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x792a50: ldur            x0, [fp, #-0x18]
    // 0x792a54: LoadField: r1 = r0->field_f
    //     0x792a54: ldur            w1, [x0, #0xf]
    // 0x792a58: DecompressPointer r1
    //     0x792a58: add             x1, x1, HEAP, lsl #32
    // 0x792a5c: stur            x1, [fp, #-8]
    // 0x792a60: r0 = TextStyle()
    //     0x792a60: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x792a64: mov             x1, x0
    // 0x792a68: r0 = true
    //     0x792a68: add             x0, NULL, #0x20  ; true
    // 0x792a6c: stur            x1, [fp, #-0x28]
    // 0x792a70: StoreField: r1->field_7 = r0
    //     0x792a70: stur            w0, [x1, #7]
    // 0x792a74: r2 = Instance_Color
    //     0x792a74: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x792a78: ldr             x2, [x2, #0xc30]
    // 0x792a7c: StoreField: r1->field_b = r2
    //     0x792a7c: stur            w2, [x1, #0xb]
    // 0x792a80: r2 = 15.000000
    //     0x792a80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x792a84: ldr             x2, [x2, #0xa10]
    // 0x792a88: StoreField: r1->field_1f = r2
    //     0x792a88: stur            w2, [x1, #0x1f]
    // 0x792a8c: r2 = Instance_FontWeight
    //     0x792a8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x792a90: ldr             x2, [x2, #0xa18]
    // 0x792a94: StoreField: r1->field_23 = r2
    //     0x792a94: stur            w2, [x1, #0x23]
    // 0x792a98: r0 = Text()
    //     0x792a98: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x792a9c: mov             x3, x0
    // 0x792aa0: ldur            x0, [fp, #-8]
    // 0x792aa4: stur            x3, [fp, #-0x30]
    // 0x792aa8: StoreField: r3->field_b = r0
    //     0x792aa8: stur            w0, [x3, #0xb]
    // 0x792aac: ldur            x0, [fp, #-0x28]
    // 0x792ab0: StoreField: r3->field_13 = r0
    //     0x792ab0: stur            w0, [x3, #0x13]
    // 0x792ab4: r0 = Instance_TextAlign
    //     0x792ab4: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x792ab8: StoreField: r3->field_1b = r0
    //     0x792ab8: stur            w0, [x3, #0x1b]
    // 0x792abc: r1 = Null
    //     0x792abc: mov             x1, NULL
    // 0x792ac0: r2 = 6
    //     0x792ac0: movz            x2, #0x6
    // 0x792ac4: r0 = AllocateArray()
    //     0x792ac4: bl              #0x909400  ; AllocateArrayStub
    // 0x792ac8: mov             x2, x0
    // 0x792acc: ldur            x0, [fp, #-0x20]
    // 0x792ad0: stur            x2, [fp, #-8]
    // 0x792ad4: StoreField: r2->field_f = r0
    //     0x792ad4: stur            w0, [x2, #0xf]
    // 0x792ad8: r16 = Instance_SizedBox
    //     0x792ad8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] Obj!SizedBox@8a2991
    //     0x792adc: ldr             x16, [x16, #0x50]
    // 0x792ae0: StoreField: r2->field_13 = r16
    //     0x792ae0: stur            w16, [x2, #0x13]
    // 0x792ae4: ldur            x0, [fp, #-0x30]
    // 0x792ae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x792ae8: stur            w0, [x2, #0x17]
    // 0x792aec: r1 = <Widget>
    //     0x792aec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x792af0: ldr             x1, [x1, #0x1c8]
    // 0x792af4: r0 = AllocateGrowableArray()
    //     0x792af4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x792af8: mov             x1, x0
    // 0x792afc: ldur            x0, [fp, #-8]
    // 0x792b00: stur            x1, [fp, #-0x20]
    // 0x792b04: StoreField: r1->field_f = r0
    //     0x792b04: stur            w0, [x1, #0xf]
    // 0x792b08: r0 = 6
    //     0x792b08: movz            x0, #0x6
    // 0x792b0c: StoreField: r1->field_b = r0
    //     0x792b0c: stur            w0, [x1, #0xb]
    // 0x792b10: ldur            x0, [fp, #-0x18]
    // 0x792b14: LoadField: r2 = r0->field_13
    //     0x792b14: ldur            w2, [x0, #0x13]
    // 0x792b18: DecompressPointer r2
    //     0x792b18: add             x2, x2, HEAP, lsl #32
    // 0x792b1c: stur            x2, [fp, #-8]
    // 0x792b20: LoadField: r0 = r2->field_7
    //     0x792b20: ldur            w0, [x2, #7]
    // 0x792b24: cbz             w0, #0x792bd4
    // 0x792b28: r0 = TextStyle()
    //     0x792b28: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x792b2c: mov             x1, x0
    // 0x792b30: r0 = true
    //     0x792b30: add             x0, NULL, #0x20  ; true
    // 0x792b34: stur            x1, [fp, #-0x18]
    // 0x792b38: StoreField: r1->field_7 = r0
    //     0x792b38: stur            w0, [x1, #7]
    // 0x792b3c: r0 = Instance_Color
    //     0x792b3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x792b40: ldr             x0, [x0, #0xbc0]
    // 0x792b44: StoreField: r1->field_b = r0
    //     0x792b44: stur            w0, [x1, #0xb]
    // 0x792b48: r0 = 12.000000
    //     0x792b48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x792b4c: ldr             x0, [x0, #0xad0]
    // 0x792b50: StoreField: r1->field_1f = r0
    //     0x792b50: stur            w0, [x1, #0x1f]
    // 0x792b54: r0 = 1.400000
    //     0x792b54: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd0] 1.4
    //     0x792b58: ldr             x0, [x0, #0xbd0]
    // 0x792b5c: StoreField: r1->field_37 = r0
    //     0x792b5c: stur            w0, [x1, #0x37]
    // 0x792b60: r0 = Text()
    //     0x792b60: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x792b64: mov             x3, x0
    // 0x792b68: ldur            x0, [fp, #-8]
    // 0x792b6c: stur            x3, [fp, #-0x28]
    // 0x792b70: StoreField: r3->field_b = r0
    //     0x792b70: stur            w0, [x3, #0xb]
    // 0x792b74: ldur            x0, [fp, #-0x18]
    // 0x792b78: StoreField: r3->field_13 = r0
    //     0x792b78: stur            w0, [x3, #0x13]
    // 0x792b7c: r0 = Instance_TextAlign
    //     0x792b7c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x792b80: StoreField: r3->field_1b = r0
    //     0x792b80: stur            w0, [x3, #0x1b]
    // 0x792b84: r1 = Null
    //     0x792b84: mov             x1, NULL
    // 0x792b88: r2 = 4
    //     0x792b88: movz            x2, #0x4
    // 0x792b8c: r0 = AllocateArray()
    //     0x792b8c: bl              #0x909400  ; AllocateArrayStub
    // 0x792b90: stur            x0, [fp, #-8]
    // 0x792b94: r16 = Instance_SizedBox
    //     0x792b94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x792b98: ldr             x16, [x16, #0x60]
    // 0x792b9c: StoreField: r0->field_f = r16
    //     0x792b9c: stur            w16, [x0, #0xf]
    // 0x792ba0: ldur            x1, [fp, #-0x28]
    // 0x792ba4: StoreField: r0->field_13 = r1
    //     0x792ba4: stur            w1, [x0, #0x13]
    // 0x792ba8: r1 = <Widget>
    //     0x792ba8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x792bac: ldr             x1, [x1, #0x1c8]
    // 0x792bb0: r0 = AllocateGrowableArray()
    //     0x792bb0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x792bb4: mov             x1, x0
    // 0x792bb8: ldur            x0, [fp, #-8]
    // 0x792bbc: StoreField: r1->field_f = r0
    //     0x792bbc: stur            w0, [x1, #0xf]
    // 0x792bc0: r0 = 4
    //     0x792bc0: movz            x0, #0x4
    // 0x792bc4: StoreField: r1->field_b = r0
    //     0x792bc4: stur            w0, [x1, #0xb]
    // 0x792bc8: mov             x2, x1
    // 0x792bcc: ldur            x1, [fp, #-0x20]
    // 0x792bd0: r0 = addAll()
    //     0x792bd0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x792bd4: ldur            x0, [fp, #-0x20]
    // 0x792bd8: r0 = Column()
    //     0x792bd8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x792bdc: mov             x1, x0
    // 0x792be0: r0 = Instance_Axis
    //     0x792be0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x792be4: stur            x1, [fp, #-8]
    // 0x792be8: StoreField: r1->field_f = r0
    //     0x792be8: stur            w0, [x1, #0xf]
    // 0x792bec: r0 = Instance_MainAxisAlignment
    //     0x792bec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x792bf0: ldr             x0, [x0, #0x38]
    // 0x792bf4: StoreField: r1->field_13 = r0
    //     0x792bf4: stur            w0, [x1, #0x13]
    // 0x792bf8: r0 = Instance_MainAxisSize
    //     0x792bf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x792bfc: ldr             x0, [x0, #0xbf8]
    // 0x792c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x792c00: stur            w0, [x1, #0x17]
    // 0x792c04: r0 = Instance_CrossAxisAlignment
    //     0x792c04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x792c08: ldr             x0, [x0, #0xc00]
    // 0x792c0c: StoreField: r1->field_1b = r0
    //     0x792c0c: stur            w0, [x1, #0x1b]
    // 0x792c10: r0 = Instance_VerticalDirection
    //     0x792c10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x792c14: ldr             x0, [x0, #0xc08]
    // 0x792c18: StoreField: r1->field_23 = r0
    //     0x792c18: stur            w0, [x1, #0x23]
    // 0x792c1c: r0 = Instance_Clip
    //     0x792c1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x792c20: ldr             x0, [x0, #0xc10]
    // 0x792c24: StoreField: r1->field_2b = r0
    //     0x792c24: stur            w0, [x1, #0x2b]
    // 0x792c28: StoreField: r1->field_2f = rZR
    //     0x792c28: stur            xzr, [x1, #0x2f]
    // 0x792c2c: ldur            x0, [fp, #-0x20]
    // 0x792c30: StoreField: r1->field_b = r0
    //     0x792c30: stur            w0, [x1, #0xb]
    // 0x792c34: r0 = Padding()
    //     0x792c34: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x792c38: mov             x1, x0
    // 0x792c3c: r0 = Instance_EdgeInsets
    //     0x792c3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!EdgeInsets@88ebe1
    //     0x792c40: ldr             x0, [x0, #0x40]
    // 0x792c44: stur            x1, [fp, #-0x18]
    // 0x792c48: StoreField: r1->field_f = r0
    //     0x792c48: stur            w0, [x1, #0xf]
    // 0x792c4c: ldur            x0, [fp, #-8]
    // 0x792c50: StoreField: r1->field_b = r0
    //     0x792c50: stur            w0, [x1, #0xb]
    // 0x792c54: r0 = Align()
    //     0x792c54: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x792c58: mov             x1, x0
    // 0x792c5c: r0 = Instance_Alignment
    //     0x792c5c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Alignment@890dd1
    //     0x792c60: ldr             x0, [x0, #0xbd8]
    // 0x792c64: stur            x1, [fp, #-8]
    // 0x792c68: StoreField: r1->field_f = r0
    //     0x792c68: stur            w0, [x1, #0xf]
    // 0x792c6c: ldur            x0, [fp, #-0x18]
    // 0x792c70: StoreField: r1->field_b = r0
    //     0x792c70: stur            w0, [x1, #0xb]
    // 0x792c74: r0 = Container()
    //     0x792c74: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x792c78: stur            x0, [fp, #-0x18]
    // 0x792c7c: ldur            x16, [fp, #-0x10]
    // 0x792c80: ldur            lr, [fp, #-8]
    // 0x792c84: stp             lr, x16, [SP]
    // 0x792c88: mov             x1, x0
    // 0x792c8c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x792c8c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x792c90: ldr             x4, [x4, #0xdc0]
    // 0x792c94: r0 = Container()
    //     0x792c94: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792c98: ldur            x0, [fp, #-0x18]
    // 0x792c9c: LeaveFrame
    //     0x792c9c: mov             SP, fp
    //     0x792ca0: ldp             fp, lr, [SP], #0x10
    // 0x792ca4: ret
    //     0x792ca4: ret             
    // 0x792ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792cac: b               #0x7929fc
  }
}
