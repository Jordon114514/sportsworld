// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 2509, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62d3bc, size: 0x298
    // 0x62d3bc: EnterFrame
    //     0x62d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x62d3c0: mov             fp, SP
    // 0x62d3c4: AllocStack(0x30)
    //     0x62d3c4: sub             SP, SP, #0x30
    // 0x62d3c8: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x62d3c8: mov             x0, x2
    //     0x62d3cc: stur            x2, [fp, #-0x18]
    //     0x62d3d0: mov             x2, x1
    //     0x62d3d4: stur            x1, [fp, #-0x10]
    // 0x62d3d8: CheckStackOverflow
    //     0x62d3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d3dc: cmp             SP, x16
    //     0x62d3e0: b.ls            #0x62d644
    // 0x62d3e4: LoadField: r1 = r2->field_b
    //     0x62d3e4: ldur            w1, [x2, #0xb]
    // 0x62d3e8: DecompressPointer r1
    //     0x62d3e8: add             x1, x1, HEAP, lsl #32
    // 0x62d3ec: cmp             w1, NULL
    // 0x62d3f0: b.eq            #0x62d64c
    // 0x62d3f4: LoadField: r3 = r1->field_13
    //     0x62d3f4: ldur            w3, [x1, #0x13]
    // 0x62d3f8: DecompressPointer r3
    //     0x62d3f8: add             x3, x3, HEAP, lsl #32
    // 0x62d3fc: stur            x3, [fp, #-8]
    // 0x62d400: LoadField: r1 = r2->field_13
    //     0x62d400: ldur            w1, [x2, #0x13]
    // 0x62d404: DecompressPointer r1
    //     0x62d404: add             x1, x1, HEAP, lsl #32
    // 0x62d408: tbnz            w1, #4, #0x62d450
    // 0x62d40c: mov             x1, x0
    // 0x62d410: r0 = of()
    //     0x62d410: bl              #0x62cce0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x62d414: r1 = LoadClassIdInstr(r0)
    //     0x62d414: ldur            x1, [x0, #-1]
    //     0x62d418: ubfx            x1, x1, #0xc, #0x14
    // 0x62d41c: cmp             x1, #0x74a
    // 0x62d420: b.ne            #0x62d42c
    // 0x62d424: r0 = Instance_Color
    //     0x62d424: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x62d428: b               #0x62d448
    // 0x62d42c: LoadField: r1 = r0->field_27
    //     0x62d42c: ldur            w1, [x0, #0x27]
    // 0x62d430: DecompressPointer r1
    //     0x62d430: add             x1, x1, HEAP, lsl #32
    // 0x62d434: LoadField: r0 = r1->field_3f
    //     0x62d434: ldur            w0, [x1, #0x3f]
    // 0x62d438: DecompressPointer r0
    //     0x62d438: add             x0, x0, HEAP, lsl #32
    // 0x62d43c: LoadField: r1 = r0->field_f
    //     0x62d43c: ldur            w1, [x0, #0xf]
    // 0x62d440: DecompressPointer r1
    //     0x62d440: add             x1, x1, HEAP, lsl #32
    // 0x62d444: mov             x0, x1
    // 0x62d448: mov             x1, x0
    // 0x62d44c: b               #0x62d464
    // 0x62d450: ldur            x2, [fp, #-0x18]
    // 0x62d454: r1 = Instance_CupertinoDynamicColor
    //     0x62d454: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee8] Obj!CupertinoDynamicColor@8a1961
    //     0x62d458: ldr             x1, [x1, #0xee8]
    // 0x62d45c: r0 = resolveFrom()
    //     0x62d45c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62d460: mov             x1, x0
    // 0x62d464: ldur            x2, [fp, #-0x10]
    // 0x62d468: ldur            x0, [fp, #-8]
    // 0x62d46c: str             x1, [SP]
    // 0x62d470: r1 = Instance_TextStyle
    //     0x62d470: add             x1, PP, #0x12, lsl #12  ; [pp+0x12888] Obj!TextStyle@898aa1
    //     0x62d474: ldr             x1, [x1, #0x888]
    // 0x62d478: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x62d478: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x62d47c: ldr             x4, [x4, #0x7f0]
    // 0x62d480: r0 = copyWith()
    //     0x62d480: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x62d484: stur            x0, [fp, #-0x20]
    // 0x62d488: r0 = Text()
    //     0x62d488: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62d48c: mov             x2, x0
    // 0x62d490: ldur            x0, [fp, #-8]
    // 0x62d494: stur            x2, [fp, #-0x28]
    // 0x62d498: StoreField: r2->field_b = r0
    //     0x62d498: stur            w0, [x2, #0xb]
    // 0x62d49c: ldur            x0, [fp, #-0x20]
    // 0x62d4a0: StoreField: r2->field_13 = r0
    //     0x62d4a0: stur            w0, [x2, #0x13]
    // 0x62d4a4: r0 = Instance_TextOverflow
    //     0x62d4a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x62d4a8: ldr             x0, [x0, #0x890]
    // 0x62d4ac: StoreField: r2->field_2b = r0
    //     0x62d4ac: stur            w0, [x2, #0x2b]
    // 0x62d4b0: ldur            x0, [fp, #-0x10]
    // 0x62d4b4: LoadField: r1 = r0->field_13
    //     0x62d4b4: ldur            w1, [x0, #0x13]
    // 0x62d4b8: DecompressPointer r1
    //     0x62d4b8: add             x1, x1, HEAP, lsl #32
    // 0x62d4bc: tbnz            w1, #4, #0x62d510
    // 0x62d4c0: ldur            x1, [fp, #-0x18]
    // 0x62d4c4: r0 = of()
    //     0x62d4c4: bl              #0x62cce0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x62d4c8: r1 = LoadClassIdInstr(r0)
    //     0x62d4c8: ldur            x1, [x0, #-1]
    //     0x62d4cc: ubfx            x1, x1, #0xc, #0x14
    // 0x62d4d0: cmp             x1, #0x74a
    // 0x62d4d4: b.ne            #0x62d4ec
    // 0x62d4d8: LoadField: r1 = r0->field_23
    //     0x62d4d8: ldur            w1, [x0, #0x23]
    // 0x62d4dc: DecompressPointer r1
    //     0x62d4dc: add             x1, x1, HEAP, lsl #32
    // 0x62d4e0: LoadField: r0 = r1->field_b
    //     0x62d4e0: ldur            w0, [x1, #0xb]
    // 0x62d4e4: DecompressPointer r0
    //     0x62d4e4: add             x0, x0, HEAP, lsl #32
    // 0x62d4e8: b               #0x62d508
    // 0x62d4ec: LoadField: r1 = r0->field_27
    //     0x62d4ec: ldur            w1, [x0, #0x27]
    // 0x62d4f0: DecompressPointer r1
    //     0x62d4f0: add             x1, x1, HEAP, lsl #32
    // 0x62d4f4: LoadField: r0 = r1->field_3f
    //     0x62d4f4: ldur            w0, [x1, #0x3f]
    // 0x62d4f8: DecompressPointer r0
    //     0x62d4f8: add             x0, x0, HEAP, lsl #32
    // 0x62d4fc: LoadField: r1 = r0->field_b
    //     0x62d4fc: ldur            w1, [x0, #0xb]
    // 0x62d500: DecompressPointer r1
    //     0x62d500: add             x1, x1, HEAP, lsl #32
    // 0x62d504: mov             x0, x1
    // 0x62d508: mov             x1, x0
    // 0x62d50c: b               #0x62d514
    // 0x62d510: r1 = Null
    //     0x62d510: mov             x1, NULL
    // 0x62d514: ldur            x2, [fp, #-0x10]
    // 0x62d518: ldur            x0, [fp, #-0x28]
    // 0x62d51c: stur            x1, [fp, #-0x18]
    // 0x62d520: LoadField: r3 = r2->field_b
    //     0x62d520: ldur            w3, [x2, #0xb]
    // 0x62d524: DecompressPointer r3
    //     0x62d524: add             x3, x3, HEAP, lsl #32
    // 0x62d528: cmp             w3, NULL
    // 0x62d52c: b.eq            #0x62d650
    // 0x62d530: LoadField: r4 = r3->field_b
    //     0x62d530: ldur            w4, [x3, #0xb]
    // 0x62d534: DecompressPointer r4
    //     0x62d534: add             x4, x4, HEAP, lsl #32
    // 0x62d538: stur            x4, [fp, #-8]
    // 0x62d53c: r0 = CupertinoButton()
    //     0x62d53c: bl              #0x62d674  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x50)
    // 0x62d540: mov             x3, x0
    // 0x62d544: ldur            x0, [fp, #-0x28]
    // 0x62d548: stur            x3, [fp, #-0x20]
    // 0x62d54c: StoreField: r3->field_b = r0
    //     0x62d54c: stur            w0, [x3, #0xb]
    // 0x62d550: r0 = Instance_CupertinoButtonSize
    //     0x62d550: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Obj!CupertinoButtonSize@8b4921
    //     0x62d554: ldr             x0, [x0, #0xe98]
    // 0x62d558: StoreField: r3->field_33 = r0
    //     0x62d558: stur            w0, [x3, #0x33]
    // 0x62d55c: r0 = Instance_EdgeInsets
    //     0x62d55c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20070] Obj!EdgeInsets@88ec41
    //     0x62d560: ldr             x0, [x0, #0x70]
    // 0x62d564: StoreField: r3->field_f = r0
    //     0x62d564: stur            w0, [x3, #0xf]
    // 0x62d568: ldur            x0, [fp, #-0x18]
    // 0x62d56c: StoreField: r3->field_13 = r0
    //     0x62d56c: stur            w0, [x3, #0x13]
    // 0x62d570: r0 = Instance_CupertinoDynamicColor
    //     0x62d570: add             x0, PP, #0x20, lsl #12  ; [pp+0x20078] Obj!CupertinoDynamicColor@8a1921
    //     0x62d574: ldr             x0, [x0, #0x78]
    // 0x62d578: ArrayStore: r3[0] = r0  ; List_4
    //     0x62d578: stur            w0, [x3, #0x17]
    // 0x62d57c: r0 = 0.000000
    //     0x62d57c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62d580: StoreField: r3->field_23 = r0
    //     0x62d580: stur            w0, [x3, #0x23]
    // 0x62d584: d0 = 0.700000
    //     0x62d584: add             x17, PP, #0x15, lsl #12  ; [pp+0x15dd8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x62d588: ldr             d0, [x17, #0xdd8]
    // 0x62d58c: StoreField: r3->field_27 = d0
    //     0x62d58c: stur            d0, [x3, #0x27]
    // 0x62d590: r0 = Instance_BorderRadius
    //     0x62d590: add             x0, PP, #0x20, lsl #12  ; [pp+0x20080] Obj!BorderRadius@890811
    //     0x62d594: ldr             x0, [x0, #0x80]
    // 0x62d598: StoreField: r3->field_2f = r0
    //     0x62d598: stur            w0, [x3, #0x2f]
    // 0x62d59c: r0 = Instance_Alignment
    //     0x62d59c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x62d5a0: ldr             x0, [x0, #0xe60]
    // 0x62d5a4: StoreField: r3->field_37 = r0
    //     0x62d5a4: stur            w0, [x3, #0x37]
    // 0x62d5a8: r0 = false
    //     0x62d5a8: add             x0, NULL, #0x30  ; false
    // 0x62d5ac: StoreField: r3->field_47 = r0
    //     0x62d5ac: stur            w0, [x3, #0x47]
    // 0x62d5b0: ldur            x0, [fp, #-8]
    // 0x62d5b4: StoreField: r3->field_1b = r0
    //     0x62d5b4: stur            w0, [x3, #0x1b]
    // 0x62d5b8: r0 = Instance__CupertinoButtonStyle
    //     0x62d5b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Obj!_CupertinoButtonStyle@8b48c1
    //     0x62d5bc: ldr             x0, [x0, #0xea8]
    // 0x62d5c0: StoreField: r3->field_4b = r0
    //     0x62d5c0: stur            w0, [x3, #0x4b]
    // 0x62d5c4: ldur            x2, [fp, #-0x10]
    // 0x62d5c8: r1 = Function '_onEnter@548085015':.
    //     0x62d5c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20088] AnonymousClosure: (0x62d744), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x62d780)
    //     0x62d5cc: ldr             x1, [x1, #0x88]
    // 0x62d5d0: r0 = AllocateClosure()
    //     0x62d5d0: bl              #0x908734  ; AllocateClosureStub
    // 0x62d5d4: stur            x0, [fp, #-8]
    // 0x62d5d8: r0 = MouseRegion()
    //     0x62d5d8: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x62d5dc: mov             x3, x0
    // 0x62d5e0: ldur            x0, [fp, #-8]
    // 0x62d5e4: stur            x3, [fp, #-0x18]
    // 0x62d5e8: StoreField: r3->field_f = r0
    //     0x62d5e8: stur            w0, [x3, #0xf]
    // 0x62d5ec: ldur            x2, [fp, #-0x10]
    // 0x62d5f0: r1 = Function '_onExit@548085015':.
    //     0x62d5f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20090] AnonymousClosure: (0x62d680), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x62d6bc)
    //     0x62d5f4: ldr             x1, [x1, #0x90]
    // 0x62d5f8: r0 = AllocateClosure()
    //     0x62d5f8: bl              #0x908734  ; AllocateClosureStub
    // 0x62d5fc: mov             x1, x0
    // 0x62d600: ldur            x0, [fp, #-0x18]
    // 0x62d604: ArrayStore: r0[0] = r1  ; List_4
    //     0x62d604: stur            w1, [x0, #0x17]
    // 0x62d608: r1 = Instance__DeferringMouseCursor
    //     0x62d608: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x62d60c: StoreField: r0->field_1b = r1
    //     0x62d60c: stur            w1, [x0, #0x1b]
    // 0x62d610: r1 = true
    //     0x62d610: add             x1, NULL, #0x20  ; true
    // 0x62d614: StoreField: r0->field_1f = r1
    //     0x62d614: stur            w1, [x0, #0x1f]
    // 0x62d618: ldur            x1, [fp, #-0x20]
    // 0x62d61c: StoreField: r0->field_b = r1
    //     0x62d61c: stur            w1, [x0, #0xb]
    // 0x62d620: r0 = SizedBox()
    //     0x62d620: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62d624: r1 = inf
    //     0x62d624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x62d628: ldr             x1, [x1, #0xc58]
    // 0x62d62c: StoreField: r0->field_f = r1
    //     0x62d62c: stur            w1, [x0, #0xf]
    // 0x62d630: ldur            x1, [fp, #-0x18]
    // 0x62d634: StoreField: r0->field_b = r1
    //     0x62d634: stur            w1, [x0, #0xb]
    // 0x62d638: LeaveFrame
    //     0x62d638: mov             SP, fp
    //     0x62d63c: ldp             fp, lr, [SP], #0x10
    // 0x62d640: ret
    //     0x62d640: ret             
    // 0x62d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d648: b               #0x62d3e4
    // 0x62d64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62d64c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62d650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62d650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x62d680, size: 0x3c
    // 0x62d680: EnterFrame
    //     0x62d680: stp             fp, lr, [SP, #-0x10]!
    //     0x62d684: mov             fp, SP
    // 0x62d688: ldr             x0, [fp, #0x18]
    // 0x62d68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62d68c: ldur            w1, [x0, #0x17]
    // 0x62d690: DecompressPointer r1
    //     0x62d690: add             x1, x1, HEAP, lsl #32
    // 0x62d694: CheckStackOverflow
    //     0x62d694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d698: cmp             SP, x16
    //     0x62d69c: b.ls            #0x62d6b4
    // 0x62d6a0: ldr             x2, [fp, #0x10]
    // 0x62d6a4: r0 = _onExit()
    //     0x62d6a4: bl              #0x62d6bc  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x62d6a8: LeaveFrame
    //     0x62d6a8: mov             SP, fp
    //     0x62d6ac: ldp             fp, lr, [SP], #0x10
    // 0x62d6b0: ret
    //     0x62d6b0: ret             
    // 0x62d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d6b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d6b8: b               #0x62d6a0
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x62d6bc, size: 0x64
    // 0x62d6bc: EnterFrame
    //     0x62d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x62d6c0: mov             fp, SP
    // 0x62d6c4: AllocStack(0x8)
    //     0x62d6c4: sub             SP, SP, #8
    // 0x62d6c8: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x62d6c8: stur            x1, [fp, #-8]
    // 0x62d6cc: CheckStackOverflow
    //     0x62d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d6d0: cmp             SP, x16
    //     0x62d6d4: b.ls            #0x62d718
    // 0x62d6d8: r1 = 1
    //     0x62d6d8: movz            x1, #0x1
    // 0x62d6dc: r0 = AllocateContext()
    //     0x62d6dc: bl              #0x908370  ; AllocateContextStub
    // 0x62d6e0: mov             x1, x0
    // 0x62d6e4: ldur            x0, [fp, #-8]
    // 0x62d6e8: StoreField: r1->field_f = r0
    //     0x62d6e8: stur            w0, [x1, #0xf]
    // 0x62d6ec: mov             x2, x1
    // 0x62d6f0: r1 = Function '<anonymous closure>':.
    //     0x62d6f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20098] AnonymousClosure: (0x62d720), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x62d6bc)
    //     0x62d6f4: ldr             x1, [x1, #0x98]
    // 0x62d6f8: r0 = AllocateClosure()
    //     0x62d6f8: bl              #0x908734  ; AllocateClosureStub
    // 0x62d6fc: ldur            x1, [fp, #-8]
    // 0x62d700: mov             x2, x0
    // 0x62d704: r0 = setState()
    //     0x62d704: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62d708: r0 = Null
    //     0x62d708: mov             x0, NULL
    // 0x62d70c: LeaveFrame
    //     0x62d70c: mov             SP, fp
    //     0x62d710: ldp             fp, lr, [SP], #0x10
    // 0x62d714: ret
    //     0x62d714: ret             
    // 0x62d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d71c: b               #0x62d6d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62d720, size: 0x24
    // 0x62d720: r1 = false
    //     0x62d720: add             x1, NULL, #0x30  ; false
    // 0x62d724: ldr             x2, [SP]
    // 0x62d728: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x62d728: ldur            w3, [x2, #0x17]
    // 0x62d72c: DecompressPointer r3
    //     0x62d72c: add             x3, x3, HEAP, lsl #32
    // 0x62d730: LoadField: r2 = r3->field_f
    //     0x62d730: ldur            w2, [x3, #0xf]
    // 0x62d734: DecompressPointer r2
    //     0x62d734: add             x2, x2, HEAP, lsl #32
    // 0x62d738: StoreField: r2->field_13 = r1
    //     0x62d738: stur            w1, [x2, #0x13]
    // 0x62d73c: r0 = Null
    //     0x62d73c: mov             x0, NULL
    // 0x62d740: ret
    //     0x62d740: ret             
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x62d744, size: 0x3c
    // 0x62d744: EnterFrame
    //     0x62d744: stp             fp, lr, [SP, #-0x10]!
    //     0x62d748: mov             fp, SP
    // 0x62d74c: ldr             x0, [fp, #0x18]
    // 0x62d750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62d750: ldur            w1, [x0, #0x17]
    // 0x62d754: DecompressPointer r1
    //     0x62d754: add             x1, x1, HEAP, lsl #32
    // 0x62d758: CheckStackOverflow
    //     0x62d758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d75c: cmp             SP, x16
    //     0x62d760: b.ls            #0x62d778
    // 0x62d764: ldr             x2, [fp, #0x10]
    // 0x62d768: r0 = _onEnter()
    //     0x62d768: bl              #0x62d780  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x62d76c: LeaveFrame
    //     0x62d76c: mov             SP, fp
    //     0x62d770: ldp             fp, lr, [SP], #0x10
    // 0x62d774: ret
    //     0x62d774: ret             
    // 0x62d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d77c: b               #0x62d764
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x62d780, size: 0x64
    // 0x62d780: EnterFrame
    //     0x62d780: stp             fp, lr, [SP, #-0x10]!
    //     0x62d784: mov             fp, SP
    // 0x62d788: AllocStack(0x8)
    //     0x62d788: sub             SP, SP, #8
    // 0x62d78c: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x62d78c: stur            x1, [fp, #-8]
    // 0x62d790: CheckStackOverflow
    //     0x62d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d794: cmp             SP, x16
    //     0x62d798: b.ls            #0x62d7dc
    // 0x62d79c: r1 = 1
    //     0x62d79c: movz            x1, #0x1
    // 0x62d7a0: r0 = AllocateContext()
    //     0x62d7a0: bl              #0x908370  ; AllocateContextStub
    // 0x62d7a4: mov             x1, x0
    // 0x62d7a8: ldur            x0, [fp, #-8]
    // 0x62d7ac: StoreField: r1->field_f = r0
    //     0x62d7ac: stur            w0, [x1, #0xf]
    // 0x62d7b0: mov             x2, x1
    // 0x62d7b4: r1 = Function '<anonymous closure>':.
    //     0x62d7b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x200a0] AnonymousClosure: (0x62d7e4), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x62d780)
    //     0x62d7b8: ldr             x1, [x1, #0xa0]
    // 0x62d7bc: r0 = AllocateClosure()
    //     0x62d7bc: bl              #0x908734  ; AllocateClosureStub
    // 0x62d7c0: ldur            x1, [fp, #-8]
    // 0x62d7c4: mov             x2, x0
    // 0x62d7c8: r0 = setState()
    //     0x62d7c8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62d7cc: r0 = Null
    //     0x62d7cc: mov             x0, NULL
    // 0x62d7d0: LeaveFrame
    //     0x62d7d0: mov             SP, fp
    //     0x62d7d4: ldp             fp, lr, [SP], #0x10
    // 0x62d7d8: ret
    //     0x62d7d8: ret             
    // 0x62d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d7e0: b               #0x62d79c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62d7e4, size: 0x24
    // 0x62d7e4: r1 = true
    //     0x62d7e4: add             x1, NULL, #0x20  ; true
    // 0x62d7e8: ldr             x2, [SP]
    // 0x62d7ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x62d7ec: ldur            w3, [x2, #0x17]
    // 0x62d7f0: DecompressPointer r3
    //     0x62d7f0: add             x3, x3, HEAP, lsl #32
    // 0x62d7f4: LoadField: r2 = r3->field_f
    //     0x62d7f4: ldur            w2, [x3, #0xf]
    // 0x62d7f8: DecompressPointer r2
    //     0x62d7f8: add             x2, x2, HEAP, lsl #32
    // 0x62d7fc: StoreField: r2->field_13 = r1
    //     0x62d7fc: stur            w1, [x2, #0x13]
    // 0x62d800: r0 = Null
    //     0x62d800: mov             x0, NULL
    // 0x62d804: ret
    //     0x62d804: ret             
  }
}

// class id: 3014, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c718, size: 0x2c
    // 0x73c718: EnterFrame
    //     0x73c718: stp             fp, lr, [SP, #-0x10]!
    //     0x73c71c: mov             fp, SP
    // 0x73c720: mov             x0, x1
    // 0x73c724: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x73c724: add             x1, PP, #0x13, lsl #12  ; [pp+0x13990] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x73c728: ldr             x1, [x1, #0x990]
    // 0x73c72c: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x73c72c: bl              #0x73c744  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x73c730: r1 = false
    //     0x73c730: add             x1, NULL, #0x30  ; false
    // 0x73c734: StoreField: r0->field_13 = r1
    //     0x73c734: stur            w1, [x0, #0x13]
    // 0x73c738: LeaveFrame
    //     0x73c738: mov             SP, fp
    //     0x73c73c: ldp             fp, lr, [SP], #0x10
    // 0x73c740: ret
    //     0x73c740: ret             
  }
}
