// lib: , url: package:sportworld_flutter/pages/publish_post/at_user_button.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 3093, size: 0x10, field offset: 0xc
//   const constructor, 
class AtUserButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77bd74, size: 0x2c0
    // 0x77bd74: EnterFrame
    //     0x77bd74: stp             fp, lr, [SP, #-0x10]!
    //     0x77bd78: mov             fp, SP
    // 0x77bd7c: AllocStack(0x48)
    //     0x77bd7c: sub             SP, SP, #0x48
    // 0x77bd80: CheckStackOverflow
    //     0x77bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bd84: cmp             SP, x16
    //     0x77bd88: b.ls            #0x77c02c
    // 0x77bd8c: LoadField: r0 = r1->field_b
    //     0x77bd8c: ldur            w0, [x1, #0xb]
    // 0x77bd90: DecompressPointer r0
    //     0x77bd90: add             x0, x0, HEAP, lsl #32
    // 0x77bd94: stur            x0, [fp, #-8]
    // 0x77bd98: r0 = Radius()
    //     0x77bd98: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77bd9c: d0 = 14.000000
    //     0x77bd9c: fmov            d0, #14.00000000
    // 0x77bda0: stur            x0, [fp, #-0x10]
    // 0x77bda4: StoreField: r0->field_7 = d0
    //     0x77bda4: stur            d0, [x0, #7]
    // 0x77bda8: StoreField: r0->field_f = d0
    //     0x77bda8: stur            d0, [x0, #0xf]
    // 0x77bdac: r0 = BorderRadius()
    //     0x77bdac: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77bdb0: mov             x1, x0
    // 0x77bdb4: ldur            x0, [fp, #-0x10]
    // 0x77bdb8: stur            x1, [fp, #-0x18]
    // 0x77bdbc: StoreField: r1->field_7 = r0
    //     0x77bdbc: stur            w0, [x1, #7]
    // 0x77bdc0: StoreField: r1->field_b = r0
    //     0x77bdc0: stur            w0, [x1, #0xb]
    // 0x77bdc4: StoreField: r1->field_f = r0
    //     0x77bdc4: stur            w0, [x1, #0xf]
    // 0x77bdc8: StoreField: r1->field_13 = r0
    //     0x77bdc8: stur            w0, [x1, #0x13]
    // 0x77bdcc: r0 = Radius()
    //     0x77bdcc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77bdd0: d0 = 14.000000
    //     0x77bdd0: fmov            d0, #14.00000000
    // 0x77bdd4: stur            x0, [fp, #-0x10]
    // 0x77bdd8: StoreField: r0->field_7 = d0
    //     0x77bdd8: stur            d0, [x0, #7]
    // 0x77bddc: StoreField: r0->field_f = d0
    //     0x77bddc: stur            d0, [x0, #0xf]
    // 0x77bde0: r0 = BorderRadius()
    //     0x77bde0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77bde4: mov             x1, x0
    // 0x77bde8: ldur            x0, [fp, #-0x10]
    // 0x77bdec: stur            x1, [fp, #-0x20]
    // 0x77bdf0: StoreField: r1->field_7 = r0
    //     0x77bdf0: stur            w0, [x1, #7]
    // 0x77bdf4: StoreField: r1->field_b = r0
    //     0x77bdf4: stur            w0, [x1, #0xb]
    // 0x77bdf8: StoreField: r1->field_f = r0
    //     0x77bdf8: stur            w0, [x1, #0xf]
    // 0x77bdfc: StoreField: r1->field_13 = r0
    //     0x77bdfc: stur            w0, [x1, #0x13]
    // 0x77be00: r0 = BoxDecoration()
    //     0x77be00: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77be04: mov             x1, x0
    // 0x77be08: r0 = Instance_Color
    //     0x77be08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x77be0c: ldr             x0, [x0, #0x750]
    // 0x77be10: stur            x1, [fp, #-0x10]
    // 0x77be14: StoreField: r1->field_7 = r0
    //     0x77be14: stur            w0, [x1, #7]
    // 0x77be18: ldur            x0, [fp, #-0x20]
    // 0x77be1c: StoreField: r1->field_13 = r0
    //     0x77be1c: stur            w0, [x1, #0x13]
    // 0x77be20: r0 = Instance_BoxShape
    //     0x77be20: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x77be24: ldr             x0, [x0, #0x9b0]
    // 0x77be28: StoreField: r1->field_23 = r0
    //     0x77be28: stur            w0, [x1, #0x23]
    // 0x77be2c: r0 = TextSpan()
    //     0x77be2c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x77be30: mov             x1, x0
    // 0x77be34: r0 = const [Instance of 'TextSpan', Instance of 'TextSpan']
    //     0x77be34: add             x0, PP, #0x21, lsl #12  ; [pp+0x211e8] List<InlineSpan>(2)
    //     0x77be38: ldr             x0, [x0, #0x1e8]
    // 0x77be3c: stur            x1, [fp, #-0x20]
    // 0x77be40: StoreField: r1->field_f = r0
    //     0x77be40: stur            w0, [x1, #0xf]
    // 0x77be44: r0 = Instance__DeferringMouseCursor
    //     0x77be44: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x77be48: ArrayStore: r1[0] = r0  ; List_4
    //     0x77be48: stur            w0, [x1, #0x17]
    // 0x77be4c: r0 = Instance_TextStyle
    //     0x77be4c: add             x0, PP, #0x21, lsl #12  ; [pp+0x211f0] Obj!TextStyle@89e841
    //     0x77be50: ldr             x0, [x0, #0x1f0]
    // 0x77be54: StoreField: r1->field_7 = r0
    //     0x77be54: stur            w0, [x1, #7]
    // 0x77be58: r0 = Text()
    //     0x77be58: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77be5c: mov             x3, x0
    // 0x77be60: ldur            x0, [fp, #-0x20]
    // 0x77be64: stur            x3, [fp, #-0x28]
    // 0x77be68: StoreField: r3->field_f = r0
    //     0x77be68: stur            w0, [x3, #0xf]
    // 0x77be6c: r1 = Null
    //     0x77be6c: mov             x1, NULL
    // 0x77be70: r2 = 2
    //     0x77be70: movz            x2, #0x2
    // 0x77be74: r0 = AllocateArray()
    //     0x77be74: bl              #0x909400  ; AllocateArrayStub
    // 0x77be78: mov             x2, x0
    // 0x77be7c: ldur            x0, [fp, #-0x28]
    // 0x77be80: stur            x2, [fp, #-0x20]
    // 0x77be84: StoreField: r2->field_f = r0
    //     0x77be84: stur            w0, [x2, #0xf]
    // 0x77be88: r1 = <Widget>
    //     0x77be88: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77be8c: ldr             x1, [x1, #0x1c8]
    // 0x77be90: r0 = AllocateGrowableArray()
    //     0x77be90: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77be94: mov             x1, x0
    // 0x77be98: ldur            x0, [fp, #-0x20]
    // 0x77be9c: stur            x1, [fp, #-0x28]
    // 0x77bea0: StoreField: r1->field_f = r0
    //     0x77bea0: stur            w0, [x1, #0xf]
    // 0x77bea4: r2 = 2
    //     0x77bea4: movz            x2, #0x2
    // 0x77bea8: StoreField: r1->field_b = r2
    //     0x77bea8: stur            w2, [x1, #0xb]
    // 0x77beac: r0 = Row()
    //     0x77beac: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x77beb0: mov             x1, x0
    // 0x77beb4: r0 = Instance_Axis
    //     0x77beb4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77beb8: stur            x1, [fp, #-0x20]
    // 0x77bebc: StoreField: r1->field_f = r0
    //     0x77bebc: stur            w0, [x1, #0xf]
    // 0x77bec0: r2 = Instance_MainAxisAlignment
    //     0x77bec0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77bec4: ldr             x2, [x2, #0xbf0]
    // 0x77bec8: StoreField: r1->field_13 = r2
    //     0x77bec8: stur            w2, [x1, #0x13]
    // 0x77becc: r3 = Instance_MainAxisSize
    //     0x77becc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x77bed0: ldr             x3, [x3, #0xbf8]
    // 0x77bed4: ArrayStore: r1[0] = r3  ; List_4
    //     0x77bed4: stur            w3, [x1, #0x17]
    // 0x77bed8: r3 = Instance_CrossAxisAlignment
    //     0x77bed8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77bedc: ldr             x3, [x3, #0xc00]
    // 0x77bee0: StoreField: r1->field_1b = r3
    //     0x77bee0: stur            w3, [x1, #0x1b]
    // 0x77bee4: r4 = Instance_VerticalDirection
    //     0x77bee4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77bee8: ldr             x4, [x4, #0xc08]
    // 0x77beec: StoreField: r1->field_23 = r4
    //     0x77beec: stur            w4, [x1, #0x23]
    // 0x77bef0: r5 = Instance_Clip
    //     0x77bef0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77bef4: ldr             x5, [x5, #0xc10]
    // 0x77bef8: StoreField: r1->field_2b = r5
    //     0x77bef8: stur            w5, [x1, #0x2b]
    // 0x77befc: StoreField: r1->field_2f = rZR
    //     0x77befc: stur            xzr, [x1, #0x2f]
    // 0x77bf00: ldur            x6, [fp, #-0x28]
    // 0x77bf04: StoreField: r1->field_b = r6
    //     0x77bf04: stur            w6, [x1, #0xb]
    // 0x77bf08: r0 = Container()
    //     0x77bf08: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77bf0c: stur            x0, [fp, #-0x28]
    // 0x77bf10: r16 = 28.000000
    //     0x77bf10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x77bf14: ldr             x16, [x16, #0xf68]
    // 0x77bf18: r30 = Instance_EdgeInsets
    //     0x77bf18: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x77bf1c: ldr             lr, [lr, #0xab0]
    // 0x77bf20: stp             lr, x16, [SP, #0x10]
    // 0x77bf24: ldur            x16, [fp, #-0x10]
    // 0x77bf28: ldur            lr, [fp, #-0x20]
    // 0x77bf2c: stp             lr, x16, [SP]
    // 0x77bf30: mov             x1, x0
    // 0x77bf34: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x77bf34: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ce0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x77bf38: ldr             x4, [x4, #0xce0]
    // 0x77bf3c: r0 = Container()
    //     0x77bf3c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77bf40: r0 = InkWell()
    //     0x77bf40: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x77bf44: mov             x3, x0
    // 0x77bf48: ldur            x0, [fp, #-0x28]
    // 0x77bf4c: stur            x3, [fp, #-0x10]
    // 0x77bf50: StoreField: r3->field_b = r0
    //     0x77bf50: stur            w0, [x3, #0xb]
    // 0x77bf54: ldur            x0, [fp, #-8]
    // 0x77bf58: StoreField: r3->field_f = r0
    //     0x77bf58: stur            w0, [x3, #0xf]
    // 0x77bf5c: r0 = true
    //     0x77bf5c: add             x0, NULL, #0x20  ; true
    // 0x77bf60: StoreField: r3->field_43 = r0
    //     0x77bf60: stur            w0, [x3, #0x43]
    // 0x77bf64: r1 = Instance_BoxShape
    //     0x77bf64: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x77bf68: ldr             x1, [x1, #0x9b0]
    // 0x77bf6c: StoreField: r3->field_47 = r1
    //     0x77bf6c: stur            w1, [x3, #0x47]
    // 0x77bf70: ldur            x1, [fp, #-0x18]
    // 0x77bf74: StoreField: r3->field_4f = r1
    //     0x77bf74: stur            w1, [x3, #0x4f]
    // 0x77bf78: StoreField: r3->field_6f = r0
    //     0x77bf78: stur            w0, [x3, #0x6f]
    // 0x77bf7c: r1 = false
    //     0x77bf7c: add             x1, NULL, #0x30  ; false
    // 0x77bf80: StoreField: r3->field_73 = r1
    //     0x77bf80: stur            w1, [x3, #0x73]
    // 0x77bf84: StoreField: r3->field_83 = r0
    //     0x77bf84: stur            w0, [x3, #0x83]
    // 0x77bf88: StoreField: r3->field_7b = r1
    //     0x77bf88: stur            w1, [x3, #0x7b]
    // 0x77bf8c: r1 = Null
    //     0x77bf8c: mov             x1, NULL
    // 0x77bf90: r2 = 2
    //     0x77bf90: movz            x2, #0x2
    // 0x77bf94: r0 = AllocateArray()
    //     0x77bf94: bl              #0x909400  ; AllocateArrayStub
    // 0x77bf98: mov             x2, x0
    // 0x77bf9c: ldur            x0, [fp, #-0x10]
    // 0x77bfa0: stur            x2, [fp, #-8]
    // 0x77bfa4: StoreField: r2->field_f = r0
    //     0x77bfa4: stur            w0, [x2, #0xf]
    // 0x77bfa8: r1 = <Widget>
    //     0x77bfa8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77bfac: ldr             x1, [x1, #0x1c8]
    // 0x77bfb0: r0 = AllocateGrowableArray()
    //     0x77bfb0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77bfb4: mov             x1, x0
    // 0x77bfb8: ldur            x0, [fp, #-8]
    // 0x77bfbc: stur            x1, [fp, #-0x10]
    // 0x77bfc0: StoreField: r1->field_f = r0
    //     0x77bfc0: stur            w0, [x1, #0xf]
    // 0x77bfc4: r0 = 2
    //     0x77bfc4: movz            x0, #0x2
    // 0x77bfc8: StoreField: r1->field_b = r0
    //     0x77bfc8: stur            w0, [x1, #0xb]
    // 0x77bfcc: r0 = Row()
    //     0x77bfcc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x77bfd0: r1 = Instance_Axis
    //     0x77bfd0: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77bfd4: StoreField: r0->field_f = r1
    //     0x77bfd4: stur            w1, [x0, #0xf]
    // 0x77bfd8: r1 = Instance_MainAxisAlignment
    //     0x77bfd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77bfdc: ldr             x1, [x1, #0xbf0]
    // 0x77bfe0: StoreField: r0->field_13 = r1
    //     0x77bfe0: stur            w1, [x0, #0x13]
    // 0x77bfe4: r1 = Instance_MainAxisSize
    //     0x77bfe4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x77bfe8: ldr             x1, [x1, #0xc68]
    // 0x77bfec: ArrayStore: r0[0] = r1  ; List_4
    //     0x77bfec: stur            w1, [x0, #0x17]
    // 0x77bff0: r1 = Instance_CrossAxisAlignment
    //     0x77bff0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77bff4: ldr             x1, [x1, #0xc00]
    // 0x77bff8: StoreField: r0->field_1b = r1
    //     0x77bff8: stur            w1, [x0, #0x1b]
    // 0x77bffc: r1 = Instance_VerticalDirection
    //     0x77bffc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77c000: ldr             x1, [x1, #0xc08]
    // 0x77c004: StoreField: r0->field_23 = r1
    //     0x77c004: stur            w1, [x0, #0x23]
    // 0x77c008: r1 = Instance_Clip
    //     0x77c008: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77c00c: ldr             x1, [x1, #0xc10]
    // 0x77c010: StoreField: r0->field_2b = r1
    //     0x77c010: stur            w1, [x0, #0x2b]
    // 0x77c014: StoreField: r0->field_2f = rZR
    //     0x77c014: stur            xzr, [x0, #0x2f]
    // 0x77c018: ldur            x1, [fp, #-0x10]
    // 0x77c01c: StoreField: r0->field_b = r1
    //     0x77c01c: stur            w1, [x0, #0xb]
    // 0x77c020: LeaveFrame
    //     0x77c020: mov             SP, fp
    //     0x77c024: ldp             fp, lr, [SP], #0x10
    // 0x77c028: ret
    //     0x77c028: ret             
    // 0x77c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c02c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c030: b               #0x77bd8c
  }
}
