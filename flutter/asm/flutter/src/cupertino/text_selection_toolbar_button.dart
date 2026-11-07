// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 2491, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x636004, size: 0x184
    // 0x636004: EnterFrame
    //     0x636004: stp             fp, lr, [SP, #-0x10]!
    //     0x636008: mov             fp, SP
    // 0x63600c: AllocStack(0x48)
    //     0x63600c: sub             SP, SP, #0x48
    // 0x636010: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x636010: mov             x3, x1
    //     0x636014: mov             x0, x2
    //     0x636018: stur            x1, [fp, #-8]
    //     0x63601c: stur            x2, [fp, #-0x10]
    // 0x636020: CheckStackOverflow
    //     0x636020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636024: cmp             SP, x16
    //     0x636028: b.ls            #0x63617c
    // 0x63602c: mov             x1, x3
    // 0x636030: mov             x2, x0
    // 0x636034: r0 = _getContentWidget()
    //     0x636034: bl              #0x636188  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x636038: mov             x3, x0
    // 0x63603c: ldur            x0, [fp, #-8]
    // 0x636040: stur            x3, [fp, #-0x18]
    // 0x636044: LoadField: r1 = r0->field_13
    //     0x636044: ldur            w1, [x0, #0x13]
    // 0x636048: DecompressPointer r1
    //     0x636048: add             x1, x1, HEAP, lsl #32
    // 0x63604c: tbnz            w1, #4, #0x636068
    // 0x636050: ldur            x2, [fp, #-0x10]
    // 0x636054: r1 = Instance_CupertinoDynamicColor
    //     0x636054: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe90] Obj!CupertinoDynamicColor@8a1aa1
    //     0x636058: ldr             x1, [x1, #0xe90]
    // 0x63605c: r0 = resolveFrom()
    //     0x63605c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x636060: mov             x1, x0
    // 0x636064: b               #0x636070
    // 0x636068: r1 = Instance_Color
    //     0x636068: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x63606c: ldr             x1, [x1, #0x700]
    // 0x636070: ldur            x2, [fp, #-8]
    // 0x636074: ldur            x0, [fp, #-0x18]
    // 0x636078: stur            x1, [fp, #-0x20]
    // 0x63607c: LoadField: r3 = r2->field_b
    //     0x63607c: ldur            w3, [x2, #0xb]
    // 0x636080: DecompressPointer r3
    //     0x636080: add             x3, x3, HEAP, lsl #32
    // 0x636084: cmp             w3, NULL
    // 0x636088: b.eq            #0x636184
    // 0x63608c: LoadField: r4 = r3->field_f
    //     0x63608c: ldur            w4, [x3, #0xf]
    // 0x636090: DecompressPointer r4
    //     0x636090: add             x4, x4, HEAP, lsl #32
    // 0x636094: stur            x4, [fp, #-0x10]
    // 0x636098: r0 = CupertinoButton()
    //     0x636098: bl              #0x62d674  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x50)
    // 0x63609c: mov             x1, x0
    // 0x6360a0: ldur            x0, [fp, #-0x18]
    // 0x6360a4: stur            x1, [fp, #-0x28]
    // 0x6360a8: StoreField: r1->field_b = r0
    //     0x6360a8: stur            w0, [x1, #0xb]
    // 0x6360ac: r0 = Instance_CupertinoButtonSize
    //     0x6360ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Obj!CupertinoButtonSize@8b4921
    //     0x6360b0: ldr             x0, [x0, #0xe98]
    // 0x6360b4: StoreField: r1->field_33 = r0
    //     0x6360b4: stur            w0, [x1, #0x33]
    // 0x6360b8: r0 = Instance_EdgeInsets
    //     0x6360b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fea0] Obj!EdgeInsets@88ed01
    //     0x6360bc: ldr             x0, [x0, #0xea0]
    // 0x6360c0: StoreField: r1->field_f = r0
    //     0x6360c0: stur            w0, [x1, #0xf]
    // 0x6360c4: ldur            x0, [fp, #-0x20]
    // 0x6360c8: StoreField: r1->field_13 = r0
    //     0x6360c8: stur            w0, [x1, #0x13]
    // 0x6360cc: r0 = Instance_Color
    //     0x6360cc: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6360d0: ldr             x0, [x0, #0x700]
    // 0x6360d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6360d4: stur            w0, [x1, #0x17]
    // 0x6360d8: d0 = 1.000000
    //     0x6360d8: fmov            d0, #1.00000000
    // 0x6360dc: StoreField: r1->field_27 = d0
    //     0x6360dc: stur            d0, [x1, #0x27]
    // 0x6360e0: r0 = Instance_Alignment
    //     0x6360e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6360e4: ldr             x0, [x0, #0x420]
    // 0x6360e8: StoreField: r1->field_37 = r0
    //     0x6360e8: stur            w0, [x1, #0x37]
    // 0x6360ec: r0 = false
    //     0x6360ec: add             x0, NULL, #0x30  ; false
    // 0x6360f0: StoreField: r1->field_47 = r0
    //     0x6360f0: stur            w0, [x1, #0x47]
    // 0x6360f4: ldur            x0, [fp, #-0x10]
    // 0x6360f8: StoreField: r1->field_1b = r0
    //     0x6360f8: stur            w0, [x1, #0x1b]
    // 0x6360fc: r0 = Instance__CupertinoButtonStyle
    //     0x6360fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Obj!_CupertinoButtonStyle@8b48c1
    //     0x636100: ldr             x0, [x0, #0xea8]
    // 0x636104: StoreField: r1->field_4b = r0
    //     0x636104: stur            w0, [x1, #0x4b]
    // 0x636108: r0 = GestureDetector()
    //     0x636108: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x63610c: ldur            x2, [fp, #-8]
    // 0x636110: r1 = Function '_onTapDown@558370134':.
    //     0x636110: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb0] AnonymousClosure: (0x6367c0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x6367fc)
    //     0x636114: ldr             x1, [x1, #0xeb0]
    // 0x636118: stur            x0, [fp, #-0x10]
    // 0x63611c: r0 = AllocateClosure()
    //     0x63611c: bl              #0x908734  ; AllocateClosureStub
    // 0x636120: ldur            x2, [fp, #-8]
    // 0x636124: r1 = Function '_onTapUp@558370134':.
    //     0x636124: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] AnonymousClosure: (0x6366e4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x636720)
    //     0x636128: ldr             x1, [x1, #0xeb8]
    // 0x63612c: stur            x0, [fp, #-0x18]
    // 0x636130: r0 = AllocateClosure()
    //     0x636130: bl              #0x908734  ; AllocateClosureStub
    // 0x636134: ldur            x2, [fp, #-8]
    // 0x636138: r1 = Function '_onTapCancel@558370134':.
    //     0x636138: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fec0] AnonymousClosure: (0x636628), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x636660)
    //     0x63613c: ldr             x1, [x1, #0xec0]
    // 0x636140: stur            x0, [fp, #-8]
    // 0x636144: r0 = AllocateClosure()
    //     0x636144: bl              #0x908734  ; AllocateClosureStub
    // 0x636148: ldur            x16, [fp, #-0x18]
    // 0x63614c: ldur            lr, [fp, #-8]
    // 0x636150: stp             lr, x16, [SP, #0x10]
    // 0x636154: ldur            x16, [fp, #-0x28]
    // 0x636158: stp             x16, x0, [SP]
    // 0x63615c: ldur            x1, [fp, #-0x10]
    // 0x636160: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x636160: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x636164: ldr             x4, [x4, #0xec8]
    // 0x636168: r0 = GestureDetector()
    //     0x636168: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63616c: ldur            x0, [fp, #-0x10]
    // 0x636170: LeaveFrame
    //     0x636170: mov             SP, fp
    //     0x636174: ldp             fp, lr, [SP], #0x10
    // 0x636178: ret
    //     0x636178: ret             
    // 0x63617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63617c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636180: b               #0x63602c
    // 0x636184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636184: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x636188, size: 0x26c
    // 0x636188: EnterFrame
    //     0x636188: stp             fp, lr, [SP, #-0x10]!
    //     0x63618c: mov             fp, SP
    // 0x636190: AllocStack(0x28)
    //     0x636190: sub             SP, SP, #0x28
    // 0x636194: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x636194: mov             x3, x1
    //     0x636198: mov             x0, x2
    //     0x63619c: stur            x1, [fp, #-8]
    //     0x6361a0: stur            x2, [fp, #-0x10]
    // 0x6361a4: CheckStackOverflow
    //     0x6361a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6361a8: cmp             SP, x16
    //     0x6361ac: b.ls            #0x6363dc
    // 0x6361b0: LoadField: r1 = r3->field_b
    //     0x6361b0: ldur            w1, [x3, #0xb]
    // 0x6361b4: DecompressPointer r1
    //     0x6361b4: add             x1, x1, HEAP, lsl #32
    // 0x6361b8: cmp             w1, NULL
    // 0x6361bc: b.eq            #0x6363e4
    // 0x6361c0: LoadField: r2 = r1->field_b
    //     0x6361c0: ldur            w2, [x1, #0xb]
    // 0x6361c4: DecompressPointer r2
    //     0x6361c4: add             x2, x2, HEAP, lsl #32
    // 0x6361c8: cmp             w2, NULL
    // 0x6361cc: b.eq            #0x6361e0
    // 0x6361d0: mov             x0, x2
    // 0x6361d4: LeaveFrame
    //     0x6361d4: mov             SP, fp
    //     0x6361d8: ldp             fp, lr, [SP], #0x10
    // 0x6361dc: ret
    //     0x6361dc: ret             
    // 0x6361e0: LoadField: r2 = r1->field_13
    //     0x6361e0: ldur            w2, [x1, #0x13]
    // 0x6361e4: DecompressPointer r2
    //     0x6361e4: add             x2, x2, HEAP, lsl #32
    // 0x6361e8: cmp             w2, NULL
    // 0x6361ec: b.eq            #0x6363e8
    // 0x6361f0: mov             x1, x0
    // 0x6361f4: r0 = getButtonLabel()
    //     0x6361f4: bl              #0x6364cc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x6361f8: mov             x3, x0
    // 0x6361fc: ldur            x0, [fp, #-8]
    // 0x636200: stur            x3, [fp, #-0x18]
    // 0x636204: LoadField: r1 = r0->field_b
    //     0x636204: ldur            w1, [x0, #0xb]
    // 0x636208: DecompressPointer r1
    //     0x636208: add             x1, x1, HEAP, lsl #32
    // 0x63620c: cmp             w1, NULL
    // 0x636210: b.eq            #0x6363ec
    // 0x636214: ldur            x2, [fp, #-0x10]
    // 0x636218: r1 = Instance_CupertinoDynamicColor
    //     0x636218: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee8] Obj!CupertinoDynamicColor@8a1961
    //     0x63621c: ldr             x1, [x1, #0xee8]
    // 0x636220: r0 = resolveFrom()
    //     0x636220: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x636224: str             x0, [SP]
    // 0x636228: r1 = Instance_TextStyle
    //     0x636228: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef0] Obj!TextStyle@898d41
    //     0x63622c: ldr             x1, [x1, #0xef0]
    // 0x636230: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x636230: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x636234: ldr             x4, [x4, #0x7f0]
    // 0x636238: r0 = copyWith()
    //     0x636238: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x63623c: stur            x0, [fp, #-0x20]
    // 0x636240: r0 = Text()
    //     0x636240: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x636244: mov             x1, x0
    // 0x636248: ldur            x0, [fp, #-0x18]
    // 0x63624c: StoreField: r1->field_b = r0
    //     0x63624c: stur            w0, [x1, #0xb]
    // 0x636250: ldur            x0, [fp, #-0x20]
    // 0x636254: StoreField: r1->field_13 = r0
    //     0x636254: stur            w0, [x1, #0x13]
    // 0x636258: r0 = Instance_TextOverflow
    //     0x636258: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x63625c: ldr             x0, [x0, #0x890]
    // 0x636260: StoreField: r1->field_2b = r0
    //     0x636260: stur            w0, [x1, #0x2b]
    // 0x636264: ldur            x0, [fp, #-8]
    // 0x636268: LoadField: r2 = r0->field_b
    //     0x636268: ldur            w2, [x0, #0xb]
    // 0x63626c: DecompressPointer r2
    //     0x63626c: add             x2, x2, HEAP, lsl #32
    // 0x636270: cmp             w2, NULL
    // 0x636274: b.eq            #0x6363f0
    // 0x636278: LoadField: r0 = r2->field_13
    //     0x636278: ldur            w0, [x2, #0x13]
    // 0x63627c: DecompressPointer r0
    //     0x63627c: add             x0, x0, HEAP, lsl #32
    // 0x636280: cmp             w0, NULL
    // 0x636284: b.ne            #0x636290
    // 0x636288: r0 = Null
    //     0x636288: mov             x0, NULL
    // 0x63628c: b               #0x63629c
    // 0x636290: LoadField: r2 = r0->field_b
    //     0x636290: ldur            w2, [x0, #0xb]
    // 0x636294: DecompressPointer r2
    //     0x636294: add             x2, x2, HEAP, lsl #32
    // 0x636298: mov             x0, x2
    // 0x63629c: r16 = Instance_ContextMenuButtonType
    //     0x63629c: add             x16, PP, #8, lsl #12  ; [pp+0x8500] Obj!ContextMenuButtonType@8b25a1
    //     0x6362a0: ldr             x16, [x16, #0x500]
    // 0x6362a4: cmp             w0, w16
    // 0x6362a8: b.eq            #0x636334
    // 0x6362ac: r16 = Instance_ContextMenuButtonType
    //     0x6362ac: add             x16, PP, #8, lsl #12  ; [pp+0x8508] Obj!ContextMenuButtonType@8b2581
    //     0x6362b0: ldr             x16, [x16, #0x508]
    // 0x6362b4: cmp             w0, w16
    // 0x6362b8: b.eq            #0x636334
    // 0x6362bc: r16 = Instance_ContextMenuButtonType
    //     0x6362bc: add             x16, PP, #8, lsl #12  ; [pp+0x8510] Obj!ContextMenuButtonType@8b2561
    //     0x6362c0: ldr             x16, [x16, #0x510]
    // 0x6362c4: cmp             w0, w16
    // 0x6362c8: b.eq            #0x636334
    // 0x6362cc: r16 = Instance_ContextMenuButtonType
    //     0x6362cc: add             x16, PP, #8, lsl #12  ; [pp+0x8520] Obj!ContextMenuButtonType@8b2521
    //     0x6362d0: ldr             x16, [x16, #0x520]
    // 0x6362d4: cmp             w0, w16
    // 0x6362d8: b.eq            #0x636334
    // 0x6362dc: r16 = Instance_ContextMenuButtonType
    //     0x6362dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Obj!ContextMenuButtonType@8b25c1
    //     0x6362e0: ldr             x16, [x16, #0x8f0]
    // 0x6362e4: cmp             w0, w16
    // 0x6362e8: b.eq            #0x636334
    // 0x6362ec: r16 = Instance_ContextMenuButtonType
    //     0x6362ec: add             x16, PP, #8, lsl #12  ; [pp+0x8528] Obj!ContextMenuButtonType@8b2501
    //     0x6362f0: ldr             x16, [x16, #0x528]
    // 0x6362f4: cmp             w0, w16
    // 0x6362f8: b.eq            #0x636334
    // 0x6362fc: r16 = Instance_ContextMenuButtonType
    //     0x6362fc: add             x16, PP, #8, lsl #12  ; [pp+0x8530] Obj!ContextMenuButtonType@8b24e1
    //     0x636300: ldr             x16, [x16, #0x530]
    // 0x636304: cmp             w0, w16
    // 0x636308: b.eq            #0x636334
    // 0x63630c: r16 = Instance_ContextMenuButtonType
    //     0x63630c: add             x16, PP, #8, lsl #12  ; [pp+0x8518] Obj!ContextMenuButtonType@8b2541
    //     0x636310: ldr             x16, [x16, #0x518]
    // 0x636314: cmp             w0, w16
    // 0x636318: b.eq            #0x636334
    // 0x63631c: r16 = Instance_ContextMenuButtonType
    //     0x63631c: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] Obj!ContextMenuButtonType@8b24a1
    //     0x636320: ldr             x16, [x16, #0x4d0]
    // 0x636324: cmp             w0, w16
    // 0x636328: b.eq            #0x636334
    // 0x63632c: cmp             w0, NULL
    // 0x636330: b.ne            #0x636344
    // 0x636334: mov             x0, x1
    // 0x636338: LeaveFrame
    //     0x636338: mov             SP, fp
    //     0x63633c: ldp             fp, lr, [SP], #0x10
    // 0x636340: ret
    //     0x636340: ret             
    // 0x636344: r16 = Instance_ContextMenuButtonType
    //     0x636344: add             x16, PP, #8, lsl #12  ; [pp+0x8538] Obj!ContextMenuButtonType@8b24c1
    //     0x636348: ldr             x16, [x16, #0x538]
    // 0x63634c: cmp             w0, w16
    // 0x636350: b.ne            #0x6363cc
    // 0x636354: ldur            x2, [fp, #-0x10]
    // 0x636358: r1 = Instance_CupertinoDynamicColor
    //     0x636358: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee8] Obj!CupertinoDynamicColor@8a1961
    //     0x63635c: ldr             x1, [x1, #0xee8]
    // 0x636360: r0 = resolveFrom()
    //     0x636360: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x636364: stur            x0, [fp, #-8]
    // 0x636368: r0 = _LiveTextIconPainter()
    //     0x636368: bl              #0x6364c0  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x63636c: mov             x1, x0
    // 0x636370: ldur            x2, [fp, #-8]
    // 0x636374: stur            x0, [fp, #-8]
    // 0x636378: r0 = _LiveTextIconPainter()
    //     0x636378: bl              #0x6363f4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x63637c: r0 = CustomPaint()
    //     0x63637c: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x636380: mov             x1, x0
    // 0x636384: ldur            x0, [fp, #-8]
    // 0x636388: stur            x1, [fp, #-0x10]
    // 0x63638c: StoreField: r1->field_f = r0
    //     0x63638c: stur            w0, [x1, #0xf]
    // 0x636390: r0 = Instance_Size
    //     0x636390: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x636394: ArrayStore: r1[0] = r0  ; List_4
    //     0x636394: stur            w0, [x1, #0x17]
    // 0x636398: r0 = false
    //     0x636398: add             x0, NULL, #0x30  ; false
    // 0x63639c: StoreField: r1->field_1b = r0
    //     0x63639c: stur            w0, [x1, #0x1b]
    // 0x6363a0: StoreField: r1->field_1f = r0
    //     0x6363a0: stur            w0, [x1, #0x1f]
    // 0x6363a4: r0 = SizedBox()
    //     0x6363a4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6363a8: r1 = 13.000000
    //     0x6363a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef8] 13
    //     0x6363ac: ldr             x1, [x1, #0xef8]
    // 0x6363b0: StoreField: r0->field_f = r1
    //     0x6363b0: stur            w1, [x0, #0xf]
    // 0x6363b4: StoreField: r0->field_13 = r1
    //     0x6363b4: stur            w1, [x0, #0x13]
    // 0x6363b8: ldur            x1, [fp, #-0x10]
    // 0x6363bc: StoreField: r0->field_b = r1
    //     0x6363bc: stur            w1, [x0, #0xb]
    // 0x6363c0: LeaveFrame
    //     0x6363c0: mov             SP, fp
    //     0x6363c4: ldp             fp, lr, [SP], #0x10
    // 0x6363c8: ret
    //     0x6363c8: ret             
    // 0x6363cc: r0 = Null
    //     0x6363cc: mov             x0, NULL
    // 0x6363d0: LeaveFrame
    //     0x6363d0: mov             SP, fp
    //     0x6363d4: ldp             fp, lr, [SP], #0x10
    // 0x6363d8: ret
    //     0x6363d8: ret             
    // 0x6363dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6363dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6363e0: b               #0x6361b0
    // 0x6363e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6363e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6363ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6363f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6363f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x636628, size: 0x38
    // 0x636628: EnterFrame
    //     0x636628: stp             fp, lr, [SP, #-0x10]!
    //     0x63662c: mov             fp, SP
    // 0x636630: ldr             x0, [fp, #0x10]
    // 0x636634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636634: ldur            w1, [x0, #0x17]
    // 0x636638: DecompressPointer r1
    //     0x636638: add             x1, x1, HEAP, lsl #32
    // 0x63663c: CheckStackOverflow
    //     0x63663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636640: cmp             SP, x16
    //     0x636644: b.ls            #0x636658
    // 0x636648: r0 = _onTapCancel()
    //     0x636648: bl              #0x636660  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x63664c: LeaveFrame
    //     0x63664c: mov             SP, fp
    //     0x636650: ldp             fp, lr, [SP], #0x10
    // 0x636654: ret
    //     0x636654: ret             
    // 0x636658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63665c: b               #0x636648
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x636660, size: 0x64
    // 0x636660: EnterFrame
    //     0x636660: stp             fp, lr, [SP, #-0x10]!
    //     0x636664: mov             fp, SP
    // 0x636668: AllocStack(0x8)
    //     0x636668: sub             SP, SP, #8
    // 0x63666c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x63666c: stur            x1, [fp, #-8]
    // 0x636670: CheckStackOverflow
    //     0x636670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636674: cmp             SP, x16
    //     0x636678: b.ls            #0x6366bc
    // 0x63667c: r1 = 1
    //     0x63667c: movz            x1, #0x1
    // 0x636680: r0 = AllocateContext()
    //     0x636680: bl              #0x908370  ; AllocateContextStub
    // 0x636684: mov             x1, x0
    // 0x636688: ldur            x0, [fp, #-8]
    // 0x63668c: StoreField: r1->field_f = r0
    //     0x63668c: stur            w0, [x1, #0xf]
    // 0x636690: mov             x2, x1
    // 0x636694: r1 = Function '<anonymous closure>':.
    //     0x636694: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fed0] AnonymousClosure: (0x6366c4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x636660)
    //     0x636698: ldr             x1, [x1, #0xed0]
    // 0x63669c: r0 = AllocateClosure()
    //     0x63669c: bl              #0x908734  ; AllocateClosureStub
    // 0x6366a0: ldur            x1, [fp, #-8]
    // 0x6366a4: mov             x2, x0
    // 0x6366a8: r0 = setState()
    //     0x6366a8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6366ac: r0 = Null
    //     0x6366ac: mov             x0, NULL
    // 0x6366b0: LeaveFrame
    //     0x6366b0: mov             SP, fp
    //     0x6366b4: ldp             fp, lr, [SP], #0x10
    // 0x6366b8: ret
    //     0x6366b8: ret             
    // 0x6366bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6366bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6366c0: b               #0x63667c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6366c4, size: 0x20
    // 0x6366c4: r0 = false
    //     0x6366c4: add             x0, NULL, #0x30  ; false
    // 0x6366c8: ldr             x1, [SP]
    // 0x6366cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6366cc: ldur            w2, [x1, #0x17]
    // 0x6366d0: DecompressPointer r2
    //     0x6366d0: add             x2, x2, HEAP, lsl #32
    // 0x6366d4: LoadField: r1 = r2->field_f
    //     0x6366d4: ldur            w1, [x2, #0xf]
    // 0x6366d8: DecompressPointer r1
    //     0x6366d8: add             x1, x1, HEAP, lsl #32
    // 0x6366dc: StoreField: r1->field_13 = r0
    //     0x6366dc: stur            w0, [x1, #0x13]
    // 0x6366e0: ret
    //     0x6366e0: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x6366e4, size: 0x3c
    // 0x6366e4: EnterFrame
    //     0x6366e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6366e8: mov             fp, SP
    // 0x6366ec: ldr             x0, [fp, #0x18]
    // 0x6366f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6366f0: ldur            w1, [x0, #0x17]
    // 0x6366f4: DecompressPointer r1
    //     0x6366f4: add             x1, x1, HEAP, lsl #32
    // 0x6366f8: CheckStackOverflow
    //     0x6366f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6366fc: cmp             SP, x16
    //     0x636700: b.ls            #0x636718
    // 0x636704: ldr             x2, [fp, #0x10]
    // 0x636708: r0 = _onTapUp()
    //     0x636708: bl              #0x636720  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x63670c: LeaveFrame
    //     0x63670c: mov             SP, fp
    //     0x636710: ldp             fp, lr, [SP], #0x10
    // 0x636714: ret
    //     0x636714: ret             
    // 0x636718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63671c: b               #0x636704
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x636720, size: 0xa0
    // 0x636720: EnterFrame
    //     0x636720: stp             fp, lr, [SP, #-0x10]!
    //     0x636724: mov             fp, SP
    // 0x636728: AllocStack(0x10)
    //     0x636728: sub             SP, SP, #0x10
    // 0x63672c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x63672c: stur            x1, [fp, #-8]
    // 0x636730: CheckStackOverflow
    //     0x636730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636734: cmp             SP, x16
    //     0x636738: b.ls            #0x6367b0
    // 0x63673c: r1 = 1
    //     0x63673c: movz            x1, #0x1
    // 0x636740: r0 = AllocateContext()
    //     0x636740: bl              #0x908370  ; AllocateContextStub
    // 0x636744: mov             x1, x0
    // 0x636748: ldur            x0, [fp, #-8]
    // 0x63674c: StoreField: r1->field_f = r0
    //     0x63674c: stur            w0, [x1, #0xf]
    // 0x636750: mov             x2, x1
    // 0x636754: r1 = Function '<anonymous closure>':.
    //     0x636754: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fed8] AnonymousClosure: (0x6366c4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x636660)
    //     0x636758: ldr             x1, [x1, #0xed8]
    // 0x63675c: r0 = AllocateClosure()
    //     0x63675c: bl              #0x908734  ; AllocateClosureStub
    // 0x636760: ldur            x1, [fp, #-8]
    // 0x636764: mov             x2, x0
    // 0x636768: r0 = setState()
    //     0x636768: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63676c: ldur            x0, [fp, #-8]
    // 0x636770: LoadField: r1 = r0->field_b
    //     0x636770: ldur            w1, [x0, #0xb]
    // 0x636774: DecompressPointer r1
    //     0x636774: add             x1, x1, HEAP, lsl #32
    // 0x636778: cmp             w1, NULL
    // 0x63677c: b.eq            #0x6367b8
    // 0x636780: LoadField: r0 = r1->field_f
    //     0x636780: ldur            w0, [x1, #0xf]
    // 0x636784: DecompressPointer r0
    //     0x636784: add             x0, x0, HEAP, lsl #32
    // 0x636788: cmp             w0, NULL
    // 0x63678c: b.eq            #0x6367bc
    // 0x636790: str             x0, [SP]
    // 0x636794: ClosureCall
    //     0x636794: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x636798: ldur            x2, [x0, #0x1f]
    //     0x63679c: blr             x2
    // 0x6367a0: r0 = Null
    //     0x6367a0: mov             x0, NULL
    // 0x6367a4: LeaveFrame
    //     0x6367a4: mov             SP, fp
    //     0x6367a8: ldp             fp, lr, [SP], #0x10
    // 0x6367ac: ret
    //     0x6367ac: ret             
    // 0x6367b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6367b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6367b4: b               #0x63673c
    // 0x6367b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6367b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6367bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6367bc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6367c0, size: 0x3c
    // 0x6367c0: EnterFrame
    //     0x6367c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6367c4: mov             fp, SP
    // 0x6367c8: ldr             x0, [fp, #0x18]
    // 0x6367cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6367cc: ldur            w1, [x0, #0x17]
    // 0x6367d0: DecompressPointer r1
    //     0x6367d0: add             x1, x1, HEAP, lsl #32
    // 0x6367d4: CheckStackOverflow
    //     0x6367d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6367d8: cmp             SP, x16
    //     0x6367dc: b.ls            #0x6367f4
    // 0x6367e0: ldr             x2, [fp, #0x10]
    // 0x6367e4: r0 = _onTapDown()
    //     0x6367e4: bl              #0x6367fc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x6367e8: LeaveFrame
    //     0x6367e8: mov             SP, fp
    //     0x6367ec: ldp             fp, lr, [SP], #0x10
    // 0x6367f0: ret
    //     0x6367f0: ret             
    // 0x6367f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6367f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6367f8: b               #0x6367e0
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x6367fc, size: 0x64
    // 0x6367fc: EnterFrame
    //     0x6367fc: stp             fp, lr, [SP, #-0x10]!
    //     0x636800: mov             fp, SP
    // 0x636804: AllocStack(0x8)
    //     0x636804: sub             SP, SP, #8
    // 0x636808: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x636808: stur            x1, [fp, #-8]
    // 0x63680c: CheckStackOverflow
    //     0x63680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636810: cmp             SP, x16
    //     0x636814: b.ls            #0x636858
    // 0x636818: r1 = 1
    //     0x636818: movz            x1, #0x1
    // 0x63681c: r0 = AllocateContext()
    //     0x63681c: bl              #0x908370  ; AllocateContextStub
    // 0x636820: mov             x1, x0
    // 0x636824: ldur            x0, [fp, #-8]
    // 0x636828: StoreField: r1->field_f = r0
    //     0x636828: stur            w0, [x1, #0xf]
    // 0x63682c: mov             x2, x1
    // 0x636830: r1 = Function '<anonymous closure>':.
    //     0x636830: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee0] AnonymousClosure: (0x40f078), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x636834: ldr             x1, [x1, #0xee0]
    // 0x636838: r0 = AllocateClosure()
    //     0x636838: bl              #0x908734  ; AllocateClosureStub
    // 0x63683c: ldur            x1, [fp, #-8]
    // 0x636840: mov             x2, x0
    // 0x636844: r0 = setState()
    //     0x636844: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x636848: r0 = Null
    //     0x636848: mov             x0, NULL
    // 0x63684c: LeaveFrame
    //     0x63684c: mov             SP, fp
    //     0x636850: ldp             fp, lr, [SP], #0x10
    // 0x636854: ret
    //     0x636854: ret             
    // 0x636858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63685c: b               #0x636818
  }
}

