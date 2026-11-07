// lib: , url: package:sportworld_flutter/pages/post/post_report_success_page.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 3107, size: 0xc, field offset: 0xc
//   const constructor, 
class PostReportSuccessPage extends StatelessWidget {

  [closure] static Widget fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d16e0, size: 0xc
    // 0x3d16e0: r0 = Instance_PostReportSuccessPage
    //     0x3d16e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed20] Obj!PostReportSuccessPage@8a4b11
    //     0x3d16e4: ldr             x0, [x0, #0xd20]
    // 0x3d16e8: ret
    //     0x3d16e8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7767c0, size: 0x5c4
    // 0x7767c0: EnterFrame
    //     0x7767c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7767c4: mov             fp, SP
    // 0x7767c8: AllocStack(0x68)
    //     0x7767c8: sub             SP, SP, #0x68
    // 0x7767cc: SetupParameters(PostReportSuccessPage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7767cc: mov             x0, x1
    //     0x7767d0: stur            x1, [fp, #-8]
    //     0x7767d4: mov             x1, x2
    //     0x7767d8: stur            x2, [fp, #-0x10]
    // 0x7767dc: CheckStackOverflow
    //     0x7767dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7767e0: cmp             SP, x16
    //     0x7767e4: b.ls            #0x776d58
    // 0x7767e8: r1 = 2
    //     0x7767e8: movz            x1, #0x2
    // 0x7767ec: r0 = AllocateContext()
    //     0x7767ec: bl              #0x908370  ; AllocateContextStub
    // 0x7767f0: mov             x2, x0
    // 0x7767f4: ldur            x0, [fp, #-8]
    // 0x7767f8: stur            x2, [fp, #-0x18]
    // 0x7767fc: StoreField: r2->field_f = r0
    //     0x7767fc: stur            w0, [x2, #0xf]
    // 0x776800: ldur            x1, [fp, #-0x10]
    // 0x776804: StoreField: r2->field_13 = r1
    //     0x776804: stur            w1, [x2, #0x13]
    // 0x776808: r0 = paddingOf()
    //     0x776808: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x77680c: LoadField: d0 = r0->field_1f
    //     0x77680c: ldur            d0, [x0, #0x1f]
    // 0x776810: stur            d0, [fp, #-0x48]
    // 0x776814: r1 = Instance_SystemUiOverlayStyle
    //     0x776814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13020] Obj!SystemUiOverlayStyle@88d811
    //     0x776818: ldr             x1, [x1, #0x20]
    // 0x77681c: r0 = copyWith()
    //     0x77681c: bl              #0x776d84  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::copyWith
    // 0x776820: stur            x0, [fp, #-8]
    // 0x776824: r0 = Image()
    //     0x776824: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x776828: stur            x0, [fp, #-0x10]
    // 0x77682c: r16 = 18.000000
    //     0x77682c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x776830: ldr             x16, [x16, #0x28]
    // 0x776834: r30 = 18.000000
    //     0x776834: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x776838: ldr             lr, [lr, #0x28]
    // 0x77683c: stp             lr, x16, [SP]
    // 0x776840: mov             x1, x0
    // 0x776844: r2 = "assets/images/post/go_back.png"
    //     0x776844: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x776848: ldr             x2, [x2, #0x30]
    // 0x77684c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x77684c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x776850: ldr             x4, [x4, #0x38]
    // 0x776854: r0 = Image.asset()
    //     0x776854: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x776858: r0 = IconButton()
    //     0x776858: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x77685c: mov             x3, x0
    // 0x776860: r0 = 24.000000
    //     0x776860: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x776864: ldr             x0, [x0, #0xbb0]
    // 0x776868: stur            x3, [fp, #-0x20]
    // 0x77686c: StoreField: r3->field_b = r0
    //     0x77686c: stur            w0, [x3, #0xb]
    // 0x776870: r0 = Instance_Color
    //     0x776870: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x776874: ldr             x0, [x0, #0x700]
    // 0x776878: StoreField: r3->field_33 = r0
    //     0x776878: stur            w0, [x3, #0x33]
    // 0x77687c: StoreField: r3->field_2f = r0
    //     0x77687c: stur            w0, [x3, #0x2f]
    // 0x776880: ldur            x2, [fp, #-0x18]
    // 0x776884: r1 = Function '<anonymous closure>':.
    //     0x776884: add             x1, PP, #0x13, lsl #12  ; [pp+0x13040] AnonymousClosure: (0x776f20), in [package:sportworld_flutter/pages/post/post_report_success_page.dart] PostReportSuccessPage::build (0x7767c0)
    //     0x776888: ldr             x1, [x1, #0x40]
    // 0x77688c: r0 = AllocateClosure()
    //     0x77688c: bl              #0x908734  ; AllocateClosureStub
    // 0x776890: mov             x1, x0
    // 0x776894: ldur            x0, [fp, #-0x20]
    // 0x776898: StoreField: r0->field_3b = r1
    //     0x776898: stur            w1, [x0, #0x3b]
    // 0x77689c: r1 = false
    //     0x77689c: add             x1, NULL, #0x30  ; false
    // 0x7768a0: StoreField: r0->field_47 = r1
    //     0x7768a0: stur            w1, [x0, #0x47]
    // 0x7768a4: ldur            x2, [fp, #-0x10]
    // 0x7768a8: StoreField: r0->field_1f = r2
    //     0x7768a8: stur            w2, [x0, #0x1f]
    // 0x7768ac: r2 = Instance__IconButtonVariant
    //     0x7768ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x7768b0: ldr             x2, [x2, #0xba8]
    // 0x7768b4: StoreField: r0->field_63 = r2
    //     0x7768b4: stur            w2, [x0, #0x63]
    // 0x7768b8: r0 = AppBar()
    //     0x7768b8: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7768bc: stur            x0, [fp, #-0x10]
    // 0x7768c0: r16 = Instance_Color
    //     0x7768c0: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7768c4: r30 = 0.000000
    //     0x7768c4: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7768c8: stp             lr, x16, [SP, #0x10]
    // 0x7768cc: r16 = true
    //     0x7768cc: add             x16, NULL, #0x20  ; true
    // 0x7768d0: ldur            lr, [fp, #-0x20]
    // 0x7768d4: stp             lr, x16, [SP]
    // 0x7768d8: mov             x1, x0
    // 0x7768dc: r2 = Instance_Text
    //     0x7768dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13048] Obj!Text@8a69d1
    //     0x7768e0: ldr             x2, [x2, #0x48]
    // 0x7768e4: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, leading, 0x5, null]
    //     0x7768e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bb8] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x5, Null]
    //     0x7768e8: ldr             x4, [x4, #0xbb8]
    // 0x7768ec: r0 = AppBar()
    //     0x7768ec: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7768f0: r0 = Image()
    //     0x7768f0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7768f4: stur            x0, [fp, #-0x20]
    // 0x7768f8: r16 = 100.000000
    //     0x7768f8: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x7768fc: r30 = 100.000000
    //     0x7768fc: ldr             lr, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x776900: stp             lr, x16, [SP, #8]
    // 0x776904: r16 = Instance_BoxFit
    //     0x776904: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x776908: ldr             x16, [x16, #0xbc8]
    // 0x77690c: str             x16, [SP]
    // 0x776910: mov             x1, x0
    // 0x776914: r2 = "assets/images/event/payment_success_badge.png"
    //     0x776914: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd0] "assets/images/event/payment_success_badge.png"
    //     0x776918: ldr             x2, [x2, #0xbd0]
    // 0x77691c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77691c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x776920: ldr             x4, [x4, #0xbd8]
    // 0x776924: r0 = Image.asset()
    //     0x776924: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x776928: r1 = Null
    //     0x776928: mov             x1, NULL
    // 0x77692c: r2 = 10
    //     0x77692c: movz            x2, #0xa
    // 0x776930: r0 = AllocateArray()
    //     0x776930: bl              #0x909400  ; AllocateArrayStub
    // 0x776934: mov             x2, x0
    // 0x776938: ldur            x0, [fp, #-0x20]
    // 0x77693c: stur            x2, [fp, #-0x28]
    // 0x776940: StoreField: r2->field_f = r0
    //     0x776940: stur            w0, [x2, #0xf]
    // 0x776944: r16 = Instance_SizedBox
    //     0x776944: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] Obj!SizedBox@8a2991
    //     0x776948: ldr             x16, [x16, #0x50]
    // 0x77694c: StoreField: r2->field_13 = r16
    //     0x77694c: stur            w16, [x2, #0x13]
    // 0x776950: r16 = Instance_Text
    //     0x776950: add             x16, PP, #0x13, lsl #12  ; [pp+0x13058] Obj!Text@8a8051
    //     0x776954: ldr             x16, [x16, #0x58]
    // 0x776958: ArrayStore: r2[0] = r16  ; List_4
    //     0x776958: stur            w16, [x2, #0x17]
    // 0x77695c: r16 = Instance_SizedBox
    //     0x77695c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x776960: ldr             x16, [x16, #0x60]
    // 0x776964: StoreField: r2->field_1b = r16
    //     0x776964: stur            w16, [x2, #0x1b]
    // 0x776968: r16 = Instance_Text
    //     0x776968: add             x16, PP, #0x13, lsl #12  ; [pp+0x13068] Obj!Text@8a8001
    //     0x77696c: ldr             x16, [x16, #0x68]
    // 0x776970: StoreField: r2->field_1f = r16
    //     0x776970: stur            w16, [x2, #0x1f]
    // 0x776974: r1 = <Widget>
    //     0x776974: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x776978: ldr             x1, [x1, #0x1c8]
    // 0x77697c: r0 = AllocateGrowableArray()
    //     0x77697c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x776980: mov             x1, x0
    // 0x776984: ldur            x0, [fp, #-0x28]
    // 0x776988: stur            x1, [fp, #-0x20]
    // 0x77698c: StoreField: r1->field_f = r0
    //     0x77698c: stur            w0, [x1, #0xf]
    // 0x776990: r0 = 10
    //     0x776990: movz            x0, #0xa
    // 0x776994: StoreField: r1->field_b = r0
    //     0x776994: stur            w0, [x1, #0xb]
    // 0x776998: r0 = Column()
    //     0x776998: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77699c: mov             x1, x0
    // 0x7769a0: r0 = Instance_Axis
    //     0x7769a0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7769a4: stur            x1, [fp, #-0x28]
    // 0x7769a8: StoreField: r1->field_f = r0
    //     0x7769a8: stur            w0, [x1, #0xf]
    // 0x7769ac: r2 = Instance_MainAxisAlignment
    //     0x7769ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7769b0: ldr             x2, [x2, #0xbf0]
    // 0x7769b4: StoreField: r1->field_13 = r2
    //     0x7769b4: stur            w2, [x1, #0x13]
    // 0x7769b8: r3 = Instance_MainAxisSize
    //     0x7769b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7769bc: ldr             x3, [x3, #0xbf8]
    // 0x7769c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7769c0: stur            w3, [x1, #0x17]
    // 0x7769c4: r3 = Instance_CrossAxisAlignment
    //     0x7769c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7769c8: ldr             x3, [x3, #0xc00]
    // 0x7769cc: StoreField: r1->field_1b = r3
    //     0x7769cc: stur            w3, [x1, #0x1b]
    // 0x7769d0: r4 = Instance_VerticalDirection
    //     0x7769d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7769d4: ldr             x4, [x4, #0xc08]
    // 0x7769d8: StoreField: r1->field_23 = r4
    //     0x7769d8: stur            w4, [x1, #0x23]
    // 0x7769dc: r5 = Instance_Clip
    //     0x7769dc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7769e0: ldr             x5, [x5, #0xc10]
    // 0x7769e4: StoreField: r1->field_2b = r5
    //     0x7769e4: stur            w5, [x1, #0x2b]
    // 0x7769e8: StoreField: r1->field_2f = rZR
    //     0x7769e8: stur            xzr, [x1, #0x2f]
    // 0x7769ec: ldur            x6, [fp, #-0x20]
    // 0x7769f0: StoreField: r1->field_b = r6
    //     0x7769f0: stur            w6, [x1, #0xb]
    // 0x7769f4: r0 = Padding()
    //     0x7769f4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7769f8: mov             x1, x0
    // 0x7769fc: r0 = Instance_EdgeInsets
    //     0x7769fc: add             x0, PP, #9, lsl #12  ; [pp+0x9b20] Obj!EdgeInsets@88f8d1
    //     0x776a00: ldr             x0, [x0, #0xb20]
    // 0x776a04: stur            x1, [fp, #-0x20]
    // 0x776a08: StoreField: r1->field_f = r0
    //     0x776a08: stur            w0, [x1, #0xf]
    // 0x776a0c: ldur            x0, [fp, #-0x28]
    // 0x776a10: StoreField: r1->field_b = r0
    //     0x776a10: stur            w0, [x1, #0xb]
    // 0x776a14: r0 = Align()
    //     0x776a14: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x776a18: mov             x2, x0
    // 0x776a1c: r0 = Instance_Alignment
    //     0x776a1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13070] Obj!Alignment@890db1
    //     0x776a20: ldr             x0, [x0, #0x70]
    // 0x776a24: stur            x2, [fp, #-0x28]
    // 0x776a28: StoreField: r2->field_f = r0
    //     0x776a28: stur            w0, [x2, #0xf]
    // 0x776a2c: ldur            x0, [fp, #-0x20]
    // 0x776a30: StoreField: r2->field_b = r0
    //     0x776a30: stur            w0, [x2, #0xb]
    // 0x776a34: r1 = <FlexParentData>
    //     0x776a34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x776a38: ldr             x1, [x1, #0xc18]
    // 0x776a3c: r0 = Expanded()
    //     0x776a3c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x776a40: mov             x4, x0
    // 0x776a44: r0 = 1
    //     0x776a44: movz            x0, #0x1
    // 0x776a48: stur            x4, [fp, #-0x20]
    // 0x776a4c: StoreField: r4->field_13 = r0
    //     0x776a4c: stur            x0, [x4, #0x13]
    // 0x776a50: r0 = Instance_FlexFit
    //     0x776a50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x776a54: ldr             x0, [x0, #0xc20]
    // 0x776a58: StoreField: r4->field_1b = r0
    //     0x776a58: stur            w0, [x4, #0x1b]
    // 0x776a5c: ldur            x0, [fp, #-0x28]
    // 0x776a60: StoreField: r4->field_b = r0
    //     0x776a60: stur            w0, [x4, #0xb]
    // 0x776a64: ldur            d0, [fp, #-0x48]
    // 0x776a68: d1 = 0.000000
    //     0x776a68: eor             v1.16b, v1.16b, v1.16b
    // 0x776a6c: fcmp            d0, d1
    // 0x776a70: b.gt            #0x776a78
    // 0x776a74: d0 = 8.000000
    //     0x776a74: fmov            d0, #8.00000000
    // 0x776a78: ldur            x5, [fp, #-8]
    // 0x776a7c: ldur            x0, [fp, #-0x10]
    // 0x776a80: r1 = inline_Allocate_Double()
    //     0x776a80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x776a84: add             x1, x1, #0x10
    //     0x776a88: cmp             x2, x1
    //     0x776a8c: b.ls            #0x776d60
    //     0x776a90: str             x1, [THR, #0x50]  ; THR::top
    //     0x776a94: sub             x1, x1, #0xf
    //     0x776a98: movz            x2, #0xe15c
    //     0x776a9c: movk            x2, #0x3, lsl #16
    //     0x776aa0: stur            x2, [x1, #-1]
    // 0x776aa4: StoreField: r1->field_7 = d0
    //     0x776aa4: stur            d0, [x1, #7]
    // 0x776aa8: r2 = 8.000000
    //     0x776aa8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x776aac: ldr             x2, [x2, #0x78]
    // 0x776ab0: r3 = 40.000000
    //     0x776ab0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x776ab4: ldr             x3, [x3, #0x80]
    // 0x776ab8: r0 = clamp()
    //     0x776ab8: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x776abc: stur            x0, [fp, #-0x28]
    // 0x776ac0: r0 = EdgeInsets()
    //     0x776ac0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x776ac4: d0 = 16.000000
    //     0x776ac4: fmov            d0, #16.00000000
    // 0x776ac8: stur            x0, [fp, #-0x30]
    // 0x776acc: StoreField: r0->field_7 = d0
    //     0x776acc: stur            d0, [x0, #7]
    // 0x776ad0: d1 = 8.000000
    //     0x776ad0: fmov            d1, #8.00000000
    // 0x776ad4: StoreField: r0->field_f = d1
    //     0x776ad4: stur            d1, [x0, #0xf]
    // 0x776ad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x776ad8: stur            d0, [x0, #0x17]
    // 0x776adc: ldur            x1, [fp, #-0x28]
    // 0x776ae0: LoadField: d0 = r1->field_7
    //     0x776ae0: ldur            d0, [x1, #7]
    // 0x776ae4: StoreField: r0->field_1f = d0
    //     0x776ae4: stur            d0, [x0, #0x1f]
    // 0x776ae8: r0 = Radius()
    //     0x776ae8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x776aec: d0 = 24.000000
    //     0x776aec: fmov            d0, #24.00000000
    // 0x776af0: stur            x0, [fp, #-0x28]
    // 0x776af4: StoreField: r0->field_7 = d0
    //     0x776af4: stur            d0, [x0, #7]
    // 0x776af8: StoreField: r0->field_f = d0
    //     0x776af8: stur            d0, [x0, #0xf]
    // 0x776afc: r0 = BorderRadius()
    //     0x776afc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x776b00: mov             x1, x0
    // 0x776b04: ldur            x0, [fp, #-0x28]
    // 0x776b08: stur            x1, [fp, #-0x38]
    // 0x776b0c: StoreField: r1->field_7 = r0
    //     0x776b0c: stur            w0, [x1, #7]
    // 0x776b10: StoreField: r1->field_b = r0
    //     0x776b10: stur            w0, [x1, #0xb]
    // 0x776b14: StoreField: r1->field_f = r0
    //     0x776b14: stur            w0, [x1, #0xf]
    // 0x776b18: StoreField: r1->field_13 = r0
    //     0x776b18: stur            w0, [x1, #0x13]
    // 0x776b1c: r0 = RoundedRectangleBorder()
    //     0x776b1c: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x776b20: mov             x1, x0
    // 0x776b24: ldur            x0, [fp, #-0x38]
    // 0x776b28: StoreField: r1->field_b = r0
    //     0x776b28: stur            w0, [x1, #0xb]
    // 0x776b2c: r0 = Instance_BorderSide
    //     0x776b2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x776b30: ldr             x0, [x0, #0x88]
    // 0x776b34: StoreField: r1->field_7 = r0
    //     0x776b34: stur            w0, [x1, #7]
    // 0x776b38: mov             x3, x1
    // 0x776b3c: r1 = Instance_Color
    //     0x776b3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x776b40: ldr             x1, [x1, #0xc28]
    // 0x776b44: d0 = 0.000000
    //     0x776b44: eor             v0.16b, v0.16b, v0.16b
    // 0x776b48: r2 = Instance_Color
    //     0x776b48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x776b4c: ldr             x2, [x2, #0xc30]
    // 0x776b50: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x776b50: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x776b54: r0 = styleFrom()
    //     0x776b54: bl              #0x578f20  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x776b58: ldur            x2, [fp, #-0x18]
    // 0x776b5c: r1 = Function '<anonymous closure>':.
    //     0x776b5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13090] AnonymousClosure: (0x776f20), in [package:sportworld_flutter/pages/post/post_report_success_page.dart] PostReportSuccessPage::build (0x7767c0)
    //     0x776b60: ldr             x1, [x1, #0x90]
    // 0x776b64: stur            x0, [fp, #-0x28]
    // 0x776b68: r0 = AllocateClosure()
    //     0x776b68: bl              #0x908734  ; AllocateClosureStub
    // 0x776b6c: stur            x0, [fp, #-0x38]
    // 0x776b70: r0 = ElevatedButton()
    //     0x776b70: bl              #0x578f14  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x776b74: mov             x1, x0
    // 0x776b78: ldur            x0, [fp, #-0x38]
    // 0x776b7c: stur            x1, [fp, #-0x40]
    // 0x776b80: StoreField: r1->field_b = r0
    //     0x776b80: stur            w0, [x1, #0xb]
    // 0x776b84: ldur            x0, [fp, #-0x28]
    // 0x776b88: StoreField: r1->field_1b = r0
    //     0x776b88: stur            w0, [x1, #0x1b]
    // 0x776b8c: r0 = false
    //     0x776b8c: add             x0, NULL, #0x30  ; false
    // 0x776b90: StoreField: r1->field_27 = r0
    //     0x776b90: stur            w0, [x1, #0x27]
    // 0x776b94: r2 = true
    //     0x776b94: add             x2, NULL, #0x20  ; true
    // 0x776b98: StoreField: r1->field_2f = r2
    //     0x776b98: stur            w2, [x1, #0x2f]
    // 0x776b9c: r3 = Instance_Text
    //     0x776b9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13098] Obj!Text@8a7fb1
    //     0x776ba0: ldr             x3, [x3, #0x98]
    // 0x776ba4: StoreField: r1->field_37 = r3
    //     0x776ba4: stur            w3, [x1, #0x37]
    // 0x776ba8: r0 = SizedBox()
    //     0x776ba8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x776bac: mov             x1, x0
    // 0x776bb0: r0 = inf
    //     0x776bb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x776bb4: ldr             x0, [x0, #0xc58]
    // 0x776bb8: stur            x1, [fp, #-0x28]
    // 0x776bbc: StoreField: r1->field_f = r0
    //     0x776bbc: stur            w0, [x1, #0xf]
    // 0x776bc0: r0 = 48.000000
    //     0x776bc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x776bc4: ldr             x0, [x0, #0xa0]
    // 0x776bc8: StoreField: r1->field_13 = r0
    //     0x776bc8: stur            w0, [x1, #0x13]
    // 0x776bcc: ldur            x0, [fp, #-0x40]
    // 0x776bd0: StoreField: r1->field_b = r0
    //     0x776bd0: stur            w0, [x1, #0xb]
    // 0x776bd4: r0 = Padding()
    //     0x776bd4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x776bd8: mov             x3, x0
    // 0x776bdc: ldur            x0, [fp, #-0x30]
    // 0x776be0: stur            x3, [fp, #-0x38]
    // 0x776be4: StoreField: r3->field_f = r0
    //     0x776be4: stur            w0, [x3, #0xf]
    // 0x776be8: ldur            x0, [fp, #-0x28]
    // 0x776bec: StoreField: r3->field_b = r0
    //     0x776bec: stur            w0, [x3, #0xb]
    // 0x776bf0: r1 = Null
    //     0x776bf0: mov             x1, NULL
    // 0x776bf4: r2 = 4
    //     0x776bf4: movz            x2, #0x4
    // 0x776bf8: r0 = AllocateArray()
    //     0x776bf8: bl              #0x909400  ; AllocateArrayStub
    // 0x776bfc: mov             x2, x0
    // 0x776c00: ldur            x0, [fp, #-0x20]
    // 0x776c04: stur            x2, [fp, #-0x28]
    // 0x776c08: StoreField: r2->field_f = r0
    //     0x776c08: stur            w0, [x2, #0xf]
    // 0x776c0c: ldur            x0, [fp, #-0x38]
    // 0x776c10: StoreField: r2->field_13 = r0
    //     0x776c10: stur            w0, [x2, #0x13]
    // 0x776c14: r1 = <Widget>
    //     0x776c14: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x776c18: ldr             x1, [x1, #0x1c8]
    // 0x776c1c: r0 = AllocateGrowableArray()
    //     0x776c1c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x776c20: mov             x1, x0
    // 0x776c24: ldur            x0, [fp, #-0x28]
    // 0x776c28: stur            x1, [fp, #-0x20]
    // 0x776c2c: StoreField: r1->field_f = r0
    //     0x776c2c: stur            w0, [x1, #0xf]
    // 0x776c30: r0 = 4
    //     0x776c30: movz            x0, #0x4
    // 0x776c34: StoreField: r1->field_b = r0
    //     0x776c34: stur            w0, [x1, #0xb]
    // 0x776c38: r0 = Column()
    //     0x776c38: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x776c3c: mov             x1, x0
    // 0x776c40: r0 = Instance_Axis
    //     0x776c40: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x776c44: stur            x1, [fp, #-0x28]
    // 0x776c48: StoreField: r1->field_f = r0
    //     0x776c48: stur            w0, [x1, #0xf]
    // 0x776c4c: r0 = Instance_MainAxisAlignment
    //     0x776c4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x776c50: ldr             x0, [x0, #0xbf0]
    // 0x776c54: StoreField: r1->field_13 = r0
    //     0x776c54: stur            w0, [x1, #0x13]
    // 0x776c58: r0 = Instance_MainAxisSize
    //     0x776c58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x776c5c: ldr             x0, [x0, #0xc68]
    // 0x776c60: ArrayStore: r1[0] = r0  ; List_4
    //     0x776c60: stur            w0, [x1, #0x17]
    // 0x776c64: r0 = Instance_CrossAxisAlignment
    //     0x776c64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x776c68: ldr             x0, [x0, #0xc00]
    // 0x776c6c: StoreField: r1->field_1b = r0
    //     0x776c6c: stur            w0, [x1, #0x1b]
    // 0x776c70: r0 = Instance_VerticalDirection
    //     0x776c70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x776c74: ldr             x0, [x0, #0xc08]
    // 0x776c78: StoreField: r1->field_23 = r0
    //     0x776c78: stur            w0, [x1, #0x23]
    // 0x776c7c: r0 = Instance_Clip
    //     0x776c7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x776c80: ldr             x0, [x0, #0xc10]
    // 0x776c84: StoreField: r1->field_2b = r0
    //     0x776c84: stur            w0, [x1, #0x2b]
    // 0x776c88: StoreField: r1->field_2f = rZR
    //     0x776c88: stur            xzr, [x1, #0x2f]
    // 0x776c8c: ldur            x0, [fp, #-0x20]
    // 0x776c90: StoreField: r1->field_b = r0
    //     0x776c90: stur            w0, [x1, #0xb]
    // 0x776c94: r0 = Scaffold()
    //     0x776c94: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x776c98: mov             x2, x0
    // 0x776c9c: ldur            x0, [fp, #-0x10]
    // 0x776ca0: stur            x2, [fp, #-0x20]
    // 0x776ca4: StoreField: r2->field_13 = r0
    //     0x776ca4: stur            w0, [x2, #0x13]
    // 0x776ca8: ldur            x0, [fp, #-0x28]
    // 0x776cac: ArrayStore: r2[0] = r0  ; List_4
    //     0x776cac: stur            w0, [x2, #0x17]
    // 0x776cb0: r0 = Instance_AlignmentDirectional
    //     0x776cb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x776cb4: ldr             x0, [x0, #0x428]
    // 0x776cb8: StoreField: r2->field_2b = r0
    //     0x776cb8: stur            w0, [x2, #0x2b]
    // 0x776cbc: r0 = Instance_Color
    //     0x776cbc: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x776cc0: StoreField: r2->field_43 = r0
    //     0x776cc0: stur            w0, [x2, #0x43]
    // 0x776cc4: r0 = true
    //     0x776cc4: add             x0, NULL, #0x20  ; true
    // 0x776cc8: StoreField: r2->field_53 = r0
    //     0x776cc8: stur            w0, [x2, #0x53]
    // 0x776ccc: r1 = Instance_DragStartBehavior
    //     0x776ccc: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x776cd0: StoreField: r2->field_57 = r1
    //     0x776cd0: stur            w1, [x2, #0x57]
    // 0x776cd4: r3 = false
    //     0x776cd4: add             x3, NULL, #0x30  ; false
    // 0x776cd8: StoreField: r2->field_b = r3
    //     0x776cd8: stur            w3, [x2, #0xb]
    // 0x776cdc: StoreField: r2->field_f = r3
    //     0x776cdc: stur            w3, [x2, #0xf]
    // 0x776ce0: StoreField: r2->field_5f = r0
    //     0x776ce0: stur            w0, [x2, #0x5f]
    // 0x776ce4: StoreField: r2->field_63 = r0
    //     0x776ce4: stur            w0, [x2, #0x63]
    // 0x776ce8: r1 = <SystemUiOverlayStyle>
    //     0x776ce8: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <SystemUiOverlayStyle>
    // 0x776cec: r0 = AnnotatedRegion()
    //     0x776cec: bl              #0x638d34  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x776cf0: mov             x2, x0
    // 0x776cf4: ldur            x0, [fp, #-8]
    // 0x776cf8: stur            x2, [fp, #-0x10]
    // 0x776cfc: StoreField: r2->field_13 = r0
    //     0x776cfc: stur            w0, [x2, #0x13]
    // 0x776d00: r0 = true
    //     0x776d00: add             x0, NULL, #0x20  ; true
    // 0x776d04: ArrayStore: r2[0] = r0  ; List_4
    //     0x776d04: stur            w0, [x2, #0x17]
    // 0x776d08: ldur            x0, [fp, #-0x20]
    // 0x776d0c: StoreField: r2->field_b = r0
    //     0x776d0c: stur            w0, [x2, #0xb]
    // 0x776d10: r1 = <Object>
    //     0x776d10: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x776d14: r0 = PopScope()
    //     0x776d14: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x776d18: mov             x3, x0
    // 0x776d1c: ldur            x0, [fp, #-0x10]
    // 0x776d20: stur            x3, [fp, #-8]
    // 0x776d24: StoreField: r3->field_f = r0
    //     0x776d24: stur            w0, [x3, #0xf]
    // 0x776d28: r0 = false
    //     0x776d28: add             x0, NULL, #0x30  ; false
    // 0x776d2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x776d2c: stur            w0, [x3, #0x17]
    // 0x776d30: ldur            x2, [fp, #-0x18]
    // 0x776d34: r1 = Function '<anonymous closure>':.
    //     0x776d34: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a8] AnonymousClosure: (0x776e10), in [package:sportworld_flutter/pages/post/post_report_success_page.dart] PostReportSuccessPage::build (0x7767c0)
    //     0x776d38: ldr             x1, [x1, #0xa8]
    // 0x776d3c: r0 = AllocateClosure()
    //     0x776d3c: bl              #0x908734  ; AllocateClosureStub
    // 0x776d40: mov             x1, x0
    // 0x776d44: ldur            x0, [fp, #-8]
    // 0x776d48: StoreField: r0->field_13 = r1
    //     0x776d48: stur            w1, [x0, #0x13]
    // 0x776d4c: LeaveFrame
    //     0x776d4c: mov             SP, fp
    //     0x776d50: ldp             fp, lr, [SP], #0x10
    // 0x776d54: ret
    //     0x776d54: ret             
    // 0x776d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776d5c: b               #0x7767e8
    // 0x776d60: stp             q0, q1, [SP, #-0x20]!
    // 0x776d64: stp             x4, x5, [SP, #-0x10]!
    // 0x776d68: SaveReg r0
    //     0x776d68: str             x0, [SP, #-8]!
    // 0x776d6c: r0 = AllocateDouble()
    //     0x776d6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x776d70: mov             x1, x0
    // 0x776d74: RestoreReg r0
    //     0x776d74: ldr             x0, [SP], #8
    // 0x776d78: ldp             x4, x5, [SP], #0x10
    // 0x776d7c: ldp             q0, q1, [SP], #0x20
    // 0x776d80: b               #0x776aa4
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x776e10, size: 0x68
    // 0x776e10: EnterFrame
    //     0x776e10: stp             fp, lr, [SP, #-0x10]!
    //     0x776e14: mov             fp, SP
    // 0x776e18: ldr             x0, [fp, #0x20]
    // 0x776e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776e1c: ldur            w1, [x0, #0x17]
    // 0x776e20: DecompressPointer r1
    //     0x776e20: add             x1, x1, HEAP, lsl #32
    // 0x776e24: CheckStackOverflow
    //     0x776e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776e28: cmp             SP, x16
    //     0x776e2c: b.ls            #0x776e70
    // 0x776e30: ldr             x0, [fp, #0x18]
    // 0x776e34: tbnz            w0, #4, #0x776e48
    // 0x776e38: r0 = Null
    //     0x776e38: mov             x0, NULL
    // 0x776e3c: LeaveFrame
    //     0x776e3c: mov             SP, fp
    //     0x776e40: ldp             fp, lr, [SP], #0x10
    // 0x776e44: ret
    //     0x776e44: ret             
    // 0x776e48: LoadField: r0 = r1->field_f
    //     0x776e48: ldur            w0, [x1, #0xf]
    // 0x776e4c: DecompressPointer r0
    //     0x776e4c: add             x0, x0, HEAP, lsl #32
    // 0x776e50: LoadField: r2 = r1->field_13
    //     0x776e50: ldur            w2, [x1, #0x13]
    // 0x776e54: DecompressPointer r2
    //     0x776e54: add             x2, x2, HEAP, lsl #32
    // 0x776e58: mov             x1, x0
    // 0x776e5c: r0 = _returnToNavRoot()
    //     0x776e5c: bl              #0x776e78  ; [package:sportworld_flutter/pages/post/post_report_success_page.dart] PostReportSuccessPage::_returnToNavRoot
    // 0x776e60: r0 = Null
    //     0x776e60: mov             x0, NULL
    // 0x776e64: LeaveFrame
    //     0x776e64: mov             SP, fp
    //     0x776e68: ldp             fp, lr, [SP], #0x10
    // 0x776e6c: ret
    //     0x776e6c: ret             
    // 0x776e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776e70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776e74: b               #0x776e30
  }
  _ _returnToNavRoot(/* No info */) async {
    // ** addr: 0x776e78, size: 0xa8
    // 0x776e78: EnterFrame
    //     0x776e78: stp             fp, lr, [SP, #-0x10]!
    //     0x776e7c: mov             fp, SP
    // 0x776e80: AllocStack(0x30)
    //     0x776e80: sub             SP, SP, #0x30
    // 0x776e84: SetupParameters(PostReportSuccessPage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x776e84: stur            NULL, [fp, #-8]
    //     0x776e88: stur            x1, [fp, #-0x10]
    //     0x776e8c: mov             x16, x2
    //     0x776e90: mov             x2, x1
    //     0x776e94: mov             x1, x16
    //     0x776e98: stur            x1, [fp, #-0x18]
    // 0x776e9c: CheckStackOverflow
    //     0x776e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776ea0: cmp             SP, x16
    //     0x776ea4: b.ls            #0x776f18
    // 0x776ea8: InitAsync() -> Future<void?>
    //     0x776ea8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x776eac: bl              #0x386740  ; InitAsyncStub
    // 0x776eb0: r1 = Null
    //     0x776eb0: mov             x1, NULL
    // 0x776eb4: r2 = 4
    //     0x776eb4: movz            x2, #0x4
    // 0x776eb8: r0 = AllocateArray()
    //     0x776eb8: bl              #0x909400  ; AllocateArrayStub
    // 0x776ebc: r16 = "reportSuccess"
    //     0x776ebc: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b0] "reportSuccess"
    //     0x776ec0: ldr             x16, [x16, #0xb0]
    // 0x776ec4: StoreField: r0->field_f = r16
    //     0x776ec4: stur            w16, [x0, #0xf]
    // 0x776ec8: r16 = true
    //     0x776ec8: add             x16, NULL, #0x20  ; true
    // 0x776ecc: StoreField: r0->field_13 = r16
    //     0x776ecc: stur            w16, [x0, #0x13]
    // 0x776ed0: r16 = <String, dynamic>
    //     0x776ed0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x776ed4: stp             x0, x16, [SP]
    // 0x776ed8: r0 = Map._fromLiteral()
    //     0x776ed8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x776edc: stur            x0, [fp, #-0x20]
    // 0x776ee0: r0 = HybridResult()
    //     0x776ee0: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x776ee4: StoreField: r0->field_7 = rZR
    //     0x776ee4: stur            xzr, [x0, #7]
    // 0x776ee8: ldur            x1, [fp, #-0x20]
    // 0x776eec: StoreField: r0->field_f = r1
    //     0x776eec: stur            w1, [x0, #0xf]
    // 0x776ef0: str             x0, [SP]
    // 0x776ef4: ldur            x1, [fp, #-0x18]
    // 0x776ef8: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x776ef8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x776efc: ldr             x4, [x4, #0xc80]
    // 0x776f00: r0 = finish()
    //     0x776f00: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x776f04: mov             x1, x0
    // 0x776f08: stur            x1, [fp, #-0x18]
    // 0x776f0c: r0 = Await()
    //     0x776f0c: bl              #0x3862cc  ; AwaitStub
    // 0x776f10: r0 = Null
    //     0x776f10: mov             x0, NULL
    // 0x776f14: r0 = ReturnAsyncNotFuture()
    //     0x776f14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x776f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f1c: b               #0x776ea8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x776f20, size: 0x4c
    // 0x776f20: EnterFrame
    //     0x776f20: stp             fp, lr, [SP, #-0x10]!
    //     0x776f24: mov             fp, SP
    // 0x776f28: ldr             x0, [fp, #0x10]
    // 0x776f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776f2c: ldur            w1, [x0, #0x17]
    // 0x776f30: DecompressPointer r1
    //     0x776f30: add             x1, x1, HEAP, lsl #32
    // 0x776f34: CheckStackOverflow
    //     0x776f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776f38: cmp             SP, x16
    //     0x776f3c: b.ls            #0x776f64
    // 0x776f40: LoadField: r0 = r1->field_f
    //     0x776f40: ldur            w0, [x1, #0xf]
    // 0x776f44: DecompressPointer r0
    //     0x776f44: add             x0, x0, HEAP, lsl #32
    // 0x776f48: LoadField: r2 = r1->field_13
    //     0x776f48: ldur            w2, [x1, #0x13]
    // 0x776f4c: DecompressPointer r2
    //     0x776f4c: add             x2, x2, HEAP, lsl #32
    // 0x776f50: mov             x1, x0
    // 0x776f54: r0 = _returnToNavRoot()
    //     0x776f54: bl              #0x776e78  ; [package:sportworld_flutter/pages/post/post_report_success_page.dart] PostReportSuccessPage::_returnToNavRoot
    // 0x776f58: LeaveFrame
    //     0x776f58: mov             SP, fp
    //     0x776f5c: ldp             fp, lr, [SP], #0x10
    // 0x776f60: ret
    //     0x776f60: ret             
    // 0x776f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f68: b               #0x776f40
  }
}
