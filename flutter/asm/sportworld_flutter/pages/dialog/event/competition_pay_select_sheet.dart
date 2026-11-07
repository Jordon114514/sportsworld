// lib: , url: package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 2299, size: 0x1c, field offset: 0x14
class _CompetitionPaySelectSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x68d5b0, size: 0x60c
    // 0x68d5b0: EnterFrame
    //     0x68d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x68d5b4: mov             fp, SP
    // 0x68d5b8: AllocStack(0x70)
    //     0x68d5b8: sub             SP, SP, #0x70
    // 0x68d5bc: SetupParameters(_CompetitionPaySelectSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x68d5bc: stur            x1, [fp, #-8]
    //     0x68d5c0: mov             x16, x2
    //     0x68d5c4: mov             x2, x1
    //     0x68d5c8: mov             x1, x16
    //     0x68d5cc: stur            x1, [fp, #-0x10]
    // 0x68d5d0: CheckStackOverflow
    //     0x68d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d5d4: cmp             SP, x16
    //     0x68d5d8: b.ls            #0x68dbac
    // 0x68d5dc: r1 = 1
    //     0x68d5dc: movz            x1, #0x1
    // 0x68d5e0: r0 = AllocateContext()
    //     0x68d5e0: bl              #0x908370  ; AllocateContextStub
    // 0x68d5e4: ldur            x2, [fp, #-8]
    // 0x68d5e8: stur            x0, [fp, #-0x18]
    // 0x68d5ec: StoreField: r0->field_f = r2
    //     0x68d5ec: stur            w2, [x0, #0xf]
    // 0x68d5f0: ldur            x1, [fp, #-0x10]
    // 0x68d5f4: r0 = paddingOf()
    //     0x68d5f4: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x68d5f8: LoadField: d0 = r0->field_1f
    //     0x68d5f8: ldur            d0, [x0, #0x1f]
    // 0x68d5fc: stur            d0, [fp, #-0x50]
    // 0x68d600: r0 = EdgeInsets()
    //     0x68d600: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68d604: stur            x0, [fp, #-0x10]
    // 0x68d608: StoreField: r0->field_7 = rZR
    //     0x68d608: stur            xzr, [x0, #7]
    // 0x68d60c: StoreField: r0->field_f = rZR
    //     0x68d60c: stur            xzr, [x0, #0xf]
    // 0x68d610: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68d610: stur            xzr, [x0, #0x17]
    // 0x68d614: ldur            d0, [fp, #-0x50]
    // 0x68d618: StoreField: r0->field_1f = d0
    //     0x68d618: stur            d0, [x0, #0x1f]
    // 0x68d61c: ldur            x2, [fp, #-8]
    // 0x68d620: LoadField: r1 = r2->field_b
    //     0x68d620: ldur            w1, [x2, #0xb]
    // 0x68d624: DecompressPointer r1
    //     0x68d624: add             x1, x1, HEAP, lsl #32
    // 0x68d628: cmp             w1, NULL
    // 0x68d62c: b.eq            #0x68dbb4
    // 0x68d630: r0 = Text()
    //     0x68d630: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x68d634: mov             x1, x0
    // 0x68d638: r0 = "支付订单"
    //     0x68d638: add             x0, PP, #0x17, lsl #12  ; [pp+0x17788] "支付订单"
    //     0x68d63c: ldr             x0, [x0, #0x788]
    // 0x68d640: stur            x1, [fp, #-0x20]
    // 0x68d644: StoreField: r1->field_b = r0
    //     0x68d644: stur            w0, [x1, #0xb]
    // 0x68d648: r0 = Instance_TextStyle
    //     0x68d648: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ca0] Obj!TextStyle@899591
    //     0x68d64c: ldr             x0, [x0, #0xca0]
    // 0x68d650: StoreField: r1->field_13 = r0
    //     0x68d650: stur            w0, [x1, #0x13]
    // 0x68d654: r0 = Instance_TextAlign
    //     0x68d654: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x68d658: StoreField: r1->field_1b = r0
    //     0x68d658: stur            w0, [x1, #0x1b]
    // 0x68d65c: r0 = Padding()
    //     0x68d65c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68d660: mov             x1, x0
    // 0x68d664: r0 = Instance_EdgeInsets
    //     0x68d664: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c08] Obj!EdgeInsets@88f1b1
    //     0x68d668: ldr             x0, [x0, #0xc08]
    // 0x68d66c: stur            x1, [fp, #-0x28]
    // 0x68d670: StoreField: r1->field_f = r0
    //     0x68d670: stur            w0, [x1, #0xf]
    // 0x68d674: ldur            x0, [fp, #-0x20]
    // 0x68d678: StoreField: r1->field_b = r0
    //     0x68d678: stur            w0, [x1, #0xb]
    // 0x68d67c: r0 = Image()
    //     0x68d67c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x68d680: stur            x0, [fp, #-0x20]
    // 0x68d684: r16 = 15.000000
    //     0x68d684: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x68d688: ldr             x16, [x16, #0xa10]
    // 0x68d68c: r30 = 15.000000
    //     0x68d68c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x68d690: ldr             lr, [lr, #0xa10]
    // 0x68d694: stp             lr, x16, [SP, #8]
    // 0x68d698: r16 = Instance_BoxFit
    //     0x68d698: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x68d69c: ldr             x16, [x16, #0xbc8]
    // 0x68d6a0: str             x16, [SP]
    // 0x68d6a4: mov             x1, x0
    // 0x68d6a8: r2 = "assets/images/event/pay/close_icon.webp"
    //     0x68d6a8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ca8] "assets/images/event/pay/close_icon.webp"
    //     0x68d6ac: ldr             x2, [x2, #0xca8]
    // 0x68d6b0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x68d6b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x68d6b4: ldr             x4, [x4, #0xbd8]
    // 0x68d6b8: r0 = Image.asset()
    //     0x68d6b8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x68d6bc: r0 = Padding()
    //     0x68d6bc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68d6c0: mov             x1, x0
    // 0x68d6c4: r0 = Instance_EdgeInsets
    //     0x68d6c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e0] Obj!EdgeInsets@88f181
    //     0x68d6c8: ldr             x0, [x0, #0x7e0]
    // 0x68d6cc: stur            x1, [fp, #-0x30]
    // 0x68d6d0: StoreField: r1->field_f = r0
    //     0x68d6d0: stur            w0, [x1, #0xf]
    // 0x68d6d4: ldur            x0, [fp, #-0x20]
    // 0x68d6d8: StoreField: r1->field_b = r0
    //     0x68d6d8: stur            w0, [x1, #0xb]
    // 0x68d6dc: r0 = GestureDetector()
    //     0x68d6dc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x68d6e0: ldur            x2, [fp, #-8]
    // 0x68d6e4: r1 = Function '_close@1083516993':.
    //     0x68d6e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cb0] AnonymousClosure: (0x68e890), in [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] _CompetitionPaySelectSheetState::_close (0x68e8c8)
    //     0x68d6e8: ldr             x1, [x1, #0xcb0]
    // 0x68d6ec: stur            x0, [fp, #-0x20]
    // 0x68d6f0: r0 = AllocateClosure()
    //     0x68d6f0: bl              #0x908734  ; AllocateClosureStub
    // 0x68d6f4: r16 = Instance_HitTestBehavior
    //     0x68d6f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x68d6f8: ldr             x16, [x16, #0x618]
    // 0x68d6fc: stp             x16, x0, [SP, #8]
    // 0x68d700: ldur            x16, [fp, #-0x30]
    // 0x68d704: str             x16, [SP]
    // 0x68d708: ldur            x1, [fp, #-0x20]
    // 0x68d70c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x68d70c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x68d710: ldr             x4, [x4, #0xf00]
    // 0x68d714: r0 = GestureDetector()
    //     0x68d714: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x68d718: r1 = <StackParentData>
    //     0x68d718: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x68d71c: ldr             x1, [x1, #0xdf8]
    // 0x68d720: r0 = Positioned()
    //     0x68d720: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x68d724: mov             x3, x0
    // 0x68d728: r0 = 0.000000
    //     0x68d728: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x68d72c: stur            x3, [fp, #-0x30]
    // 0x68d730: StoreField: r3->field_1b = r0
    //     0x68d730: stur            w0, [x3, #0x1b]
    // 0x68d734: ldur            x0, [fp, #-0x20]
    // 0x68d738: StoreField: r3->field_b = r0
    //     0x68d738: stur            w0, [x3, #0xb]
    // 0x68d73c: r1 = Null
    //     0x68d73c: mov             x1, NULL
    // 0x68d740: r2 = 4
    //     0x68d740: movz            x2, #0x4
    // 0x68d744: r0 = AllocateArray()
    //     0x68d744: bl              #0x909400  ; AllocateArrayStub
    // 0x68d748: mov             x2, x0
    // 0x68d74c: ldur            x0, [fp, #-0x28]
    // 0x68d750: stur            x2, [fp, #-0x20]
    // 0x68d754: StoreField: r2->field_f = r0
    //     0x68d754: stur            w0, [x2, #0xf]
    // 0x68d758: ldur            x0, [fp, #-0x30]
    // 0x68d75c: StoreField: r2->field_13 = r0
    //     0x68d75c: stur            w0, [x2, #0x13]
    // 0x68d760: r1 = <Widget>
    //     0x68d760: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68d764: ldr             x1, [x1, #0x1c8]
    // 0x68d768: r0 = AllocateGrowableArray()
    //     0x68d768: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68d76c: mov             x1, x0
    // 0x68d770: ldur            x0, [fp, #-0x20]
    // 0x68d774: stur            x1, [fp, #-0x28]
    // 0x68d778: StoreField: r1->field_f = r0
    //     0x68d778: stur            w0, [x1, #0xf]
    // 0x68d77c: r2 = 4
    //     0x68d77c: movz            x2, #0x4
    // 0x68d780: StoreField: r1->field_b = r2
    //     0x68d780: stur            w2, [x1, #0xb]
    // 0x68d784: r0 = Stack()
    //     0x68d784: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x68d788: mov             x1, x0
    // 0x68d78c: r0 = Instance_Alignment
    //     0x68d78c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68d790: ldr             x0, [x0, #0x420]
    // 0x68d794: stur            x1, [fp, #-0x20]
    // 0x68d798: StoreField: r1->field_f = r0
    //     0x68d798: stur            w0, [x1, #0xf]
    // 0x68d79c: r2 = Instance_StackFit
    //     0x68d79c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x68d7a0: ldr             x2, [x2, #0x518]
    // 0x68d7a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x68d7a4: stur            w2, [x1, #0x17]
    // 0x68d7a8: r2 = Instance_Clip
    //     0x68d7a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x68d7ac: ldr             x2, [x2, #0xa68]
    // 0x68d7b0: StoreField: r1->field_1b = r2
    //     0x68d7b0: stur            w2, [x1, #0x1b]
    // 0x68d7b4: ldur            x2, [fp, #-0x28]
    // 0x68d7b8: StoreField: r1->field_b = r2
    //     0x68d7b8: stur            w2, [x1, #0xb]
    // 0x68d7bc: r0 = Padding()
    //     0x68d7bc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68d7c0: mov             x3, x0
    // 0x68d7c4: r0 = Instance_EdgeInsets
    //     0x68d7c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x228c8] Obj!EdgeInsets@88f151
    //     0x68d7c8: ldr             x0, [x0, #0x8c8]
    // 0x68d7cc: stur            x3, [fp, #-0x28]
    // 0x68d7d0: StoreField: r3->field_f = r0
    //     0x68d7d0: stur            w0, [x3, #0xf]
    // 0x68d7d4: ldur            x0, [fp, #-0x20]
    // 0x68d7d8: StoreField: r3->field_b = r0
    //     0x68d7d8: stur            w0, [x3, #0xb]
    // 0x68d7dc: r1 = Null
    //     0x68d7dc: mov             x1, NULL
    // 0x68d7e0: r2 = 4
    //     0x68d7e0: movz            x2, #0x4
    // 0x68d7e4: r0 = AllocateArray()
    //     0x68d7e4: bl              #0x909400  ; AllocateArrayStub
    // 0x68d7e8: r16 = "￥"
    //     0x68d7e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x177c8] "￥"
    //     0x68d7ec: ldr             x16, [x16, #0x7c8]
    // 0x68d7f0: StoreField: r0->field_f = r16
    //     0x68d7f0: stur            w16, [x0, #0xf]
    // 0x68d7f4: ldur            x2, [fp, #-8]
    // 0x68d7f8: LoadField: r1 = r2->field_b
    //     0x68d7f8: ldur            w1, [x2, #0xb]
    // 0x68d7fc: DecompressPointer r1
    //     0x68d7fc: add             x1, x1, HEAP, lsl #32
    // 0x68d800: cmp             w1, NULL
    // 0x68d804: b.eq            #0x68dbb8
    // 0x68d808: LoadField: r3 = r1->field_f
    //     0x68d808: ldur            w3, [x1, #0xf]
    // 0x68d80c: DecompressPointer r3
    //     0x68d80c: add             x3, x3, HEAP, lsl #32
    // 0x68d810: StoreField: r0->field_13 = r3
    //     0x68d810: stur            w3, [x0, #0x13]
    // 0x68d814: str             x0, [SP]
    // 0x68d818: r0 = _interpolate()
    //     0x68d818: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x68d81c: stur            x0, [fp, #-0x20]
    // 0x68d820: r0 = Text()
    //     0x68d820: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x68d824: mov             x1, x0
    // 0x68d828: ldur            x0, [fp, #-0x20]
    // 0x68d82c: stur            x1, [fp, #-0x30]
    // 0x68d830: StoreField: r1->field_b = r0
    //     0x68d830: stur            w0, [x1, #0xb]
    // 0x68d834: r0 = Instance_TextStyle
    //     0x68d834: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb8] Obj!TextStyle@899521
    //     0x68d838: ldr             x0, [x0, #0xcb8]
    // 0x68d83c: StoreField: r1->field_13 = r0
    //     0x68d83c: stur            w0, [x1, #0x13]
    // 0x68d840: r0 = Center()
    //     0x68d840: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68d844: mov             x1, x0
    // 0x68d848: r0 = Instance_Alignment
    //     0x68d848: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68d84c: ldr             x0, [x0, #0x420]
    // 0x68d850: stur            x1, [fp, #-0x20]
    // 0x68d854: StoreField: r1->field_f = r0
    //     0x68d854: stur            w0, [x1, #0xf]
    // 0x68d858: ldur            x0, [fp, #-0x30]
    // 0x68d85c: StoreField: r1->field_b = r0
    //     0x68d85c: stur            w0, [x1, #0xb]
    // 0x68d860: r0 = Padding()
    //     0x68d860: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68d864: mov             x1, x0
    // 0x68d868: r0 = Instance_EdgeInsets
    //     0x68d868: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cc0] Obj!EdgeInsets@88f121
    //     0x68d86c: ldr             x0, [x0, #0xcc0]
    // 0x68d870: stur            x1, [fp, #-0x30]
    // 0x68d874: StoreField: r1->field_f = r0
    //     0x68d874: stur            w0, [x1, #0xf]
    // 0x68d878: ldur            x0, [fp, #-0x20]
    // 0x68d87c: StoreField: r1->field_b = r0
    //     0x68d87c: stur            w0, [x1, #0xb]
    // 0x68d880: ldur            x2, [fp, #-8]
    // 0x68d884: LoadField: r0 = r2->field_13
    //     0x68d884: ldur            x0, [x2, #0x13]
    // 0x68d888: stur            x0, [fp, #-0x38]
    // 0x68d88c: cmp             x0, #1
    // 0x68d890: r16 = true
    //     0x68d890: add             x16, NULL, #0x20  ; true
    // 0x68d894: r17 = false
    //     0x68d894: add             x17, NULL, #0x30  ; false
    // 0x68d898: csel            x3, x16, x17, eq
    // 0x68d89c: stur            x3, [fp, #-0x20]
    // 0x68d8a0: r0 = _PayRow()
    //     0x68d8a0: bl              #0x68dbbc  ; Allocate_PayRowStub -> _PayRow (size=0x20)
    // 0x68d8a4: mov             x3, x0
    // 0x68d8a8: r0 = "assets/images/event/pay/alipay.webp"
    //     0x68d8a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cc8] "assets/images/event/pay/alipay.webp"
    //     0x68d8ac: ldr             x0, [x0, #0xcc8]
    // 0x68d8b0: stur            x3, [fp, #-0x40]
    // 0x68d8b4: StoreField: r3->field_b = r0
    //     0x68d8b4: stur            w0, [x3, #0xb]
    // 0x68d8b8: r0 = "支付宝支付"
    //     0x68d8b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba8] "支付宝支付"
    //     0x68d8bc: ldr             x0, [x0, #0xba8]
    // 0x68d8c0: StoreField: r3->field_f = r0
    //     0x68d8c0: stur            w0, [x3, #0xf]
    // 0x68d8c4: r0 = Instance_Color
    //     0x68d8c4: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x68d8c8: StoreField: r3->field_13 = r0
    //     0x68d8c8: stur            w0, [x3, #0x13]
    // 0x68d8cc: ldur            x0, [fp, #-0x20]
    // 0x68d8d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x68d8d0: stur            w0, [x3, #0x17]
    // 0x68d8d4: ldur            x2, [fp, #-0x18]
    // 0x68d8d8: r1 = Function '<anonymous closure>':.
    //     0x68d8d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cd0] AnonymousClosure: (0x68dd0c), in [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] _CompetitionPaySelectSheetState::build (0x68d5b0)
    //     0x68d8dc: ldr             x1, [x1, #0xcd0]
    // 0x68d8e0: r0 = AllocateClosure()
    //     0x68d8e0: bl              #0x908734  ; AllocateClosureStub
    // 0x68d8e4: mov             x1, x0
    // 0x68d8e8: ldur            x0, [fp, #-0x40]
    // 0x68d8ec: StoreField: r0->field_1b = r1
    //     0x68d8ec: stur            w1, [x0, #0x1b]
    // 0x68d8f0: ldur            x1, [fp, #-0x38]
    // 0x68d8f4: cmp             x1, #2
    // 0x68d8f8: r16 = true
    //     0x68d8f8: add             x16, NULL, #0x20  ; true
    // 0x68d8fc: r17 = false
    //     0x68d8fc: add             x17, NULL, #0x30  ; false
    // 0x68d900: csel            x2, x16, x17, eq
    // 0x68d904: stur            x2, [fp, #-0x20]
    // 0x68d908: r0 = _PayRow()
    //     0x68d908: bl              #0x68dbbc  ; Allocate_PayRowStub -> _PayRow (size=0x20)
    // 0x68d90c: mov             x3, x0
    // 0x68d910: r0 = "assets/images/event/pay/wx_pay.webp"
    //     0x68d910: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cd8] "assets/images/event/pay/wx_pay.webp"
    //     0x68d914: ldr             x0, [x0, #0xcd8]
    // 0x68d918: stur            x3, [fp, #-0x48]
    // 0x68d91c: StoreField: r3->field_b = r0
    //     0x68d91c: stur            w0, [x3, #0xb]
    // 0x68d920: r0 = "微信支付"
    //     0x68d920: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bc0] "微信支付"
    //     0x68d924: ldr             x0, [x0, #0xbc0]
    // 0x68d928: StoreField: r3->field_f = r0
    //     0x68d928: stur            w0, [x3, #0xf]
    // 0x68d92c: r0 = Instance_Color
    //     0x68d92c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ce0] Obj!Color@8acff1
    //     0x68d930: ldr             x0, [x0, #0xce0]
    // 0x68d934: StoreField: r3->field_13 = r0
    //     0x68d934: stur            w0, [x3, #0x13]
    // 0x68d938: ldur            x0, [fp, #-0x20]
    // 0x68d93c: ArrayStore: r3[0] = r0  ; List_4
    //     0x68d93c: stur            w0, [x3, #0x17]
    // 0x68d940: ldur            x2, [fp, #-0x18]
    // 0x68d944: r1 = Function '<anonymous closure>':.
    //     0x68d944: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ce8] AnonymousClosure: (0x68dc88), in [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] _CompetitionPaySelectSheetState::build (0x68d5b0)
    //     0x68d948: ldr             x1, [x1, #0xce8]
    // 0x68d94c: r0 = AllocateClosure()
    //     0x68d94c: bl              #0x908734  ; AllocateClosureStub
    // 0x68d950: mov             x1, x0
    // 0x68d954: ldur            x0, [fp, #-0x48]
    // 0x68d958: StoreField: r0->field_1b = r1
    //     0x68d958: stur            w1, [x0, #0x1b]
    // 0x68d95c: r0 = Radius()
    //     0x68d95c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68d960: d0 = 8.000000
    //     0x68d960: fmov            d0, #8.00000000
    // 0x68d964: stur            x0, [fp, #-0x18]
    // 0x68d968: StoreField: r0->field_7 = d0
    //     0x68d968: stur            d0, [x0, #7]
    // 0x68d96c: StoreField: r0->field_f = d0
    //     0x68d96c: stur            d0, [x0, #0xf]
    // 0x68d970: r0 = BorderRadius()
    //     0x68d970: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68d974: mov             x1, x0
    // 0x68d978: ldur            x0, [fp, #-0x18]
    // 0x68d97c: stur            x1, [fp, #-0x20]
    // 0x68d980: StoreField: r1->field_7 = r0
    //     0x68d980: stur            w0, [x1, #7]
    // 0x68d984: StoreField: r1->field_b = r0
    //     0x68d984: stur            w0, [x1, #0xb]
    // 0x68d988: StoreField: r1->field_f = r0
    //     0x68d988: stur            w0, [x1, #0xf]
    // 0x68d98c: StoreField: r1->field_13 = r0
    //     0x68d98c: stur            w0, [x1, #0x13]
    // 0x68d990: r0 = BoxDecoration()
    //     0x68d990: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x68d994: mov             x1, x0
    // 0x68d998: r0 = Instance_DecorationImage
    //     0x68d998: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cf0] Obj!DecorationImage@890771
    //     0x68d99c: ldr             x0, [x0, #0xcf0]
    // 0x68d9a0: stur            x1, [fp, #-0x18]
    // 0x68d9a4: StoreField: r1->field_b = r0
    //     0x68d9a4: stur            w0, [x1, #0xb]
    // 0x68d9a8: ldur            x0, [fp, #-0x20]
    // 0x68d9ac: StoreField: r1->field_13 = r0
    //     0x68d9ac: stur            w0, [x1, #0x13]
    // 0x68d9b0: r0 = Instance_BoxShape
    //     0x68d9b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x68d9b4: ldr             x0, [x0, #0x9b0]
    // 0x68d9b8: StoreField: r1->field_23 = r0
    //     0x68d9b8: stur            w0, [x1, #0x23]
    // 0x68d9bc: r0 = Container()
    //     0x68d9bc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x68d9c0: stur            x0, [fp, #-0x20]
    // 0x68d9c4: r16 = 45.000000
    //     0x68d9c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x68d9c8: ldr             x16, [x16, #0x910]
    // 0x68d9cc: r30 = Instance_Alignment
    //     0x68d9cc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68d9d0: ldr             lr, [lr, #0x420]
    // 0x68d9d4: stp             lr, x16, [SP, #0x10]
    // 0x68d9d8: ldur            x16, [fp, #-0x18]
    // 0x68d9dc: r30 = Instance_Text
    //     0x68d9dc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26cf8] Obj!Text@8a5991
    //     0x68d9e0: ldr             lr, [lr, #0xcf8]
    // 0x68d9e4: stp             lr, x16, [SP]
    // 0x68d9e8: mov             x1, x0
    // 0x68d9ec: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, child, 0x4, decoration, 0x3, height, 0x1, null]
    //     0x68d9ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f368] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "child", 0x4, "decoration", 0x3, "height", 0x1, Null]
    //     0x68d9f0: ldr             x4, [x4, #0x368]
    // 0x68d9f4: r0 = Container()
    //     0x68d9f4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x68d9f8: r0 = GestureDetector()
    //     0x68d9f8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x68d9fc: ldur            x2, [fp, #-8]
    // 0x68da00: r1 = Function '_confirm@1083516993':.
    //     0x68da00: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d00] AnonymousClosure: (0x68dbc8), in [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] _CompetitionPaySelectSheetState::_confirm (0x68dc00)
    //     0x68da04: ldr             x1, [x1, #0xd00]
    // 0x68da08: stur            x0, [fp, #-8]
    // 0x68da0c: r0 = AllocateClosure()
    //     0x68da0c: bl              #0x908734  ; AllocateClosureStub
    // 0x68da10: ldur            x16, [fp, #-0x20]
    // 0x68da14: stp             x16, x0, [SP]
    // 0x68da18: ldur            x1, [fp, #-8]
    // 0x68da1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x68da1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x68da20: ldr             x4, [x4, #0x6f0]
    // 0x68da24: r0 = GestureDetector()
    //     0x68da24: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x68da28: r0 = Padding()
    //     0x68da28: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68da2c: mov             x3, x0
    // 0x68da30: r0 = Instance_EdgeInsets
    //     0x68da30: add             x0, PP, #0x21, lsl #12  ; [pp+0x219f0] Obj!EdgeInsets@88ec11
    //     0x68da34: ldr             x0, [x0, #0x9f0]
    // 0x68da38: stur            x3, [fp, #-0x18]
    // 0x68da3c: StoreField: r3->field_f = r0
    //     0x68da3c: stur            w0, [x3, #0xf]
    // 0x68da40: ldur            x0, [fp, #-8]
    // 0x68da44: StoreField: r3->field_b = r0
    //     0x68da44: stur            w0, [x3, #0xb]
    // 0x68da48: r1 = Null
    //     0x68da48: mov             x1, NULL
    // 0x68da4c: r2 = 16
    //     0x68da4c: movz            x2, #0x10
    // 0x68da50: r0 = AllocateArray()
    //     0x68da50: bl              #0x909400  ; AllocateArrayStub
    // 0x68da54: mov             x2, x0
    // 0x68da58: ldur            x0, [fp, #-0x28]
    // 0x68da5c: stur            x2, [fp, #-8]
    // 0x68da60: StoreField: r2->field_f = r0
    //     0x68da60: stur            w0, [x2, #0xf]
    // 0x68da64: ldur            x0, [fp, #-0x30]
    // 0x68da68: StoreField: r2->field_13 = r0
    //     0x68da68: stur            w0, [x2, #0x13]
    // 0x68da6c: r16 = Instance_Padding
    //     0x68da6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!Padding@8a39f1
    //     0x68da70: ldr             x16, [x16, #0xd08]
    // 0x68da74: ArrayStore: r2[0] = r16  ; List_4
    //     0x68da74: stur            w16, [x2, #0x17]
    // 0x68da78: r16 = Instance_SizedBox
    //     0x68da78: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x68da7c: ldr             x16, [x16, #0x7b0]
    // 0x68da80: StoreField: r2->field_1b = r16
    //     0x68da80: stur            w16, [x2, #0x1b]
    // 0x68da84: ldur            x0, [fp, #-0x40]
    // 0x68da88: StoreField: r2->field_1f = r0
    //     0x68da88: stur            w0, [x2, #0x1f]
    // 0x68da8c: r16 = Instance_SizedBox
    //     0x68da8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x68da90: ldr             x16, [x16, #0x7b0]
    // 0x68da94: StoreField: r2->field_23 = r16
    //     0x68da94: stur            w16, [x2, #0x23]
    // 0x68da98: ldur            x0, [fp, #-0x48]
    // 0x68da9c: StoreField: r2->field_27 = r0
    //     0x68da9c: stur            w0, [x2, #0x27]
    // 0x68daa0: ldur            x0, [fp, #-0x18]
    // 0x68daa4: StoreField: r2->field_2b = r0
    //     0x68daa4: stur            w0, [x2, #0x2b]
    // 0x68daa8: r1 = <Widget>
    //     0x68daa8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68daac: ldr             x1, [x1, #0x1c8]
    // 0x68dab0: r0 = AllocateGrowableArray()
    //     0x68dab0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68dab4: mov             x1, x0
    // 0x68dab8: ldur            x0, [fp, #-8]
    // 0x68dabc: stur            x1, [fp, #-0x18]
    // 0x68dac0: StoreField: r1->field_f = r0
    //     0x68dac0: stur            w0, [x1, #0xf]
    // 0x68dac4: r0 = 16
    //     0x68dac4: movz            x0, #0x10
    // 0x68dac8: StoreField: r1->field_b = r0
    //     0x68dac8: stur            w0, [x1, #0xb]
    // 0x68dacc: r0 = Column()
    //     0x68dacc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x68dad0: mov             x1, x0
    // 0x68dad4: r0 = Instance_Axis
    //     0x68dad4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68dad8: stur            x1, [fp, #-8]
    // 0x68dadc: StoreField: r1->field_f = r0
    //     0x68dadc: stur            w0, [x1, #0xf]
    // 0x68dae0: r0 = Instance_MainAxisAlignment
    //     0x68dae0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x68dae4: ldr             x0, [x0, #0xbf0]
    // 0x68dae8: StoreField: r1->field_13 = r0
    //     0x68dae8: stur            w0, [x1, #0x13]
    // 0x68daec: r0 = Instance_MainAxisSize
    //     0x68daec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x68daf0: ldr             x0, [x0, #0xbf8]
    // 0x68daf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x68daf4: stur            w0, [x1, #0x17]
    // 0x68daf8: r0 = Instance_CrossAxisAlignment
    //     0x68daf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x68dafc: ldr             x0, [x0, #0xc70]
    // 0x68db00: StoreField: r1->field_1b = r0
    //     0x68db00: stur            w0, [x1, #0x1b]
    // 0x68db04: r0 = Instance_VerticalDirection
    //     0x68db04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68db08: ldr             x0, [x0, #0xc08]
    // 0x68db0c: StoreField: r1->field_23 = r0
    //     0x68db0c: stur            w0, [x1, #0x23]
    // 0x68db10: r0 = Instance_Clip
    //     0x68db10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68db14: ldr             x0, [x0, #0xc10]
    // 0x68db18: StoreField: r1->field_2b = r0
    //     0x68db18: stur            w0, [x1, #0x2b]
    // 0x68db1c: StoreField: r1->field_2f = rZR
    //     0x68db1c: stur            xzr, [x1, #0x2f]
    // 0x68db20: ldur            x2, [fp, #-0x18]
    // 0x68db24: StoreField: r1->field_b = r2
    //     0x68db24: stur            w2, [x1, #0xb]
    // 0x68db28: r0 = Container()
    //     0x68db28: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x68db2c: stur            x0, [fp, #-0x18]
    // 0x68db30: r16 = Instance_BoxDecoration
    //     0x68db30: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d10] Obj!BoxDecoration@8a1271
    //     0x68db34: ldr             x16, [x16, #0xd10]
    // 0x68db38: ldur            lr, [fp, #-0x10]
    // 0x68db3c: stp             lr, x16, [SP, #8]
    // 0x68db40: ldur            x16, [fp, #-8]
    // 0x68db44: str             x16, [SP]
    // 0x68db48: mov             x1, x0
    // 0x68db4c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x68db4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x68db50: ldr             x4, [x4, #0xf18]
    // 0x68db54: r0 = Container()
    //     0x68db54: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x68db58: r0 = Material()
    //     0x68db58: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x68db5c: r1 = Instance_MaterialType
    //     0x68db5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x68db60: ldr             x1, [x1, #0x4b8]
    // 0x68db64: StoreField: r0->field_f = r1
    //     0x68db64: stur            w1, [x0, #0xf]
    // 0x68db68: StoreField: r0->field_13 = rZR
    //     0x68db68: stur            xzr, [x0, #0x13]
    // 0x68db6c: r1 = Instance_Color
    //     0x68db6c: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x68db70: ldr             x1, [x1, #0x700]
    // 0x68db74: StoreField: r0->field_1b = r1
    //     0x68db74: stur            w1, [x0, #0x1b]
    // 0x68db78: r1 = true
    //     0x68db78: add             x1, NULL, #0x20  ; true
    // 0x68db7c: StoreField: r0->field_2f = r1
    //     0x68db7c: stur            w1, [x0, #0x2f]
    // 0x68db80: r1 = Instance_Clip
    //     0x68db80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68db84: ldr             x1, [x1, #0xc10]
    // 0x68db88: StoreField: r0->field_33 = r1
    //     0x68db88: stur            w1, [x0, #0x33]
    // 0x68db8c: r1 = Instance_Duration
    //     0x68db8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x68db90: ldr             x1, [x1, #0x530]
    // 0x68db94: StoreField: r0->field_37 = r1
    //     0x68db94: stur            w1, [x0, #0x37]
    // 0x68db98: ldur            x1, [fp, #-0x18]
    // 0x68db9c: StoreField: r0->field_b = r1
    //     0x68db9c: stur            w1, [x0, #0xb]
    // 0x68dba0: LeaveFrame
    //     0x68dba0: mov             SP, fp
    //     0x68dba4: ldp             fp, lr, [SP], #0x10
    // 0x68dba8: ret
    //     0x68dba8: ret             
    // 0x68dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dbac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dbb0: b               #0x68d5dc
    // 0x68dbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _confirm(dynamic) {
    // ** addr: 0x68dbc8, size: 0x38
    // 0x68dbc8: EnterFrame
    //     0x68dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x68dbcc: mov             fp, SP
    // 0x68dbd0: ldr             x0, [fp, #0x10]
    // 0x68dbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68dbd4: ldur            w1, [x0, #0x17]
    // 0x68dbd8: DecompressPointer r1
    //     0x68dbd8: add             x1, x1, HEAP, lsl #32
    // 0x68dbdc: CheckStackOverflow
    //     0x68dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dbe0: cmp             SP, x16
    //     0x68dbe4: b.ls            #0x68dbf8
    // 0x68dbe8: r0 = _confirm()
    //     0x68dbe8: bl              #0x68dc00  ; [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] _CompetitionPaySelectSheetState::_confirm
    // 0x68dbec: LeaveFrame
    //     0x68dbec: mov             SP, fp
    //     0x68dbf0: ldp             fp, lr, [SP], #0x10
    // 0x68dbf4: ret
    //     0x68dbf4: ret             
    // 0x68dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dbf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dbfc: b               #0x68dbe8
  }
  _ _confirm(/* No info */) {
    // ** addr: 0x68dc00, size: 0x88
    // 0x68dc00: EnterFrame
    //     0x68dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x68dc04: mov             fp, SP
    // 0x68dc08: AllocStack(0x20)
    //     0x68dc08: sub             SP, SP, #0x20
    // 0x68dc0c: SetupParameters(_CompetitionPaySelectSheetState this /* r1 => r0, fp-0x8 */)
    //     0x68dc0c: mov             x0, x1
    //     0x68dc10: stur            x1, [fp, #-8]
    // 0x68dc14: CheckStackOverflow
    //     0x68dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dc18: cmp             SP, x16
    //     0x68dc1c: b.ls            #0x68dc7c
    // 0x68dc20: LoadField: r1 = r0->field_f
    //     0x68dc20: ldur            w1, [x0, #0xf]
    // 0x68dc24: DecompressPointer r1
    //     0x68dc24: add             x1, x1, HEAP, lsl #32
    // 0x68dc28: cmp             w1, NULL
    // 0x68dc2c: b.eq            #0x68dc84
    // 0x68dc30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68dc30: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68dc34: r0 = of()
    //     0x68dc34: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x68dc38: mov             x2, x0
    // 0x68dc3c: ldur            x0, [fp, #-8]
    // 0x68dc40: LoadField: r3 = r0->field_13
    //     0x68dc40: ldur            x3, [x0, #0x13]
    // 0x68dc44: r0 = BoxInt64Instr(r3)
    //     0x68dc44: sbfiz           x0, x3, #1, #0x1f
    //     0x68dc48: cmp             x3, x0, asr #1
    //     0x68dc4c: b.eq            #0x68dc58
    //     0x68dc50: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68dc54: stur            x3, [x0, #7]
    // 0x68dc58: r16 = <int>
    //     0x68dc58: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x68dc5c: stp             x2, x16, [SP, #8]
    // 0x68dc60: str             x0, [SP]
    // 0x68dc64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68dc64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68dc68: r0 = pop()
    //     0x68dc68: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x68dc6c: r0 = Null
    //     0x68dc6c: mov             x0, NULL
    // 0x68dc70: LeaveFrame
    //     0x68dc70: mov             SP, fp
    //     0x68dc74: ldp             fp, lr, [SP], #0x10
    // 0x68dc78: ret
    //     0x68dc78: ret             
    // 0x68dc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dc7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dc80: b               #0x68dc20
    // 0x68dc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dc84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68dc88, size: 0x60
    // 0x68dc88: EnterFrame
    //     0x68dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x68dc8c: mov             fp, SP
    // 0x68dc90: AllocStack(0x8)
    //     0x68dc90: sub             SP, SP, #8
    // 0x68dc94: SetupParameters([dynamic _ /* r0 */])
    //     0x68dc94: ldr             x0, [fp, #0x10]
    //     0x68dc98: ldur            w2, [x0, #0x17]
    //     0x68dc9c: add             x2, x2, HEAP, lsl #32
    // 0x68dca0: CheckStackOverflow
    //     0x68dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dca4: cmp             SP, x16
    //     0x68dca8: b.ls            #0x68dce0
    // 0x68dcac: LoadField: r0 = r2->field_f
    //     0x68dcac: ldur            w0, [x2, #0xf]
    // 0x68dcb0: DecompressPointer r0
    //     0x68dcb0: add             x0, x0, HEAP, lsl #32
    // 0x68dcb4: stur            x0, [fp, #-8]
    // 0x68dcb8: r1 = Function '<anonymous closure>':.
    //     0x68dcb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d18] AnonymousClosure: (0x68dce8), in [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] _CompetitionPaySelectSheetState::build (0x68d5b0)
    //     0x68dcbc: ldr             x1, [x1, #0xd18]
    // 0x68dcc0: r0 = AllocateClosure()
    //     0x68dcc0: bl              #0x908734  ; AllocateClosureStub
    // 0x68dcc4: ldur            x1, [fp, #-8]
    // 0x68dcc8: mov             x2, x0
    // 0x68dccc: r0 = setState()
    //     0x68dccc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68dcd0: r0 = Null
    //     0x68dcd0: mov             x0, NULL
    // 0x68dcd4: LeaveFrame
    //     0x68dcd4: mov             SP, fp
    //     0x68dcd8: ldp             fp, lr, [SP], #0x10
    // 0x68dcdc: ret
    //     0x68dcdc: ret             
    // 0x68dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dce4: b               #0x68dcac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68dce8, size: 0x24
    // 0x68dce8: r1 = 2
    //     0x68dce8: movz            x1, #0x2
    // 0x68dcec: ldr             x2, [SP]
    // 0x68dcf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68dcf0: ldur            w3, [x2, #0x17]
    // 0x68dcf4: DecompressPointer r3
    //     0x68dcf4: add             x3, x3, HEAP, lsl #32
    // 0x68dcf8: LoadField: r2 = r3->field_f
    //     0x68dcf8: ldur            w2, [x3, #0xf]
    // 0x68dcfc: DecompressPointer r2
    //     0x68dcfc: add             x2, x2, HEAP, lsl #32
    // 0x68dd00: StoreField: r2->field_13 = r1
    //     0x68dd00: stur            x1, [x2, #0x13]
    // 0x68dd04: r0 = 4
    //     0x68dd04: movz            x0, #0x4
    // 0x68dd08: ret
    //     0x68dd08: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68dd0c, size: 0x60
    // 0x68dd0c: EnterFrame
    //     0x68dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x68dd10: mov             fp, SP
    // 0x68dd14: AllocStack(0x8)
    //     0x68dd14: sub             SP, SP, #8
    // 0x68dd18: SetupParameters([dynamic _ /* r0 */])
    //     0x68dd18: ldr             x0, [fp, #0x10]
    //     0x68dd1c: ldur            w2, [x0, #0x17]
    //     0x68dd20: add             x2, x2, HEAP, lsl #32
    // 0x68dd24: CheckStackOverflow
    //     0x68dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dd28: cmp             SP, x16
    //     0x68dd2c: b.ls            #0x68dd64
    // 0x68dd30: LoadField: r0 = r2->field_f
    //     0x68dd30: ldur            w0, [x2, #0xf]
    // 0x68dd34: DecompressPointer r0
    //     0x68dd34: add             x0, x0, HEAP, lsl #32
    // 0x68dd38: stur            x0, [fp, #-8]
    // 0x68dd3c: r1 = Function '<anonymous closure>':.
    //     0x68dd3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d20] AnonymousClosure: (0x68dd6c), in [package:sportworld_flutter/pages/my_race/honor_wall_page.dart] _HonorWallPageState::_buildHonorWallTabShell (0x68de34)
    //     0x68dd40: ldr             x1, [x1, #0xd20]
    // 0x68dd44: r0 = AllocateClosure()
    //     0x68dd44: bl              #0x908734  ; AllocateClosureStub
    // 0x68dd48: ldur            x1, [fp, #-8]
    // 0x68dd4c: mov             x2, x0
    // 0x68dd50: r0 = setState()
    //     0x68dd50: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68dd54: r0 = Null
    //     0x68dd54: mov             x0, NULL
    // 0x68dd58: LeaveFrame
    //     0x68dd58: mov             SP, fp
    //     0x68dd5c: ldp             fp, lr, [SP], #0x10
    // 0x68dd60: ret
    //     0x68dd60: ret             
    // 0x68dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dd64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dd68: b               #0x68dd30
  }
  [closure] void _close(dynamic) {
    // ** addr: 0x68e890, size: 0x38
    // 0x68e890: EnterFrame
    //     0x68e890: stp             fp, lr, [SP, #-0x10]!
    //     0x68e894: mov             fp, SP
    // 0x68e898: ldr             x0, [fp, #0x10]
    // 0x68e89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e89c: ldur            w1, [x0, #0x17]
    // 0x68e8a0: DecompressPointer r1
    //     0x68e8a0: add             x1, x1, HEAP, lsl #32
    // 0x68e8a4: CheckStackOverflow
    //     0x68e8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e8a8: cmp             SP, x16
    //     0x68e8ac: b.ls            #0x68e8c0
    // 0x68e8b0: r0 = _close()
    //     0x68e8b0: bl              #0x68e8c8  ; [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] _CompetitionPaySelectSheetState::_close
    // 0x68e8b4: LeaveFrame
    //     0x68e8b4: mov             SP, fp
    //     0x68e8b8: ldp             fp, lr, [SP], #0x10
    // 0x68e8bc: ret
    //     0x68e8bc: ret             
    // 0x68e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e8c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e8c4: b               #0x68e8b0
  }
  _ _close(/* No info */) {
    // ** addr: 0x68e8c8, size: 0x64
    // 0x68e8c8: EnterFrame
    //     0x68e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e8cc: mov             fp, SP
    // 0x68e8d0: AllocStack(0x18)
    //     0x68e8d0: sub             SP, SP, #0x18
    // 0x68e8d4: CheckStackOverflow
    //     0x68e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e8d8: cmp             SP, x16
    //     0x68e8dc: b.ls            #0x68e920
    // 0x68e8e0: LoadField: r0 = r1->field_f
    //     0x68e8e0: ldur            w0, [x1, #0xf]
    // 0x68e8e4: DecompressPointer r0
    //     0x68e8e4: add             x0, x0, HEAP, lsl #32
    // 0x68e8e8: cmp             w0, NULL
    // 0x68e8ec: b.eq            #0x68e928
    // 0x68e8f0: mov             x1, x0
    // 0x68e8f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68e8f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68e8f8: r0 = of()
    //     0x68e8f8: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x68e8fc: r16 = <int?>
    //     0x68e8fc: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    // 0x68e900: stp             x0, x16, [SP, #8]
    // 0x68e904: str             NULL, [SP]
    // 0x68e908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68e908: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68e90c: r0 = pop()
    //     0x68e90c: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x68e910: r0 = Null
    //     0x68e910: mov             x0, NULL
    // 0x68e914: LeaveFrame
    //     0x68e914: mov             SP, fp
    //     0x68e918: ldp             fp, lr, [SP], #0x10
    // 0x68e91c: ret
    //     0x68e91c: ret             
    // 0x68e920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e924: b               #0x68e8e0
    // 0x68e928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e928: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2857, size: 0x14, field offset: 0xc
//   const constructor, 
class CompetitionPaySelectSheet extends StatefulWidget {

  static _ show(/* No info */) async {
    // ** addr: 0x58dcc4, size: 0x130
    // 0x58dcc4: EnterFrame
    //     0x58dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x58dcc8: mov             fp, SP
    // 0x58dccc: AllocStack(0x60)
    //     0x58dccc: sub             SP, SP, #0x60
    // 0x58dcd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x58dcd0: stur            NULL, [fp, #-8]
    //     0x58dcd4: stur            x1, [fp, #-0x10]
    //     0x58dcd8: stur            x2, [fp, #-0x18]
    // 0x58dcdc: CheckStackOverflow
    //     0x58dcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dce0: cmp             SP, x16
    //     0x58dce4: b.ls            #0x58ddec
    // 0x58dce8: r1 = 1
    //     0x58dce8: movz            x1, #0x1
    // 0x58dcec: r0 = AllocateContext()
    //     0x58dcec: bl              #0x908370  ; AllocateContextStub
    // 0x58dcf0: mov             x1, x0
    // 0x58dcf4: ldur            x0, [fp, #-0x18]
    // 0x58dcf8: stur            x1, [fp, #-0x20]
    // 0x58dcfc: StoreField: r1->field_f = r0
    //     0x58dcfc: stur            w0, [x1, #0xf]
    // 0x58dd00: InitAsync() -> Future<int?>
    //     0x58dd00: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    //     0x58dd04: bl              #0x386740  ; InitAsyncStub
    // 0x58dd08: ldur            x1, [fp, #-0x10]
    // 0x58dd0c: r0 = prepareHostForPaySheet()
    //     0x58dd0c: bl              #0x58dea8  ; [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] CompetitionPaySelectSheet::prepareHostForPaySheet
    // 0x58dd10: mov             x1, x0
    // 0x58dd14: stur            x1, [fp, #-0x18]
    // 0x58dd18: r0 = Await()
    //     0x58dd18: bl              #0x3862cc  ; AwaitStub
    // 0x58dd1c: ldur            x0, [fp, #-0x10]
    // 0x58dd20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58dd20: ldur            w1, [x0, #0x17]
    // 0x58dd24: DecompressPointer r1
    //     0x58dd24: add             x1, x1, HEAP, lsl #32
    // 0x58dd28: cmp             w1, NULL
    // 0x58dd2c: b.ne            #0x58dd38
    // 0x58dd30: r0 = Null
    //     0x58dd30: mov             x0, NULL
    // 0x58dd34: r0 = ReturnAsyncNotFuture()
    //     0x58dd34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58dd38: mov             x1, x0
    // 0x58dd3c: r0 = of()
    //     0x58dd3c: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x58dd40: r16 = 0.500000
    //     0x58dd40: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x58dd44: str             x16, [SP]
    // 0x58dd48: r1 = Instance_Color
    //     0x58dd48: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x58dd4c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x58dd4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x58dd50: ldr             x4, [x4, #0x4a8]
    // 0x58dd54: r0 = withValues()
    //     0x58dd54: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x58dd58: ldur            x2, [fp, #-0x20]
    // 0x58dd5c: r1 = Function '<anonymous closure>': static.
    //     0x58dd5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] AnonymousClosure: static (0x58e0fc), in [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] CompetitionPaySelectSheet::show (0x58dcc4)
    //     0x58dd60: ldr             x1, [x1, #0x770]
    // 0x58dd64: stur            x0, [fp, #-0x18]
    // 0x58dd68: r0 = AllocateClosure()
    //     0x58dd68: bl              #0x908734  ; AllocateClosureStub
    // 0x58dd6c: r1 = Function '<anonymous closure>': static.
    //     0x58dd6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] AnonymousClosure: static (0x58e064), in [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] CompetitionPaySelectSheet::show (0x58dcc4)
    //     0x58dd70: ldr             x1, [x1, #0x778]
    // 0x58dd74: r2 = Null
    //     0x58dd74: mov             x2, NULL
    // 0x58dd78: stur            x0, [fp, #-0x28]
    // 0x58dd7c: r0 = AllocateClosure()
    //     0x58dd7c: bl              #0x908734  ; AllocateClosureStub
    // 0x58dd80: r16 = <int>
    //     0x58dd80: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x58dd84: r30 = "Dismiss"
    //     0x58dd84: add             lr, PP, #0x17, lsl #12  ; [pp+0x17780] "Dismiss"
    //     0x58dd88: ldr             lr, [lr, #0x780]
    // 0x58dd8c: stp             lr, x16, [SP, #0x28]
    // 0x58dd90: ldur            x16, [fp, #-0x10]
    // 0x58dd94: ldur            lr, [fp, #-0x28]
    // 0x58dd98: stp             lr, x16, [SP, #0x18]
    // 0x58dd9c: r16 = Instance_Duration
    //     0x58dd9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!Duration@8b5e81
    //     0x58dda0: ldr             x16, [x16, #0xbd8]
    // 0x58dda4: stp             x16, x0, [SP, #8]
    // 0x58dda8: ldur            x16, [fp, #-0x18]
    // 0x58ddac: str             x16, [SP]
    // 0x58ddb0: r4 = const [0x1, 0x6, 0x6, 0x5, barrierColor, 0x5, null]
    //     0x58ddb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(7) [0x1, 0x6, 0x6, 0x5, "barrierColor", 0x5, Null]
    //     0x58ddb4: ldr             x4, [x4, #0x468]
    // 0x58ddb8: r0 = showGeneralDialog()
    //     0x58ddb8: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x58ddbc: mov             x1, x0
    // 0x58ddc0: stur            x1, [fp, #-0x18]
    // 0x58ddc4: r0 = Await()
    //     0x58ddc4: bl              #0x3862cc  ; AwaitStub
    // 0x58ddc8: ldur            x1, [fp, #-0x10]
    // 0x58ddcc: stur            x0, [fp, #-0x18]
    // 0x58ddd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58ddd0: ldur            w2, [x1, #0x17]
    // 0x58ddd4: DecompressPointer r2
    //     0x58ddd4: add             x2, x2, HEAP, lsl #32
    // 0x58ddd8: cmp             w2, NULL
    // 0x58dddc: b.eq            #0x58dde4
    // 0x58dde0: r0 = stabilizeHostAfterPaySheet()
    //     0x58dde0: bl              #0x58de14  ; [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] CompetitionPaySelectSheet::stabilizeHostAfterPaySheet
    // 0x58dde4: ldur            x0, [fp, #-0x18]
    // 0x58dde8: r0 = ReturnAsync()
    //     0x58dde8: b               #0x389704  ; ReturnAsyncStub
    // 0x58ddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ddec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ddf0: b               #0x58dce8
  }
  static _ stabilizeHostAfterPaySheet(/* No info */) {
    // ** addr: 0x58de14, size: 0x94
    // 0x58de14: EnterFrame
    //     0x58de14: stp             fp, lr, [SP, #-0x10]!
    //     0x58de18: mov             fp, SP
    // 0x58de1c: CheckStackOverflow
    //     0x58de1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58de20: cmp             SP, x16
    //     0x58de24: b.ls            #0x58de98
    // 0x58de28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58de28: ldur            w0, [x1, #0x17]
    // 0x58de2c: DecompressPointer r0
    //     0x58de2c: add             x0, x0, HEAP, lsl #32
    // 0x58de30: cmp             w0, NULL
    // 0x58de34: b.ne            #0x58de48
    // 0x58de38: r0 = Null
    //     0x58de38: mov             x0, NULL
    // 0x58de3c: LeaveFrame
    //     0x58de3c: mov             SP, fp
    //     0x58de40: ldp             fp, lr, [SP], #0x10
    // 0x58de44: ret
    //     0x58de44: ret             
    // 0x58de48: r0 = LoadStaticField(0x88c)
    //     0x58de48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58de4c: ldr             x0, [x0, #0x1118]
    // 0x58de50: cmp             w0, NULL
    // 0x58de54: b.eq            #0x58dea0
    // 0x58de58: LoadField: r1 = r0->field_eb
    //     0x58de58: ldur            w1, [x0, #0xeb]
    // 0x58de5c: DecompressPointer r1
    //     0x58de5c: add             x1, x1, HEAP, lsl #32
    // 0x58de60: cmp             w1, NULL
    // 0x58de64: b.eq            #0x58dea4
    // 0x58de68: LoadField: r0 = r1->field_13
    //     0x58de68: ldur            w0, [x1, #0x13]
    // 0x58de6c: DecompressPointer r0
    //     0x58de6c: add             x0, x0, HEAP, lsl #32
    // 0x58de70: LoadField: r1 = r0->field_2b
    //     0x58de70: ldur            w1, [x0, #0x2b]
    // 0x58de74: DecompressPointer r1
    //     0x58de74: add             x1, x1, HEAP, lsl #32
    // 0x58de78: cmp             w1, NULL
    // 0x58de7c: b.eq            #0x58de88
    // 0x58de80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58de80: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58de84: r0 = unfocus()
    //     0x58de84: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x58de88: r0 = Null
    //     0x58de88: mov             x0, NULL
    // 0x58de8c: LeaveFrame
    //     0x58de8c: mov             SP, fp
    //     0x58de90: ldp             fp, lr, [SP], #0x10
    // 0x58de94: ret
    //     0x58de94: ret             
    // 0x58de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58de98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58de9c: b               #0x58de28
    // 0x58dea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ prepareHostForPaySheet(/* No info */) async {
    // ** addr: 0x58dea8, size: 0x170
    // 0x58dea8: EnterFrame
    //     0x58dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x58deac: mov             fp, SP
    // 0x58deb0: AllocStack(0x30)
    //     0x58deb0: sub             SP, SP, #0x30
    // 0x58deb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x58deb4: stur            NULL, [fp, #-8]
    //     0x58deb8: stur            x1, [fp, #-0x10]
    // 0x58debc: CheckStackOverflow
    //     0x58debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dec0: cmp             SP, x16
    //     0x58dec4: b.ls            #0x58dffc
    // 0x58dec8: InitAsync() -> Future<void?>
    //     0x58dec8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58decc: bl              #0x386740  ; InitAsyncStub
    // 0x58ded0: r0 = LoadStaticField(0x88c)
    //     0x58ded0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58ded4: ldr             x0, [x0, #0x1118]
    // 0x58ded8: cmp             w0, NULL
    // 0x58dedc: b.eq            #0x58e004
    // 0x58dee0: LoadField: r1 = r0->field_eb
    //     0x58dee0: ldur            w1, [x0, #0xeb]
    // 0x58dee4: DecompressPointer r1
    //     0x58dee4: add             x1, x1, HEAP, lsl #32
    // 0x58dee8: cmp             w1, NULL
    // 0x58deec: b.eq            #0x58e008
    // 0x58def0: LoadField: r0 = r1->field_13
    //     0x58def0: ldur            w0, [x1, #0x13]
    // 0x58def4: DecompressPointer r0
    //     0x58def4: add             x0, x0, HEAP, lsl #32
    // 0x58def8: LoadField: r1 = r0->field_2b
    //     0x58def8: ldur            w1, [x0, #0x2b]
    // 0x58defc: DecompressPointer r1
    //     0x58defc: add             x1, x1, HEAP, lsl #32
    // 0x58df00: cmp             w1, NULL
    // 0x58df04: b.eq            #0x58df10
    // 0x58df08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58df08: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58df0c: r0 = unfocus()
    //     0x58df0c: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x58df10: ldur            x0, [fp, #-0x10]
    // 0x58df14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58df14: ldur            w1, [x0, #0x17]
    // 0x58df18: DecompressPointer r1
    //     0x58df18: add             x1, x1, HEAP, lsl #32
    // 0x58df1c: cmp             w1, NULL
    // 0x58df20: b.ne            #0x58df2c
    // 0x58df24: r0 = Null
    //     0x58df24: mov             x0, NULL
    // 0x58df28: r0 = ReturnAsyncNotFuture()
    //     0x58df28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58df2c: r2 = LoadStaticField(0x88c)
    //     0x58df2c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x58df30: ldr             x2, [x2, #0x1118]
    // 0x58df34: stur            x2, [fp, #-0x20]
    // 0x58df38: cmp             w2, NULL
    // 0x58df3c: b.eq            #0x58e00c
    // 0x58df40: r3 = 0
    //     0x58df40: movz            x3, #0
    // 0x58df44: stur            x3, [fp, #-0x18]
    // 0x58df48: CheckStackOverflow
    //     0x58df48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58df4c: cmp             SP, x16
    //     0x58df50: b.ls            #0x58e010
    // 0x58df54: cmp             x3, #0xc
    // 0x58df58: b.ge            #0x58dff4
    // 0x58df5c: mov             x1, x2
    // 0x58df60: r0 = endOfFrame()
    //     0x58df60: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x58df64: mov             x1, x0
    // 0x58df68: stur            x1, [fp, #-0x28]
    // 0x58df6c: r0 = Await()
    //     0x58df6c: bl              #0x3862cc  ; AwaitStub
    // 0x58df70: ldur            x0, [fp, #-0x10]
    // 0x58df74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58df74: ldur            w1, [x0, #0x17]
    // 0x58df78: DecompressPointer r1
    //     0x58df78: add             x1, x1, HEAP, lsl #32
    // 0x58df7c: cmp             w1, NULL
    // 0x58df80: b.eq            #0x58dfec
    // 0x58df84: r16 = Instance__MediaQueryAspect
    //     0x58df84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] Obj!_MediaQueryAspect@8b1f21
    //     0x58df88: ldr             x16, [x16, #0x790]
    // 0x58df8c: str             x16, [SP]
    // 0x58df90: mov             x1, x0
    // 0x58df94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58df94: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58df98: r0 = _of()
    //     0x58df98: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x58df9c: LoadField: r1 = r0->field_23
    //     0x58df9c: ldur            w1, [x0, #0x23]
    // 0x58dfa0: DecompressPointer r1
    //     0x58dfa0: add             x1, x1, HEAP, lsl #32
    // 0x58dfa4: LoadField: d0 = r1->field_1f
    //     0x58dfa4: ldur            d0, [x1, #0x1f]
    // 0x58dfa8: d1 = 0.000000
    //     0x58dfa8: eor             v1.16b, v1.16b, v1.16b
    // 0x58dfac: fcmp            d1, d0
    // 0x58dfb0: b.ge            #0x58dff4
    // 0x58dfb4: ldur            x0, [fp, #-0x18]
    // 0x58dfb8: r1 = <void?>
    //     0x58dfb8: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x58dfbc: r2 = Instance_Duration
    //     0x58dfbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17798] Obj!Duration@8b5fd1
    //     0x58dfc0: ldr             x2, [x2, #0x798]
    // 0x58dfc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58dfc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58dfc8: r0 = Future.delayed()
    //     0x58dfc8: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x58dfcc: mov             x1, x0
    // 0x58dfd0: stur            x1, [fp, #-0x28]
    // 0x58dfd4: r0 = Await()
    //     0x58dfd4: bl              #0x3862cc  ; AwaitStub
    // 0x58dfd8: ldur            x1, [fp, #-0x18]
    // 0x58dfdc: add             x3, x1, #1
    // 0x58dfe0: ldur            x0, [fp, #-0x10]
    // 0x58dfe4: ldur            x2, [fp, #-0x20]
    // 0x58dfe8: b               #0x58df44
    // 0x58dfec: r0 = Null
    //     0x58dfec: mov             x0, NULL
    // 0x58dff0: r0 = ReturnAsyncNotFuture()
    //     0x58dff0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58dff4: r0 = Null
    //     0x58dff4: mov             x0, NULL
    // 0x58dff8: r0 = ReturnAsyncNotFuture()
    //     0x58dff8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e000: b               #0x58dec8
    // 0x58e004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e004: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58e008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e008: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58e00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e00c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58e010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e014: b               #0x58df54
  }
  [closure] static SlideTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x58e064, size: 0x98
    // 0x58e064: EnterFrame
    //     0x58e064: stp             fp, lr, [SP, #-0x10]!
    //     0x58e068: mov             fp, SP
    // 0x58e06c: AllocStack(0x8)
    //     0x58e06c: sub             SP, SP, #8
    // 0x58e070: CheckStackOverflow
    //     0x58e070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e074: cmp             SP, x16
    //     0x58e078: b.ls            #0x58e0f4
    // 0x58e07c: r1 = <double>
    //     0x58e07c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x58e080: r0 = CurvedAnimation()
    //     0x58e080: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x58e084: mov             x1, x0
    // 0x58e088: ldr             x3, [fp, #0x20]
    // 0x58e08c: r2 = Instance_Cubic
    //     0x58e08c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!Cubic@8919a1
    //     0x58e090: ldr             x2, [x2, #0x488]
    // 0x58e094: stur            x0, [fp, #-8]
    // 0x58e098: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58e098: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58e09c: r0 = CurvedAnimation()
    //     0x58e09c: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x58e0a0: r1 = <Offset>
    //     0x58e0a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x58e0a4: ldr             x1, [x1, #0x478]
    // 0x58e0a8: r0 = Tween()
    //     0x58e0a8: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x58e0ac: mov             x1, x0
    // 0x58e0b0: r0 = Instance_Offset
    //     0x58e0b0: ldr             x0, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x58e0b4: StoreField: r1->field_b = r0
    //     0x58e0b4: stur            w0, [x1, #0xb]
    // 0x58e0b8: r0 = Instance_Offset
    //     0x58e0b8: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x58e0bc: StoreField: r1->field_f = r0
    //     0x58e0bc: stur            w0, [x1, #0xf]
    // 0x58e0c0: ldur            x2, [fp, #-8]
    // 0x58e0c4: r0 = animate()
    //     0x58e0c4: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x58e0c8: stur            x0, [fp, #-8]
    // 0x58e0cc: r0 = SlideTransition()
    //     0x58e0cc: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x58e0d0: r1 = true
    //     0x58e0d0: add             x1, NULL, #0x20  ; true
    // 0x58e0d4: StoreField: r0->field_13 = r1
    //     0x58e0d4: stur            w1, [x0, #0x13]
    // 0x58e0d8: ldr             x1, [fp, #0x10]
    // 0x58e0dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x58e0dc: stur            w1, [x0, #0x17]
    // 0x58e0e0: ldur            x1, [fp, #-8]
    // 0x58e0e4: StoreField: r0->field_b = r1
    //     0x58e0e4: stur            w1, [x0, #0xb]
    // 0x58e0e8: LeaveFrame
    //     0x58e0e8: mov             SP, fp
    //     0x58e0ec: ldp             fp, lr, [SP], #0x10
    // 0x58e0f0: ret
    //     0x58e0f0: ret             
    // 0x58e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e0f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e0f8: b               #0x58e07c
  }
  [closure] static Align <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x58e0fc, size: 0x68
    // 0x58e0fc: EnterFrame
    //     0x58e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x58e100: mov             fp, SP
    // 0x58e104: AllocStack(0x10)
    //     0x58e104: sub             SP, SP, #0x10
    // 0x58e108: SetupParameters([dynamic _ /* r0 */])
    //     0x58e108: ldr             x0, [fp, #0x28]
    //     0x58e10c: ldur            w1, [x0, #0x17]
    //     0x58e110: add             x1, x1, HEAP, lsl #32
    // 0x58e114: LoadField: r0 = r1->field_f
    //     0x58e114: ldur            w0, [x1, #0xf]
    // 0x58e118: DecompressPointer r0
    //     0x58e118: add             x0, x0, HEAP, lsl #32
    // 0x58e11c: stur            x0, [fp, #-8]
    // 0x58e120: r0 = CompetitionPaySelectSheet()
    //     0x58e120: bl              #0x58e164  ; AllocateCompetitionPaySelectSheetStub -> CompetitionPaySelectSheet (size=0x14)
    // 0x58e124: mov             x1, x0
    // 0x58e128: ldur            x0, [fp, #-8]
    // 0x58e12c: stur            x1, [fp, #-0x10]
    // 0x58e130: StoreField: r1->field_f = r0
    //     0x58e130: stur            w0, [x1, #0xf]
    // 0x58e134: r0 = "支付订单"
    //     0x58e134: add             x0, PP, #0x17, lsl #12  ; [pp+0x17788] "支付订单"
    //     0x58e138: ldr             x0, [x0, #0x788]
    // 0x58e13c: StoreField: r1->field_b = r0
    //     0x58e13c: stur            w0, [x1, #0xb]
    // 0x58e140: r0 = Align()
    //     0x58e140: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x58e144: r1 = Instance_Alignment
    //     0x58e144: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x58e148: ldr             x1, [x1, #0x4c0]
    // 0x58e14c: StoreField: r0->field_f = r1
    //     0x58e14c: stur            w1, [x0, #0xf]
    // 0x58e150: ldur            x1, [fp, #-0x10]
    // 0x58e154: StoreField: r0->field_b = r1
    //     0x58e154: stur            w1, [x0, #0xb]
    // 0x58e158: LeaveFrame
    //     0x58e158: mov             SP, fp
    //     0x58e15c: ldp             fp, lr, [SP], #0x10
    // 0x58e160: ret
    //     0x58e160: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x74109c, size: 0x2c
    // 0x74109c: EnterFrame
    //     0x74109c: stp             fp, lr, [SP, #-0x10]!
    //     0x7410a0: mov             fp, SP
    // 0x7410a4: mov             x0, x1
    // 0x7410a8: r1 = <CompetitionPaySelectSheet>
    //     0x7410a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e70] TypeArguments: <CompetitionPaySelectSheet>
    //     0x7410ac: ldr             x1, [x1, #0xe70]
    // 0x7410b0: r0 = _CompetitionPaySelectSheetState()
    //     0x7410b0: bl              #0x7410c8  ; Allocate_CompetitionPaySelectSheetStateStub -> _CompetitionPaySelectSheetState (size=0x1c)
    // 0x7410b4: r1 = 1
    //     0x7410b4: movz            x1, #0x1
    // 0x7410b8: StoreField: r0->field_13 = r1
    //     0x7410b8: stur            x1, [x0, #0x13]
    // 0x7410bc: LeaveFrame
    //     0x7410bc: mov             SP, fp
    //     0x7410c0: ldp             fp, lr, [SP], #0x10
    // 0x7410c4: ret
    //     0x7410c4: ret             
  }
}

