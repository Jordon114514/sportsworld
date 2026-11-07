// lib: , url: package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 3096, size: 0x50, field offset: 0xc
//   const constructor, 
class CommentItemWidget extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d8988, size: 0x30
    // 0x6d8988: EnterFrame
    //     0x6d8988: stp             fp, lr, [SP, #-0x10]!
    //     0x6d898c: mov             fp, SP
    // 0x6d8990: CheckStackOverflow
    //     0x6d8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8994: cmp             SP, x16
    //     0x6d8998: b.ls            #0x6d89b0
    // 0x6d899c: r0 = open()
    //     0x6d899c: bl              #0x6bba30  ; [package:sportworld_flutter/hybrid/channel_runtime/member_center_launcher.dart] MemberCenterLauncher::open
    // 0x6d89a0: r0 = Null
    //     0x6d89a0: mov             x0, NULL
    // 0x6d89a4: LeaveFrame
    //     0x6d89a4: mov             SP, fp
    //     0x6d89a8: ldp             fp, lr, [SP], #0x10
    // 0x6d89ac: ret
    //     0x6d89ac: ret             
    // 0x6d89b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d89b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d89b4: b               #0x6d899c
  }
  _ _buildCommentBody(/* No info */) {
    // ** addr: 0x6d89b8, size: 0xb2c
    // 0x6d89b8: EnterFrame
    //     0x6d89b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d89bc: mov             fp, SP
    // 0x6d89c0: AllocStack(0x70)
    //     0x6d89c0: sub             SP, SP, #0x70
    // 0x6d89c4: SetupParameters(CommentItemWidget this /* r1 => r0, fp-0x10 */)
    //     0x6d89c4: mov             x0, x1
    //     0x6d89c8: stur            x1, [fp, #-0x10]
    // 0x6d89cc: CheckStackOverflow
    //     0x6d89cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d89d0: cmp             SP, x16
    //     0x6d89d4: b.ls            #0x6d94d8
    // 0x6d89d8: LoadField: r2 = r0->field_b
    //     0x6d89d8: ldur            w2, [x0, #0xb]
    // 0x6d89dc: DecompressPointer r2
    //     0x6d89dc: add             x2, x2, HEAP, lsl #32
    // 0x6d89e0: mov             x1, x2
    // 0x6d89e4: stur            x2, [fp, #-8]
    // 0x6d89e8: r0 = getDisplayName()
    //     0x6d89e8: bl              #0x6daab8  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentRes::getDisplayName
    // 0x6d89ec: stur            x0, [fp, #-0x18]
    // 0x6d89f0: r0 = Text()
    //     0x6d89f0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d89f4: mov             x2, x0
    // 0x6d89f8: ldur            x0, [fp, #-0x18]
    // 0x6d89fc: stur            x2, [fp, #-0x20]
    // 0x6d8a00: StoreField: r2->field_b = r0
    //     0x6d8a00: stur            w0, [x2, #0xb]
    // 0x6d8a04: r0 = Instance_TextStyle
    //     0x6d8a04: add             x0, PP, #0x21, lsl #12  ; [pp+0x21230] Obj!TextStyle@89c0e1
    //     0x6d8a08: ldr             x0, [x0, #0x230]
    // 0x6d8a0c: StoreField: r2->field_13 = r0
    //     0x6d8a0c: stur            w0, [x2, #0x13]
    // 0x6d8a10: r0 = Instance_TextOverflow
    //     0x6d8a10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6d8a14: ldr             x0, [x0, #0x890]
    // 0x6d8a18: StoreField: r2->field_2b = r0
    //     0x6d8a18: stur            w0, [x2, #0x2b]
    // 0x6d8a1c: r1 = <FlexParentData>
    //     0x6d8a1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d8a20: ldr             x1, [x1, #0xc18]
    // 0x6d8a24: r0 = Flexible()
    //     0x6d8a24: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6d8a28: mov             x3, x0
    // 0x6d8a2c: r0 = 1
    //     0x6d8a2c: movz            x0, #0x1
    // 0x6d8a30: stur            x3, [fp, #-0x18]
    // 0x6d8a34: StoreField: r3->field_13 = r0
    //     0x6d8a34: stur            x0, [x3, #0x13]
    // 0x6d8a38: r1 = Instance_FlexFit
    //     0x6d8a38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x6d8a3c: ldr             x1, [x1, #0x640]
    // 0x6d8a40: StoreField: r3->field_1b = r1
    //     0x6d8a40: stur            w1, [x3, #0x1b]
    // 0x6d8a44: ldur            x1, [fp, #-0x20]
    // 0x6d8a48: StoreField: r3->field_b = r1
    //     0x6d8a48: stur            w1, [x3, #0xb]
    // 0x6d8a4c: r1 = Null
    //     0x6d8a4c: mov             x1, NULL
    // 0x6d8a50: r2 = 2
    //     0x6d8a50: movz            x2, #0x2
    // 0x6d8a54: r0 = AllocateArray()
    //     0x6d8a54: bl              #0x909400  ; AllocateArrayStub
    // 0x6d8a58: mov             x2, x0
    // 0x6d8a5c: ldur            x0, [fp, #-0x18]
    // 0x6d8a60: stur            x2, [fp, #-0x20]
    // 0x6d8a64: StoreField: r2->field_f = r0
    //     0x6d8a64: stur            w0, [x2, #0xf]
    // 0x6d8a68: r1 = <Widget>
    //     0x6d8a68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d8a6c: ldr             x1, [x1, #0x1c8]
    // 0x6d8a70: r0 = AllocateGrowableArray()
    //     0x6d8a70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d8a74: mov             x2, x0
    // 0x6d8a78: ldur            x0, [fp, #-0x20]
    // 0x6d8a7c: stur            x2, [fp, #-0x28]
    // 0x6d8a80: StoreField: r2->field_f = r0
    //     0x6d8a80: stur            w0, [x2, #0xf]
    // 0x6d8a84: r0 = 2
    //     0x6d8a84: movz            x0, #0x2
    // 0x6d8a88: StoreField: r2->field_b = r0
    //     0x6d8a88: stur            w0, [x2, #0xb]
    // 0x6d8a8c: ldur            x3, [fp, #-8]
    // 0x6d8a90: LoadField: r4 = r3->field_6f
    //     0x6d8a90: ldur            w4, [x3, #0x6f]
    // 0x6d8a94: DecompressPointer r4
    //     0x6d8a94: add             x4, x4, HEAP, lsl #32
    // 0x6d8a98: stur            x4, [fp, #-0x18]
    // 0x6d8a9c: cmp             w4, NULL
    // 0x6d8aa0: b.ne            #0x6d8aac
    // 0x6d8aa4: r1 = ""
    //     0x6d8aa4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d8aa8: b               #0x6d8ab0
    // 0x6d8aac: mov             x1, x4
    // 0x6d8ab0: r0 = trim()
    //     0x6d8ab0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d8ab4: LoadField: r1 = r0->field_7
    //     0x6d8ab4: ldur            w1, [x0, #7]
    // 0x6d8ab8: cbz             w1, #0x6d8b48
    // 0x6d8abc: ldur            x0, [fp, #-0x18]
    // 0x6d8ac0: r0 = VipMemberLogo()
    //     0x6d8ac0: bl              #0x6d2774  ; AllocateVipMemberLogoStub -> VipMemberLogo (size=0x1c)
    // 0x6d8ac4: mov             x3, x0
    // 0x6d8ac8: ldur            x0, [fp, #-0x18]
    // 0x6d8acc: stur            x3, [fp, #-0x20]
    // 0x6d8ad0: StoreField: r3->field_b = r0
    //     0x6d8ad0: stur            w0, [x3, #0xb]
    // 0x6d8ad4: d0 = 25.000000
    //     0x6d8ad4: fmov            d0, #25.00000000
    // 0x6d8ad8: StoreField: r3->field_f = d0
    //     0x6d8ad8: stur            d0, [x3, #0xf]
    // 0x6d8adc: r1 = Function '<anonymous closure>':.
    //     0x6d8adc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21238] AnonymousClosure: (0x6d8988), in [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildCommentBody (0x6d89b8)
    //     0x6d8ae0: ldr             x1, [x1, #0x238]
    // 0x6d8ae4: r2 = Null
    //     0x6d8ae4: mov             x2, NULL
    // 0x6d8ae8: r0 = AllocateClosure()
    //     0x6d8ae8: bl              #0x908734  ; AllocateClosureStub
    // 0x6d8aec: mov             x1, x0
    // 0x6d8af0: ldur            x0, [fp, #-0x20]
    // 0x6d8af4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d8af4: stur            w1, [x0, #0x17]
    // 0x6d8af8: r1 = Null
    //     0x6d8af8: mov             x1, NULL
    // 0x6d8afc: r2 = 4
    //     0x6d8afc: movz            x2, #0x4
    // 0x6d8b00: r0 = AllocateArray()
    //     0x6d8b00: bl              #0x909400  ; AllocateArrayStub
    // 0x6d8b04: stur            x0, [fp, #-0x18]
    // 0x6d8b08: r16 = Instance_SizedBox
    //     0x6d8b08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6d8b0c: ldr             x16, [x16, #0xf98]
    // 0x6d8b10: StoreField: r0->field_f = r16
    //     0x6d8b10: stur            w16, [x0, #0xf]
    // 0x6d8b14: ldur            x1, [fp, #-0x20]
    // 0x6d8b18: StoreField: r0->field_13 = r1
    //     0x6d8b18: stur            w1, [x0, #0x13]
    // 0x6d8b1c: r1 = <Widget>
    //     0x6d8b1c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d8b20: ldr             x1, [x1, #0x1c8]
    // 0x6d8b24: r0 = AllocateGrowableArray()
    //     0x6d8b24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d8b28: mov             x1, x0
    // 0x6d8b2c: ldur            x0, [fp, #-0x18]
    // 0x6d8b30: StoreField: r1->field_f = r0
    //     0x6d8b30: stur            w0, [x1, #0xf]
    // 0x6d8b34: r0 = 4
    //     0x6d8b34: movz            x0, #0x4
    // 0x6d8b38: StoreField: r1->field_b = r0
    //     0x6d8b38: stur            w0, [x1, #0xb]
    // 0x6d8b3c: mov             x2, x1
    // 0x6d8b40: ldur            x1, [fp, #-0x28]
    // 0x6d8b44: r0 = addAll()
    //     0x6d8b44: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d8b48: ldur            x1, [fp, #-8]
    // 0x6d8b4c: LoadField: r0 = r1->field_2f
    //     0x6d8b4c: ldur            w0, [x1, #0x2f]
    // 0x6d8b50: DecompressPointer r0
    //     0x6d8b50: add             x0, x0, HEAP, lsl #32
    // 0x6d8b54: cmp             w0, NULL
    // 0x6d8b58: b.eq            #0x6d8c08
    // 0x6d8b5c: cmp             w0, #2
    // 0x6d8b60: b.ne            #0x6d8b70
    // 0x6d8b64: r2 = "assets/images/post/ic_gender_male.png"
    //     0x6d8b64: add             x2, PP, #0x21, lsl #12  ; [pp+0x21240] "assets/images/post/ic_gender_male.png"
    //     0x6d8b68: ldr             x2, [x2, #0x240]
    // 0x6d8b6c: b               #0x6d8b78
    // 0x6d8b70: r2 = "assets/images/post/ic_gender_female.png"
    //     0x6d8b70: add             x2, PP, #0x21, lsl #12  ; [pp+0x21248] "assets/images/post/ic_gender_female.png"
    //     0x6d8b74: ldr             x2, [x2, #0x248]
    // 0x6d8b78: stur            x2, [fp, #-0x18]
    // 0x6d8b7c: r0 = Image()
    //     0x6d8b7c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d8b80: stur            x0, [fp, #-0x20]
    // 0x6d8b84: r16 = 16.000000
    //     0x6d8b84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6d8b88: ldr             x16, [x16, #0xe58]
    // 0x6d8b8c: r30 = 16.000000
    //     0x6d8b8c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6d8b90: ldr             lr, [lr, #0xe58]
    // 0x6d8b94: stp             lr, x16, [SP, #8]
    // 0x6d8b98: r16 = Instance_BoxFit
    //     0x6d8b98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6d8b9c: ldr             x16, [x16, #0xbc8]
    // 0x6d8ba0: str             x16, [SP]
    // 0x6d8ba4: mov             x1, x0
    // 0x6d8ba8: ldur            x2, [fp, #-0x18]
    // 0x6d8bac: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6d8bac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6d8bb0: ldr             x4, [x4, #0xbd8]
    // 0x6d8bb4: r0 = Image.asset()
    //     0x6d8bb4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d8bb8: r1 = Null
    //     0x6d8bb8: mov             x1, NULL
    // 0x6d8bbc: r2 = 4
    //     0x6d8bbc: movz            x2, #0x4
    // 0x6d8bc0: r0 = AllocateArray()
    //     0x6d8bc0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d8bc4: stur            x0, [fp, #-0x18]
    // 0x6d8bc8: r16 = Instance_SizedBox
    //     0x6d8bc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6d8bcc: ldr             x16, [x16, #0xf98]
    // 0x6d8bd0: StoreField: r0->field_f = r16
    //     0x6d8bd0: stur            w16, [x0, #0xf]
    // 0x6d8bd4: ldur            x1, [fp, #-0x20]
    // 0x6d8bd8: StoreField: r0->field_13 = r1
    //     0x6d8bd8: stur            w1, [x0, #0x13]
    // 0x6d8bdc: r1 = <Widget>
    //     0x6d8bdc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d8be0: ldr             x1, [x1, #0x1c8]
    // 0x6d8be4: r0 = AllocateGrowableArray()
    //     0x6d8be4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d8be8: mov             x1, x0
    // 0x6d8bec: ldur            x0, [fp, #-0x18]
    // 0x6d8bf0: StoreField: r1->field_f = r0
    //     0x6d8bf0: stur            w0, [x1, #0xf]
    // 0x6d8bf4: r0 = 4
    //     0x6d8bf4: movz            x0, #0x4
    // 0x6d8bf8: StoreField: r1->field_b = r0
    //     0x6d8bf8: stur            w0, [x1, #0xb]
    // 0x6d8bfc: mov             x2, x1
    // 0x6d8c00: ldur            x1, [fp, #-0x28]
    // 0x6d8c04: r0 = addAll()
    //     0x6d8c04: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d8c08: ldur            x1, [fp, #-0x10]
    // 0x6d8c0c: LoadField: r0 = r1->field_2b
    //     0x6d8c0c: ldur            w0, [x1, #0x2b]
    // 0x6d8c10: DecompressPointer r0
    //     0x6d8c10: add             x0, x0, HEAP, lsl #32
    // 0x6d8c14: tbnz            w0, #4, #0x6d8cfc
    // 0x6d8c18: r0 = Radius()
    //     0x6d8c18: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d8c1c: d0 = 8.000000
    //     0x6d8c1c: fmov            d0, #8.00000000
    // 0x6d8c20: stur            x0, [fp, #-0x18]
    // 0x6d8c24: StoreField: r0->field_7 = d0
    //     0x6d8c24: stur            d0, [x0, #7]
    // 0x6d8c28: StoreField: r0->field_f = d0
    //     0x6d8c28: stur            d0, [x0, #0xf]
    // 0x6d8c2c: r0 = BorderRadius()
    //     0x6d8c2c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d8c30: mov             x1, x0
    // 0x6d8c34: ldur            x0, [fp, #-0x18]
    // 0x6d8c38: stur            x1, [fp, #-0x20]
    // 0x6d8c3c: StoreField: r1->field_7 = r0
    //     0x6d8c3c: stur            w0, [x1, #7]
    // 0x6d8c40: StoreField: r1->field_b = r0
    //     0x6d8c40: stur            w0, [x1, #0xb]
    // 0x6d8c44: StoreField: r1->field_f = r0
    //     0x6d8c44: stur            w0, [x1, #0xf]
    // 0x6d8c48: StoreField: r1->field_13 = r0
    //     0x6d8c48: stur            w0, [x1, #0x13]
    // 0x6d8c4c: r0 = BoxDecoration()
    //     0x6d8c4c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d8c50: mov             x1, x0
    // 0x6d8c54: r0 = Instance_Color
    //     0x6d8c54: add             x0, PP, #0x21, lsl #12  ; [pp+0x21250] Obj!Color@8ad8f1
    //     0x6d8c58: ldr             x0, [x0, #0x250]
    // 0x6d8c5c: stur            x1, [fp, #-0x18]
    // 0x6d8c60: StoreField: r1->field_7 = r0
    //     0x6d8c60: stur            w0, [x1, #7]
    // 0x6d8c64: ldur            x0, [fp, #-0x20]
    // 0x6d8c68: StoreField: r1->field_13 = r0
    //     0x6d8c68: stur            w0, [x1, #0x13]
    // 0x6d8c6c: r0 = Instance_BoxShape
    //     0x6d8c6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6d8c70: ldr             x0, [x0, #0x9b0]
    // 0x6d8c74: StoreField: r1->field_23 = r0
    //     0x6d8c74: stur            w0, [x1, #0x23]
    // 0x6d8c78: r0 = Container()
    //     0x6d8c78: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d8c7c: stur            x0, [fp, #-0x20]
    // 0x6d8c80: r16 = Instance_EdgeInsets
    //     0x6d8c80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] Obj!EdgeInsets@88f211
    //     0x6d8c84: ldr             x16, [x16, #0xee0]
    // 0x6d8c88: ldur            lr, [fp, #-0x18]
    // 0x6d8c8c: stp             lr, x16, [SP, #8]
    // 0x6d8c90: r16 = Instance_Text
    //     0x6d8c90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21258] Obj!Text@8a6a71
    //     0x6d8c94: ldr             x16, [x16, #0x258]
    // 0x6d8c98: str             x16, [SP]
    // 0x6d8c9c: mov             x1, x0
    // 0x6d8ca0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d8ca0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d8ca4: ldr             x4, [x4, #0xdf0]
    // 0x6d8ca8: r0 = Container()
    //     0x6d8ca8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d8cac: r1 = Null
    //     0x6d8cac: mov             x1, NULL
    // 0x6d8cb0: r2 = 4
    //     0x6d8cb0: movz            x2, #0x4
    // 0x6d8cb4: r0 = AllocateArray()
    //     0x6d8cb4: bl              #0x909400  ; AllocateArrayStub
    // 0x6d8cb8: stur            x0, [fp, #-0x18]
    // 0x6d8cbc: r16 = Instance_SizedBox
    //     0x6d8cbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6d8cc0: ldr             x16, [x16, #0xf98]
    // 0x6d8cc4: StoreField: r0->field_f = r16
    //     0x6d8cc4: stur            w16, [x0, #0xf]
    // 0x6d8cc8: ldur            x1, [fp, #-0x20]
    // 0x6d8ccc: StoreField: r0->field_13 = r1
    //     0x6d8ccc: stur            w1, [x0, #0x13]
    // 0x6d8cd0: r1 = <Widget>
    //     0x6d8cd0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d8cd4: ldr             x1, [x1, #0x1c8]
    // 0x6d8cd8: r0 = AllocateGrowableArray()
    //     0x6d8cd8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d8cdc: mov             x1, x0
    // 0x6d8ce0: ldur            x0, [fp, #-0x18]
    // 0x6d8ce4: StoreField: r1->field_f = r0
    //     0x6d8ce4: stur            w0, [x1, #0xf]
    // 0x6d8ce8: r0 = 4
    //     0x6d8ce8: movz            x0, #0x4
    // 0x6d8cec: StoreField: r1->field_b = r0
    //     0x6d8cec: stur            w0, [x1, #0xb]
    // 0x6d8cf0: mov             x2, x1
    // 0x6d8cf4: ldur            x1, [fp, #-0x28]
    // 0x6d8cf8: r0 = addAll()
    //     0x6d8cf8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d8cfc: ldur            x1, [fp, #-0x10]
    // 0x6d8d00: ldur            x0, [fp, #-0x28]
    // 0x6d8d04: r0 = Row()
    //     0x6d8d04: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d8d08: mov             x2, x0
    // 0x6d8d0c: r0 = Instance_Axis
    //     0x6d8d0c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d8d10: stur            x2, [fp, #-0x30]
    // 0x6d8d14: StoreField: r2->field_f = r0
    //     0x6d8d14: stur            w0, [x2, #0xf]
    // 0x6d8d18: r3 = Instance_MainAxisAlignment
    //     0x6d8d18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d8d1c: ldr             x3, [x3, #0xbf0]
    // 0x6d8d20: StoreField: r2->field_13 = r3
    //     0x6d8d20: stur            w3, [x2, #0x13]
    // 0x6d8d24: r4 = Instance_MainAxisSize
    //     0x6d8d24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d8d28: ldr             x4, [x4, #0xc68]
    // 0x6d8d2c: ArrayStore: r2[0] = r4  ; List_4
    //     0x6d8d2c: stur            w4, [x2, #0x17]
    // 0x6d8d30: r5 = Instance_CrossAxisAlignment
    //     0x6d8d30: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d8d34: ldr             x5, [x5, #0xc00]
    // 0x6d8d38: StoreField: r2->field_1b = r5
    //     0x6d8d38: stur            w5, [x2, #0x1b]
    // 0x6d8d3c: r6 = Instance_VerticalDirection
    //     0x6d8d3c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d8d40: ldr             x6, [x6, #0xc08]
    // 0x6d8d44: StoreField: r2->field_23 = r6
    //     0x6d8d44: stur            w6, [x2, #0x23]
    // 0x6d8d48: r7 = Instance_Clip
    //     0x6d8d48: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d8d4c: ldr             x7, [x7, #0xc10]
    // 0x6d8d50: StoreField: r2->field_2b = r7
    //     0x6d8d50: stur            w7, [x2, #0x2b]
    // 0x6d8d54: StoreField: r2->field_2f = rZR
    //     0x6d8d54: stur            xzr, [x2, #0x2f]
    // 0x6d8d58: ldur            x1, [fp, #-0x28]
    // 0x6d8d5c: StoreField: r2->field_b = r1
    //     0x6d8d5c: stur            w1, [x2, #0xb]
    // 0x6d8d60: ldur            x8, [fp, #-0x10]
    // 0x6d8d64: LoadField: r9 = r8->field_f
    //     0x6d8d64: ldur            w9, [x8, #0xf]
    // 0x6d8d68: DecompressPointer r9
    //     0x6d8d68: add             x9, x9, HEAP, lsl #32
    // 0x6d8d6c: stur            x9, [fp, #-0x20]
    // 0x6d8d70: LoadField: r10 = r8->field_37
    //     0x6d8d70: ldur            w10, [x8, #0x37]
    // 0x6d8d74: DecompressPointer r10
    //     0x6d8d74: add             x10, x10, HEAP, lsl #32
    // 0x6d8d78: ldur            x1, [fp, #-8]
    // 0x6d8d7c: stur            x10, [fp, #-0x18]
    // 0x6d8d80: r0 = shouldShowReplyPrefix()
    //     0x6d8d80: bl              #0x6da9cc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentRes::shouldShowReplyPrefix
    // 0x6d8d84: tbnz            w0, #4, #0x6d8ea4
    // 0x6d8d88: ldur            x1, [fp, #-8]
    // 0x6d8d8c: LoadField: r0 = r1->field_1b
    //     0x6d8d8c: ldur            w0, [x1, #0x1b]
    // 0x6d8d90: DecompressPointer r0
    //     0x6d8d90: add             x0, x0, HEAP, lsl #32
    // 0x6d8d94: cmp             w0, NULL
    // 0x6d8d98: b.ne            #0x6d8da0
    // 0x6d8d9c: r0 = ""
    //     0x6d8d9c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d8da0: stur            x0, [fp, #-0x28]
    // 0x6d8da4: r0 = TextSpan()
    //     0x6d8da4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d8da8: mov             x3, x0
    // 0x6d8dac: ldur            x0, [fp, #-0x28]
    // 0x6d8db0: stur            x3, [fp, #-0x38]
    // 0x6d8db4: StoreField: r3->field_b = r0
    //     0x6d8db4: stur            w0, [x3, #0xb]
    // 0x6d8db8: r0 = Instance__DeferringMouseCursor
    //     0x6d8db8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d8dbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d8dbc: stur            w0, [x3, #0x17]
    // 0x6d8dc0: r1 = Instance_TextStyle
    //     0x6d8dc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21260] Obj!TextStyle@89c001
    //     0x6d8dc4: ldr             x1, [x1, #0x260]
    // 0x6d8dc8: StoreField: r3->field_7 = r1
    //     0x6d8dc8: stur            w1, [x3, #7]
    // 0x6d8dcc: r1 = Null
    //     0x6d8dcc: mov             x1, NULL
    // 0x6d8dd0: r2 = 6
    //     0x6d8dd0: movz            x2, #0x6
    // 0x6d8dd4: r0 = AllocateArray()
    //     0x6d8dd4: bl              #0x909400  ; AllocateArrayStub
    // 0x6d8dd8: stur            x0, [fp, #-0x28]
    // 0x6d8ddc: r16 = Instance_TextSpan
    //     0x6d8ddc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] Obj!TextSpan@8a2071
    //     0x6d8de0: ldr             x16, [x16, #0x268]
    // 0x6d8de4: StoreField: r0->field_f = r16
    //     0x6d8de4: stur            w16, [x0, #0xf]
    // 0x6d8de8: ldur            x1, [fp, #-0x38]
    // 0x6d8dec: StoreField: r0->field_13 = r1
    //     0x6d8dec: stur            w1, [x0, #0x13]
    // 0x6d8df0: r16 = Instance_TextSpan
    //     0x6d8df0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21270] Obj!TextSpan@8a2041
    //     0x6d8df4: ldr             x16, [x16, #0x270]
    // 0x6d8df8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d8df8: stur            w16, [x0, #0x17]
    // 0x6d8dfc: r1 = <InlineSpan>
    //     0x6d8dfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x6d8e00: ldr             x1, [x1, #0xb60]
    // 0x6d8e04: r0 = AllocateGrowableArray()
    //     0x6d8e04: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d8e08: mov             x4, x0
    // 0x6d8e0c: ldur            x0, [fp, #-0x28]
    // 0x6d8e10: stur            x4, [fp, #-0x38]
    // 0x6d8e14: StoreField: r4->field_f = r0
    //     0x6d8e14: stur            w0, [x4, #0xf]
    // 0x6d8e18: r0 = 6
    //     0x6d8e18: movz            x0, #0x6
    // 0x6d8e1c: StoreField: r4->field_b = r0
    //     0x6d8e1c: stur            w0, [x4, #0xb]
    // 0x6d8e20: ldur            x5, [fp, #-8]
    // 0x6d8e24: LoadField: r1 = r5->field_b
    //     0x6d8e24: ldur            w1, [x5, #0xb]
    // 0x6d8e28: DecompressPointer r1
    //     0x6d8e28: add             x1, x1, HEAP, lsl #32
    // 0x6d8e2c: cmp             w1, NULL
    // 0x6d8e30: b.ne            #0x6d8e3c
    // 0x6d8e34: r2 = ""
    //     0x6d8e34: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d8e38: b               #0x6d8e40
    // 0x6d8e3c: mov             x2, x1
    // 0x6d8e40: LoadField: r3 = r5->field_73
    //     0x6d8e40: ldur            w3, [x5, #0x73]
    // 0x6d8e44: DecompressPointer r3
    //     0x6d8e44: add             x3, x3, HEAP, lsl #32
    // 0x6d8e48: ldur            x1, [fp, #-0x10]
    // 0x6d8e4c: r0 = _buildContentSpans()
    //     0x6d8e4c: bl              #0x6d951c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildContentSpans
    // 0x6d8e50: ldur            x1, [fp, #-0x38]
    // 0x6d8e54: mov             x2, x0
    // 0x6d8e58: r0 = addAll()
    //     0x6d8e58: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d8e5c: r0 = TextSpan()
    //     0x6d8e5c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d8e60: mov             x1, x0
    // 0x6d8e64: ldur            x0, [fp, #-0x38]
    // 0x6d8e68: stur            x1, [fp, #-0x28]
    // 0x6d8e6c: StoreField: r1->field_f = r0
    //     0x6d8e6c: stur            w0, [x1, #0xf]
    // 0x6d8e70: r0 = Instance__DeferringMouseCursor
    //     0x6d8e70: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d8e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8e74: stur            w0, [x1, #0x17]
    // 0x6d8e78: r4 = Instance_TextStyle
    //     0x6d8e78: add             x4, PP, #0x21, lsl #12  ; [pp+0x21278] Obj!TextStyle@89bf91
    //     0x6d8e7c: ldr             x4, [x4, #0x278]
    // 0x6d8e80: StoreField: r1->field_7 = r4
    //     0x6d8e80: stur            w4, [x1, #7]
    // 0x6d8e84: r0 = RichText()
    //     0x6d8e84: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6d8e88: mov             x1, x0
    // 0x6d8e8c: ldur            x2, [fp, #-0x28]
    // 0x6d8e90: stur            x0, [fp, #-0x28]
    // 0x6d8e94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d8e94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d8e98: r0 = RichText()
    //     0x6d8e98: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6d8e9c: ldur            x0, [fp, #-0x28]
    // 0x6d8ea0: b               #0x6d8f28
    // 0x6d8ea4: ldur            x5, [fp, #-8]
    // 0x6d8ea8: r4 = Instance_TextStyle
    //     0x6d8ea8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21278] Obj!TextStyle@89bf91
    //     0x6d8eac: ldr             x4, [x4, #0x278]
    // 0x6d8eb0: r0 = Instance__DeferringMouseCursor
    //     0x6d8eb0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d8eb4: LoadField: r1 = r5->field_b
    //     0x6d8eb4: ldur            w1, [x5, #0xb]
    // 0x6d8eb8: DecompressPointer r1
    //     0x6d8eb8: add             x1, x1, HEAP, lsl #32
    // 0x6d8ebc: cmp             w1, NULL
    // 0x6d8ec0: b.ne            #0x6d8ecc
    // 0x6d8ec4: r2 = ""
    //     0x6d8ec4: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d8ec8: b               #0x6d8ed0
    // 0x6d8ecc: mov             x2, x1
    // 0x6d8ed0: LoadField: r3 = r5->field_73
    //     0x6d8ed0: ldur            w3, [x5, #0x73]
    // 0x6d8ed4: DecompressPointer r3
    //     0x6d8ed4: add             x3, x3, HEAP, lsl #32
    // 0x6d8ed8: ldur            x1, [fp, #-0x10]
    // 0x6d8edc: r0 = _buildContentSpans()
    //     0x6d8edc: bl              #0x6d951c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildContentSpans
    // 0x6d8ee0: stur            x0, [fp, #-0x28]
    // 0x6d8ee4: r0 = TextSpan()
    //     0x6d8ee4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d8ee8: mov             x1, x0
    // 0x6d8eec: ldur            x0, [fp, #-0x28]
    // 0x6d8ef0: stur            x1, [fp, #-0x38]
    // 0x6d8ef4: StoreField: r1->field_f = r0
    //     0x6d8ef4: stur            w0, [x1, #0xf]
    // 0x6d8ef8: r0 = Instance__DeferringMouseCursor
    //     0x6d8ef8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d8efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8efc: stur            w0, [x1, #0x17]
    // 0x6d8f00: r0 = Instance_TextStyle
    //     0x6d8f00: add             x0, PP, #0x21, lsl #12  ; [pp+0x21278] Obj!TextStyle@89bf91
    //     0x6d8f04: ldr             x0, [x0, #0x278]
    // 0x6d8f08: StoreField: r1->field_7 = r0
    //     0x6d8f08: stur            w0, [x1, #7]
    // 0x6d8f0c: r0 = RichText()
    //     0x6d8f0c: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6d8f10: mov             x1, x0
    // 0x6d8f14: ldur            x2, [fp, #-0x38]
    // 0x6d8f18: stur            x0, [fp, #-0x28]
    // 0x6d8f1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d8f1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d8f20: r0 = RichText()
    //     0x6d8f20: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6d8f24: ldur            x0, [fp, #-0x28]
    // 0x6d8f28: ldur            x1, [fp, #-8]
    // 0x6d8f2c: stur            x0, [fp, #-0x28]
    // 0x6d8f30: r0 = GestureDetector()
    //     0x6d8f30: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d8f34: stur            x0, [fp, #-0x38]
    // 0x6d8f38: ldur            x16, [fp, #-0x20]
    // 0x6d8f3c: ldur            lr, [fp, #-0x18]
    // 0x6d8f40: stp             lr, x16, [SP, #0x10]
    // 0x6d8f44: r16 = Instance_HitTestBehavior
    //     0x6d8f44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d8f48: ldr             x16, [x16, #0x618]
    // 0x6d8f4c: ldur            lr, [fp, #-0x28]
    // 0x6d8f50: stp             lr, x16, [SP]
    // 0x6d8f54: mov             x1, x0
    // 0x6d8f58: r4 = const [0, 0x5, 0x4, 0x1, behavior, 0x3, child, 0x4, onLongPress, 0x2, onTap, 0x1, null]
    //     0x6d8f58: add             x4, PP, #0x21, lsl #12  ; [pp+0x21280] List(13) [0, 0x5, 0x4, 0x1, "behavior", 0x3, "child", 0x4, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x6d8f5c: ldr             x4, [x4, #0x280]
    // 0x6d8f60: r0 = GestureDetector()
    //     0x6d8f60: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d8f64: ldur            x1, [fp, #-8]
    // 0x6d8f68: r0 = getDisplayTime()
    //     0x6d8f68: bl              #0x6d94e4  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentRes::getDisplayTime
    // 0x6d8f6c: stur            x0, [fp, #-0x28]
    // 0x6d8f70: r0 = Text()
    //     0x6d8f70: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d8f74: mov             x3, x0
    // 0x6d8f78: ldur            x0, [fp, #-0x28]
    // 0x6d8f7c: stur            x3, [fp, #-0x40]
    // 0x6d8f80: StoreField: r3->field_b = r0
    //     0x6d8f80: stur            w0, [x3, #0xb]
    // 0x6d8f84: r0 = Instance_TextStyle
    //     0x6d8f84: add             x0, PP, #0x21, lsl #12  ; [pp+0x21288] Obj!TextStyle@89bf21
    //     0x6d8f88: ldr             x0, [x0, #0x288]
    // 0x6d8f8c: StoreField: r3->field_13 = r0
    //     0x6d8f8c: stur            w0, [x3, #0x13]
    // 0x6d8f90: r1 = Null
    //     0x6d8f90: mov             x1, NULL
    // 0x6d8f94: r2 = 2
    //     0x6d8f94: movz            x2, #0x2
    // 0x6d8f98: r0 = AllocateArray()
    //     0x6d8f98: bl              #0x909400  ; AllocateArrayStub
    // 0x6d8f9c: mov             x2, x0
    // 0x6d8fa0: ldur            x0, [fp, #-0x40]
    // 0x6d8fa4: stur            x2, [fp, #-0x28]
    // 0x6d8fa8: StoreField: r2->field_f = r0
    //     0x6d8fa8: stur            w0, [x2, #0xf]
    // 0x6d8fac: r1 = <Widget>
    //     0x6d8fac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d8fb0: ldr             x1, [x1, #0x1c8]
    // 0x6d8fb4: r0 = AllocateGrowableArray()
    //     0x6d8fb4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d8fb8: mov             x1, x0
    // 0x6d8fbc: ldur            x0, [fp, #-0x28]
    // 0x6d8fc0: stur            x1, [fp, #-0x40]
    // 0x6d8fc4: StoreField: r1->field_f = r0
    //     0x6d8fc4: stur            w0, [x1, #0xf]
    // 0x6d8fc8: r2 = 2
    //     0x6d8fc8: movz            x2, #0x2
    // 0x6d8fcc: StoreField: r1->field_b = r2
    //     0x6d8fcc: stur            w2, [x1, #0xb]
    // 0x6d8fd0: ldur            x2, [fp, #-8]
    // 0x6d8fd4: LoadField: r3 = r2->field_4f
    //     0x6d8fd4: ldur            w3, [x2, #0x4f]
    // 0x6d8fd8: DecompressPointer r3
    //     0x6d8fd8: add             x3, x3, HEAP, lsl #32
    // 0x6d8fdc: cmp             w3, NULL
    // 0x6d8fe0: b.ne            #0x6d8fec
    // 0x6d8fe4: r2 = ""
    //     0x6d8fe4: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d8fe8: b               #0x6d8ff0
    // 0x6d8fec: mov             x2, x3
    // 0x6d8ff0: LoadField: r4 = r2->field_7
    //     0x6d8ff0: ldur            w4, [x2, #7]
    // 0x6d8ff4: cbz             w4, #0x6d90a4
    // 0x6d8ff8: cmp             w3, NULL
    // 0x6d8ffc: b.ne            #0x6d9008
    // 0x6d9000: r0 = ""
    //     0x6d9000: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d9004: b               #0x6d900c
    // 0x6d9008: mov             x0, x3
    // 0x6d900c: stur            x0, [fp, #-8]
    // 0x6d9010: r0 = Text()
    //     0x6d9010: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d9014: mov             x1, x0
    // 0x6d9018: ldur            x0, [fp, #-8]
    // 0x6d901c: stur            x1, [fp, #-0x48]
    // 0x6d9020: StoreField: r1->field_b = r0
    //     0x6d9020: stur            w0, [x1, #0xb]
    // 0x6d9024: r0 = Instance_TextStyle
    //     0x6d9024: add             x0, PP, #0x21, lsl #12  ; [pp+0x21288] Obj!TextStyle@89bf21
    //     0x6d9028: ldr             x0, [x0, #0x288]
    // 0x6d902c: StoreField: r1->field_13 = r0
    //     0x6d902c: stur            w0, [x1, #0x13]
    // 0x6d9030: r0 = Padding()
    //     0x6d9030: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d9034: mov             x2, x0
    // 0x6d9038: r0 = Instance_EdgeInsets
    //     0x6d9038: add             x0, PP, #0x21, lsl #12  ; [pp+0x21290] Obj!EdgeInsets@88f9f1
    //     0x6d903c: ldr             x0, [x0, #0x290]
    // 0x6d9040: stur            x2, [fp, #-8]
    // 0x6d9044: StoreField: r2->field_f = r0
    //     0x6d9044: stur            w0, [x2, #0xf]
    // 0x6d9048: ldur            x0, [fp, #-0x48]
    // 0x6d904c: StoreField: r2->field_b = r0
    //     0x6d904c: stur            w0, [x2, #0xb]
    // 0x6d9050: ldur            x1, [fp, #-0x40]
    // 0x6d9054: r0 = _growToNextCapacity()
    //     0x6d9054: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9058: ldur            x2, [fp, #-0x40]
    // 0x6d905c: r3 = 4
    //     0x6d905c: movz            x3, #0x4
    // 0x6d9060: StoreField: r2->field_b = r3
    //     0x6d9060: stur            w3, [x2, #0xb]
    // 0x6d9064: LoadField: r4 = r2->field_f
    //     0x6d9064: ldur            w4, [x2, #0xf]
    // 0x6d9068: DecompressPointer r4
    //     0x6d9068: add             x4, x4, HEAP, lsl #32
    // 0x6d906c: mov             x1, x4
    // 0x6d9070: ldur            x0, [fp, #-8]
    // 0x6d9074: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d9074: add             x25, x1, #0x13
    //     0x6d9078: str             w0, [x25]
    //     0x6d907c: tbz             w0, #0, #0x6d9098
    //     0x6d9080: ldurb           w16, [x1, #-1]
    //     0x6d9084: ldurb           w17, [x0, #-1]
    //     0x6d9088: and             x16, x17, x16, lsr #2
    //     0x6d908c: tst             x16, HEAP, lsr #32
    //     0x6d9090: b.eq            #0x6d9098
    //     0x6d9094: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d9098: mov             x0, x4
    // 0x6d909c: r4 = 2
    //     0x6d909c: movz            x4, #0x2
    // 0x6d90a0: b               #0x6d90b0
    // 0x6d90a4: mov             x2, x1
    // 0x6d90a8: r3 = 4
    //     0x6d90a8: movz            x3, #0x4
    // 0x6d90ac: r4 = 1
    //     0x6d90ac: movz            x4, #0x1
    // 0x6d90b0: stur            x4, [fp, #-0x50]
    // 0x6d90b4: LoadField: r1 = r0->field_b
    //     0x6d90b4: ldur            w1, [x0, #0xb]
    // 0x6d90b8: r0 = LoadInt32Instr(r1)
    //     0x6d90b8: sbfx            x0, x1, #1, #0x1f
    // 0x6d90bc: cmp             x4, x0
    // 0x6d90c0: b.ne            #0x6d90cc
    // 0x6d90c4: mov             x1, x2
    // 0x6d90c8: r0 = _growToNextCapacity()
    //     0x6d90c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d90cc: ldur            x6, [fp, #-0x10]
    // 0x6d90d0: ldur            x5, [fp, #-0x30]
    // 0x6d90d4: ldur            x4, [fp, #-0x38]
    // 0x6d90d8: ldur            x2, [fp, #-0x40]
    // 0x6d90dc: ldur            x3, [fp, #-0x50]
    // 0x6d90e0: add             x0, x3, #1
    // 0x6d90e4: lsl             x1, x0, #1
    // 0x6d90e8: StoreField: r2->field_b = r1
    //     0x6d90e8: stur            w1, [x2, #0xb]
    // 0x6d90ec: mov             x1, x3
    // 0x6d90f0: cmp             x1, x0
    // 0x6d90f4: b.hs            #0x6d94e0
    // 0x6d90f8: LoadField: r0 = r2->field_f
    //     0x6d90f8: ldur            w0, [x2, #0xf]
    // 0x6d90fc: DecompressPointer r0
    //     0x6d90fc: add             x0, x0, HEAP, lsl #32
    // 0x6d9100: add             x1, x0, x3, lsl #2
    // 0x6d9104: r16 = Instance_Padding
    //     0x6d9104: add             x16, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!Padding@8a3b11
    //     0x6d9108: ldr             x16, [x16, #0x298]
    // 0x6d910c: StoreField: r1->field_f = r16
    //     0x6d910c: stur            w16, [x1, #0xf]
    // 0x6d9110: r0 = Row()
    //     0x6d9110: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d9114: mov             x1, x0
    // 0x6d9118: r0 = Instance_Axis
    //     0x6d9118: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d911c: stur            x1, [fp, #-8]
    // 0x6d9120: StoreField: r1->field_f = r0
    //     0x6d9120: stur            w0, [x1, #0xf]
    // 0x6d9124: r2 = Instance_MainAxisAlignment
    //     0x6d9124: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d9128: ldr             x2, [x2, #0xbf0]
    // 0x6d912c: StoreField: r1->field_13 = r2
    //     0x6d912c: stur            w2, [x1, #0x13]
    // 0x6d9130: r3 = Instance_MainAxisSize
    //     0x6d9130: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d9134: ldr             x3, [x3, #0xc68]
    // 0x6d9138: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d9138: stur            w3, [x1, #0x17]
    // 0x6d913c: r4 = Instance_CrossAxisAlignment
    //     0x6d913c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d9140: ldr             x4, [x4, #0xc00]
    // 0x6d9144: StoreField: r1->field_1b = r4
    //     0x6d9144: stur            w4, [x1, #0x1b]
    // 0x6d9148: r5 = Instance_VerticalDirection
    //     0x6d9148: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d914c: ldr             x5, [x5, #0xc08]
    // 0x6d9150: StoreField: r1->field_23 = r5
    //     0x6d9150: stur            w5, [x1, #0x23]
    // 0x6d9154: r6 = Instance_Clip
    //     0x6d9154: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d9158: ldr             x6, [x6, #0xc10]
    // 0x6d915c: StoreField: r1->field_2b = r6
    //     0x6d915c: stur            w6, [x1, #0x2b]
    // 0x6d9160: StoreField: r1->field_2f = rZR
    //     0x6d9160: stur            xzr, [x1, #0x2f]
    // 0x6d9164: ldur            x7, [fp, #-0x40]
    // 0x6d9168: StoreField: r1->field_b = r7
    //     0x6d9168: stur            w7, [x1, #0xb]
    // 0x6d916c: r0 = GestureDetector()
    //     0x6d916c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d9170: stur            x0, [fp, #-0x28]
    // 0x6d9174: ldur            x16, [fp, #-0x20]
    // 0x6d9178: ldur            lr, [fp, #-0x18]
    // 0x6d917c: stp             lr, x16, [SP, #0x10]
    // 0x6d9180: r16 = Instance_HitTestBehavior
    //     0x6d9180: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d9184: ldr             x16, [x16, #0x618]
    // 0x6d9188: ldur            lr, [fp, #-8]
    // 0x6d918c: stp             lr, x16, [SP]
    // 0x6d9190: mov             x1, x0
    // 0x6d9194: r4 = const [0, 0x5, 0x4, 0x1, behavior, 0x3, child, 0x4, onLongPress, 0x2, onTap, 0x1, null]
    //     0x6d9194: add             x4, PP, #0x21, lsl #12  ; [pp+0x21280] List(13) [0, 0x5, 0x4, 0x1, "behavior", 0x3, "child", 0x4, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x6d9198: ldr             x4, [x4, #0x280]
    // 0x6d919c: r0 = GestureDetector()
    //     0x6d919c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d91a0: r1 = <FlexParentData>
    //     0x6d91a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d91a4: ldr             x1, [x1, #0xc18]
    // 0x6d91a8: r0 = Expanded()
    //     0x6d91a8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d91ac: mov             x1, x0
    // 0x6d91b0: r0 = 1
    //     0x6d91b0: movz            x0, #0x1
    // 0x6d91b4: stur            x1, [fp, #-0x20]
    // 0x6d91b8: StoreField: r1->field_13 = r0
    //     0x6d91b8: stur            x0, [x1, #0x13]
    // 0x6d91bc: r0 = Instance_FlexFit
    //     0x6d91bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6d91c0: ldr             x0, [x0, #0xc20]
    // 0x6d91c4: StoreField: r1->field_1b = r0
    //     0x6d91c4: stur            w0, [x1, #0x1b]
    // 0x6d91c8: ldur            x0, [fp, #-0x28]
    // 0x6d91cc: StoreField: r1->field_b = r0
    //     0x6d91cc: stur            w0, [x1, #0xb]
    // 0x6d91d0: ldur            x0, [fp, #-0x10]
    // 0x6d91d4: LoadField: r2 = r0->field_1b
    //     0x6d91d4: ldur            w2, [x0, #0x1b]
    // 0x6d91d8: DecompressPointer r2
    //     0x6d91d8: add             x2, x2, HEAP, lsl #32
    // 0x6d91dc: stur            x2, [fp, #-0x18]
    // 0x6d91e0: LoadField: r3 = r0->field_1f
    //     0x6d91e0: ldur            w3, [x0, #0x1f]
    // 0x6d91e4: DecompressPointer r3
    //     0x6d91e4: add             x3, x3, HEAP, lsl #32
    // 0x6d91e8: stur            x3, [fp, #-8]
    // 0x6d91ec: r0 = PostLikeIcon()
    //     0x6d91ec: bl              #0x6d4168  ; AllocatePostLikeIconStub -> PostLikeIcon (size=0x24)
    // 0x6d91f0: mov             x2, x0
    // 0x6d91f4: ldur            x0, [fp, #-8]
    // 0x6d91f8: stur            x2, [fp, #-0x28]
    // 0x6d91fc: StoreField: r2->field_b = r0
    //     0x6d91fc: stur            w0, [x2, #0xb]
    // 0x6d9200: d0 = 16.000000
    //     0x6d9200: fmov            d0, #16.00000000
    // 0x6d9204: StoreField: r2->field_f = d0
    //     0x6d9204: stur            d0, [x2, #0xf]
    // 0x6d9208: r0 = "assets/images/post/up_normal.png"
    //     0x6d9208: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a0] "assets/images/post/up_normal.png"
    //     0x6d920c: ldr             x0, [x0, #0x2a0]
    // 0x6d9210: StoreField: r2->field_1b = r0
    //     0x6d9210: stur            w0, [x2, #0x1b]
    // 0x6d9214: r0 = "assets/images/post/up_selected.png"
    //     0x6d9214: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a8] "assets/images/post/up_selected.png"
    //     0x6d9218: ldr             x0, [x0, #0x2a8]
    // 0x6d921c: StoreField: r2->field_1f = r0
    //     0x6d921c: stur            w0, [x2, #0x1f]
    // 0x6d9220: ldur            x0, [fp, #-0x10]
    // 0x6d9224: LoadField: r3 = r0->field_23
    //     0x6d9224: ldur            x3, [x0, #0x23]
    // 0x6d9228: r0 = BoxInt64Instr(r3)
    //     0x6d9228: sbfiz           x0, x3, #1, #0x1f
    //     0x6d922c: cmp             x3, x0, asr #1
    //     0x6d9230: b.eq            #0x6d923c
    //     0x6d9234: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9238: stur            x3, [x0, #7]
    // 0x6d923c: mov             x1, x0
    // 0x6d9240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d9240: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9244: r0 = formatCount()
    //     0x6d9244: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x6d9248: stur            x0, [fp, #-8]
    // 0x6d924c: r0 = Text()
    //     0x6d924c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d9250: mov             x3, x0
    // 0x6d9254: ldur            x0, [fp, #-8]
    // 0x6d9258: stur            x3, [fp, #-0x10]
    // 0x6d925c: StoreField: r3->field_b = r0
    //     0x6d925c: stur            w0, [x3, #0xb]
    // 0x6d9260: r0 = Instance_TextStyle
    //     0x6d9260: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b0] Obj!TextStyle@89be41
    //     0x6d9264: ldr             x0, [x0, #0x2b0]
    // 0x6d9268: StoreField: r3->field_13 = r0
    //     0x6d9268: stur            w0, [x3, #0x13]
    // 0x6d926c: r1 = Null
    //     0x6d926c: mov             x1, NULL
    // 0x6d9270: r2 = 6
    //     0x6d9270: movz            x2, #0x6
    // 0x6d9274: r0 = AllocateArray()
    //     0x6d9274: bl              #0x909400  ; AllocateArrayStub
    // 0x6d9278: mov             x2, x0
    // 0x6d927c: ldur            x0, [fp, #-0x28]
    // 0x6d9280: stur            x2, [fp, #-8]
    // 0x6d9284: StoreField: r2->field_f = r0
    //     0x6d9284: stur            w0, [x2, #0xf]
    // 0x6d9288: r16 = Instance_SizedBox
    //     0x6d9288: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6d928c: ldr             x16, [x16, #0xf98]
    // 0x6d9290: StoreField: r2->field_13 = r16
    //     0x6d9290: stur            w16, [x2, #0x13]
    // 0x6d9294: ldur            x0, [fp, #-0x10]
    // 0x6d9298: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d9298: stur            w0, [x2, #0x17]
    // 0x6d929c: r1 = <Widget>
    //     0x6d929c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d92a0: ldr             x1, [x1, #0x1c8]
    // 0x6d92a4: r0 = AllocateGrowableArray()
    //     0x6d92a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d92a8: mov             x1, x0
    // 0x6d92ac: ldur            x0, [fp, #-8]
    // 0x6d92b0: stur            x1, [fp, #-0x10]
    // 0x6d92b4: StoreField: r1->field_f = r0
    //     0x6d92b4: stur            w0, [x1, #0xf]
    // 0x6d92b8: r0 = 6
    //     0x6d92b8: movz            x0, #0x6
    // 0x6d92bc: StoreField: r1->field_b = r0
    //     0x6d92bc: stur            w0, [x1, #0xb]
    // 0x6d92c0: r0 = Row()
    //     0x6d92c0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d92c4: mov             x1, x0
    // 0x6d92c8: r0 = Instance_Axis
    //     0x6d92c8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d92cc: stur            x1, [fp, #-8]
    // 0x6d92d0: StoreField: r1->field_f = r0
    //     0x6d92d0: stur            w0, [x1, #0xf]
    // 0x6d92d4: r2 = Instance_MainAxisAlignment
    //     0x6d92d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d92d8: ldr             x2, [x2, #0xbf0]
    // 0x6d92dc: StoreField: r1->field_13 = r2
    //     0x6d92dc: stur            w2, [x1, #0x13]
    // 0x6d92e0: r3 = Instance_MainAxisSize
    //     0x6d92e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6d92e4: ldr             x3, [x3, #0xbf8]
    // 0x6d92e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d92e8: stur            w3, [x1, #0x17]
    // 0x6d92ec: r3 = Instance_CrossAxisAlignment
    //     0x6d92ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d92f0: ldr             x3, [x3, #0xc00]
    // 0x6d92f4: StoreField: r1->field_1b = r3
    //     0x6d92f4: stur            w3, [x1, #0x1b]
    // 0x6d92f8: r4 = Instance_VerticalDirection
    //     0x6d92f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d92fc: ldr             x4, [x4, #0xc08]
    // 0x6d9300: StoreField: r1->field_23 = r4
    //     0x6d9300: stur            w4, [x1, #0x23]
    // 0x6d9304: r5 = Instance_Clip
    //     0x6d9304: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d9308: ldr             x5, [x5, #0xc10]
    // 0x6d930c: StoreField: r1->field_2b = r5
    //     0x6d930c: stur            w5, [x1, #0x2b]
    // 0x6d9310: StoreField: r1->field_2f = rZR
    //     0x6d9310: stur            xzr, [x1, #0x2f]
    // 0x6d9314: ldur            x6, [fp, #-0x10]
    // 0x6d9318: StoreField: r1->field_b = r6
    //     0x6d9318: stur            w6, [x1, #0xb]
    // 0x6d931c: r0 = Padding()
    //     0x6d931c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d9320: mov             x1, x0
    // 0x6d9324: r0 = Instance_EdgeInsets
    //     0x6d9324: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b8] Obj!EdgeInsets@88f991
    //     0x6d9328: ldr             x0, [x0, #0x2b8]
    // 0x6d932c: stur            x1, [fp, #-0x10]
    // 0x6d9330: StoreField: r1->field_f = r0
    //     0x6d9330: stur            w0, [x1, #0xf]
    // 0x6d9334: ldur            x0, [fp, #-8]
    // 0x6d9338: StoreField: r1->field_b = r0
    //     0x6d9338: stur            w0, [x1, #0xb]
    // 0x6d933c: r0 = GestureDetector()
    //     0x6d933c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d9340: stur            x0, [fp, #-8]
    // 0x6d9344: ldur            x16, [fp, #-0x18]
    // 0x6d9348: r30 = Instance_HitTestBehavior
    //     0x6d9348: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d934c: ldr             lr, [lr, #0x618]
    // 0x6d9350: stp             lr, x16, [SP, #8]
    // 0x6d9354: ldur            x16, [fp, #-0x10]
    // 0x6d9358: str             x16, [SP]
    // 0x6d935c: mov             x1, x0
    // 0x6d9360: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d9360: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d9364: ldr             x4, [x4, #0xf00]
    // 0x6d9368: r0 = GestureDetector()
    //     0x6d9368: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d936c: r1 = Null
    //     0x6d936c: mov             x1, NULL
    // 0x6d9370: r2 = 4
    //     0x6d9370: movz            x2, #0x4
    // 0x6d9374: r0 = AllocateArray()
    //     0x6d9374: bl              #0x909400  ; AllocateArrayStub
    // 0x6d9378: mov             x2, x0
    // 0x6d937c: ldur            x0, [fp, #-0x20]
    // 0x6d9380: stur            x2, [fp, #-0x10]
    // 0x6d9384: StoreField: r2->field_f = r0
    //     0x6d9384: stur            w0, [x2, #0xf]
    // 0x6d9388: ldur            x0, [fp, #-8]
    // 0x6d938c: StoreField: r2->field_13 = r0
    //     0x6d938c: stur            w0, [x2, #0x13]
    // 0x6d9390: r1 = <Widget>
    //     0x6d9390: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d9394: ldr             x1, [x1, #0x1c8]
    // 0x6d9398: r0 = AllocateGrowableArray()
    //     0x6d9398: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d939c: mov             x1, x0
    // 0x6d93a0: ldur            x0, [fp, #-0x10]
    // 0x6d93a4: stur            x1, [fp, #-8]
    // 0x6d93a8: StoreField: r1->field_f = r0
    //     0x6d93a8: stur            w0, [x1, #0xf]
    // 0x6d93ac: r0 = 4
    //     0x6d93ac: movz            x0, #0x4
    // 0x6d93b0: StoreField: r1->field_b = r0
    //     0x6d93b0: stur            w0, [x1, #0xb]
    // 0x6d93b4: r0 = Row()
    //     0x6d93b4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d93b8: mov             x3, x0
    // 0x6d93bc: r0 = Instance_Axis
    //     0x6d93bc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d93c0: stur            x3, [fp, #-0x10]
    // 0x6d93c4: StoreField: r3->field_f = r0
    //     0x6d93c4: stur            w0, [x3, #0xf]
    // 0x6d93c8: r0 = Instance_MainAxisAlignment
    //     0x6d93c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d93cc: ldr             x0, [x0, #0xbf0]
    // 0x6d93d0: StoreField: r3->field_13 = r0
    //     0x6d93d0: stur            w0, [x3, #0x13]
    // 0x6d93d4: r4 = Instance_MainAxisSize
    //     0x6d93d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d93d8: ldr             x4, [x4, #0xc68]
    // 0x6d93dc: ArrayStore: r3[0] = r4  ; List_4
    //     0x6d93dc: stur            w4, [x3, #0x17]
    // 0x6d93e0: r1 = Instance_CrossAxisAlignment
    //     0x6d93e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d93e4: ldr             x1, [x1, #0xc00]
    // 0x6d93e8: StoreField: r3->field_1b = r1
    //     0x6d93e8: stur            w1, [x3, #0x1b]
    // 0x6d93ec: r5 = Instance_VerticalDirection
    //     0x6d93ec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d93f0: ldr             x5, [x5, #0xc08]
    // 0x6d93f4: StoreField: r3->field_23 = r5
    //     0x6d93f4: stur            w5, [x3, #0x23]
    // 0x6d93f8: r6 = Instance_Clip
    //     0x6d93f8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d93fc: ldr             x6, [x6, #0xc10]
    // 0x6d9400: StoreField: r3->field_2b = r6
    //     0x6d9400: stur            w6, [x3, #0x2b]
    // 0x6d9404: StoreField: r3->field_2f = rZR
    //     0x6d9404: stur            xzr, [x3, #0x2f]
    // 0x6d9408: ldur            x1, [fp, #-8]
    // 0x6d940c: StoreField: r3->field_b = r1
    //     0x6d940c: stur            w1, [x3, #0xb]
    // 0x6d9410: r1 = Null
    //     0x6d9410: mov             x1, NULL
    // 0x6d9414: r2 = 10
    //     0x6d9414: movz            x2, #0xa
    // 0x6d9418: r0 = AllocateArray()
    //     0x6d9418: bl              #0x909400  ; AllocateArrayStub
    // 0x6d941c: mov             x2, x0
    // 0x6d9420: ldur            x0, [fp, #-0x30]
    // 0x6d9424: stur            x2, [fp, #-8]
    // 0x6d9428: StoreField: r2->field_f = r0
    //     0x6d9428: stur            w0, [x2, #0xf]
    // 0x6d942c: r16 = Instance_SizedBox
    //     0x6d942c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6d9430: ldr             x16, [x16, #0x780]
    // 0x6d9434: StoreField: r2->field_13 = r16
    //     0x6d9434: stur            w16, [x2, #0x13]
    // 0x6d9438: ldur            x0, [fp, #-0x38]
    // 0x6d943c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d943c: stur            w0, [x2, #0x17]
    // 0x6d9440: r16 = Instance_SizedBox
    //     0x6d9440: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!SizedBox@8a2db1
    //     0x6d9444: ldr             x16, [x16, #0xef0]
    // 0x6d9448: StoreField: r2->field_1b = r16
    //     0x6d9448: stur            w16, [x2, #0x1b]
    // 0x6d944c: ldur            x0, [fp, #-0x10]
    // 0x6d9450: StoreField: r2->field_1f = r0
    //     0x6d9450: stur            w0, [x2, #0x1f]
    // 0x6d9454: r1 = <Widget>
    //     0x6d9454: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d9458: ldr             x1, [x1, #0x1c8]
    // 0x6d945c: r0 = AllocateGrowableArray()
    //     0x6d945c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d9460: mov             x1, x0
    // 0x6d9464: ldur            x0, [fp, #-8]
    // 0x6d9468: stur            x1, [fp, #-0x10]
    // 0x6d946c: StoreField: r1->field_f = r0
    //     0x6d946c: stur            w0, [x1, #0xf]
    // 0x6d9470: r0 = 10
    //     0x6d9470: movz            x0, #0xa
    // 0x6d9474: StoreField: r1->field_b = r0
    //     0x6d9474: stur            w0, [x1, #0xb]
    // 0x6d9478: r0 = Column()
    //     0x6d9478: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d947c: r1 = Instance_Axis
    //     0x6d947c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6d9480: StoreField: r0->field_f = r1
    //     0x6d9480: stur            w1, [x0, #0xf]
    // 0x6d9484: r1 = Instance_MainAxisAlignment
    //     0x6d9484: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d9488: ldr             x1, [x1, #0xbf0]
    // 0x6d948c: StoreField: r0->field_13 = r1
    //     0x6d948c: stur            w1, [x0, #0x13]
    // 0x6d9490: r1 = Instance_MainAxisSize
    //     0x6d9490: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d9494: ldr             x1, [x1, #0xc68]
    // 0x6d9498: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d9498: stur            w1, [x0, #0x17]
    // 0x6d949c: r1 = Instance_CrossAxisAlignment
    //     0x6d949c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6d94a0: ldr             x1, [x1, #0x958]
    // 0x6d94a4: StoreField: r0->field_1b = r1
    //     0x6d94a4: stur            w1, [x0, #0x1b]
    // 0x6d94a8: r1 = Instance_VerticalDirection
    //     0x6d94a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d94ac: ldr             x1, [x1, #0xc08]
    // 0x6d94b0: StoreField: r0->field_23 = r1
    //     0x6d94b0: stur            w1, [x0, #0x23]
    // 0x6d94b4: r1 = Instance_Clip
    //     0x6d94b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d94b8: ldr             x1, [x1, #0xc10]
    // 0x6d94bc: StoreField: r0->field_2b = r1
    //     0x6d94bc: stur            w1, [x0, #0x2b]
    // 0x6d94c0: StoreField: r0->field_2f = rZR
    //     0x6d94c0: stur            xzr, [x0, #0x2f]
    // 0x6d94c4: ldur            x1, [fp, #-0x10]
    // 0x6d94c8: StoreField: r0->field_b = r1
    //     0x6d94c8: stur            w1, [x0, #0xb]
    // 0x6d94cc: LeaveFrame
    //     0x6d94cc: mov             SP, fp
    //     0x6d94d0: ldp             fp, lr, [SP], #0x10
    // 0x6d94d4: ret
    //     0x6d94d4: ret             
    // 0x6d94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d94d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d94dc: b               #0x6d89d8
    // 0x6d94e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d94e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildContentSpans(/* No info */) {
    // ** addr: 0x6d951c, size: 0x708
    // 0x6d951c: EnterFrame
    //     0x6d951c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9520: mov             fp, SP
    // 0x6d9524: AllocStack(0x98)
    //     0x6d9524: sub             SP, SP, #0x98
    // 0x6d9528: SetupParameters(CommentItemWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6d9528: mov             x0, x1
    //     0x6d952c: stur            x1, [fp, #-8]
    //     0x6d9530: mov             x1, x2
    //     0x6d9534: stur            x2, [fp, #-0x10]
    //     0x6d9538: mov             x2, x3
    //     0x6d953c: stur            x3, [fp, #-0x18]
    // 0x6d9540: CheckStackOverflow
    //     0x6d9540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9544: cmp             SP, x16
    //     0x6d9548: b.ls            #0x6d9c10
    // 0x6d954c: r1 = 1
    //     0x6d954c: movz            x1, #0x1
    // 0x6d9550: r0 = AllocateContext()
    //     0x6d9550: bl              #0x908370  ; AllocateContextStub
    // 0x6d9554: mov             x3, x0
    // 0x6d9558: ldur            x0, [fp, #-8]
    // 0x6d955c: stur            x3, [fp, #-0x30]
    // 0x6d9560: StoreField: r3->field_f = r0
    //     0x6d9560: stur            w0, [x3, #0xf]
    // 0x6d9564: ldur            x1, [fp, #-0x10]
    // 0x6d9568: LoadField: r0 = r1->field_7
    //     0x6d9568: ldur            w0, [x1, #7]
    // 0x6d956c: stur            x0, [fp, #-0x28]
    // 0x6d9570: cbnz            w0, #0x6d95d8
    // 0x6d9574: r0 = TextSpan()
    //     0x6d9574: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d9578: ldur            x4, [fp, #-0x10]
    // 0x6d957c: stur            x0, [fp, #-8]
    // 0x6d9580: StoreField: r0->field_b = r4
    //     0x6d9580: stur            w4, [x0, #0xb]
    // 0x6d9584: r5 = Instance__DeferringMouseCursor
    //     0x6d9584: ldr             x5, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d9588: ArrayStore: r0[0] = r5  ; List_4
    //     0x6d9588: stur            w5, [x0, #0x17]
    // 0x6d958c: r1 = Null
    //     0x6d958c: mov             x1, NULL
    // 0x6d9590: r2 = 2
    //     0x6d9590: movz            x2, #0x2
    // 0x6d9594: r0 = AllocateArray()
    //     0x6d9594: bl              #0x909400  ; AllocateArrayStub
    // 0x6d9598: mov             x2, x0
    // 0x6d959c: ldur            x0, [fp, #-8]
    // 0x6d95a0: stur            x2, [fp, #-0x20]
    // 0x6d95a4: StoreField: r2->field_f = r0
    //     0x6d95a4: stur            w0, [x2, #0xf]
    // 0x6d95a8: r1 = <TextSpan>
    //     0x6d95a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21200] TypeArguments: <TextSpan>
    //     0x6d95ac: ldr             x1, [x1, #0x200]
    // 0x6d95b0: r0 = AllocateGrowableArray()
    //     0x6d95b0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d95b4: mov             x1, x0
    // 0x6d95b8: ldur            x0, [fp, #-0x20]
    // 0x6d95bc: StoreField: r1->field_f = r0
    //     0x6d95bc: stur            w0, [x1, #0xf]
    // 0x6d95c0: r6 = 2
    //     0x6d95c0: movz            x6, #0x2
    // 0x6d95c4: StoreField: r1->field_b = r6
    //     0x6d95c4: stur            w6, [x1, #0xb]
    // 0x6d95c8: mov             x0, x1
    // 0x6d95cc: LeaveFrame
    //     0x6d95cc: mov             SP, fp
    //     0x6d95d0: ldp             fp, lr, [SP], #0x10
    // 0x6d95d4: ret
    //     0x6d95d4: ret             
    // 0x6d95d8: mov             x4, x1
    // 0x6d95dc: r6 = 2
    //     0x6d95dc: movz            x6, #0x2
    // 0x6d95e0: r5 = Instance__DeferringMouseCursor
    //     0x6d95e0: ldr             x5, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d95e4: mov             x1, x4
    // 0x6d95e8: ldur            x2, [fp, #-0x18]
    // 0x6d95ec: r0 = resolveCommentMentions()
    //     0x6d95ec: bl              #0x6d9c24  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::resolveCommentMentions
    // 0x6d95f0: mov             x2, x0
    // 0x6d95f4: stur            x2, [fp, #-8]
    // 0x6d95f8: r0 = LoadClassIdInstr(r2)
    //     0x6d95f8: ldur            x0, [x2, #-1]
    //     0x6d95fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9600: mov             x1, x2
    // 0x6d9604: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6d9604: movz            x17, #0x9153
    //     0x6d9608: add             lr, x0, x17
    //     0x6d960c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9610: blr             lr
    // 0x6d9614: tbnz            w0, #4, #0x6d9684
    // 0x6d9618: ldur            x1, [fp, #-0x10]
    // 0x6d961c: r0 = TextSpan()
    //     0x6d961c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d9620: mov             x3, x0
    // 0x6d9624: ldur            x0, [fp, #-0x10]
    // 0x6d9628: stur            x3, [fp, #-0x18]
    // 0x6d962c: StoreField: r3->field_b = r0
    //     0x6d962c: stur            w0, [x3, #0xb]
    // 0x6d9630: r2 = Instance__DeferringMouseCursor
    //     0x6d9630: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d9634: ArrayStore: r3[0] = r2  ; List_4
    //     0x6d9634: stur            w2, [x3, #0x17]
    // 0x6d9638: r1 = Null
    //     0x6d9638: mov             x1, NULL
    // 0x6d963c: r2 = 2
    //     0x6d963c: movz            x2, #0x2
    // 0x6d9640: r0 = AllocateArray()
    //     0x6d9640: bl              #0x909400  ; AllocateArrayStub
    // 0x6d9644: mov             x2, x0
    // 0x6d9648: ldur            x0, [fp, #-0x18]
    // 0x6d964c: stur            x2, [fp, #-0x20]
    // 0x6d9650: StoreField: r2->field_f = r0
    //     0x6d9650: stur            w0, [x2, #0xf]
    // 0x6d9654: r1 = <TextSpan>
    //     0x6d9654: add             x1, PP, #0x21, lsl #12  ; [pp+0x21200] TypeArguments: <TextSpan>
    //     0x6d9658: ldr             x1, [x1, #0x200]
    // 0x6d965c: r0 = AllocateGrowableArray()
    //     0x6d965c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d9660: mov             x1, x0
    // 0x6d9664: ldur            x0, [fp, #-0x20]
    // 0x6d9668: StoreField: r1->field_f = r0
    //     0x6d9668: stur            w0, [x1, #0xf]
    // 0x6d966c: r0 = 2
    //     0x6d966c: movz            x0, #0x2
    // 0x6d9670: StoreField: r1->field_b = r0
    //     0x6d9670: stur            w0, [x1, #0xb]
    // 0x6d9674: mov             x0, x1
    // 0x6d9678: LeaveFrame
    //     0x6d9678: mov             SP, fp
    //     0x6d967c: ldp             fp, lr, [SP], #0x10
    // 0x6d9680: ret
    //     0x6d9680: ret             
    // 0x6d9684: ldur            x0, [fp, #-0x10]
    // 0x6d9688: ldur            x3, [fp, #-0x28]
    // 0x6d968c: r2 = Instance__DeferringMouseCursor
    //     0x6d968c: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d9690: mov             x1, x0
    // 0x6d9694: r0 = allAtSymbolPositions()
    //     0x6d9694: bl              #0x5d5f60  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::allAtSymbolPositions
    // 0x6d9698: ldur            x1, [fp, #-8]
    // 0x6d969c: stur            x0, [fp, #-8]
    // 0x6d96a0: r0 = buildMentionPositionMap()
    //     0x6d96a0: bl              #0x6d6d58  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::buildMentionPositionMap
    // 0x6d96a4: r1 = <TextSpan>
    //     0x6d96a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21200] TypeArguments: <TextSpan>
    //     0x6d96a8: ldr             x1, [x1, #0x200]
    // 0x6d96ac: r2 = 0
    //     0x6d96ac: movz            x2, #0
    // 0x6d96b0: stur            x0, [fp, #-0x18]
    // 0x6d96b4: r0 = _GrowableList()
    //     0x6d96b4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d96b8: mov             x1, x0
    // 0x6d96bc: ldur            x0, [fp, #-0x28]
    // 0x6d96c0: stur            x1, [fp, #-0x20]
    // 0x6d96c4: r3 = LoadInt32Instr(r0)
    //     0x6d96c4: sbfx            x3, x0, #1, #0x1f
    // 0x6d96c8: stur            x3, [fp, #-0x50]
    // 0x6d96cc: r2 = LoadInt32Instr(r0)
    //     0x6d96cc: sbfx            x2, x0, #1, #0x1f
    // 0x6d96d0: stur            x2, [fp, #-0x48]
    // 0x6d96d4: r8 = 0
    //     0x6d96d4: movz            x8, #0
    // 0x6d96d8: r7 = 0
    //     0x6d96d8: movz            x7, #0
    // 0x6d96dc: ldur            x6, [fp, #-0x30]
    // 0x6d96e0: ldur            x4, [fp, #-8]
    // 0x6d96e4: ldur            x5, [fp, #-0x18]
    // 0x6d96e8: stur            x8, [fp, #-0x38]
    // 0x6d96ec: stur            x7, [fp, #-0x40]
    // 0x6d96f0: CheckStackOverflow
    //     0x6d96f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d96f4: cmp             SP, x16
    //     0x6d96f8: b.ls            #0x6d9c18
    // 0x6d96fc: LoadField: r9 = r4->field_b
    //     0x6d96fc: ldur            w9, [x4, #0xb]
    // 0x6d9700: r10 = LoadInt32Instr(r9)
    //     0x6d9700: sbfx            x10, x9, #1, #0x1f
    // 0x6d9704: cmp             x8, x10
    // 0x6d9708: b.ge            #0x6d9b28
    // 0x6d970c: r1 = 1
    //     0x6d970c: movz            x1, #0x1
    // 0x6d9710: r0 = AllocateContext()
    //     0x6d9710: bl              #0x908370  ; AllocateContextStub
    // 0x6d9714: mov             x4, x0
    // 0x6d9718: ldur            x0, [fp, #-0x30]
    // 0x6d971c: stur            x4, [fp, #-0x70]
    // 0x6d9720: StoreField: r4->field_b = r0
    //     0x6d9720: stur            w0, [x4, #0xb]
    // 0x6d9724: ldur            x6, [fp, #-8]
    // 0x6d9728: LoadField: r1 = r6->field_f
    //     0x6d9728: ldur            w1, [x6, #0xf]
    // 0x6d972c: DecompressPointer r1
    //     0x6d972c: add             x1, x1, HEAP, lsl #32
    // 0x6d9730: ldur            x7, [fp, #-0x38]
    // 0x6d9734: lsl             x8, x7, #1
    // 0x6d9738: stur            x8, [fp, #-0x68]
    // 0x6d973c: ArrayLoad: r9 = r1[r7]  ; Unknown_4
    //     0x6d973c: add             x16, x1, x7, lsl #2
    //     0x6d9740: ldur            w9, [x16, #0xf]
    // 0x6d9744: DecompressPointer r9
    //     0x6d9744: add             x9, x9, HEAP, lsl #32
    // 0x6d9748: stur            x9, [fp, #-0x60]
    // 0x6d974c: r10 = LoadInt32Instr(r9)
    //     0x6d974c: sbfx            x10, x9, #1, #0x1f
    //     0x6d9750: tbz             w9, #0, #0x6d9758
    //     0x6d9754: ldur            x10, [x9, #7]
    // 0x6d9758: mov             x1, x10
    // 0x6d975c: mov             x2, x7
    // 0x6d9760: ldur            x3, [fp, #-0x10]
    // 0x6d9764: ldur            x5, [fp, #-0x18]
    // 0x6d9768: stur            x10, [fp, #-0x58]
    // 0x6d976c: r0 = mentionSegmentLengthAtPosition()
    //     0x6d976c: bl              #0x6d6ba4  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::mentionSegmentLengthAtPosition
    // 0x6d9770: stur            x0, [fp, #-0x98]
    // 0x6d9774: cmp             w0, NULL
    // 0x6d9778: b.ne            #0x6d9868
    // 0x6d977c: ldur            x4, [fp, #-0x20]
    // 0x6d9780: ldur            x3, [fp, #-0x58]
    // 0x6d9784: add             x5, x3, #1
    // 0x6d9788: stur            x5, [fp, #-0x78]
    // 0x6d978c: r0 = BoxInt64Instr(r5)
    //     0x6d978c: sbfiz           x0, x5, #1, #0x1f
    //     0x6d9790: cmp             x5, x0, asr #1
    //     0x6d9794: b.eq            #0x6d97a0
    //     0x6d9798: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d979c: stur            x5, [x0, #7]
    // 0x6d97a0: ldur            x1, [fp, #-0x40]
    // 0x6d97a4: mov             x2, x0
    // 0x6d97a8: ldur            x3, [fp, #-0x48]
    // 0x6d97ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d97ac: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d97b0: r0 = checkValidRange()
    //     0x6d97b0: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x6d97b4: ldur            x1, [fp, #-0x10]
    // 0x6d97b8: ldur            x2, [fp, #-0x40]
    // 0x6d97bc: mov             x3, x0
    // 0x6d97c0: r0 = _substringUnchecked()
    //     0x6d97c0: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d97c4: stur            x0, [fp, #-0x80]
    // 0x6d97c8: r0 = TextSpan()
    //     0x6d97c8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d97cc: mov             x2, x0
    // 0x6d97d0: ldur            x0, [fp, #-0x80]
    // 0x6d97d4: stur            x2, [fp, #-0x90]
    // 0x6d97d8: StoreField: r2->field_b = r0
    //     0x6d97d8: stur            w0, [x2, #0xb]
    // 0x6d97dc: r0 = Instance__DeferringMouseCursor
    //     0x6d97dc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d97e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d97e0: stur            w0, [x2, #0x17]
    // 0x6d97e4: ldur            x3, [fp, #-0x20]
    // 0x6d97e8: LoadField: r1 = r3->field_b
    //     0x6d97e8: ldur            w1, [x3, #0xb]
    // 0x6d97ec: LoadField: r4 = r3->field_f
    //     0x6d97ec: ldur            w4, [x3, #0xf]
    // 0x6d97f0: DecompressPointer r4
    //     0x6d97f0: add             x4, x4, HEAP, lsl #32
    // 0x6d97f4: LoadField: r5 = r4->field_b
    //     0x6d97f4: ldur            w5, [x4, #0xb]
    // 0x6d97f8: r4 = LoadInt32Instr(r1)
    //     0x6d97f8: sbfx            x4, x1, #1, #0x1f
    // 0x6d97fc: stur            x4, [fp, #-0x88]
    // 0x6d9800: r1 = LoadInt32Instr(r5)
    //     0x6d9800: sbfx            x1, x5, #1, #0x1f
    // 0x6d9804: cmp             x4, x1
    // 0x6d9808: b.ne            #0x6d9814
    // 0x6d980c: mov             x1, x3
    // 0x6d9810: r0 = _growToNextCapacity()
    //     0x6d9810: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9814: ldur            x4, [fp, #-0x20]
    // 0x6d9818: ldur            x2, [fp, #-0x88]
    // 0x6d981c: add             x0, x2, #1
    // 0x6d9820: lsl             x1, x0, #1
    // 0x6d9824: StoreField: r4->field_b = r1
    //     0x6d9824: stur            w1, [x4, #0xb]
    // 0x6d9828: LoadField: r1 = r4->field_f
    //     0x6d9828: ldur            w1, [x4, #0xf]
    // 0x6d982c: DecompressPointer r1
    //     0x6d982c: add             x1, x1, HEAP, lsl #32
    // 0x6d9830: ldur            x0, [fp, #-0x90]
    // 0x6d9834: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d9834: add             x25, x1, x2, lsl #2
    //     0x6d9838: add             x25, x25, #0xf
    //     0x6d983c: str             w0, [x25]
    //     0x6d9840: tbz             w0, #0, #0x6d985c
    //     0x6d9844: ldurb           w16, [x1, #-1]
    //     0x6d9848: ldurb           w17, [x0, #-1]
    //     0x6d984c: and             x16, x17, x16, lsr #2
    //     0x6d9850: tst             x16, HEAP, lsr #32
    //     0x6d9854: b.eq            #0x6d985c
    //     0x6d9858: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d985c: ldur            x7, [fp, #-0x78]
    // 0x6d9860: mov             x3, x4
    // 0x6d9864: b               #0x6d9b0c
    // 0x6d9868: ldur            x5, [fp, #-0x18]
    // 0x6d986c: ldur            x4, [fp, #-0x20]
    // 0x6d9870: ldur            x3, [fp, #-0x58]
    // 0x6d9874: mov             x1, x5
    // 0x6d9878: ldur            x2, [fp, #-0x68]
    // 0x6d987c: r0 = _getValueOrData()
    //     0x6d987c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d9880: ldur            x4, [fp, #-0x18]
    // 0x6d9884: LoadField: r1 = r4->field_f
    //     0x6d9884: ldur            w1, [x4, #0xf]
    // 0x6d9888: DecompressPointer r1
    //     0x6d9888: add             x1, x1, HEAP, lsl #32
    // 0x6d988c: cmp             w1, w0
    // 0x6d9890: b.ne            #0x6d9898
    // 0x6d9894: r0 = Null
    //     0x6d9894: mov             x0, NULL
    // 0x6d9898: ldur            x7, [fp, #-0x40]
    // 0x6d989c: ldur            x6, [fp, #-0x70]
    // 0x6d98a0: ldur            x1, [fp, #-0x98]
    // 0x6d98a4: ldur            x5, [fp, #-0x58]
    // 0x6d98a8: cmp             w0, NULL
    // 0x6d98ac: b.eq            #0x6d9c20
    // 0x6d98b0: StoreField: r6->field_f = r0
    //     0x6d98b0: stur            w0, [x6, #0xf]
    //     0x6d98b4: ldurb           w16, [x6, #-1]
    //     0x6d98b8: ldurb           w17, [x0, #-1]
    //     0x6d98bc: and             x16, x17, x16, lsr #2
    //     0x6d98c0: tst             x16, HEAP, lsr #32
    //     0x6d98c4: b.eq            #0x6d98cc
    //     0x6d98c8: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x6d98cc: r0 = LoadInt32Instr(r1)
    //     0x6d98cc: sbfx            x0, x1, #1, #0x1f
    // 0x6d98d0: add             x8, x5, x0
    // 0x6d98d4: stur            x8, [fp, #-0x78]
    // 0x6d98d8: r0 = BoxInt64Instr(r8)
    //     0x6d98d8: sbfiz           x0, x8, #1, #0x1f
    //     0x6d98dc: cmp             x8, x0, asr #1
    //     0x6d98e0: b.eq            #0x6d98ec
    //     0x6d98e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d98e8: stur            x8, [x0, #7]
    // 0x6d98ec: mov             x1, x5
    // 0x6d98f0: mov             x2, x0
    // 0x6d98f4: ldur            x3, [fp, #-0x50]
    // 0x6d98f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d98f8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d98fc: r0 = checkValidRange()
    //     0x6d98fc: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x6d9900: ldur            x1, [fp, #-0x10]
    // 0x6d9904: ldur            x2, [fp, #-0x58]
    // 0x6d9908: mov             x3, x0
    // 0x6d990c: r0 = _substringUnchecked()
    //     0x6d990c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d9910: mov             x5, x0
    // 0x6d9914: ldur            x4, [fp, #-0x40]
    // 0x6d9918: ldur            x0, [fp, #-0x58]
    // 0x6d991c: stur            x5, [fp, #-0x68]
    // 0x6d9920: cmp             x4, x0
    // 0x6d9924: b.ge            #0x6d99ec
    // 0x6d9928: ldur            x0, [fp, #-0x20]
    // 0x6d992c: mov             x1, x4
    // 0x6d9930: ldur            x2, [fp, #-0x60]
    // 0x6d9934: ldur            x3, [fp, #-0x50]
    // 0x6d9938: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d9938: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d993c: r0 = checkValidRange()
    //     0x6d993c: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x6d9940: ldur            x1, [fp, #-0x10]
    // 0x6d9944: ldur            x2, [fp, #-0x40]
    // 0x6d9948: mov             x3, x0
    // 0x6d994c: r0 = _substringUnchecked()
    //     0x6d994c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d9950: stur            x0, [fp, #-0x60]
    // 0x6d9954: r0 = TextSpan()
    //     0x6d9954: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d9958: mov             x2, x0
    // 0x6d995c: ldur            x0, [fp, #-0x60]
    // 0x6d9960: stur            x2, [fp, #-0x80]
    // 0x6d9964: StoreField: r2->field_b = r0
    //     0x6d9964: stur            w0, [x2, #0xb]
    // 0x6d9968: r0 = Instance__DeferringMouseCursor
    //     0x6d9968: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d996c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d996c: stur            w0, [x2, #0x17]
    // 0x6d9970: ldur            x3, [fp, #-0x20]
    // 0x6d9974: LoadField: r1 = r3->field_b
    //     0x6d9974: ldur            w1, [x3, #0xb]
    // 0x6d9978: LoadField: r4 = r3->field_f
    //     0x6d9978: ldur            w4, [x3, #0xf]
    // 0x6d997c: DecompressPointer r4
    //     0x6d997c: add             x4, x4, HEAP, lsl #32
    // 0x6d9980: LoadField: r5 = r4->field_b
    //     0x6d9980: ldur            w5, [x4, #0xb]
    // 0x6d9984: r4 = LoadInt32Instr(r1)
    //     0x6d9984: sbfx            x4, x1, #1, #0x1f
    // 0x6d9988: stur            x4, [fp, #-0x58]
    // 0x6d998c: r1 = LoadInt32Instr(r5)
    //     0x6d998c: sbfx            x1, x5, #1, #0x1f
    // 0x6d9990: cmp             x4, x1
    // 0x6d9994: b.ne            #0x6d99a0
    // 0x6d9998: mov             x1, x3
    // 0x6d999c: r0 = _growToNextCapacity()
    //     0x6d999c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d99a0: ldur            x2, [fp, #-0x20]
    // 0x6d99a4: ldur            x3, [fp, #-0x58]
    // 0x6d99a8: add             x0, x3, #1
    // 0x6d99ac: lsl             x1, x0, #1
    // 0x6d99b0: StoreField: r2->field_b = r1
    //     0x6d99b0: stur            w1, [x2, #0xb]
    // 0x6d99b4: LoadField: r1 = r2->field_f
    //     0x6d99b4: ldur            w1, [x2, #0xf]
    // 0x6d99b8: DecompressPointer r1
    //     0x6d99b8: add             x1, x1, HEAP, lsl #32
    // 0x6d99bc: ldur            x0, [fp, #-0x80]
    // 0x6d99c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d99c0: add             x25, x1, x3, lsl #2
    //     0x6d99c4: add             x25, x25, #0xf
    //     0x6d99c8: str             w0, [x25]
    //     0x6d99cc: tbz             w0, #0, #0x6d99e8
    //     0x6d99d0: ldurb           w16, [x1, #-1]
    //     0x6d99d4: ldurb           w17, [x0, #-1]
    //     0x6d99d8: and             x16, x17, x16, lsr #2
    //     0x6d99dc: tst             x16, HEAP, lsr #32
    //     0x6d99e0: b.eq            #0x6d99e8
    //     0x6d99e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d99e8: b               #0x6d99f0
    // 0x6d99ec: ldur            x2, [fp, #-0x20]
    // 0x6d99f0: ldur            x0, [fp, #-0x68]
    // 0x6d99f4: r0 = TapGestureRecognizer()
    //     0x6d99f4: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x6d99f8: mov             x4, x0
    // 0x6d99fc: r0 = false
    //     0x6d99fc: add             x0, NULL, #0x30  ; false
    // 0x6d9a00: stur            x4, [fp, #-0x60]
    // 0x6d9a04: StoreField: r4->field_47 = r0
    //     0x6d9a04: stur            w0, [x4, #0x47]
    // 0x6d9a08: StoreField: r4->field_4b = r0
    //     0x6d9a08: stur            w0, [x4, #0x4b]
    // 0x6d9a0c: mov             x1, x4
    // 0x6d9a10: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x6d9a10: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x6d9a14: ldr             x2, [x2, #0x7e0]
    // 0x6d9a18: r3 = Instance_Duration
    //     0x6d9a18: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x6d9a1c: ldr             x3, [x3, #0x78]
    // 0x6d9a20: r5 = Null
    //     0x6d9a20: mov             x5, NULL
    // 0x6d9a24: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6d9a24: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6d9a28: r0 = PrimaryPointerGestureRecognizer()
    //     0x6d9a28: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6d9a2c: ldur            x2, [fp, #-0x70]
    // 0x6d9a30: r1 = Function '<anonymous closure>':.
    //     0x6d9a30: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c0] AnonymousClosure: (0x6da294), in [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildContentSpans (0x6d951c)
    //     0x6d9a34: ldr             x1, [x1, #0x2c0]
    // 0x6d9a38: r0 = AllocateClosure()
    //     0x6d9a38: bl              #0x908734  ; AllocateClosureStub
    // 0x6d9a3c: ldur            x1, [fp, #-0x60]
    // 0x6d9a40: StoreField: r1->field_5f = r0
    //     0x6d9a40: stur            w0, [x1, #0x5f]
    //     0x6d9a44: ldurb           w16, [x1, #-1]
    //     0x6d9a48: ldurb           w17, [x0, #-1]
    //     0x6d9a4c: and             x16, x17, x16, lsr #2
    //     0x6d9a50: tst             x16, HEAP, lsr #32
    //     0x6d9a54: b.eq            #0x6d9a5c
    //     0x6d9a58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6d9a5c: r0 = TextSpan()
    //     0x6d9a5c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d9a60: mov             x2, x0
    // 0x6d9a64: ldur            x0, [fp, #-0x68]
    // 0x6d9a68: stur            x2, [fp, #-0x70]
    // 0x6d9a6c: StoreField: r2->field_b = r0
    //     0x6d9a6c: stur            w0, [x2, #0xb]
    // 0x6d9a70: ldur            x0, [fp, #-0x60]
    // 0x6d9a74: StoreField: r2->field_13 = r0
    //     0x6d9a74: stur            w0, [x2, #0x13]
    // 0x6d9a78: r0 = Instance_SystemMouseCursor
    //     0x6d9a78: add             x0, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x6d9a7c: ldr             x0, [x0, #0x800]
    // 0x6d9a80: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d9a80: stur            w0, [x2, #0x17]
    // 0x6d9a84: r3 = Instance_TextStyle
    //     0x6d9a84: add             x3, PP, #0x21, lsl #12  ; [pp+0x212c8] Obj!TextStyle@89bdd1
    //     0x6d9a88: ldr             x3, [x3, #0x2c8]
    // 0x6d9a8c: StoreField: r2->field_7 = r3
    //     0x6d9a8c: stur            w3, [x2, #7]
    // 0x6d9a90: ldur            x4, [fp, #-0x20]
    // 0x6d9a94: LoadField: r1 = r4->field_b
    //     0x6d9a94: ldur            w1, [x4, #0xb]
    // 0x6d9a98: LoadField: r5 = r4->field_f
    //     0x6d9a98: ldur            w5, [x4, #0xf]
    // 0x6d9a9c: DecompressPointer r5
    //     0x6d9a9c: add             x5, x5, HEAP, lsl #32
    // 0x6d9aa0: LoadField: r6 = r5->field_b
    //     0x6d9aa0: ldur            w6, [x5, #0xb]
    // 0x6d9aa4: r5 = LoadInt32Instr(r1)
    //     0x6d9aa4: sbfx            x5, x1, #1, #0x1f
    // 0x6d9aa8: stur            x5, [fp, #-0x58]
    // 0x6d9aac: r1 = LoadInt32Instr(r6)
    //     0x6d9aac: sbfx            x1, x6, #1, #0x1f
    // 0x6d9ab0: cmp             x5, x1
    // 0x6d9ab4: b.ne            #0x6d9ac0
    // 0x6d9ab8: mov             x1, x4
    // 0x6d9abc: r0 = _growToNextCapacity()
    //     0x6d9abc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9ac0: ldur            x3, [fp, #-0x20]
    // 0x6d9ac4: ldur            x2, [fp, #-0x58]
    // 0x6d9ac8: add             x0, x2, #1
    // 0x6d9acc: lsl             x1, x0, #1
    // 0x6d9ad0: StoreField: r3->field_b = r1
    //     0x6d9ad0: stur            w1, [x3, #0xb]
    // 0x6d9ad4: LoadField: r1 = r3->field_f
    //     0x6d9ad4: ldur            w1, [x3, #0xf]
    // 0x6d9ad8: DecompressPointer r1
    //     0x6d9ad8: add             x1, x1, HEAP, lsl #32
    // 0x6d9adc: ldur            x0, [fp, #-0x70]
    // 0x6d9ae0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d9ae0: add             x25, x1, x2, lsl #2
    //     0x6d9ae4: add             x25, x25, #0xf
    //     0x6d9ae8: str             w0, [x25]
    //     0x6d9aec: tbz             w0, #0, #0x6d9b08
    //     0x6d9af0: ldurb           w16, [x1, #-1]
    //     0x6d9af4: ldurb           w17, [x0, #-1]
    //     0x6d9af8: and             x16, x17, x16, lsr #2
    //     0x6d9afc: tst             x16, HEAP, lsr #32
    //     0x6d9b00: b.eq            #0x6d9b08
    //     0x6d9b04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d9b08: ldur            x7, [fp, #-0x78]
    // 0x6d9b0c: ldur            x0, [fp, #-0x38]
    // 0x6d9b10: add             x8, x0, #1
    // 0x6d9b14: mov             x1, x3
    // 0x6d9b18: ldur            x0, [fp, #-0x28]
    // 0x6d9b1c: ldur            x2, [fp, #-0x48]
    // 0x6d9b20: ldur            x3, [fp, #-0x50]
    // 0x6d9b24: b               #0x6d96dc
    // 0x6d9b28: mov             x3, x1
    // 0x6d9b2c: mov             x2, x7
    // 0x6d9b30: r1 = LoadInt32Instr(r0)
    //     0x6d9b30: sbfx            x1, x0, #1, #0x1f
    // 0x6d9b34: cmp             x2, x1
    // 0x6d9b38: b.ge            #0x6d9bfc
    // 0x6d9b3c: r0 = BoxInt64Instr(r2)
    //     0x6d9b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x6d9b40: cmp             x2, x0, asr #1
    //     0x6d9b44: b.eq            #0x6d9b50
    //     0x6d9b48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9b4c: stur            x2, [x0, #7]
    // 0x6d9b50: ldur            x1, [fp, #-0x10]
    // 0x6d9b54: mov             x2, x0
    // 0x6d9b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d9b58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d9b5c: r0 = substring()
    //     0x6d9b5c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6d9b60: stur            x0, [fp, #-8]
    // 0x6d9b64: r0 = TextSpan()
    //     0x6d9b64: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d9b68: mov             x2, x0
    // 0x6d9b6c: ldur            x0, [fp, #-8]
    // 0x6d9b70: stur            x2, [fp, #-0x10]
    // 0x6d9b74: StoreField: r2->field_b = r0
    //     0x6d9b74: stur            w0, [x2, #0xb]
    // 0x6d9b78: r0 = Instance__DeferringMouseCursor
    //     0x6d9b78: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d9b7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d9b7c: stur            w0, [x2, #0x17]
    // 0x6d9b80: ldur            x0, [fp, #-0x20]
    // 0x6d9b84: LoadField: r1 = r0->field_b
    //     0x6d9b84: ldur            w1, [x0, #0xb]
    // 0x6d9b88: LoadField: r3 = r0->field_f
    //     0x6d9b88: ldur            w3, [x0, #0xf]
    // 0x6d9b8c: DecompressPointer r3
    //     0x6d9b8c: add             x3, x3, HEAP, lsl #32
    // 0x6d9b90: LoadField: r4 = r3->field_b
    //     0x6d9b90: ldur            w4, [x3, #0xb]
    // 0x6d9b94: r3 = LoadInt32Instr(r1)
    //     0x6d9b94: sbfx            x3, x1, #1, #0x1f
    // 0x6d9b98: stur            x3, [fp, #-0x38]
    // 0x6d9b9c: r1 = LoadInt32Instr(r4)
    //     0x6d9b9c: sbfx            x1, x4, #1, #0x1f
    // 0x6d9ba0: cmp             x3, x1
    // 0x6d9ba4: b.ne            #0x6d9bb0
    // 0x6d9ba8: mov             x1, x0
    // 0x6d9bac: r0 = _growToNextCapacity()
    //     0x6d9bac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9bb0: ldur            x2, [fp, #-0x20]
    // 0x6d9bb4: ldur            x3, [fp, #-0x38]
    // 0x6d9bb8: add             x4, x3, #1
    // 0x6d9bbc: lsl             x5, x4, #1
    // 0x6d9bc0: StoreField: r2->field_b = r5
    //     0x6d9bc0: stur            w5, [x2, #0xb]
    // 0x6d9bc4: LoadField: r1 = r2->field_f
    //     0x6d9bc4: ldur            w1, [x2, #0xf]
    // 0x6d9bc8: DecompressPointer r1
    //     0x6d9bc8: add             x1, x1, HEAP, lsl #32
    // 0x6d9bcc: ldur            x0, [fp, #-0x10]
    // 0x6d9bd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d9bd0: add             x25, x1, x3, lsl #2
    //     0x6d9bd4: add             x25, x25, #0xf
    //     0x6d9bd8: str             w0, [x25]
    //     0x6d9bdc: tbz             w0, #0, #0x6d9bf8
    //     0x6d9be0: ldurb           w16, [x1, #-1]
    //     0x6d9be4: ldurb           w17, [x0, #-1]
    //     0x6d9be8: and             x16, x17, x16, lsr #2
    //     0x6d9bec: tst             x16, HEAP, lsr #32
    //     0x6d9bf0: b.eq            #0x6d9bf8
    //     0x6d9bf4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d9bf8: b               #0x6d9c00
    // 0x6d9bfc: mov             x2, x3
    // 0x6d9c00: mov             x0, x2
    // 0x6d9c04: LeaveFrame
    //     0x6d9c04: mov             SP, fp
    //     0x6d9c08: ldp             fp, lr, [SP], #0x10
    // 0x6d9c0c: ret
    //     0x6d9c0c: ret             
    // 0x6d9c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9c10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9c14: b               #0x6d954c
    // 0x6d9c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9c1c: b               #0x6d96fc
    // 0x6d9c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9c20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6da294, size: 0x8c
    // 0x6da294: EnterFrame
    //     0x6da294: stp             fp, lr, [SP, #-0x10]!
    //     0x6da298: mov             fp, SP
    // 0x6da29c: ldr             x0, [fp, #0x10]
    // 0x6da2a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6da2a0: ldur            w1, [x0, #0x17]
    // 0x6da2a4: DecompressPointer r1
    //     0x6da2a4: add             x1, x1, HEAP, lsl #32
    // 0x6da2a8: CheckStackOverflow
    //     0x6da2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da2ac: cmp             SP, x16
    //     0x6da2b0: b.ls            #0x6da310
    // 0x6da2b4: LoadField: r0 = r1->field_b
    //     0x6da2b4: ldur            w0, [x1, #0xb]
    // 0x6da2b8: DecompressPointer r0
    //     0x6da2b8: add             x0, x0, HEAP, lsl #32
    // 0x6da2bc: LoadField: r2 = r0->field_f
    //     0x6da2bc: ldur            w2, [x0, #0xf]
    // 0x6da2c0: DecompressPointer r2
    //     0x6da2c0: add             x2, x2, HEAP, lsl #32
    // 0x6da2c4: LoadField: r0 = r2->field_43
    //     0x6da2c4: ldur            w0, [x2, #0x43]
    // 0x6da2c8: DecompressPointer r0
    //     0x6da2c8: add             x0, x0, HEAP, lsl #32
    // 0x6da2cc: LoadField: r2 = r1->field_f
    //     0x6da2cc: ldur            w2, [x1, #0xf]
    // 0x6da2d0: DecompressPointer r2
    //     0x6da2d0: add             x2, x2, HEAP, lsl #32
    // 0x6da2d4: LoadField: r1 = r2->field_7
    //     0x6da2d4: ldur            w1, [x2, #7]
    // 0x6da2d8: DecompressPointer r1
    //     0x6da2d8: add             x1, x1, HEAP, lsl #32
    // 0x6da2dc: cmp             w1, NULL
    // 0x6da2e0: b.eq            #0x6da318
    // 0x6da2e4: cmp             w0, NULL
    // 0x6da2e8: b.eq            #0x6da31c
    // 0x6da2ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6da2ec: ldur            w2, [x0, #0x17]
    // 0x6da2f0: DecompressPointer r2
    //     0x6da2f0: add             x2, x2, HEAP, lsl #32
    // 0x6da2f4: mov             x16, x1
    // 0x6da2f8: mov             x1, x2
    // 0x6da2fc: mov             x2, x16
    // 0x6da300: r0 = _onCommentAvatarTap()
    //     0x6da300: bl              #0x6da35c  ; [package:sportworld_flutter/pages/post_detail/post_detail_page.dart] _PostDetailPageState::_onCommentAvatarTap
    // 0x6da304: LeaveFrame
    //     0x6da304: mov             SP, fp
    //     0x6da308: ldp             fp, lr, [SP], #0x10
    // 0x6da30c: ret
    //     0x6da30c: ret             
    // 0x6da310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da314: b               #0x6da2b4
    // 0x6da318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da318: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6da31c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6da31c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ buildMoreRepliesLinkInContentArea(/* No info */) {
    // ** addr: 0x6e3638, size: 0x88
    // 0x6e3638: EnterFrame
    //     0x6e3638: stp             fp, lr, [SP, #-0x10]!
    //     0x6e363c: mov             fp, SP
    // 0x6e3640: AllocStack(0x20)
    //     0x6e3640: sub             SP, SP, #0x20
    // 0x6e3644: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6e3644: stur            x1, [fp, #-8]
    //     0x6e3648: stur            d0, [fp, #-0x18]
    // 0x6e364c: CheckStackOverflow
    //     0x6e364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3650: cmp             SP, x16
    //     0x6e3654: b.ls            #0x6e36b8
    // 0x6e3658: r0 = EdgeInsets()
    //     0x6e3658: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e365c: d0 = 16.000000
    //     0x6e365c: fmov            d0, #16.00000000
    // 0x6e3660: stur            x0, [fp, #-0x10]
    // 0x6e3664: StoreField: r0->field_7 = d0
    //     0x6e3664: stur            d0, [x0, #7]
    // 0x6e3668: d1 = 20.000000
    //     0x6e3668: fmov            d1, #20.00000000
    // 0x6e366c: StoreField: r0->field_f = d1
    //     0x6e366c: stur            d1, [x0, #0xf]
    // 0x6e3670: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e3670: stur            d0, [x0, #0x17]
    // 0x6e3674: StoreField: r0->field_1f = rZR
    //     0x6e3674: stur            xzr, [x0, #0x1f]
    // 0x6e3678: r16 = Instance_EdgeInsets
    //     0x6e3678: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6e367c: str             x16, [SP]
    // 0x6e3680: ldur            d0, [fp, #-0x18]
    // 0x6e3684: ldur            x1, [fp, #-8]
    // 0x6e3688: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x6e3688: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x6e368c: ldr             x4, [x4, #0xfb8]
    // 0x6e3690: r0 = buildMoreRepliesLink()
    //     0x6e3690: bl              #0x6e36c0  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::buildMoreRepliesLink
    // 0x6e3694: stur            x0, [fp, #-8]
    // 0x6e3698: r0 = Padding()
    //     0x6e3698: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e369c: ldur            x1, [fp, #-0x10]
    // 0x6e36a0: StoreField: r0->field_f = r1
    //     0x6e36a0: stur            w1, [x0, #0xf]
    // 0x6e36a4: ldur            x1, [fp, #-8]
    // 0x6e36a8: StoreField: r0->field_b = r1
    //     0x6e36a8: stur            w1, [x0, #0xb]
    // 0x6e36ac: LeaveFrame
    //     0x6e36ac: mov             SP, fp
    //     0x6e36b0: ldp             fp, lr, [SP], #0x10
    // 0x6e36b4: ret
    //     0x6e36b4: ret             
    // 0x6e36b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e36b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6e36bc: b               #0x6e3658
  }
  static _ buildMoreRepliesLink(/* No info */) {
    // ** addr: 0x6e36c0, size: 0x200
    // 0x6e36c0: EnterFrame
    //     0x6e36c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e36c4: mov             fp, SP
    // 0x6e36c8: AllocStack(0x40)
    //     0x6e36c8: sub             SP, SP, #0x40
    // 0x6e36cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic padding = Instance_EdgeInsets /* r0, fp-0x10 */})
    //     0x6e36cc: stur            x1, [fp, #-0x18]
    //     0x6e36d0: ldur            w0, [x4, #0x13]
    //     0x6e36d4: ldur            w2, [x4, #0x1f]
    //     0x6e36d8: add             x2, x2, HEAP, lsl #32
    //     0x6e36dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x6e36e0: ldr             x16, [x16, #0xdc0]
    //     0x6e36e4: cmp             w2, w16
    //     0x6e36e8: b.ne            #0x6e3704
    //     0x6e36ec: ldur            w2, [x4, #0x23]
    //     0x6e36f0: add             x2, x2, HEAP, lsl #32
    //     0x6e36f4: sub             w3, w0, w2
    //     0x6e36f8: add             x0, fp, w3, sxtw #2
    //     0x6e36fc: ldr             x0, [x0, #8]
    //     0x6e3700: b               #0x6e370c
    //     0x6e3704: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] Obj!EdgeInsets@88fa81
    //     0x6e3708: ldr             x0, [x0, #0xfc0]
    //     0x6e370c: stur            x0, [fp, #-0x10]
    // 0x6e3710: CheckStackOverflow
    //     0x6e3710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3714: cmp             SP, x16
    //     0x6e3718: b.ls            #0x6e389c
    // 0x6e371c: r2 = inline_Allocate_Double()
    //     0x6e371c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e3720: add             x2, x2, #0x10
    //     0x6e3724: cmp             x3, x2
    //     0x6e3728: b.ls            #0x6e38a4
    //     0x6e372c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e3730: sub             x2, x2, #0xf
    //     0x6e3734: movz            x3, #0xe15c
    //     0x6e3738: movk            x3, #0x3, lsl #16
    //     0x6e373c: stur            x3, [x2, #-1]
    // 0x6e3740: StoreField: r2->field_7 = d0
    //     0x6e3740: stur            d0, [x2, #7]
    // 0x6e3744: stur            x2, [fp, #-8]
    // 0x6e3748: r0 = SizedBox()
    //     0x6e3748: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e374c: mov             x1, x0
    // 0x6e3750: ldur            x0, [fp, #-8]
    // 0x6e3754: stur            x1, [fp, #-0x20]
    // 0x6e3758: StoreField: r1->field_f = r0
    //     0x6e3758: stur            w0, [x1, #0xf]
    // 0x6e375c: r0 = Container()
    //     0x6e375c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e3760: stur            x0, [fp, #-8]
    // 0x6e3764: r16 = 24.000000
    //     0x6e3764: add             x16, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6e3768: ldr             x16, [x16, #0xbb0]
    // 0x6e376c: r30 = 1.000000
    //     0x6e376c: ldr             lr, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6e3770: stp             lr, x16, [SP, #8]
    // 0x6e3774: r16 = Instance_Color
    //     0x6e3774: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6e3778: ldr             x16, [x16, #0xa00]
    // 0x6e377c: str             x16, [SP]
    // 0x6e3780: mov             x1, x0
    // 0x6e3784: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e3784: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e3788: ldr             x4, [x4, #0x8e8]
    // 0x6e378c: r0 = Container()
    //     0x6e378c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e3790: r0 = GestureDetector()
    //     0x6e3790: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e3794: stur            x0, [fp, #-0x28]
    // 0x6e3798: ldur            x16, [fp, #-0x18]
    // 0x6e379c: r30 = Instance_HitTestBehavior
    //     0x6e379c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6e37a0: ldr             lr, [lr, #0x618]
    // 0x6e37a4: stp             lr, x16, [SP, #8]
    // 0x6e37a8: r16 = Instance_Text
    //     0x6e37a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] Obj!Text@8a6cf1
    //     0x6e37ac: ldr             x16, [x16, #0xfc8]
    // 0x6e37b0: str             x16, [SP]
    // 0x6e37b4: mov             x1, x0
    // 0x6e37b8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6e37b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6e37bc: ldr             x4, [x4, #0xf00]
    // 0x6e37c0: r0 = GestureDetector()
    //     0x6e37c0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e37c4: r1 = Null
    //     0x6e37c4: mov             x1, NULL
    // 0x6e37c8: r2 = 8
    //     0x6e37c8: movz            x2, #0x8
    // 0x6e37cc: r0 = AllocateArray()
    //     0x6e37cc: bl              #0x909400  ; AllocateArrayStub
    // 0x6e37d0: mov             x2, x0
    // 0x6e37d4: ldur            x0, [fp, #-0x20]
    // 0x6e37d8: stur            x2, [fp, #-0x18]
    // 0x6e37dc: StoreField: r2->field_f = r0
    //     0x6e37dc: stur            w0, [x2, #0xf]
    // 0x6e37e0: ldur            x0, [fp, #-8]
    // 0x6e37e4: StoreField: r2->field_13 = r0
    //     0x6e37e4: stur            w0, [x2, #0x13]
    // 0x6e37e8: r16 = Instance_SizedBox
    //     0x6e37e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6e37ec: ldr             x16, [x16, #0x600]
    // 0x6e37f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e37f0: stur            w16, [x2, #0x17]
    // 0x6e37f4: ldur            x0, [fp, #-0x28]
    // 0x6e37f8: StoreField: r2->field_1b = r0
    //     0x6e37f8: stur            w0, [x2, #0x1b]
    // 0x6e37fc: r1 = <Widget>
    //     0x6e37fc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6e3800: ldr             x1, [x1, #0x1c8]
    // 0x6e3804: r0 = AllocateGrowableArray()
    //     0x6e3804: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6e3808: mov             x1, x0
    // 0x6e380c: ldur            x0, [fp, #-0x18]
    // 0x6e3810: stur            x1, [fp, #-8]
    // 0x6e3814: StoreField: r1->field_f = r0
    //     0x6e3814: stur            w0, [x1, #0xf]
    // 0x6e3818: r0 = 8
    //     0x6e3818: movz            x0, #0x8
    // 0x6e381c: StoreField: r1->field_b = r0
    //     0x6e381c: stur            w0, [x1, #0xb]
    // 0x6e3820: r0 = Row()
    //     0x6e3820: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e3824: mov             x1, x0
    // 0x6e3828: r0 = Instance_Axis
    //     0x6e3828: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6e382c: stur            x1, [fp, #-0x18]
    // 0x6e3830: StoreField: r1->field_f = r0
    //     0x6e3830: stur            w0, [x1, #0xf]
    // 0x6e3834: r0 = Instance_MainAxisAlignment
    //     0x6e3834: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6e3838: ldr             x0, [x0, #0xbf0]
    // 0x6e383c: StoreField: r1->field_13 = r0
    //     0x6e383c: stur            w0, [x1, #0x13]
    // 0x6e3840: r0 = Instance_MainAxisSize
    //     0x6e3840: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6e3844: ldr             x0, [x0, #0xc68]
    // 0x6e3848: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e3848: stur            w0, [x1, #0x17]
    // 0x6e384c: r0 = Instance_CrossAxisAlignment
    //     0x6e384c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6e3850: ldr             x0, [x0, #0xc00]
    // 0x6e3854: StoreField: r1->field_1b = r0
    //     0x6e3854: stur            w0, [x1, #0x1b]
    // 0x6e3858: r0 = Instance_VerticalDirection
    //     0x6e3858: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6e385c: ldr             x0, [x0, #0xc08]
    // 0x6e3860: StoreField: r1->field_23 = r0
    //     0x6e3860: stur            w0, [x1, #0x23]
    // 0x6e3864: r0 = Instance_Clip
    //     0x6e3864: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6e3868: ldr             x0, [x0, #0xc10]
    // 0x6e386c: StoreField: r1->field_2b = r0
    //     0x6e386c: stur            w0, [x1, #0x2b]
    // 0x6e3870: StoreField: r1->field_2f = rZR
    //     0x6e3870: stur            xzr, [x1, #0x2f]
    // 0x6e3874: ldur            x0, [fp, #-8]
    // 0x6e3878: StoreField: r1->field_b = r0
    //     0x6e3878: stur            w0, [x1, #0xb]
    // 0x6e387c: r0 = Padding()
    //     0x6e387c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e3880: ldur            x1, [fp, #-0x10]
    // 0x6e3884: StoreField: r0->field_f = r1
    //     0x6e3884: stur            w1, [x0, #0xf]
    // 0x6e3888: ldur            x1, [fp, #-0x18]
    // 0x6e388c: StoreField: r0->field_b = r1
    //     0x6e388c: stur            w1, [x0, #0xb]
    // 0x6e3890: LeaveFrame
    //     0x6e3890: mov             SP, fp
    //     0x6e3894: ldp             fp, lr, [SP], #0x10
    // 0x6e3898: ret
    //     0x6e3898: ret             
    // 0x6e389c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e389c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6e38a0: b               #0x6e371c
    // 0x6e38a4: SaveReg d0
    //     0x6e38a4: str             q0, [SP, #-0x10]!
    // 0x6e38a8: stp             x0, x1, [SP, #-0x10]!
    // 0x6e38ac: r0 = AllocateDouble()
    //     0x6e38ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x6e38b0: mov             x2, x0
    // 0x6e38b4: ldp             x0, x1, [SP], #0x10
    // 0x6e38b8: RestoreReg d0
    //     0x6e38b8: ldr             q0, [SP], #0x10
    // 0x6e38bc: b               #0x6e3740
  }
  _ build(/* No info */) {
    // ** addr: 0x77a97c, size: 0x4f0
    // 0x77a97c: EnterFrame
    //     0x77a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a980: mov             fp, SP
    // 0x77a984: AllocStack(0x80)
    //     0x77a984: sub             SP, SP, #0x80
    // 0x77a988: SetupParameters(CommentItemWidget this /* r1 => r0, fp-0x20 */)
    //     0x77a988: mov             x0, x1
    //     0x77a98c: stur            x1, [fp, #-0x20]
    // 0x77a990: CheckStackOverflow
    //     0x77a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a994: cmp             SP, x16
    //     0x77a998: b.ls            #0x77ae64
    // 0x77a99c: LoadField: r2 = r0->field_b
    //     0x77a99c: ldur            w2, [x0, #0xb]
    // 0x77a9a0: DecompressPointer r2
    //     0x77a9a0: add             x2, x2, HEAP, lsl #32
    // 0x77a9a4: stur            x2, [fp, #-0x28]
    // 0x77a9a8: LoadField: r1 = r2->field_53
    //     0x77a9a8: ldur            w1, [x2, #0x53]
    // 0x77a9ac: DecompressPointer r1
    //     0x77a9ac: add             x1, x1, HEAP, lsl #32
    // 0x77a9b0: cmp             w1, NULL
    // 0x77a9b4: b.eq            #0x77ab18
    // 0x77a9b8: cbz             w1, #0x77ab18
    // 0x77a9bc: LoadField: r3 = r2->field_7
    //     0x77a9bc: ldur            w3, [x2, #7]
    // 0x77a9c0: DecompressPointer r3
    //     0x77a9c0: add             x3, x3, HEAP, lsl #32
    // 0x77a9c4: cmp             w1, w3
    // 0x77a9c8: b.eq            #0x77ab14
    // 0x77a9cc: and             w16, w1, w3
    // 0x77a9d0: branchIfSmi(r16, 0x77aa04)
    //     0x77a9d0: tbz             w16, #0, #0x77aa04
    // 0x77a9d4: r16 = LoadClassIdInstr(r1)
    //     0x77a9d4: ldur            x16, [x1, #-1]
    //     0x77a9d8: ubfx            x16, x16, #0xc, #0x14
    // 0x77a9dc: cmp             x16, #0x3d
    // 0x77a9e0: b.ne            #0x77aa04
    // 0x77a9e4: r16 = LoadClassIdInstr(r3)
    //     0x77a9e4: ldur            x16, [x3, #-1]
    //     0x77a9e8: ubfx            x16, x16, #0xc, #0x14
    // 0x77a9ec: cmp             x16, #0x3d
    // 0x77a9f0: b.ne            #0x77aa04
    // 0x77a9f4: LoadField: r16 = r1->field_7
    //     0x77a9f4: ldur            x16, [x1, #7]
    // 0x77a9f8: LoadField: r17 = r3->field_7
    //     0x77a9f8: ldur            x17, [x3, #7]
    // 0x77a9fc: cmp             x16, x17
    // 0x77aa00: b.eq            #0x77ab14
    // 0x77aa04: LoadField: r1 = r0->field_4b
    //     0x77aa04: ldur            w1, [x0, #0x4b]
    // 0x77aa08: DecompressPointer r1
    //     0x77aa08: add             x1, x1, HEAP, lsl #32
    // 0x77aa0c: tbnz            w1, #4, #0x77aa9c
    // 0x77aa10: LoadField: r2 = r0->field_37
    //     0x77aa10: ldur            w2, [x0, #0x37]
    // 0x77aa14: DecompressPointer r2
    //     0x77aa14: add             x2, x2, HEAP, lsl #32
    // 0x77aa18: stur            x2, [fp, #-8]
    // 0x77aa1c: r16 = 46.000000
    //     0x77aa1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] 46
    //     0x77aa20: ldr             x16, [x16, #0x8b0]
    // 0x77aa24: str             x16, [SP]
    // 0x77aa28: mov             x1, x0
    // 0x77aa2c: d0 = 24.000000
    //     0x77aa2c: fmov            d0, #24.00000000
    // 0x77aa30: r4 = const [0, 0x3, 0x1, 0x2, leadingIndent, 0x2, null]
    //     0x77aa30: add             x4, PP, #0x21, lsl #12  ; [pp+0x21210] List(7) [0, 0x3, 0x1, 0x2, "leadingIndent", 0x2, Null]
    //     0x77aa34: ldr             x4, [x4, #0x210]
    // 0x77aa38: r0 = _commentMainRow()
    //     0x77aa38: bl              #0x77aed0  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_commentMainRow
    // 0x77aa3c: stur            x0, [fp, #-0x10]
    // 0x77aa40: r0 = GestureDetector()
    //     0x77aa40: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77aa44: stur            x0, [fp, #-0x18]
    // 0x77aa48: ldur            x16, [fp, #-8]
    // 0x77aa4c: r30 = Instance_HitTestBehavior
    //     0x77aa4c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x77aa50: ldr             lr, [lr, #0x618]
    // 0x77aa54: stp             lr, x16, [SP, #8]
    // 0x77aa58: ldur            x16, [fp, #-0x10]
    // 0x77aa5c: str             x16, [SP]
    // 0x77aa60: mov             x1, x0
    // 0x77aa64: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onLongPress, 0x1, null]
    //     0x77aa64: add             x4, PP, #0x21, lsl #12  ; [pp+0x21218] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onLongPress", 0x1, Null]
    //     0x77aa68: ldr             x4, [x4, #0x218]
    // 0x77aa6c: r0 = GestureDetector()
    //     0x77aa6c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77aa70: r0 = Padding()
    //     0x77aa70: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77aa74: mov             x1, x0
    // 0x77aa78: r0 = Instance_EdgeInsets
    //     0x77aa78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] Obj!EdgeInsets@88fa81
    //     0x77aa7c: ldr             x0, [x0, #0xfc0]
    // 0x77aa80: StoreField: r1->field_f = r0
    //     0x77aa80: stur            w0, [x1, #0xf]
    // 0x77aa84: ldur            x0, [fp, #-0x18]
    // 0x77aa88: StoreField: r1->field_b = r0
    //     0x77aa88: stur            w0, [x1, #0xb]
    // 0x77aa8c: mov             x0, x1
    // 0x77aa90: LeaveFrame
    //     0x77aa90: mov             SP, fp
    //     0x77aa94: ldp             fp, lr, [SP], #0x10
    // 0x77aa98: ret
    //     0x77aa98: ret             
    // 0x77aa9c: LoadField: r2 = r0->field_37
    //     0x77aa9c: ldur            w2, [x0, #0x37]
    // 0x77aaa0: DecompressPointer r2
    //     0x77aaa0: add             x2, x2, HEAP, lsl #32
    // 0x77aaa4: stur            x2, [fp, #-8]
    // 0x77aaa8: r16 = 46.000000
    //     0x77aaa8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] 46
    //     0x77aaac: ldr             x16, [x16, #0x8b0]
    // 0x77aab0: str             x16, [SP]
    // 0x77aab4: mov             x1, x0
    // 0x77aab8: d0 = 24.000000
    //     0x77aab8: fmov            d0, #24.00000000
    // 0x77aabc: r4 = const [0, 0x3, 0x1, 0x2, leadingIndent, 0x2, null]
    //     0x77aabc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21210] List(7) [0, 0x3, 0x1, 0x2, "leadingIndent", 0x2, Null]
    //     0x77aac0: ldr             x4, [x4, #0x210]
    // 0x77aac4: r0 = _commentMainRow()
    //     0x77aac4: bl              #0x77aed0  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_commentMainRow
    // 0x77aac8: stur            x0, [fp, #-0x10]
    // 0x77aacc: r0 = GestureDetector()
    //     0x77aacc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77aad0: stur            x0, [fp, #-0x18]
    // 0x77aad4: ldur            x16, [fp, #-8]
    // 0x77aad8: r30 = Instance_HitTestBehavior
    //     0x77aad8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x77aadc: ldr             lr, [lr, #0x618]
    // 0x77aae0: stp             lr, x16, [SP, #8]
    // 0x77aae4: ldur            x16, [fp, #-0x10]
    // 0x77aae8: str             x16, [SP]
    // 0x77aaec: mov             x1, x0
    // 0x77aaf0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onLongPress, 0x1, null]
    //     0x77aaf0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21218] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onLongPress", 0x1, Null]
    //     0x77aaf4: ldr             x4, [x4, #0x218]
    // 0x77aaf8: r0 = GestureDetector()
    //     0x77aaf8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77aafc: ldur            x1, [fp, #-0x20]
    // 0x77ab00: ldur            x2, [fp, #-0x18]
    // 0x77ab04: r0 = _wrapContentArea()
    //     0x77ab04: bl              #0x77ae6c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_wrapContentArea
    // 0x77ab08: LeaveFrame
    //     0x77ab08: mov             SP, fp
    //     0x77ab0c: ldp             fp, lr, [SP], #0x10
    // 0x77ab10: ret
    //     0x77ab10: ret             
    // 0x77ab14: ldur            x0, [fp, #-0x20]
    // 0x77ab18: LoadField: r3 = r0->field_37
    //     0x77ab18: ldur            w3, [x0, #0x37]
    // 0x77ab1c: DecompressPointer r3
    //     0x77ab1c: add             x3, x3, HEAP, lsl #32
    // 0x77ab20: mov             x1, x0
    // 0x77ab24: stur            x3, [fp, #-8]
    // 0x77ab28: d0 = 34.000000
    //     0x77ab28: ldr             d0, [PP, #0x7a80]  ; [pp+0x7a80] IMM: double(34) from 0x4041000000000000
    // 0x77ab2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77ab2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77ab30: r0 = _commentMainRow()
    //     0x77ab30: bl              #0x77aed0  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_commentMainRow
    // 0x77ab34: stur            x0, [fp, #-0x10]
    // 0x77ab38: r0 = GestureDetector()
    //     0x77ab38: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77ab3c: stur            x0, [fp, #-0x18]
    // 0x77ab40: ldur            x16, [fp, #-8]
    // 0x77ab44: r30 = Instance_HitTestBehavior
    //     0x77ab44: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x77ab48: ldr             lr, [lr, #0x618]
    // 0x77ab4c: stp             lr, x16, [SP, #8]
    // 0x77ab50: ldur            x16, [fp, #-0x10]
    // 0x77ab54: str             x16, [SP]
    // 0x77ab58: mov             x1, x0
    // 0x77ab5c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onLongPress, 0x1, null]
    //     0x77ab5c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21218] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onLongPress", 0x1, Null]
    //     0x77ab60: ldr             x4, [x4, #0x218]
    // 0x77ab64: r0 = GestureDetector()
    //     0x77ab64: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77ab68: r1 = Null
    //     0x77ab68: mov             x1, NULL
    // 0x77ab6c: r2 = 2
    //     0x77ab6c: movz            x2, #0x2
    // 0x77ab70: r0 = AllocateArray()
    //     0x77ab70: bl              #0x909400  ; AllocateArrayStub
    // 0x77ab74: mov             x2, x0
    // 0x77ab78: ldur            x0, [fp, #-0x18]
    // 0x77ab7c: stur            x2, [fp, #-8]
    // 0x77ab80: StoreField: r2->field_f = r0
    //     0x77ab80: stur            w0, [x2, #0xf]
    // 0x77ab84: r1 = <Widget>
    //     0x77ab84: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77ab88: ldr             x1, [x1, #0x1c8]
    // 0x77ab8c: r0 = AllocateGrowableArray()
    //     0x77ab8c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77ab90: mov             x1, x0
    // 0x77ab94: ldur            x0, [fp, #-8]
    // 0x77ab98: stur            x1, [fp, #-0x60]
    // 0x77ab9c: StoreField: r1->field_f = r0
    //     0x77ab9c: stur            w0, [x1, #0xf]
    // 0x77aba0: r0 = 2
    //     0x77aba0: movz            x0, #0x2
    // 0x77aba4: StoreField: r1->field_b = r0
    //     0x77aba4: stur            w0, [x1, #0xb]
    // 0x77aba8: ldur            x0, [fp, #-0x28]
    // 0x77abac: LoadField: r2 = r0->field_63
    //     0x77abac: ldur            w2, [x0, #0x63]
    // 0x77abb0: DecompressPointer r2
    //     0x77abb0: add             x2, x2, HEAP, lsl #32
    // 0x77abb4: stur            x2, [fp, #-0x58]
    // 0x77abb8: cmp             w2, NULL
    // 0x77abbc: b.eq            #0x77ad18
    // 0x77abc0: ldur            x3, [fp, #-0x20]
    // 0x77abc4: LoadField: r4 = r3->field_2f
    //     0x77abc4: ldur            w4, [x3, #0x2f]
    // 0x77abc8: DecompressPointer r4
    //     0x77abc8: add             x4, x4, HEAP, lsl #32
    // 0x77abcc: cmp             w4, NULL
    // 0x77abd0: b.ne            #0x77abdc
    // 0x77abd4: LoadField: r4 = r3->field_f
    //     0x77abd4: ldur            w4, [x3, #0xf]
    // 0x77abd8: DecompressPointer r4
    //     0x77abd8: add             x4, x4, HEAP, lsl #32
    // 0x77abdc: stur            x4, [fp, #-0x50]
    // 0x77abe0: LoadField: r5 = r3->field_47
    //     0x77abe0: ldur            w5, [x3, #0x47]
    // 0x77abe4: DecompressPointer r5
    //     0x77abe4: add             x5, x5, HEAP, lsl #32
    // 0x77abe8: cmp             w5, NULL
    // 0x77abec: b.ne            #0x77abf4
    // 0x77abf0: r5 = false
    //     0x77abf0: add             x5, NULL, #0x30  ; false
    // 0x77abf4: stur            x5, [fp, #-0x48]
    // 0x77abf8: LoadField: r6 = r2->field_5b
    //     0x77abf8: ldur            w6, [x2, #0x5b]
    // 0x77abfc: DecompressPointer r6
    //     0x77abfc: add             x6, x6, HEAP, lsl #32
    // 0x77ac00: cmp             w6, NULL
    // 0x77ac04: b.ne            #0x77ac0c
    // 0x77ac08: r6 = false
    //     0x77ac08: add             x6, NULL, #0x30  ; false
    // 0x77ac0c: stur            x6, [fp, #-0x40]
    // 0x77ac10: LoadField: r7 = r2->field_57
    //     0x77ac10: ldur            w7, [x2, #0x57]
    // 0x77ac14: DecompressPointer r7
    //     0x77ac14: add             x7, x7, HEAP, lsl #32
    // 0x77ac18: cmp             w7, NULL
    // 0x77ac1c: b.ne            #0x77ac28
    // 0x77ac20: r7 = 0
    //     0x77ac20: movz            x7, #0
    // 0x77ac24: b               #0x77ac38
    // 0x77ac28: r8 = LoadInt32Instr(r7)
    //     0x77ac28: sbfx            x8, x7, #1, #0x1f
    //     0x77ac2c: tbz             w7, #0, #0x77ac34
    //     0x77ac30: ldur            x8, [x7, #7]
    // 0x77ac34: mov             x7, x8
    // 0x77ac38: stur            x7, [fp, #-0x38]
    // 0x77ac3c: LoadField: r8 = r3->field_33
    //     0x77ac3c: ldur            w8, [x3, #0x33]
    // 0x77ac40: DecompressPointer r8
    //     0x77ac40: add             x8, x8, HEAP, lsl #32
    // 0x77ac44: stur            x8, [fp, #-0x30]
    // 0x77ac48: LoadField: r9 = r3->field_3b
    //     0x77ac48: ldur            w9, [x3, #0x3b]
    // 0x77ac4c: DecompressPointer r9
    //     0x77ac4c: add             x9, x9, HEAP, lsl #32
    // 0x77ac50: stur            x9, [fp, #-0x18]
    // 0x77ac54: LoadField: r10 = r3->field_3f
    //     0x77ac54: ldur            w10, [x3, #0x3f]
    // 0x77ac58: DecompressPointer r10
    //     0x77ac58: add             x10, x10, HEAP, lsl #32
    // 0x77ac5c: stur            x10, [fp, #-0x10]
    // 0x77ac60: LoadField: r11 = r3->field_43
    //     0x77ac60: ldur            w11, [x3, #0x43]
    // 0x77ac64: DecompressPointer r11
    //     0x77ac64: add             x11, x11, HEAP, lsl #32
    // 0x77ac68: stur            x11, [fp, #-8]
    // 0x77ac6c: r0 = CommentItemWidget()
    //     0x77ac6c: bl              #0x6e38c0  ; AllocateCommentItemWidgetStub -> CommentItemWidget (size=0x50)
    // 0x77ac70: mov             x2, x0
    // 0x77ac74: ldur            x0, [fp, #-0x58]
    // 0x77ac78: stur            x2, [fp, #-0x68]
    // 0x77ac7c: StoreField: r2->field_b = r0
    //     0x77ac7c: stur            w0, [x2, #0xb]
    // 0x77ac80: ldur            x0, [fp, #-0x50]
    // 0x77ac84: StoreField: r2->field_f = r0
    //     0x77ac84: stur            w0, [x2, #0xf]
    // 0x77ac88: r0 = false
    //     0x77ac88: add             x0, NULL, #0x30  ; false
    // 0x77ac8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77ac8c: stur            w0, [x2, #0x17]
    // 0x77ac90: ldur            x0, [fp, #-0x30]
    // 0x77ac94: StoreField: r2->field_1b = r0
    //     0x77ac94: stur            w0, [x2, #0x1b]
    // 0x77ac98: ldur            x0, [fp, #-0x40]
    // 0x77ac9c: StoreField: r2->field_1f = r0
    //     0x77ac9c: stur            w0, [x2, #0x1f]
    // 0x77aca0: ldur            x0, [fp, #-0x38]
    // 0x77aca4: StoreField: r2->field_23 = r0
    //     0x77aca4: stur            x0, [x2, #0x23]
    // 0x77aca8: ldur            x0, [fp, #-0x48]
    // 0x77acac: StoreField: r2->field_2b = r0
    //     0x77acac: stur            w0, [x2, #0x2b]
    // 0x77acb0: ldur            x0, [fp, #-0x18]
    // 0x77acb4: StoreField: r2->field_37 = r0
    //     0x77acb4: stur            w0, [x2, #0x37]
    // 0x77acb8: ldur            x0, [fp, #-0x10]
    // 0x77acbc: StoreField: r2->field_3f = r0
    //     0x77acbc: stur            w0, [x2, #0x3f]
    // 0x77acc0: ldur            x0, [fp, #-8]
    // 0x77acc4: StoreField: r2->field_43 = r0
    //     0x77acc4: stur            w0, [x2, #0x43]
    // 0x77acc8: r0 = true
    //     0x77acc8: add             x0, NULL, #0x20  ; true
    // 0x77accc: StoreField: r2->field_4b = r0
    //     0x77accc: stur            w0, [x2, #0x4b]
    // 0x77acd0: ldur            x1, [fp, #-0x60]
    // 0x77acd4: r0 = _growToNextCapacity()
    //     0x77acd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77acd8: ldur            x2, [fp, #-0x60]
    // 0x77acdc: r0 = 4
    //     0x77acdc: movz            x0, #0x4
    // 0x77ace0: StoreField: r2->field_b = r0
    //     0x77ace0: stur            w0, [x2, #0xb]
    // 0x77ace4: LoadField: r1 = r2->field_f
    //     0x77ace4: ldur            w1, [x2, #0xf]
    // 0x77ace8: DecompressPointer r1
    //     0x77ace8: add             x1, x1, HEAP, lsl #32
    // 0x77acec: ldur            x0, [fp, #-0x68]
    // 0x77acf0: ArrayStore: r1[1] = r0  ; List_4
    //     0x77acf0: add             x25, x1, #0x13
    //     0x77acf4: str             w0, [x25]
    //     0x77acf8: tbz             w0, #0, #0x77ad14
    //     0x77acfc: ldurb           w16, [x1, #-1]
    //     0x77ad00: ldurb           w17, [x0, #-1]
    //     0x77ad04: and             x16, x17, x16, lsr #2
    //     0x77ad08: tst             x16, HEAP, lsr #32
    //     0x77ad0c: b.eq            #0x77ad14
    //     0x77ad10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77ad14: b               #0x77ad1c
    // 0x77ad18: mov             x2, x1
    // 0x77ad1c: ldur            x0, [fp, #-0x20]
    // 0x77ad20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ad20: ldur            w1, [x0, #0x17]
    // 0x77ad24: DecompressPointer r1
    //     0x77ad24: add             x1, x1, HEAP, lsl #32
    // 0x77ad28: tbz             w1, #4, #0x77adf4
    // 0x77ad2c: ldur            x1, [fp, #-0x28]
    // 0x77ad30: LoadField: r3 = r1->field_5f
    //     0x77ad30: ldur            w3, [x1, #0x5f]
    // 0x77ad34: DecompressPointer r3
    //     0x77ad34: add             x3, x3, HEAP, lsl #32
    // 0x77ad38: cmp             w3, NULL
    // 0x77ad3c: b.ne            #0x77ad48
    // 0x77ad40: r1 = 0
    //     0x77ad40: movz            x1, #0
    // 0x77ad44: b               #0x77ad54
    // 0x77ad48: r1 = LoadInt32Instr(r3)
    //     0x77ad48: sbfx            x1, x3, #1, #0x1f
    //     0x77ad4c: tbz             w3, #0, #0x77ad54
    //     0x77ad50: ldur            x1, [x3, #7]
    // 0x77ad54: cmp             x1, #1
    // 0x77ad58: b.le            #0x77adf4
    // 0x77ad5c: LoadField: r1 = r0->field_13
    //     0x77ad5c: ldur            w1, [x0, #0x13]
    // 0x77ad60: DecompressPointer r1
    //     0x77ad60: add             x1, x1, HEAP, lsl #32
    // 0x77ad64: d0 = 46.000000
    //     0x77ad64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd68] IMM: double(46) from 0x4047000000000000
    //     0x77ad68: ldr             d0, [x17, #0xd68]
    // 0x77ad6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77ad6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77ad70: r0 = buildMoreRepliesLink()
    //     0x77ad70: bl              #0x6e36c0  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::buildMoreRepliesLink
    // 0x77ad74: mov             x2, x0
    // 0x77ad78: ldur            x0, [fp, #-0x60]
    // 0x77ad7c: stur            x2, [fp, #-8]
    // 0x77ad80: LoadField: r1 = r0->field_b
    //     0x77ad80: ldur            w1, [x0, #0xb]
    // 0x77ad84: LoadField: r3 = r0->field_f
    //     0x77ad84: ldur            w3, [x0, #0xf]
    // 0x77ad88: DecompressPointer r3
    //     0x77ad88: add             x3, x3, HEAP, lsl #32
    // 0x77ad8c: LoadField: r4 = r3->field_b
    //     0x77ad8c: ldur            w4, [x3, #0xb]
    // 0x77ad90: r3 = LoadInt32Instr(r1)
    //     0x77ad90: sbfx            x3, x1, #1, #0x1f
    // 0x77ad94: stur            x3, [fp, #-0x38]
    // 0x77ad98: r1 = LoadInt32Instr(r4)
    //     0x77ad98: sbfx            x1, x4, #1, #0x1f
    // 0x77ad9c: cmp             x3, x1
    // 0x77ada0: b.ne            #0x77adac
    // 0x77ada4: mov             x1, x0
    // 0x77ada8: r0 = _growToNextCapacity()
    //     0x77ada8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77adac: ldur            x2, [fp, #-0x60]
    // 0x77adb0: ldur            x3, [fp, #-0x38]
    // 0x77adb4: add             x0, x3, #1
    // 0x77adb8: lsl             x1, x0, #1
    // 0x77adbc: StoreField: r2->field_b = r1
    //     0x77adbc: stur            w1, [x2, #0xb]
    // 0x77adc0: LoadField: r1 = r2->field_f
    //     0x77adc0: ldur            w1, [x2, #0xf]
    // 0x77adc4: DecompressPointer r1
    //     0x77adc4: add             x1, x1, HEAP, lsl #32
    // 0x77adc8: ldur            x0, [fp, #-8]
    // 0x77adcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77adcc: add             x25, x1, x3, lsl #2
    //     0x77add0: add             x25, x25, #0xf
    //     0x77add4: str             w0, [x25]
    //     0x77add8: tbz             w0, #0, #0x77adf4
    //     0x77addc: ldurb           w16, [x1, #-1]
    //     0x77ade0: ldurb           w17, [x0, #-1]
    //     0x77ade4: and             x16, x17, x16, lsr #2
    //     0x77ade8: tst             x16, HEAP, lsr #32
    //     0x77adec: b.eq            #0x77adf4
    //     0x77adf0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77adf4: r0 = Column()
    //     0x77adf4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77adf8: mov             x1, x0
    // 0x77adfc: r0 = Instance_Axis
    //     0x77adfc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77ae00: StoreField: r1->field_f = r0
    //     0x77ae00: stur            w0, [x1, #0xf]
    // 0x77ae04: r0 = Instance_MainAxisAlignment
    //     0x77ae04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77ae08: ldr             x0, [x0, #0xbf0]
    // 0x77ae0c: StoreField: r1->field_13 = r0
    //     0x77ae0c: stur            w0, [x1, #0x13]
    // 0x77ae10: r0 = Instance_MainAxisSize
    //     0x77ae10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x77ae14: ldr             x0, [x0, #0xc68]
    // 0x77ae18: ArrayStore: r1[0] = r0  ; List_4
    //     0x77ae18: stur            w0, [x1, #0x17]
    // 0x77ae1c: r0 = Instance_CrossAxisAlignment
    //     0x77ae1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x77ae20: ldr             x0, [x0, #0x958]
    // 0x77ae24: StoreField: r1->field_1b = r0
    //     0x77ae24: stur            w0, [x1, #0x1b]
    // 0x77ae28: r0 = Instance_VerticalDirection
    //     0x77ae28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77ae2c: ldr             x0, [x0, #0xc08]
    // 0x77ae30: StoreField: r1->field_23 = r0
    //     0x77ae30: stur            w0, [x1, #0x23]
    // 0x77ae34: r0 = Instance_Clip
    //     0x77ae34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77ae38: ldr             x0, [x0, #0xc10]
    // 0x77ae3c: StoreField: r1->field_2b = r0
    //     0x77ae3c: stur            w0, [x1, #0x2b]
    // 0x77ae40: StoreField: r1->field_2f = rZR
    //     0x77ae40: stur            xzr, [x1, #0x2f]
    // 0x77ae44: ldur            x0, [fp, #-0x60]
    // 0x77ae48: StoreField: r1->field_b = r0
    //     0x77ae48: stur            w0, [x1, #0xb]
    // 0x77ae4c: mov             x2, x1
    // 0x77ae50: ldur            x1, [fp, #-0x20]
    // 0x77ae54: r0 = _wrapContentArea()
    //     0x77ae54: bl              #0x77ae6c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_wrapContentArea
    // 0x77ae58: LeaveFrame
    //     0x77ae58: mov             SP, fp
    //     0x77ae5c: ldp             fp, lr, [SP], #0x10
    // 0x77ae60: ret
    //     0x77ae60: ret             
    // 0x77ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ae64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ae68: b               #0x77a99c
  }
  _ _wrapContentArea(/* No info */) {
    // ** addr: 0x77ae6c, size: 0x64
    // 0x77ae6c: EnterFrame
    //     0x77ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ae70: mov             fp, SP
    // 0x77ae74: AllocStack(0x28)
    //     0x77ae74: sub             SP, SP, #0x28
    // 0x77ae78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x77ae78: stur            x2, [fp, #-8]
    // 0x77ae7c: CheckStackOverflow
    //     0x77ae7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ae80: cmp             SP, x16
    //     0x77ae84: b.ls            #0x77aec8
    // 0x77ae88: r0 = Container()
    //     0x77ae88: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77ae8c: stur            x0, [fp, #-0x10]
    // 0x77ae90: r16 = Instance_Color
    //     0x77ae90: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x77ae94: r30 = Instance_EdgeInsets
    //     0x77ae94: add             lr, PP, #0x21, lsl #12  ; [pp+0x21220] Obj!EdgeInsets@890321
    //     0x77ae98: ldr             lr, [lr, #0x220]
    // 0x77ae9c: stp             lr, x16, [SP, #8]
    // 0x77aea0: ldur            x16, [fp, #-8]
    // 0x77aea4: str             x16, [SP]
    // 0x77aea8: mov             x1, x0
    // 0x77aeac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x77aeac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x77aeb0: ldr             x4, [x4, #0x610]
    // 0x77aeb4: r0 = Container()
    //     0x77aeb4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77aeb8: ldur            x0, [fp, #-0x10]
    // 0x77aebc: LeaveFrame
    //     0x77aebc: mov             SP, fp
    //     0x77aec0: ldp             fp, lr, [SP], #0x10
    // 0x77aec4: ret
    //     0x77aec4: ret             
    // 0x77aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aecc: b               #0x77ae88
  }
  _ _commentMainRow(/* No info */) {
    // ** addr: 0x77aed0, size: 0x358
    // 0x77aed0: EnterFrame
    //     0x77aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x77aed4: mov             fp, SP
    // 0x77aed8: AllocStack(0x40)
    //     0x77aed8: sub             SP, SP, #0x40
    // 0x77aedc: SetupParameters(CommentItemWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */, {_Double leadingIndent = 0.000000 /* d1, fp-0x38 */})
    //     0x77aedc: mov             x0, x1
    //     0x77aee0: stur            x1, [fp, #-8]
    //     0x77aee4: stur            d0, [fp, #-0x40]
    //     0x77aee8: ldur            w1, [x4, #0x13]
    //     0x77aeec: ldur            w2, [x4, #0x1f]
    //     0x77aef0: add             x2, x2, HEAP, lsl #32
    //     0x77aef4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21228] "leadingIndent"
    //     0x77aef8: ldr             x16, [x16, #0x228]
    //     0x77aefc: cmp             w2, w16
    //     0x77af00: b.ne            #0x77af20
    //     0x77af04: ldur            w2, [x4, #0x23]
    //     0x77af08: add             x2, x2, HEAP, lsl #32
    //     0x77af0c: sub             w3, w1, w2
    //     0x77af10: add             x1, fp, w3, sxtw #2
    //     0x77af14: ldr             x1, [x1, #8]
    //     0x77af18: ldur            d1, [x1, #7]
    //     0x77af1c: b               #0x77af24
    //     0x77af20: eor             v1.16b, v1.16b, v1.16b
    //     0x77af24: stur            d1, [fp, #-0x38]
    // 0x77af28: CheckStackOverflow
    //     0x77af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77af2c: cmp             SP, x16
    //     0x77af30: b.ls            #0x77b204
    // 0x77af34: r1 = <Widget>
    //     0x77af34: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77af38: ldr             x1, [x1, #0x1c8]
    // 0x77af3c: r2 = 0
    //     0x77af3c: movz            x2, #0
    // 0x77af40: r0 = _GrowableList()
    //     0x77af40: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77af44: ldur            d1, [fp, #-0x38]
    // 0x77af48: d0 = 0.000000
    //     0x77af48: eor             v0.16b, v0.16b, v0.16b
    // 0x77af4c: stur            x0, [fp, #-0x18]
    // 0x77af50: fcmp            d1, d0
    // 0x77af54: b.le            #0x77b014
    // 0x77af58: r1 = inline_Allocate_Double()
    //     0x77af58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77af5c: add             x1, x1, #0x10
    //     0x77af60: cmp             x2, x1
    //     0x77af64: b.ls            #0x77b20c
    //     0x77af68: str             x1, [THR, #0x50]  ; THR::top
    //     0x77af6c: sub             x1, x1, #0xf
    //     0x77af70: movz            x2, #0xe15c
    //     0x77af74: movk            x2, #0x3, lsl #16
    //     0x77af78: stur            x2, [x1, #-1]
    // 0x77af7c: StoreField: r1->field_7 = d1
    //     0x77af7c: stur            d1, [x1, #7]
    // 0x77af80: stur            x1, [fp, #-0x10]
    // 0x77af84: r0 = SizedBox()
    //     0x77af84: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77af88: mov             x2, x0
    // 0x77af8c: ldur            x0, [fp, #-0x10]
    // 0x77af90: stur            x2, [fp, #-0x28]
    // 0x77af94: StoreField: r2->field_f = r0
    //     0x77af94: stur            w0, [x2, #0xf]
    // 0x77af98: ldur            x0, [fp, #-0x18]
    // 0x77af9c: LoadField: r1 = r0->field_b
    //     0x77af9c: ldur            w1, [x0, #0xb]
    // 0x77afa0: LoadField: r3 = r0->field_f
    //     0x77afa0: ldur            w3, [x0, #0xf]
    // 0x77afa4: DecompressPointer r3
    //     0x77afa4: add             x3, x3, HEAP, lsl #32
    // 0x77afa8: LoadField: r4 = r3->field_b
    //     0x77afa8: ldur            w4, [x3, #0xb]
    // 0x77afac: r3 = LoadInt32Instr(r1)
    //     0x77afac: sbfx            x3, x1, #1, #0x1f
    // 0x77afb0: stur            x3, [fp, #-0x20]
    // 0x77afb4: r1 = LoadInt32Instr(r4)
    //     0x77afb4: sbfx            x1, x4, #1, #0x1f
    // 0x77afb8: cmp             x3, x1
    // 0x77afbc: b.ne            #0x77afc8
    // 0x77afc0: mov             x1, x0
    // 0x77afc4: r0 = _growToNextCapacity()
    //     0x77afc4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77afc8: ldur            x2, [fp, #-0x18]
    // 0x77afcc: ldur            x3, [fp, #-0x20]
    // 0x77afd0: add             x0, x3, #1
    // 0x77afd4: lsl             x1, x0, #1
    // 0x77afd8: StoreField: r2->field_b = r1
    //     0x77afd8: stur            w1, [x2, #0xb]
    // 0x77afdc: LoadField: r1 = r2->field_f
    //     0x77afdc: ldur            w1, [x2, #0xf]
    // 0x77afe0: DecompressPointer r1
    //     0x77afe0: add             x1, x1, HEAP, lsl #32
    // 0x77afe4: ldur            x0, [fp, #-0x28]
    // 0x77afe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77afe8: add             x25, x1, x3, lsl #2
    //     0x77afec: add             x25, x25, #0xf
    //     0x77aff0: str             w0, [x25]
    //     0x77aff4: tbz             w0, #0, #0x77b010
    //     0x77aff8: ldurb           w16, [x1, #-1]
    //     0x77affc: ldurb           w17, [x0, #-1]
    //     0x77b000: and             x16, x17, x16, lsr #2
    //     0x77b004: tst             x16, HEAP, lsr #32
    //     0x77b008: b.eq            #0x77b010
    //     0x77b00c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77b010: b               #0x77b018
    // 0x77b014: mov             x2, x0
    // 0x77b018: ldur            x1, [fp, #-8]
    // 0x77b01c: ldur            d0, [fp, #-0x40]
    // 0x77b020: r0 = _buildAvatar()
    //     0x77b020: bl              #0x77b228  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildAvatar
    // 0x77b024: mov             x2, x0
    // 0x77b028: ldur            x0, [fp, #-0x18]
    // 0x77b02c: stur            x2, [fp, #-0x10]
    // 0x77b030: LoadField: r1 = r0->field_b
    //     0x77b030: ldur            w1, [x0, #0xb]
    // 0x77b034: LoadField: r3 = r0->field_f
    //     0x77b034: ldur            w3, [x0, #0xf]
    // 0x77b038: DecompressPointer r3
    //     0x77b038: add             x3, x3, HEAP, lsl #32
    // 0x77b03c: LoadField: r4 = r3->field_b
    //     0x77b03c: ldur            w4, [x3, #0xb]
    // 0x77b040: r3 = LoadInt32Instr(r1)
    //     0x77b040: sbfx            x3, x1, #1, #0x1f
    // 0x77b044: stur            x3, [fp, #-0x20]
    // 0x77b048: r1 = LoadInt32Instr(r4)
    //     0x77b048: sbfx            x1, x4, #1, #0x1f
    // 0x77b04c: cmp             x3, x1
    // 0x77b050: b.ne            #0x77b05c
    // 0x77b054: mov             x1, x0
    // 0x77b058: r0 = _growToNextCapacity()
    //     0x77b058: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b05c: ldur            x2, [fp, #-0x18]
    // 0x77b060: ldur            x3, [fp, #-0x20]
    // 0x77b064: add             x4, x3, #1
    // 0x77b068: stur            x4, [fp, #-0x30]
    // 0x77b06c: lsl             x0, x4, #1
    // 0x77b070: StoreField: r2->field_b = r0
    //     0x77b070: stur            w0, [x2, #0xb]
    // 0x77b074: LoadField: r5 = r2->field_f
    //     0x77b074: ldur            w5, [x2, #0xf]
    // 0x77b078: DecompressPointer r5
    //     0x77b078: add             x5, x5, HEAP, lsl #32
    // 0x77b07c: mov             x1, x5
    // 0x77b080: ldur            x0, [fp, #-0x10]
    // 0x77b084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77b084: add             x25, x1, x3, lsl #2
    //     0x77b088: add             x25, x25, #0xf
    //     0x77b08c: str             w0, [x25]
    //     0x77b090: tbz             w0, #0, #0x77b0ac
    //     0x77b094: ldurb           w16, [x1, #-1]
    //     0x77b098: ldurb           w17, [x0, #-1]
    //     0x77b09c: and             x16, x17, x16, lsr #2
    //     0x77b0a0: tst             x16, HEAP, lsr #32
    //     0x77b0a4: b.eq            #0x77b0ac
    //     0x77b0a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77b0ac: LoadField: r0 = r5->field_b
    //     0x77b0ac: ldur            w0, [x5, #0xb]
    // 0x77b0b0: r1 = LoadInt32Instr(r0)
    //     0x77b0b0: sbfx            x1, x0, #1, #0x1f
    // 0x77b0b4: cmp             x4, x1
    // 0x77b0b8: b.ne            #0x77b0c4
    // 0x77b0bc: mov             x1, x2
    // 0x77b0c0: r0 = _growToNextCapacity()
    //     0x77b0c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b0c4: ldur            x0, [fp, #-0x18]
    // 0x77b0c8: ldur            x1, [fp, #-0x30]
    // 0x77b0cc: add             x2, x1, #1
    // 0x77b0d0: lsl             x3, x2, #1
    // 0x77b0d4: StoreField: r0->field_b = r3
    //     0x77b0d4: stur            w3, [x0, #0xb]
    // 0x77b0d8: LoadField: r2 = r0->field_f
    //     0x77b0d8: ldur            w2, [x0, #0xf]
    // 0x77b0dc: DecompressPointer r2
    //     0x77b0dc: add             x2, x2, HEAP, lsl #32
    // 0x77b0e0: add             x3, x2, x1, lsl #2
    // 0x77b0e4: r16 = Instance_SizedBox
    //     0x77b0e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x77b0e8: ldr             x16, [x16, #0x948]
    // 0x77b0ec: StoreField: r3->field_f = r16
    //     0x77b0ec: stur            w16, [x3, #0xf]
    // 0x77b0f0: ldur            x1, [fp, #-8]
    // 0x77b0f4: r0 = _buildCommentBody()
    //     0x77b0f4: bl              #0x6d89b8  ; [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildCommentBody
    // 0x77b0f8: r1 = <FlexParentData>
    //     0x77b0f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x77b0fc: ldr             x1, [x1, #0xc18]
    // 0x77b100: stur            x0, [fp, #-8]
    // 0x77b104: r0 = Expanded()
    //     0x77b104: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77b108: mov             x2, x0
    // 0x77b10c: r0 = 1
    //     0x77b10c: movz            x0, #0x1
    // 0x77b110: stur            x2, [fp, #-0x10]
    // 0x77b114: StoreField: r2->field_13 = r0
    //     0x77b114: stur            x0, [x2, #0x13]
    // 0x77b118: r0 = Instance_FlexFit
    //     0x77b118: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x77b11c: ldr             x0, [x0, #0xc20]
    // 0x77b120: StoreField: r2->field_1b = r0
    //     0x77b120: stur            w0, [x2, #0x1b]
    // 0x77b124: ldur            x0, [fp, #-8]
    // 0x77b128: StoreField: r2->field_b = r0
    //     0x77b128: stur            w0, [x2, #0xb]
    // 0x77b12c: ldur            x0, [fp, #-0x18]
    // 0x77b130: LoadField: r1 = r0->field_b
    //     0x77b130: ldur            w1, [x0, #0xb]
    // 0x77b134: LoadField: r3 = r0->field_f
    //     0x77b134: ldur            w3, [x0, #0xf]
    // 0x77b138: DecompressPointer r3
    //     0x77b138: add             x3, x3, HEAP, lsl #32
    // 0x77b13c: LoadField: r4 = r3->field_b
    //     0x77b13c: ldur            w4, [x3, #0xb]
    // 0x77b140: r3 = LoadInt32Instr(r1)
    //     0x77b140: sbfx            x3, x1, #1, #0x1f
    // 0x77b144: stur            x3, [fp, #-0x20]
    // 0x77b148: r1 = LoadInt32Instr(r4)
    //     0x77b148: sbfx            x1, x4, #1, #0x1f
    // 0x77b14c: cmp             x3, x1
    // 0x77b150: b.ne            #0x77b15c
    // 0x77b154: mov             x1, x0
    // 0x77b158: r0 = _growToNextCapacity()
    //     0x77b158: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b15c: ldur            x2, [fp, #-0x18]
    // 0x77b160: ldur            x3, [fp, #-0x20]
    // 0x77b164: add             x0, x3, #1
    // 0x77b168: lsl             x1, x0, #1
    // 0x77b16c: StoreField: r2->field_b = r1
    //     0x77b16c: stur            w1, [x2, #0xb]
    // 0x77b170: LoadField: r1 = r2->field_f
    //     0x77b170: ldur            w1, [x2, #0xf]
    // 0x77b174: DecompressPointer r1
    //     0x77b174: add             x1, x1, HEAP, lsl #32
    // 0x77b178: ldur            x0, [fp, #-0x10]
    // 0x77b17c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77b17c: add             x25, x1, x3, lsl #2
    //     0x77b180: add             x25, x25, #0xf
    //     0x77b184: str             w0, [x25]
    //     0x77b188: tbz             w0, #0, #0x77b1a4
    //     0x77b18c: ldurb           w16, [x1, #-1]
    //     0x77b190: ldurb           w17, [x0, #-1]
    //     0x77b194: and             x16, x17, x16, lsr #2
    //     0x77b198: tst             x16, HEAP, lsr #32
    //     0x77b19c: b.eq            #0x77b1a4
    //     0x77b1a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77b1a4: r0 = Row()
    //     0x77b1a4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x77b1a8: r1 = Instance_Axis
    //     0x77b1a8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77b1ac: StoreField: r0->field_f = r1
    //     0x77b1ac: stur            w1, [x0, #0xf]
    // 0x77b1b0: r1 = Instance_MainAxisAlignment
    //     0x77b1b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77b1b4: ldr             x1, [x1, #0xbf0]
    // 0x77b1b8: StoreField: r0->field_13 = r1
    //     0x77b1b8: stur            w1, [x0, #0x13]
    // 0x77b1bc: r1 = Instance_MainAxisSize
    //     0x77b1bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x77b1c0: ldr             x1, [x1, #0xc68]
    // 0x77b1c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x77b1c4: stur            w1, [x0, #0x17]
    // 0x77b1c8: r1 = Instance_CrossAxisAlignment
    //     0x77b1c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x77b1cc: ldr             x1, [x1, #0x958]
    // 0x77b1d0: StoreField: r0->field_1b = r1
    //     0x77b1d0: stur            w1, [x0, #0x1b]
    // 0x77b1d4: r1 = Instance_VerticalDirection
    //     0x77b1d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77b1d8: ldr             x1, [x1, #0xc08]
    // 0x77b1dc: StoreField: r0->field_23 = r1
    //     0x77b1dc: stur            w1, [x0, #0x23]
    // 0x77b1e0: r1 = Instance_Clip
    //     0x77b1e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77b1e4: ldr             x1, [x1, #0xc10]
    // 0x77b1e8: StoreField: r0->field_2b = r1
    //     0x77b1e8: stur            w1, [x0, #0x2b]
    // 0x77b1ec: StoreField: r0->field_2f = rZR
    //     0x77b1ec: stur            xzr, [x0, #0x2f]
    // 0x77b1f0: ldur            x1, [fp, #-0x18]
    // 0x77b1f4: StoreField: r0->field_b = r1
    //     0x77b1f4: stur            w1, [x0, #0xb]
    // 0x77b1f8: LeaveFrame
    //     0x77b1f8: mov             SP, fp
    //     0x77b1fc: ldp             fp, lr, [SP], #0x10
    // 0x77b200: ret
    //     0x77b200: ret             
    // 0x77b204: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b204: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x77b208: b               #0x77af34
    // 0x77b20c: SaveReg d1
    //     0x77b20c: str             q1, [SP, #-0x10]!
    // 0x77b210: SaveReg r0
    //     0x77b210: str             x0, [SP, #-8]!
    // 0x77b214: r0 = AllocateDouble()
    //     0x77b214: bl              #0x909358  ; AllocateDoubleStub
    // 0x77b218: mov             x1, x0
    // 0x77b21c: RestoreReg r0
    //     0x77b21c: ldr             x0, [SP], #8
    // 0x77b220: RestoreReg d1
    //     0x77b220: ldr             q1, [SP], #0x10
    // 0x77b224: b               #0x77af7c
  }
  _ _buildAvatar(/* No info */) {
    // ** addr: 0x77b228, size: 0xf4
    // 0x77b228: EnterFrame
    //     0x77b228: stp             fp, lr, [SP, #-0x10]!
    //     0x77b22c: mov             fp, SP
    // 0x77b230: AllocStack(0x28)
    //     0x77b230: sub             SP, SP, #0x28
    // 0x77b234: SetupParameters(CommentItemWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x77b234: stur            x1, [fp, #-8]
    //     0x77b238: stur            d0, [fp, #-0x28]
    // 0x77b23c: r1 = 1
    //     0x77b23c: movz            x1, #0x1
    // 0x77b240: r0 = AllocateContext()
    //     0x77b240: bl              #0x908370  ; AllocateContextStub
    // 0x77b244: mov             x1, x0
    // 0x77b248: ldur            x0, [fp, #-8]
    // 0x77b24c: StoreField: r1->field_f = r0
    //     0x77b24c: stur            w0, [x1, #0xf]
    // 0x77b250: LoadField: r2 = r0->field_b
    //     0x77b250: ldur            w2, [x0, #0xb]
    // 0x77b254: DecompressPointer r2
    //     0x77b254: add             x2, x2, HEAP, lsl #32
    // 0x77b258: LoadField: r0 = r2->field_43
    //     0x77b258: ldur            w0, [x2, #0x43]
    // 0x77b25c: DecompressPointer r0
    //     0x77b25c: add             x0, x0, HEAP, lsl #32
    // 0x77b260: cmp             w0, NULL
    // 0x77b264: b.ne            #0x77b26c
    // 0x77b268: r0 = ""
    //     0x77b268: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x77b26c: stur            x0, [fp, #-0x18]
    // 0x77b270: LoadField: r3 = r2->field_6b
    //     0x77b270: ldur            w3, [x2, #0x6b]
    // 0x77b274: DecompressPointer r3
    //     0x77b274: add             x3, x3, HEAP, lsl #32
    // 0x77b278: stur            x3, [fp, #-0x10]
    // 0x77b27c: LoadField: r4 = r2->field_2f
    //     0x77b27c: ldur            w4, [x2, #0x2f]
    // 0x77b280: DecompressPointer r4
    //     0x77b280: add             x4, x4, HEAP, lsl #32
    // 0x77b284: stur            x4, [fp, #-8]
    // 0x77b288: LoadField: r5 = r2->field_33
    //     0x77b288: ldur            w5, [x2, #0x33]
    // 0x77b28c: DecompressPointer r5
    //     0x77b28c: add             x5, x5, HEAP, lsl #32
    // 0x77b290: cmp             w5, NULL
    // 0x77b294: b.eq            #0x77b2c4
    // 0x77b298: r2 = LoadInt32Instr(r5)
    //     0x77b298: sbfx            x2, x5, #1, #0x1f
    //     0x77b29c: tbz             w5, #0, #0x77b2a4
    //     0x77b2a0: ldur            x2, [x5, #7]
    // 0x77b2a4: cmp             x2, #0
    // 0x77b2a8: b.le            #0x77b2c4
    // 0x77b2ac: mov             x2, x1
    // 0x77b2b0: r1 = Function '<anonymous closure>':.
    //     0x77b2b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21300] AnonymousClosure: (0x77b31c), in [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildAvatar (0x77b228)
    //     0x77b2b4: ldr             x1, [x1, #0x300]
    // 0x77b2b8: r0 = AllocateClosure()
    //     0x77b2b8: bl              #0x908734  ; AllocateClosureStub
    // 0x77b2bc: mov             x3, x0
    // 0x77b2c0: b               #0x77b2c8
    // 0x77b2c4: r3 = Null
    //     0x77b2c4: mov             x3, NULL
    // 0x77b2c8: ldur            d0, [fp, #-0x28]
    // 0x77b2cc: ldur            x1, [fp, #-0x10]
    // 0x77b2d0: ldur            x2, [fp, #-8]
    // 0x77b2d4: ldur            x0, [fp, #-0x18]
    // 0x77b2d8: stur            x3, [fp, #-0x20]
    // 0x77b2dc: r0 = UserAvatar()
    //     0x77b2dc: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x77b2e0: ldur            x1, [fp, #-0x18]
    // 0x77b2e4: StoreField: r0->field_b = r1
    //     0x77b2e4: stur            w1, [x0, #0xb]
    // 0x77b2e8: ldur            d0, [fp, #-0x28]
    // 0x77b2ec: StoreField: r0->field_f = d0
    //     0x77b2ec: stur            d0, [x0, #0xf]
    // 0x77b2f0: ldur            x1, [fp, #-0x20]
    // 0x77b2f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x77b2f4: stur            w1, [x0, #0x17]
    // 0x77b2f8: ldur            x1, [fp, #-0x10]
    // 0x77b2fc: StoreField: r0->field_1f = r1
    //     0x77b2fc: stur            w1, [x0, #0x1f]
    // 0x77b300: ldur            x1, [fp, #-8]
    // 0x77b304: StoreField: r0->field_27 = r1
    //     0x77b304: stur            w1, [x0, #0x27]
    // 0x77b308: r1 = false
    //     0x77b308: add             x1, NULL, #0x30  ; false
    // 0x77b30c: StoreField: r0->field_2b = r1
    //     0x77b30c: stur            w1, [x0, #0x2b]
    // 0x77b310: LeaveFrame
    //     0x77b310: mov             SP, fp
    //     0x77b314: ldp             fp, lr, [SP], #0x10
    // 0x77b318: ret
    //     0x77b318: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77b31c, size: 0x80
    // 0x77b31c: EnterFrame
    //     0x77b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b320: mov             fp, SP
    // 0x77b324: ldr             x0, [fp, #0x10]
    // 0x77b328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b328: ldur            w1, [x0, #0x17]
    // 0x77b32c: DecompressPointer r1
    //     0x77b32c: add             x1, x1, HEAP, lsl #32
    // 0x77b330: CheckStackOverflow
    //     0x77b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b334: cmp             SP, x16
    //     0x77b338: b.ls            #0x77b38c
    // 0x77b33c: LoadField: r0 = r1->field_f
    //     0x77b33c: ldur            w0, [x1, #0xf]
    // 0x77b340: DecompressPointer r0
    //     0x77b340: add             x0, x0, HEAP, lsl #32
    // 0x77b344: LoadField: r1 = r0->field_3f
    //     0x77b344: ldur            w1, [x0, #0x3f]
    // 0x77b348: DecompressPointer r1
    //     0x77b348: add             x1, x1, HEAP, lsl #32
    // 0x77b34c: LoadField: r2 = r0->field_b
    //     0x77b34c: ldur            w2, [x0, #0xb]
    // 0x77b350: DecompressPointer r2
    //     0x77b350: add             x2, x2, HEAP, lsl #32
    // 0x77b354: LoadField: r0 = r2->field_33
    //     0x77b354: ldur            w0, [x2, #0x33]
    // 0x77b358: DecompressPointer r0
    //     0x77b358: add             x0, x0, HEAP, lsl #32
    // 0x77b35c: cmp             w0, NULL
    // 0x77b360: b.eq            #0x77b394
    // 0x77b364: cmp             w1, NULL
    // 0x77b368: b.eq            #0x77b398
    // 0x77b36c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77b36c: ldur            w2, [x1, #0x17]
    // 0x77b370: DecompressPointer r2
    //     0x77b370: add             x2, x2, HEAP, lsl #32
    // 0x77b374: mov             x1, x2
    // 0x77b378: mov             x2, x0
    // 0x77b37c: r0 = _onCommentAvatarTap()
    //     0x77b37c: bl              #0x6da35c  ; [package:sportworld_flutter/pages/post_detail/post_detail_page.dart] _PostDetailPageState::_onCommentAvatarTap
    // 0x77b380: LeaveFrame
    //     0x77b380: mov             SP, fp
    //     0x77b384: ldp             fp, lr, [SP], #0x10
    // 0x77b388: ret
    //     0x77b388: ret             
    // 0x77b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b38c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b390: b               #0x77b33c
    // 0x77b394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b394: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b398: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77b398: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