// class id: 3001, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x6364cc, size: 0x15c
    // 0x6364cc: EnterFrame
    //     0x6364cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6364d0: mov             fp, SP
    // 0x6364d4: AllocStack(0x8)
    //     0x6364d4: sub             SP, SP, #8
    // 0x6364d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6364d8: stur            x2, [fp, #-8]
    // 0x6364dc: CheckStackOverflow
    //     0x6364dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6364e0: cmp             SP, x16
    //     0x6364e4: b.ls            #0x636620
    // 0x6364e8: LoadField: r0 = r2->field_f
    //     0x6364e8: ldur            w0, [x2, #0xf]
    // 0x6364ec: DecompressPointer r0
    //     0x6364ec: add             x0, x0, HEAP, lsl #32
    // 0x6364f0: cmp             w0, NULL
    // 0x6364f4: b.eq            #0x636504
    // 0x6364f8: LeaveFrame
    //     0x6364f8: mov             SP, fp
    //     0x6364fc: ldp             fp, lr, [SP], #0x10
    // 0x636500: ret
    //     0x636500: ret             
    // 0x636504: r0 = of()
    //     0x636504: bl              #0x62e0d8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x636508: ldur            x1, [fp, #-8]
    // 0x63650c: LoadField: r2 = r1->field_b
    //     0x63650c: ldur            w2, [x1, #0xb]
    // 0x636510: DecompressPointer r2
    //     0x636510: add             x2, x2, HEAP, lsl #32
    // 0x636514: r16 = Instance_ContextMenuButtonType
    //     0x636514: add             x16, PP, #8, lsl #12  ; [pp+0x8500] Obj!ContextMenuButtonType@8b25a1
    //     0x636518: ldr             x16, [x16, #0x500]
    // 0x63651c: cmp             w2, w16
    // 0x636520: b.ne            #0x636530
    // 0x636524: r0 = "Cut"
    //     0x636524: add             x0, PP, #0x12, lsl #12  ; [pp+0x12898] "Cut"
    //     0x636528: ldr             x0, [x0, #0x898]
    // 0x63652c: b               #0x636614
    // 0x636530: r16 = Instance_ContextMenuButtonType
    //     0x636530: add             x16, PP, #8, lsl #12  ; [pp+0x8508] Obj!ContextMenuButtonType@8b2581
    //     0x636534: ldr             x16, [x16, #0x508]
    // 0x636538: cmp             w2, w16
    // 0x63653c: b.ne            #0x63654c
    // 0x636540: r0 = "Copy"
    //     0x636540: add             x0, PP, #0x12, lsl #12  ; [pp+0x128a0] "Copy"
    //     0x636544: ldr             x0, [x0, #0x8a0]
    // 0x636548: b               #0x636614
    // 0x63654c: r16 = Instance_ContextMenuButtonType
    //     0x63654c: add             x16, PP, #8, lsl #12  ; [pp+0x8510] Obj!ContextMenuButtonType@8b2561
    //     0x636550: ldr             x16, [x16, #0x510]
    // 0x636554: cmp             w2, w16
    // 0x636558: b.ne            #0x636568
    // 0x63655c: r0 = "Paste"
    //     0x63655c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128a8] "Paste"
    //     0x636560: ldr             x0, [x0, #0x8a8]
    // 0x636564: b               #0x636614
    // 0x636568: r16 = Instance_ContextMenuButtonType
    //     0x636568: add             x16, PP, #8, lsl #12  ; [pp+0x8520] Obj!ContextMenuButtonType@8b2521
    //     0x63656c: ldr             x16, [x16, #0x520]
    // 0x636570: cmp             w2, w16
    // 0x636574: b.ne            #0x636584
    // 0x636578: r0 = "Select All"
    //     0x636578: add             x0, PP, #0x12, lsl #12  ; [pp+0x128e0] "Select All"
    //     0x63657c: ldr             x0, [x0, #0x8e0]
    // 0x636580: b               #0x636614
    // 0x636584: r16 = Instance_ContextMenuButtonType
    //     0x636584: add             x16, PP, #8, lsl #12  ; [pp+0x8528] Obj!ContextMenuButtonType@8b2501
    //     0x636588: ldr             x16, [x16, #0x528]
    // 0x63658c: cmp             w2, w16
    // 0x636590: b.ne            #0x6365a0
    // 0x636594: r0 = "Look Up"
    //     0x636594: add             x0, PP, #0x12, lsl #12  ; [pp+0x128c0] "Look Up"
    //     0x636598: ldr             x0, [x0, #0x8c0]
    // 0x63659c: b               #0x636614
    // 0x6365a0: r16 = Instance_ContextMenuButtonType
    //     0x6365a0: add             x16, PP, #8, lsl #12  ; [pp+0x8530] Obj!ContextMenuButtonType@8b24e1
    //     0x6365a4: ldr             x16, [x16, #0x530]
    // 0x6365a8: cmp             w2, w16
    // 0x6365ac: b.ne            #0x6365bc
    // 0x6365b0: r0 = "Search Web"
    //     0x6365b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x128c8] "Search Web"
    //     0x6365b4: ldr             x0, [x0, #0x8c8]
    // 0x6365b8: b               #0x636614
    // 0x6365bc: r16 = Instance_ContextMenuButtonType
    //     0x6365bc: add             x16, PP, #8, lsl #12  ; [pp+0x8518] Obj!ContextMenuButtonType@8b2541
    //     0x6365c0: ldr             x16, [x16, #0x518]
    // 0x6365c4: cmp             w2, w16
    // 0x6365c8: b.ne            #0x6365d8
    // 0x6365cc: r0 = "Share..."
    //     0x6365cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x128e8] "Share..."
    //     0x6365d0: ldr             x0, [x0, #0x8e8]
    // 0x6365d4: b               #0x636614
    // 0x6365d8: r16 = Instance_ContextMenuButtonType
    //     0x6365d8: add             x16, PP, #8, lsl #12  ; [pp+0x8538] Obj!ContextMenuButtonType@8b24c1
    //     0x6365dc: ldr             x16, [x16, #0x538]
    // 0x6365e0: cmp             w2, w16
    // 0x6365e4: b.eq            #0x636608
    // 0x6365e8: r16 = Instance_ContextMenuButtonType
    //     0x6365e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Obj!ContextMenuButtonType@8b25c1
    //     0x6365ec: ldr             x16, [x16, #0x8f0]
    // 0x6365f0: cmp             w2, w16
    // 0x6365f4: b.eq            #0x636608
    // 0x6365f8: r16 = Instance_ContextMenuButtonType
    //     0x6365f8: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] Obj!ContextMenuButtonType@8b24a1
    //     0x6365fc: ldr             x16, [x16, #0x4d0]
    // 0x636600: cmp             w2, w16
    // 0x636604: b.ne            #0x636610
    // 0x636608: r0 = ""
    //     0x636608: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x63660c: b               #0x636614
    // 0x636610: r0 = Null
    //     0x636610: mov             x0, NULL
    // 0x636614: LeaveFrame
    //     0x636614: mov             SP, fp
    //     0x636618: ldp             fp, lr, [SP], #0x10
    // 0x63661c: ret
    //     0x63661c: ret             
    // 0x636620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636624: b               #0x6364e8
  }
  _ createState(/* No info */) {
    // ** addr: 0x73cabc, size: 0x2c
    // 0x73cabc: EnterFrame
    //     0x73cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x73cac0: mov             fp, SP
    // 0x73cac4: mov             x0, x1
    // 0x73cac8: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x73cac8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13968] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x73cacc: ldr             x1, [x1, #0x968]
    // 0x73cad0: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x73cad0: bl              #0x73cae8  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x73cad4: r1 = false
    //     0x73cad4: add             x1, NULL, #0x30  ; false
    // 0x73cad8: StoreField: r0->field_13 = r1
    //     0x73cad8: stur            w1, [x0, #0x13]
    // 0x73cadc: LeaveFrame
    //     0x73cadc: mov             SP, fp
    //     0x73cae0: ldp             fp, lr, [SP], #0x10
    // 0x73cae4: ret
    //     0x73cae4: ret             
  }
}

