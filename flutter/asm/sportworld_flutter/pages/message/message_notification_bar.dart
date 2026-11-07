// lib: , url: package:sportworld_flutter/pages/message/message_notification_bar.dart

// class id: 1049616, size: 0x8
class :: {
}

// class id: 3120, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageNotificationBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x770a98, size: 0x204
    // 0x770a98: EnterFrame
    //     0x770a98: stp             fp, lr, [SP, #-0x10]!
    //     0x770a9c: mov             fp, SP
    // 0x770aa0: AllocStack(0x38)
    //     0x770aa0: sub             SP, SP, #0x38
    // 0x770aa4: SetupParameters(MessageNotificationBar this /* r1 => r0, fp-0x8 */)
    //     0x770aa4: mov             x0, x1
    //     0x770aa8: stur            x1, [fp, #-8]
    // 0x770aac: CheckStackOverflow
    //     0x770aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770ab0: cmp             SP, x16
    //     0x770ab4: b.ls            #0x770c94
    // 0x770ab8: r0 = Radius()
    //     0x770ab8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770abc: d0 = 12.000000
    //     0x770abc: fmov            d0, #12.00000000
    // 0x770ac0: stur            x0, [fp, #-0x10]
    // 0x770ac4: StoreField: r0->field_7 = d0
    //     0x770ac4: stur            d0, [x0, #7]
    // 0x770ac8: StoreField: r0->field_f = d0
    //     0x770ac8: stur            d0, [x0, #0xf]
    // 0x770acc: r0 = BorderRadius()
    //     0x770acc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770ad0: mov             x1, x0
    // 0x770ad4: ldur            x0, [fp, #-0x10]
    // 0x770ad8: stur            x1, [fp, #-0x18]
    // 0x770adc: StoreField: r1->field_7 = r0
    //     0x770adc: stur            w0, [x1, #7]
    // 0x770ae0: StoreField: r1->field_b = r0
    //     0x770ae0: stur            w0, [x1, #0xb]
    // 0x770ae4: StoreField: r1->field_f = r0
    //     0x770ae4: stur            w0, [x1, #0xf]
    // 0x770ae8: StoreField: r1->field_13 = r0
    //     0x770ae8: stur            w0, [x1, #0x13]
    // 0x770aec: r0 = BoxDecoration()
    //     0x770aec: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x770af0: mov             x1, x0
    // 0x770af4: r0 = Instance_Color
    //     0x770af4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x770af8: ldr             x0, [x0, #0xa78]
    // 0x770afc: stur            x1, [fp, #-0x10]
    // 0x770b00: StoreField: r1->field_7 = r0
    //     0x770b00: stur            w0, [x1, #7]
    // 0x770b04: ldur            x0, [fp, #-0x18]
    // 0x770b08: StoreField: r1->field_13 = r0
    //     0x770b08: stur            w0, [x1, #0x13]
    // 0x770b0c: r0 = Instance_BoxShape
    //     0x770b0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x770b10: ldr             x0, [x0, #0x9b0]
    // 0x770b14: StoreField: r1->field_23 = r0
    //     0x770b14: stur            w0, [x1, #0x23]
    // 0x770b18: r0 = Image()
    //     0x770b18: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x770b1c: stur            x0, [fp, #-0x18]
    // 0x770b20: r16 = 13.400000
    //     0x770b20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21be0] 13.4
    //     0x770b24: ldr             x16, [x16, #0xbe0]
    // 0x770b28: r30 = 14.200000
    //     0x770b28: add             lr, PP, #0x21, lsl #12  ; [pp+0x21be8] 14.2
    //     0x770b2c: ldr             lr, [lr, #0xbe8]
    // 0x770b30: stp             lr, x16, [SP, #8]
    // 0x770b34: r16 = Instance_BoxFit
    //     0x770b34: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x770b38: ldr             x16, [x16, #0x5b8]
    // 0x770b3c: str             x16, [SP]
    // 0x770b40: mov             x1, x0
    // 0x770b44: r2 = "assets/images/message/msg_notification_tip.png"
    //     0x770b44: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bf0] "assets/images/message/msg_notification_tip.png"
    //     0x770b48: ldr             x2, [x2, #0xbf0]
    // 0x770b4c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x770b4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x770b50: ldr             x4, [x4, #0xbd8]
    // 0x770b54: r0 = Image.asset()
    //     0x770b54: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x770b58: r0 = GestureDetector()
    //     0x770b58: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x770b5c: ldur            x2, [fp, #-8]
    // 0x770b60: r1 = Function '_handleTap@1094017899':.
    //     0x770b60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf8] AnonymousClosure: (0x770c9c), in [package:sportworld_flutter/pages/message/message_notification_bar.dart] MessageNotificationBar::_handleTap (0x770cd4)
    //     0x770b64: ldr             x1, [x1, #0xbf8]
    // 0x770b68: stur            x0, [fp, #-8]
    // 0x770b6c: r0 = AllocateClosure()
    //     0x770b6c: bl              #0x908734  ; AllocateClosureStub
    // 0x770b70: r16 = Instance_Text
    //     0x770b70: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c00] Obj!Text@8a7ec1
    //     0x770b74: ldr             x16, [x16, #0xc00]
    // 0x770b78: stp             x16, x0, [SP]
    // 0x770b7c: ldur            x1, [fp, #-8]
    // 0x770b80: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x770b80: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x770b84: ldr             x4, [x4, #0x6f0]
    // 0x770b88: r0 = GestureDetector()
    //     0x770b88: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x770b8c: r1 = Null
    //     0x770b8c: mov             x1, NULL
    // 0x770b90: r2 = 10
    //     0x770b90: movz            x2, #0xa
    // 0x770b94: r0 = AllocateArray()
    //     0x770b94: bl              #0x909400  ; AllocateArrayStub
    // 0x770b98: mov             x2, x0
    // 0x770b9c: ldur            x0, [fp, #-0x18]
    // 0x770ba0: stur            x2, [fp, #-0x20]
    // 0x770ba4: StoreField: r2->field_f = r0
    //     0x770ba4: stur            w0, [x2, #0xf]
    // 0x770ba8: r16 = Instance_SizedBox
    //     0x770ba8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x770bac: ldr             x16, [x16, #0x600]
    // 0x770bb0: StoreField: r2->field_13 = r16
    //     0x770bb0: stur            w16, [x2, #0x13]
    // 0x770bb4: r16 = Instance_Text
    //     0x770bb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c08] Obj!Text@8a7e71
    //     0x770bb8: ldr             x16, [x16, #0xc08]
    // 0x770bbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x770bbc: stur            w16, [x2, #0x17]
    // 0x770bc0: r16 = Instance_SizedBox
    //     0x770bc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x770bc4: ldr             x16, [x16, #0x950]
    // 0x770bc8: StoreField: r2->field_1b = r16
    //     0x770bc8: stur            w16, [x2, #0x1b]
    // 0x770bcc: ldur            x0, [fp, #-8]
    // 0x770bd0: StoreField: r2->field_1f = r0
    //     0x770bd0: stur            w0, [x2, #0x1f]
    // 0x770bd4: r1 = <Widget>
    //     0x770bd4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x770bd8: ldr             x1, [x1, #0x1c8]
    // 0x770bdc: r0 = AllocateGrowableArray()
    //     0x770bdc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x770be0: mov             x1, x0
    // 0x770be4: ldur            x0, [fp, #-0x20]
    // 0x770be8: stur            x1, [fp, #-8]
    // 0x770bec: StoreField: r1->field_f = r0
    //     0x770bec: stur            w0, [x1, #0xf]
    // 0x770bf0: r0 = 10
    //     0x770bf0: movz            x0, #0xa
    // 0x770bf4: StoreField: r1->field_b = r0
    //     0x770bf4: stur            w0, [x1, #0xb]
    // 0x770bf8: r0 = Row()
    //     0x770bf8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x770bfc: mov             x1, x0
    // 0x770c00: r0 = Instance_Axis
    //     0x770c00: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x770c04: stur            x1, [fp, #-0x18]
    // 0x770c08: StoreField: r1->field_f = r0
    //     0x770c08: stur            w0, [x1, #0xf]
    // 0x770c0c: r0 = Instance_MainAxisAlignment
    //     0x770c0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x770c10: ldr             x0, [x0, #0xbf0]
    // 0x770c14: StoreField: r1->field_13 = r0
    //     0x770c14: stur            w0, [x1, #0x13]
    // 0x770c18: r0 = Instance_MainAxisSize
    //     0x770c18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x770c1c: ldr             x0, [x0, #0xbf8]
    // 0x770c20: ArrayStore: r1[0] = r0  ; List_4
    //     0x770c20: stur            w0, [x1, #0x17]
    // 0x770c24: r0 = Instance_CrossAxisAlignment
    //     0x770c24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x770c28: ldr             x0, [x0, #0xc00]
    // 0x770c2c: StoreField: r1->field_1b = r0
    //     0x770c2c: stur            w0, [x1, #0x1b]
    // 0x770c30: r0 = Instance_VerticalDirection
    //     0x770c30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x770c34: ldr             x0, [x0, #0xc08]
    // 0x770c38: StoreField: r1->field_23 = r0
    //     0x770c38: stur            w0, [x1, #0x23]
    // 0x770c3c: r0 = Instance_Clip
    //     0x770c3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x770c40: ldr             x0, [x0, #0xc10]
    // 0x770c44: StoreField: r1->field_2b = r0
    //     0x770c44: stur            w0, [x1, #0x2b]
    // 0x770c48: StoreField: r1->field_2f = rZR
    //     0x770c48: stur            xzr, [x1, #0x2f]
    // 0x770c4c: ldur            x0, [fp, #-8]
    // 0x770c50: StoreField: r1->field_b = r0
    //     0x770c50: stur            w0, [x1, #0xb]
    // 0x770c54: r0 = Container()
    //     0x770c54: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x770c58: stur            x0, [fp, #-8]
    // 0x770c5c: ldur            x16, [fp, #-0x10]
    // 0x770c60: r30 = Instance_EdgeInsets
    //     0x770c60: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!EdgeInsets@88ed61
    //     0x770c64: ldr             lr, [lr, #0xa18]
    // 0x770c68: stp             lr, x16, [SP, #8]
    // 0x770c6c: ldur            x16, [fp, #-0x18]
    // 0x770c70: str             x16, [SP]
    // 0x770c74: mov             x1, x0
    // 0x770c78: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x770c78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x770c7c: ldr             x4, [x4, #0xf18]
    // 0x770c80: r0 = Container()
    //     0x770c80: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x770c84: ldur            x0, [fp, #-8]
    // 0x770c88: LeaveFrame
    //     0x770c88: mov             SP, fp
    //     0x770c8c: ldp             fp, lr, [SP], #0x10
    // 0x770c90: ret
    //     0x770c90: ret             
    // 0x770c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770c98: b               #0x770ab8
  }
  [closure] Future<void> _handleTap(dynamic) {
    // ** addr: 0x770c9c, size: 0x38
    // 0x770c9c: EnterFrame
    //     0x770c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x770ca0: mov             fp, SP
    // 0x770ca4: ldr             x0, [fp, #0x10]
    // 0x770ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x770ca8: ldur            w1, [x0, #0x17]
    // 0x770cac: DecompressPointer r1
    //     0x770cac: add             x1, x1, HEAP, lsl #32
    // 0x770cb0: CheckStackOverflow
    //     0x770cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770cb4: cmp             SP, x16
    //     0x770cb8: b.ls            #0x770ccc
    // 0x770cbc: r0 = _handleTap()
    //     0x770cbc: bl              #0x770cd4  ; [package:sportworld_flutter/pages/message/message_notification_bar.dart] MessageNotificationBar::_handleTap
    // 0x770cc0: LeaveFrame
    //     0x770cc0: mov             SP, fp
    //     0x770cc4: ldp             fp, lr, [SP], #0x10
    // 0x770cc8: ret
    //     0x770cc8: ret             
    // 0x770ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770cd0: b               #0x770cbc
  }
  _ _handleTap(/* No info */) async {
    // ** addr: 0x770cd4, size: 0x64
    // 0x770cd4: EnterFrame
    //     0x770cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x770cd8: mov             fp, SP
    // 0x770cdc: AllocStack(0x10)
    //     0x770cdc: sub             SP, SP, #0x10
    // 0x770ce0: SetupParameters(MessageNotificationBar this /* r1 => r1, fp-0x10 */)
    //     0x770ce0: stur            NULL, [fp, #-8]
    //     0x770ce4: stur            x1, [fp, #-0x10]
    // 0x770ce8: CheckStackOverflow
    //     0x770ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770cec: cmp             SP, x16
    //     0x770cf0: b.ls            #0x770d2c
    // 0x770cf4: InitAsync() -> Future<void?>
    //     0x770cf4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x770cf8: bl              #0x386740  ; InitAsyncStub
    // 0x770cfc: r0 = trackNotificationButtonClick()
    //     0x770cfc: bl              #0x770d38  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackNotificationButtonClick
    // 0x770d00: ldur            x0, [fp, #-0x10]
    // 0x770d04: LoadField: r1 = r0->field_b
    //     0x770d04: ldur            w1, [x0, #0xb]
    // 0x770d08: DecompressPointer r1
    //     0x770d08: add             x1, x1, HEAP, lsl #32
    // 0x770d0c: cmp             w1, NULL
    // 0x770d10: b.eq            #0x770d34
    // 0x770d14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x770d14: ldur            w0, [x1, #0x17]
    // 0x770d18: DecompressPointer r0
    //     0x770d18: add             x0, x0, HEAP, lsl #32
    // 0x770d1c: mov             x1, x0
    // 0x770d20: r0 = _openNotification()
    //     0x770d20: bl              #0x5fca08  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_openNotification
    // 0x770d24: r0 = Null
    //     0x770d24: mov             x0, NULL
    // 0x770d28: r0 = ReturnAsyncNotFuture()
    //     0x770d28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x770d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770d2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770d30: b               #0x770cf4
    // 0x770d34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x770d34: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