// class id: 3161, size: 0x10, field offset: 0xc
//   const constructor, 
class _PayCheckIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7658b8, size: 0x108
    // 0x7658b8: EnterFrame
    //     0x7658b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7658bc: mov             fp, SP
    // 0x7658c0: AllocStack(0x30)
    //     0x7658c0: sub             SP, SP, #0x30
    // 0x7658c4: CheckStackOverflow
    //     0x7658c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7658c8: cmp             SP, x16
    //     0x7658cc: b.ls            #0x7659b8
    // 0x7658d0: LoadField: r0 = r1->field_b
    //     0x7658d0: ldur            w0, [x1, #0xb]
    // 0x7658d4: DecompressPointer r0
    //     0x7658d4: add             x0, x0, HEAP, lsl #32
    // 0x7658d8: tbnz            w0, #4, #0x76592c
    // 0x7658dc: r0 = Container()
    //     0x7658dc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7658e0: stur            x0, [fp, #-8]
    // 0x7658e4: r16 = 14.000000
    //     0x7658e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x7658e8: ldr             x16, [x16, #0xba8]
    // 0x7658ec: r30 = 14.000000
    //     0x7658ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x7658f0: ldr             lr, [lr, #0xba8]
    // 0x7658f4: stp             lr, x16, [SP, #0x10]
    // 0x7658f8: r16 = Instance_BoxDecoration
    //     0x7658f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31728] Obj!BoxDecoration@8a1481
    //     0x7658fc: ldr             x16, [x16, #0x728]
    // 0x765900: r30 = Instance_Icon
    //     0x765900: add             lr, PP, #0x31, lsl #12  ; [pp+0x31730] Obj!Icon@8a8f01
    //     0x765904: ldr             lr, [lr, #0x730]
    // 0x765908: stp             lr, x16, [SP]
    // 0x76590c: mov             x1, x0
    // 0x765910: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x765910: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x765914: ldr             x4, [x4, #0x3e8]
    // 0x765918: r0 = Container()
    //     0x765918: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76591c: ldur            x0, [fp, #-8]
    // 0x765920: LeaveFrame
    //     0x765920: mov             SP, fp
    //     0x765924: ldp             fp, lr, [SP], #0x10
    // 0x765928: ret
    //     0x765928: ret             
    // 0x76592c: r16 = 1.200000
    //     0x76592c: add             x16, PP, #9, lsl #12  ; [pp+0x9a98] 1.2
    //     0x765930: ldr             x16, [x16, #0xa98]
    // 0x765934: str             x16, [SP]
    // 0x765938: r1 = Null
    //     0x765938: mov             x1, NULL
    // 0x76593c: r2 = Instance_Color
    //     0x76593c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31738] Obj!Color@8ae1c1
    //     0x765940: ldr             x2, [x2, #0x738]
    // 0x765944: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x765944: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x765948: ldr             x4, [x4, #0x888]
    // 0x76594c: r0 = Border.all()
    //     0x76594c: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x765950: stur            x0, [fp, #-8]
    // 0x765954: r0 = BoxDecoration()
    //     0x765954: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x765958: mov             x1, x0
    // 0x76595c: ldur            x0, [fp, #-8]
    // 0x765960: stur            x1, [fp, #-0x10]
    // 0x765964: StoreField: r1->field_f = r0
    //     0x765964: stur            w0, [x1, #0xf]
    // 0x765968: r0 = Instance_BoxShape
    //     0x765968: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x76596c: ldr             x0, [x0, #0x890]
    // 0x765970: StoreField: r1->field_23 = r0
    //     0x765970: stur            w0, [x1, #0x23]
    // 0x765974: r0 = Container()
    //     0x765974: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x765978: stur            x0, [fp, #-8]
    // 0x76597c: r16 = 14.000000
    //     0x76597c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x765980: ldr             x16, [x16, #0xba8]
    // 0x765984: r30 = 14.000000
    //     0x765984: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x765988: ldr             lr, [lr, #0xba8]
    // 0x76598c: stp             lr, x16, [SP, #8]
    // 0x765990: ldur            x16, [fp, #-0x10]
    // 0x765994: str             x16, [SP]
    // 0x765998: mov             x1, x0
    // 0x76599c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76599c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7659a0: ldr             x4, [x4, #0x650]
    // 0x7659a4: r0 = Container()
    //     0x7659a4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7659a8: ldur            x0, [fp, #-8]
    // 0x7659ac: LeaveFrame
    //     0x7659ac: mov             SP, fp
    //     0x7659b0: ldp             fp, lr, [SP], #0x10
    // 0x7659b4: ret
    //     0x7659b4: ret             
    // 0x7659b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7659b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7659bc: b               #0x7658d0
  }
}