// class id: 3343, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x6363f4, size: 0xcc
    // 0x6363f4: EnterFrame
    //     0x6363f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6363f8: mov             fp, SP
    // 0x6363fc: AllocStack(0x28)
    //     0x6363fc: sub             SP, SP, #0x28
    // 0x636400: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x636400: mov             x0, x2
    //     0x636404: stur            x1, [fp, #-8]
    //     0x636408: stur            x2, [fp, #-0x10]
    // 0x63640c: CheckStackOverflow
    //     0x63640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636410: cmp             SP, x16
    //     0x636414: b.ls            #0x6364b8
    // 0x636418: r16 = 136
    //     0x636418: movz            x16, #0x88
    // 0x63641c: stp             x16, NULL, [SP]
    // 0x636420: r0 = ByteData()
    //     0x636420: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x636424: stur            x0, [fp, #-0x18]
    // 0x636428: r0 = Paint()
    //     0x636428: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63642c: ldur            x1, [fp, #-0x18]
    // 0x636430: StoreField: r0->field_7 = r1
    //     0x636430: stur            w1, [x0, #7]
    // 0x636434: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x636434: ldur            w2, [x1, #0x17]
    // 0x636438: DecompressPointer r2
    //     0x636438: add             x2, x2, HEAP, lsl #32
    // 0x63643c: LoadField: r1 = r2->field_7
    //     0x63643c: ldur            x1, [x2, #7]
    // 0x636440: r3 = 1
    //     0x636440: movz            x3, #0x1
    // 0x636444: str             w3, [x1, #0x24]
    // 0x636448: LoadField: r1 = r2->field_7
    //     0x636448: ldur            x1, [x2, #7]
    // 0x63644c: str             w3, [x1, #0x28]
    // 0x636450: LoadField: r1 = r2->field_7
    //     0x636450: ldur            x1, [x2, #7]
    // 0x636454: d0 = 0.000000
    //     0x636454: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff00] IMM: 0x3f800000
    //     0x636458: ldr             s0, [x17, #0xf00]
    // 0x63645c: str             s0, [x1, #0x20]
    // 0x636460: LoadField: r1 = r2->field_7
    //     0x636460: ldur            x1, [x2, #7]
    // 0x636464: str             w3, [x1, #0x1c]
    // 0x636468: ldur            x1, [fp, #-8]
    // 0x63646c: StoreField: r1->field_f = r0
    //     0x63646c: stur            w0, [x1, #0xf]
    //     0x636470: ldurb           w16, [x1, #-1]
    //     0x636474: ldurb           w17, [x0, #-1]
    //     0x636478: and             x16, x17, x16, lsr #2
    //     0x63647c: tst             x16, HEAP, lsr #32
    //     0x636480: b.eq            #0x636488
    //     0x636484: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x636488: ldur            x0, [fp, #-0x10]
    // 0x63648c: StoreField: r1->field_b = r0
    //     0x63648c: stur            w0, [x1, #0xb]
    //     0x636490: ldurb           w16, [x1, #-1]
    //     0x636494: ldurb           w17, [x0, #-1]
    //     0x636498: and             x16, x17, x16, lsr #2
    //     0x63649c: tst             x16, HEAP, lsr #32
    //     0x6364a0: b.eq            #0x6364a8
    //     0x6364a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6364a8: r0 = Null
    //     0x6364a8: mov             x0, NULL
    // 0x6364ac: LeaveFrame
    //     0x6364ac: mov             SP, fp
    //     0x6364b0: ldp             fp, lr, [SP], #0x10
    // 0x6364b4: ret
    //     0x6364b4: ret             
    // 0x6364b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6364b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6364bc: b               #0x636418
  }
  _ paint(/* No info */) {
    // ** addr: 0x8130a0, size: 0x54c
    // 0x8130a0: EnterFrame
    //     0x8130a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8130a4: mov             fp, SP
    // 0x8130a8: AllocStack(0x70)
    //     0x8130a8: sub             SP, SP, #0x70
    // 0x8130ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8130ac: mov             x0, x2
    //     0x8130b0: stur            x2, [fp, #-0x10]
    //     0x8130b4: stur            x3, [fp, #-0x18]
    // 0x8130b8: CheckStackOverflow
    //     0x8130b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8130bc: cmp             SP, x16
    //     0x8130c0: b.ls            #0x8135b8
    // 0x8130c4: LoadField: r4 = r1->field_f
    //     0x8130c4: ldur            w4, [x1, #0xf]
    // 0x8130c8: DecompressPointer r4
    //     0x8130c8: add             x4, x4, HEAP, lsl #32
    // 0x8130cc: stur            x4, [fp, #-8]
    // 0x8130d0: LoadField: r2 = r1->field_b
    //     0x8130d0: ldur            w2, [x1, #0xb]
    // 0x8130d4: DecompressPointer r2
    //     0x8130d4: add             x2, x2, HEAP, lsl #32
    // 0x8130d8: mov             x1, x4
    // 0x8130dc: r0 = color=()
    //     0x8130dc: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8130e0: ldur            x1, [fp, #-0x10]
    // 0x8130e4: LoadField: r0 = r1->field_7
    //     0x8130e4: ldur            w0, [x1, #7]
    // 0x8130e8: DecompressPointer r0
    //     0x8130e8: add             x0, x0, HEAP, lsl #32
    // 0x8130ec: cmp             w0, NULL
    // 0x8130f0: b.eq            #0x8135c0
    // 0x8130f4: LoadField: r2 = r0->field_7
    //     0x8130f4: ldur            x2, [x0, #7]
    // 0x8130f8: ldr             x0, [x2]
    // 0x8130fc: stur            x0, [fp, #-0x20]
    // 0x813100: cbnz            x0, #0x813110
    // 0x813104: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813104: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813108: str             x16, [SP]
    // 0x81310c: r0 = _throwNew()
    //     0x81310c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813110: ldur            x0, [fp, #-0x10]
    // 0x813114: ldur            x2, [fp, #-0x18]
    // 0x813118: ldur            x3, [fp, #-0x20]
    // 0x81311c: stur            x3, [fp, #-0x20]
    // 0x813120: r1 = <Never>
    //     0x813120: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813124: r0 = Pointer()
    //     0x813124: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813128: mov             x1, x0
    // 0x81312c: ldur            x0, [fp, #-0x20]
    // 0x813130: StoreField: r1->field_7 = r0
    //     0x813130: stur            x0, [x1, #7]
    // 0x813134: r0 = _save$Method$FfiNative()
    //     0x813134: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x813138: ldur            x0, [fp, #-0x18]
    // 0x81313c: LoadField: d0 = r0->field_7
    //     0x81313c: ldur            d0, [x0, #7]
    // 0x813140: stur            d0, [fp, #-0x68]
    // 0x813144: d1 = 2.000000
    //     0x813144: fmov            d1, #2.00000000
    // 0x813148: fdiv            d2, d0, d1
    // 0x81314c: stur            d2, [fp, #-0x60]
    // 0x813150: LoadField: d3 = r0->field_f
    //     0x813150: ldur            d3, [x0, #0xf]
    // 0x813154: stur            d3, [fp, #-0x58]
    // 0x813158: fdiv            d4, d3, d1
    // 0x81315c: ldur            x1, [fp, #-0x10]
    // 0x813160: stur            d4, [fp, #-0x50]
    // 0x813164: LoadField: r0 = r1->field_7
    //     0x813164: ldur            w0, [x1, #7]
    // 0x813168: DecompressPointer r0
    //     0x813168: add             x0, x0, HEAP, lsl #32
    // 0x81316c: cmp             w0, NULL
    // 0x813170: b.eq            #0x8135c4
    // 0x813174: LoadField: r2 = r0->field_7
    //     0x813174: ldur            x2, [x0, #7]
    // 0x813178: ldr             x0, [x2]
    // 0x81317c: stur            x0, [fp, #-0x20]
    // 0x813180: cbnz            x0, #0x813190
    // 0x813184: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813184: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813188: str             x16, [SP]
    // 0x81318c: r0 = _throwNew()
    //     0x81318c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813190: ldur            d0, [fp, #-0x68]
    // 0x813194: ldur            d1, [fp, #-0x58]
    // 0x813198: ldur            x0, [fp, #-0x20]
    // 0x81319c: stur            x0, [fp, #-0x20]
    // 0x8131a0: r1 = <Never>
    //     0x8131a0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8131a4: r0 = Pointer()
    //     0x8131a4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8131a8: mov             x1, x0
    // 0x8131ac: ldur            x0, [fp, #-0x20]
    // 0x8131b0: StoreField: r1->field_7 = r0
    //     0x8131b0: stur            x0, [x1, #7]
    // 0x8131b4: ldur            d0, [fp, #-0x60]
    // 0x8131b8: ldur            d1, [fp, #-0x50]
    // 0x8131bc: r0 = _translate$Method$FfiNative()
    //     0x8131bc: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8131c0: ldur            d0, [fp, #-0x68]
    // 0x8131c4: fneg            d1, d0
    // 0x8131c8: d0 = 2.000000
    //     0x8131c8: fmov            d0, #2.00000000
    // 0x8131cc: fdiv            d2, d1, d0
    // 0x8131d0: ldur            d1, [fp, #-0x58]
    // 0x8131d4: stur            d2, [fp, #-0x60]
    // 0x8131d8: fneg            d3, d1
    // 0x8131dc: fdiv            d1, d3, d0
    // 0x8131e0: stur            d1, [fp, #-0x50]
    // 0x8131e4: r0 = _NativePath()
    //     0x8131e4: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8131e8: mov             x1, x0
    // 0x8131ec: stur            x0, [fp, #-0x18]
    // 0x8131f0: r0 = __constructor$Method$FfiNative()
    //     0x8131f0: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8131f4: ldur            d1, [fp, #-0x50]
    // 0x8131f8: d0 = 3.500000
    //     0x8131f8: fmov            d0, #3.50000000
    // 0x8131fc: fadd            d2, d1, d0
    // 0x813200: ldur            x1, [fp, #-0x18]
    // 0x813204: stur            d2, [fp, #-0x58]
    // 0x813208: LoadField: r0 = r1->field_7
    //     0x813208: ldur            w0, [x1, #7]
    // 0x81320c: DecompressPointer r0
    //     0x81320c: add             x0, x0, HEAP, lsl #32
    // 0x813210: cmp             w0, NULL
    // 0x813214: b.eq            #0x8135c8
    // 0x813218: LoadField: r2 = r0->field_7
    //     0x813218: ldur            x2, [x0, #7]
    // 0x81321c: ldr             x0, [x2]
    // 0x813220: stur            x0, [fp, #-0x20]
    // 0x813224: cbnz            x0, #0x813234
    // 0x813228: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813228: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x81322c: str             x16, [SP]
    // 0x813230: r0 = _throwNew()
    //     0x813230: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813234: ldur            d1, [fp, #-0x50]
    // 0x813238: ldur            x0, [fp, #-0x18]
    // 0x81323c: ldur            x2, [fp, #-0x20]
    // 0x813240: stur            x2, [fp, #-0x20]
    // 0x813244: r1 = <Never>
    //     0x813244: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813248: r0 = Pointer()
    //     0x813248: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81324c: mov             x1, x0
    // 0x813250: ldur            x0, [fp, #-0x20]
    // 0x813254: StoreField: r1->field_7 = r0
    //     0x813254: stur            x0, [x1, #7]
    // 0x813258: ldur            d0, [fp, #-0x60]
    // 0x81325c: ldur            d1, [fp, #-0x58]
    // 0x813260: r0 = _moveTo$Method$FfiNative()
    //     0x813260: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x813264: ldur            d1, [fp, #-0x50]
    // 0x813268: d0 = 1.000000
    //     0x813268: fmov            d0, #1.00000000
    // 0x81326c: fadd            d2, d1, d0
    // 0x813270: ldur            x1, [fp, #-0x18]
    // 0x813274: stur            d2, [fp, #-0x58]
    // 0x813278: LoadField: r0 = r1->field_7
    //     0x813278: ldur            w0, [x1, #7]
    // 0x81327c: DecompressPointer r0
    //     0x81327c: add             x0, x0, HEAP, lsl #32
    // 0x813280: cmp             w0, NULL
    // 0x813284: b.eq            #0x8135cc
    // 0x813288: LoadField: r2 = r0->field_7
    //     0x813288: ldur            x2, [x0, #7]
    // 0x81328c: ldr             x0, [x2]
    // 0x813290: stur            x0, [fp, #-0x20]
    // 0x813294: cbnz            x0, #0x8132a4
    // 0x813298: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813298: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x81329c: str             x16, [SP]
    // 0x8132a0: r0 = _throwNew()
    //     0x8132a0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8132a4: ldur            d0, [fp, #-0x60]
    // 0x8132a8: ldur            d1, [fp, #-0x50]
    // 0x8132ac: ldur            x0, [fp, #-0x18]
    // 0x8132b0: ldur            x2, [fp, #-0x20]
    // 0x8132b4: stur            x2, [fp, #-0x20]
    // 0x8132b8: r1 = <Never>
    //     0x8132b8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8132bc: r0 = Pointer()
    //     0x8132bc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8132c0: mov             x1, x0
    // 0x8132c4: ldur            x0, [fp, #-0x20]
    // 0x8132c8: StoreField: r1->field_7 = r0
    //     0x8132c8: stur            x0, [x1, #7]
    // 0x8132cc: ldur            d0, [fp, #-0x60]
    // 0x8132d0: ldur            d1, [fp, #-0x58]
    // 0x8132d4: r0 = _lineTo$Method$FfiNative()
    //     0x8132d4: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8132d8: ldur            d1, [fp, #-0x60]
    // 0x8132dc: d0 = 1.000000
    //     0x8132dc: fmov            d0, #1.00000000
    // 0x8132e0: fadd            d2, d1, d0
    // 0x8132e4: stur            d2, [fp, #-0x58]
    // 0x8132e8: r0 = Offset()
    //     0x8132e8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8132ec: ldur            d0, [fp, #-0x58]
    // 0x8132f0: StoreField: r0->field_7 = d0
    //     0x8132f0: stur            d0, [x0, #7]
    // 0x8132f4: ldur            d1, [fp, #-0x50]
    // 0x8132f8: StoreField: r0->field_f = d1
    //     0x8132f8: stur            d1, [x0, #0xf]
    // 0x8132fc: ldur            x1, [fp, #-0x18]
    // 0x813300: mov             x2, x0
    // 0x813304: r3 = Instance_Radius
    //     0x813304: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e060] Obj!Radius@8aedc1
    //     0x813308: ldr             x3, [x3, #0x60]
    // 0x81330c: r0 = arcToPoint()
    //     0x81330c: bl              #0x8135ec  ; [dart:ui] _NativePath::arcToPoint
    // 0x813310: ldur            d0, [fp, #-0x60]
    // 0x813314: d1 = 3.500000
    //     0x813314: fmov            d1, #3.50000000
    // 0x813318: fadd            d2, d0, d1
    // 0x81331c: ldur            x0, [fp, #-0x18]
    // 0x813320: stur            d2, [fp, #-0x58]
    // 0x813324: LoadField: r1 = r0->field_7
    //     0x813324: ldur            w1, [x0, #7]
    // 0x813328: DecompressPointer r1
    //     0x813328: add             x1, x1, HEAP, lsl #32
    // 0x81332c: cmp             w1, NULL
    // 0x813330: b.eq            #0x8135d0
    // 0x813334: LoadField: r2 = r1->field_7
    //     0x813334: ldur            x2, [x1, #7]
    // 0x813338: ldr             x1, [x2]
    // 0x81333c: stur            x1, [fp, #-0x20]
    // 0x813340: cbnz            x1, #0x813350
    // 0x813344: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813344: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813348: str             x16, [SP]
    // 0x81334c: r0 = _throwNew()
    //     0x81334c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813350: ldur            x5, [fp, #-8]
    // 0x813354: ldur            x0, [fp, #-0x20]
    // 0x813358: stur            x0, [fp, #-0x20]
    // 0x81335c: r1 = <Never>
    //     0x81335c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813360: r0 = Pointer()
    //     0x813360: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813364: mov             x1, x0
    // 0x813368: ldur            x0, [fp, #-0x20]
    // 0x81336c: StoreField: r1->field_7 = r0
    //     0x81336c: stur            x0, [x1, #7]
    // 0x813370: ldur            d0, [fp, #-0x58]
    // 0x813374: ldur            d1, [fp, #-0x50]
    // 0x813378: r0 = _lineTo$Method$FfiNative()
    //     0x813378: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x81337c: r0 = Matrix4()
    //     0x81337c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x813380: r4 = 32
    //     0x813380: movz            x4, #0x20
    // 0x813384: stur            x0, [fp, #-0x28]
    // 0x813388: r0 = AllocateFloat64Array()
    //     0x813388: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x81338c: mov             x2, x0
    // 0x813390: ldur            x0, [fp, #-0x28]
    // 0x813394: stur            x2, [fp, #-0x30]
    // 0x813398: StoreField: r0->field_7 = r2
    //     0x813398: stur            w2, [x0, #7]
    // 0x81339c: mov             x1, x0
    // 0x8133a0: r0 = setIdentity()
    //     0x8133a0: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8133a4: ldur            x1, [fp, #-0x28]
    // 0x8133a8: d0 = 1.570796
    //     0x8133a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8133ac: ldr             d0, [x17, #0xfd0]
    // 0x8133b0: r0 = rotateZ()
    //     0x8133b0: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x8133b4: ldur            x5, [fp, #-8]
    // 0x8133b8: LoadField: r0 = r5->field_7
    //     0x8133b8: ldur            w0, [x5, #7]
    // 0x8133bc: DecompressPointer r0
    //     0x8133bc: add             x0, x0, HEAP, lsl #32
    // 0x8133c0: stur            x0, [fp, #-0x40]
    // 0x8133c4: r3 = 0
    //     0x8133c4: movz            x3, #0
    // 0x8133c8: ldur            x2, [fp, #-0x10]
    // 0x8133cc: ldur            x1, [fp, #-0x18]
    // 0x8133d0: stur            x3, [fp, #-0x38]
    // 0x8133d4: CheckStackOverflow
    //     0x8133d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8133d8: cmp             SP, x16
    //     0x8133dc: b.ls            #0x8135d4
    // 0x8133e0: cmp             x3, #4
    // 0x8133e4: b.ge            #0x813500
    // 0x8133e8: LoadField: r4 = r5->field_b
    //     0x8133e8: ldur            w4, [x5, #0xb]
    // 0x8133ec: DecompressPointer r4
    //     0x8133ec: add             x4, x4, HEAP, lsl #32
    // 0x8133f0: stur            x4, [fp, #-0x28]
    // 0x8133f4: LoadField: r6 = r2->field_7
    //     0x8133f4: ldur            w6, [x2, #7]
    // 0x8133f8: DecompressPointer r6
    //     0x8133f8: add             x6, x6, HEAP, lsl #32
    // 0x8133fc: cmp             w6, NULL
    // 0x813400: b.eq            #0x8135dc
    // 0x813404: LoadField: r7 = r6->field_7
    //     0x813404: ldur            x7, [x6, #7]
    // 0x813408: ldr             x6, [x7]
    // 0x81340c: stur            x6, [fp, #-0x20]
    // 0x813410: cbnz            x6, #0x813420
    // 0x813414: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813414: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813418: str             x16, [SP]
    // 0x81341c: r0 = _throwNew()
    //     0x81341c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813420: ldur            x2, [fp, #-0x10]
    // 0x813424: ldur            x0, [fp, #-0x18]
    // 0x813428: ldur            x3, [fp, #-0x20]
    // 0x81342c: stur            x3, [fp, #-0x20]
    // 0x813430: r1 = <Never>
    //     0x813430: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813434: r0 = Pointer()
    //     0x813434: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813438: mov             x2, x0
    // 0x81343c: ldur            x0, [fp, #-0x20]
    // 0x813440: stur            x2, [fp, #-0x48]
    // 0x813444: StoreField: r2->field_7 = r0
    //     0x813444: stur            x0, [x2, #7]
    // 0x813448: ldur            x0, [fp, #-0x18]
    // 0x81344c: LoadField: r1 = r0->field_7
    //     0x81344c: ldur            w1, [x0, #7]
    // 0x813450: DecompressPointer r1
    //     0x813450: add             x1, x1, HEAP, lsl #32
    // 0x813454: cmp             w1, NULL
    // 0x813458: b.eq            #0x8135e0
    // 0x81345c: LoadField: r3 = r1->field_7
    //     0x81345c: ldur            x3, [x1, #7]
    // 0x813460: ldr             x1, [x3]
    // 0x813464: mov             x3, x1
    // 0x813468: stur            x3, [fp, #-0x20]
    // 0x81346c: r1 = <Never>
    //     0x81346c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813470: r0 = Pointer()
    //     0x813470: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813474: mov             x1, x0
    // 0x813478: ldur            x0, [fp, #-0x20]
    // 0x81347c: StoreField: r1->field_7 = r0
    //     0x81347c: stur            x0, [x1, #7]
    // 0x813480: mov             x2, x1
    // 0x813484: ldur            x1, [fp, #-0x48]
    // 0x813488: ldur            x3, [fp, #-0x28]
    // 0x81348c: ldur            x5, [fp, #-0x40]
    // 0x813490: r0 = __drawPath$Method$FfiNative()
    //     0x813490: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x813494: ldur            x1, [fp, #-0x10]
    // 0x813498: LoadField: r0 = r1->field_7
    //     0x813498: ldur            w0, [x1, #7]
    // 0x81349c: DecompressPointer r0
    //     0x81349c: add             x0, x0, HEAP, lsl #32
    // 0x8134a0: cmp             w0, NULL
    // 0x8134a4: b.eq            #0x8135e4
    // 0x8134a8: LoadField: r2 = r0->field_7
    //     0x8134a8: ldur            x2, [x0, #7]
    // 0x8134ac: ldr             x0, [x2]
    // 0x8134b0: stur            x0, [fp, #-0x20]
    // 0x8134b4: cbnz            x0, #0x8134c4
    // 0x8134b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8134b8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8134bc: str             x16, [SP]
    // 0x8134c0: r0 = _throwNew()
    //     0x8134c0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8134c4: ldur            x0, [fp, #-0x38]
    // 0x8134c8: ldur            x2, [fp, #-0x20]
    // 0x8134cc: stur            x2, [fp, #-0x20]
    // 0x8134d0: r1 = <Never>
    //     0x8134d0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8134d4: r0 = Pointer()
    //     0x8134d4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8134d8: mov             x1, x0
    // 0x8134dc: ldur            x0, [fp, #-0x20]
    // 0x8134e0: StoreField: r1->field_7 = r0
    //     0x8134e0: stur            x0, [x1, #7]
    // 0x8134e4: ldur            x2, [fp, #-0x30]
    // 0x8134e8: r0 = __transform$Method$FfiNative()
    //     0x8134e8: bl              #0x43e0e4  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x8134ec: ldur            x0, [fp, #-0x38]
    // 0x8134f0: add             x3, x0, #1
    // 0x8134f4: ldur            x5, [fp, #-8]
    // 0x8134f8: ldur            x0, [fp, #-0x40]
    // 0x8134fc: b               #0x8133c8
    // 0x813500: mov             x0, x2
    // 0x813504: mov             x1, x0
    // 0x813508: ldur            x5, [fp, #-8]
    // 0x81350c: r2 = Instance_Offset
    //     0x81350c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e068] Obj!Offset@8af7b1
    //     0x813510: ldr             x2, [x2, #0x68]
    // 0x813514: r3 = Instance_Offset
    //     0x813514: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e070] Obj!Offset@8af791
    //     0x813518: ldr             x3, [x3, #0x70]
    // 0x81351c: r0 = drawLine()
    //     0x81351c: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x813520: ldur            x1, [fp, #-0x10]
    // 0x813524: ldur            x5, [fp, #-8]
    // 0x813528: r2 = Instance_Offset
    //     0x813528: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e078] Obj!Offset@8af771
    //     0x81352c: ldr             x2, [x2, #0x78]
    // 0x813530: r3 = Instance_Offset
    //     0x813530: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e080] Obj!Offset@8af751
    //     0x813534: ldr             x3, [x3, #0x80]
    // 0x813538: r0 = drawLine()
    //     0x813538: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x81353c: ldur            x1, [fp, #-0x10]
    // 0x813540: ldur            x5, [fp, #-8]
    // 0x813544: r2 = Instance_Offset
    //     0x813544: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e088] Obj!Offset@8af731
    //     0x813548: ldr             x2, [x2, #0x88]
    // 0x81354c: r3 = Instance_Offset
    //     0x81354c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e090] Obj!Offset@8af711
    //     0x813550: ldr             x3, [x3, #0x90]
    // 0x813554: r0 = drawLine()
    //     0x813554: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x813558: ldur            x0, [fp, #-0x10]
    // 0x81355c: LoadField: r1 = r0->field_7
    //     0x81355c: ldur            w1, [x0, #7]
    // 0x813560: DecompressPointer r1
    //     0x813560: add             x1, x1, HEAP, lsl #32
    // 0x813564: cmp             w1, NULL
    // 0x813568: b.eq            #0x8135e8
    // 0x81356c: LoadField: r2 = r1->field_7
    //     0x81356c: ldur            x2, [x1, #7]
    // 0x813570: ldr             x1, [x2]
    // 0x813574: stur            x1, [fp, #-0x20]
    // 0x813578: cbnz            x1, #0x813588
    // 0x81357c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x81357c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813580: str             x16, [SP]
    // 0x813584: r0 = _throwNew()
    //     0x813584: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813588: ldur            x0, [fp, #-0x20]
    // 0x81358c: stur            x0, [fp, #-0x20]
    // 0x813590: r1 = <Never>
    //     0x813590: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813594: r0 = Pointer()
    //     0x813594: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813598: mov             x1, x0
    // 0x81359c: ldur            x0, [fp, #-0x20]
    // 0x8135a0: StoreField: r1->field_7 = r0
    //     0x8135a0: stur            x0, [x1, #7]
    // 0x8135a4: r0 = _restore$Method$FfiNative()
    //     0x8135a4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8135a8: r0 = Null
    //     0x8135a8: mov             x0, NULL
    // 0x8135ac: LeaveFrame
    //     0x8135ac: mov             SP, fp
    //     0x8135b0: ldp             fp, lr, [SP], #0x10
    // 0x8135b4: ret
    //     0x8135b4: ret             
    // 0x8135b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8135b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8135bc: b               #0x8130c4
    // 0x8135c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8135c0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8135c4: r0 = NullErrorSharedWithFPURegs()
    //     0x8135c4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8135c8: r0 = NullErrorSharedWithFPURegs()
    //     0x8135c8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8135cc: r0 = NullErrorSharedWithFPURegs()
    //     0x8135cc: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8135d0: r0 = NullErrorSharedWithFPURegs()
    //     0x8135d0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8135d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8135d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8135d8: b               #0x8133e0
    // 0x8135dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8135dc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8135e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8135e0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8135e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8135e4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8135e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8135e8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d48c, size: 0x9c
    // 0x81d48c: EnterFrame
    //     0x81d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d490: mov             fp, SP
    // 0x81d494: AllocStack(0x20)
    //     0x81d494: sub             SP, SP, #0x20
    // 0x81d498: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81d498: mov             x4, x1
    //     0x81d49c: mov             x3, x2
    //     0x81d4a0: stur            x1, [fp, #-8]
    //     0x81d4a4: stur            x2, [fp, #-0x10]
    // 0x81d4a8: CheckStackOverflow
    //     0x81d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d4ac: cmp             SP, x16
    //     0x81d4b0: b.ls            #0x81d520
    // 0x81d4b4: mov             x0, x3
    // 0x81d4b8: r2 = Null
    //     0x81d4b8: mov             x2, NULL
    // 0x81d4bc: r1 = Null
    //     0x81d4bc: mov             x1, NULL
    // 0x81d4c0: r4 = 60
    //     0x81d4c0: movz            x4, #0x3c
    // 0x81d4c4: branchIfSmi(r0, 0x81d4d0)
    //     0x81d4c4: tbz             w0, #0, #0x81d4d0
    // 0x81d4c8: r4 = LoadClassIdInstr(r0)
    //     0x81d4c8: ldur            x4, [x0, #-1]
    //     0x81d4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x81d4d0: cmp             x4, #0xd0f
    // 0x81d4d4: b.eq            #0x81d4ec
    // 0x81d4d8: r8 = _LiveTextIconPainter
    //     0x81d4d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x280c8] Type: _LiveTextIconPainter
    //     0x81d4dc: ldr             x8, [x8, #0xc8]
    // 0x81d4e0: r3 = Null
    //     0x81d4e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x280d0] Null
    //     0x81d4e4: ldr             x3, [x3, #0xd0]
    // 0x81d4e8: r0 = DefaultTypeTest()
    //     0x81d4e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d4ec: ldur            x0, [fp, #-0x10]
    // 0x81d4f0: LoadField: r1 = r0->field_b
    //     0x81d4f0: ldur            w1, [x0, #0xb]
    // 0x81d4f4: DecompressPointer r1
    //     0x81d4f4: add             x1, x1, HEAP, lsl #32
    // 0x81d4f8: ldur            x0, [fp, #-8]
    // 0x81d4fc: LoadField: r2 = r0->field_b
    //     0x81d4fc: ldur            w2, [x0, #0xb]
    // 0x81d500: DecompressPointer r2
    //     0x81d500: add             x2, x2, HEAP, lsl #32
    // 0x81d504: stp             x2, x1, [SP]
    // 0x81d508: r0 = ==()
    //     0x81d508: bl              #0x8765e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x81d50c: eor             x1, x0, #0x10
    // 0x81d510: mov             x0, x1
    // 0x81d514: LeaveFrame
    //     0x81d514: mov             SP, fp
    //     0x81d518: ldp             fp, lr, [SP], #0x10
    // 0x81d51c: ret
    //     0x81d51c: ret             
    // 0x81d520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d524: b               #0x81d4b4
  }
}