// class id: 3162, size: 0x20, field offset: 0xc
//   const constructor, 
class _PayRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x765578, size: 0x334
    // 0x765578: EnterFrame
    //     0x765578: stp             fp, lr, [SP, #-0x10]!
    //     0x76557c: mov             fp, SP
    // 0x765580: AllocStack(0x60)
    //     0x765580: sub             SP, SP, #0x60
    // 0x765584: SetupParameters(_PayRow this /* r1 => r1, fp-0x8 */)
    //     0x765584: stur            x1, [fp, #-8]
    // 0x765588: CheckStackOverflow
    //     0x765588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76558c: cmp             SP, x16
    //     0x765590: b.ls            #0x7658a4
    // 0x765594: r0 = Radius()
    //     0x765594: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x765598: d0 = 12.000000
    //     0x765598: fmov            d0, #12.00000000
    // 0x76559c: stur            x0, [fp, #-0x10]
    // 0x7655a0: StoreField: r0->field_7 = d0
    //     0x7655a0: stur            d0, [x0, #7]
    // 0x7655a4: StoreField: r0->field_f = d0
    //     0x7655a4: stur            d0, [x0, #0xf]
    // 0x7655a8: r0 = BorderRadius()
    //     0x7655a8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7655ac: mov             x1, x0
    // 0x7655b0: ldur            x0, [fp, #-0x10]
    // 0x7655b4: stur            x1, [fp, #-0x18]
    // 0x7655b8: StoreField: r1->field_7 = r0
    //     0x7655b8: stur            w0, [x1, #7]
    // 0x7655bc: StoreField: r1->field_b = r0
    //     0x7655bc: stur            w0, [x1, #0xb]
    // 0x7655c0: StoreField: r1->field_f = r0
    //     0x7655c0: stur            w0, [x1, #0xf]
    // 0x7655c4: StoreField: r1->field_13 = r0
    //     0x7655c4: stur            w0, [x1, #0x13]
    // 0x7655c8: ldur            x0, [fp, #-8]
    // 0x7655cc: LoadField: r2 = r0->field_1b
    //     0x7655cc: ldur            w2, [x0, #0x1b]
    // 0x7655d0: DecompressPointer r2
    //     0x7655d0: add             x2, x2, HEAP, lsl #32
    // 0x7655d4: stur            x2, [fp, #-0x10]
    // 0x7655d8: r0 = Radius()
    //     0x7655d8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7655dc: d0 = 12.000000
    //     0x7655dc: fmov            d0, #12.00000000
    // 0x7655e0: stur            x0, [fp, #-0x20]
    // 0x7655e4: StoreField: r0->field_7 = d0
    //     0x7655e4: stur            d0, [x0, #7]
    // 0x7655e8: StoreField: r0->field_f = d0
    //     0x7655e8: stur            d0, [x0, #0xf]
    // 0x7655ec: r0 = BorderRadius()
    //     0x7655ec: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7655f0: mov             x1, x0
    // 0x7655f4: ldur            x0, [fp, #-0x20]
    // 0x7655f8: stur            x1, [fp, #-0x28]
    // 0x7655fc: StoreField: r1->field_7 = r0
    //     0x7655fc: stur            w0, [x1, #7]
    // 0x765600: StoreField: r1->field_b = r0
    //     0x765600: stur            w0, [x1, #0xb]
    // 0x765604: StoreField: r1->field_f = r0
    //     0x765604: stur            w0, [x1, #0xf]
    // 0x765608: StoreField: r1->field_13 = r0
    //     0x765608: stur            w0, [x1, #0x13]
    // 0x76560c: ldur            x0, [fp, #-8]
    // 0x765610: LoadField: r2 = r0->field_b
    //     0x765610: ldur            w2, [x0, #0xb]
    // 0x765614: DecompressPointer r2
    //     0x765614: add             x2, x2, HEAP, lsl #32
    // 0x765618: stur            x2, [fp, #-0x20]
    // 0x76561c: r0 = Image()
    //     0x76561c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x765620: stur            x0, [fp, #-0x30]
    // 0x765624: r16 = 21.000000
    //     0x765624: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] 21
    //     0x765628: ldr             x16, [x16, #0x560]
    // 0x76562c: r30 = 21.000000
    //     0x76562c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27560] 21
    //     0x765630: ldr             lr, [lr, #0x560]
    // 0x765634: stp             lr, x16, [SP, #8]
    // 0x765638: r16 = Instance_BoxFit
    //     0x765638: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x76563c: ldr             x16, [x16, #0xbc8]
    // 0x765640: str             x16, [SP]
    // 0x765644: mov             x1, x0
    // 0x765648: ldur            x2, [fp, #-0x20]
    // 0x76564c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x76564c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x765650: ldr             x4, [x4, #0xbd8]
    // 0x765654: r0 = Image.asset()
    //     0x765654: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x765658: ldur            x0, [fp, #-8]
    // 0x76565c: LoadField: r1 = r0->field_f
    //     0x76565c: ldur            w1, [x0, #0xf]
    // 0x765660: DecompressPointer r1
    //     0x765660: add             x1, x1, HEAP, lsl #32
    // 0x765664: stur            x1, [fp, #-0x38]
    // 0x765668: LoadField: r2 = r0->field_13
    //     0x765668: ldur            w2, [x0, #0x13]
    // 0x76566c: DecompressPointer r2
    //     0x76566c: add             x2, x2, HEAP, lsl #32
    // 0x765670: stur            x2, [fp, #-0x20]
    // 0x765674: r0 = TextStyle()
    //     0x765674: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x765678: mov             x1, x0
    // 0x76567c: r0 = true
    //     0x76567c: add             x0, NULL, #0x20  ; true
    // 0x765680: stur            x1, [fp, #-0x40]
    // 0x765684: StoreField: r1->field_7 = r0
    //     0x765684: stur            w0, [x1, #7]
    // 0x765688: ldur            x2, [fp, #-0x20]
    // 0x76568c: StoreField: r1->field_b = r2
    //     0x76568c: stur            w2, [x1, #0xb]
    // 0x765690: r2 = 14.000000
    //     0x765690: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x765694: ldr             x2, [x2, #0xba8]
    // 0x765698: StoreField: r1->field_1f = r2
    //     0x765698: stur            w2, [x1, #0x1f]
    // 0x76569c: r0 = Text()
    //     0x76569c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7656a0: mov             x1, x0
    // 0x7656a4: ldur            x0, [fp, #-0x38]
    // 0x7656a8: stur            x1, [fp, #-0x48]
    // 0x7656ac: StoreField: r1->field_b = r0
    //     0x7656ac: stur            w0, [x1, #0xb]
    // 0x7656b0: ldur            x0, [fp, #-0x40]
    // 0x7656b4: StoreField: r1->field_13 = r0
    //     0x7656b4: stur            w0, [x1, #0x13]
    // 0x7656b8: ldur            x0, [fp, #-8]
    // 0x7656bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7656bc: ldur            w2, [x0, #0x17]
    // 0x7656c0: DecompressPointer r2
    //     0x7656c0: add             x2, x2, HEAP, lsl #32
    // 0x7656c4: stur            x2, [fp, #-0x20]
    // 0x7656c8: r0 = _PayCheckIcon()
    //     0x7656c8: bl              #0x7658ac  ; Allocate_PayCheckIconStub -> _PayCheckIcon (size=0x10)
    // 0x7656cc: mov             x3, x0
    // 0x7656d0: ldur            x0, [fp, #-0x20]
    // 0x7656d4: stur            x3, [fp, #-8]
    // 0x7656d8: StoreField: r3->field_b = r0
    //     0x7656d8: stur            w0, [x3, #0xb]
    // 0x7656dc: r1 = Null
    //     0x7656dc: mov             x1, NULL
    // 0x7656e0: r2 = 10
    //     0x7656e0: movz            x2, #0xa
    // 0x7656e4: r0 = AllocateArray()
    //     0x7656e4: bl              #0x909400  ; AllocateArrayStub
    // 0x7656e8: mov             x2, x0
    // 0x7656ec: ldur            x0, [fp, #-0x30]
    // 0x7656f0: stur            x2, [fp, #-0x20]
    // 0x7656f4: StoreField: r2->field_f = r0
    //     0x7656f4: stur            w0, [x2, #0xf]
    // 0x7656f8: r16 = Instance_SizedBox
    //     0x7656f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x7656fc: ldr             x16, [x16, #0x600]
    // 0x765700: StoreField: r2->field_13 = r16
    //     0x765700: stur            w16, [x2, #0x13]
    // 0x765704: ldur            x0, [fp, #-0x48]
    // 0x765708: ArrayStore: r2[0] = r0  ; List_4
    //     0x765708: stur            w0, [x2, #0x17]
    // 0x76570c: r16 = Instance_Spacer
    //     0x76570c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x765710: ldr             x16, [x16, #0x20]
    // 0x765714: StoreField: r2->field_1b = r16
    //     0x765714: stur            w16, [x2, #0x1b]
    // 0x765718: ldur            x0, [fp, #-8]
    // 0x76571c: StoreField: r2->field_1f = r0
    //     0x76571c: stur            w0, [x2, #0x1f]
    // 0x765720: r1 = <Widget>
    //     0x765720: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x765724: ldr             x1, [x1, #0x1c8]
    // 0x765728: r0 = AllocateGrowableArray()
    //     0x765728: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76572c: mov             x1, x0
    // 0x765730: ldur            x0, [fp, #-0x20]
    // 0x765734: stur            x1, [fp, #-8]
    // 0x765738: StoreField: r1->field_f = r0
    //     0x765738: stur            w0, [x1, #0xf]
    // 0x76573c: r0 = 10
    //     0x76573c: movz            x0, #0xa
    // 0x765740: StoreField: r1->field_b = r0
    //     0x765740: stur            w0, [x1, #0xb]
    // 0x765744: r0 = Row()
    //     0x765744: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x765748: mov             x1, x0
    // 0x76574c: r0 = Instance_Axis
    //     0x76574c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x765750: stur            x1, [fp, #-0x20]
    // 0x765754: StoreField: r1->field_f = r0
    //     0x765754: stur            w0, [x1, #0xf]
    // 0x765758: r0 = Instance_MainAxisAlignment
    //     0x765758: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76575c: ldr             x0, [x0, #0xbf0]
    // 0x765760: StoreField: r1->field_13 = r0
    //     0x765760: stur            w0, [x1, #0x13]
    // 0x765764: r0 = Instance_MainAxisSize
    //     0x765764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x765768: ldr             x0, [x0, #0xc68]
    // 0x76576c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76576c: stur            w0, [x1, #0x17]
    // 0x765770: r0 = Instance_CrossAxisAlignment
    //     0x765770: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x765774: ldr             x0, [x0, #0xc00]
    // 0x765778: StoreField: r1->field_1b = r0
    //     0x765778: stur            w0, [x1, #0x1b]
    // 0x76577c: r0 = Instance_VerticalDirection
    //     0x76577c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x765780: ldr             x0, [x0, #0xc08]
    // 0x765784: StoreField: r1->field_23 = r0
    //     0x765784: stur            w0, [x1, #0x23]
    // 0x765788: r0 = Instance_Clip
    //     0x765788: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76578c: ldr             x0, [x0, #0xc10]
    // 0x765790: StoreField: r1->field_2b = r0
    //     0x765790: stur            w0, [x1, #0x2b]
    // 0x765794: StoreField: r1->field_2f = rZR
    //     0x765794: stur            xzr, [x1, #0x2f]
    // 0x765798: ldur            x2, [fp, #-8]
    // 0x76579c: StoreField: r1->field_b = r2
    //     0x76579c: stur            w2, [x1, #0xb]
    // 0x7657a0: r0 = Padding()
    //     0x7657a0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7657a4: mov             x1, x0
    // 0x7657a8: r0 = Instance_EdgeInsets
    //     0x7657a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x7657ac: ldr             x0, [x0, #0xab0]
    // 0x7657b0: stur            x1, [fp, #-8]
    // 0x7657b4: StoreField: r1->field_f = r0
    //     0x7657b4: stur            w0, [x1, #0xf]
    // 0x7657b8: ldur            x0, [fp, #-0x20]
    // 0x7657bc: StoreField: r1->field_b = r0
    //     0x7657bc: stur            w0, [x1, #0xb]
    // 0x7657c0: r0 = SizedBox()
    //     0x7657c0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7657c4: mov             x1, x0
    // 0x7657c8: r0 = 54.000000
    //     0x7657c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163a0] 54
    //     0x7657cc: ldr             x0, [x0, #0x3a0]
    // 0x7657d0: stur            x1, [fp, #-0x20]
    // 0x7657d4: StoreField: r1->field_13 = r0
    //     0x7657d4: stur            w0, [x1, #0x13]
    // 0x7657d8: ldur            x0, [fp, #-8]
    // 0x7657dc: StoreField: r1->field_b = r0
    //     0x7657dc: stur            w0, [x1, #0xb]
    // 0x7657e0: r0 = InkWell()
    //     0x7657e0: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7657e4: mov             x1, x0
    // 0x7657e8: ldur            x0, [fp, #-0x20]
    // 0x7657ec: stur            x1, [fp, #-8]
    // 0x7657f0: StoreField: r1->field_b = r0
    //     0x7657f0: stur            w0, [x1, #0xb]
    // 0x7657f4: ldur            x0, [fp, #-0x10]
    // 0x7657f8: StoreField: r1->field_f = r0
    //     0x7657f8: stur            w0, [x1, #0xf]
    // 0x7657fc: r0 = true
    //     0x7657fc: add             x0, NULL, #0x20  ; true
    // 0x765800: StoreField: r1->field_43 = r0
    //     0x765800: stur            w0, [x1, #0x43]
    // 0x765804: r2 = Instance_BoxShape
    //     0x765804: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x765808: ldr             x2, [x2, #0x9b0]
    // 0x76580c: StoreField: r1->field_47 = r2
    //     0x76580c: stur            w2, [x1, #0x47]
    // 0x765810: ldur            x2, [fp, #-0x28]
    // 0x765814: StoreField: r1->field_4f = r2
    //     0x765814: stur            w2, [x1, #0x4f]
    // 0x765818: StoreField: r1->field_6f = r0
    //     0x765818: stur            w0, [x1, #0x6f]
    // 0x76581c: r2 = false
    //     0x76581c: add             x2, NULL, #0x30  ; false
    // 0x765820: StoreField: r1->field_73 = r2
    //     0x765820: stur            w2, [x1, #0x73]
    // 0x765824: StoreField: r1->field_83 = r0
    //     0x765824: stur            w0, [x1, #0x83]
    // 0x765828: StoreField: r1->field_7b = r2
    //     0x765828: stur            w2, [x1, #0x7b]
    // 0x76582c: r0 = Material()
    //     0x76582c: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x765830: mov             x1, x0
    // 0x765834: r0 = Instance_MaterialType
    //     0x765834: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x765838: ldr             x0, [x0, #0x4b8]
    // 0x76583c: stur            x1, [fp, #-0x10]
    // 0x765840: StoreField: r1->field_f = r0
    //     0x765840: stur            w0, [x1, #0xf]
    // 0x765844: StoreField: r1->field_13 = rZR
    //     0x765844: stur            xzr, [x1, #0x13]
    // 0x765848: r0 = Instance_Color
    //     0x765848: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x76584c: StoreField: r1->field_1b = r0
    //     0x76584c: stur            w0, [x1, #0x1b]
    // 0x765850: ldur            x0, [fp, #-0x18]
    // 0x765854: StoreField: r1->field_3b = r0
    //     0x765854: stur            w0, [x1, #0x3b]
    // 0x765858: r0 = true
    //     0x765858: add             x0, NULL, #0x20  ; true
    // 0x76585c: StoreField: r1->field_2f = r0
    //     0x76585c: stur            w0, [x1, #0x2f]
    // 0x765860: r0 = Instance_Clip
    //     0x765860: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x765864: ldr             x0, [x0, #0xc10]
    // 0x765868: StoreField: r1->field_33 = r0
    //     0x765868: stur            w0, [x1, #0x33]
    // 0x76586c: r0 = Instance_Duration
    //     0x76586c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x765870: ldr             x0, [x0, #0x530]
    // 0x765874: StoreField: r1->field_37 = r0
    //     0x765874: stur            w0, [x1, #0x37]
    // 0x765878: ldur            x0, [fp, #-8]
    // 0x76587c: StoreField: r1->field_b = r0
    //     0x76587c: stur            w0, [x1, #0xb]
    // 0x765880: r0 = Padding()
    //     0x765880: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x765884: r1 = Instance_EdgeInsets
    //     0x765884: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x765888: ldr             x1, [x1, #0xb18]
    // 0x76588c: StoreField: r0->field_f = r1
    //     0x76588c: stur            w1, [x0, #0xf]
    // 0x765890: ldur            x1, [fp, #-0x10]
    // 0x765894: StoreField: r0->field_b = r1
    //     0x765894: stur            w1, [x0, #0xb]
    // 0x765898: LeaveFrame
    //     0x765898: mov             SP, fp
    //     0x76589c: ldp             fp, lr, [SP], #0x10
    // 0x7658a0: ret
    //     0x7658a0: ret             
    // 0x7658a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7658a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7658a8: b               #0x765594
  }
}
